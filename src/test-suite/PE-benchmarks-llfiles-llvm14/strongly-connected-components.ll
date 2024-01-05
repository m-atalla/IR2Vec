; ModuleID = 'PE-benchmarks/strongly-connected-components.cpp'
source_filename = "PE-benchmarks/strongly-connected-components.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%class.Graph = type { i32, %"class.std::__cxx11::list"* }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::__new_allocator" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.3" = type { i8 }
%"class.std::__new_allocator.4" = type { i8 }
%"class.std::__new_allocator.1" = type { i8 }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator"*, %"struct.std::_List_node"* }

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZNSt14_List_iteratorIiEC2Ev = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZStneRKSt14_List_iteratorIiES2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv = comdat any

$_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt8__detail17_List_node_headerC2Ev = comdat any

$_ZNSt8__detail17_List_node_header7_M_initEv = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE5beginEv = comdat any

$_ZNSt5dequeIiSaIiEE3endEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv = comdat any

$_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt15__new_allocatorIPiE10deallocateEPS0_m = comdat any

$_ZNSt15__new_allocatorIPiED2Ev = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt10_List_nodeIiE9_M_valptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_ = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_ = comdat any

$_ZNSt15__new_allocatorISt10_List_nodeIiEE10deallocateEPS1_m = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNKSt5dequeIiSaIiEE8max_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_ = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIPPiET_S2_ = comdat any

$_ZSt12__niter_wrapIPPiET_RKS2_S2_ = comdat any

$_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIPPiET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_ = comdat any

$_ZNSt15__new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNKSt5dequeIiSaIiEE5emptyEv = comdat any

$_ZSteqRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE4backEv = comdat any

$_ZNSt15_Deque_iteratorIiRiPiEmmEv = comdat any

$_ZNKSt15_Deque_iteratorIiRiPiEdeEv = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [61 x i8] c"Following are strongly connected components in given graph \0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1

@_ZN5GraphC1Ei = dso_local unnamed_addr alias void (%class.Graph*, i32), void (%class.Graph*, i32)* @_ZN5GraphC2Ei

; Function Attrs: noinline uwtable
define dso_local void @_ZN5GraphC2Ei(%class.Graph* noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.Graph*, %class.Graph** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %class.Graph, %class.Graph* %5, i32 0, i32 0
  store i32 %6, i32* %7, align 8
  %8 = load i32, i32* %4, align 4
  %9 = sext i32 %8 to i64
  %10 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %9, i64 24)
  %11 = extractvalue { i64, i1 } %10, 1
  %12 = extractvalue { i64, i1 } %10, 0
  %13 = call { i64, i1 } @llvm.uadd.with.overflow.i64(i64 %12, i64 8)
  %14 = extractvalue { i64, i1 } %13, 1
  %15 = or i1 %11, %14
  %16 = extractvalue { i64, i1 } %13, 0
  %17 = select i1 %15, i64 -1, i64 %16
  %18 = call noalias noundef nonnull i8* @_Znam(i64 noundef %17) #14
  %19 = bitcast i8* %18 to i64*
  store i64 %9, i64* %19, align 16
  %20 = getelementptr inbounds i8, i8* %18, i64 8
  %21 = bitcast i8* %20 to %"class.std::__cxx11::list"*
  %22 = icmp eq i64 %9, 0
  br i1 %22, label %29, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %21, i64 %9
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi %"class.std::__cxx11::list"* [ %21, %23 ], [ %27, %25 ]
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %26) #15
  %27 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %26, i64 1
  %28 = icmp eq %"class.std::__cxx11::list"* %27, %24
  br i1 %28, label %29, label %25

29:                                               ; preds = %2, %25
  %30 = getelementptr inbounds %class.Graph, %class.Graph* %5, i32 0, i32 1
  store %"class.std::__cxx11::list"* %21, %"class.std::__cxx11::list"** %30, align 8
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #1

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare { i64, i1 } @llvm.uadd.with.overflow.i64(i64, i64) #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znam(i64 noundef) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Graph7DFSUtilEiPb(%class.Graph* noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8* noundef %2) #4 align 2 {
  %4 = alloca %class.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  store %class.Graph* %0, %class.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = load %class.Graph*, %class.Graph** %4, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, i8* %11, i64 %13
  store i8 1, i8* %14, align 1
  %15 = load i32, i32* %5, align 4
  %16 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %15)
  %17 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %16, i8* noundef getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  call void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %7) #15
  %18 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 1
  %19 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %19, i64 %21
  %23 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %22) #15
  %24 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %24, align 8
  %25 = bitcast %"struct.std::_List_iterator"* %7 to i8*
  %26 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %25, i8* align 8 %26, i64 8, i1 false)
  br label %27

27:                                               ; preds = %49, %3
  %28 = getelementptr inbounds %class.Graph, %class.Graph* %10, i32 0, i32 1
  %29 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %28, align 8
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %29, i64 %31
  %33 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %32) #15
  %34 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %34, align 8
  %35 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %7, %"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %9) #15
  br i1 %35, label %36, label %51

36:                                               ; preds = %27
  %37 = load i8*, i8** %6, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %7) #15
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = trunc i8 %42 to i1
  br i1 %43, label %48, label %44

44:                                               ; preds = %36
  %45 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %7) #15
  %46 = load i32, i32* %45, align 4
  %47 = load i8*, i8** %6, align 8
  call void @_ZN5Graph7DFSUtilEiPb(%class.Graph* noundef nonnull align 8 dereferenceable(16) %10, i32 noundef %46, i8* noundef %47)
  br label %48

48:                                               ; preds = %44, %36
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %7) #15
  br label %27, !llvm.loop !6

51:                                               ; preds = %27
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef) #5

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* null, %"struct.std::__detail::_List_node_base"** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %"struct.std::__detail::_List_node_base"* noundef %10) #15
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::__detail::_List_node_header"* %7 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %2, %"struct.std::__detail::_List_node_base"* noundef %8) #15
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  ret %"struct.std::__detail::_List_node_base"* %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node"*
  %7 = invoke noundef i32* @_ZNSt10_List_nodeIiE9_M_valptrEv(%"struct.std::_List_node"* noundef nonnull align 8 dereferenceable(20) %6)
          to label %8 unwind label %9

8:                                                ; preds = %1
  ret i32* %7

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  call void @__clang_call_terminate(i8* %11) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: mustprogress noinline uwtable
define dso_local { i32, %"class.std::__cxx11::list"* } @_ZN5Graph12getTransposeEv(%class.Graph* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 {
  %2 = alloca %class.Graph, align 8
  %3 = alloca %class.Graph*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::_List_iterator", align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  store %class.Graph* %0, %class.Graph** %3, align 8
  %8 = load %class.Graph*, %class.Graph** %3, align 8
  %9 = getelementptr inbounds %class.Graph, %class.Graph* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  call void @_ZN5GraphC1Ei(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef %10)
  store i32 0, i32* %4, align 4
  br label %11

11:                                               ; preds = %45, %1
  %12 = load i32, i32* %4, align 4
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %8, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %48

16:                                               ; preds = %11
  call void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #15
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %8, i32 0, i32 1
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 %20
  %22 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8
  %24 = bitcast %"struct.std::_List_iterator"* %5 to i8*
  %25 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  br label %26

26:                                               ; preds = %42, %16
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %8, i32 0, i32 1
  %28 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %27, align 8
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 %30
  %32 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %33, align 8
  %34 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %5, %"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %7) #15
  br i1 %34, label %35, label %44

35:                                               ; preds = %26
  %36 = getelementptr inbounds %class.Graph, %class.Graph* %2, i32 0, i32 1
  %37 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %36, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #15
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %37, i64 %40
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %41, i32* noundef nonnull align 4 dereferenceable(4) %4)
  br label %42

42:                                               ; preds = %35
  %43 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %5) #15
  br label %26, !llvm.loop !8

44:                                               ; preds = %26
  br label %45

45:                                               ; preds = %44
  %46 = load i32, i32* %4, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %4, align 4
  br label %11, !llvm.loop !9

