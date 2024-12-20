# Part of the IR2Vec Project, under the Apache License v2.0 with LLVM
# Exceptions. See the LICENSE file for license information.
# SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
#
""" This script generates entity2id.txt, train2id.txt and relation2id.txt  """

# arg1 : path of the file generated by collectIR Pass

import argparse
import os
import shutil


def getEntityDict(config):
    uniqueWords = set()
    # Iterate over all files in the specified folder
    for filename in sorted(os.listdir(config.tripletFolder)):
        filepath = os.path.join(config.tripletFolder, filename)
        if os.path.isfile(filepath):
            print(f"Reading from file {filepath}")
            with open(filepath, "r") as file:
                for line in file:
                    words = line.strip().split()
                    uniqueWords.update(words)

    uniqueWords = sorted(uniqueWords)
    print(f"Unique entities found {len(uniqueWords)}")

    op = open(os.path.join(config.preprocessed_dir, "entity2id.txt"), "w")
    entityDict = {}
    op.write(str(len(uniqueWords)) + "\n")
    for i, word in enumerate(uniqueWords):
        op.write(str(word) + "\t" + str(i) + "\n")
        entityDict[str(word)] = str(i)
    op.close()
    return entityDict


def getRelationDict(config):
    max_len = 0
    for filename in sorted(os.listdir(config.tripletFolder)):
        filepath = os.path.join(config.tripletFolder, filename)
        if os.path.isfile(filepath):
            print(f"Reading from file {filepath}")
            with open(filepath, "r") as file:
                for line in file:
                    length = len(line.strip().split("  "))
                    max_len = max(max_len, length)

    maxArgs = max_len - 2
    relationDict = {}

    op = open(os.path.join(config.preprocessed_dir, "relation2id.txt"), "w")
    print(f"Relations - {maxArgs+3}")
    op.write(str(maxArgs + 3) + "\n")
    relationDict["Type"] = "0"
    relationDict["Next"] = "1"

    op.write("Type	0\n")
    op.write("Next	1\n")
    for i in range(maxArgs):
        op.write("Arg" + str(i) + "\t" + str(i + 2) + "\n")
        relationDict["Arg" + str(i)] = str(i + 2)
    op.close()

    return relationDict


def create_write_str(a, b, c):
    return f"{a}\t{b}\t{c}\n"


def createTrain2ID(entityDict, relationDict, config):
    print("Generating train set")
    opc = ""
    nol = 0
    temp_file_path = os.path.join(config.preprocessed_dir, "train2id_temp.txt")

    for filename in sorted(os.listdir(config.tripletFolder)):
        filepath = os.path.join(config.tripletFolder, filename)
        if os.path.isfile(filepath):
            print(f"Reading from file {filepath}")
            temp_file = os.path.join(config.tempDir, filename)
            with open(filepath, "r") as file, open(temp_file, "w") as temp_file:
                for sentence in file:
                    s = sentence.strip().split("  ")
                    s_len = len(s)
                    if s and s[0] != "":
                        if opc != "":
                            if s[0] not in entityDict:
                                print(sentence, s, s_len)
                                print(s[0] + " not found in entitiyDict")
                            if "Next" not in relationDict:
                                print("Next not found in relationDict")
                            temp_file.write(
                                create_write_str(
                                    entityDict[opc],
                                    entityDict[s[0]],
                                    relationDict["Next"],
                                )
                            )
                            nol += 1
                        opc = s[0]
                        temp_file.write(
                            create_write_str(
                                entityDict[opc], entityDict[s[1]], relationDict["Type"]
                            )
                        )
                        nol += 1
                        for i, arg in enumerate(range(2, s_len)):
                            temp_file.write(
                                create_write_str(
                                    entityDict[opc],
                                    entityDict[s[arg]],
                                    relationDict[f"Arg{i}"],
                                )
                            )
                            nol += 1

    final_file_path = os.path.join(config.preprocessed_dir, "train2id.txt")
    with open(final_file_path, "w") as final_file:
        final_file.write(f"{nol}\n")
        for filename in sorted(os.listdir(config.tempDir)):
            temp_file_path = os.path.join(config.tempDir, filename)
            if os.path.isfile(temp_file_path):
                with open(temp_file_path, "r") as temp_file:
                    for line in temp_file:
                        final_file.write(line)
            # Remove the temporary file to clean up
            os.remove(temp_file_path)

    shutil.rmtree(config.tempDir)


if __name__ == "__main__":
    parser = argparse.ArgumentParser()
    parser.add_argument(
        "--tripletFolder",
        dest="tripletFolder",
        metavar="FILE",
        help="Path of the director containing triplet files generated by collectIR pass.",
        required=True,
    )
    parser.add_argument(
        "--preprocessed-dir",
        dest="preprocessed_dir",
        metavar="DIRECTORY",
        help="Path of the triplet file generated by collectIR pass.",
        default=None,
    )
    config = parser.parse_args()
    if config.preprocessed_dir is None:
        config.preprocessed_dir = os.path.join(
            os.path.dirname(config.tripletFolder), "preprocessed"
        )
        i = 0
        while os.path.exists(config.preprocessed_dir):
            i += 1
            config.preprocessed_dir = config.preprocessed_dir + str(i)
        os.makedirs(config.preprocessed_dir)

    # create a temp folder to store train-temp-ids
    config.tempDir = os.path.join(os.path.dirname(config.tripletFolder), "temp_train")
    i = 0
    while os.path.exists(config.tempDir):
        i += 1
        config.tempDir = config.tempDir + str(i)
    os.makedirs(config.tempDir)

    ed = getEntityDict(config)
    rd = getRelationDict(config)
    createTrain2ID(ed, rd, config)

    print("Files are generated at the path ", config.preprocessed_dir)