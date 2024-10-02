# Part of the IR2Vec Project, under the Apache License v2.0 with LLVM
# Exceptions. See the LICENSE file for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#

import numpy as np
import os
import sys
import json
import argparse
import shutil

from config import Trainer, Tester
from module.model import TransE
from module.loss import MarginLoss
from module.strategy import NegativeSampling
from data import TrainDataLoader, TestDataLoader
import torch
import analogy

import ray
from ray import tune
from ray.tune.tune_config import TuneConfig
from ray.train import RunConfig, CheckpointConfig
from ray.tune.schedulers import ASHAScheduler
from ray.tune.search.optuna import OptunaSearch

os.environ["CUDA_VISIBLE_DEVICES"] = "0,1"


def test_files(index_dir):
    entities = os.path.join(index_dir, "entity2id.txt")
    relations = os.path.join(index_dir, "relation2id.txt")
    train = os.path.join(index_dir, "train2id.txt")

    print(entities, relations, train)
    if not os.path.exists(entities):
        raise Exception("entity2id.txt not found")
    if not os.path.exists(relations):
        raise Exception("relation2id.txt not found")
    if not os.path.exists(train):
        raise Exception("train2id.txt not found")


# TODO :: alpha, lmda, bern, opt_method
def train(arg_conf):

    try:
        test_files(arg_conf["index_dir"])
        print("Files are OK")
    except:
        print(arg_conf)
        print("Error in files")
        raise Exception("Error in files")

    # dataloader for training

    train_dataloader = TrainDataLoader(
        in_path=arg_conf["index_dir"],
        nbatches=arg_conf["nbatches"],
        threads=4,
        sampling_mode="normal",
        bern_flag=arg_conf["bern"],
        filter_flag=1,
        neg_ent=arg_conf["neg_ent"],
        neg_rel=arg_conf["neg_rel"],
    )
    # dataloader for test (link prediction)
    if arg_conf["link_pred"]:
        test_dataloader = TestDataLoader(arg_conf["index_dir"], "link")
    else:
        test_dataloader = None

    transe = TransE(
        ent_tot=train_dataloader.get_ent_tot(),
        rel_tot=train_dataloader.get_rel_tot(),
        dim=arg_conf["dim"],
        p_norm=1,
        norm_flag=True,
    )
    # define the loss function
    model = NegativeSampling(
        model=transe,
        loss=MarginLoss(margin=arg_conf["margin"]),
        batch_size=train_dataloader.get_batch_size(),
    )
    # train the model
    trainer = Trainer(
        model=model,
        data_loader=train_dataloader,
        train_times=arg_conf["epoch"],
        alpha=arg_conf["alpha"],
        index_dir=arg_conf["index_dir"],
        use_gpu=arg_conf["use_gpu"],
    )
    trainer.run(
        link_prediction=arg_conf["link_pred"],
        test_dataloader=test_dataloader,
        model=transe,
        is_analogy=arg_conf["is_analogy"],
    )


def findRep(src, dest, index_dir, src_type="json"):
    rep = None
    if src_type == "json":
        with open(src) as fSource:
            data = json.load(fSource)

            rep = data["model.ent_embeddings.weight"]
    elif src_type == "ckpt":
        checkpoint = torch.load(src)
        # Access the entity embeddings from the model state_dict
        rep = checkpoint["model.ent_embeddings.weight"].cpu().detach().numpy()

    with open(os.path.join(index_dir, "entity2id.txt")) as fEntity:
        content = fEntity.read()

    with open(dest, "w") as fDest:
        entities = content.split("\n")
        toTxt = ""

        for i in range(1, int(entities[0])):
            toTxt += entities[i].split("\t")[0] + ":" + str(rep[i - 1]) + ",\n"
        toTxt += (
            entities[int(entities[0])].split("\t")[0]
            + ":"
            + str(rep[int(entities[0]) - 1])
        )
        fDest.write(toTxt)