48:                                               ; preds = %11
  %49 = bitcast %class.Graph* %2 to { i32, %"class.std::__cxx11::list"* }*
  %50 = load { i32, %"class.std::__cxx11::list"* }, { i32, %"class.std::__cxx11::list"* }* %49, align 8
  ret { i32, %"class.std::__cxx11::list"* } %50
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %6) #15
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %6, %"struct.std::__detail::_List_node_base"* %11, i32* noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Graph7addEdgeEii(%class.Graph* noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca %class.Graph*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.Graph*, %class.Graph** %4, align 8
  %8 = getelementptr inbounds %class.Graph, %class.Graph* %7, i32 0, i32 1
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %9, i64 %11
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %12, i32* noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Graph9fillOrderEiPbRSt5stackIiSt5dequeIiSaIiEEE(%class.Graph* noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1, i8* noundef %2, %"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3) #4 align 2 {
  %5 = alloca %class.Graph*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::stack"*, align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = alloca %"struct.std::_List_iterator", align 8
  %11 = alloca %"struct.std::_List_iterator", align 8
  store %class.Graph* %0, %class.Graph** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %"class.std::stack"* %3, %"class.std::stack"** %8, align 8
  %12 = load %class.Graph*, %class.Graph** %5, align 8
  %13 = load i8*, i8** %7, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8 1, i8* %16, align 1
  call void @_ZNSt14_List_iteratorIiEC2Ev(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %9) #15
  %17 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 1
  %18 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %17, align 8
  %19 = load i32, i32* %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %18, i64 %20
  %22 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %21) #15
  %23 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %10, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %22, %"struct.std::__detail::_List_node_base"** %23, align 8
  %24 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %25 = bitcast %"struct.std::_List_iterator"* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %24, i8* align 8 %25, i64 8, i1 false)
  br label %26

26:                                               ; preds = %49, %4
  %27 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 1
  %28 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %27, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %28, i64 %30
  %32 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %31) #15
  %33 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %11, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %32, %"struct.std::__detail::_List_node_base"** %33, align 8
  %34 = call noundef zeroext i1 @_ZStneRKSt14_List_iteratorIiES2_(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %9, %"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %11) #15
  br i1 %34, label %35, label %51

35:                                               ; preds = %26
  %36 = load i8*, i8** %7, align 8
  %37 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %9) #15
  %38 = load i32, i32* %37, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %36, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %48, label %43

43:                                               ; preds = %35
  %44 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %9) #15
  %45 = load i32, i32* %44, align 4
  %46 = load i8*, i8** %7, align 8
  %47 = load %"class.std::stack"*, %"class.std::stack"** %8, align 8
  call void @_ZN5Graph9fillOrderEiPbRSt5stackIiSt5dequeIiSaIiEEE(%class.Graph* noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %45, i8* noundef %46, %"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %47)
  br label %48

48:                                               ; preds = %43, %35
  br label %49

49:                                               ; preds = %48
  %50 = call noundef nonnull align 8 dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %9) #15
  br label %26, !llvm.loop !10

51:                                               ; preds = %26
  %52 = load %"class.std::stack"*, %"class.std::stack"** %8, align 8
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %52, i32* noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEE4pushERKi(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::stack"*, align 8
  %4 = alloca i32*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"class.std::stack"*, %"class.std::stack"** %3, align 8
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %6, i32* noundef nonnull align 4 dereferenceable(4) %7)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_ZN5Graph9printSCCsEv(%class.Graph* noundef nonnull align 8 dereferenceable(16) %0) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %class.Graph*, align 8
  %3 = alloca %"class.std::stack", align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %class.Graph, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.Graph* %0, %class.Graph** %2, align 8
  %12 = load %class.Graph*, %class.Graph** %2, align 8
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3)
  %13 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sext i32 %14 to i64
  %16 = invoke noalias noundef nonnull i8* @_Znam(i64 noundef %15) #14
          to label %17 unwind label %31

17:                                               ; preds = %1
  store i8* %16, i8** %4, align 8
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %28, %17
  %19 = load i32, i32* %7, align 4
  %20 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = icmp slt i32 %19, %21
  br i1 %22, label %23, label %35

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %7, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %24, i64 %26
  store i8 0, i8* %27, align 1
  br label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %7, align 4
  br label %18, !llvm.loop !11

31:                                               ; preds = %101, %98, %87, %85, %80, %58, %50, %1
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %5, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %6, align 4
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3) #15
  br label %106

35:                                               ; preds = %18
  store i32 0, i32* %8, align 4
  br label %36

36:                                               ; preds = %55, %35
  %37 = load i32, i32* %8, align 4
  %38 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = icmp slt i32 %37, %39
  br i1 %40, label %41, label %58

41:                                               ; preds = %36
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %8, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %42, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = trunc i8 %46 to i1
  %48 = zext i1 %47 to i32
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %41
  %51 = load i32, i32* %8, align 4
  %52 = load i8*, i8** %4, align 8
  invoke void @_ZN5Graph9fillOrderEiPbRSt5stackIiSt5dequeIiSaIiEEE(%class.Graph* noundef nonnull align 8 dereferenceable(16) %12, i32 noundef %51, i8* noundef %52, %"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3)
          to label %53 unwind label %31

53:                                               ; preds = %50
  br label %54

54:                                               ; preds = %53, %41
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %8, align 4
  br label %36, !llvm.loop !12

58:                                               ; preds = %36
  %59 = invoke { i32, %"class.std::__cxx11::list"* } @_ZN5Graph12getTransposeEv(%class.Graph* noundef nonnull align 8 dereferenceable(16) %12)
          to label %60 unwind label %31

60:                                               ; preds = %58
  %61 = bitcast %class.Graph* %9 to { i32, %"class.std::__cxx11::list"* }*
  %62 = getelementptr inbounds { i32, %"class.std::__cxx11::list"* }, { i32, %"class.std::__cxx11::list"* }* %61, i32 0, i32 0
  %63 = extractvalue { i32, %"class.std::__cxx11::list"* } %59, 0
  store i32 %63, i32* %62, align 8
  %64 = getelementptr inbounds { i32, %"class.std::__cxx11::list"* }, { i32, %"class.std::__cxx11::list"* }* %61, i32 0, i32 1
  %65 = extractvalue { i32, %"class.std::__cxx11::list"* } %59, 1
  store %"class.std::__cxx11::list"* %65, %"class.std::__cxx11::list"** %64, align 8
  store i32 0, i32* %10, align 4
  br label %66

66:                                               ; preds = %76, %60
  %67 = load i32, i32* %10, align 4
  %68 = getelementptr inbounds %class.Graph, %class.Graph* %12, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load i8*, i8** %4, align 8
  %73 = load i32, i32* %10, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i8, i8* %72, i64 %74
  store i8 0, i8* %75, align 1
  br label %76

76:                                               ; preds = %71
  %77 = load i32, i32* %10, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  br label %66, !llvm.loop !13

79:                                               ; preds = %66
  br label %80

80:                                               ; preds = %104, %79
  %81 = invoke noundef zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3)
          to label %82 unwind label %31

82:                                               ; preds = %80
  %83 = zext i1 %81 to i32
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %82
  %86 = invoke noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3)
          to label %87 unwind label %31

87:                                               ; preds = %85
  %88 = load i32, i32* %86, align 4
  store i32 %88, i32* %11, align 4
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3)
          to label %89 unwind label %31

89:                                               ; preds = %87
  %90 = load i8*, i8** %4, align 8
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %90, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = trunc i8 %94 to i1
  %96 = zext i1 %95 to i32
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %89
  %99 = load i32, i32* %11, align 4
  %100 = load i8*, i8** %4, align 8
  invoke void @_ZN5Graph7DFSUtilEiPb(%class.Graph* noundef nonnull align 8 dereferenceable(16) %9, i32 noundef %99, i8* noundef %100)
          to label %101 unwind label %31

101:                                              ; preds = %98
  %102 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %103 unwind label %31

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %89
  br label %80, !llvm.loop !14

105:                                              ; preds = %82
  call void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %3) #15
  ret void

106:                                              ; preds = %31
  %107 = load i8*, i8** %5, align 8
  %108 = load i32, i32* %6, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %5, i8 0, i64 80, i1 false)
  call void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5stackIiSt5dequeIiSaIiEEE5emptyEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %4) #15
  ret i1 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt5stackIiSt5dequeIiSaIiEEE3topEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  %5 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %4) #15
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEE3popEv(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %4) #15
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* noundef) #5

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEED2Ev(%"class.std::stack"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::stack"*, align 8
  store %"class.std::stack"* %0, %"class.std::stack"** %2, align 8
  %3 = load %"class.std::stack"*, %"class.std::stack"** %2, align 8
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i32 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %4) #15
  ret void
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local noundef i32 @main() #8 {
  %1 = alloca i32, align 4
  %2 = alloca %class.Graph, align 8
  store i32 0, i32* %1, align 4
  call void @_ZN5GraphC1Ei(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 5)
  call void @_ZN5Graph7addEdgeEii(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 1, i32 noundef 0)
  call void @_ZN5Graph7addEdgeEii(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 2)
  call void @_ZN5Graph7addEdgeEii(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 2, i32 noundef 1)
  call void @_ZN5Graph7addEdgeEii(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 0, i32 noundef 3)
  call void @_ZN5Graph7addEdgeEii(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2, i32 noundef 3, i32 noundef 4)
  %3 = call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef getelementptr inbounds ([61 x i8], [61 x i8]* @.str.1, i64 0, i64 0))
  call void @_ZN5Graph9printSCCsEv(%class.Graph* noundef nonnull align 8 dereferenceable(16) %2)
  ret i32 0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* noundef nonnull align 8 dereferenceable(24) %4) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__new_allocator"*, align 8
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"** %4, align 8
  %5 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"** %4, align 8
  %6 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %5 to %"class.std::allocator"*
  store %"class.std::allocator"* %6, %"class.std::allocator"** %3, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.std::__new_allocator"*
  store %"class.std::__new_allocator"* %8, %"class.std::__new_allocator"** %2, align 8
  %9 = load %"class.std::__new_allocator"*, %"class.std::__new_allocator"** %2, align 8
  %10 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %5, i32 0, i32 0
  call void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* noundef nonnull align 8 dereferenceable(24) %10) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_headerC2Ev(%"struct.std::__detail::_List_node_header"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* noundef nonnull align 8 dereferenceable(24) %3) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt8__detail17_List_node_header7_M_initEv(%"struct.std::__detail::_List_node_header"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_header"*, align 8
  store %"struct.std::__detail::_List_node_header"* %0, %"struct.std::__detail::_List_node_header"** %2, align 8
  %3 = load %"struct.std::__detail::_List_node_header"*, %"struct.std::__detail::_List_node_header"** %2, align 8
  %4 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %6, align 8
  %7 = bitcast %"struct.std::__detail::_List_node_header"* %3 to %"struct.std::__detail::_List_node_base"*
  %8 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %4, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %3, i32 0, i32 1
  store i64 0, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %3, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %7) #15
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %4, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %7) #15
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %8) #15
  invoke void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %7, %"struct.std::_Deque_iterator"* noundef %3, %"struct.std::_Deque_iterator"* noundef %4, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %9)
          to label %10 unwind label %12

10:                                               ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %11) #15
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %16) #15
  br label %17

17:                                               ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_destroy_dataESt15_Deque_iteratorIiRiPiES5_RKS0_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* noundef %1, %"struct.std::_Deque_iterator"* noundef %2, %"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %3) #6 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE5beginEv(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %8 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %9, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %10) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %1) #6 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  %5 = bitcast %"struct.std::_Deque_iterator"* %0 to i8*
  store i8* %5, i8** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %6 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %7 = bitcast %"class.std::deque"* %6 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %8 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %9, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %10) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %4 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %5, i32 0, i32 0
  %7 = load i32**, i32*** %6, align 8
  %8 = icmp ne i32** %7, null
  br i1 %8, label %9, label %29

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %10 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %11, i32 0, i32 2
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load i32**, i32*** %13, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %15 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load i32**, i32*** %18, align 8
  %20 = getelementptr inbounds i32*, i32** %19, i64 1
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %3, i32** noundef %14, i32** noundef %20) #15
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %21 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %22, i32 0, i32 0
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %26 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %25 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %27 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %26, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %3, i32** noundef %24, i64 noundef %28) #15
  br label %29

29:                                               ; preds = %9, %1
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %30) #15
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #15
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2ERKS2_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  store i32* %9, i32** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  store i32* %13, i32** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load i32*, i32** %16, align 8
  store i32* %17, i32** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load i32**, i32*** %20, align 8
  store i32** %21, i32*** %18, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, i32** noundef %1, i32** noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = load i32**, i32*** %5, align 8
  store i32** %9, i32*** %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load i32**, i32*** %7, align 8
  %12 = load i32**, i32*** %6, align 8
  %13 = icmp ult i32** %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32**, i32*** %7, align 8
  %16 = load i32*, i32** %15, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %8, i32* noundef %16) #15
  br label %17

17:                                               ; preds = %14
  %18 = load i32**, i32*** %7, align 8
  %19 = getelementptr inbounds i32*, i32** %18, i32 1
  store i32** %19, i32*** %7, align 8
  br label %10, !llvm.loop !15

20:                                               ; preds = %10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, i32** noundef %1, i64 noundef %2) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"class.std::allocator.3"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::_Deque_base"*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator.3", align 1
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %9, align 8
  store i32** %1, i32*** %10, align 8
  store i64 %2, i64* %11, align 8
  %15 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %9, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret(%"class.std::allocator.3") align 1 %12, %"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %15) #15
  %16 = load i32**, i32*** %10, align 8
  %17 = load i64, i64* %11, align 8
  store %"class.std::allocator.3"* %12, %"class.std::allocator.3"** %6, align 8
  store i32** %16, i32*** %7, align 8
  store i64 %17, i64* %8, align 8
  %18 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  %19 = bitcast %"class.std::allocator.3"* %18 to %"class.std::__new_allocator.4"*
  %20 = load i32**, i32*** %7, align 8
  %21 = load i64, i64* %8, align 8
  call void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %19, i32** noundef %20, i64 noundef %21)
  br label %22

22:                                               ; preds = %3
  store %"class.std::allocator.3"* %12, %"class.std::allocator.3"** %5, align 8
  %23 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %5, align 8
  %24 = bitcast %"class.std::allocator.3"* %23 to %"class.std::__new_allocator.4"*
  call void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %24) #15
  ret void

25:                                               ; No predecessors!
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %13, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %14, align 4
  store %"class.std::allocator.3"* %12, %"class.std::allocator.3"** %4, align 8
  %29 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %30 = bitcast %"class.std::allocator.3"* %29 to %"class.std::__new_allocator.4"*
  call void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %30) #15
  br label %31

31:                                               ; preds = %25
  %32 = load i8*, i8** %13, align 8
  call void @__clang_call_terminate(i8* %32) #16
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"** %3, align 8
  %4 = load %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"** %3, align 8
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %4 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %5, %"class.std::allocator.0"** %2, align 8
  %6 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %7 = bitcast %"class.std::allocator.0"* %6 to %"class.std::__new_allocator.1"*
  call void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %7) #15
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, i32* noundef %1) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::_Deque_base"*, align 8
  %7 = alloca i32*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %6, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %9 to %"class.std::allocator.0"*
  %11 = load i32*, i32** %7, align 8
  %12 = invoke noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
          to label %13 unwind label %19

13:                                               ; preds = %2
  store %"class.std::allocator.0"* %10, %"class.std::allocator.0"** %3, align 8
  store i32* %11, i32** %4, align 8
  store i64 %12, i64* %5, align 8
  %14 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %15 = bitcast %"class.std::allocator.0"* %14 to %"class.std::__new_allocator.1"*
  %16 = load i32*, i32** %4, align 8
  %17 = load i64, i64* %5, align 8
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %15, i32* noundef %16, i64 noundef %17)
  br label %18

18:                                               ; preds = %13
  ret void