if __name__ == "__main__":

    ray.init()
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--index_dir",
        dest="index_dir",
        metavar="DIRECTORY",
        help="Location of the directory entity2id.txt, train2id.txt and relation2id.txt",
        required=False,
        default="../seed_embeddings/preprocessed/",
    )
    parser.add_argument(
        "--epoch", dest="epoch", help="Epochs", required=False, type=int, default=1000
    )

    parser.add_argument(
        "--is_analogy",
        dest="is_analogy",
        help="Tests Analogies for every 10 epochs",
        required=False,
        type=bool,
        default=False,
    )
    parser.add_argument(
        "--link_pred",
        dest="link_pred",
        help="Does Link Prediction on Test Files",
        required=False,
        type=bool,
        default=False,
    )
    parser.add_argument(
        "--dim",
        dest="dim",
        help="Dimension of the embedding",
        required=False,
        type=int,
        default=300,
    )

    parser.add_argument(
        "--nbatches",
        dest="nbatches",
        help="Number of batches",
        required=False,
        type=int,
        default=100,
    )
    parser.add_argument(
        "--margin",
        dest="margin",
        help="Margin",
        required=False,
        type=float,
        default=1.0,
    )
    parser.add_argument(
        "--use_gpu",
        dest="use_gpu",
        help="To use GPU for computation",
        required=False,
        type=bool,
        default=False,
    )
    arg_conf = parser.parse_args()

    search_space = {
        "epoch": arg_conf.epoch,
        "dim": arg_conf.dim,
        "index_dir": arg_conf.index_dir,
        "nbatches": tune.sample_from(lambda spec: 2 ** np.random.randint(8, 12)),
        "margin": tune.quniform(3, 6, 0.5),
        "alpha": tune.loguniform(1e-4, 1e-1),
        "neg_ent": tune.randint(1, 30),
        "neg_rel": tune.randint(1, 30),
        "bern": tune.randint(0, 2),
        "opt_method": tune.choice(["SGD", "Adam"]),
        # "opt_method": tune.choice(["SGD", "Adagrad", "Adam", "Adadelta"]),
        "is_analogy": arg_conf.is_analogy,
        "link_pred": arg_conf.link_pred,
        "use_gpu": arg_conf.use_gpu,
    }

    try:
        test_files(search_space["index_dir"])
        print("Files are OK")
    except:
        print("Error in files")
        raise Exception("Error in files")

    if arg_conf.is_analogy:
        metric = "AnalogiesScore"
        mode = "max"
    elif arg_conf.link_pred:
        metric = "hit1"
        mode = "max"
    else:
        metric = "loss"
        mode = "min"
        
    scheduler = ASHAScheduler(
        time_attr="training_iteration",
        max_t=arg_conf.epoch,
        grace_period=15,
        reduction_factor=3,
        metric=metric,
        mode=mode,
    )
    optuna = OptunaSearch(metric=metric, mode=mode)

    if arg_conf.use_gpu:
        train_with_resources = tune.with_resources(
            train, resources={"cpu": 8, "gpu": 0.15}
        )
    else:
        train_with_resources = tune.with_resources(
            train, resources={"cpu": 10, "gpu": 0}
        )

    tuner = tune.Tuner(
        train_with_resources,
        param_space=search_space,
        tune_config=TuneConfig(
            search_alg=optuna,
            max_concurrent_trials=12,
            scheduler=scheduler,
            num_samples=512,
        ),
        run_config=RunConfig(
            storage_path="/lfs1/usrscratch/staff/nvk1tb/ray_results/",
            checkpoint_config=CheckpointConfig(
                num_to_keep=1,
                # *Best* checkpoints are determined by these params:
                checkpoint_score_attribute=metric,
                checkpoint_score_order=mode,
            )
        ),
    )
    results = tuner.fit()

    # Write the best result to a file, best_result.txt
    fin_res = results.get_best_result(metric=metric, mode=mode)
    with open(os.path.join(search_space["index_dir"], "best_result.txt"), "a") as f:
        f.write(
            "\n" + str(fin_res)
        )

    if arg_conf.is_analogy:
        print(
            "Best Config Based on Analogy Score : ",
            fin_res,
        )
    elif arg_conf.link_pred:
        print(
            "Best Config Based on Hit1 : ",
            fin_res,
        )
    else:
        print(
            "Best Config Based on Loss : ",
            fin_res,
        )
    
    # Get the best configuration
    best_config = fin_res.config

    # Extract the values for constructing the file name
    epoch = best_config["epoch"]
    dim = best_config["dim"]
    nbatches = best_config["nbatches"]
    margin = best_config["margin"]
    index_dir = best_config["index_dir"]

    # Construct the output file name using the best hyperparameters
    outfile = os.path.join(
        index_dir,
        "seedEmbedding_{}E_{}D_{}batches_{}margin.ckpt".format(
            epoch,
            dim,
            nbatches,
            margin,
        ),
    )
    best_checkpoint_path = fin_res.checkpoint.path
    print("best_checkpoint_path is: ", best_checkpoint_path)
    file_name = os.listdir(best_checkpoint_path)[0]
    print("file_name is: ", file_name)
    if file_name.endswith(".ckpt"):
        # Construct full file path
        source_file = os.path.join(best_checkpoint_path, file_name)
        # Copy the .ckpt file to the outfile path
        shutil.copy(source_file, outfile)
        print(f"Copied: {file_name} to the path {outfile}")

        embeddings_path = os.path.join(
            index_dir,
            "embeddings/seedEmbedding_{}E_{}D_{}batches{}margin.txt".format(
                epoch,
                dim,
                nbatches,
                margin,
            ),
        )
        print("embeddings_path: ", embeddings_path)
        findRep(outfile, embeddings_path, index_dir, src_type="ckpt")
    else:
        print("No .ckpt file found in the source directory.")

    for result in results:
        print(result)
    del results

    print("Training finished...")