19:                                               ; preds = %2
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  call void @__clang_call_terminate(i8* %21) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef %0) #6 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp ult i64 %3, 512
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, i64* %2, align 8
  %7 = udiv i64 512, %6
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i64 [ %7, %5 ], [ 1, %8 ]
  ret i64 %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiE10deallocateEPim(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i32* noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::__new_allocator.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__new_allocator.1"* %0, %"class.std::__new_allocator.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* noalias sret(%"class.std::allocator.3") align 1 %0, %"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %1) #3 comdat align 2 {
  %3 = alloca %"class.std::__new_allocator.4"*, align 8
  %4 = alloca %"class.std::allocator.3"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::_Deque_base"*, align 8
  %8 = bitcast %"class.std::allocator.3"* %0 to i8*
  store i8* %8, i8** %6, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %7, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %9) #15
  store %"class.std::allocator.3"* %0, %"class.std::allocator.3"** %4, align 8
  store %"class.std::allocator.0"* %10, %"class.std::allocator.0"** %5, align 8
  %11 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %4, align 8
  %12 = bitcast %"class.std::allocator.3"* %11 to %"class.std::__new_allocator.4"*
  store %"class.std::__new_allocator.4"* %12, %"class.std::__new_allocator.4"** %3, align 8
  %13 = load %"class.std::__new_allocator.4"*, %"class.std::__new_allocator.4"** %3, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiE10deallocateEPS0_m(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %0, i32** noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::__new_allocator.4"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i64, align 8
  store %"class.std::__new_allocator.4"* %0, %"class.std::__new_allocator.4"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__new_allocator.4"*, %"class.std::__new_allocator.4"** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = bitcast i32** %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #17
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__new_allocator.4"*, align 8
  store %"class.std::__new_allocator.4"* %0, %"class.std::__new_allocator.4"** %2, align 8
  %3 = load %"class.std::__new_allocator.4"*, %"class.std::__new_allocator.4"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIiED2Ev(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__new_allocator.1"*, align 8
  store %"class.std::__new_allocator.1"* %0, %"class.std::__new_allocator.1"** %2, align 8
  %3 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* noundef nonnull align 8 dereferenceable(8) %0, %"struct.std::__detail::_List_node_base"* noundef %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt10_List_nodeIiE9_M_valptrEv(%"struct.std::_List_node"* noundef nonnull align 8 dereferenceable(20) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  %5 = call noundef i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* noundef nonnull align 4 dereferenceable(4) %4) #15
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32* @_ZN9__gnu_cxx16__aligned_membufIiE6_M_ptrEv(%"struct.__gnu_cxx::__aligned_membuf"* noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = call noundef i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* noundef nonnull align 4 dereferenceable(4) %3) #15
  %5 = bitcast i8* %4 to i32*
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i8* @_ZN9__gnu_cxx16__aligned_membufIiE7_M_addrEv(%"struct.__gnu_cxx::__aligned_membuf"* noundef nonnull align 4 dereferenceable(4) %0) #6 comdat align 2 {
  %2 = alloca %"struct.__gnu_cxx::__aligned_membuf"*, align 8
  store %"struct.__gnu_cxx::__aligned_membuf"* %0, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %3 = load %"struct.__gnu_cxx::__aligned_membuf"*, %"struct.__gnu_cxx::__aligned_membuf"** %2, align 8
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__aligned_membuf", %"struct.__gnu_cxx::__aligned_membuf"* %3, i32 0, i32 0
  %5 = bitcast [4 x i8]* %4 to i8*
  ret i8* %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_List_node"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %10) #15
  %12 = call noundef %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %9, i32* noundef nonnull align 4 dereferenceable(4) %11)
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %7, align 8
  %13 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %14 = bitcast %"struct.std::_List_node"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* noundef nonnull align 8 dereferenceable(16) %14, %"struct.std::__detail::_List_node_base"* noundef %16) #15
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* noundef nonnull align 8 dereferenceable(24) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__new_allocator"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::__cxx11::list"*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %"struct.std::_List_node"*, align 8
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"struct.std::__allocated_ptr", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %9, align 8
  store i32* %1, i32** %10, align 8
  %14 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %9, align 8
  %15 = bitcast %"class.std::__cxx11::list"* %14 to %"class.std::__cxx11::_List_base"*
  %16 = call noundef %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %15)
  store %"struct.std::_List_node"* %16, %"struct.std::_List_node"** %11, align 8
  %17 = bitcast %"class.std::__cxx11::list"* %14 to %"class.std::__cxx11::_List_base"*
  %18 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %17) #15
  store %"class.std::allocator"* %18, %"class.std::allocator"** %12, align 8
  %19 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %20 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %11, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %13, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %19, %"struct.std::_List_node"* noundef %20) #15
  %21 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %22 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %11, align 8
  %23 = call noundef i32* @_ZNSt10_List_nodeIiE9_M_valptrEv(%"struct.std::_List_node"* noundef nonnull align 8 dereferenceable(20) %22)
  %24 = load i32*, i32** %10, align 8
  %25 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %24) #15
  store %"class.std::allocator"* %21, %"class.std::allocator"** %6, align 8
  store i32* %23, i32** %7, align 8
  store i32* %25, i32** %8, align 8
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  %27 = bitcast %"class.std::allocator"* %26 to %"class.std::__new_allocator"*
  %28 = load i32*, i32** %7, align 8
  %29 = load i32*, i32** %8, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %29) #15
  store %"class.std::__new_allocator"* %27, %"class.std::__new_allocator"** %3, align 8
  store i32* %28, i32** %4, align 8
  store i32* %30, i32** %5, align 8
  %31 = load %"class.std::__new_allocator"*, %"class.std::__new_allocator"** %3, align 8
  %32 = load i32*, i32** %4, align 8
  %33 = bitcast i32* %32 to i8*
  %34 = load i32*, i32** %5, align 8
  %35 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %34) #15
  %36 = load i32, i32* %35, align 4
  store i32 %36, i32* %32, align 4
  %37 = call noundef nonnull align 8 dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %13, i8* null) #15
  %38 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %11, align 8
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %13) #15
  ret %"struct.std::_List_node"* %38
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %0) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* noundef nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"* noundef) #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_header", %"struct.std::__detail::_List_node_header"* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %6
  store i64 %11, i64* %9, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %4, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %6 to %"class.std::allocator"*
  store %"class.std::allocator"* %7, %"class.std::allocator"** %2, align 8
  store i64 1, i64* %3, align 8
  %8 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %9 = bitcast %"class.std::allocator"* %8 to %"class.std::__new_allocator"*
  %10 = load i64, i64* %3, align 8
  %11 = call noundef %"struct.std::_List_node"* @_ZNSt15__new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10, i8* noundef null)
  ret %"struct.std::_List_node"* %11
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEC2ERS2_PS1_(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0, %"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %1, %"struct.std::_List_node"* noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = alloca %"struct.std::__allocated_ptr"*, align 8
  %5 = alloca %"class.std::allocator"*, align 8
  %6 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %4, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %5, align 8
  store %"struct.std::_List_node"* %2, %"struct.std::_List_node"** %6, align 8
  %7 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 0
  %9 = load %"class.std::allocator"*, %"class.std::allocator"** %5, align 8
  %10 = call noundef %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %9) #15
  store %"class.std::allocator"* %10, %"class.std::allocator"** %8, align 8
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %7, i32 0, i32 1
  %12 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %6, align 8
  store %"struct.std::_List_node"* %12, %"struct.std::_List_node"** %11, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) %"struct.std::__allocated_ptr"* @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEEaSEDn(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0, i8* %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::__allocated_ptr"*, align 8
  %4 = alloca i8*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %5, i32 0, i32 1
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %6, align 8
  ret %"struct.std::__allocated_ptr"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca %"struct.std::_List_node"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.std::__allocated_ptr"*, align 8
  store %"struct.std::__allocated_ptr"* %0, %"struct.std::__allocated_ptr"** %5, align 8
  %6 = load %"struct.std::__allocated_ptr"*, %"struct.std::__allocated_ptr"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %6, i32 0, i32 1
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %7, align 8
  %9 = icmp ne %"struct.std::_List_node"* %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %6, i32 0, i32 0
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %6, i32 0, i32 1
  %14 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %13, align 8
  store %"class.std::allocator"* %12, %"class.std::allocator"** %2, align 8
  store %"struct.std::_List_node"* %14, %"struct.std::_List_node"** %3, align 8
  store i64 1, i64* %4, align 8
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %16 = bitcast %"class.std::allocator"* %15 to %"class.std::__new_allocator"*
  %17 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %3, align 8
  %18 = load i64, i64* %4, align 8
  call void @_ZNSt15__new_allocatorISt10_List_nodeIiEE10deallocateEPS1_m(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %16, %"struct.std::_List_node"* noundef %17, i64 noundef %18)
  br label %19

19:                                               ; preds = %10
  br label %20

20:                                               ; preds = %19, %1
  ret void

21:                                               ; No predecessors!
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  call void @__clang_call_terminate(i8* %23) #16
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef %"struct.std::_List_node"* @_ZNSt15__new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::__new_allocator"*, align 8
  %5 = alloca %"class.std::__new_allocator"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::__new_allocator"* %0, %"class.std::__new_allocator"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::__new_allocator"*, %"class.std::__new_allocator"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store %"class.std::__new_allocator"* %8, %"class.std::__new_allocator"** %4, align 8
  %10 = load %"class.std::__new_allocator"*, %"class.std::__new_allocator"** %4, align 8
  %11 = icmp ugt i64 %9, 384307168202282325
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ugt i64 %13, 768614336404564650
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = mul i64 %18, 24
  %20 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %19) #14
  %21 = bitcast i8* %20 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %21
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) #2

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef %"class.std::allocator"* @_ZSt11__addressofISaISt10_List_nodeIiEEEPT_RS3_(%"class.std::allocator"* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorISt10_List_nodeIiEE10deallocateEPS1_m(%"class.std::__new_allocator"* noundef nonnull align 1 dereferenceable(1) %0, %"struct.std::_List_node"* noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca %"class.std::__new_allocator"*, align 8
  %5 = alloca %"struct.std::_List_node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::__new_allocator"* %0, %"class.std::__new_allocator"** %4, align 8
  store %"struct.std::_List_node"* %1, %"struct.std::_List_node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::__new_allocator"*, %"class.std::__new_allocator"** %4, align 8
  %8 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %5, align 8
  %9 = bitcast %"struct.std::_List_node"* %8 to i8*
  call void @_ZdlPv(i8* noundef %9) #17
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i32* %1, i32** %10, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %13 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %15 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %14, i32 0, i32 3
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %19 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %19 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 -1
  %25 = icmp ne i32* %17, %24
  br i1 %25, label %26, label %55

26:                                               ; preds = %2
  %27 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %28 to %"class.std::allocator.0"*
  %30 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %31 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %32, i32 0, i32 3
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  %35 = load i32*, i32** %34, align 8
  %36 = load i32*, i32** %10, align 8
  store %"class.std::allocator.0"* %29, %"class.std::allocator.0"** %6, align 8
  store i32* %35, i32** %7, align 8
  store i32* %36, i32** %8, align 8
  %37 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %38 = bitcast %"class.std::allocator.0"* %37 to %"class.std::__new_allocator.1"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %40) #15
  store %"class.std::__new_allocator.1"* %38, %"class.std::__new_allocator.1"** %3, align 8
  store i32* %39, i32** %4, align 8
  store i32* %41, i32** %5, align 8
  %42 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %3, align 8
  %43 = load i32*, i32** %4, align 8
  %44 = bitcast i32* %43 to i8*
  %45 = load i32*, i32** %5, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %45) #15
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %43, align 4
  %48 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %49 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %50, i32 0, i32 3
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %51, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8
  %54 = getelementptr inbounds i32, i32* %53, i32 1
  store i32* %54, i32** %52, align 8
  br label %57

55:                                               ; preds = %2
  %56 = load i32*, i32** %10, align 8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %11, i32* noundef nonnull align 4 dereferenceable(4) %56)
  br label %57

57:                                               ; preds = %55, %26
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0, i32* noundef nonnull align 4 dereferenceable(4) %1) #4 comdat align 2 {
  %3 = alloca %"class.std::__new_allocator.1"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i32*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i32* %1, i32** %10, align 8
  %11 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  %12 = call noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %11) #15
  %13 = call noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %11) #15
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(i8* noundef getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #18
  unreachable

16:                                               ; preds = %2
  call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %11, i64 noundef 1)
  %17 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %18 = call noundef i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %17)
  %19 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %20 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  store i32* %18, i32** %25, align 8
  %26 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %27 to %"class.std::allocator.0"*
  %29 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %30 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %32 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i32*, i32** %10, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %35) #15
  store %"class.std::allocator.0"* %28, %"class.std::allocator.0"** %6, align 8
  store i32* %34, i32** %7, align 8
  store i32* %36, i32** %8, align 8
  %37 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %6, align 8
  %38 = bitcast %"class.std::allocator.0"* %37 to %"class.std::__new_allocator.1"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i32*, i32** %8, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %40) #15
  store %"class.std::__new_allocator.1"* %38, %"class.std::__new_allocator.1"** %3, align 8
  store i32* %39, i32** %4, align 8
  store i32* %41, i32** %5, align 8
  %42 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %3, align 8
  %43 = load i32*, i32** %4, align 8
  %44 = bitcast i32* %43 to i8*
  %45 = load i32*, i32** %5, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* noundef nonnull align 4 dereferenceable(4) %45) #15
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %43, align 4
  %48 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %49 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %50, i32 0, i32 3
  %52 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %52, i32 0, i32 0
  %54 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %53 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %55 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load i32**, i32*** %56, align 8
  %58 = getelementptr inbounds i32*, i32** %57, i64 1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %51, i32** noundef %58) #15
  %59 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %60 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %62 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %61, i32 0, i32 3
  %63 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %62, i32 0, i32 1
  %64 = load i32*, i32** %63, align 8
  %65 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %65, i32 0, i32 0
  %67 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %66 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %68 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %67, i32 0, i32 3
  %69 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %68, i32 0, i32 0
  store i32* %64, i32** %69, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %5 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %6, i32 0, i32 3
  %8 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %9 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %10, i32 0, i32 2
  %12 = call noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %7, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %11) #15
  ret i64 %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt5dequeIiSaIiEE8max_sizeEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %4) #15
  %6 = call noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %5) #15
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8* noundef) #12

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add i64 %6, 1
  %8 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %9 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %14 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %14 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %15, i32 0, i32 3
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %20 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %21, i32 0, i32 0
  %23 = load i32**, i32*** %22, align 8
  %24 = ptrtoint i32** %18 to i64
  %25 = ptrtoint i32** %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = sub i64 %12, %27
  %29 = icmp ugt i64 %7, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %2
  %31 = load i64, i64* %4, align 8
  call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %5, i64 noundef %31, i1 noundef zeroext false)
  br label %32

32:                                               ; preds = %30, %2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %6 to %"class.std::allocator.0"*
  %8 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  store %"class.std::allocator.0"* %7, %"class.std::allocator.0"** %2, align 8
  store i64 %8, i64* %3, align 8
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %10 = bitcast %"class.std::allocator.0"* %9 to %"class.std::__new_allocator.1"*
  %11 = load i64, i64* %3, align 8
  %12 = call noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %10, i64 noundef %11, i8* noundef null)
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0, i32** noundef %1) #6 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca i32**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load i32**, i32*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store i32** %6, i32*** %7, align 8
  %8 = load i32**, i32*** %4, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store i32* %9, i32** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load i32*, i32** %11, align 8
  %13 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #15
  %14 = getelementptr inbounds i32, i32* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store i32* %14, i32** %15, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = call noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #15
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 3
  %8 = load i32**, i32*** %7, align 8
  %9 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = ptrtoint i32** %8 to i64
  %13 = ptrtoint i32** %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  %16 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %16, i32 0, i32 3
  %18 = load i32**, i32*** %17, align 8
  %19 = icmp ne i32** %18, null
  %20 = zext i1 %19 to i64
  %21 = sub nsw i64 %15, %20
  %22 = mul nsw i64 %5, %21
  %23 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8
  %26 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = ptrtoint i32* %25 to i64
  %30 = ptrtoint i32* %28 to i64
  %31 = sub i64 %29, %30
  %32 = sdiv exact i64 %31, 4
  %33 = add nsw i64 %22, %32
  %34 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 2
  %36 = load i32*, i32** %35, align 8
  %37 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %38 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %37, i32 0, i32 0
  %39 = load i32*, i32** %38, align 8
  %40 = ptrtoint i32* %36 to i64
  %41 = ptrtoint i32* %39 to i64
  %42 = sub i64 %40, %41
  %43 = sdiv exact i64 %42, 4
  %44 = add nsw i64 %33, %43
  ret i64 %44
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt15_Deque_iteratorIiRiPiE14_S_buffer_sizeEv() #6 comdat align 2 {
  %1 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  ret i64 %1
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt5dequeIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.0"* noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__new_allocator.1"*, align 8
  %3 = alloca %"class.std::__new_allocator.1"*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %"class.std::allocator.0"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %5, align 8
  store i64 9223372036854775807, i64* %6, align 8
  %8 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %5, align 8
  store %"class.std::allocator.0"* %8, %"class.std::allocator.0"** %4, align 8
  %9 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %10 = bitcast %"class.std::allocator.0"* %9 to %"class.std::__new_allocator.1"*
  store %"class.std::__new_allocator.1"* %10, %"class.std::__new_allocator.1"** %3, align 8
  %11 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %3, align 8
  store %"class.std::__new_allocator.1"* %11, %"class.std::__new_allocator.1"** %2, align 8
  %12 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %2, align 8
  store i64 2305843009213693951, i64* %7, align 8
  %13 = invoke noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %6, i64* noundef nonnull align 8 dereferenceable(8) %7)
          to label %14 unwind label %16

14:                                               ; preds = %1
  %15 = load i64, i64* %13, align 8
  ret i64 %15

16:                                               ; preds = %1
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  call void @__clang_call_terminate(i8* %18) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) #4 comdat align 2 {
  %4 = alloca %"class.std::deque"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %4, align 8
  store i64 %1, i64* %5, align 8
  %12 = zext i1 %2 to i8
  store i8 %12, i8* %6, align 1
  %13 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %14 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %15 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 3
  %19 = load i32**, i32*** %18, align 8
  %20 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %21 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %22, i32 0, i32 2
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %23, i32 0, i32 3
  %25 = load i32**, i32*** %24, align 8
  %26 = ptrtoint i32** %19 to i64
  %27 = ptrtoint i32** %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %7, align 8
  %31 = load i64, i64* %7, align 8
  %32 = load i64, i64* %5, align 8
  %33 = add i64 %31, %32
  store i64 %33, i64* %8, align 8
  %34 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %35 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %37 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i64, i64* %8, align 8
  %40 = mul i64 2, %39
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %108

42:                                               ; preds = %3
  %43 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %44 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %43, i32 0, i32 0
  %45 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %44 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %46 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %45, i32 0, i32 0
  %47 = load i32**, i32*** %46, align 8
  %48 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %49 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %49 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %51 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %8, align 8
  %54 = sub i64 %52, %53
  %55 = udiv i64 %54, 2
  %56 = getelementptr inbounds i32*, i32** %47, i64 %55
  %57 = load i8, i8* %6, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %61

59:                                               ; preds = %42
  %60 = load i64, i64* %5, align 8
  br label %62

61:                                               ; preds = %42
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi i64 [ %60, %59 ], [ 0, %61 ]
  %64 = getelementptr inbounds i32*, i32** %56, i64 %63
  store i32** %64, i32*** %9, align 8
  %65 = load i32**, i32*** %9, align 8
  %66 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %67 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %67 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %69 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %68, i32 0, i32 2
  %70 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %69, i32 0, i32 3
  %71 = load i32**, i32*** %70, align 8
  %72 = icmp ult i32** %65, %71
  br i1 %72, label %73, label %89

73:                                               ; preds = %62
  %74 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %75 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %77 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %76, i32 0, i32 2
  %78 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %77, i32 0, i32 3
  %79 = load i32**, i32*** %78, align 8
  %80 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %80, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %81 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 3
  %85 = load i32**, i32*** %84, align 8
  %86 = getelementptr inbounds i32*, i32** %85, i64 1
  %87 = load i32**, i32*** %9, align 8
  %88 = call noundef i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** noundef %79, i32** noundef %86, i32** noundef %87)
  br label %107

89:                                               ; preds = %62
  %90 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %91 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %92, i32 0, i32 2
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 3
  %95 = load i32**, i32*** %94, align 8
  %96 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %97 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %96, i32 0, i32 0
  %98 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %97 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %99 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %98, i32 0, i32 3
  %100 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %99, i32 0, i32 3
  %101 = load i32**, i32*** %100, align 8
  %102 = getelementptr inbounds i32*, i32** %101, i64 1
  %103 = load i32**, i32*** %9, align 8
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds i32*, i32** %103, i64 %104
  %106 = call noundef i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** noundef %95, i32** noundef %102, i32** noundef %105)
  br label %107

107:                                              ; preds = %89, %73
  br label %175

108:                                              ; preds = %3
  %109 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %110 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %111, i32 0, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %115 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %115 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %117 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %116, i32 0, i32 1
  %118 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %117, i64* noundef nonnull align 8 dereferenceable(8) %5)
  %119 = load i64, i64* %118, align 8
  %120 = add i64 %113, %119
  %121 = add i64 %120, 2
  store i64 %121, i64* %10, align 8
  %122 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %123 = load i64, i64* %10, align 8
  %124 = call noundef i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %122, i64 noundef %123)
  store i32** %124, i32*** %11, align 8
  %125 = load i32**, i32*** %11, align 8
  %126 = load i64, i64* %10, align 8
  %127 = load i64, i64* %8, align 8
  %128 = sub i64 %126, %127
  %129 = udiv i64 %128, 2
  %130 = getelementptr inbounds i32*, i32** %125, i64 %129
  %131 = load i8, i8* %6, align 1
  %132 = trunc i8 %131 to i1
  br i1 %132, label %133, label %135

133:                                              ; preds = %108
  %134 = load i64, i64* %5, align 8
  br label %136

135:                                              ; preds = %108
  br label %136

136:                                              ; preds = %135, %133
  %137 = phi i64 [ %134, %133 ], [ 0, %135 ]
  %138 = getelementptr inbounds i32*, i32** %130, i64 %137
  store i32** %138, i32*** %9, align 8
  %139 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %140 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %140 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %142 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %141, i32 0, i32 2
  %143 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %142, i32 0, i32 3
  %144 = load i32**, i32*** %143, align 8
  %145 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %146 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %145, i32 0, i32 0
  %147 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %146 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %148 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %147, i32 0, i32 3
  %149 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %148, i32 0, i32 3
  %150 = load i32**, i32*** %149, align 8
  %151 = getelementptr inbounds i32*, i32** %150, i64 1
  %152 = load i32**, i32*** %9, align 8
  %153 = call noundef i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** noundef %144, i32** noundef %151, i32** noundef %152)
  %154 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %155 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %156 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %155, i32 0, i32 0
  %157 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %156 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %158 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %157, i32 0, i32 0
  %159 = load i32**, i32*** %158, align 8
  %160 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %161 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %160, i32 0, i32 0
  %162 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %161 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %163 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %162, i32 0, i32 1
  %164 = load i64, i64* %163, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %154, i32** noundef %159, i64 noundef %164) #15
  %165 = load i32**, i32*** %11, align 8
  %166 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %167 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %166, i32 0, i32 0
  %168 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %167 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %169 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %168, i32 0, i32 0
  store i32** %165, i32*** %169, align 8
  %170 = load i64, i64* %10, align 8
  %171 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %172 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %171, i32 0, i32 0
  %173 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %172 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %174 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %173, i32 0, i32 1
  store i64 %170, i64* %174, align 8
  br label %175

175:                                              ; preds = %136, %107
  %176 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %177 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %176, i32 0, i32 0
  %178 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %177 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %179 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %178, i32 0, i32 2
  %180 = load i32**, i32*** %9, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %179, i32** noundef %180) #15
  %181 = bitcast %"class.std::deque"* %13 to %"class.std::_Deque_base"*
  %182 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %181, i32 0, i32 0
  %183 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %182 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %184 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %183, i32 0, i32 3
  %185 = load i32**, i32*** %9, align 8
  %186 = load i64, i64* %7, align 8
  %187 = getelementptr inbounds i32*, i32** %185, i64 %186
  %188 = getelementptr inbounds i32*, i32** %187, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %184, i32** noundef %188) #15
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt4copyIPPiS1_ET0_T_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call noundef i32** @_ZSt12__miter_baseIPPiET_S2_(i32** noundef %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call noundef i32** @_ZSt12__miter_baseIPPiET_S2_(i32** noundef %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call noundef i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %8, i32** noundef %10, i32** noundef %11)
  ret i32** %12
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt13copy_backwardIPPiS1_ET0_T_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call noundef i32** @_ZSt12__miter_baseIPPiET_S2_(i32** noundef %7)
  %9 = load i32**, i32*** %5, align 8
  %10 = call noundef i32** @_ZSt12__miter_baseIPPiET_S2_(i32** noundef %9)
  %11 = load i32**, i32*** %6, align 8
  %12 = call noundef i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %8, i32** noundef %10, i32** noundef %11)
  ret i32** %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %0, i64* noundef nonnull align 8 dereferenceable(8) %1) #6 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.3"*, align 8
  %6 = alloca %"class.std::allocator.3"*, align 8
  %7 = alloca %"class.std::_Deque_base"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::allocator.3", align 1
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %7, align 8
  store i64 %1, i64* %8, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %7, align 8
  call void @_ZNKSt11_Deque_baseIiSaIiEE20_M_get_map_allocatorEv(%"class.std::allocator.3"* sret(%"class.std::allocator.3") align 1 %9, %"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %12) #15
  %13 = load i64, i64* %8, align 8
  store %"class.std::allocator.3"* %9, %"class.std::allocator.3"** %3, align 8
  store i64 %13, i64* %4, align 8
  %14 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %3, align 8
  %15 = bitcast %"class.std::allocator.3"* %14 to %"class.std::__new_allocator.4"*
  %16 = load i64, i64* %4, align 8
  %17 = invoke noundef i32** @_ZNSt15__new_allocatorIPiE8allocateEmPKv(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %15, i64 noundef %16, i8* noundef null)
          to label %18 unwind label %22

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18
  store %"class.std::allocator.3"* %9, %"class.std::allocator.3"** %6, align 8
  %20 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %6, align 8
  %21 = bitcast %"class.std::allocator.3"* %20 to %"class.std::__new_allocator.4"*
  call void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %21) #15
  ret i32** %17

22:                                               ; preds = %2
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %10, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %11, align 4
  store %"class.std::allocator.3"* %9, %"class.std::allocator.3"** %5, align 8
  %26 = load %"class.std::allocator.3"*, %"class.std::allocator.3"** %5, align 8
  %27 = bitcast %"class.std::allocator.3"* %26 to %"class.std::__new_allocator.4"*
  call void @_ZNSt15__new_allocatorIPiED2Ev(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %27) #15
  br label %28

28:                                               ; preds = %22
  %29 = load i8*, i8** %10, align 8
  %30 = load i32, i32* %11, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt13__copy_move_aILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %7) #15
  %9 = load i32**, i32*** %5, align 8
  %10 = call noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %9) #15
  %11 = load i32**, i32*** %6, align 8
  %12 = call noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %11) #15
  %13 = call noundef i32** @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %8, i32** noundef %10, i32** noundef %12)
  %14 = call noundef i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** noundef nonnull align 8 dereferenceable(8) %6, i32** noundef %13)
  ret i32** %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32** @_ZSt12__miter_baseIPPiET_S2_(i32** noundef %0) #6 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** noundef nonnull align 8 dereferenceable(8) %0, i32** noundef %1) #6 comdat {
  %3 = alloca i32***, align 8
  %4 = alloca i32**, align 8
  store i32*** %0, i32**** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load i32**, i32*** %4, align 8
  ret i32** %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt14__copy_move_a1ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call noundef i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %7, i32** noundef %8, i32** noundef %9)
  ret i32** %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %0) #6 comdat {
  %2 = alloca i32**, align 8
  store i32** %0, i32*** %2, align 8
  %3 = load i32**, i32*** %2, align 8
  ret i32** %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt14__copy_move_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call noundef i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(i32** noundef %7, i32** noundef %8, i32** noundef %9)
  ret i32** %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPiS3_EEPT0_PT_S7_S5_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = bitcast i32** %17 to i8*
  %19 = load i32**, i32*** %4, align 8
  %20 = bitcast i32** %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %30

23:                                               ; preds = %3
  %24 = load i64, i64* %7, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32**, i32*** %6, align 8
  %28 = load i32**, i32*** %4, align 8
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(i32** noundef %27, i32** noundef %28)
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %16
  %31 = load i32**, i32*** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = getelementptr inbounds i32*, i32** %31, i64 %32
  ret i32** %33
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(i32** noundef %0, i32** noundef %1) #6 comdat align 2 {
  %3 = alloca i32**, align 8
  %4 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  store i32** %1, i32*** %4, align 8
  %5 = load i32**, i32*** %4, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32**, i32*** %3, align 8
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt22__copy_move_backward_aILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = call noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %7) #15
  %9 = load i32**, i32*** %5, align 8
  %10 = call noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %9) #15
  %11 = load i32**, i32*** %6, align 8
  %12 = call noundef i32** @_ZSt12__niter_baseIPPiET_S2_(i32** noundef %11) #15
  %13 = call noundef i32** @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %8, i32** noundef %10, i32** noundef %12)
  %14 = call noundef i32** @_ZSt12__niter_wrapIPPiET_RKS2_S2_(i32*** noundef nonnull align 8 dereferenceable(8) %6, i32** noundef %13)
  ret i32** %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt23__copy_move_backward_a1ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call noundef i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %7, i32** noundef %8, i32** noundef %9)
  ret i32** %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZSt23__copy_move_backward_a2ILb0EPPiS1_ET1_T0_S3_S2_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #4 comdat {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %7 = load i32**, i32*** %4, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %6, align 8
  %10 = call noundef i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(i32** noundef %7, i32** noundef %8, i32** noundef %9)
  ret i32** %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef i32** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIPiS3_EEPT0_PT_S7_S5_(i32** noundef %0, i32** noundef %1, i32** noundef %2) #6 comdat align 2 {
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i64, align 8
  store i32** %0, i32*** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %8 = load i32**, i32*** %5, align 8
  %9 = load i32**, i32*** %4, align 8
  %10 = ptrtoint i32** %8 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load i32**, i32*** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32*, i32** %17, i64 %19
  %21 = bitcast i32** %20 to i8*
  %22 = load i32**, i32*** %4, align 8
  %23 = bitcast i32** %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false)
  br label %34

26:                                               ; preds = %3
  %27 = load i64, i64* %7, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i32**, i32*** %6, align 8
  %31 = getelementptr inbounds i32*, i32** %30, i64 -1
  %32 = load i32**, i32*** %4, align 8
  call void @_ZNSt11__copy_moveILb0ELb0ESt26random_access_iterator_tagE12__assign_oneIPiS3_EEvPT_PT0_(i32** noundef %31, i32** noundef %32)
  br label %33

33:                                               ; preds = %29, %26
  br label %34

34:                                               ; preds = %33, %16
  %35 = load i32**, i32*** %6, align 8
  %36 = load i64, i64* %7, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds i32*, i32** %35, i64 %37
  ret i32** %38
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32** @_ZNSt15__new_allocatorIPiE8allocateEmPKv(%"class.std::__new_allocator.4"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::__new_allocator.4"*, align 8
  %5 = alloca %"class.std::__new_allocator.4"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::__new_allocator.4"* %0, %"class.std::__new_allocator.4"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::__new_allocator.4"*, %"class.std::__new_allocator.4"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store %"class.std::__new_allocator.4"* %8, %"class.std::__new_allocator.4"** %4, align 8
  %10 = load %"class.std::__new_allocator.4"*, %"class.std::__new_allocator.4"** %4, align 8
  %11 = icmp ugt i64 %9, 1152921504606846975
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ugt i64 %13, 2305843009213693951
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = mul i64 %18, 8
  %20 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %19) #14
  %21 = bitcast i8* %20 to i32**
  ret i32** %21
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local noundef i32* @_ZNSt15__new_allocatorIiE8allocateEmPKv(%"class.std::__new_allocator.1"* noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, i8* noundef %2) #4 comdat align 2 {
  %4 = alloca %"class.std::__new_allocator.1"*, align 8
  %5 = alloca %"class.std::__new_allocator.1"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store %"class.std::__new_allocator.1"* %0, %"class.std::__new_allocator.1"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %8 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %5, align 8
  %9 = load i64, i64* %6, align 8
  store %"class.std::__new_allocator.1"* %8, %"class.std::__new_allocator.1"** %4, align 8
  %10 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %4, align 8
  %11 = icmp ugt i64 %9, 2305843009213693951
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  %14 = icmp ugt i64 %13, 4611686018427387903
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

16:                                               ; preds = %12
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

17:                                               ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = mul i64 %18, 4
  %20 = call noalias noundef nonnull i8* @_Znwm(i64 noundef %19) #14
  %21 = bitcast i8* %20 to i32*
  ret i32* %21
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2Ev(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %6) #15
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %5, i64 noundef 0)
          to label %7 unwind label %8

7:                                                ; preds = %1
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implD2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %6) #15
  br label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE11_Deque_implC2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::__new_allocator.1"*, align 8
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"*, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"** %4, align 8
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %5 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %6, %"class.std::allocator.0"** %3, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.std::__new_allocator.1"*
  store %"class.std::__new_allocator.1"* %8, %"class.std::__new_allocator.1"** %2, align 8
  %9 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %2, align 8
  %10 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %5 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  call void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* noundef nonnull align 8 dereferenceable(80) %10) #15
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call noundef nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* noundef nonnull align 8 dereferenceable(8) %6, i64* noundef nonnull align 8 dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %21 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %23 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %22, i32 0, i32 1
  store i64 %20, i64* %23, align 8
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %25 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %24 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %26 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = call noundef i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %12, i64 noundef %27)
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %29 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %31 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %30, i32 0, i32 0
  store i32** %28, i32*** %31, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %32 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %33, i32 0, i32 0
  %35 = load i32**, i32*** %34, align 8
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %37 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %36 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %38 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub i64 %39, %40
  %42 = udiv i64 %41, 2
  %43 = getelementptr inbounds i32*, i32** %35, i64 %42
  store i32** %43, i32*** %8, align 8
  %44 = load i32**, i32*** %8, align 8
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds i32*, i32** %44, i64 %45
  store i32** %46, i32*** %9, align 8
  %47 = load i32**, i32*** %8, align 8
  %48 = load i32**, i32*** %9, align 8
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %12, i32** noundef %47, i32** noundef %48)
          to label %49 unwind label %50

49:                                               ; preds = %2
  br label %76

50:                                               ; preds = %2
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i8*, i8** %10, align 8
  %56 = call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %58 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %57 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %59 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %58, i32 0, i32 0
  %60 = load i32**, i32*** %59, align 8
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %62 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %61 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %63 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %62, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_deallocate_mapEPPim(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %12, i32** noundef %60, i64 noundef %64) #15
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %66 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %65 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %67 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %66, i32 0, i32 0
  store i32** null, i32*** %67, align 8
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %68 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %70 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %69, i32 0, i32 1
  store i64 0, i64* %70, align 8
  invoke void @__cxa_rethrow() #18
          to label %116 unwind label %71

71:                                               ; preds = %54
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %10, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %75 unwind label %113

75:                                               ; preds = %71
  br label %108

76:                                               ; preds = %49
  %77 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %78 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %77 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %79 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %78, i32 0, i32 2
  %80 = load i32**, i32*** %8, align 8
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %79, i32** noundef %80) #15
  %81 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %82 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %81 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %83 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %82, i32 0, i32 3
  %84 = load i32**, i32*** %9, align 8
  %85 = getelementptr inbounds i32*, i32** %84, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %83, i32** noundef %85) #15
  %86 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %87 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %86 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %88 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %87, i32 0, i32 2
  %89 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %88, i32 0, i32 1
  %90 = load i32*, i32** %89, align 8
  %91 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %92 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %91 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %93 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %92, i32 0, i32 2
  %94 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %93, i32 0, i32 0
  store i32* %90, i32** %94, align 8
  %95 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %96 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %95 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %97 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %96, i32 0, i32 3
  %98 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %97, i32 0, i32 1
  %99 = load i32*, i32** %98, align 8
  %100 = load i64, i64* %4, align 8
  %101 = call noundef i64 @_ZSt16__deque_buf_sizem(i64 noundef 4)
  %102 = urem i64 %100, %101
  %103 = getelementptr inbounds i32, i32* %99, i64 %102
  %104 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %105 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %104 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %106 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %105, i32 0, i32 3
  %107 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %106, i32 0, i32 0
  store i32* %103, i32** %107, align 8
  ret void

108:                                              ; preds = %75
  %109 = load i8*, i8** %10, align 8
  %110 = load i32, i32* %11, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

113:                                              ; preds = %71
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  call void @__clang_call_terminate(i8* %115) #16
  unreachable

116:                                              ; preds = %54
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataC2Ev(%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*, align 8
  store %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %0, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"** %2, align 8
  %3 = load %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*, %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %3, i32 0, i32 0
  store i32** null, i32*** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %3, i32 0, i32 1
  store i64 0, i64* %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %6) #15
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %7) #15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15_Deque_iteratorIiRiPiEC2Ev(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store i32** null, i32*** %7, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %0, i32** noundef %1, i32** noundef %2) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store i32** %1, i32*** %5, align 8
  store i32** %2, i32*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load i32**, i32*** %5, align 8
  store i32** %11, i32*** %7, align 8
  br label %12

12:                                               ; preds = %20, %3
  %13 = load i32**, i32*** %7, align 8
  %14 = load i32**, i32*** %6, align 8
  %15 = icmp ult i32** %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = invoke noundef i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %10)
          to label %18 unwind label %23

18:                                               ; preds = %16
  %19 = load i32**, i32*** %7, align 8
  store i32* %17, i32** %19, align 8
  br label %20

20:                                               ; preds = %18
  %21 = load i32**, i32*** %7, align 8
  %22 = getelementptr inbounds i32*, i32** %21, i32 1
  store i32** %22, i32*** %7, align 8
  br label %12, !llvm.loop !16

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #15
  %30 = load i32**, i32*** %5, align 8
  %31 = load i32**, i32*** %7, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %10, i32** noundef %30, i32** noundef %31) #15
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %33

32:                                               ; preds = %12
  br label %38

33:                                               ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

37:                                               ; preds = %33
  br label %39

38:                                               ; preds = %32
  ret void

39:                                               ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

44:                                               ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #16
  unreachable

47:                                               ; preds = %27
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt5dequeIiSaIiEE5emptyEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %5 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %6, i32 0, i32 3
  %8 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %9 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %10, i32 0, i32 2
  %12 = call noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %7, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %11) #15
  ret i1 %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSteqRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %1) #6 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNSt5dequeIiSaIiEE4backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeIiSaIiEE3endEv(%"struct.std::_Deque_iterator"* sret(%"struct.std::_Deque_iterator") align 8 %3, %"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %4) #15
  %5 = call noundef nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %3) #15
  %6 = call noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %3) #15
  ret i32* %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorIiRiPiEmmEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32* %5, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  %11 = load i32**, i32*** %10, align 8
  %12 = getelementptr inbounds i32*, i32** %11, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %3, i32** noundef %12) #15
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store i32* %14, i32** %15, align 8
  br label %16

16:                                               ; preds = %9, %1
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = getelementptr inbounds i32, i32* %18, i32 -1
  store i32* %19, i32** %17, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) i32* @_ZNKSt15_Deque_iteratorIiRiPiEdeEv(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__new_allocator.1"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %9 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %11 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %10, i32 0, i32 3
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %15 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %17 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %16, i32 0, i32 3
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %17, i32 0, i32 1
  %19 = load i32*, i32** %18, align 8
  %20 = icmp ne i32* %13, %19
  br i1 %20, label %21, label %42

21:                                               ; preds = %1
  %22 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %22, i32 0, i32 0
  %24 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %23 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %25 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %24, i32 0, i32 3
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %25, i32 0, i32 0
  %27 = load i32*, i32** %26, align 8
  %28 = getelementptr inbounds i32, i32* %27, i32 -1
  store i32* %28, i32** %26, align 8
  %29 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %30 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %29) #15
  %31 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %32 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %33, i32 0, i32 3
  %35 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  store %"class.std::allocator.0"* %30, %"class.std::allocator.0"** %4, align 8
  store i32* %36, i32** %5, align 8
  %37 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %38 = bitcast %"class.std::allocator.0"* %37 to %"class.std::__new_allocator.1"*
  %39 = load i32*, i32** %5, align 8
  store %"class.std::__new_allocator.1"* %38, %"class.std::__new_allocator.1"** %2, align 8
  store i32* %39, i32** %3, align 8
  %40 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %2, align 8
  %41 = load i32*, i32** %3, align 8
  br label %44

42:                                               ; preds = %1
  invoke void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %7)
          to label %43 unwind label %45

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %21
  ret void

45:                                               ; preds = %42
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  call void @__clang_call_terminate(i8* %47) #16
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* noundef nonnull align 8 dereferenceable(80) %0) #6 comdat align 2 {
  %2 = alloca %"class.std::__new_allocator.1"*, align 8
  %3 = alloca i32*, align 8
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %10 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 1
  %14 = load i32*, i32** %13, align 8
  call void @_ZNSt11_Deque_baseIiSaIiEE18_M_deallocate_nodeEPi(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %8, i32* noundef %14) #15
  %15 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %16 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %15, i32 0, i32 0
  %17 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %16 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %18 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %17, i32 0, i32 3
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %20 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %22 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load i32**, i32*** %23, align 8
  %25 = getelementptr inbounds i32*, i32** %24, i64 -1
  call void @_ZNSt15_Deque_iteratorIiRiPiE11_M_set_nodeEPS1_(%"struct.std::_Deque_iterator"* noundef nonnull align 8 dereferenceable(32) %18, i32** noundef %25) #15
  %26 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %27 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %28, i32 0, i32 3
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %29, i32 0, i32 2
  %31 = load i32*, i32** %30, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 -1
  %33 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %34 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %36 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %35, i32 0, i32 3
  %37 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %36, i32 0, i32 0
  store i32* %32, i32** %37, align 8
  %38 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %39 = call noundef nonnull align 1 dereferenceable(1) %"class.std::allocator.0"* @_ZNSt11_Deque_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* noundef nonnull align 8 dereferenceable(80) %38) #15
  %40 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl"* %41 to %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"*
  %43 = getelementptr inbounds %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data", %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  %45 = load i32*, i32** %44, align 8
  store %"class.std::allocator.0"* %39, %"class.std::allocator.0"** %4, align 8
  store i32* %45, i32** %5, align 8
  %46 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %47 = bitcast %"class.std::allocator.0"* %46 to %"class.std::__new_allocator.1"*
  %48 = load i32*, i32** %5, align 8
  store %"class.std::__new_allocator.1"* %47, %"class.std::__new_allocator.1"** %2, align 8
  store i32* %48, i32** %3, align 8
  %49 = load %"class.std::__new_allocator.1"*, %"class.std::__new_allocator.1"** %2, align 8
  %50 = load i32*, i32** %3, align 8
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #2 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind willreturn }
attributes #8 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"Ubuntu clang version 14.0.1-++20220402053234+23d08271a4b2-1~exp1~20220402053315.111"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
