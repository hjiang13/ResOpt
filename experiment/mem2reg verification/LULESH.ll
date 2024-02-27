; ModuleID = 'LULESH.cc'
source_filename = "LULESH.cc"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mesh = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector.0", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { double*, double*, double* }
%struct.timeval = type { i64, i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { double* }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::vector<double>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.std::move_iterator" = type { double* }

$_ZN4MeshC2Ev = comdat any

$_ZN4MeshD2Ev = comdat any

$_ZN4Mesh8stoptimeEv = comdat any

$_ZN4Mesh4timeEv = comdat any

$_ZN4Mesh7dtfixedEv = comdat any

$_ZN4Mesh5cycleEv = comdat any

$_ZN4Mesh9deltatimeEv = comdat any

$_ZN4Mesh9dtcourantEv = comdat any

$_ZN4Mesh7dthydroEv = comdat any

$_ZN4Mesh15deltatimemultlbEv = comdat any

$_ZN4Mesh15deltatimemultubEv = comdat any

$_ZN4Mesh5dtmaxEv = comdat any

$_ZN4Mesh1pEi = comdat any

$_ZN4Mesh1qEi = comdat any

$_ZN4Mesh8nodelistEi = comdat any

$_ZN4Mesh1xEi = comdat any

$_ZN4Mesh1yEi = comdat any

$_ZN4Mesh1zEi = comdat any

$_ZN4Mesh2fxEi = comdat any

$_ZN4Mesh2fyEi = comdat any

$_ZN4Mesh2fzEi = comdat any

$_ZN4Mesh7numElemEv = comdat any

$_ZN4Mesh2ssEi = comdat any

$_ZN4Mesh8elemMassEi = comdat any

$_Z4CBRTd = comdat any

$_ZN4Mesh2xdEi = comdat any

$_ZN4Mesh2ydEi = comdat any

$_ZN4Mesh2zdEi = comdat any

$_Z8AllocateIdEPT_m = comdat any

$_ZN4Mesh4voloEi = comdat any

$_ZN4Mesh1vEi = comdat any

$_Z7ReleaseIdEvPPT_ = comdat any

$_ZN4Mesh6hgcoefEv = comdat any

$_ZN4Mesh7numNodeEv = comdat any

$_ZN4Mesh9nodalMassEi = comdat any

$_ZN4Mesh3xddEi = comdat any

$_ZN4Mesh3yddEi = comdat any

$_ZN4Mesh3zddEi = comdat any

$_ZN4Mesh5sizeXEv = comdat any

$_ZN4Mesh5symmXEi = comdat any

$_ZN4Mesh5symmYEi = comdat any

$_ZN4Mesh5symmZEi = comdat any

$_Z4FABSd = comdat any

$_ZN4Mesh5u_cutEv = comdat any

$_ZSt3maxIdERKT_S2_S2_ = comdat any

$_Z4SQRTd = comdat any

$_ZN4Mesh4vnewEi = comdat any

$_ZN4Mesh4delvEi = comdat any

$_ZN4Mesh6arealgEi = comdat any

$_ZN4Mesh3dxxEi = comdat any

$_ZN4Mesh3dyyEi = comdat any

$_ZN4Mesh3dzzEi = comdat any

$_ZN4Mesh4vdovEi = comdat any

$_ZN4Mesh9delx_zetaEi = comdat any

$_ZN4Mesh9delv_zetaEi = comdat any

$_ZN4Mesh7delx_xiEi = comdat any

$_ZN4Mesh7delv_xiEi = comdat any

$_ZN4Mesh8delx_etaEi = comdat any

$_ZN4Mesh8delv_etaEi = comdat any

$_ZN4Mesh11matElemlistEi = comdat any

$_ZN4Mesh6elemBCEi = comdat any

$_ZN4Mesh4lximEi = comdat any

$_ZN4Mesh4lxipEi = comdat any

$_ZN4Mesh5letamEi = comdat any

$_ZN4Mesh5letapEi = comdat any

$_ZN4Mesh6lzetamEi = comdat any

$_ZN4Mesh6lzetapEi = comdat any

$_ZN4Mesh2qqEi = comdat any

$_ZN4Mesh2qlEi = comdat any

$_ZN4Mesh15monoq_max_slopeEv = comdat any

$_ZN4Mesh18monoq_limiter_multEv = comdat any

$_ZN4Mesh9qlc_monoqEv = comdat any

$_ZN4Mesh9qqc_monoqEv = comdat any

$_ZN4Mesh5qstopEv = comdat any

$_ZN4Mesh5e_cutEv = comdat any

$_ZN4Mesh5p_cutEv = comdat any

$_ZN4Mesh5ss4o3Ev = comdat any

$_ZN4Mesh5q_cutEv = comdat any

$_ZN4Mesh7eosvmaxEv = comdat any

$_ZN4Mesh7eosvminEv = comdat any

$_ZN4Mesh4pminEv = comdat any

$_ZN4Mesh4eminEv = comdat any

$_ZN4Mesh7refdensEv = comdat any

$_ZN4Mesh1eEi = comdat any

$_ZN4Mesh5v_cutEv = comdat any

$_ZN4Mesh3qqcEv = comdat any

$_ZN4Mesh7dvovmaxEv = comdat any

$_ZN4Mesh5sizeYEv = comdat any

$_ZN4Mesh5sizeZEv = comdat any

$_ZN4Mesh22AllocateElemPersistentEm = comdat any

$_ZN4Mesh21AllocateElemTemporaryEm = comdat any

$_ZN4Mesh23AllocateNodalPersistentEm = comdat any

$_ZN4Mesh16AllocateNodesetsEm = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_ = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv = comdat any

$_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPdET_RKS1_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_ = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

$_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

@mesh = dso_local global %struct.Mesh zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"element.dat\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%f \0A\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_LULESH.cc, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZN4MeshC2Ev(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh) #2
  %1 = call i32 @atexit(void ()* @__dtor_mesh) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4MeshC2Ev(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #2
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #2
  %8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #2
  %9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #2
  %11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #2
  %12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #2
  %13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #2
  %14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #2
  %15 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 11
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #2
  %16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 12
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #2
  %17 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %17) #2
  %18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18) #2
  %19 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %19) #2
  %20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 16
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20) #2
  %21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %21) #2
  %22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %22) #2
  %23 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %23) #2
  %24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %24) #2
  %25 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %25) #2
  %26 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 22
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26) #2
  %27 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 23
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %27) #2
  %28 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 24
  call void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %28) #2
  %29 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 25
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29) #2
  %30 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 26
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30) #2
  %31 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 27
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31) #2
  %32 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 28
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32) #2
  %33 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 29
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33) #2
  %34 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 30
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34) #2
  %35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35) #2
  %36 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 32
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36) #2
  %37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 33
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37) #2
  %38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 34
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38) #2
  %39 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 35
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #2
  %40 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 36
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40) #2
  %41 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 37
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41) #2
  %42 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 38
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42) #2
  %43 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 39
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %43) #2
  %44 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 40
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %44) #2
  %45 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 41
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45) #2
  %46 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 42
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46) #2
  %47 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 43
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47) #2
  %48 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 44
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48) #2
  %49 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 45
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %49) #2
  %50 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 46
  call void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN4MeshD2Ev(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 46
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #2
  %5 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 45
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #2
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 44
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #2
  %7 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 43
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #2
  %8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 42
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #2
  %9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 41
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 40
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #2
  %11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 39
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #2
  %12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 38
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12) #2
  %13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 37
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13) #2
  %14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 36
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14) #2
  %15 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 35
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #2
  %16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 34
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16) #2
  %17 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 33
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #2
  %18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 32
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18) #2
  %19 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19) #2
  %20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 30
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20) #2
  %21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 29
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21) #2
  %22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 28
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22) #2
  %23 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 27
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23) #2
  %24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 26
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24) #2
  %25 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 25
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25) #2
  %26 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26) #2
  %27 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %27) #2
  %28 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %28) #2
  %29 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %29) #2
  %30 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %30) #2
  %31 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %31) #2
  %32 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %32) #2
  %33 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %33) #2
  %34 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %34) #2
  %35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %35) #2
  %36 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %36) #2
  %37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %37) #2
  %38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 12
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38) #2
  %39 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 11
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %39) #2
  %40 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40) #2
  %41 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %41) #2
  %42 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42) #2
  %43 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %43) #2
  %44 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %44) #2
  %45 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %45) #2
  %46 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46) #2
  %47 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %47) #2
  %48 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48) #2
  %49 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %49) #2
  %50 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__dtor_mesh() #0 section ".text.startup" {
  call void @_ZN4MeshD2Ev(%struct.Mesh* @mesh)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #2

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z13TimeIncrementv() #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8stoptimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load double, double* %5, align 8
  %7 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4timeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %8 = load double, double* %7, align 8
  %9 = fsub double %6, %8
  store double %9, double* %1, align 8
  %10 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dtfixedEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %11 = load double, double* %10, align 8
  %12 = fcmp ole double %11, 0.000000e+00
  br i1 %12, label %13, label %74

13:                                               ; preds = %0
  %14 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5cycleEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %74

17:                                               ; preds = %13
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %19 = load double, double* %18, align 8
  store double %19, double* %3, align 8
  store double 1.000000e+20, double* %4, align 8
  %20 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9dtcourantEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %21 = load double, double* %20, align 8
  %22 = load double, double* %4, align 8
  %23 = fcmp olt double %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %17
  %25 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9dtcourantEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %26 = load double, double* %25, align 8
  %27 = fdiv double %26, 2.000000e+00
  store double %27, double* %4, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dthydroEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %30 = load double, double* %29, align 8
  %31 = load double, double* %4, align 8
  %32 = fcmp olt double %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dthydroEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %35 = load double, double* %34, align 8
  %36 = fmul double %35, 2.000000e+00
  %37 = fdiv double %36, 3.000000e+00
  store double %37, double* %4, align 8
  br label %38

38:                                               ; preds = %33, %28
  %39 = load double, double* %4, align 8
  %40 = load double, double* %3, align 8
  %41 = fdiv double %39, %40
  store double %41, double* %2, align 8
  %42 = load double, double* %2, align 8
  %43 = fcmp oge double %42, 1.000000e+00
  br i1 %43, label %44, label %63

44:                                               ; preds = %38
  %45 = load double, double* %2, align 8
  %46 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultlbEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %47 = load double, double* %46, align 8
  %48 = fcmp olt double %45, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load double, double* %3, align 8
  store double %50, double* %4, align 8
  br label %62

51:                                               ; preds = %44
  %52 = load double, double* %2, align 8
  %53 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultubEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %54 = load double, double* %53, align 8
  %55 = fcmp ogt double %52, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51
  %57 = load double, double* %3, align 8
  %58 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultubEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %59 = load double, double* %58, align 8
  %60 = fmul double %57, %59
  store double %60, double* %4, align 8
  br label %61

61:                                               ; preds = %56, %51
  br label %62

62:                                               ; preds = %61, %49
  br label %63

63:                                               ; preds = %62, %38
  %64 = load double, double* %4, align 8
  %65 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5dtmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %66 = load double, double* %65, align 8
  %67 = fcmp ogt double %64, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5dtmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %70 = load double, double* %69, align 8
  store double %70, double* %4, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = load double, double* %4, align 8
  %73 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double %72, double* %73, align 8
  br label %74

74:                                               ; preds = %71, %13, %0
  %75 = load double, double* %1, align 8
  %76 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %77 = load double, double* %76, align 8
  %78 = fcmp ogt double %75, %77
  br i1 %78, label %79, label %91

79:                                               ; preds = %74
  %80 = load double, double* %1, align 8
  %81 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %82 = load double, double* %81, align 8
  %83 = fmul double 4.000000e+00, %82
  %84 = fdiv double %83, 3.000000e+00
  %85 = fcmp olt double %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %88 = load double, double* %87, align 8
  %89 = fmul double 2.000000e+00, %88
  %90 = fdiv double %89, 3.000000e+00
  store double %90, double* %1, align 8
  br label %91

91:                                               ; preds = %86, %79, %74
  %92 = load double, double* %1, align 8
  %93 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %94 = load double, double* %93, align 8
  %95 = fcmp olt double %92, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %91
  %97 = load double, double* %1, align 8
  %98 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double %97, double* %98, align 8
  br label %99

99:                                               ; preds = %96, %91
  %100 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %101 = load double, double* %100, align 8
  %102 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4timeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %103 = load double, double* %102, align 8
  %104 = fadd double %103, %101
  store double %104, double* %102, align 8
  %105 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5cycleEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %105, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8stoptimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 52
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4timeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 48
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dtfixedEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 47
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5cycleEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 75
  ret i32* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 49
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9dtcourantEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 72
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dthydroEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 73
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultlbEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 50
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultubEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 51
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5dtmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 74
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z23InitStressTermsForElemsiPdS_S_(i32 %0, double* %1, double* %2, double* %3) #3 {
  %5 = alloca i32, align 4
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  store i32 0, i32* %9, align 4
  br label %10

10:                                               ; preds = %35, %4
  %11 = load i32, i32* %9, align 4
  %12 = load i32, i32* %5, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = load i32, i32* %9, align 4
  %16 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1pEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %15)
  %17 = load double, double* %16, align 8
  %18 = fneg double %17
  %19 = load i32, i32* %9, align 4
  %20 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1qEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %19)
  %21 = load double, double* %20, align 8
  %22 = fsub double %18, %21
  %23 = load double*, double** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds double, double* %23, i64 %25
  store double %22, double* %26, align 8
  %27 = load double*, double** %7, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds double, double* %27, i64 %29
  store double %22, double* %30, align 8
  %31 = load double*, double** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds double, double* %31, i64 %33
  store double %22, double* %34, align 8
  br label %35

35:                                               ; preds = %14
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %10, !llvm.loop !4

38:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1pEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 35
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1qEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 36
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd(double* %0, double* %1, double* %2, [8 x double]* %3, double* %4) #4 {
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca [8 x double]*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store [8 x double]* %3, [8 x double]** %9, align 8
  store double* %4, double** %10, align 8
  %53 = load double*, double** %6, align 8
  %54 = getelementptr inbounds double, double* %53, i64 0
  %55 = load double, double* %54, align 8
  store double %55, double* %11, align 8
  %56 = load double*, double** %6, align 8
  %57 = getelementptr inbounds double, double* %56, i64 1
  %58 = load double, double* %57, align 8
  store double %58, double* %12, align 8
  %59 = load double*, double** %6, align 8
  %60 = getelementptr inbounds double, double* %59, i64 2
  %61 = load double, double* %60, align 8
  store double %61, double* %13, align 8
  %62 = load double*, double** %6, align 8
  %63 = getelementptr inbounds double, double* %62, i64 3
  %64 = load double, double* %63, align 8
  store double %64, double* %14, align 8
  %65 = load double*, double** %6, align 8
  %66 = getelementptr inbounds double, double* %65, i64 4
  %67 = load double, double* %66, align 8
  store double %67, double* %15, align 8
  %68 = load double*, double** %6, align 8
  %69 = getelementptr inbounds double, double* %68, i64 5
  %70 = load double, double* %69, align 8
  store double %70, double* %16, align 8
  %71 = load double*, double** %6, align 8
  %72 = getelementptr inbounds double, double* %71, i64 6
  %73 = load double, double* %72, align 8
  store double %73, double* %17, align 8
  %74 = load double*, double** %6, align 8
  %75 = getelementptr inbounds double, double* %74, i64 7
  %76 = load double, double* %75, align 8
  store double %76, double* %18, align 8
  %77 = load double*, double** %7, align 8
  %78 = getelementptr inbounds double, double* %77, i64 0
  %79 = load double, double* %78, align 8
  store double %79, double* %19, align 8
  %80 = load double*, double** %7, align 8
  %81 = getelementptr inbounds double, double* %80, i64 1
  %82 = load double, double* %81, align 8
  store double %82, double* %20, align 8
  %83 = load double*, double** %7, align 8
  %84 = getelementptr inbounds double, double* %83, i64 2
  %85 = load double, double* %84, align 8
  store double %85, double* %21, align 8
  %86 = load double*, double** %7, align 8
  %87 = getelementptr inbounds double, double* %86, i64 3
  %88 = load double, double* %87, align 8
  store double %88, double* %22, align 8
  %89 = load double*, double** %7, align 8
  %90 = getelementptr inbounds double, double* %89, i64 4
  %91 = load double, double* %90, align 8
  store double %91, double* %23, align 8
  %92 = load double*, double** %7, align 8
  %93 = getelementptr inbounds double, double* %92, i64 5
  %94 = load double, double* %93, align 8
  store double %94, double* %24, align 8
  %95 = load double*, double** %7, align 8
  %96 = getelementptr inbounds double, double* %95, i64 6
  %97 = load double, double* %96, align 8
  store double %97, double* %25, align 8
  %98 = load double*, double** %7, align 8
  %99 = getelementptr inbounds double, double* %98, i64 7
  %100 = load double, double* %99, align 8
  store double %100, double* %26, align 8
  %101 = load double*, double** %8, align 8
  %102 = getelementptr inbounds double, double* %101, i64 0
  %103 = load double, double* %102, align 8
  store double %103, double* %27, align 8
  %104 = load double*, double** %8, align 8
  %105 = getelementptr inbounds double, double* %104, i64 1
  %106 = load double, double* %105, align 8
  store double %106, double* %28, align 8
  %107 = load double*, double** %8, align 8
  %108 = getelementptr inbounds double, double* %107, i64 2
  %109 = load double, double* %108, align 8
  store double %109, double* %29, align 8
  %110 = load double*, double** %8, align 8
  %111 = getelementptr inbounds double, double* %110, i64 3
  %112 = load double, double* %111, align 8
  store double %112, double* %30, align 8
  %113 = load double*, double** %8, align 8
  %114 = getelementptr inbounds double, double* %113, i64 4
  %115 = load double, double* %114, align 8
  store double %115, double* %31, align 8
  %116 = load double*, double** %8, align 8
  %117 = getelementptr inbounds double, double* %116, i64 5
  %118 = load double, double* %117, align 8
  store double %118, double* %32, align 8
  %119 = load double*, double** %8, align 8
  %120 = getelementptr inbounds double, double* %119, i64 6
  %121 = load double, double* %120, align 8
  store double %121, double* %33, align 8
  %122 = load double*, double** %8, align 8
  %123 = getelementptr inbounds double, double* %122, i64 7
  %124 = load double, double* %123, align 8
  store double %124, double* %34, align 8
  %125 = load double, double* %17, align 8
  %126 = load double, double* %11, align 8
  %127 = fsub double %125, %126
  %128 = load double, double* %16, align 8
  %129 = load double, double* %14, align 8
  %130 = fsub double %128, %129
  %131 = fadd double %127, %130
  %132 = load double, double* %18, align 8
  %133 = load double, double* %12, align 8
  %134 = fsub double %132, %133
  %135 = fsub double %131, %134
  %136 = load double, double* %15, align 8
  %137 = load double, double* %13, align 8
  %138 = fsub double %136, %137
  %139 = fsub double %135, %138
  %140 = fmul double 1.250000e-01, %139
  store double %140, double* %35, align 8
  %141 = load double, double* %17, align 8
  %142 = load double, double* %11, align 8
  %143 = fsub double %141, %142
  %144 = load double, double* %16, align 8
  %145 = load double, double* %14, align 8
  %146 = fsub double %144, %145
  %147 = fsub double %143, %146
  %148 = load double, double* %18, align 8
  %149 = load double, double* %12, align 8
  %150 = fsub double %148, %149
  %151 = fadd double %147, %150
  %152 = load double, double* %15, align 8
  %153 = load double, double* %13, align 8
  %154 = fsub double %152, %153
  %155 = fsub double %151, %154
  %156 = fmul double 1.250000e-01, %155
  store double %156, double* %36, align 8
  %157 = load double, double* %17, align 8
  %158 = load double, double* %11, align 8
  %159 = fsub double %157, %158
  %160 = load double, double* %16, align 8
  %161 = load double, double* %14, align 8
  %162 = fsub double %160, %161
  %163 = fadd double %159, %162
  %164 = load double, double* %18, align 8
  %165 = load double, double* %12, align 8
  %166 = fsub double %164, %165
  %167 = fadd double %163, %166
  %168 = load double, double* %15, align 8
  %169 = load double, double* %13, align 8
  %170 = fsub double %168, %169
  %171 = fadd double %167, %170
  %172 = fmul double 1.250000e-01, %171
  store double %172, double* %37, align 8
  %173 = load double, double* %25, align 8
  %174 = load double, double* %19, align 8
  %175 = fsub double %173, %174
  %176 = load double, double* %24, align 8
  %177 = load double, double* %22, align 8
  %178 = fsub double %176, %177
  %179 = fadd double %175, %178
  %180 = load double, double* %26, align 8
  %181 = load double, double* %20, align 8
  %182 = fsub double %180, %181
  %183 = fsub double %179, %182
  %184 = load double, double* %23, align 8
  %185 = load double, double* %21, align 8
  %186 = fsub double %184, %185
  %187 = fsub double %183, %186
  %188 = fmul double 1.250000e-01, %187
  store double %188, double* %38, align 8
  %189 = load double, double* %25, align 8
  %190 = load double, double* %19, align 8
  %191 = fsub double %189, %190
  %192 = load double, double* %24, align 8
  %193 = load double, double* %22, align 8
  %194 = fsub double %192, %193
  %195 = fsub double %191, %194
  %196 = load double, double* %26, align 8
  %197 = load double, double* %20, align 8
  %198 = fsub double %196, %197
  %199 = fadd double %195, %198
  %200 = load double, double* %23, align 8
  %201 = load double, double* %21, align 8
  %202 = fsub double %200, %201
  %203 = fsub double %199, %202
  %204 = fmul double 1.250000e-01, %203
  store double %204, double* %39, align 8
  %205 = load double, double* %25, align 8
  %206 = load double, double* %19, align 8
  %207 = fsub double %205, %206
  %208 = load double, double* %24, align 8
  %209 = load double, double* %22, align 8
  %210 = fsub double %208, %209
  %211 = fadd double %207, %210
  %212 = load double, double* %26, align 8
  %213 = load double, double* %20, align 8
  %214 = fsub double %212, %213
  %215 = fadd double %211, %214
  %216 = load double, double* %23, align 8
  %217 = load double, double* %21, align 8
  %218 = fsub double %216, %217
  %219 = fadd double %215, %218
  %220 = fmul double 1.250000e-01, %219
  store double %220, double* %40, align 8
  %221 = load double, double* %33, align 8
  %222 = load double, double* %27, align 8
  %223 = fsub double %221, %222
  %224 = load double, double* %32, align 8
  %225 = load double, double* %30, align 8
  %226 = fsub double %224, %225
  %227 = fadd double %223, %226
  %228 = load double, double* %34, align 8
  %229 = load double, double* %28, align 8
  %230 = fsub double %228, %229
  %231 = fsub double %227, %230
  %232 = load double, double* %31, align 8
  %233 = load double, double* %29, align 8
  %234 = fsub double %232, %233
  %235 = fsub double %231, %234
  %236 = fmul double 1.250000e-01, %235
  store double %236, double* %41, align 8
  %237 = load double, double* %33, align 8
  %238 = load double, double* %27, align 8
  %239 = fsub double %237, %238
  %240 = load double, double* %32, align 8
  %241 = load double, double* %30, align 8
  %242 = fsub double %240, %241
  %243 = fsub double %239, %242
  %244 = load double, double* %34, align 8
  %245 = load double, double* %28, align 8
  %246 = fsub double %244, %245
  %247 = fadd double %243, %246
  %248 = load double, double* %31, align 8
  %249 = load double, double* %29, align 8
  %250 = fsub double %248, %249
  %251 = fsub double %247, %250
  %252 = fmul double 1.250000e-01, %251
  store double %252, double* %42, align 8
  %253 = load double, double* %33, align 8
  %254 = load double, double* %27, align 8
  %255 = fsub double %253, %254
  %256 = load double, double* %32, align 8
  %257 = load double, double* %30, align 8
  %258 = fsub double %256, %257
  %259 = fadd double %255, %258
  %260 = load double, double* %34, align 8
  %261 = load double, double* %28, align 8
  %262 = fsub double %260, %261
  %263 = fadd double %259, %262
  %264 = load double, double* %31, align 8
  %265 = load double, double* %29, align 8
  %266 = fsub double %264, %265
  %267 = fadd double %263, %266
  %268 = fmul double 1.250000e-01, %267
  store double %268, double* %43, align 8
  %269 = load double, double* %39, align 8
  %270 = load double, double* %43, align 8
  %271 = fmul double %269, %270
  %272 = load double, double* %42, align 8
  %273 = load double, double* %40, align 8
  %274 = fmul double %272, %273
  %275 = fsub double %271, %274
  store double %275, double* %44, align 8
  %276 = load double, double* %38, align 8
  %277 = load double, double* %43, align 8
  %278 = fmul double %276, %277
  %279 = fneg double %278
  %280 = load double, double* %41, align 8
  %281 = load double, double* %40, align 8
  %282 = fmul double %280, %281
  %283 = fadd double %279, %282
  store double %283, double* %45, align 8
  %284 = load double, double* %38, align 8
  %285 = load double, double* %42, align 8
  %286 = fmul double %284, %285
  %287 = load double, double* %41, align 8
  %288 = load double, double* %39, align 8
  %289 = fmul double %287, %288
  %290 = fsub double %286, %289
  store double %290, double* %46, align 8
  %291 = load double, double* %36, align 8
  %292 = load double, double* %43, align 8
  %293 = fmul double %291, %292
  %294 = fneg double %293
  %295 = load double, double* %42, align 8
  %296 = load double, double* %37, align 8
  %297 = fmul double %295, %296
  %298 = fadd double %294, %297
  store double %298, double* %47, align 8
  %299 = load double, double* %35, align 8
  %300 = load double, double* %43, align 8
  %301 = fmul double %299, %300
  %302 = load double, double* %41, align 8
  %303 = load double, double* %37, align 8
  %304 = fmul double %302, %303
  %305 = fsub double %301, %304
  store double %305, double* %48, align 8
  %306 = load double, double* %35, align 8
  %307 = load double, double* %42, align 8
  %308 = fmul double %306, %307
  %309 = fneg double %308
  %310 = load double, double* %41, align 8
  %311 = load double, double* %36, align 8
  %312 = fmul double %310, %311
  %313 = fadd double %309, %312
  store double %313, double* %49, align 8
  %314 = load double, double* %36, align 8
  %315 = load double, double* %40, align 8
  %316 = fmul double %314, %315
  %317 = load double, double* %39, align 8
  %318 = load double, double* %37, align 8
  %319 = fmul double %317, %318
  %320 = fsub double %316, %319
  store double %320, double* %50, align 8
  %321 = load double, double* %35, align 8
  %322 = load double, double* %40, align 8
  %323 = fmul double %321, %322
  %324 = fneg double %323
  %325 = load double, double* %38, align 8
  %326 = load double, double* %37, align 8
  %327 = fmul double %325, %326
  %328 = fadd double %324, %327
  store double %328, double* %51, align 8
  %329 = load double, double* %35, align 8
  %330 = load double, double* %39, align 8
  %331 = fmul double %329, %330
  %332 = load double, double* %38, align 8
  %333 = load double, double* %36, align 8
  %334 = fmul double %332, %333
  %335 = fsub double %331, %334
  store double %335, double* %52, align 8
  %336 = load double, double* %44, align 8
  %337 = fneg double %336
  %338 = load double, double* %45, align 8
  %339 = fsub double %337, %338
  %340 = load double, double* %46, align 8
  %341 = fsub double %339, %340
  %342 = load [8 x double]*, [8 x double]** %9, align 8
  %343 = getelementptr inbounds [8 x double], [8 x double]* %342, i64 0
  %344 = getelementptr inbounds [8 x double], [8 x double]* %343, i64 0, i64 0
  store double %341, double* %344, align 8
  %345 = load double, double* %44, align 8
  %346 = load double, double* %45, align 8
  %347 = fsub double %345, %346
  %348 = load double, double* %46, align 8
  %349 = fsub double %347, %348
  %350 = load [8 x double]*, [8 x double]** %9, align 8
  %351 = getelementptr inbounds [8 x double], [8 x double]* %350, i64 0
  %352 = getelementptr inbounds [8 x double], [8 x double]* %351, i64 0, i64 1
  store double %349, double* %352, align 8
  %353 = load double, double* %44, align 8
  %354 = load double, double* %45, align 8
  %355 = fadd double %353, %354
  %356 = load double, double* %46, align 8
  %357 = fsub double %355, %356
  %358 = load [8 x double]*, [8 x double]** %9, align 8
  %359 = getelementptr inbounds [8 x double], [8 x double]* %358, i64 0
  %360 = getelementptr inbounds [8 x double], [8 x double]* %359, i64 0, i64 2
  store double %357, double* %360, align 8
  %361 = load double, double* %44, align 8
  %362 = fneg double %361
  %363 = load double, double* %45, align 8
  %364 = fadd double %362, %363
  %365 = load double, double* %46, align 8
  %366 = fsub double %364, %365
  %367 = load [8 x double]*, [8 x double]** %9, align 8
  %368 = getelementptr inbounds [8 x double], [8 x double]* %367, i64 0
  %369 = getelementptr inbounds [8 x double], [8 x double]* %368, i64 0, i64 3
  store double %366, double* %369, align 8
  %370 = load [8 x double]*, [8 x double]** %9, align 8
  %371 = getelementptr inbounds [8 x double], [8 x double]* %370, i64 0
  %372 = getelementptr inbounds [8 x double], [8 x double]* %371, i64 0, i64 2
  %373 = load double, double* %372, align 8
  %374 = fneg double %373
  %375 = load [8 x double]*, [8 x double]** %9, align 8
  %376 = getelementptr inbounds [8 x double], [8 x double]* %375, i64 0
  %377 = getelementptr inbounds [8 x double], [8 x double]* %376, i64 0, i64 4
  store double %374, double* %377, align 8
  %378 = load [8 x double]*, [8 x double]** %9, align 8
  %379 = getelementptr inbounds [8 x double], [8 x double]* %378, i64 0
  %380 = getelementptr inbounds [8 x double], [8 x double]* %379, i64 0, i64 3
  %381 = load double, double* %380, align 8
  %382 = fneg double %381
  %383 = load [8 x double]*, [8 x double]** %9, align 8
  %384 = getelementptr inbounds [8 x double], [8 x double]* %383, i64 0
  %385 = getelementptr inbounds [8 x double], [8 x double]* %384, i64 0, i64 5
  store double %382, double* %385, align 8
  %386 = load [8 x double]*, [8 x double]** %9, align 8
  %387 = getelementptr inbounds [8 x double], [8 x double]* %386, i64 0
  %388 = getelementptr inbounds [8 x double], [8 x double]* %387, i64 0, i64 0
  %389 = load double, double* %388, align 8
  %390 = fneg double %389
  %391 = load [8 x double]*, [8 x double]** %9, align 8
  %392 = getelementptr inbounds [8 x double], [8 x double]* %391, i64 0
  %393 = getelementptr inbounds [8 x double], [8 x double]* %392, i64 0, i64 6
  store double %390, double* %393, align 8
  %394 = load [8 x double]*, [8 x double]** %9, align 8
  %395 = getelementptr inbounds [8 x double], [8 x double]* %394, i64 0
  %396 = getelementptr inbounds [8 x double], [8 x double]* %395, i64 0, i64 1
  %397 = load double, double* %396, align 8
  %398 = fneg double %397
  %399 = load [8 x double]*, [8 x double]** %9, align 8
  %400 = getelementptr inbounds [8 x double], [8 x double]* %399, i64 0
  %401 = getelementptr inbounds [8 x double], [8 x double]* %400, i64 0, i64 7
  store double %398, double* %401, align 8
  %402 = load double, double* %47, align 8
  %403 = fneg double %402
  %404 = load double, double* %48, align 8
  %405 = fsub double %403, %404
  %406 = load double, double* %49, align 8
  %407 = fsub double %405, %406
  %408 = load [8 x double]*, [8 x double]** %9, align 8
  %409 = getelementptr inbounds [8 x double], [8 x double]* %408, i64 1
  %410 = getelementptr inbounds [8 x double], [8 x double]* %409, i64 0, i64 0
  store double %407, double* %410, align 8
  %411 = load double, double* %47, align 8
  %412 = load double, double* %48, align 8
  %413 = fsub double %411, %412
  %414 = load double, double* %49, align 8
  %415 = fsub double %413, %414
  %416 = load [8 x double]*, [8 x double]** %9, align 8
  %417 = getelementptr inbounds [8 x double], [8 x double]* %416, i64 1
  %418 = getelementptr inbounds [8 x double], [8 x double]* %417, i64 0, i64 1
  store double %415, double* %418, align 8
  %419 = load double, double* %47, align 8
  %420 = load double, double* %48, align 8
  %421 = fadd double %419, %420
  %422 = load double, double* %49, align 8
  %423 = fsub double %421, %422
  %424 = load [8 x double]*, [8 x double]** %9, align 8
  %425 = getelementptr inbounds [8 x double], [8 x double]* %424, i64 1
  %426 = getelementptr inbounds [8 x double], [8 x double]* %425, i64 0, i64 2
  store double %423, double* %426, align 8
  %427 = load double, double* %47, align 8
  %428 = fneg double %427
  %429 = load double, double* %48, align 8
  %430 = fadd double %428, %429
  %431 = load double, double* %49, align 8
  %432 = fsub double %430, %431
  %433 = load [8 x double]*, [8 x double]** %9, align 8
  %434 = getelementptr inbounds [8 x double], [8 x double]* %433, i64 1
  %435 = getelementptr inbounds [8 x double], [8 x double]* %434, i64 0, i64 3
  store double %432, double* %435, align 8
  %436 = load [8 x double]*, [8 x double]** %9, align 8
  %437 = getelementptr inbounds [8 x double], [8 x double]* %436, i64 1
  %438 = getelementptr inbounds [8 x double], [8 x double]* %437, i64 0, i64 2
  %439 = load double, double* %438, align 8
  %440 = fneg double %439
  %441 = load [8 x double]*, [8 x double]** %9, align 8
  %442 = getelementptr inbounds [8 x double], [8 x double]* %441, i64 1
  %443 = getelementptr inbounds [8 x double], [8 x double]* %442, i64 0, i64 4
  store double %440, double* %443, align 8
  %444 = load [8 x double]*, [8 x double]** %9, align 8
  %445 = getelementptr inbounds [8 x double], [8 x double]* %444, i64 1
  %446 = getelementptr inbounds [8 x double], [8 x double]* %445, i64 0, i64 3
  %447 = load double, double* %446, align 8
  %448 = fneg double %447
  %449 = load [8 x double]*, [8 x double]** %9, align 8
  %450 = getelementptr inbounds [8 x double], [8 x double]* %449, i64 1
  %451 = getelementptr inbounds [8 x double], [8 x double]* %450, i64 0, i64 5
  store double %448, double* %451, align 8
  %452 = load [8 x double]*, [8 x double]** %9, align 8
  %453 = getelementptr inbounds [8 x double], [8 x double]* %452, i64 1
  %454 = getelementptr inbounds [8 x double], [8 x double]* %453, i64 0, i64 0
  %455 = load double, double* %454, align 8
  %456 = fneg double %455
  %457 = load [8 x double]*, [8 x double]** %9, align 8
  %458 = getelementptr inbounds [8 x double], [8 x double]* %457, i64 1
  %459 = getelementptr inbounds [8 x double], [8 x double]* %458, i64 0, i64 6
  store double %456, double* %459, align 8
  %460 = load [8 x double]*, [8 x double]** %9, align 8
  %461 = getelementptr inbounds [8 x double], [8 x double]* %460, i64 1
  %462 = getelementptr inbounds [8 x double], [8 x double]* %461, i64 0, i64 1
  %463 = load double, double* %462, align 8
  %464 = fneg double %463
  %465 = load [8 x double]*, [8 x double]** %9, align 8
  %466 = getelementptr inbounds [8 x double], [8 x double]* %465, i64 1
  %467 = getelementptr inbounds [8 x double], [8 x double]* %466, i64 0, i64 7
  store double %464, double* %467, align 8
  %468 = load double, double* %50, align 8
  %469 = fneg double %468
  %470 = load double, double* %51, align 8
  %471 = fsub double %469, %470
  %472 = load double, double* %52, align 8
  %473 = fsub double %471, %472
  %474 = load [8 x double]*, [8 x double]** %9, align 8
  %475 = getelementptr inbounds [8 x double], [8 x double]* %474, i64 2
  %476 = getelementptr inbounds [8 x double], [8 x double]* %475, i64 0, i64 0
  store double %473, double* %476, align 8
  %477 = load double, double* %50, align 8
  %478 = load double, double* %51, align 8
  %479 = fsub double %477, %478
  %480 = load double, double* %52, align 8
  %481 = fsub double %479, %480
  %482 = load [8 x double]*, [8 x double]** %9, align 8
  %483 = getelementptr inbounds [8 x double], [8 x double]* %482, i64 2
  %484 = getelementptr inbounds [8 x double], [8 x double]* %483, i64 0, i64 1
  store double %481, double* %484, align 8
  %485 = load double, double* %50, align 8
  %486 = load double, double* %51, align 8
  %487 = fadd double %485, %486
  %488 = load double, double* %52, align 8
  %489 = fsub double %487, %488
  %490 = load [8 x double]*, [8 x double]** %9, align 8
  %491 = getelementptr inbounds [8 x double], [8 x double]* %490, i64 2
  %492 = getelementptr inbounds [8 x double], [8 x double]* %491, i64 0, i64 2
  store double %489, double* %492, align 8
  %493 = load double, double* %50, align 8
  %494 = fneg double %493
  %495 = load double, double* %51, align 8
  %496 = fadd double %494, %495
  %497 = load double, double* %52, align 8
  %498 = fsub double %496, %497
  %499 = load [8 x double]*, [8 x double]** %9, align 8
  %500 = getelementptr inbounds [8 x double], [8 x double]* %499, i64 2
  %501 = getelementptr inbounds [8 x double], [8 x double]* %500, i64 0, i64 3
  store double %498, double* %501, align 8
  %502 = load [8 x double]*, [8 x double]** %9, align 8
  %503 = getelementptr inbounds [8 x double], [8 x double]* %502, i64 2
  %504 = getelementptr inbounds [8 x double], [8 x double]* %503, i64 0, i64 2
  %505 = load double, double* %504, align 8
  %506 = fneg double %505
  %507 = load [8 x double]*, [8 x double]** %9, align 8
  %508 = getelementptr inbounds [8 x double], [8 x double]* %507, i64 2
  %509 = getelementptr inbounds [8 x double], [8 x double]* %508, i64 0, i64 4
  store double %506, double* %509, align 8
  %510 = load [8 x double]*, [8 x double]** %9, align 8
  %511 = getelementptr inbounds [8 x double], [8 x double]* %510, i64 2
  %512 = getelementptr inbounds [8 x double], [8 x double]* %511, i64 0, i64 3
  %513 = load double, double* %512, align 8
  %514 = fneg double %513
  %515 = load [8 x double]*, [8 x double]** %9, align 8
  %516 = getelementptr inbounds [8 x double], [8 x double]* %515, i64 2
  %517 = getelementptr inbounds [8 x double], [8 x double]* %516, i64 0, i64 5
  store double %514, double* %517, align 8
  %518 = load [8 x double]*, [8 x double]** %9, align 8
  %519 = getelementptr inbounds [8 x double], [8 x double]* %518, i64 2
  %520 = getelementptr inbounds [8 x double], [8 x double]* %519, i64 0, i64 0
  %521 = load double, double* %520, align 8
  %522 = fneg double %521
  %523 = load [8 x double]*, [8 x double]** %9, align 8
  %524 = getelementptr inbounds [8 x double], [8 x double]* %523, i64 2
  %525 = getelementptr inbounds [8 x double], [8 x double]* %524, i64 0, i64 6
  store double %522, double* %525, align 8
  %526 = load [8 x double]*, [8 x double]** %9, align 8
  %527 = getelementptr inbounds [8 x double], [8 x double]* %526, i64 2
  %528 = getelementptr inbounds [8 x double], [8 x double]* %527, i64 0, i64 1
  %529 = load double, double* %528, align 8
  %530 = fneg double %529
  %531 = load [8 x double]*, [8 x double]** %9, align 8
  %532 = getelementptr inbounds [8 x double], [8 x double]* %531, i64 2
  %533 = getelementptr inbounds [8 x double], [8 x double]* %532, i64 0, i64 7
  store double %530, double* %533, align 8
  %534 = load double, double* %36, align 8
  %535 = load double, double* %45, align 8
  %536 = fmul double %534, %535
  %537 = load double, double* %39, align 8
  %538 = load double, double* %48, align 8
  %539 = fmul double %537, %538
  %540 = fadd double %536, %539
  %541 = load double, double* %42, align 8
  %542 = load double, double* %51, align 8
  %543 = fmul double %541, %542
  %544 = fadd double %540, %543
  %545 = fmul double 8.000000e+00, %544
  %546 = load double*, double** %10, align 8
  store double %545, double* %546, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double* %11, double %12, double %13, double %14, double %15, double %16, double %17, double %18, double %19, double %20, double %21, double %22, double %23) #4 {
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  store double* %0, double** %25, align 8
  store double* %1, double** %26, align 8
  store double* %2, double** %27, align 8
  store double* %3, double** %28, align 8
  store double* %4, double** %29, align 8
  store double* %5, double** %30, align 8
  store double* %6, double** %31, align 8
  store double* %7, double** %32, align 8
  store double* %8, double** %33, align 8
  store double* %9, double** %34, align 8
  store double* %10, double** %35, align 8
  store double* %11, double** %36, align 8
  store double %12, double* %37, align 8
  store double %13, double* %38, align 8
  store double %14, double* %39, align 8
  store double %15, double* %40, align 8
  store double %16, double* %41, align 8
  store double %17, double* %42, align 8
  store double %18, double* %43, align 8
  store double %19, double* %44, align 8
  store double %20, double* %45, align 8
  store double %21, double* %46, align 8
  store double %22, double* %47, align 8
  store double %23, double* %48, align 8
  %58 = load double, double* %46, align 8
  %59 = load double, double* %43, align 8
  %60 = fadd double %58, %59
  %61 = load double, double* %40, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %37, align 8
  %64 = fsub double %62, %63
  %65 = fmul double 5.000000e-01, %64
  store double %65, double* %49, align 8
  %66 = load double, double* %47, align 8
  %67 = load double, double* %44, align 8
  %68 = fadd double %66, %67
  %69 = load double, double* %41, align 8
  %70 = fsub double %68, %69
  %71 = load double, double* %38, align 8
  %72 = fsub double %70, %71
  %73 = fmul double 5.000000e-01, %72
  store double %73, double* %50, align 8
  %74 = load double, double* %48, align 8
  %75 = load double, double* %45, align 8
  %76 = fadd double %74, %75
  %77 = load double, double* %42, align 8
  %78 = fsub double %76, %77
  %79 = load double, double* %39, align 8
  %80 = fsub double %78, %79
  %81 = fmul double 5.000000e-01, %80
  store double %81, double* %51, align 8
  %82 = load double, double* %43, align 8
  %83 = load double, double* %40, align 8
  %84 = fadd double %82, %83
  %85 = load double, double* %46, align 8
  %86 = fsub double %84, %85
  %87 = load double, double* %37, align 8
  %88 = fsub double %86, %87
  %89 = fmul double 5.000000e-01, %88
  store double %89, double* %52, align 8
  %90 = load double, double* %44, align 8
  %91 = load double, double* %41, align 8
  %92 = fadd double %90, %91
  %93 = load double, double* %47, align 8
  %94 = fsub double %92, %93
  %95 = load double, double* %38, align 8
  %96 = fsub double %94, %95
  %97 = fmul double 5.000000e-01, %96
  store double %97, double* %53, align 8
  %98 = load double, double* %45, align 8
  %99 = load double, double* %42, align 8
  %100 = fadd double %98, %99
  %101 = load double, double* %48, align 8
  %102 = fsub double %100, %101
  %103 = load double, double* %39, align 8
  %104 = fsub double %102, %103
  %105 = fmul double 5.000000e-01, %104
  store double %105, double* %54, align 8
  %106 = load double, double* %50, align 8
  %107 = load double, double* %54, align 8
  %108 = fmul double %106, %107
  %109 = load double, double* %51, align 8
  %110 = load double, double* %53, align 8
  %111 = fmul double %109, %110
  %112 = fsub double %108, %111
  %113 = fmul double 2.500000e-01, %112
  store double %113, double* %55, align 8
  %114 = load double, double* %51, align 8
  %115 = load double, double* %52, align 8
  %116 = fmul double %114, %115
  %117 = load double, double* %49, align 8
  %118 = load double, double* %54, align 8
  %119 = fmul double %117, %118
  %120 = fsub double %116, %119
  %121 = fmul double 2.500000e-01, %120
  store double %121, double* %56, align 8
  %122 = load double, double* %49, align 8
  %123 = load double, double* %53, align 8
  %124 = fmul double %122, %123
  %125 = load double, double* %50, align 8
  %126 = load double, double* %52, align 8
  %127 = fmul double %125, %126
  %128 = fsub double %124, %127
  %129 = fmul double 2.500000e-01, %128
  store double %129, double* %57, align 8
  %130 = load double, double* %55, align 8
  %131 = load double*, double** %25, align 8
  %132 = load double, double* %131, align 8
  %133 = fadd double %132, %130
  store double %133, double* %131, align 8
  %134 = load double, double* %55, align 8
  %135 = load double*, double** %28, align 8
  %136 = load double, double* %135, align 8
  %137 = fadd double %136, %134
  store double %137, double* %135, align 8
  %138 = load double, double* %55, align 8
  %139 = load double*, double** %31, align 8
  %140 = load double, double* %139, align 8
  %141 = fadd double %140, %138
  store double %141, double* %139, align 8
  %142 = load double, double* %55, align 8
  %143 = load double*, double** %34, align 8
  %144 = load double, double* %143, align 8
  %145 = fadd double %144, %142
  store double %145, double* %143, align 8
  %146 = load double, double* %56, align 8
  %147 = load double*, double** %26, align 8
  %148 = load double, double* %147, align 8
  %149 = fadd double %148, %146
  store double %149, double* %147, align 8
  %150 = load double, double* %56, align 8
  %151 = load double*, double** %29, align 8
  %152 = load double, double* %151, align 8
  %153 = fadd double %152, %150
  store double %153, double* %151, align 8
  %154 = load double, double* %56, align 8
  %155 = load double*, double** %32, align 8
  %156 = load double, double* %155, align 8
  %157 = fadd double %156, %154
  store double %157, double* %155, align 8
  %158 = load double, double* %56, align 8
  %159 = load double*, double** %35, align 8
  %160 = load double, double* %159, align 8
  %161 = fadd double %160, %158
  store double %161, double* %159, align 8
  %162 = load double, double* %57, align 8
  %163 = load double*, double** %27, align 8
  %164 = load double, double* %163, align 8
  %165 = fadd double %164, %162
  store double %165, double* %163, align 8
  %166 = load double, double* %57, align 8
  %167 = load double*, double** %30, align 8
  %168 = load double, double* %167, align 8
  %169 = fadd double %168, %166
  store double %169, double* %167, align 8
  %170 = load double, double* %57, align 8
  %171 = load double*, double** %33, align 8
  %172 = load double, double* %171, align 8
  %173 = fadd double %172, %170
  store double %173, double* %171, align 8
  %174 = load double, double* %57, align 8
  %175 = load double*, double** %36, align 8
  %176 = load double, double* %175, align 8
  %177 = fadd double %176, %174
  store double %177, double* %175, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z19CalcElemNodeNormalsPdS_S_PKdS1_S1_(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5) #4 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca i32, align 4
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store double* %4, double** %11, align 8
  store double* %5, double** %12, align 8
  store i32 0, i32* %13, align 4
  br label %14

14:                                               ; preds = %30, %6
  %15 = load i32, i32* %13, align 4
  %16 = icmp slt i32 %15, 8
  br i1 %16, label %17, label %33

17:                                               ; preds = %14
  %18 = load double*, double** %7, align 8
  %19 = load i32, i32* %13, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds double, double* %18, i64 %20
  store double 0.000000e+00, double* %21, align 8
  %22 = load double*, double** %8, align 8
  %23 = load i32, i32* %13, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds double, double* %22, i64 %24
  store double 0.000000e+00, double* %25, align 8
  %26 = load double*, double** %9, align 8
  %27 = load i32, i32* %13, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds double, double* %26, i64 %28
  store double 0.000000e+00, double* %29, align 8
  br label %30

30:                                               ; preds = %17
  %31 = load i32, i32* %13, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %13, align 4
  br label %14, !llvm.loop !6

33:                                               ; preds = %14
  %34 = load double*, double** %7, align 8
  %35 = getelementptr inbounds double, double* %34, i64 0
  %36 = load double*, double** %8, align 8
  %37 = getelementptr inbounds double, double* %36, i64 0
  %38 = load double*, double** %9, align 8
  %39 = getelementptr inbounds double, double* %38, i64 0
  %40 = load double*, double** %7, align 8
  %41 = getelementptr inbounds double, double* %40, i64 1
  %42 = load double*, double** %8, align 8
  %43 = getelementptr inbounds double, double* %42, i64 1
  %44 = load double*, double** %9, align 8
  %45 = getelementptr inbounds double, double* %44, i64 1
  %46 = load double*, double** %7, align 8
  %47 = getelementptr inbounds double, double* %46, i64 2
  %48 = load double*, double** %8, align 8
  %49 = getelementptr inbounds double, double* %48, i64 2
  %50 = load double*, double** %9, align 8
  %51 = getelementptr inbounds double, double* %50, i64 2
  %52 = load double*, double** %7, align 8
  %53 = getelementptr inbounds double, double* %52, i64 3
  %54 = load double*, double** %8, align 8
  %55 = getelementptr inbounds double, double* %54, i64 3
  %56 = load double*, double** %9, align 8
  %57 = getelementptr inbounds double, double* %56, i64 3
  %58 = load double*, double** %10, align 8
  %59 = getelementptr inbounds double, double* %58, i64 0
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %11, align 8
  %62 = getelementptr inbounds double, double* %61, i64 0
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %12, align 8
  %65 = getelementptr inbounds double, double* %64, i64 0
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %10, align 8
  %68 = getelementptr inbounds double, double* %67, i64 1
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %11, align 8
  %71 = getelementptr inbounds double, double* %70, i64 1
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %12, align 8
  %74 = getelementptr inbounds double, double* %73, i64 1
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %10, align 8
  %77 = getelementptr inbounds double, double* %76, i64 2
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %11, align 8
  %80 = getelementptr inbounds double, double* %79, i64 2
  %81 = load double, double* %80, align 8
  %82 = load double*, double** %12, align 8
  %83 = getelementptr inbounds double, double* %82, i64 2
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %10, align 8
  %86 = getelementptr inbounds double, double* %85, i64 3
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %11, align 8
  %89 = getelementptr inbounds double, double* %88, i64 3
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %12, align 8
  %92 = getelementptr inbounds double, double* %91, i64 3
  %93 = load double, double* %92, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %35, double* %37, double* %39, double* %41, double* %43, double* %45, double* %47, double* %49, double* %51, double* %53, double* %55, double* %57, double %60, double %63, double %66, double %69, double %72, double %75, double %78, double %81, double %84, double %87, double %90, double %93)
  %94 = load double*, double** %7, align 8
  %95 = getelementptr inbounds double, double* %94, i64 0
  %96 = load double*, double** %8, align 8
  %97 = getelementptr inbounds double, double* %96, i64 0
  %98 = load double*, double** %9, align 8
  %99 = getelementptr inbounds double, double* %98, i64 0
  %100 = load double*, double** %7, align 8
  %101 = getelementptr inbounds double, double* %100, i64 4
  %102 = load double*, double** %8, align 8
  %103 = getelementptr inbounds double, double* %102, i64 4
  %104 = load double*, double** %9, align 8
  %105 = getelementptr inbounds double, double* %104, i64 4
  %106 = load double*, double** %7, align 8
  %107 = getelementptr inbounds double, double* %106, i64 5
  %108 = load double*, double** %8, align 8
  %109 = getelementptr inbounds double, double* %108, i64 5
  %110 = load double*, double** %9, align 8
  %111 = getelementptr inbounds double, double* %110, i64 5
  %112 = load double*, double** %7, align 8
  %113 = getelementptr inbounds double, double* %112, i64 1
  %114 = load double*, double** %8, align 8
  %115 = getelementptr inbounds double, double* %114, i64 1
  %116 = load double*, double** %9, align 8
  %117 = getelementptr inbounds double, double* %116, i64 1
  %118 = load double*, double** %10, align 8
  %119 = getelementptr inbounds double, double* %118, i64 0
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %11, align 8
  %122 = getelementptr inbounds double, double* %121, i64 0
  %123 = load double, double* %122, align 8
  %124 = load double*, double** %12, align 8
  %125 = getelementptr inbounds double, double* %124, i64 0
  %126 = load double, double* %125, align 8
  %127 = load double*, double** %10, align 8
  %128 = getelementptr inbounds double, double* %127, i64 4
  %129 = load double, double* %128, align 8
  %130 = load double*, double** %11, align 8
  %131 = getelementptr inbounds double, double* %130, i64 4
  %132 = load double, double* %131, align 8
  %133 = load double*, double** %12, align 8
  %134 = getelementptr inbounds double, double* %133, i64 4
  %135 = load double, double* %134, align 8
  %136 = load double*, double** %10, align 8
  %137 = getelementptr inbounds double, double* %136, i64 5
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %11, align 8
  %140 = getelementptr inbounds double, double* %139, i64 5
  %141 = load double, double* %140, align 8
  %142 = load double*, double** %12, align 8
  %143 = getelementptr inbounds double, double* %142, i64 5
  %144 = load double, double* %143, align 8
  %145 = load double*, double** %10, align 8
  %146 = getelementptr inbounds double, double* %145, i64 1
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %11, align 8
  %149 = getelementptr inbounds double, double* %148, i64 1
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %12, align 8
  %152 = getelementptr inbounds double, double* %151, i64 1
  %153 = load double, double* %152, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %95, double* %97, double* %99, double* %101, double* %103, double* %105, double* %107, double* %109, double* %111, double* %113, double* %115, double* %117, double %120, double %123, double %126, double %129, double %132, double %135, double %138, double %141, double %144, double %147, double %150, double %153)
  %154 = load double*, double** %7, align 8
  %155 = getelementptr inbounds double, double* %154, i64 1
  %156 = load double*, double** %8, align 8
  %157 = getelementptr inbounds double, double* %156, i64 1
  %158 = load double*, double** %9, align 8
  %159 = getelementptr inbounds double, double* %158, i64 1
  %160 = load double*, double** %7, align 8
  %161 = getelementptr inbounds double, double* %160, i64 5
  %162 = load double*, double** %8, align 8
  %163 = getelementptr inbounds double, double* %162, i64 5
  %164 = load double*, double** %9, align 8
  %165 = getelementptr inbounds double, double* %164, i64 5
  %166 = load double*, double** %7, align 8
  %167 = getelementptr inbounds double, double* %166, i64 6
  %168 = load double*, double** %8, align 8
  %169 = getelementptr inbounds double, double* %168, i64 6
  %170 = load double*, double** %9, align 8
  %171 = getelementptr inbounds double, double* %170, i64 6
  %172 = load double*, double** %7, align 8
  %173 = getelementptr inbounds double, double* %172, i64 2
  %174 = load double*, double** %8, align 8
  %175 = getelementptr inbounds double, double* %174, i64 2
  %176 = load double*, double** %9, align 8
  %177 = getelementptr inbounds double, double* %176, i64 2
  %178 = load double*, double** %10, align 8
  %179 = getelementptr inbounds double, double* %178, i64 1
  %180 = load double, double* %179, align 8
  %181 = load double*, double** %11, align 8
  %182 = getelementptr inbounds double, double* %181, i64 1
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %12, align 8
  %185 = getelementptr inbounds double, double* %184, i64 1
  %186 = load double, double* %185, align 8
  %187 = load double*, double** %10, align 8
  %188 = getelementptr inbounds double, double* %187, i64 5
  %189 = load double, double* %188, align 8
  %190 = load double*, double** %11, align 8
  %191 = getelementptr inbounds double, double* %190, i64 5
  %192 = load double, double* %191, align 8
  %193 = load double*, double** %12, align 8
  %194 = getelementptr inbounds double, double* %193, i64 5
  %195 = load double, double* %194, align 8
  %196 = load double*, double** %10, align 8
  %197 = getelementptr inbounds double, double* %196, i64 6
  %198 = load double, double* %197, align 8
  %199 = load double*, double** %11, align 8
  %200 = getelementptr inbounds double, double* %199, i64 6
  %201 = load double, double* %200, align 8
  %202 = load double*, double** %12, align 8
  %203 = getelementptr inbounds double, double* %202, i64 6
  %204 = load double, double* %203, align 8
  %205 = load double*, double** %10, align 8
  %206 = getelementptr inbounds double, double* %205, i64 2
  %207 = load double, double* %206, align 8
  %208 = load double*, double** %11, align 8
  %209 = getelementptr inbounds double, double* %208, i64 2
  %210 = load double, double* %209, align 8
  %211 = load double*, double** %12, align 8
  %212 = getelementptr inbounds double, double* %211, i64 2
  %213 = load double, double* %212, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %155, double* %157, double* %159, double* %161, double* %163, double* %165, double* %167, double* %169, double* %171, double* %173, double* %175, double* %177, double %180, double %183, double %186, double %189, double %192, double %195, double %198, double %201, double %204, double %207, double %210, double %213)
  %214 = load double*, double** %7, align 8
  %215 = getelementptr inbounds double, double* %214, i64 2
  %216 = load double*, double** %8, align 8
  %217 = getelementptr inbounds double, double* %216, i64 2
  %218 = load double*, double** %9, align 8
  %219 = getelementptr inbounds double, double* %218, i64 2
  %220 = load double*, double** %7, align 8
  %221 = getelementptr inbounds double, double* %220, i64 6
  %222 = load double*, double** %8, align 8
  %223 = getelementptr inbounds double, double* %222, i64 6
  %224 = load double*, double** %9, align 8
  %225 = getelementptr inbounds double, double* %224, i64 6
  %226 = load double*, double** %7, align 8
  %227 = getelementptr inbounds double, double* %226, i64 7
  %228 = load double*, double** %8, align 8
  %229 = getelementptr inbounds double, double* %228, i64 7
  %230 = load double*, double** %9, align 8
  %231 = getelementptr inbounds double, double* %230, i64 7
  %232 = load double*, double** %7, align 8
  %233 = getelementptr inbounds double, double* %232, i64 3
  %234 = load double*, double** %8, align 8
  %235 = getelementptr inbounds double, double* %234, i64 3
  %236 = load double*, double** %9, align 8
  %237 = getelementptr inbounds double, double* %236, i64 3
  %238 = load double*, double** %10, align 8
  %239 = getelementptr inbounds double, double* %238, i64 2
  %240 = load double, double* %239, align 8
  %241 = load double*, double** %11, align 8
  %242 = getelementptr inbounds double, double* %241, i64 2
  %243 = load double, double* %242, align 8
  %244 = load double*, double** %12, align 8
  %245 = getelementptr inbounds double, double* %244, i64 2
  %246 = load double, double* %245, align 8
  %247 = load double*, double** %10, align 8
  %248 = getelementptr inbounds double, double* %247, i64 6
  %249 = load double, double* %248, align 8
  %250 = load double*, double** %11, align 8
  %251 = getelementptr inbounds double, double* %250, i64 6
  %252 = load double, double* %251, align 8
  %253 = load double*, double** %12, align 8
  %254 = getelementptr inbounds double, double* %253, i64 6
  %255 = load double, double* %254, align 8
  %256 = load double*, double** %10, align 8
  %257 = getelementptr inbounds double, double* %256, i64 7
  %258 = load double, double* %257, align 8
  %259 = load double*, double** %11, align 8
  %260 = getelementptr inbounds double, double* %259, i64 7
  %261 = load double, double* %260, align 8
  %262 = load double*, double** %12, align 8
  %263 = getelementptr inbounds double, double* %262, i64 7
  %264 = load double, double* %263, align 8
  %265 = load double*, double** %10, align 8
  %266 = getelementptr inbounds double, double* %265, i64 3
  %267 = load double, double* %266, align 8
  %268 = load double*, double** %11, align 8
  %269 = getelementptr inbounds double, double* %268, i64 3
  %270 = load double, double* %269, align 8
  %271 = load double*, double** %12, align 8
  %272 = getelementptr inbounds double, double* %271, i64 3
  %273 = load double, double* %272, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %215, double* %217, double* %219, double* %221, double* %223, double* %225, double* %227, double* %229, double* %231, double* %233, double* %235, double* %237, double %240, double %243, double %246, double %249, double %252, double %255, double %258, double %261, double %264, double %267, double %270, double %273)
  %274 = load double*, double** %7, align 8
  %275 = getelementptr inbounds double, double* %274, i64 3
  %276 = load double*, double** %8, align 8
  %277 = getelementptr inbounds double, double* %276, i64 3
  %278 = load double*, double** %9, align 8
  %279 = getelementptr inbounds double, double* %278, i64 3
  %280 = load double*, double** %7, align 8
  %281 = getelementptr inbounds double, double* %280, i64 7
  %282 = load double*, double** %8, align 8
  %283 = getelementptr inbounds double, double* %282, i64 7
  %284 = load double*, double** %9, align 8
  %285 = getelementptr inbounds double, double* %284, i64 7
  %286 = load double*, double** %7, align 8
  %287 = getelementptr inbounds double, double* %286, i64 4
  %288 = load double*, double** %8, align 8
  %289 = getelementptr inbounds double, double* %288, i64 4
  %290 = load double*, double** %9, align 8
  %291 = getelementptr inbounds double, double* %290, i64 4
  %292 = load double*, double** %7, align 8
  %293 = getelementptr inbounds double, double* %292, i64 0
  %294 = load double*, double** %8, align 8
  %295 = getelementptr inbounds double, double* %294, i64 0
  %296 = load double*, double** %9, align 8
  %297 = getelementptr inbounds double, double* %296, i64 0
  %298 = load double*, double** %10, align 8
  %299 = getelementptr inbounds double, double* %298, i64 3
  %300 = load double, double* %299, align 8
  %301 = load double*, double** %11, align 8
  %302 = getelementptr inbounds double, double* %301, i64 3
  %303 = load double, double* %302, align 8
  %304 = load double*, double** %12, align 8
  %305 = getelementptr inbounds double, double* %304, i64 3
  %306 = load double, double* %305, align 8
  %307 = load double*, double** %10, align 8
  %308 = getelementptr inbounds double, double* %307, i64 7
  %309 = load double, double* %308, align 8
  %310 = load double*, double** %11, align 8
  %311 = getelementptr inbounds double, double* %310, i64 7
  %312 = load double, double* %311, align 8
  %313 = load double*, double** %12, align 8
  %314 = getelementptr inbounds double, double* %313, i64 7
  %315 = load double, double* %314, align 8
  %316 = load double*, double** %10, align 8
  %317 = getelementptr inbounds double, double* %316, i64 4
  %318 = load double, double* %317, align 8
  %319 = load double*, double** %11, align 8
  %320 = getelementptr inbounds double, double* %319, i64 4
  %321 = load double, double* %320, align 8
  %322 = load double*, double** %12, align 8
  %323 = getelementptr inbounds double, double* %322, i64 4
  %324 = load double, double* %323, align 8
  %325 = load double*, double** %10, align 8
  %326 = getelementptr inbounds double, double* %325, i64 0
  %327 = load double, double* %326, align 8
  %328 = load double*, double** %11, align 8
  %329 = getelementptr inbounds double, double* %328, i64 0
  %330 = load double, double* %329, align 8
  %331 = load double*, double** %12, align 8
  %332 = getelementptr inbounds double, double* %331, i64 0
  %333 = load double, double* %332, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %275, double* %277, double* %279, double* %281, double* %283, double* %285, double* %287, double* %289, double* %291, double* %293, double* %295, double* %297, double %300, double %303, double %306, double %309, double %312, double %315, double %318, double %321, double %324, double %327, double %330, double %333)
  %334 = load double*, double** %7, align 8
  %335 = getelementptr inbounds double, double* %334, i64 4
  %336 = load double*, double** %8, align 8
  %337 = getelementptr inbounds double, double* %336, i64 4
  %338 = load double*, double** %9, align 8
  %339 = getelementptr inbounds double, double* %338, i64 4
  %340 = load double*, double** %7, align 8
  %341 = getelementptr inbounds double, double* %340, i64 7
  %342 = load double*, double** %8, align 8
  %343 = getelementptr inbounds double, double* %342, i64 7
  %344 = load double*, double** %9, align 8
  %345 = getelementptr inbounds double, double* %344, i64 7
  %346 = load double*, double** %7, align 8
  %347 = getelementptr inbounds double, double* %346, i64 6
  %348 = load double*, double** %8, align 8
  %349 = getelementptr inbounds double, double* %348, i64 6
  %350 = load double*, double** %9, align 8
  %351 = getelementptr inbounds double, double* %350, i64 6
  %352 = load double*, double** %7, align 8
  %353 = getelementptr inbounds double, double* %352, i64 5
  %354 = load double*, double** %8, align 8
  %355 = getelementptr inbounds double, double* %354, i64 5
  %356 = load double*, double** %9, align 8
  %357 = getelementptr inbounds double, double* %356, i64 5
  %358 = load double*, double** %10, align 8
  %359 = getelementptr inbounds double, double* %358, i64 4
  %360 = load double, double* %359, align 8
  %361 = load double*, double** %11, align 8
  %362 = getelementptr inbounds double, double* %361, i64 4
  %363 = load double, double* %362, align 8
  %364 = load double*, double** %12, align 8
  %365 = getelementptr inbounds double, double* %364, i64 4
  %366 = load double, double* %365, align 8
  %367 = load double*, double** %10, align 8
  %368 = getelementptr inbounds double, double* %367, i64 7
  %369 = load double, double* %368, align 8
  %370 = load double*, double** %11, align 8
  %371 = getelementptr inbounds double, double* %370, i64 7
  %372 = load double, double* %371, align 8
  %373 = load double*, double** %12, align 8
  %374 = getelementptr inbounds double, double* %373, i64 7
  %375 = load double, double* %374, align 8
  %376 = load double*, double** %10, align 8
  %377 = getelementptr inbounds double, double* %376, i64 6
  %378 = load double, double* %377, align 8
  %379 = load double*, double** %11, align 8
  %380 = getelementptr inbounds double, double* %379, i64 6
  %381 = load double, double* %380, align 8
  %382 = load double*, double** %12, align 8
  %383 = getelementptr inbounds double, double* %382, i64 6
  %384 = load double, double* %383, align 8
  %385 = load double*, double** %10, align 8
  %386 = getelementptr inbounds double, double* %385, i64 5
  %387 = load double, double* %386, align 8
  %388 = load double*, double** %11, align 8
  %389 = getelementptr inbounds double, double* %388, i64 5
  %390 = load double, double* %389, align 8
  %391 = load double*, double** %12, align 8
  %392 = getelementptr inbounds double, double* %391, i64 5
  %393 = load double, double* %392, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(double* %335, double* %337, double* %339, double* %341, double* %343, double* %345, double* %347, double* %349, double* %351, double* %353, double* %355, double* %357, double %360, double %363, double %366, double %369, double %372, double %375, double %378, double %381, double %384, double %387, double %390, double %393)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_([8 x double]* %0, double %1, double %2, double %3, double* %4, double* %5, double* %6) #4 {
  %8 = alloca [8 x double]*, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  store [8 x double]* %0, [8 x double]** %8, align 8
  store double %1, double* %9, align 8
  store double %2, double* %10, align 8
  store double %3, double* %11, align 8
  store double* %4, double** %12, align 8
  store double* %5, double** %13, align 8
  store double* %6, double** %14, align 8
  %39 = load [8 x double]*, [8 x double]** %8, align 8
  %40 = getelementptr inbounds [8 x double], [8 x double]* %39, i64 0
  %41 = getelementptr inbounds [8 x double], [8 x double]* %40, i64 0, i64 0
  %42 = load double, double* %41, align 8
  store double %42, double* %15, align 8
  %43 = load [8 x double]*, [8 x double]** %8, align 8
  %44 = getelementptr inbounds [8 x double], [8 x double]* %43, i64 0
  %45 = getelementptr inbounds [8 x double], [8 x double]* %44, i64 0, i64 1
  %46 = load double, double* %45, align 8
  store double %46, double* %16, align 8
  %47 = load [8 x double]*, [8 x double]** %8, align 8
  %48 = getelementptr inbounds [8 x double], [8 x double]* %47, i64 0
  %49 = getelementptr inbounds [8 x double], [8 x double]* %48, i64 0, i64 2
  %50 = load double, double* %49, align 8
  store double %50, double* %17, align 8
  %51 = load [8 x double]*, [8 x double]** %8, align 8
  %52 = getelementptr inbounds [8 x double], [8 x double]* %51, i64 0
  %53 = getelementptr inbounds [8 x double], [8 x double]* %52, i64 0, i64 3
  %54 = load double, double* %53, align 8
  store double %54, double* %18, align 8
  %55 = load [8 x double]*, [8 x double]** %8, align 8
  %56 = getelementptr inbounds [8 x double], [8 x double]* %55, i64 0
  %57 = getelementptr inbounds [8 x double], [8 x double]* %56, i64 0, i64 4
  %58 = load double, double* %57, align 8
  store double %58, double* %19, align 8
  %59 = load [8 x double]*, [8 x double]** %8, align 8
  %60 = getelementptr inbounds [8 x double], [8 x double]* %59, i64 0
  %61 = getelementptr inbounds [8 x double], [8 x double]* %60, i64 0, i64 5
  %62 = load double, double* %61, align 8
  store double %62, double* %20, align 8
  %63 = load [8 x double]*, [8 x double]** %8, align 8
  %64 = getelementptr inbounds [8 x double], [8 x double]* %63, i64 0
  %65 = getelementptr inbounds [8 x double], [8 x double]* %64, i64 0, i64 6
  %66 = load double, double* %65, align 8
  store double %66, double* %21, align 8
  %67 = load [8 x double]*, [8 x double]** %8, align 8
  %68 = getelementptr inbounds [8 x double], [8 x double]* %67, i64 0
  %69 = getelementptr inbounds [8 x double], [8 x double]* %68, i64 0, i64 7
  %70 = load double, double* %69, align 8
  store double %70, double* %22, align 8
  %71 = load [8 x double]*, [8 x double]** %8, align 8
  %72 = getelementptr inbounds [8 x double], [8 x double]* %71, i64 1
  %73 = getelementptr inbounds [8 x double], [8 x double]* %72, i64 0, i64 0
  %74 = load double, double* %73, align 8
  store double %74, double* %23, align 8
  %75 = load [8 x double]*, [8 x double]** %8, align 8
  %76 = getelementptr inbounds [8 x double], [8 x double]* %75, i64 1
  %77 = getelementptr inbounds [8 x double], [8 x double]* %76, i64 0, i64 1
  %78 = load double, double* %77, align 8
  store double %78, double* %24, align 8
  %79 = load [8 x double]*, [8 x double]** %8, align 8
  %80 = getelementptr inbounds [8 x double], [8 x double]* %79, i64 1
  %81 = getelementptr inbounds [8 x double], [8 x double]* %80, i64 0, i64 2
  %82 = load double, double* %81, align 8
  store double %82, double* %25, align 8
  %83 = load [8 x double]*, [8 x double]** %8, align 8
  %84 = getelementptr inbounds [8 x double], [8 x double]* %83, i64 1
  %85 = getelementptr inbounds [8 x double], [8 x double]* %84, i64 0, i64 3
  %86 = load double, double* %85, align 8
  store double %86, double* %26, align 8
  %87 = load [8 x double]*, [8 x double]** %8, align 8
  %88 = getelementptr inbounds [8 x double], [8 x double]* %87, i64 1
  %89 = getelementptr inbounds [8 x double], [8 x double]* %88, i64 0, i64 4
  %90 = load double, double* %89, align 8
  store double %90, double* %27, align 8
  %91 = load [8 x double]*, [8 x double]** %8, align 8
  %92 = getelementptr inbounds [8 x double], [8 x double]* %91, i64 1
  %93 = getelementptr inbounds [8 x double], [8 x double]* %92, i64 0, i64 5
  %94 = load double, double* %93, align 8
  store double %94, double* %28, align 8
  %95 = load [8 x double]*, [8 x double]** %8, align 8
  %96 = getelementptr inbounds [8 x double], [8 x double]* %95, i64 1
  %97 = getelementptr inbounds [8 x double], [8 x double]* %96, i64 0, i64 6
  %98 = load double, double* %97, align 8
  store double %98, double* %29, align 8
  %99 = load [8 x double]*, [8 x double]** %8, align 8
  %100 = getelementptr inbounds [8 x double], [8 x double]* %99, i64 1
  %101 = getelementptr inbounds [8 x double], [8 x double]* %100, i64 0, i64 7
  %102 = load double, double* %101, align 8
  store double %102, double* %30, align 8
  %103 = load [8 x double]*, [8 x double]** %8, align 8
  %104 = getelementptr inbounds [8 x double], [8 x double]* %103, i64 2
  %105 = getelementptr inbounds [8 x double], [8 x double]* %104, i64 0, i64 0
  %106 = load double, double* %105, align 8
  store double %106, double* %31, align 8
  %107 = load [8 x double]*, [8 x double]** %8, align 8
  %108 = getelementptr inbounds [8 x double], [8 x double]* %107, i64 2
  %109 = getelementptr inbounds [8 x double], [8 x double]* %108, i64 0, i64 1
  %110 = load double, double* %109, align 8
  store double %110, double* %32, align 8
  %111 = load [8 x double]*, [8 x double]** %8, align 8
  %112 = getelementptr inbounds [8 x double], [8 x double]* %111, i64 2
  %113 = getelementptr inbounds [8 x double], [8 x double]* %112, i64 0, i64 2
  %114 = load double, double* %113, align 8
  store double %114, double* %33, align 8
  %115 = load [8 x double]*, [8 x double]** %8, align 8
  %116 = getelementptr inbounds [8 x double], [8 x double]* %115, i64 2
  %117 = getelementptr inbounds [8 x double], [8 x double]* %116, i64 0, i64 3
  %118 = load double, double* %117, align 8
  store double %118, double* %34, align 8
  %119 = load [8 x double]*, [8 x double]** %8, align 8
  %120 = getelementptr inbounds [8 x double], [8 x double]* %119, i64 2
  %121 = getelementptr inbounds [8 x double], [8 x double]* %120, i64 0, i64 4
  %122 = load double, double* %121, align 8
  store double %122, double* %35, align 8
  %123 = load [8 x double]*, [8 x double]** %8, align 8
  %124 = getelementptr inbounds [8 x double], [8 x double]* %123, i64 2
  %125 = getelementptr inbounds [8 x double], [8 x double]* %124, i64 0, i64 5
  %126 = load double, double* %125, align 8
  store double %126, double* %36, align 8
  %127 = load [8 x double]*, [8 x double]** %8, align 8
  %128 = getelementptr inbounds [8 x double], [8 x double]* %127, i64 2
  %129 = getelementptr inbounds [8 x double], [8 x double]* %128, i64 0, i64 6
  %130 = load double, double* %129, align 8
  store double %130, double* %37, align 8
  %131 = load [8 x double]*, [8 x double]** %8, align 8
  %132 = getelementptr inbounds [8 x double], [8 x double]* %131, i64 2
  %133 = getelementptr inbounds [8 x double], [8 x double]* %132, i64 0, i64 7
  %134 = load double, double* %133, align 8
  store double %134, double* %38, align 8
  %135 = load double, double* %9, align 8
  %136 = load double, double* %15, align 8
  %137 = fmul double %135, %136
  %138 = fneg double %137
  %139 = load double*, double** %12, align 8
  %140 = getelementptr inbounds double, double* %139, i64 0
  store double %138, double* %140, align 8
  %141 = load double, double* %9, align 8
  %142 = load double, double* %16, align 8
  %143 = fmul double %141, %142
  %144 = fneg double %143
  %145 = load double*, double** %12, align 8
  %146 = getelementptr inbounds double, double* %145, i64 1
  store double %144, double* %146, align 8
  %147 = load double, double* %9, align 8
  %148 = load double, double* %17, align 8
  %149 = fmul double %147, %148
  %150 = fneg double %149
  %151 = load double*, double** %12, align 8
  %152 = getelementptr inbounds double, double* %151, i64 2
  store double %150, double* %152, align 8
  %153 = load double, double* %9, align 8
  %154 = load double, double* %18, align 8
  %155 = fmul double %153, %154
  %156 = fneg double %155
  %157 = load double*, double** %12, align 8
  %158 = getelementptr inbounds double, double* %157, i64 3
  store double %156, double* %158, align 8
  %159 = load double, double* %9, align 8
  %160 = load double, double* %19, align 8
  %161 = fmul double %159, %160
  %162 = fneg double %161
  %163 = load double*, double** %12, align 8
  %164 = getelementptr inbounds double, double* %163, i64 4
  store double %162, double* %164, align 8
  %165 = load double, double* %9, align 8
  %166 = load double, double* %20, align 8
  %167 = fmul double %165, %166
  %168 = fneg double %167
  %169 = load double*, double** %12, align 8
  %170 = getelementptr inbounds double, double* %169, i64 5
  store double %168, double* %170, align 8
  %171 = load double, double* %9, align 8
  %172 = load double, double* %21, align 8
  %173 = fmul double %171, %172
  %174 = fneg double %173
  %175 = load double*, double** %12, align 8
  %176 = getelementptr inbounds double, double* %175, i64 6
  store double %174, double* %176, align 8
  %177 = load double, double* %9, align 8
  %178 = load double, double* %22, align 8
  %179 = fmul double %177, %178
  %180 = fneg double %179
  %181 = load double*, double** %12, align 8
  %182 = getelementptr inbounds double, double* %181, i64 7
  store double %180, double* %182, align 8
  %183 = load double, double* %10, align 8
  %184 = load double, double* %23, align 8
  %185 = fmul double %183, %184
  %186 = fneg double %185
  %187 = load double*, double** %13, align 8
  %188 = getelementptr inbounds double, double* %187, i64 0
  store double %186, double* %188, align 8
  %189 = load double, double* %10, align 8
  %190 = load double, double* %24, align 8
  %191 = fmul double %189, %190
  %192 = fneg double %191
  %193 = load double*, double** %13, align 8
  %194 = getelementptr inbounds double, double* %193, i64 1
  store double %192, double* %194, align 8
  %195 = load double, double* %10, align 8
  %196 = load double, double* %25, align 8
  %197 = fmul double %195, %196
  %198 = fneg double %197
  %199 = load double*, double** %13, align 8
  %200 = getelementptr inbounds double, double* %199, i64 2
  store double %198, double* %200, align 8
  %201 = load double, double* %10, align 8
  %202 = load double, double* %26, align 8
  %203 = fmul double %201, %202
  %204 = fneg double %203
  %205 = load double*, double** %13, align 8
  %206 = getelementptr inbounds double, double* %205, i64 3
  store double %204, double* %206, align 8
  %207 = load double, double* %10, align 8
  %208 = load double, double* %27, align 8
  %209 = fmul double %207, %208
  %210 = fneg double %209
  %211 = load double*, double** %13, align 8
  %212 = getelementptr inbounds double, double* %211, i64 4
  store double %210, double* %212, align 8
  %213 = load double, double* %10, align 8
  %214 = load double, double* %28, align 8
  %215 = fmul double %213, %214
  %216 = fneg double %215
  %217 = load double*, double** %13, align 8
  %218 = getelementptr inbounds double, double* %217, i64 5
  store double %216, double* %218, align 8
  %219 = load double, double* %10, align 8
  %220 = load double, double* %29, align 8
  %221 = fmul double %219, %220
  %222 = fneg double %221
  %223 = load double*, double** %13, align 8
  %224 = getelementptr inbounds double, double* %223, i64 6
  store double %222, double* %224, align 8
  %225 = load double, double* %10, align 8
  %226 = load double, double* %30, align 8
  %227 = fmul double %225, %226
  %228 = fneg double %227
  %229 = load double*, double** %13, align 8
  %230 = getelementptr inbounds double, double* %229, i64 7
  store double %228, double* %230, align 8
  %231 = load double, double* %11, align 8
  %232 = load double, double* %31, align 8
  %233 = fmul double %231, %232
  %234 = fneg double %233
  %235 = load double*, double** %14, align 8
  %236 = getelementptr inbounds double, double* %235, i64 0
  store double %234, double* %236, align 8
  %237 = load double, double* %11, align 8
  %238 = load double, double* %32, align 8
  %239 = fmul double %237, %238
  %240 = fneg double %239
  %241 = load double*, double** %14, align 8
  %242 = getelementptr inbounds double, double* %241, i64 1
  store double %240, double* %242, align 8
  %243 = load double, double* %11, align 8
  %244 = load double, double* %33, align 8
  %245 = fmul double %243, %244
  %246 = fneg double %245
  %247 = load double*, double** %14, align 8
  %248 = getelementptr inbounds double, double* %247, i64 2
  store double %246, double* %248, align 8
  %249 = load double, double* %11, align 8
  %250 = load double, double* %34, align 8
  %251 = fmul double %249, %250
  %252 = fneg double %251
  %253 = load double*, double** %14, align 8
  %254 = getelementptr inbounds double, double* %253, i64 3
  store double %252, double* %254, align 8
  %255 = load double, double* %11, align 8
  %256 = load double, double* %35, align 8
  %257 = fmul double %255, %256
  %258 = fneg double %257
  %259 = load double*, double** %14, align 8
  %260 = getelementptr inbounds double, double* %259, i64 4
  store double %258, double* %260, align 8
  %261 = load double, double* %11, align 8
  %262 = load double, double* %36, align 8
  %263 = fmul double %261, %262
  %264 = fneg double %263
  %265 = load double*, double** %14, align 8
  %266 = getelementptr inbounds double, double* %265, i64 5
  store double %264, double* %266, align 8
  %267 = load double, double* %11, align 8
  %268 = load double, double* %37, align 8
  %269 = fmul double %267, %268
  %270 = fneg double %269
  %271 = load double*, double** %14, align 8
  %272 = getelementptr inbounds double, double* %271, i64 6
  store double %270, double* %272, align 8
  %273 = load double, double* %11, align 8
  %274 = load double, double* %38, align 8
  %275 = fmul double %273, %274
  %276 = fneg double %275
  %277 = load double*, double** %14, align 8
  %278 = getelementptr inbounds double, double* %277, i64 7
  store double %276, double* %278, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z23IntegrateStressForElemsiPdS_S_S_(i32 %0, double* %1, double* %2, double* %3, double* %4) #3 {
  %6 = alloca i32, align 4
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca [3 x [8 x double]], align 16
  %12 = alloca [8 x double], align 16
  %13 = alloca [8 x double], align 16
  %14 = alloca [8 x double], align 16
  %15 = alloca [8 x double], align 16
  %16 = alloca [8 x double], align 16
  %17 = alloca [8 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca i32*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store double* %3, double** %9, align 8
  store double* %4, double** %10, align 8
  store i32 0, i32* %18, align 4
  br label %24

24:                                               ; preds = %135, %5
  %25 = load i32, i32* %18, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %138

28:                                               ; preds = %24
  %29 = load i32, i32* %18, align 4
  %30 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %29)
  store i32* %30, i32** %19, align 8
  store i32 0, i32* %20, align 4
  br label %31

31:                                               ; preds = %58, %28
  %32 = load i32, i32* %20, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load i32*, i32** %19, align 8
  %36 = load i32, i32* %20, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %21, align 4
  %40 = load i32, i32* %21, align 4
  %41 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %20, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %21, align 4
  %47 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %20, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %21, align 4
  %53 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %52)
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %20, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x double], [8 x double]* %14, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %58

58:                                               ; preds = %34
  %59 = load i32, i32* %20, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %20, align 4
  br label %31, !llvm.loop !7

61:                                               ; preds = %31
  %62 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 0
  %63 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 0
  %64 = getelementptr inbounds [8 x double], [8 x double]* %14, i64 0, i64 0
  %65 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %11, i64 0, i64 0
  %66 = load double*, double** %10, align 8
  %67 = load i32, i32* %18, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  call void @_Z32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd(double* %62, double* %63, double* %64, [8 x double]* %65, double* %69)
  %70 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %11, i64 0, i64 0
  %71 = getelementptr inbounds [8 x double], [8 x double]* %70, i64 0, i64 0
  %72 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %11, i64 0, i64 1
  %73 = getelementptr inbounds [8 x double], [8 x double]* %72, i64 0, i64 0
  %74 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %11, i64 0, i64 2
  %75 = getelementptr inbounds [8 x double], [8 x double]* %74, i64 0, i64 0
  %76 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 0
  %77 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 0
  %78 = getelementptr inbounds [8 x double], [8 x double]* %14, i64 0, i64 0
  call void @_Z19CalcElemNodeNormalsPdS_S_PKdS1_S1_(double* %71, double* %73, double* %75, double* %76, double* %77, double* %78)
  %79 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %11, i64 0, i64 0
  %80 = load double*, double** %7, align 8
  %81 = load i32, i32* %18, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds double, double* %80, i64 %82
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %8, align 8
  %86 = load i32, i32* %18, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds double, double* %85, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %9, align 8
  %91 = load i32, i32* %18, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  %94 = load double, double* %93, align 8
  %95 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 0
  %96 = getelementptr inbounds [8 x double], [8 x double]* %16, i64 0, i64 0
  %97 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 0
  call void @_Z27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_([8 x double]* %79, double %84, double %89, double %94, double* %95, double* %96, double* %97)
  store i32 0, i32* %22, align 4
  br label %98

98:                                               ; preds = %131, %61
  %99 = load i32, i32* %22, align 4
  %100 = icmp slt i32 %99, 8
  br i1 %100, label %101, label %134

101:                                              ; preds = %98
  %102 = load i32*, i32** %19, align 8
  %103 = load i32, i32* %22, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, i32* %102, i64 %104
  %106 = load i32, i32* %105, align 4
  store i32 %106, i32* %23, align 4
  %107 = load i32, i32* %22, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [8 x double], [8 x double]* %15, i64 0, i64 %108
  %110 = load double, double* %109, align 8
  %111 = load i32, i32* %23, align 4
  %112 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %111)
  %113 = load double, double* %112, align 8
  %114 = fadd double %113, %110
  store double %114, double* %112, align 8
  %115 = load i32, i32* %22, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [8 x double], [8 x double]* %16, i64 0, i64 %116
  %118 = load double, double* %117, align 8
  %119 = load i32, i32* %23, align 4
  %120 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %119)
  %121 = load double, double* %120, align 8
  %122 = fadd double %121, %118
  store double %122, double* %120, align 8
  %123 = load i32, i32* %22, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [8 x double], [8 x double]* %17, i64 0, i64 %124
  %126 = load double, double* %125, align 8
  %127 = load i32, i32* %23, align 4
  %128 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %127)
  %129 = load double, double* %128, align 8
  %130 = fadd double %129, %126
  store double %130, double* %128, align 8
  br label %131

131:                                              ; preds = %101
  %132 = load i32, i32* %22, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %22, align 4
  br label %98, !llvm.loop !8

134:                                              ; preds = %98
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %18, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %18, align 4
  br label %24, !llvm.loop !9

138:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 17
  %7 = load i32, i32* %4, align 4
  %8 = mul nsw i32 8, %7
  %9 = sext i32 %8 to i64
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %9) #2
  ret i32* %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 1
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 9
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 10
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 11
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z29CollectDomainNodesToElemNodesPKiPdS1_S1_(i32* %0, double* %1, double* %2, double* %3) #3 {
  %5 = alloca i32*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double* %3, double** %8, align 8
  %17 = load i32*, i32** %5, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %9, align 4
  %20 = load i32*, i32** %5, align 8
  %21 = getelementptr inbounds i32, i32* %20, i64 1
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %10, align 4
  %23 = load i32*, i32** %5, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 2
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %11, align 4
  %26 = load i32*, i32** %5, align 8
  %27 = getelementptr inbounds i32, i32* %26, i64 3
  %28 = load i32, i32* %27, align 4
  store i32 %28, i32* %12, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 4
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %13, align 4
  %32 = load i32*, i32** %5, align 8
  %33 = getelementptr inbounds i32, i32* %32, i64 5
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %14, align 4
  %35 = load i32*, i32** %5, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 6
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %15, align 4
  %38 = load i32*, i32** %5, align 8
  %39 = getelementptr inbounds i32, i32* %38, i64 7
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %16, align 4
  %41 = load i32, i32* %9, align 4
  %42 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %6, align 8
  %45 = getelementptr inbounds double, double* %44, i64 0
  store double %43, double* %45, align 8
  %46 = load i32, i32* %10, align 4
  %47 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %6, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  store double %48, double* %50, align 8
  %51 = load i32, i32* %11, align 4
  %52 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %51)
  %53 = load double, double* %52, align 8
  %54 = load double*, double** %6, align 8
  %55 = getelementptr inbounds double, double* %54, i64 2
  store double %53, double* %55, align 8
  %56 = load i32, i32* %12, align 4
  %57 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %56)
  %58 = load double, double* %57, align 8
  %59 = load double*, double** %6, align 8
  %60 = getelementptr inbounds double, double* %59, i64 3
  store double %58, double* %60, align 8
  %61 = load i32, i32* %13, align 4
  %62 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %61)
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %6, align 8
  %65 = getelementptr inbounds double, double* %64, i64 4
  store double %63, double* %65, align 8
  %66 = load i32, i32* %14, align 4
  %67 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %66)
  %68 = load double, double* %67, align 8
  %69 = load double*, double** %6, align 8
  %70 = getelementptr inbounds double, double* %69, i64 5
  store double %68, double* %70, align 8
  %71 = load i32, i32* %15, align 4
  %72 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %71)
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %6, align 8
  %75 = getelementptr inbounds double, double* %74, i64 6
  store double %73, double* %75, align 8
  %76 = load i32, i32* %16, align 4
  %77 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %76)
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %6, align 8
  %80 = getelementptr inbounds double, double* %79, i64 7
  store double %78, double* %80, align 8
  %81 = load i32, i32* %9, align 4
  %82 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %81)
  %83 = load double, double* %82, align 8
  %84 = load double*, double** %7, align 8
  %85 = getelementptr inbounds double, double* %84, i64 0
  store double %83, double* %85, align 8
  %86 = load i32, i32* %10, align 4
  %87 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %86)
  %88 = load double, double* %87, align 8
  %89 = load double*, double** %7, align 8
  %90 = getelementptr inbounds double, double* %89, i64 1
  store double %88, double* %90, align 8
  %91 = load i32, i32* %11, align 4
  %92 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %91)
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %7, align 8
  %95 = getelementptr inbounds double, double* %94, i64 2
  store double %93, double* %95, align 8
  %96 = load i32, i32* %12, align 4
  %97 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %96)
  %98 = load double, double* %97, align 8
  %99 = load double*, double** %7, align 8
  %100 = getelementptr inbounds double, double* %99, i64 3
  store double %98, double* %100, align 8
  %101 = load i32, i32* %13, align 4
  %102 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %101)
  %103 = load double, double* %102, align 8
  %104 = load double*, double** %7, align 8
  %105 = getelementptr inbounds double, double* %104, i64 4
  store double %103, double* %105, align 8
  %106 = load i32, i32* %14, align 4
  %107 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %106)
  %108 = load double, double* %107, align 8
  %109 = load double*, double** %7, align 8
  %110 = getelementptr inbounds double, double* %109, i64 5
  store double %108, double* %110, align 8
  %111 = load i32, i32* %15, align 4
  %112 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %111)
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %7, align 8
  %115 = getelementptr inbounds double, double* %114, i64 6
  store double %113, double* %115, align 8
  %116 = load i32, i32* %16, align 4
  %117 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %116)
  %118 = load double, double* %117, align 8
  %119 = load double*, double** %7, align 8
  %120 = getelementptr inbounds double, double* %119, i64 7
  store double %118, double* %120, align 8
  %121 = load i32, i32* %9, align 4
  %122 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %121)
  %123 = load double, double* %122, align 8
  %124 = load double*, double** %8, align 8
  %125 = getelementptr inbounds double, double* %124, i64 0
  store double %123, double* %125, align 8
  %126 = load i32, i32* %10, align 4
  %127 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %126)
  %128 = load double, double* %127, align 8
  %129 = load double*, double** %8, align 8
  %130 = getelementptr inbounds double, double* %129, i64 1
  store double %128, double* %130, align 8
  %131 = load i32, i32* %11, align 4
  %132 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %131)
  %133 = load double, double* %132, align 8
  %134 = load double*, double** %8, align 8
  %135 = getelementptr inbounds double, double* %134, i64 2
  store double %133, double* %135, align 8
  %136 = load i32, i32* %12, align 4
  %137 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %136)
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %8, align 8
  %140 = getelementptr inbounds double, double* %139, i64 3
  store double %138, double* %140, align 8
  %141 = load i32, i32* %13, align 4
  %142 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %141)
  %143 = load double, double* %142, align 8
  %144 = load double*, double** %8, align 8
  %145 = getelementptr inbounds double, double* %144, i64 4
  store double %143, double* %145, align 8
  %146 = load i32, i32* %14, align 4
  %147 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %146)
  %148 = load double, double* %147, align 8
  %149 = load double*, double** %8, align 8
  %150 = getelementptr inbounds double, double* %149, i64 5
  store double %148, double* %150, align 8
  %151 = load i32, i32* %15, align 4
  %152 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %151)
  %153 = load double, double* %152, align 8
  %154 = load double*, double** %8, align 8
  %155 = getelementptr inbounds double, double* %154, i64 6
  store double %153, double* %155, align 8
  %156 = load i32, i32* %16, align 4
  %157 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %156)
  %158 = load double, double* %157, align 8
  %159 = load double*, double** %8, align 8
  %160 = getelementptr inbounds double, double* %159, i64 7
  store double %158, double* %160, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z7VoluDerddddddddddddddddddPdS_S_(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, double %10, double %11, double %12, double %13, double %14, double %15, double %16, double %17, double* %18, double* %19, double* %20) #4 {
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double*, align 8
  %41 = alloca double*, align 8
  %42 = alloca double*, align 8
  %43 = alloca double, align 8
  store double %0, double* %22, align 8
  store double %1, double* %23, align 8
  store double %2, double* %24, align 8
  store double %3, double* %25, align 8
  store double %4, double* %26, align 8
  store double %5, double* %27, align 8
  store double %6, double* %28, align 8
  store double %7, double* %29, align 8
  store double %8, double* %30, align 8
  store double %9, double* %31, align 8
  store double %10, double* %32, align 8
  store double %11, double* %33, align 8
  store double %12, double* %34, align 8
  store double %13, double* %35, align 8
  store double %14, double* %36, align 8
  store double %15, double* %37, align 8
  store double %16, double* %38, align 8
  store double %17, double* %39, align 8
  store double* %18, double** %40, align 8
  store double* %19, double** %41, align 8
  store double* %20, double** %42, align 8
  store double 0x3FB5555555555555, double* %43, align 8
  %44 = load double, double* %29, align 8
  %45 = load double, double* %30, align 8
  %46 = fadd double %44, %45
  %47 = load double, double* %34, align 8
  %48 = load double, double* %35, align 8
  %49 = fadd double %47, %48
  %50 = fmul double %46, %49
  %51 = load double, double* %28, align 8
  %52 = load double, double* %29, align 8
  %53 = fadd double %51, %52
  %54 = load double, double* %35, align 8
  %55 = load double, double* %36, align 8
  %56 = fadd double %54, %55
  %57 = fmul double %53, %56
  %58 = fsub double %50, %57
  %59 = load double, double* %28, align 8
  %60 = load double, double* %32, align 8
  %61 = fadd double %59, %60
  %62 = load double, double* %37, align 8
  %63 = load double, double* %38, align 8
  %64 = fadd double %62, %63
  %65 = fmul double %61, %64
  %66 = fadd double %58, %65
  %67 = load double, double* %31, align 8
  %68 = load double, double* %32, align 8
  %69 = fadd double %67, %68
  %70 = load double, double* %34, align 8
  %71 = load double, double* %38, align 8
  %72 = fadd double %70, %71
  %73 = fmul double %69, %72
  %74 = fsub double %66, %73
  %75 = load double, double* %30, align 8
  %76 = load double, double* %33, align 8
  %77 = fadd double %75, %76
  %78 = load double, double* %37, align 8
  %79 = load double, double* %39, align 8
  %80 = fadd double %78, %79
  %81 = fmul double %77, %80
  %82 = fsub double %74, %81
  %83 = load double, double* %31, align 8
  %84 = load double, double* %33, align 8
  %85 = fadd double %83, %84
  %86 = load double, double* %36, align 8
  %87 = load double, double* %39, align 8
  %88 = fadd double %86, %87
  %89 = fmul double %85, %88
  %90 = fadd double %82, %89
  %91 = load double*, double** %40, align 8
  store double %90, double* %91, align 8
  %92 = load double, double* %23, align 8
  %93 = load double, double* %24, align 8
  %94 = fadd double %92, %93
  %95 = fneg double %94
  %96 = load double, double* %34, align 8
  %97 = load double, double* %35, align 8
  %98 = fadd double %96, %97
  %99 = fmul double %95, %98
  %100 = load double, double* %22, align 8
  %101 = load double, double* %23, align 8
  %102 = fadd double %100, %101
  %103 = load double, double* %35, align 8
  %104 = load double, double* %36, align 8
  %105 = fadd double %103, %104
  %106 = fmul double %102, %105
  %107 = fadd double %99, %106
  %108 = load double, double* %22, align 8
  %109 = load double, double* %26, align 8
  %110 = fadd double %108, %109
  %111 = load double, double* %37, align 8
  %112 = load double, double* %38, align 8
  %113 = fadd double %111, %112
  %114 = fmul double %110, %113
  %115 = fsub double %107, %114
  %116 = load double, double* %25, align 8
  %117 = load double, double* %26, align 8
  %118 = fadd double %116, %117
  %119 = load double, double* %34, align 8
  %120 = load double, double* %38, align 8
  %121 = fadd double %119, %120
  %122 = fmul double %118, %121
  %123 = fadd double %115, %122
  %124 = load double, double* %24, align 8
  %125 = load double, double* %27, align 8
  %126 = fadd double %124, %125
  %127 = load double, double* %37, align 8
  %128 = load double, double* %39, align 8
  %129 = fadd double %127, %128
  %130 = fmul double %126, %129
  %131 = fadd double %123, %130
  %132 = load double, double* %25, align 8
  %133 = load double, double* %27, align 8
  %134 = fadd double %132, %133
  %135 = load double, double* %36, align 8
  %136 = load double, double* %39, align 8
  %137 = fadd double %135, %136
  %138 = fmul double %134, %137
  %139 = fsub double %131, %138
  %140 = load double*, double** %41, align 8
  store double %139, double* %140, align 8
  %141 = load double, double* %29, align 8
  %142 = load double, double* %30, align 8
  %143 = fadd double %141, %142
  %144 = fneg double %143
  %145 = load double, double* %22, align 8
  %146 = load double, double* %23, align 8
  %147 = fadd double %145, %146
  %148 = fmul double %144, %147
  %149 = load double, double* %28, align 8
  %150 = load double, double* %29, align 8
  %151 = fadd double %149, %150
  %152 = load double, double* %23, align 8
  %153 = load double, double* %24, align 8
  %154 = fadd double %152, %153
  %155 = fmul double %151, %154
  %156 = fadd double %148, %155
  %157 = load double, double* %28, align 8
  %158 = load double, double* %32, align 8
  %159 = fadd double %157, %158
  %160 = load double, double* %25, align 8
  %161 = load double, double* %26, align 8
  %162 = fadd double %160, %161
  %163 = fmul double %159, %162
  %164 = fsub double %156, %163
  %165 = load double, double* %31, align 8
  %166 = load double, double* %32, align 8
  %167 = fadd double %165, %166
  %168 = load double, double* %22, align 8
  %169 = load double, double* %26, align 8
  %170 = fadd double %168, %169
  %171 = fmul double %167, %170
  %172 = fadd double %164, %171
  %173 = load double, double* %30, align 8
  %174 = load double, double* %33, align 8
  %175 = fadd double %173, %174
  %176 = load double, double* %25, align 8
  %177 = load double, double* %27, align 8
  %178 = fadd double %176, %177
  %179 = fmul double %175, %178
  %180 = fadd double %172, %179
  %181 = load double, double* %31, align 8
  %182 = load double, double* %33, align 8
  %183 = fadd double %181, %182
  %184 = load double, double* %24, align 8
  %185 = load double, double* %27, align 8
  %186 = fadd double %184, %185
  %187 = fmul double %183, %186
  %188 = fsub double %180, %187
  %189 = load double*, double** %42, align 8
  store double %188, double* %189, align 8
  %190 = load double*, double** %40, align 8
  %191 = load double, double* %190, align 8
  %192 = fmul double %191, 0x3FB5555555555555
  store double %192, double* %190, align 8
  %193 = load double*, double** %41, align 8
  %194 = load double, double* %193, align 8
  %195 = fmul double %194, 0x3FB5555555555555
  store double %195, double* %193, align 8
  %196 = load double*, double** %42, align 8
  %197 = load double, double* %196, align 8
  %198 = fmul double %197, 0x3FB5555555555555
  store double %198, double* %196, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z24CalcElemVolumeDerivativePdS_S_PKdS1_S1_(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5) #4 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  store double* %2, double** %9, align 8
  store double* %3, double** %10, align 8
  store double* %4, double** %11, align 8
  store double* %5, double** %12, align 8
  %13 = load double*, double** %10, align 8
  %14 = getelementptr inbounds double, double* %13, i64 1
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %10, align 8
  %17 = getelementptr inbounds double, double* %16, i64 2
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %10, align 8
  %20 = getelementptr inbounds double, double* %19, i64 3
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %10, align 8
  %23 = getelementptr inbounds double, double* %22, i64 4
  %24 = load double, double* %23, align 8
  %25 = load double*, double** %10, align 8
  %26 = getelementptr inbounds double, double* %25, i64 5
  %27 = load double, double* %26, align 8
  %28 = load double*, double** %10, align 8
  %29 = getelementptr inbounds double, double* %28, i64 7
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %11, align 8
  %32 = getelementptr inbounds double, double* %31, i64 1
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %11, align 8
  %35 = getelementptr inbounds double, double* %34, i64 2
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %11, align 8
  %38 = getelementptr inbounds double, double* %37, i64 3
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %11, align 8
  %41 = getelementptr inbounds double, double* %40, i64 4
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %11, align 8
  %44 = getelementptr inbounds double, double* %43, i64 5
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %11, align 8
  %47 = getelementptr inbounds double, double* %46, i64 7
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %12, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %12, align 8
  %53 = getelementptr inbounds double, double* %52, i64 2
  %54 = load double, double* %53, align 8
  %55 = load double*, double** %12, align 8
  %56 = getelementptr inbounds double, double* %55, i64 3
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %12, align 8
  %59 = getelementptr inbounds double, double* %58, i64 4
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %12, align 8
  %62 = getelementptr inbounds double, double* %61, i64 5
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %12, align 8
  %65 = getelementptr inbounds double, double* %64, i64 7
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %7, align 8
  %68 = getelementptr inbounds double, double* %67, i64 0
  %69 = load double*, double** %8, align 8
  %70 = getelementptr inbounds double, double* %69, i64 0
  %71 = load double*, double** %9, align 8
  %72 = getelementptr inbounds double, double* %71, i64 0
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %15, double %18, double %21, double %24, double %27, double %30, double %33, double %36, double %39, double %42, double %45, double %48, double %51, double %54, double %57, double %60, double %63, double %66, double* %68, double* %70, double* %72)
  %73 = load double*, double** %10, align 8
  %74 = getelementptr inbounds double, double* %73, i64 0
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %10, align 8
  %77 = getelementptr inbounds double, double* %76, i64 1
  %78 = load double, double* %77, align 8
  %79 = load double*, double** %10, align 8
  %80 = getelementptr inbounds double, double* %79, i64 2
  %81 = load double, double* %80, align 8
  %82 = load double*, double** %10, align 8
  %83 = getelementptr inbounds double, double* %82, i64 7
  %84 = load double, double* %83, align 8
  %85 = load double*, double** %10, align 8
  %86 = getelementptr inbounds double, double* %85, i64 4
  %87 = load double, double* %86, align 8
  %88 = load double*, double** %10, align 8
  %89 = getelementptr inbounds double, double* %88, i64 6
  %90 = load double, double* %89, align 8
  %91 = load double*, double** %11, align 8
  %92 = getelementptr inbounds double, double* %91, i64 0
  %93 = load double, double* %92, align 8
  %94 = load double*, double** %11, align 8
  %95 = getelementptr inbounds double, double* %94, i64 1
  %96 = load double, double* %95, align 8
  %97 = load double*, double** %11, align 8
  %98 = getelementptr inbounds double, double* %97, i64 2
  %99 = load double, double* %98, align 8
  %100 = load double*, double** %11, align 8
  %101 = getelementptr inbounds double, double* %100, i64 7
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %11, align 8
  %104 = getelementptr inbounds double, double* %103, i64 4
  %105 = load double, double* %104, align 8
  %106 = load double*, double** %11, align 8
  %107 = getelementptr inbounds double, double* %106, i64 6
  %108 = load double, double* %107, align 8
  %109 = load double*, double** %12, align 8
  %110 = getelementptr inbounds double, double* %109, i64 0
  %111 = load double, double* %110, align 8
  %112 = load double*, double** %12, align 8
  %113 = getelementptr inbounds double, double* %112, i64 1
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %12, align 8
  %116 = getelementptr inbounds double, double* %115, i64 2
  %117 = load double, double* %116, align 8
  %118 = load double*, double** %12, align 8
  %119 = getelementptr inbounds double, double* %118, i64 7
  %120 = load double, double* %119, align 8
  %121 = load double*, double** %12, align 8
  %122 = getelementptr inbounds double, double* %121, i64 4
  %123 = load double, double* %122, align 8
  %124 = load double*, double** %12, align 8
  %125 = getelementptr inbounds double, double* %124, i64 6
  %126 = load double, double* %125, align 8
  %127 = load double*, double** %7, align 8
  %128 = getelementptr inbounds double, double* %127, i64 3
  %129 = load double*, double** %8, align 8
  %130 = getelementptr inbounds double, double* %129, i64 3
  %131 = load double*, double** %9, align 8
  %132 = getelementptr inbounds double, double* %131, i64 3
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %75, double %78, double %81, double %84, double %87, double %90, double %93, double %96, double %99, double %102, double %105, double %108, double %111, double %114, double %117, double %120, double %123, double %126, double* %128, double* %130, double* %132)
  %133 = load double*, double** %10, align 8
  %134 = getelementptr inbounds double, double* %133, i64 3
  %135 = load double, double* %134, align 8
  %136 = load double*, double** %10, align 8
  %137 = getelementptr inbounds double, double* %136, i64 0
  %138 = load double, double* %137, align 8
  %139 = load double*, double** %10, align 8
  %140 = getelementptr inbounds double, double* %139, i64 1
  %141 = load double, double* %140, align 8
  %142 = load double*, double** %10, align 8
  %143 = getelementptr inbounds double, double* %142, i64 6
  %144 = load double, double* %143, align 8
  %145 = load double*, double** %10, align 8
  %146 = getelementptr inbounds double, double* %145, i64 7
  %147 = load double, double* %146, align 8
  %148 = load double*, double** %10, align 8
  %149 = getelementptr inbounds double, double* %148, i64 5
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %11, align 8
  %152 = getelementptr inbounds double, double* %151, i64 3
  %153 = load double, double* %152, align 8
  %154 = load double*, double** %11, align 8
  %155 = getelementptr inbounds double, double* %154, i64 0
  %156 = load double, double* %155, align 8
  %157 = load double*, double** %11, align 8
  %158 = getelementptr inbounds double, double* %157, i64 1
  %159 = load double, double* %158, align 8
  %160 = load double*, double** %11, align 8
  %161 = getelementptr inbounds double, double* %160, i64 6
  %162 = load double, double* %161, align 8
  %163 = load double*, double** %11, align 8
  %164 = getelementptr inbounds double, double* %163, i64 7
  %165 = load double, double* %164, align 8
  %166 = load double*, double** %11, align 8
  %167 = getelementptr inbounds double, double* %166, i64 5
  %168 = load double, double* %167, align 8
  %169 = load double*, double** %12, align 8
  %170 = getelementptr inbounds double, double* %169, i64 3
  %171 = load double, double* %170, align 8
  %172 = load double*, double** %12, align 8
  %173 = getelementptr inbounds double, double* %172, i64 0
  %174 = load double, double* %173, align 8
  %175 = load double*, double** %12, align 8
  %176 = getelementptr inbounds double, double* %175, i64 1
  %177 = load double, double* %176, align 8
  %178 = load double*, double** %12, align 8
  %179 = getelementptr inbounds double, double* %178, i64 6
  %180 = load double, double* %179, align 8
  %181 = load double*, double** %12, align 8
  %182 = getelementptr inbounds double, double* %181, i64 7
  %183 = load double, double* %182, align 8
  %184 = load double*, double** %12, align 8
  %185 = getelementptr inbounds double, double* %184, i64 5
  %186 = load double, double* %185, align 8
  %187 = load double*, double** %7, align 8
  %188 = getelementptr inbounds double, double* %187, i64 2
  %189 = load double*, double** %8, align 8
  %190 = getelementptr inbounds double, double* %189, i64 2
  %191 = load double*, double** %9, align 8
  %192 = getelementptr inbounds double, double* %191, i64 2
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %135, double %138, double %141, double %144, double %147, double %150, double %153, double %156, double %159, double %162, double %165, double %168, double %171, double %174, double %177, double %180, double %183, double %186, double* %188, double* %190, double* %192)
  %193 = load double*, double** %10, align 8
  %194 = getelementptr inbounds double, double* %193, i64 2
  %195 = load double, double* %194, align 8
  %196 = load double*, double** %10, align 8
  %197 = getelementptr inbounds double, double* %196, i64 3
  %198 = load double, double* %197, align 8
  %199 = load double*, double** %10, align 8
  %200 = getelementptr inbounds double, double* %199, i64 0
  %201 = load double, double* %200, align 8
  %202 = load double*, double** %10, align 8
  %203 = getelementptr inbounds double, double* %202, i64 5
  %204 = load double, double* %203, align 8
  %205 = load double*, double** %10, align 8
  %206 = getelementptr inbounds double, double* %205, i64 6
  %207 = load double, double* %206, align 8
  %208 = load double*, double** %10, align 8
  %209 = getelementptr inbounds double, double* %208, i64 4
  %210 = load double, double* %209, align 8
  %211 = load double*, double** %11, align 8
  %212 = getelementptr inbounds double, double* %211, i64 2
  %213 = load double, double* %212, align 8
  %214 = load double*, double** %11, align 8
  %215 = getelementptr inbounds double, double* %214, i64 3
  %216 = load double, double* %215, align 8
  %217 = load double*, double** %11, align 8
  %218 = getelementptr inbounds double, double* %217, i64 0
  %219 = load double, double* %218, align 8
  %220 = load double*, double** %11, align 8
  %221 = getelementptr inbounds double, double* %220, i64 5
  %222 = load double, double* %221, align 8
  %223 = load double*, double** %11, align 8
  %224 = getelementptr inbounds double, double* %223, i64 6
  %225 = load double, double* %224, align 8
  %226 = load double*, double** %11, align 8
  %227 = getelementptr inbounds double, double* %226, i64 4
  %228 = load double, double* %227, align 8
  %229 = load double*, double** %12, align 8
  %230 = getelementptr inbounds double, double* %229, i64 2
  %231 = load double, double* %230, align 8
  %232 = load double*, double** %12, align 8
  %233 = getelementptr inbounds double, double* %232, i64 3
  %234 = load double, double* %233, align 8
  %235 = load double*, double** %12, align 8
  %236 = getelementptr inbounds double, double* %235, i64 0
  %237 = load double, double* %236, align 8
  %238 = load double*, double** %12, align 8
  %239 = getelementptr inbounds double, double* %238, i64 5
  %240 = load double, double* %239, align 8
  %241 = load double*, double** %12, align 8
  %242 = getelementptr inbounds double, double* %241, i64 6
  %243 = load double, double* %242, align 8
  %244 = load double*, double** %12, align 8
  %245 = getelementptr inbounds double, double* %244, i64 4
  %246 = load double, double* %245, align 8
  %247 = load double*, double** %7, align 8
  %248 = getelementptr inbounds double, double* %247, i64 1
  %249 = load double*, double** %8, align 8
  %250 = getelementptr inbounds double, double* %249, i64 1
  %251 = load double*, double** %9, align 8
  %252 = getelementptr inbounds double, double* %251, i64 1
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %195, double %198, double %201, double %204, double %207, double %210, double %213, double %216, double %219, double %222, double %225, double %228, double %231, double %234, double %237, double %240, double %243, double %246, double* %248, double* %250, double* %252)
  %253 = load double*, double** %10, align 8
  %254 = getelementptr inbounds double, double* %253, i64 7
  %255 = load double, double* %254, align 8
  %256 = load double*, double** %10, align 8
  %257 = getelementptr inbounds double, double* %256, i64 6
  %258 = load double, double* %257, align 8
  %259 = load double*, double** %10, align 8
  %260 = getelementptr inbounds double, double* %259, i64 5
  %261 = load double, double* %260, align 8
  %262 = load double*, double** %10, align 8
  %263 = getelementptr inbounds double, double* %262, i64 0
  %264 = load double, double* %263, align 8
  %265 = load double*, double** %10, align 8
  %266 = getelementptr inbounds double, double* %265, i64 3
  %267 = load double, double* %266, align 8
  %268 = load double*, double** %10, align 8
  %269 = getelementptr inbounds double, double* %268, i64 1
  %270 = load double, double* %269, align 8
  %271 = load double*, double** %11, align 8
  %272 = getelementptr inbounds double, double* %271, i64 7
  %273 = load double, double* %272, align 8
  %274 = load double*, double** %11, align 8
  %275 = getelementptr inbounds double, double* %274, i64 6
  %276 = load double, double* %275, align 8
  %277 = load double*, double** %11, align 8
  %278 = getelementptr inbounds double, double* %277, i64 5
  %279 = load double, double* %278, align 8
  %280 = load double*, double** %11, align 8
  %281 = getelementptr inbounds double, double* %280, i64 0
  %282 = load double, double* %281, align 8
  %283 = load double*, double** %11, align 8
  %284 = getelementptr inbounds double, double* %283, i64 3
  %285 = load double, double* %284, align 8
  %286 = load double*, double** %11, align 8
  %287 = getelementptr inbounds double, double* %286, i64 1
  %288 = load double, double* %287, align 8
  %289 = load double*, double** %12, align 8
  %290 = getelementptr inbounds double, double* %289, i64 7
  %291 = load double, double* %290, align 8
  %292 = load double*, double** %12, align 8
  %293 = getelementptr inbounds double, double* %292, i64 6
  %294 = load double, double* %293, align 8
  %295 = load double*, double** %12, align 8
  %296 = getelementptr inbounds double, double* %295, i64 5
  %297 = load double, double* %296, align 8
  %298 = load double*, double** %12, align 8
  %299 = getelementptr inbounds double, double* %298, i64 0
  %300 = load double, double* %299, align 8
  %301 = load double*, double** %12, align 8
  %302 = getelementptr inbounds double, double* %301, i64 3
  %303 = load double, double* %302, align 8
  %304 = load double*, double** %12, align 8
  %305 = getelementptr inbounds double, double* %304, i64 1
  %306 = load double, double* %305, align 8
  %307 = load double*, double** %7, align 8
  %308 = getelementptr inbounds double, double* %307, i64 4
  %309 = load double*, double** %8, align 8
  %310 = getelementptr inbounds double, double* %309, i64 4
  %311 = load double*, double** %9, align 8
  %312 = getelementptr inbounds double, double* %311, i64 4
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %255, double %258, double %261, double %264, double %267, double %270, double %273, double %276, double %279, double %282, double %285, double %288, double %291, double %294, double %297, double %300, double %303, double %306, double* %308, double* %310, double* %312)
  %313 = load double*, double** %10, align 8
  %314 = getelementptr inbounds double, double* %313, i64 4
  %315 = load double, double* %314, align 8
  %316 = load double*, double** %10, align 8
  %317 = getelementptr inbounds double, double* %316, i64 7
  %318 = load double, double* %317, align 8
  %319 = load double*, double** %10, align 8
  %320 = getelementptr inbounds double, double* %319, i64 6
  %321 = load double, double* %320, align 8
  %322 = load double*, double** %10, align 8
  %323 = getelementptr inbounds double, double* %322, i64 1
  %324 = load double, double* %323, align 8
  %325 = load double*, double** %10, align 8
  %326 = getelementptr inbounds double, double* %325, i64 0
  %327 = load double, double* %326, align 8
  %328 = load double*, double** %10, align 8
  %329 = getelementptr inbounds double, double* %328, i64 2
  %330 = load double, double* %329, align 8
  %331 = load double*, double** %11, align 8
  %332 = getelementptr inbounds double, double* %331, i64 4
  %333 = load double, double* %332, align 8
  %334 = load double*, double** %11, align 8
  %335 = getelementptr inbounds double, double* %334, i64 7
  %336 = load double, double* %335, align 8
  %337 = load double*, double** %11, align 8
  %338 = getelementptr inbounds double, double* %337, i64 6
  %339 = load double, double* %338, align 8
  %340 = load double*, double** %11, align 8
  %341 = getelementptr inbounds double, double* %340, i64 1
  %342 = load double, double* %341, align 8
  %343 = load double*, double** %11, align 8
  %344 = getelementptr inbounds double, double* %343, i64 0
  %345 = load double, double* %344, align 8
  %346 = load double*, double** %11, align 8
  %347 = getelementptr inbounds double, double* %346, i64 2
  %348 = load double, double* %347, align 8
  %349 = load double*, double** %12, align 8
  %350 = getelementptr inbounds double, double* %349, i64 4
  %351 = load double, double* %350, align 8
  %352 = load double*, double** %12, align 8
  %353 = getelementptr inbounds double, double* %352, i64 7
  %354 = load double, double* %353, align 8
  %355 = load double*, double** %12, align 8
  %356 = getelementptr inbounds double, double* %355, i64 6
  %357 = load double, double* %356, align 8
  %358 = load double*, double** %12, align 8
  %359 = getelementptr inbounds double, double* %358, i64 1
  %360 = load double, double* %359, align 8
  %361 = load double*, double** %12, align 8
  %362 = getelementptr inbounds double, double* %361, i64 0
  %363 = load double, double* %362, align 8
  %364 = load double*, double** %12, align 8
  %365 = getelementptr inbounds double, double* %364, i64 2
  %366 = load double, double* %365, align 8
  %367 = load double*, double** %7, align 8
  %368 = getelementptr inbounds double, double* %367, i64 5
  %369 = load double*, double** %8, align 8
  %370 = getelementptr inbounds double, double* %369, i64 5
  %371 = load double*, double** %9, align 8
  %372 = getelementptr inbounds double, double* %371, i64 5
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %315, double %318, double %321, double %324, double %327, double %330, double %333, double %336, double %339, double %342, double %345, double %348, double %351, double %354, double %357, double %360, double %363, double %366, double* %368, double* %370, double* %372)
  %373 = load double*, double** %10, align 8
  %374 = getelementptr inbounds double, double* %373, i64 5
  %375 = load double, double* %374, align 8
  %376 = load double*, double** %10, align 8
  %377 = getelementptr inbounds double, double* %376, i64 4
  %378 = load double, double* %377, align 8
  %379 = load double*, double** %10, align 8
  %380 = getelementptr inbounds double, double* %379, i64 7
  %381 = load double, double* %380, align 8
  %382 = load double*, double** %10, align 8
  %383 = getelementptr inbounds double, double* %382, i64 2
  %384 = load double, double* %383, align 8
  %385 = load double*, double** %10, align 8
  %386 = getelementptr inbounds double, double* %385, i64 1
  %387 = load double, double* %386, align 8
  %388 = load double*, double** %10, align 8
  %389 = getelementptr inbounds double, double* %388, i64 3
  %390 = load double, double* %389, align 8
  %391 = load double*, double** %11, align 8
  %392 = getelementptr inbounds double, double* %391, i64 5
  %393 = load double, double* %392, align 8
  %394 = load double*, double** %11, align 8
  %395 = getelementptr inbounds double, double* %394, i64 4
  %396 = load double, double* %395, align 8
  %397 = load double*, double** %11, align 8
  %398 = getelementptr inbounds double, double* %397, i64 7
  %399 = load double, double* %398, align 8
  %400 = load double*, double** %11, align 8
  %401 = getelementptr inbounds double, double* %400, i64 2
  %402 = load double, double* %401, align 8
  %403 = load double*, double** %11, align 8
  %404 = getelementptr inbounds double, double* %403, i64 1
  %405 = load double, double* %404, align 8
  %406 = load double*, double** %11, align 8
  %407 = getelementptr inbounds double, double* %406, i64 3
  %408 = load double, double* %407, align 8
  %409 = load double*, double** %12, align 8
  %410 = getelementptr inbounds double, double* %409, i64 5
  %411 = load double, double* %410, align 8
  %412 = load double*, double** %12, align 8
  %413 = getelementptr inbounds double, double* %412, i64 4
  %414 = load double, double* %413, align 8
  %415 = load double*, double** %12, align 8
  %416 = getelementptr inbounds double, double* %415, i64 7
  %417 = load double, double* %416, align 8
  %418 = load double*, double** %12, align 8
  %419 = getelementptr inbounds double, double* %418, i64 2
  %420 = load double, double* %419, align 8
  %421 = load double*, double** %12, align 8
  %422 = getelementptr inbounds double, double* %421, i64 1
  %423 = load double, double* %422, align 8
  %424 = load double*, double** %12, align 8
  %425 = getelementptr inbounds double, double* %424, i64 3
  %426 = load double, double* %425, align 8
  %427 = load double*, double** %7, align 8
  %428 = getelementptr inbounds double, double* %427, i64 6
  %429 = load double*, double** %8, align 8
  %430 = getelementptr inbounds double, double* %429, i64 6
  %431 = load double*, double** %9, align 8
  %432 = getelementptr inbounds double, double* %431, i64 6
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %375, double %378, double %381, double %384, double %387, double %390, double %393, double %396, double %399, double %402, double %405, double %408, double %411, double %414, double %417, double %420, double %423, double %426, double* %428, double* %430, double* %432)
  %433 = load double*, double** %10, align 8
  %434 = getelementptr inbounds double, double* %433, i64 6
  %435 = load double, double* %434, align 8
  %436 = load double*, double** %10, align 8
  %437 = getelementptr inbounds double, double* %436, i64 5
  %438 = load double, double* %437, align 8
  %439 = load double*, double** %10, align 8
  %440 = getelementptr inbounds double, double* %439, i64 4
  %441 = load double, double* %440, align 8
  %442 = load double*, double** %10, align 8
  %443 = getelementptr inbounds double, double* %442, i64 3
  %444 = load double, double* %443, align 8
  %445 = load double*, double** %10, align 8
  %446 = getelementptr inbounds double, double* %445, i64 2
  %447 = load double, double* %446, align 8
  %448 = load double*, double** %10, align 8
  %449 = getelementptr inbounds double, double* %448, i64 0
  %450 = load double, double* %449, align 8
  %451 = load double*, double** %11, align 8
  %452 = getelementptr inbounds double, double* %451, i64 6
  %453 = load double, double* %452, align 8
  %454 = load double*, double** %11, align 8
  %455 = getelementptr inbounds double, double* %454, i64 5
  %456 = load double, double* %455, align 8
  %457 = load double*, double** %11, align 8
  %458 = getelementptr inbounds double, double* %457, i64 4
  %459 = load double, double* %458, align 8
  %460 = load double*, double** %11, align 8
  %461 = getelementptr inbounds double, double* %460, i64 3
  %462 = load double, double* %461, align 8
  %463 = load double*, double** %11, align 8
  %464 = getelementptr inbounds double, double* %463, i64 2
  %465 = load double, double* %464, align 8
  %466 = load double*, double** %11, align 8
  %467 = getelementptr inbounds double, double* %466, i64 0
  %468 = load double, double* %467, align 8
  %469 = load double*, double** %12, align 8
  %470 = getelementptr inbounds double, double* %469, i64 6
  %471 = load double, double* %470, align 8
  %472 = load double*, double** %12, align 8
  %473 = getelementptr inbounds double, double* %472, i64 5
  %474 = load double, double* %473, align 8
  %475 = load double*, double** %12, align 8
  %476 = getelementptr inbounds double, double* %475, i64 4
  %477 = load double, double* %476, align 8
  %478 = load double*, double** %12, align 8
  %479 = getelementptr inbounds double, double* %478, i64 3
  %480 = load double, double* %479, align 8
  %481 = load double*, double** %12, align 8
  %482 = getelementptr inbounds double, double* %481, i64 2
  %483 = load double, double* %482, align 8
  %484 = load double*, double** %12, align 8
  %485 = getelementptr inbounds double, double* %484, i64 0
  %486 = load double, double* %485, align 8
  %487 = load double*, double** %7, align 8
  %488 = getelementptr inbounds double, double* %487, i64 7
  %489 = load double*, double** %8, align 8
  %490 = getelementptr inbounds double, double* %489, i64 7
  %491 = load double*, double** %9, align 8
  %492 = getelementptr inbounds double, double* %491, i64 7
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double %435, double %438, double %441, double %444, double %447, double %450, double %453, double %456, double %459, double %462, double %465, double %468, double %471, double %474, double %477, double %480, double %483, double %486, double* %488, double* %490, double* %492)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z24CalcElemFBHourglassForcePdS_S_S_S_S_S_S_S_S_S_dS_S_S_(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double %11, double* %12, double* %13, double* %14) #4 {
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double, align 8
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  store double* %0, double** %16, align 8
  store double* %1, double** %17, align 8
  store double* %2, double** %18, align 8
  store double* %3, double** %19, align 8
  store double* %4, double** %20, align 8
  store double* %5, double** %21, align 8
  store double* %6, double** %22, align 8
  store double* %7, double** %23, align 8
  store double* %8, double** %24, align 8
  store double* %9, double** %25, align 8
  store double* %10, double** %26, align 8
  store double %11, double* %27, align 8
  store double* %12, double** %28, align 8
  store double* %13, double** %29, align 8
  store double* %14, double** %30, align 8
  store i32 0, i32* %31, align 4
  store i32 1, i32* %32, align 4
  store i32 2, i32* %33, align 4
  store i32 3, i32* %34, align 4
  %39 = load double*, double** %19, align 8
  %40 = load i32, i32* %31, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %16, align 8
  %45 = getelementptr inbounds double, double* %44, i64 0
  %46 = load double, double* %45, align 8
  %47 = fmul double %43, %46
  %48 = load double*, double** %20, align 8
  %49 = load i32, i32* %31, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds double, double* %48, i64 %50
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %16, align 8
  %54 = getelementptr inbounds double, double* %53, i64 1
  %55 = load double, double* %54, align 8
  %56 = fmul double %52, %55
  %57 = fadd double %47, %56
  %58 = load double*, double** %21, align 8
  %59 = load i32, i32* %31, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds double, double* %58, i64 %60
  %62 = load double, double* %61, align 8
  %63 = load double*, double** %16, align 8
  %64 = getelementptr inbounds double, double* %63, i64 2
  %65 = load double, double* %64, align 8
  %66 = fmul double %62, %65
  %67 = fadd double %57, %66
  %68 = load double*, double** %22, align 8
  %69 = load i32, i32* %31, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds double, double* %68, i64 %70
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %16, align 8
  %74 = getelementptr inbounds double, double* %73, i64 3
  %75 = load double, double* %74, align 8
  %76 = fmul double %72, %75
  %77 = fadd double %67, %76
  %78 = load double*, double** %23, align 8
  %79 = load i32, i32* %31, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %16, align 8
  %84 = getelementptr inbounds double, double* %83, i64 4
  %85 = load double, double* %84, align 8
  %86 = fmul double %82, %85
  %87 = fadd double %77, %86
  %88 = load double*, double** %24, align 8
  %89 = load i32, i32* %31, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds double, double* %88, i64 %90
  %92 = load double, double* %91, align 8
  %93 = load double*, double** %16, align 8
  %94 = getelementptr inbounds double, double* %93, i64 5
  %95 = load double, double* %94, align 8
  %96 = fmul double %92, %95
  %97 = fadd double %87, %96
  %98 = load double*, double** %25, align 8
  %99 = load i32, i32* %31, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %16, align 8
  %104 = getelementptr inbounds double, double* %103, i64 6
  %105 = load double, double* %104, align 8
  %106 = fmul double %102, %105
  %107 = fadd double %97, %106
  %108 = load double*, double** %26, align 8
  %109 = load i32, i32* %31, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds double, double* %108, i64 %110
  %112 = load double, double* %111, align 8
  %113 = load double*, double** %16, align 8
  %114 = getelementptr inbounds double, double* %113, i64 7
  %115 = load double, double* %114, align 8
  %116 = fmul double %112, %115
  %117 = fadd double %107, %116
  store double %117, double* %35, align 8
  %118 = load double*, double** %19, align 8
  %119 = load i32, i32* %32, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds double, double* %118, i64 %120
  %122 = load double, double* %121, align 8
  %123 = load double*, double** %16, align 8
  %124 = getelementptr inbounds double, double* %123, i64 0
  %125 = load double, double* %124, align 8
  %126 = fmul double %122, %125
  %127 = load double*, double** %20, align 8
  %128 = load i32, i32* %32, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds double, double* %127, i64 %129
  %131 = load double, double* %130, align 8
  %132 = load double*, double** %16, align 8
  %133 = getelementptr inbounds double, double* %132, i64 1
  %134 = load double, double* %133, align 8
  %135 = fmul double %131, %134
  %136 = fadd double %126, %135
  %137 = load double*, double** %21, align 8
  %138 = load i32, i32* %32, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds double, double* %137, i64 %139
  %141 = load double, double* %140, align 8
  %142 = load double*, double** %16, align 8
  %143 = getelementptr inbounds double, double* %142, i64 2
  %144 = load double, double* %143, align 8
  %145 = fmul double %141, %144
  %146 = fadd double %136, %145
  %147 = load double*, double** %22, align 8
  %148 = load i32, i32* %32, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds double, double* %147, i64 %149
  %151 = load double, double* %150, align 8
  %152 = load double*, double** %16, align 8
  %153 = getelementptr inbounds double, double* %152, i64 3
  %154 = load double, double* %153, align 8
  %155 = fmul double %151, %154
  %156 = fadd double %146, %155
  %157 = load double*, double** %23, align 8
  %158 = load i32, i32* %32, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  %161 = load double, double* %160, align 8
  %162 = load double*, double** %16, align 8
  %163 = getelementptr inbounds double, double* %162, i64 4
  %164 = load double, double* %163, align 8
  %165 = fmul double %161, %164
  %166 = fadd double %156, %165
  %167 = load double*, double** %24, align 8
  %168 = load i32, i32* %32, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds double, double* %167, i64 %169
  %171 = load double, double* %170, align 8
  %172 = load double*, double** %16, align 8
  %173 = getelementptr inbounds double, double* %172, i64 5
  %174 = load double, double* %173, align 8
  %175 = fmul double %171, %174
  %176 = fadd double %166, %175
  %177 = load double*, double** %25, align 8
  %178 = load i32, i32* %32, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds double, double* %177, i64 %179
  %181 = load double, double* %180, align 8
  %182 = load double*, double** %16, align 8
  %183 = getelementptr inbounds double, double* %182, i64 6
  %184 = load double, double* %183, align 8
  %185 = fmul double %181, %184
  %186 = fadd double %176, %185
  %187 = load double*, double** %26, align 8
  %188 = load i32, i32* %32, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds double, double* %187, i64 %189
  %191 = load double, double* %190, align 8
  %192 = load double*, double** %16, align 8
  %193 = getelementptr inbounds double, double* %192, i64 7
  %194 = load double, double* %193, align 8
  %195 = fmul double %191, %194
  %196 = fadd double %186, %195
  store double %196, double* %36, align 8
  %197 = load double*, double** %19, align 8
  %198 = load i32, i32* %33, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = load double*, double** %16, align 8
  %203 = getelementptr inbounds double, double* %202, i64 0
  %204 = load double, double* %203, align 8
  %205 = fmul double %201, %204
  %206 = load double*, double** %20, align 8
  %207 = load i32, i32* %33, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds double, double* %206, i64 %208
  %210 = load double, double* %209, align 8
  %211 = load double*, double** %16, align 8
  %212 = getelementptr inbounds double, double* %211, i64 1
  %213 = load double, double* %212, align 8
  %214 = fmul double %210, %213
  %215 = fadd double %205, %214
  %216 = load double*, double** %21, align 8
  %217 = load i32, i32* %33, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds double, double* %216, i64 %218
  %220 = load double, double* %219, align 8
  %221 = load double*, double** %16, align 8
  %222 = getelementptr inbounds double, double* %221, i64 2
  %223 = load double, double* %222, align 8
  %224 = fmul double %220, %223
  %225 = fadd double %215, %224
  %226 = load double*, double** %22, align 8
  %227 = load i32, i32* %33, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds double, double* %226, i64 %228
  %230 = load double, double* %229, align 8
  %231 = load double*, double** %16, align 8
  %232 = getelementptr inbounds double, double* %231, i64 3
  %233 = load double, double* %232, align 8
  %234 = fmul double %230, %233
  %235 = fadd double %225, %234
  %236 = load double*, double** %23, align 8
  %237 = load i32, i32* %33, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  %240 = load double, double* %239, align 8
  %241 = load double*, double** %16, align 8
  %242 = getelementptr inbounds double, double* %241, i64 4
  %243 = load double, double* %242, align 8
  %244 = fmul double %240, %243
  %245 = fadd double %235, %244
  %246 = load double*, double** %24, align 8
  %247 = load i32, i32* %33, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  %250 = load double, double* %249, align 8
  %251 = load double*, double** %16, align 8
  %252 = getelementptr inbounds double, double* %251, i64 5
  %253 = load double, double* %252, align 8
  %254 = fmul double %250, %253
  %255 = fadd double %245, %254
  %256 = load double*, double** %25, align 8
  %257 = load i32, i32* %33, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds double, double* %256, i64 %258
  %260 = load double, double* %259, align 8
  %261 = load double*, double** %16, align 8
  %262 = getelementptr inbounds double, double* %261, i64 6
  %263 = load double, double* %262, align 8
  %264 = fmul double %260, %263
  %265 = fadd double %255, %264
  %266 = load double*, double** %26, align 8
  %267 = load i32, i32* %33, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds double, double* %266, i64 %268
  %270 = load double, double* %269, align 8
  %271 = load double*, double** %16, align 8
  %272 = getelementptr inbounds double, double* %271, i64 7
  %273 = load double, double* %272, align 8
  %274 = fmul double %270, %273
  %275 = fadd double %265, %274
  store double %275, double* %37, align 8
  %276 = load double*, double** %19, align 8
  %277 = load i32, i32* %34, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds double, double* %276, i64 %278
  %280 = load double, double* %279, align 8
  %281 = load double*, double** %16, align 8
  %282 = getelementptr inbounds double, double* %281, i64 0
  %283 = load double, double* %282, align 8
  %284 = fmul double %280, %283
  %285 = load double*, double** %20, align 8
  %286 = load i32, i32* %34, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load double*, double** %16, align 8
  %291 = getelementptr inbounds double, double* %290, i64 1
  %292 = load double, double* %291, align 8
  %293 = fmul double %289, %292
  %294 = fadd double %284, %293
  %295 = load double*, double** %21, align 8
  %296 = load i32, i32* %34, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds double, double* %295, i64 %297
  %299 = load double, double* %298, align 8
  %300 = load double*, double** %16, align 8
  %301 = getelementptr inbounds double, double* %300, i64 2
  %302 = load double, double* %301, align 8
  %303 = fmul double %299, %302
  %304 = fadd double %294, %303
  %305 = load double*, double** %22, align 8
  %306 = load i32, i32* %34, align 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds double, double* %305, i64 %307
  %309 = load double, double* %308, align 8
  %310 = load double*, double** %16, align 8
  %311 = getelementptr inbounds double, double* %310, i64 3
  %312 = load double, double* %311, align 8
  %313 = fmul double %309, %312
  %314 = fadd double %304, %313
  %315 = load double*, double** %23, align 8
  %316 = load i32, i32* %34, align 4
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds double, double* %315, i64 %317
  %319 = load double, double* %318, align 8
  %320 = load double*, double** %16, align 8
  %321 = getelementptr inbounds double, double* %320, i64 4
  %322 = load double, double* %321, align 8
  %323 = fmul double %319, %322
  %324 = fadd double %314, %323
  %325 = load double*, double** %24, align 8
  %326 = load i32, i32* %34, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds double, double* %325, i64 %327
  %329 = load double, double* %328, align 8
  %330 = load double*, double** %16, align 8
  %331 = getelementptr inbounds double, double* %330, i64 5
  %332 = load double, double* %331, align 8
  %333 = fmul double %329, %332
  %334 = fadd double %324, %333
  %335 = load double*, double** %25, align 8
  %336 = load i32, i32* %34, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds double, double* %335, i64 %337
  %339 = load double, double* %338, align 8
  %340 = load double*, double** %16, align 8
  %341 = getelementptr inbounds double, double* %340, i64 6
  %342 = load double, double* %341, align 8
  %343 = fmul double %339, %342
  %344 = fadd double %334, %343
  %345 = load double*, double** %26, align 8
  %346 = load i32, i32* %34, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds double, double* %345, i64 %347
  %349 = load double, double* %348, align 8
  %350 = load double*, double** %16, align 8
  %351 = getelementptr inbounds double, double* %350, i64 7
  %352 = load double, double* %351, align 8
  %353 = fmul double %349, %352
  %354 = fadd double %344, %353
  store double %354, double* %38, align 8
  %355 = load double, double* %27, align 8
  %356 = load double*, double** %19, align 8
  %357 = load i32, i32* %31, align 4
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds double, double* %356, i64 %358
  %360 = load double, double* %359, align 8
  %361 = load double, double* %35, align 8
  %362 = fmul double %360, %361
  %363 = load double*, double** %19, align 8
  %364 = load i32, i32* %32, align 4
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds double, double* %363, i64 %365
  %367 = load double, double* %366, align 8
  %368 = load double, double* %36, align 8
  %369 = fmul double %367, %368
  %370 = fadd double %362, %369
  %371 = load double*, double** %19, align 8
  %372 = load i32, i32* %33, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %371, i64 %373
  %375 = load double, double* %374, align 8
  %376 = load double, double* %37, align 8
  %377 = fmul double %375, %376
  %378 = fadd double %370, %377
  %379 = load double*, double** %19, align 8
  %380 = load i32, i32* %34, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds double, double* %379, i64 %381
  %383 = load double, double* %382, align 8
  %384 = load double, double* %38, align 8
  %385 = fmul double %383, %384
  %386 = fadd double %378, %385
  %387 = fmul double %355, %386
  %388 = load double*, double** %28, align 8
  %389 = getelementptr inbounds double, double* %388, i64 0
  store double %387, double* %389, align 8
  %390 = load double, double* %27, align 8
  %391 = load double*, double** %20, align 8
  %392 = load i32, i32* %31, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds double, double* %391, i64 %393
  %395 = load double, double* %394, align 8
  %396 = load double, double* %35, align 8
  %397 = fmul double %395, %396
  %398 = load double*, double** %20, align 8
  %399 = load i32, i32* %32, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds double, double* %398, i64 %400
  %402 = load double, double* %401, align 8
  %403 = load double, double* %36, align 8
  %404 = fmul double %402, %403
  %405 = fadd double %397, %404
  %406 = load double*, double** %20, align 8
  %407 = load i32, i32* %33, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %406, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load double, double* %37, align 8
  %412 = fmul double %410, %411
  %413 = fadd double %405, %412
  %414 = load double*, double** %20, align 8
  %415 = load i32, i32* %34, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %414, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load double, double* %38, align 8
  %420 = fmul double %418, %419
  %421 = fadd double %413, %420
  %422 = fmul double %390, %421
  %423 = load double*, double** %28, align 8
  %424 = getelementptr inbounds double, double* %423, i64 1
  store double %422, double* %424, align 8
  %425 = load double, double* %27, align 8
  %426 = load double*, double** %21, align 8
  %427 = load i32, i32* %31, align 4
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds double, double* %426, i64 %428
  %430 = load double, double* %429, align 8
  %431 = load double, double* %35, align 8
  %432 = fmul double %430, %431
  %433 = load double*, double** %21, align 8
  %434 = load i32, i32* %32, align 4
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds double, double* %433, i64 %435
  %437 = load double, double* %436, align 8
  %438 = load double, double* %36, align 8
  %439 = fmul double %437, %438
  %440 = fadd double %432, %439
  %441 = load double*, double** %21, align 8
  %442 = load i32, i32* %33, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds double, double* %441, i64 %443
  %445 = load double, double* %444, align 8
  %446 = load double, double* %37, align 8
  %447 = fmul double %445, %446
  %448 = fadd double %440, %447
  %449 = load double*, double** %21, align 8
  %450 = load i32, i32* %34, align 4
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds double, double* %449, i64 %451
  %453 = load double, double* %452, align 8
  %454 = load double, double* %38, align 8
  %455 = fmul double %453, %454
  %456 = fadd double %448, %455
  %457 = fmul double %425, %456
  %458 = load double*, double** %28, align 8
  %459 = getelementptr inbounds double, double* %458, i64 2
  store double %457, double* %459, align 8
  %460 = load double, double* %27, align 8
  %461 = load double*, double** %22, align 8
  %462 = load i32, i32* %31, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds double, double* %461, i64 %463
  %465 = load double, double* %464, align 8
  %466 = load double, double* %35, align 8
  %467 = fmul double %465, %466
  %468 = load double*, double** %22, align 8
  %469 = load i32, i32* %32, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds double, double* %468, i64 %470
  %472 = load double, double* %471, align 8
  %473 = load double, double* %36, align 8
  %474 = fmul double %472, %473
  %475 = fadd double %467, %474
  %476 = load double*, double** %22, align 8
  %477 = load i32, i32* %33, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds double, double* %476, i64 %478
  %480 = load double, double* %479, align 8
  %481 = load double, double* %37, align 8
  %482 = fmul double %480, %481
  %483 = fadd double %475, %482
  %484 = load double*, double** %22, align 8
  %485 = load i32, i32* %34, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds double, double* %484, i64 %486
  %488 = load double, double* %487, align 8
  %489 = load double, double* %38, align 8
  %490 = fmul double %488, %489
  %491 = fadd double %483, %490
  %492 = fmul double %460, %491
  %493 = load double*, double** %28, align 8
  %494 = getelementptr inbounds double, double* %493, i64 3
  store double %492, double* %494, align 8
  %495 = load double, double* %27, align 8
  %496 = load double*, double** %23, align 8
  %497 = load i32, i32* %31, align 4
  %498 = sext i32 %497 to i64
  %499 = getelementptr inbounds double, double* %496, i64 %498
  %500 = load double, double* %499, align 8
  %501 = load double, double* %35, align 8
  %502 = fmul double %500, %501
  %503 = load double*, double** %23, align 8
  %504 = load i32, i32* %32, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds double, double* %503, i64 %505
  %507 = load double, double* %506, align 8
  %508 = load double, double* %36, align 8
  %509 = fmul double %507, %508
  %510 = fadd double %502, %509
  %511 = load double*, double** %23, align 8
  %512 = load i32, i32* %33, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds double, double* %511, i64 %513
  %515 = load double, double* %514, align 8
  %516 = load double, double* %37, align 8
  %517 = fmul double %515, %516
  %518 = fadd double %510, %517
  %519 = load double*, double** %23, align 8
  %520 = load i32, i32* %34, align 4
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds double, double* %519, i64 %521
  %523 = load double, double* %522, align 8
  %524 = load double, double* %38, align 8
  %525 = fmul double %523, %524
  %526 = fadd double %518, %525
  %527 = fmul double %495, %526
  %528 = load double*, double** %28, align 8
  %529 = getelementptr inbounds double, double* %528, i64 4
  store double %527, double* %529, align 8
  %530 = load double, double* %27, align 8
  %531 = load double*, double** %24, align 8
  %532 = load i32, i32* %31, align 4
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds double, double* %531, i64 %533
  %535 = load double, double* %534, align 8
  %536 = load double, double* %35, align 8
  %537 = fmul double %535, %536
  %538 = load double*, double** %24, align 8
  %539 = load i32, i32* %32, align 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds double, double* %538, i64 %540
  %542 = load double, double* %541, align 8
  %543 = load double, double* %36, align 8
  %544 = fmul double %542, %543
  %545 = fadd double %537, %544
  %546 = load double*, double** %24, align 8
  %547 = load i32, i32* %33, align 4
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds double, double* %546, i64 %548
  %550 = load double, double* %549, align 8
  %551 = load double, double* %37, align 8
  %552 = fmul double %550, %551
  %553 = fadd double %545, %552
  %554 = load double*, double** %24, align 8
  %555 = load i32, i32* %34, align 4
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds double, double* %554, i64 %556
  %558 = load double, double* %557, align 8
  %559 = load double, double* %38, align 8
  %560 = fmul double %558, %559
  %561 = fadd double %553, %560
  %562 = fmul double %530, %561
  %563 = load double*, double** %28, align 8
  %564 = getelementptr inbounds double, double* %563, i64 5
  store double %562, double* %564, align 8
  %565 = load double, double* %27, align 8
  %566 = load double*, double** %25, align 8
  %567 = load i32, i32* %31, align 4
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds double, double* %566, i64 %568
  %570 = load double, double* %569, align 8
  %571 = load double, double* %35, align 8
  %572 = fmul double %570, %571
  %573 = load double*, double** %25, align 8
  %574 = load i32, i32* %32, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds double, double* %573, i64 %575
  %577 = load double, double* %576, align 8
  %578 = load double, double* %36, align 8
  %579 = fmul double %577, %578
  %580 = fadd double %572, %579
  %581 = load double*, double** %25, align 8
  %582 = load i32, i32* %33, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds double, double* %581, i64 %583
  %585 = load double, double* %584, align 8
  %586 = load double, double* %37, align 8
  %587 = fmul double %585, %586
  %588 = fadd double %580, %587
  %589 = load double*, double** %25, align 8
  %590 = load i32, i32* %34, align 4
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds double, double* %589, i64 %591
  %593 = load double, double* %592, align 8
  %594 = load double, double* %38, align 8
  %595 = fmul double %593, %594
  %596 = fadd double %588, %595
  %597 = fmul double %565, %596
  %598 = load double*, double** %28, align 8
  %599 = getelementptr inbounds double, double* %598, i64 6
  store double %597, double* %599, align 8
  %600 = load double, double* %27, align 8
  %601 = load double*, double** %26, align 8
  %602 = load i32, i32* %31, align 4
  %603 = sext i32 %602 to i64
  %604 = getelementptr inbounds double, double* %601, i64 %603
  %605 = load double, double* %604, align 8
  %606 = load double, double* %35, align 8
  %607 = fmul double %605, %606
  %608 = load double*, double** %26, align 8
  %609 = load i32, i32* %32, align 4
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds double, double* %608, i64 %610
  %612 = load double, double* %611, align 8
  %613 = load double, double* %36, align 8
  %614 = fmul double %612, %613
  %615 = fadd double %607, %614
  %616 = load double*, double** %26, align 8
  %617 = load i32, i32* %33, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds double, double* %616, i64 %618
  %620 = load double, double* %619, align 8
  %621 = load double, double* %37, align 8
  %622 = fmul double %620, %621
  %623 = fadd double %615, %622
  %624 = load double*, double** %26, align 8
  %625 = load i32, i32* %34, align 4
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds double, double* %624, i64 %626
  %628 = load double, double* %627, align 8
  %629 = load double, double* %38, align 8
  %630 = fmul double %628, %629
  %631 = fadd double %623, %630
  %632 = fmul double %600, %631
  %633 = load double*, double** %28, align 8
  %634 = getelementptr inbounds double, double* %633, i64 7
  store double %632, double* %634, align 8
  %635 = load double*, double** %19, align 8
  %636 = load i32, i32* %31, align 4
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds double, double* %635, i64 %637
  %639 = load double, double* %638, align 8
  %640 = load double*, double** %17, align 8
  %641 = getelementptr inbounds double, double* %640, i64 0
  %642 = load double, double* %641, align 8
  %643 = fmul double %639, %642
  %644 = load double*, double** %20, align 8
  %645 = load i32, i32* %31, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds double, double* %644, i64 %646
  %648 = load double, double* %647, align 8
  %649 = load double*, double** %17, align 8
  %650 = getelementptr inbounds double, double* %649, i64 1
  %651 = load double, double* %650, align 8
  %652 = fmul double %648, %651
  %653 = fadd double %643, %652
  %654 = load double*, double** %21, align 8
  %655 = load i32, i32* %31, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds double, double* %654, i64 %656
  %658 = load double, double* %657, align 8
  %659 = load double*, double** %17, align 8
  %660 = getelementptr inbounds double, double* %659, i64 2
  %661 = load double, double* %660, align 8
  %662 = fmul double %658, %661
  %663 = fadd double %653, %662
  %664 = load double*, double** %22, align 8
  %665 = load i32, i32* %31, align 4
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds double, double* %664, i64 %666
  %668 = load double, double* %667, align 8
  %669 = load double*, double** %17, align 8
  %670 = getelementptr inbounds double, double* %669, i64 3
  %671 = load double, double* %670, align 8
  %672 = fmul double %668, %671
  %673 = fadd double %663, %672
  %674 = load double*, double** %23, align 8
  %675 = load i32, i32* %31, align 4
  %676 = sext i32 %675 to i64
  %677 = getelementptr inbounds double, double* %674, i64 %676
  %678 = load double, double* %677, align 8
  %679 = load double*, double** %17, align 8
  %680 = getelementptr inbounds double, double* %679, i64 4
  %681 = load double, double* %680, align 8
  %682 = fmul double %678, %681
  %683 = fadd double %673, %682
  %684 = load double*, double** %24, align 8
  %685 = load i32, i32* %31, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds double, double* %684, i64 %686
  %688 = load double, double* %687, align 8
  %689 = load double*, double** %17, align 8
  %690 = getelementptr inbounds double, double* %689, i64 5
  %691 = load double, double* %690, align 8
  %692 = fmul double %688, %691
  %693 = fadd double %683, %692
  %694 = load double*, double** %25, align 8
  %695 = load i32, i32* %31, align 4
  %696 = sext i32 %695 to i64
  %697 = getelementptr inbounds double, double* %694, i64 %696
  %698 = load double, double* %697, align 8
  %699 = load double*, double** %17, align 8
  %700 = getelementptr inbounds double, double* %699, i64 6
  %701 = load double, double* %700, align 8
  %702 = fmul double %698, %701
  %703 = fadd double %693, %702
  %704 = load double*, double** %26, align 8
  %705 = load i32, i32* %31, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds double, double* %704, i64 %706
  %708 = load double, double* %707, align 8
  %709 = load double*, double** %17, align 8
  %710 = getelementptr inbounds double, double* %709, i64 7
  %711 = load double, double* %710, align 8
  %712 = fmul double %708, %711
  %713 = fadd double %703, %712
  store double %713, double* %35, align 8
  %714 = load double*, double** %19, align 8
  %715 = load i32, i32* %32, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds double, double* %714, i64 %716
  %718 = load double, double* %717, align 8
  %719 = load double*, double** %17, align 8
  %720 = getelementptr inbounds double, double* %719, i64 0
  %721 = load double, double* %720, align 8
  %722 = fmul double %718, %721
  %723 = load double*, double** %20, align 8
  %724 = load i32, i32* %32, align 4
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds double, double* %723, i64 %725
  %727 = load double, double* %726, align 8
  %728 = load double*, double** %17, align 8
  %729 = getelementptr inbounds double, double* %728, i64 1
  %730 = load double, double* %729, align 8
  %731 = fmul double %727, %730
  %732 = fadd double %722, %731
  %733 = load double*, double** %21, align 8
  %734 = load i32, i32* %32, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds double, double* %733, i64 %735
  %737 = load double, double* %736, align 8
  %738 = load double*, double** %17, align 8
  %739 = getelementptr inbounds double, double* %738, i64 2
  %740 = load double, double* %739, align 8
  %741 = fmul double %737, %740
  %742 = fadd double %732, %741
  %743 = load double*, double** %22, align 8
  %744 = load i32, i32* %32, align 4
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds double, double* %743, i64 %745
  %747 = load double, double* %746, align 8
  %748 = load double*, double** %17, align 8
  %749 = getelementptr inbounds double, double* %748, i64 3
  %750 = load double, double* %749, align 8
  %751 = fmul double %747, %750
  %752 = fadd double %742, %751
  %753 = load double*, double** %23, align 8
  %754 = load i32, i32* %32, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds double, double* %753, i64 %755
  %757 = load double, double* %756, align 8
  %758 = load double*, double** %17, align 8
  %759 = getelementptr inbounds double, double* %758, i64 4
  %760 = load double, double* %759, align 8
  %761 = fmul double %757, %760
  %762 = fadd double %752, %761
  %763 = load double*, double** %24, align 8
  %764 = load i32, i32* %32, align 4
  %765 = sext i32 %764 to i64
  %766 = getelementptr inbounds double, double* %763, i64 %765
  %767 = load double, double* %766, align 8
  %768 = load double*, double** %17, align 8
  %769 = getelementptr inbounds double, double* %768, i64 5
  %770 = load double, double* %769, align 8
  %771 = fmul double %767, %770
  %772 = fadd double %762, %771
  %773 = load double*, double** %25, align 8
  %774 = load i32, i32* %32, align 4
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds double, double* %773, i64 %775
  %777 = load double, double* %776, align 8
  %778 = load double*, double** %17, align 8
  %779 = getelementptr inbounds double, double* %778, i64 6
  %780 = load double, double* %779, align 8
  %781 = fmul double %777, %780
  %782 = fadd double %772, %781
  %783 = load double*, double** %26, align 8
  %784 = load i32, i32* %32, align 4
  %785 = sext i32 %784 to i64
  %786 = getelementptr inbounds double, double* %783, i64 %785
  %787 = load double, double* %786, align 8
  %788 = load double*, double** %17, align 8
  %789 = getelementptr inbounds double, double* %788, i64 7
  %790 = load double, double* %789, align 8
  %791 = fmul double %787, %790
  %792 = fadd double %782, %791
  store double %792, double* %36, align 8
  %793 = load double*, double** %19, align 8
  %794 = load i32, i32* %33, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds double, double* %793, i64 %795
  %797 = load double, double* %796, align 8
  %798 = load double*, double** %17, align 8
  %799 = getelementptr inbounds double, double* %798, i64 0
  %800 = load double, double* %799, align 8
  %801 = fmul double %797, %800
  %802 = load double*, double** %20, align 8
  %803 = load i32, i32* %33, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr inbounds double, double* %802, i64 %804
  %806 = load double, double* %805, align 8
  %807 = load double*, double** %17, align 8
  %808 = getelementptr inbounds double, double* %807, i64 1
  %809 = load double, double* %808, align 8
  %810 = fmul double %806, %809
  %811 = fadd double %801, %810
  %812 = load double*, double** %21, align 8
  %813 = load i32, i32* %33, align 4
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds double, double* %812, i64 %814
  %816 = load double, double* %815, align 8
  %817 = load double*, double** %17, align 8
  %818 = getelementptr inbounds double, double* %817, i64 2
  %819 = load double, double* %818, align 8
  %820 = fmul double %816, %819
  %821 = fadd double %811, %820
  %822 = load double*, double** %22, align 8
  %823 = load i32, i32* %33, align 4
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds double, double* %822, i64 %824
  %826 = load double, double* %825, align 8
  %827 = load double*, double** %17, align 8
  %828 = getelementptr inbounds double, double* %827, i64 3
  %829 = load double, double* %828, align 8
  %830 = fmul double %826, %829
  %831 = fadd double %821, %830
  %832 = load double*, double** %23, align 8
  %833 = load i32, i32* %33, align 4
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds double, double* %832, i64 %834
  %836 = load double, double* %835, align 8
  %837 = load double*, double** %17, align 8
  %838 = getelementptr inbounds double, double* %837, i64 4
  %839 = load double, double* %838, align 8
  %840 = fmul double %836, %839
  %841 = fadd double %831, %840
  %842 = load double*, double** %24, align 8
  %843 = load i32, i32* %33, align 4
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds double, double* %842, i64 %844
  %846 = load double, double* %845, align 8
  %847 = load double*, double** %17, align 8
  %848 = getelementptr inbounds double, double* %847, i64 5
  %849 = load double, double* %848, align 8
  %850 = fmul double %846, %849
  %851 = fadd double %841, %850
  %852 = load double*, double** %25, align 8
  %853 = load i32, i32* %33, align 4
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds double, double* %852, i64 %854
  %856 = load double, double* %855, align 8
  %857 = load double*, double** %17, align 8
  %858 = getelementptr inbounds double, double* %857, i64 6
  %859 = load double, double* %858, align 8
  %860 = fmul double %856, %859
  %861 = fadd double %851, %860
  %862 = load double*, double** %26, align 8
  %863 = load i32, i32* %33, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds double, double* %862, i64 %864
  %866 = load double, double* %865, align 8
  %867 = load double*, double** %17, align 8
  %868 = getelementptr inbounds double, double* %867, i64 7
  %869 = load double, double* %868, align 8
  %870 = fmul double %866, %869
  %871 = fadd double %861, %870
  store double %871, double* %37, align 8
  %872 = load double*, double** %19, align 8
  %873 = load i32, i32* %34, align 4
  %874 = sext i32 %873 to i64
  %875 = getelementptr inbounds double, double* %872, i64 %874
  %876 = load double, double* %875, align 8
  %877 = load double*, double** %17, align 8
  %878 = getelementptr inbounds double, double* %877, i64 0
  %879 = load double, double* %878, align 8
  %880 = fmul double %876, %879
  %881 = load double*, double** %20, align 8
  %882 = load i32, i32* %34, align 4
  %883 = sext i32 %882 to i64
  %884 = getelementptr inbounds double, double* %881, i64 %883
  %885 = load double, double* %884, align 8
  %886 = load double*, double** %17, align 8
  %887 = getelementptr inbounds double, double* %886, i64 1
  %888 = load double, double* %887, align 8
  %889 = fmul double %885, %888
  %890 = fadd double %880, %889
  %891 = load double*, double** %21, align 8
  %892 = load i32, i32* %34, align 4
  %893 = sext i32 %892 to i64
  %894 = getelementptr inbounds double, double* %891, i64 %893
  %895 = load double, double* %894, align 8
  %896 = load double*, double** %17, align 8
  %897 = getelementptr inbounds double, double* %896, i64 2
  %898 = load double, double* %897, align 8
  %899 = fmul double %895, %898
  %900 = fadd double %890, %899
  %901 = load double*, double** %22, align 8
  %902 = load i32, i32* %34, align 4
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds double, double* %901, i64 %903
  %905 = load double, double* %904, align 8
  %906 = load double*, double** %17, align 8
  %907 = getelementptr inbounds double, double* %906, i64 3
  %908 = load double, double* %907, align 8
  %909 = fmul double %905, %908
  %910 = fadd double %900, %909
  %911 = load double*, double** %23, align 8
  %912 = load i32, i32* %34, align 4
  %913 = sext i32 %912 to i64
  %914 = getelementptr inbounds double, double* %911, i64 %913
  %915 = load double, double* %914, align 8
  %916 = load double*, double** %17, align 8
  %917 = getelementptr inbounds double, double* %916, i64 4
  %918 = load double, double* %917, align 8
  %919 = fmul double %915, %918
  %920 = fadd double %910, %919
  %921 = load double*, double** %24, align 8
  %922 = load i32, i32* %34, align 4
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds double, double* %921, i64 %923
  %925 = load double, double* %924, align 8
  %926 = load double*, double** %17, align 8
  %927 = getelementptr inbounds double, double* %926, i64 5
  %928 = load double, double* %927, align 8
  %929 = fmul double %925, %928
  %930 = fadd double %920, %929
  %931 = load double*, double** %25, align 8
  %932 = load i32, i32* %34, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds double, double* %931, i64 %933
  %935 = load double, double* %934, align 8
  %936 = load double*, double** %17, align 8
  %937 = getelementptr inbounds double, double* %936, i64 6
  %938 = load double, double* %937, align 8
  %939 = fmul double %935, %938
  %940 = fadd double %930, %939
  %941 = load double*, double** %26, align 8
  %942 = load i32, i32* %34, align 4
  %943 = sext i32 %942 to i64
  %944 = getelementptr inbounds double, double* %941, i64 %943
  %945 = load double, double* %944, align 8
  %946 = load double*, double** %17, align 8
  %947 = getelementptr inbounds double, double* %946, i64 7
  %948 = load double, double* %947, align 8
  %949 = fmul double %945, %948
  %950 = fadd double %940, %949
  store double %950, double* %38, align 8
  %951 = load double, double* %27, align 8
  %952 = load double*, double** %19, align 8
  %953 = load i32, i32* %31, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds double, double* %952, i64 %954
  %956 = load double, double* %955, align 8
  %957 = load double, double* %35, align 8
  %958 = fmul double %956, %957
  %959 = load double*, double** %19, align 8
  %960 = load i32, i32* %32, align 4
  %961 = sext i32 %960 to i64
  %962 = getelementptr inbounds double, double* %959, i64 %961
  %963 = load double, double* %962, align 8
  %964 = load double, double* %36, align 8
  %965 = fmul double %963, %964
  %966 = fadd double %958, %965
  %967 = load double*, double** %19, align 8
  %968 = load i32, i32* %33, align 4
  %969 = sext i32 %968 to i64
  %970 = getelementptr inbounds double, double* %967, i64 %969
  %971 = load double, double* %970, align 8
  %972 = load double, double* %37, align 8
  %973 = fmul double %971, %972
  %974 = fadd double %966, %973
  %975 = load double*, double** %19, align 8
  %976 = load i32, i32* %34, align 4
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds double, double* %975, i64 %977
  %979 = load double, double* %978, align 8
  %980 = load double, double* %38, align 8
  %981 = fmul double %979, %980
  %982 = fadd double %974, %981
  %983 = fmul double %951, %982
  %984 = load double*, double** %29, align 8
  %985 = getelementptr inbounds double, double* %984, i64 0
  store double %983, double* %985, align 8
  %986 = load double, double* %27, align 8
  %987 = load double*, double** %20, align 8
  %988 = load i32, i32* %31, align 4
  %989 = sext i32 %988 to i64
  %990 = getelementptr inbounds double, double* %987, i64 %989
  %991 = load double, double* %990, align 8
  %992 = load double, double* %35, align 8
  %993 = fmul double %991, %992
  %994 = load double*, double** %20, align 8
  %995 = load i32, i32* %32, align 4
  %996 = sext i32 %995 to i64
  %997 = getelementptr inbounds double, double* %994, i64 %996
  %998 = load double, double* %997, align 8
  %999 = load double, double* %36, align 8
  %1000 = fmul double %998, %999
  %1001 = fadd double %993, %1000
  %1002 = load double*, double** %20, align 8
  %1003 = load i32, i32* %33, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = getelementptr inbounds double, double* %1002, i64 %1004
  %1006 = load double, double* %1005, align 8
  %1007 = load double, double* %37, align 8
  %1008 = fmul double %1006, %1007
  %1009 = fadd double %1001, %1008
  %1010 = load double*, double** %20, align 8
  %1011 = load i32, i32* %34, align 4
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds double, double* %1010, i64 %1012
  %1014 = load double, double* %1013, align 8
  %1015 = load double, double* %38, align 8
  %1016 = fmul double %1014, %1015
  %1017 = fadd double %1009, %1016
  %1018 = fmul double %986, %1017
  %1019 = load double*, double** %29, align 8
  %1020 = getelementptr inbounds double, double* %1019, i64 1
  store double %1018, double* %1020, align 8
  %1021 = load double, double* %27, align 8
  %1022 = load double*, double** %21, align 8
  %1023 = load i32, i32* %31, align 4
  %1024 = sext i32 %1023 to i64
  %1025 = getelementptr inbounds double, double* %1022, i64 %1024
  %1026 = load double, double* %1025, align 8
  %1027 = load double, double* %35, align 8
  %1028 = fmul double %1026, %1027
  %1029 = load double*, double** %21, align 8
  %1030 = load i32, i32* %32, align 4
  %1031 = sext i32 %1030 to i64
  %1032 = getelementptr inbounds double, double* %1029, i64 %1031
  %1033 = load double, double* %1032, align 8
  %1034 = load double, double* %36, align 8
  %1035 = fmul double %1033, %1034
  %1036 = fadd double %1028, %1035
  %1037 = load double*, double** %21, align 8
  %1038 = load i32, i32* %33, align 4
  %1039 = sext i32 %1038 to i64
  %1040 = getelementptr inbounds double, double* %1037, i64 %1039
  %1041 = load double, double* %1040, align 8
  %1042 = load double, double* %37, align 8
  %1043 = fmul double %1041, %1042
  %1044 = fadd double %1036, %1043
  %1045 = load double*, double** %21, align 8
  %1046 = load i32, i32* %34, align 4
  %1047 = sext i32 %1046 to i64
  %1048 = getelementptr inbounds double, double* %1045, i64 %1047
  %1049 = load double, double* %1048, align 8
  %1050 = load double, double* %38, align 8
  %1051 = fmul double %1049, %1050
  %1052 = fadd double %1044, %1051
  %1053 = fmul double %1021, %1052
  %1054 = load double*, double** %29, align 8
  %1055 = getelementptr inbounds double, double* %1054, i64 2
  store double %1053, double* %1055, align 8
  %1056 = load double, double* %27, align 8
  %1057 = load double*, double** %22, align 8
  %1058 = load i32, i32* %31, align 4
  %1059 = sext i32 %1058 to i64
  %1060 = getelementptr inbounds double, double* %1057, i64 %1059
  %1061 = load double, double* %1060, align 8
  %1062 = load double, double* %35, align 8
  %1063 = fmul double %1061, %1062
  %1064 = load double*, double** %22, align 8
  %1065 = load i32, i32* %32, align 4
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds double, double* %1064, i64 %1066
  %1068 = load double, double* %1067, align 8
  %1069 = load double, double* %36, align 8
  %1070 = fmul double %1068, %1069
  %1071 = fadd double %1063, %1070
  %1072 = load double*, double** %22, align 8
  %1073 = load i32, i32* %33, align 4
  %1074 = sext i32 %1073 to i64
  %1075 = getelementptr inbounds double, double* %1072, i64 %1074
  %1076 = load double, double* %1075, align 8
  %1077 = load double, double* %37, align 8
  %1078 = fmul double %1076, %1077
  %1079 = fadd double %1071, %1078
  %1080 = load double*, double** %22, align 8
  %1081 = load i32, i32* %34, align 4
  %1082 = sext i32 %1081 to i64
  %1083 = getelementptr inbounds double, double* %1080, i64 %1082
  %1084 = load double, double* %1083, align 8
  %1085 = load double, double* %38, align 8
  %1086 = fmul double %1084, %1085
  %1087 = fadd double %1079, %1086
  %1088 = fmul double %1056, %1087
  %1089 = load double*, double** %29, align 8
  %1090 = getelementptr inbounds double, double* %1089, i64 3
  store double %1088, double* %1090, align 8
  %1091 = load double, double* %27, align 8
  %1092 = load double*, double** %23, align 8
  %1093 = load i32, i32* %31, align 4
  %1094 = sext i32 %1093 to i64
  %1095 = getelementptr inbounds double, double* %1092, i64 %1094
  %1096 = load double, double* %1095, align 8
  %1097 = load double, double* %35, align 8
  %1098 = fmul double %1096, %1097
  %1099 = load double*, double** %23, align 8
  %1100 = load i32, i32* %32, align 4
  %1101 = sext i32 %1100 to i64
  %1102 = getelementptr inbounds double, double* %1099, i64 %1101
  %1103 = load double, double* %1102, align 8
  %1104 = load double, double* %36, align 8
  %1105 = fmul double %1103, %1104
  %1106 = fadd double %1098, %1105
  %1107 = load double*, double** %23, align 8
  %1108 = load i32, i32* %33, align 4
  %1109 = sext i32 %1108 to i64
  %1110 = getelementptr inbounds double, double* %1107, i64 %1109
  %1111 = load double, double* %1110, align 8
  %1112 = load double, double* %37, align 8
  %1113 = fmul double %1111, %1112
  %1114 = fadd double %1106, %1113
  %1115 = load double*, double** %23, align 8
  %1116 = load i32, i32* %34, align 4
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds double, double* %1115, i64 %1117
  %1119 = load double, double* %1118, align 8
  %1120 = load double, double* %38, align 8
  %1121 = fmul double %1119, %1120
  %1122 = fadd double %1114, %1121
  %1123 = fmul double %1091, %1122
  %1124 = load double*, double** %29, align 8
  %1125 = getelementptr inbounds double, double* %1124, i64 4
  store double %1123, double* %1125, align 8
  %1126 = load double, double* %27, align 8
  %1127 = load double*, double** %24, align 8
  %1128 = load i32, i32* %31, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds double, double* %1127, i64 %1129
  %1131 = load double, double* %1130, align 8
  %1132 = load double, double* %35, align 8
  %1133 = fmul double %1131, %1132
  %1134 = load double*, double** %24, align 8
  %1135 = load i32, i32* %32, align 4
  %1136 = sext i32 %1135 to i64
  %1137 = getelementptr inbounds double, double* %1134, i64 %1136
  %1138 = load double, double* %1137, align 8
  %1139 = load double, double* %36, align 8
  %1140 = fmul double %1138, %1139
  %1141 = fadd double %1133, %1140
  %1142 = load double*, double** %24, align 8
  %1143 = load i32, i32* %33, align 4
  %1144 = sext i32 %1143 to i64
  %1145 = getelementptr inbounds double, double* %1142, i64 %1144
  %1146 = load double, double* %1145, align 8
  %1147 = load double, double* %37, align 8
  %1148 = fmul double %1146, %1147
  %1149 = fadd double %1141, %1148
  %1150 = load double*, double** %24, align 8
  %1151 = load i32, i32* %34, align 4
  %1152 = sext i32 %1151 to i64
  %1153 = getelementptr inbounds double, double* %1150, i64 %1152
  %1154 = load double, double* %1153, align 8
  %1155 = load double, double* %38, align 8
  %1156 = fmul double %1154, %1155
  %1157 = fadd double %1149, %1156
  %1158 = fmul double %1126, %1157
  %1159 = load double*, double** %29, align 8
  %1160 = getelementptr inbounds double, double* %1159, i64 5
  store double %1158, double* %1160, align 8
  %1161 = load double, double* %27, align 8
  %1162 = load double*, double** %25, align 8
  %1163 = load i32, i32* %31, align 4
  %1164 = sext i32 %1163 to i64
  %1165 = getelementptr inbounds double, double* %1162, i64 %1164
  %1166 = load double, double* %1165, align 8
  %1167 = load double, double* %35, align 8
  %1168 = fmul double %1166, %1167
  %1169 = load double*, double** %25, align 8
  %1170 = load i32, i32* %32, align 4
  %1171 = sext i32 %1170 to i64
  %1172 = getelementptr inbounds double, double* %1169, i64 %1171
  %1173 = load double, double* %1172, align 8
  %1174 = load double, double* %36, align 8
  %1175 = fmul double %1173, %1174
  %1176 = fadd double %1168, %1175
  %1177 = load double*, double** %25, align 8
  %1178 = load i32, i32* %33, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds double, double* %1177, i64 %1179
  %1181 = load double, double* %1180, align 8
  %1182 = load double, double* %37, align 8
  %1183 = fmul double %1181, %1182
  %1184 = fadd double %1176, %1183
  %1185 = load double*, double** %25, align 8
  %1186 = load i32, i32* %34, align 4
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds double, double* %1185, i64 %1187
  %1189 = load double, double* %1188, align 8
  %1190 = load double, double* %38, align 8
  %1191 = fmul double %1189, %1190
  %1192 = fadd double %1184, %1191
  %1193 = fmul double %1161, %1192
  %1194 = load double*, double** %29, align 8
  %1195 = getelementptr inbounds double, double* %1194, i64 6
  store double %1193, double* %1195, align 8
  %1196 = load double, double* %27, align 8
  %1197 = load double*, double** %26, align 8
  %1198 = load i32, i32* %31, align 4
  %1199 = sext i32 %1198 to i64
  %1200 = getelementptr inbounds double, double* %1197, i64 %1199
  %1201 = load double, double* %1200, align 8
  %1202 = load double, double* %35, align 8
  %1203 = fmul double %1201, %1202
  %1204 = load double*, double** %26, align 8
  %1205 = load i32, i32* %32, align 4
  %1206 = sext i32 %1205 to i64
  %1207 = getelementptr inbounds double, double* %1204, i64 %1206
  %1208 = load double, double* %1207, align 8
  %1209 = load double, double* %36, align 8
  %1210 = fmul double %1208, %1209
  %1211 = fadd double %1203, %1210
  %1212 = load double*, double** %26, align 8
  %1213 = load i32, i32* %33, align 4
  %1214 = sext i32 %1213 to i64
  %1215 = getelementptr inbounds double, double* %1212, i64 %1214
  %1216 = load double, double* %1215, align 8
  %1217 = load double, double* %37, align 8
  %1218 = fmul double %1216, %1217
  %1219 = fadd double %1211, %1218
  %1220 = load double*, double** %26, align 8
  %1221 = load i32, i32* %34, align 4
  %1222 = sext i32 %1221 to i64
  %1223 = getelementptr inbounds double, double* %1220, i64 %1222
  %1224 = load double, double* %1223, align 8
  %1225 = load double, double* %38, align 8
  %1226 = fmul double %1224, %1225
  %1227 = fadd double %1219, %1226
  %1228 = fmul double %1196, %1227
  %1229 = load double*, double** %29, align 8
  %1230 = getelementptr inbounds double, double* %1229, i64 7
  store double %1228, double* %1230, align 8
  %1231 = load double*, double** %19, align 8
  %1232 = load i32, i32* %31, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = getelementptr inbounds double, double* %1231, i64 %1233
  %1235 = load double, double* %1234, align 8
  %1236 = load double*, double** %18, align 8
  %1237 = getelementptr inbounds double, double* %1236, i64 0
  %1238 = load double, double* %1237, align 8
  %1239 = fmul double %1235, %1238
  %1240 = load double*, double** %20, align 8
  %1241 = load i32, i32* %31, align 4
  %1242 = sext i32 %1241 to i64
  %1243 = getelementptr inbounds double, double* %1240, i64 %1242
  %1244 = load double, double* %1243, align 8
  %1245 = load double*, double** %18, align 8
  %1246 = getelementptr inbounds double, double* %1245, i64 1
  %1247 = load double, double* %1246, align 8
  %1248 = fmul double %1244, %1247
  %1249 = fadd double %1239, %1248
  %1250 = load double*, double** %21, align 8
  %1251 = load i32, i32* %31, align 4
  %1252 = sext i32 %1251 to i64
  %1253 = getelementptr inbounds double, double* %1250, i64 %1252
  %1254 = load double, double* %1253, align 8
  %1255 = load double*, double** %18, align 8
  %1256 = getelementptr inbounds double, double* %1255, i64 2
  %1257 = load double, double* %1256, align 8
  %1258 = fmul double %1254, %1257
  %1259 = fadd double %1249, %1258
  %1260 = load double*, double** %22, align 8
  %1261 = load i32, i32* %31, align 4
  %1262 = sext i32 %1261 to i64
  %1263 = getelementptr inbounds double, double* %1260, i64 %1262
  %1264 = load double, double* %1263, align 8
  %1265 = load double*, double** %18, align 8
  %1266 = getelementptr inbounds double, double* %1265, i64 3
  %1267 = load double, double* %1266, align 8
  %1268 = fmul double %1264, %1267
  %1269 = fadd double %1259, %1268
  %1270 = load double*, double** %23, align 8
  %1271 = load i32, i32* %31, align 4
  %1272 = sext i32 %1271 to i64
  %1273 = getelementptr inbounds double, double* %1270, i64 %1272
  %1274 = load double, double* %1273, align 8
  %1275 = load double*, double** %18, align 8
  %1276 = getelementptr inbounds double, double* %1275, i64 4
  %1277 = load double, double* %1276, align 8
  %1278 = fmul double %1274, %1277
  %1279 = fadd double %1269, %1278
  %1280 = load double*, double** %24, align 8
  %1281 = load i32, i32* %31, align 4
  %1282 = sext i32 %1281 to i64
  %1283 = getelementptr inbounds double, double* %1280, i64 %1282
  %1284 = load double, double* %1283, align 8
  %1285 = load double*, double** %18, align 8
  %1286 = getelementptr inbounds double, double* %1285, i64 5
  %1287 = load double, double* %1286, align 8
  %1288 = fmul double %1284, %1287
  %1289 = fadd double %1279, %1288
  %1290 = load double*, double** %25, align 8
  %1291 = load i32, i32* %31, align 4
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds double, double* %1290, i64 %1292
  %1294 = load double, double* %1293, align 8
  %1295 = load double*, double** %18, align 8
  %1296 = getelementptr inbounds double, double* %1295, i64 6
  %1297 = load double, double* %1296, align 8
  %1298 = fmul double %1294, %1297
  %1299 = fadd double %1289, %1298
  %1300 = load double*, double** %26, align 8
  %1301 = load i32, i32* %31, align 4
  %1302 = sext i32 %1301 to i64
  %1303 = getelementptr inbounds double, double* %1300, i64 %1302
  %1304 = load double, double* %1303, align 8
  %1305 = load double*, double** %18, align 8
  %1306 = getelementptr inbounds double, double* %1305, i64 7
  %1307 = load double, double* %1306, align 8
  %1308 = fmul double %1304, %1307
  %1309 = fadd double %1299, %1308
  store double %1309, double* %35, align 8
  %1310 = load double*, double** %19, align 8
  %1311 = load i32, i32* %32, align 4
  %1312 = sext i32 %1311 to i64
  %1313 = getelementptr inbounds double, double* %1310, i64 %1312
  %1314 = load double, double* %1313, align 8
  %1315 = load double*, double** %18, align 8
  %1316 = getelementptr inbounds double, double* %1315, i64 0
  %1317 = load double, double* %1316, align 8
  %1318 = fmul double %1314, %1317
  %1319 = load double*, double** %20, align 8
  %1320 = load i32, i32* %32, align 4
  %1321 = sext i32 %1320 to i64
  %1322 = getelementptr inbounds double, double* %1319, i64 %1321
  %1323 = load double, double* %1322, align 8
  %1324 = load double*, double** %18, align 8
  %1325 = getelementptr inbounds double, double* %1324, i64 1
  %1326 = load double, double* %1325, align 8
  %1327 = fmul double %1323, %1326
  %1328 = fadd double %1318, %1327
  %1329 = load double*, double** %21, align 8
  %1330 = load i32, i32* %32, align 4
  %1331 = sext i32 %1330 to i64
  %1332 = getelementptr inbounds double, double* %1329, i64 %1331
  %1333 = load double, double* %1332, align 8
  %1334 = load double*, double** %18, align 8
  %1335 = getelementptr inbounds double, double* %1334, i64 2
  %1336 = load double, double* %1335, align 8
  %1337 = fmul double %1333, %1336
  %1338 = fadd double %1328, %1337
  %1339 = load double*, double** %22, align 8
  %1340 = load i32, i32* %32, align 4
  %1341 = sext i32 %1340 to i64
  %1342 = getelementptr inbounds double, double* %1339, i64 %1341
  %1343 = load double, double* %1342, align 8
  %1344 = load double*, double** %18, align 8
  %1345 = getelementptr inbounds double, double* %1344, i64 3
  %1346 = load double, double* %1345, align 8
  %1347 = fmul double %1343, %1346
  %1348 = fadd double %1338, %1347
  %1349 = load double*, double** %23, align 8
  %1350 = load i32, i32* %32, align 4
  %1351 = sext i32 %1350 to i64
  %1352 = getelementptr inbounds double, double* %1349, i64 %1351
  %1353 = load double, double* %1352, align 8
  %1354 = load double*, double** %18, align 8
  %1355 = getelementptr inbounds double, double* %1354, i64 4
  %1356 = load double, double* %1355, align 8
  %1357 = fmul double %1353, %1356
  %1358 = fadd double %1348, %1357
  %1359 = load double*, double** %24, align 8
  %1360 = load i32, i32* %32, align 4
  %1361 = sext i32 %1360 to i64
  %1362 = getelementptr inbounds double, double* %1359, i64 %1361
  %1363 = load double, double* %1362, align 8
  %1364 = load double*, double** %18, align 8
  %1365 = getelementptr inbounds double, double* %1364, i64 5
  %1366 = load double, double* %1365, align 8
  %1367 = fmul double %1363, %1366
  %1368 = fadd double %1358, %1367
  %1369 = load double*, double** %25, align 8
  %1370 = load i32, i32* %32, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds double, double* %1369, i64 %1371
  %1373 = load double, double* %1372, align 8
  %1374 = load double*, double** %18, align 8
  %1375 = getelementptr inbounds double, double* %1374, i64 6
  %1376 = load double, double* %1375, align 8
  %1377 = fmul double %1373, %1376
  %1378 = fadd double %1368, %1377
  %1379 = load double*, double** %26, align 8
  %1380 = load i32, i32* %32, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds double, double* %1379, i64 %1381
  %1383 = load double, double* %1382, align 8
  %1384 = load double*, double** %18, align 8
  %1385 = getelementptr inbounds double, double* %1384, i64 7
  %1386 = load double, double* %1385, align 8
  %1387 = fmul double %1383, %1386
  %1388 = fadd double %1378, %1387
  store double %1388, double* %36, align 8
  %1389 = load double*, double** %19, align 8
  %1390 = load i32, i32* %33, align 4
  %1391 = sext i32 %1390 to i64
  %1392 = getelementptr inbounds double, double* %1389, i64 %1391
  %1393 = load double, double* %1392, align 8
  %1394 = load double*, double** %18, align 8
  %1395 = getelementptr inbounds double, double* %1394, i64 0
  %1396 = load double, double* %1395, align 8
  %1397 = fmul double %1393, %1396
  %1398 = load double*, double** %20, align 8
  %1399 = load i32, i32* %33, align 4
  %1400 = sext i32 %1399 to i64
  %1401 = getelementptr inbounds double, double* %1398, i64 %1400
  %1402 = load double, double* %1401, align 8
  %1403 = load double*, double** %18, align 8
  %1404 = getelementptr inbounds double, double* %1403, i64 1
  %1405 = load double, double* %1404, align 8
  %1406 = fmul double %1402, %1405
  %1407 = fadd double %1397, %1406
  %1408 = load double*, double** %21, align 8
  %1409 = load i32, i32* %33, align 4
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds double, double* %1408, i64 %1410
  %1412 = load double, double* %1411, align 8
  %1413 = load double*, double** %18, align 8
  %1414 = getelementptr inbounds double, double* %1413, i64 2
  %1415 = load double, double* %1414, align 8
  %1416 = fmul double %1412, %1415
  %1417 = fadd double %1407, %1416
  %1418 = load double*, double** %22, align 8
  %1419 = load i32, i32* %33, align 4
  %1420 = sext i32 %1419 to i64
  %1421 = getelementptr inbounds double, double* %1418, i64 %1420
  %1422 = load double, double* %1421, align 8
  %1423 = load double*, double** %18, align 8
  %1424 = getelementptr inbounds double, double* %1423, i64 3
  %1425 = load double, double* %1424, align 8
  %1426 = fmul double %1422, %1425
  %1427 = fadd double %1417, %1426
  %1428 = load double*, double** %23, align 8
  %1429 = load i32, i32* %33, align 4
  %1430 = sext i32 %1429 to i64
  %1431 = getelementptr inbounds double, double* %1428, i64 %1430
  %1432 = load double, double* %1431, align 8
  %1433 = load double*, double** %18, align 8
  %1434 = getelementptr inbounds double, double* %1433, i64 4
  %1435 = load double, double* %1434, align 8
  %1436 = fmul double %1432, %1435
  %1437 = fadd double %1427, %1436
  %1438 = load double*, double** %24, align 8
  %1439 = load i32, i32* %33, align 4
  %1440 = sext i32 %1439 to i64
  %1441 = getelementptr inbounds double, double* %1438, i64 %1440
  %1442 = load double, double* %1441, align 8
  %1443 = load double*, double** %18, align 8
  %1444 = getelementptr inbounds double, double* %1443, i64 5
  %1445 = load double, double* %1444, align 8
  %1446 = fmul double %1442, %1445
  %1447 = fadd double %1437, %1446
  %1448 = load double*, double** %25, align 8
  %1449 = load i32, i32* %33, align 4
  %1450 = sext i32 %1449 to i64
  %1451 = getelementptr inbounds double, double* %1448, i64 %1450
  %1452 = load double, double* %1451, align 8
  %1453 = load double*, double** %18, align 8
  %1454 = getelementptr inbounds double, double* %1453, i64 6
  %1455 = load double, double* %1454, align 8
  %1456 = fmul double %1452, %1455
  %1457 = fadd double %1447, %1456
  %1458 = load double*, double** %26, align 8
  %1459 = load i32, i32* %33, align 4
  %1460 = sext i32 %1459 to i64
  %1461 = getelementptr inbounds double, double* %1458, i64 %1460
  %1462 = load double, double* %1461, align 8
  %1463 = load double*, double** %18, align 8
  %1464 = getelementptr inbounds double, double* %1463, i64 7
  %1465 = load double, double* %1464, align 8
  %1466 = fmul double %1462, %1465
  %1467 = fadd double %1457, %1466
  store double %1467, double* %37, align 8
  %1468 = load double*, double** %19, align 8
  %1469 = load i32, i32* %34, align 4
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds double, double* %1468, i64 %1470
  %1472 = load double, double* %1471, align 8
  %1473 = load double*, double** %18, align 8
  %1474 = getelementptr inbounds double, double* %1473, i64 0
  %1475 = load double, double* %1474, align 8
  %1476 = fmul double %1472, %1475
  %1477 = load double*, double** %20, align 8
  %1478 = load i32, i32* %34, align 4
  %1479 = sext i32 %1478 to i64
  %1480 = getelementptr inbounds double, double* %1477, i64 %1479
  %1481 = load double, double* %1480, align 8
  %1482 = load double*, double** %18, align 8
  %1483 = getelementptr inbounds double, double* %1482, i64 1
  %1484 = load double, double* %1483, align 8
  %1485 = fmul double %1481, %1484
  %1486 = fadd double %1476, %1485
  %1487 = load double*, double** %21, align 8
  %1488 = load i32, i32* %34, align 4
  %1489 = sext i32 %1488 to i64
  %1490 = getelementptr inbounds double, double* %1487, i64 %1489
  %1491 = load double, double* %1490, align 8
  %1492 = load double*, double** %18, align 8
  %1493 = getelementptr inbounds double, double* %1492, i64 2
  %1494 = load double, double* %1493, align 8
  %1495 = fmul double %1491, %1494
  %1496 = fadd double %1486, %1495
  %1497 = load double*, double** %22, align 8
  %1498 = load i32, i32* %34, align 4
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds double, double* %1497, i64 %1499
  %1501 = load double, double* %1500, align 8
  %1502 = load double*, double** %18, align 8
  %1503 = getelementptr inbounds double, double* %1502, i64 3
  %1504 = load double, double* %1503, align 8
  %1505 = fmul double %1501, %1504
  %1506 = fadd double %1496, %1505
  %1507 = load double*, double** %23, align 8
  %1508 = load i32, i32* %34, align 4
  %1509 = sext i32 %1508 to i64
  %1510 = getelementptr inbounds double, double* %1507, i64 %1509
  %1511 = load double, double* %1510, align 8
  %1512 = load double*, double** %18, align 8
  %1513 = getelementptr inbounds double, double* %1512, i64 4
  %1514 = load double, double* %1513, align 8
  %1515 = fmul double %1511, %1514
  %1516 = fadd double %1506, %1515
  %1517 = load double*, double** %24, align 8
  %1518 = load i32, i32* %34, align 4
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds double, double* %1517, i64 %1519
  %1521 = load double, double* %1520, align 8
  %1522 = load double*, double** %18, align 8
  %1523 = getelementptr inbounds double, double* %1522, i64 5
  %1524 = load double, double* %1523, align 8
  %1525 = fmul double %1521, %1524
  %1526 = fadd double %1516, %1525
  %1527 = load double*, double** %25, align 8
  %1528 = load i32, i32* %34, align 4
  %1529 = sext i32 %1528 to i64
  %1530 = getelementptr inbounds double, double* %1527, i64 %1529
  %1531 = load double, double* %1530, align 8
  %1532 = load double*, double** %18, align 8
  %1533 = getelementptr inbounds double, double* %1532, i64 6
  %1534 = load double, double* %1533, align 8
  %1535 = fmul double %1531, %1534
  %1536 = fadd double %1526, %1535
  %1537 = load double*, double** %26, align 8
  %1538 = load i32, i32* %34, align 4
  %1539 = sext i32 %1538 to i64
  %1540 = getelementptr inbounds double, double* %1537, i64 %1539
  %1541 = load double, double* %1540, align 8
  %1542 = load double*, double** %18, align 8
  %1543 = getelementptr inbounds double, double* %1542, i64 7
  %1544 = load double, double* %1543, align 8
  %1545 = fmul double %1541, %1544
  %1546 = fadd double %1536, %1545
  store double %1546, double* %38, align 8
  %1547 = load double, double* %27, align 8
  %1548 = load double*, double** %19, align 8
  %1549 = load i32, i32* %31, align 4
  %1550 = sext i32 %1549 to i64
  %1551 = getelementptr inbounds double, double* %1548, i64 %1550
  %1552 = load double, double* %1551, align 8
  %1553 = load double, double* %35, align 8
  %1554 = fmul double %1552, %1553
  %1555 = load double*, double** %19, align 8
  %1556 = load i32, i32* %32, align 4
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds double, double* %1555, i64 %1557
  %1559 = load double, double* %1558, align 8
  %1560 = load double, double* %36, align 8
  %1561 = fmul double %1559, %1560
  %1562 = fadd double %1554, %1561
  %1563 = load double*, double** %19, align 8
  %1564 = load i32, i32* %33, align 4
  %1565 = sext i32 %1564 to i64
  %1566 = getelementptr inbounds double, double* %1563, i64 %1565
  %1567 = load double, double* %1566, align 8
  %1568 = load double, double* %37, align 8
  %1569 = fmul double %1567, %1568
  %1570 = fadd double %1562, %1569
  %1571 = load double*, double** %19, align 8
  %1572 = load i32, i32* %34, align 4
  %1573 = sext i32 %1572 to i64
  %1574 = getelementptr inbounds double, double* %1571, i64 %1573
  %1575 = load double, double* %1574, align 8
  %1576 = load double, double* %38, align 8
  %1577 = fmul double %1575, %1576
  %1578 = fadd double %1570, %1577
  %1579 = fmul double %1547, %1578
  %1580 = load double*, double** %30, align 8
  %1581 = getelementptr inbounds double, double* %1580, i64 0
  store double %1579, double* %1581, align 8
  %1582 = load double, double* %27, align 8
  %1583 = load double*, double** %20, align 8
  %1584 = load i32, i32* %31, align 4
  %1585 = sext i32 %1584 to i64
  %1586 = getelementptr inbounds double, double* %1583, i64 %1585
  %1587 = load double, double* %1586, align 8
  %1588 = load double, double* %35, align 8
  %1589 = fmul double %1587, %1588
  %1590 = load double*, double** %20, align 8
  %1591 = load i32, i32* %32, align 4
  %1592 = sext i32 %1591 to i64
  %1593 = getelementptr inbounds double, double* %1590, i64 %1592
  %1594 = load double, double* %1593, align 8
  %1595 = load double, double* %36, align 8
  %1596 = fmul double %1594, %1595
  %1597 = fadd double %1589, %1596
  %1598 = load double*, double** %20, align 8
  %1599 = load i32, i32* %33, align 4
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds double, double* %1598, i64 %1600
  %1602 = load double, double* %1601, align 8
  %1603 = load double, double* %37, align 8
  %1604 = fmul double %1602, %1603
  %1605 = fadd double %1597, %1604
  %1606 = load double*, double** %20, align 8
  %1607 = load i32, i32* %34, align 4
  %1608 = sext i32 %1607 to i64
  %1609 = getelementptr inbounds double, double* %1606, i64 %1608
  %1610 = load double, double* %1609, align 8
  %1611 = load double, double* %38, align 8
  %1612 = fmul double %1610, %1611
  %1613 = fadd double %1605, %1612
  %1614 = fmul double %1582, %1613
  %1615 = load double*, double** %30, align 8
  %1616 = getelementptr inbounds double, double* %1615, i64 1
  store double %1614, double* %1616, align 8
  %1617 = load double, double* %27, align 8
  %1618 = load double*, double** %21, align 8
  %1619 = load i32, i32* %31, align 4
  %1620 = sext i32 %1619 to i64
  %1621 = getelementptr inbounds double, double* %1618, i64 %1620
  %1622 = load double, double* %1621, align 8
  %1623 = load double, double* %35, align 8
  %1624 = fmul double %1622, %1623
  %1625 = load double*, double** %21, align 8
  %1626 = load i32, i32* %32, align 4
  %1627 = sext i32 %1626 to i64
  %1628 = getelementptr inbounds double, double* %1625, i64 %1627
  %1629 = load double, double* %1628, align 8
  %1630 = load double, double* %36, align 8
  %1631 = fmul double %1629, %1630
  %1632 = fadd double %1624, %1631
  %1633 = load double*, double** %21, align 8
  %1634 = load i32, i32* %33, align 4
  %1635 = sext i32 %1634 to i64
  %1636 = getelementptr inbounds double, double* %1633, i64 %1635
  %1637 = load double, double* %1636, align 8
  %1638 = load double, double* %37, align 8
  %1639 = fmul double %1637, %1638
  %1640 = fadd double %1632, %1639
  %1641 = load double*, double** %21, align 8
  %1642 = load i32, i32* %34, align 4
  %1643 = sext i32 %1642 to i64
  %1644 = getelementptr inbounds double, double* %1641, i64 %1643
  %1645 = load double, double* %1644, align 8
  %1646 = load double, double* %38, align 8
  %1647 = fmul double %1645, %1646
  %1648 = fadd double %1640, %1647
  %1649 = fmul double %1617, %1648
  %1650 = load double*, double** %30, align 8
  %1651 = getelementptr inbounds double, double* %1650, i64 2
  store double %1649, double* %1651, align 8
  %1652 = load double, double* %27, align 8
  %1653 = load double*, double** %22, align 8
  %1654 = load i32, i32* %31, align 4
  %1655 = sext i32 %1654 to i64
  %1656 = getelementptr inbounds double, double* %1653, i64 %1655
  %1657 = load double, double* %1656, align 8
  %1658 = load double, double* %35, align 8
  %1659 = fmul double %1657, %1658
  %1660 = load double*, double** %22, align 8
  %1661 = load i32, i32* %32, align 4
  %1662 = sext i32 %1661 to i64
  %1663 = getelementptr inbounds double, double* %1660, i64 %1662
  %1664 = load double, double* %1663, align 8
  %1665 = load double, double* %36, align 8
  %1666 = fmul double %1664, %1665
  %1667 = fadd double %1659, %1666
  %1668 = load double*, double** %22, align 8
  %1669 = load i32, i32* %33, align 4
  %1670 = sext i32 %1669 to i64
  %1671 = getelementptr inbounds double, double* %1668, i64 %1670
  %1672 = load double, double* %1671, align 8
  %1673 = load double, double* %37, align 8
  %1674 = fmul double %1672, %1673
  %1675 = fadd double %1667, %1674
  %1676 = load double*, double** %22, align 8
  %1677 = load i32, i32* %34, align 4
  %1678 = sext i32 %1677 to i64
  %1679 = getelementptr inbounds double, double* %1676, i64 %1678
  %1680 = load double, double* %1679, align 8
  %1681 = load double, double* %38, align 8
  %1682 = fmul double %1680, %1681
  %1683 = fadd double %1675, %1682
  %1684 = fmul double %1652, %1683
  %1685 = load double*, double** %30, align 8
  %1686 = getelementptr inbounds double, double* %1685, i64 3
  store double %1684, double* %1686, align 8
  %1687 = load double, double* %27, align 8
  %1688 = load double*, double** %23, align 8
  %1689 = load i32, i32* %31, align 4
  %1690 = sext i32 %1689 to i64
  %1691 = getelementptr inbounds double, double* %1688, i64 %1690
  %1692 = load double, double* %1691, align 8
  %1693 = load double, double* %35, align 8
  %1694 = fmul double %1692, %1693
  %1695 = load double*, double** %23, align 8
  %1696 = load i32, i32* %32, align 4
  %1697 = sext i32 %1696 to i64
  %1698 = getelementptr inbounds double, double* %1695, i64 %1697
  %1699 = load double, double* %1698, align 8
  %1700 = load double, double* %36, align 8
  %1701 = fmul double %1699, %1700
  %1702 = fadd double %1694, %1701
  %1703 = load double*, double** %23, align 8
  %1704 = load i32, i32* %33, align 4
  %1705 = sext i32 %1704 to i64
  %1706 = getelementptr inbounds double, double* %1703, i64 %1705
  %1707 = load double, double* %1706, align 8
  %1708 = load double, double* %37, align 8
  %1709 = fmul double %1707, %1708
  %1710 = fadd double %1702, %1709
  %1711 = load double*, double** %23, align 8
  %1712 = load i32, i32* %34, align 4
  %1713 = sext i32 %1712 to i64
  %1714 = getelementptr inbounds double, double* %1711, i64 %1713
  %1715 = load double, double* %1714, align 8
  %1716 = load double, double* %38, align 8
  %1717 = fmul double %1715, %1716
  %1718 = fadd double %1710, %1717
  %1719 = fmul double %1687, %1718
  %1720 = load double*, double** %30, align 8
  %1721 = getelementptr inbounds double, double* %1720, i64 4
  store double %1719, double* %1721, align 8
  %1722 = load double, double* %27, align 8
  %1723 = load double*, double** %24, align 8
  %1724 = load i32, i32* %31, align 4
  %1725 = sext i32 %1724 to i64
  %1726 = getelementptr inbounds double, double* %1723, i64 %1725
  %1727 = load double, double* %1726, align 8
  %1728 = load double, double* %35, align 8
  %1729 = fmul double %1727, %1728
  %1730 = load double*, double** %24, align 8
  %1731 = load i32, i32* %32, align 4
  %1732 = sext i32 %1731 to i64
  %1733 = getelementptr inbounds double, double* %1730, i64 %1732
  %1734 = load double, double* %1733, align 8
  %1735 = load double, double* %36, align 8
  %1736 = fmul double %1734, %1735
  %1737 = fadd double %1729, %1736
  %1738 = load double*, double** %24, align 8
  %1739 = load i32, i32* %33, align 4
  %1740 = sext i32 %1739 to i64
  %1741 = getelementptr inbounds double, double* %1738, i64 %1740
  %1742 = load double, double* %1741, align 8
  %1743 = load double, double* %37, align 8
  %1744 = fmul double %1742, %1743
  %1745 = fadd double %1737, %1744
  %1746 = load double*, double** %24, align 8
  %1747 = load i32, i32* %34, align 4
  %1748 = sext i32 %1747 to i64
  %1749 = getelementptr inbounds double, double* %1746, i64 %1748
  %1750 = load double, double* %1749, align 8
  %1751 = load double, double* %38, align 8
  %1752 = fmul double %1750, %1751
  %1753 = fadd double %1745, %1752
  %1754 = fmul double %1722, %1753
  %1755 = load double*, double** %30, align 8
  %1756 = getelementptr inbounds double, double* %1755, i64 5
  store double %1754, double* %1756, align 8
  %1757 = load double, double* %27, align 8
  %1758 = load double*, double** %25, align 8
  %1759 = load i32, i32* %31, align 4
  %1760 = sext i32 %1759 to i64
  %1761 = getelementptr inbounds double, double* %1758, i64 %1760
  %1762 = load double, double* %1761, align 8
  %1763 = load double, double* %35, align 8
  %1764 = fmul double %1762, %1763
  %1765 = load double*, double** %25, align 8
  %1766 = load i32, i32* %32, align 4
  %1767 = sext i32 %1766 to i64
  %1768 = getelementptr inbounds double, double* %1765, i64 %1767
  %1769 = load double, double* %1768, align 8
  %1770 = load double, double* %36, align 8
  %1771 = fmul double %1769, %1770
  %1772 = fadd double %1764, %1771
  %1773 = load double*, double** %25, align 8
  %1774 = load i32, i32* %33, align 4
  %1775 = sext i32 %1774 to i64
  %1776 = getelementptr inbounds double, double* %1773, i64 %1775
  %1777 = load double, double* %1776, align 8
  %1778 = load double, double* %37, align 8
  %1779 = fmul double %1777, %1778
  %1780 = fadd double %1772, %1779
  %1781 = load double*, double** %25, align 8
  %1782 = load i32, i32* %34, align 4
  %1783 = sext i32 %1782 to i64
  %1784 = getelementptr inbounds double, double* %1781, i64 %1783
  %1785 = load double, double* %1784, align 8
  %1786 = load double, double* %38, align 8
  %1787 = fmul double %1785, %1786
  %1788 = fadd double %1780, %1787
  %1789 = fmul double %1757, %1788
  %1790 = load double*, double** %30, align 8
  %1791 = getelementptr inbounds double, double* %1790, i64 6
  store double %1789, double* %1791, align 8
  %1792 = load double, double* %27, align 8
  %1793 = load double*, double** %26, align 8
  %1794 = load i32, i32* %31, align 4
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds double, double* %1793, i64 %1795
  %1797 = load double, double* %1796, align 8
  %1798 = load double, double* %35, align 8
  %1799 = fmul double %1797, %1798
  %1800 = load double*, double** %26, align 8
  %1801 = load i32, i32* %32, align 4
  %1802 = sext i32 %1801 to i64
  %1803 = getelementptr inbounds double, double* %1800, i64 %1802
  %1804 = load double, double* %1803, align 8
  %1805 = load double, double* %36, align 8
  %1806 = fmul double %1804, %1805
  %1807 = fadd double %1799, %1806
  %1808 = load double*, double** %26, align 8
  %1809 = load i32, i32* %33, align 4
  %1810 = sext i32 %1809 to i64
  %1811 = getelementptr inbounds double, double* %1808, i64 %1810
  %1812 = load double, double* %1811, align 8
  %1813 = load double, double* %37, align 8
  %1814 = fmul double %1812, %1813
  %1815 = fadd double %1807, %1814
  %1816 = load double*, double** %26, align 8
  %1817 = load i32, i32* %34, align 4
  %1818 = sext i32 %1817 to i64
  %1819 = getelementptr inbounds double, double* %1816, i64 %1818
  %1820 = load double, double* %1819, align 8
  %1821 = load double, double* %38, align 8
  %1822 = fmul double %1820, %1821
  %1823 = fadd double %1815, %1822
  %1824 = fmul double %1792, %1823
  %1825 = load double*, double** %30, align 8
  %1826 = getelementptr inbounds double, double* %1825, i64 7
  store double %1824, double* %1826, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z28CalcFBHourglassForceForElemsPdS_S_S_S_S_S_d(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double %7) #3 {
  %9 = alloca double*, align 8
  %10 = alloca double*, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca [8 x double], align 16
  %19 = alloca [8 x double], align 16
  %20 = alloca [8 x double], align 16
  %21 = alloca double, align 8
  %22 = alloca [4 x [8 x double]], align 16
  %23 = alloca [4 x double], align 16
  %24 = alloca [4 x double], align 16
  %25 = alloca [4 x double], align 16
  %26 = alloca [4 x double], align 16
  %27 = alloca [4 x double], align 16
  %28 = alloca [4 x double], align 16
  %29 = alloca [4 x double], align 16
  %30 = alloca [4 x double], align 16
  %31 = alloca [8 x double], align 16
  %32 = alloca [8 x double], align 16
  %33 = alloca [8 x double], align 16
  %34 = alloca i32, align 4
  %35 = alloca i32*, align 8
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  store double* %0, double** %9, align 8
  store double* %1, double** %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store double* %4, double** %13, align 8
  store double* %5, double** %14, align 8
  store double* %6, double** %15, align 8
  store double %7, double* %16, align 8
  %53 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %54 = load i32, i32* %53, align 4
  store i32 %54, i32* %17, align 4
  %55 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %56 = getelementptr inbounds [8 x double], [8 x double]* %55, i64 0, i64 0
  store double 1.000000e+00, double* %56, align 16
  %57 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %58 = getelementptr inbounds [8 x double], [8 x double]* %57, i64 0, i64 1
  store double 1.000000e+00, double* %58, align 8
  %59 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %60 = getelementptr inbounds [8 x double], [8 x double]* %59, i64 0, i64 2
  store double -1.000000e+00, double* %60, align 16
  %61 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %62 = getelementptr inbounds [8 x double], [8 x double]* %61, i64 0, i64 3
  store double -1.000000e+00, double* %62, align 8
  %63 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %64 = getelementptr inbounds [8 x double], [8 x double]* %63, i64 0, i64 4
  store double -1.000000e+00, double* %64, align 16
  %65 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %66 = getelementptr inbounds [8 x double], [8 x double]* %65, i64 0, i64 5
  store double -1.000000e+00, double* %66, align 8
  %67 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %68 = getelementptr inbounds [8 x double], [8 x double]* %67, i64 0, i64 6
  store double 1.000000e+00, double* %68, align 16
  %69 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 0
  %70 = getelementptr inbounds [8 x double], [8 x double]* %69, i64 0, i64 7
  store double 1.000000e+00, double* %70, align 8
  %71 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %72 = getelementptr inbounds [8 x double], [8 x double]* %71, i64 0, i64 0
  store double 1.000000e+00, double* %72, align 16
  %73 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %74 = getelementptr inbounds [8 x double], [8 x double]* %73, i64 0, i64 1
  store double -1.000000e+00, double* %74, align 8
  %75 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %76 = getelementptr inbounds [8 x double], [8 x double]* %75, i64 0, i64 2
  store double -1.000000e+00, double* %76, align 16
  %77 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %78 = getelementptr inbounds [8 x double], [8 x double]* %77, i64 0, i64 3
  store double 1.000000e+00, double* %78, align 8
  %79 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %80 = getelementptr inbounds [8 x double], [8 x double]* %79, i64 0, i64 4
  store double -1.000000e+00, double* %80, align 16
  %81 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %82 = getelementptr inbounds [8 x double], [8 x double]* %81, i64 0, i64 5
  store double 1.000000e+00, double* %82, align 8
  %83 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %84 = getelementptr inbounds [8 x double], [8 x double]* %83, i64 0, i64 6
  store double 1.000000e+00, double* %84, align 16
  %85 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 1
  %86 = getelementptr inbounds [8 x double], [8 x double]* %85, i64 0, i64 7
  store double -1.000000e+00, double* %86, align 8
  %87 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %88 = getelementptr inbounds [8 x double], [8 x double]* %87, i64 0, i64 0
  store double 1.000000e+00, double* %88, align 16
  %89 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %90 = getelementptr inbounds [8 x double], [8 x double]* %89, i64 0, i64 1
  store double -1.000000e+00, double* %90, align 8
  %91 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %92 = getelementptr inbounds [8 x double], [8 x double]* %91, i64 0, i64 2
  store double 1.000000e+00, double* %92, align 16
  %93 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %94 = getelementptr inbounds [8 x double], [8 x double]* %93, i64 0, i64 3
  store double -1.000000e+00, double* %94, align 8
  %95 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %96 = getelementptr inbounds [8 x double], [8 x double]* %95, i64 0, i64 4
  store double 1.000000e+00, double* %96, align 16
  %97 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %98 = getelementptr inbounds [8 x double], [8 x double]* %97, i64 0, i64 5
  store double -1.000000e+00, double* %98, align 8
  %99 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %100 = getelementptr inbounds [8 x double], [8 x double]* %99, i64 0, i64 6
  store double 1.000000e+00, double* %100, align 16
  %101 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 2
  %102 = getelementptr inbounds [8 x double], [8 x double]* %101, i64 0, i64 7
  store double -1.000000e+00, double* %102, align 8
  %103 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %104 = getelementptr inbounds [8 x double], [8 x double]* %103, i64 0, i64 0
  store double -1.000000e+00, double* %104, align 16
  %105 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %106 = getelementptr inbounds [8 x double], [8 x double]* %105, i64 0, i64 1
  store double 1.000000e+00, double* %106, align 8
  %107 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %108 = getelementptr inbounds [8 x double], [8 x double]* %107, i64 0, i64 2
  store double -1.000000e+00, double* %108, align 16
  %109 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %110 = getelementptr inbounds [8 x double], [8 x double]* %109, i64 0, i64 3
  store double 1.000000e+00, double* %110, align 8
  %111 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %112 = getelementptr inbounds [8 x double], [8 x double]* %111, i64 0, i64 4
  store double 1.000000e+00, double* %112, align 16
  %113 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %114 = getelementptr inbounds [8 x double], [8 x double]* %113, i64 0, i64 5
  store double -1.000000e+00, double* %114, align 8
  %115 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %116 = getelementptr inbounds [8 x double], [8 x double]* %115, i64 0, i64 6
  store double 1.000000e+00, double* %116, align 16
  %117 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 3
  %118 = getelementptr inbounds [8 x double], [8 x double]* %117, i64 0, i64 7
  store double -1.000000e+00, double* %118, align 8
  store i32 0, i32* %34, align 4
  br label %119

119:                                              ; preds = %1041, %8
  %120 = load i32, i32* %34, align 4
  %121 = load i32, i32* %17, align 4
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %123, label %1044

123:                                              ; preds = %119
  %124 = load i32, i32* %34, align 4
  %125 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %124)
  store i32* %125, i32** %35, align 8
  %126 = load i32, i32* %34, align 4
  %127 = mul nsw i32 8, %126
  store i32 %127, i32* %36, align 4
  %128 = load double*, double** %9, align 8
  %129 = load i32, i32* %34, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds double, double* %128, i64 %130
  %132 = load double, double* %131, align 8
  %133 = fdiv double 1.000000e+00, %132
  store double %133, double* %37, align 8
  store i32 0, i32* %41, align 4
  br label %134

134:                                              ; preds = %737, %123
  %135 = load i32, i32* %41, align 4
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %740

137:                                              ; preds = %134
  %138 = load double*, double** %10, align 8
  %139 = load i32, i32* %36, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  %142 = load double, double* %141, align 8
  %143 = load i32, i32* %41, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %144
  %146 = getelementptr inbounds [8 x double], [8 x double]* %145, i64 0, i64 0
  %147 = load double, double* %146, align 16
  %148 = fmul double %142, %147
  %149 = load double*, double** %10, align 8
  %150 = load i32, i32* %36, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds double, double* %149, i64 %152
  %154 = load double, double* %153, align 8
  %155 = load i32, i32* %41, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %156
  %158 = getelementptr inbounds [8 x double], [8 x double]* %157, i64 0, i64 1
  %159 = load double, double* %158, align 8
  %160 = fmul double %154, %159
  %161 = fadd double %148, %160
  %162 = load double*, double** %10, align 8
  %163 = load i32, i32* %36, align 4
  %164 = add nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds double, double* %162, i64 %165
  %167 = load double, double* %166, align 8
  %168 = load i32, i32* %41, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %169
  %171 = getelementptr inbounds [8 x double], [8 x double]* %170, i64 0, i64 2
  %172 = load double, double* %171, align 16
  %173 = fmul double %167, %172
  %174 = fadd double %161, %173
  %175 = load double*, double** %10, align 8
  %176 = load i32, i32* %36, align 4
  %177 = add nsw i32 %176, 3
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %175, i64 %178
  %180 = load double, double* %179, align 8
  %181 = load i32, i32* %41, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %182
  %184 = getelementptr inbounds [8 x double], [8 x double]* %183, i64 0, i64 3
  %185 = load double, double* %184, align 8
  %186 = fmul double %180, %185
  %187 = fadd double %174, %186
  %188 = load double*, double** %10, align 8
  %189 = load i32, i32* %36, align 4
  %190 = add nsw i32 %189, 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %188, i64 %191
  %193 = load double, double* %192, align 8
  %194 = load i32, i32* %41, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %195
  %197 = getelementptr inbounds [8 x double], [8 x double]* %196, i64 0, i64 4
  %198 = load double, double* %197, align 16
  %199 = fmul double %193, %198
  %200 = fadd double %187, %199
  %201 = load double*, double** %10, align 8
  %202 = load i32, i32* %36, align 4
  %203 = add nsw i32 %202, 5
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds double, double* %201, i64 %204
  %206 = load double, double* %205, align 8
  %207 = load i32, i32* %41, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %208
  %210 = getelementptr inbounds [8 x double], [8 x double]* %209, i64 0, i64 5
  %211 = load double, double* %210, align 8
  %212 = fmul double %206, %211
  %213 = fadd double %200, %212
  %214 = load double*, double** %10, align 8
  %215 = load i32, i32* %36, align 4
  %216 = add nsw i32 %215, 6
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %214, i64 %217
  %219 = load double, double* %218, align 8
  %220 = load i32, i32* %41, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %221
  %223 = getelementptr inbounds [8 x double], [8 x double]* %222, i64 0, i64 6
  %224 = load double, double* %223, align 16
  %225 = fmul double %219, %224
  %226 = fadd double %213, %225
  %227 = load double*, double** %10, align 8
  %228 = load i32, i32* %36, align 4
  %229 = add nsw i32 %228, 7
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds double, double* %227, i64 %230
  %232 = load double, double* %231, align 8
  %233 = load i32, i32* %41, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %234
  %236 = getelementptr inbounds [8 x double], [8 x double]* %235, i64 0, i64 7
  %237 = load double, double* %236, align 8
  %238 = fmul double %232, %237
  %239 = fadd double %226, %238
  store double %239, double* %42, align 8
  %240 = load double*, double** %11, align 8
  %241 = load i32, i32* %36, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds double, double* %240, i64 %242
  %244 = load double, double* %243, align 8
  %245 = load i32, i32* %41, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %246
  %248 = getelementptr inbounds [8 x double], [8 x double]* %247, i64 0, i64 0
  %249 = load double, double* %248, align 16
  %250 = fmul double %244, %249
  %251 = load double*, double** %11, align 8
  %252 = load i32, i32* %36, align 4
  %253 = add nsw i32 %252, 1
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds double, double* %251, i64 %254
  %256 = load double, double* %255, align 8
  %257 = load i32, i32* %41, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %258
  %260 = getelementptr inbounds [8 x double], [8 x double]* %259, i64 0, i64 1
  %261 = load double, double* %260, align 8
  %262 = fmul double %256, %261
  %263 = fadd double %250, %262
  %264 = load double*, double** %11, align 8
  %265 = load i32, i32* %36, align 4
  %266 = add nsw i32 %265, 2
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %264, i64 %267
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %41, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %271
  %273 = getelementptr inbounds [8 x double], [8 x double]* %272, i64 0, i64 2
  %274 = load double, double* %273, align 16
  %275 = fmul double %269, %274
  %276 = fadd double %263, %275
  %277 = load double*, double** %11, align 8
  %278 = load i32, i32* %36, align 4
  %279 = add nsw i32 %278, 3
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %277, i64 %280
  %282 = load double, double* %281, align 8
  %283 = load i32, i32* %41, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %284
  %286 = getelementptr inbounds [8 x double], [8 x double]* %285, i64 0, i64 3
  %287 = load double, double* %286, align 8
  %288 = fmul double %282, %287
  %289 = fadd double %276, %288
  %290 = load double*, double** %11, align 8
  %291 = load i32, i32* %36, align 4
  %292 = add nsw i32 %291, 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds double, double* %290, i64 %293
  %295 = load double, double* %294, align 8
  %296 = load i32, i32* %41, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %297
  %299 = getelementptr inbounds [8 x double], [8 x double]* %298, i64 0, i64 4
  %300 = load double, double* %299, align 16
  %301 = fmul double %295, %300
  %302 = fadd double %289, %301
  %303 = load double*, double** %11, align 8
  %304 = load i32, i32* %36, align 4
  %305 = add nsw i32 %304, 5
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds double, double* %303, i64 %306
  %308 = load double, double* %307, align 8
  %309 = load i32, i32* %41, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %310
  %312 = getelementptr inbounds [8 x double], [8 x double]* %311, i64 0, i64 5
  %313 = load double, double* %312, align 8
  %314 = fmul double %308, %313
  %315 = fadd double %302, %314
  %316 = load double*, double** %11, align 8
  %317 = load i32, i32* %36, align 4
  %318 = add nsw i32 %317, 6
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds double, double* %316, i64 %319
  %321 = load double, double* %320, align 8
  %322 = load i32, i32* %41, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %323
  %325 = getelementptr inbounds [8 x double], [8 x double]* %324, i64 0, i64 6
  %326 = load double, double* %325, align 16
  %327 = fmul double %321, %326
  %328 = fadd double %315, %327
  %329 = load double*, double** %11, align 8
  %330 = load i32, i32* %36, align 4
  %331 = add nsw i32 %330, 7
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds double, double* %329, i64 %332
  %334 = load double, double* %333, align 8
  %335 = load i32, i32* %41, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %336
  %338 = getelementptr inbounds [8 x double], [8 x double]* %337, i64 0, i64 7
  %339 = load double, double* %338, align 8
  %340 = fmul double %334, %339
  %341 = fadd double %328, %340
  store double %341, double* %43, align 8
  %342 = load double*, double** %12, align 8
  %343 = load i32, i32* %36, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %342, i64 %344
  %346 = load double, double* %345, align 8
  %347 = load i32, i32* %41, align 4
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %348
  %350 = getelementptr inbounds [8 x double], [8 x double]* %349, i64 0, i64 0
  %351 = load double, double* %350, align 16
  %352 = fmul double %346, %351
  %353 = load double*, double** %12, align 8
  %354 = load i32, i32* %36, align 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %353, i64 %356
  %358 = load double, double* %357, align 8
  %359 = load i32, i32* %41, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %360
  %362 = getelementptr inbounds [8 x double], [8 x double]* %361, i64 0, i64 1
  %363 = load double, double* %362, align 8
  %364 = fmul double %358, %363
  %365 = fadd double %352, %364
  %366 = load double*, double** %12, align 8
  %367 = load i32, i32* %36, align 4
  %368 = add nsw i32 %367, 2
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds double, double* %366, i64 %369
  %371 = load double, double* %370, align 8
  %372 = load i32, i32* %41, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %373
  %375 = getelementptr inbounds [8 x double], [8 x double]* %374, i64 0, i64 2
  %376 = load double, double* %375, align 16
  %377 = fmul double %371, %376
  %378 = fadd double %365, %377
  %379 = load double*, double** %12, align 8
  %380 = load i32, i32* %36, align 4
  %381 = add nsw i32 %380, 3
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds double, double* %379, i64 %382
  %384 = load double, double* %383, align 8
  %385 = load i32, i32* %41, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %386
  %388 = getelementptr inbounds [8 x double], [8 x double]* %387, i64 0, i64 3
  %389 = load double, double* %388, align 8
  %390 = fmul double %384, %389
  %391 = fadd double %378, %390
  %392 = load double*, double** %12, align 8
  %393 = load i32, i32* %36, align 4
  %394 = add nsw i32 %393, 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds double, double* %392, i64 %395
  %397 = load double, double* %396, align 8
  %398 = load i32, i32* %41, align 4
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %399
  %401 = getelementptr inbounds [8 x double], [8 x double]* %400, i64 0, i64 4
  %402 = load double, double* %401, align 16
  %403 = fmul double %397, %402
  %404 = fadd double %391, %403
  %405 = load double*, double** %12, align 8
  %406 = load i32, i32* %36, align 4
  %407 = add nsw i32 %406, 5
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %405, i64 %408
  %410 = load double, double* %409, align 8
  %411 = load i32, i32* %41, align 4
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %412
  %414 = getelementptr inbounds [8 x double], [8 x double]* %413, i64 0, i64 5
  %415 = load double, double* %414, align 8
  %416 = fmul double %410, %415
  %417 = fadd double %404, %416
  %418 = load double*, double** %12, align 8
  %419 = load i32, i32* %36, align 4
  %420 = add nsw i32 %419, 6
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds double, double* %418, i64 %421
  %423 = load double, double* %422, align 8
  %424 = load i32, i32* %41, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %425
  %427 = getelementptr inbounds [8 x double], [8 x double]* %426, i64 0, i64 6
  %428 = load double, double* %427, align 16
  %429 = fmul double %423, %428
  %430 = fadd double %417, %429
  %431 = load double*, double** %12, align 8
  %432 = load i32, i32* %36, align 4
  %433 = add nsw i32 %432, 7
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds double, double* %431, i64 %434
  %436 = load double, double* %435, align 8
  %437 = load i32, i32* %41, align 4
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %438
  %440 = getelementptr inbounds [8 x double], [8 x double]* %439, i64 0, i64 7
  %441 = load double, double* %440, align 8
  %442 = fmul double %436, %441
  %443 = fadd double %430, %442
  store double %443, double* %44, align 8
  %444 = load i32, i32* %41, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %445
  %447 = getelementptr inbounds [8 x double], [8 x double]* %446, i64 0, i64 0
  %448 = load double, double* %447, align 16
  %449 = load double, double* %37, align 8
  %450 = load double*, double** %13, align 8
  %451 = load i32, i32* %36, align 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds double, double* %450, i64 %452
  %454 = load double, double* %453, align 8
  %455 = load double, double* %42, align 8
  %456 = fmul double %454, %455
  %457 = load double*, double** %14, align 8
  %458 = load i32, i32* %36, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %457, i64 %459
  %461 = load double, double* %460, align 8
  %462 = load double, double* %43, align 8
  %463 = fmul double %461, %462
  %464 = fadd double %456, %463
  %465 = load double*, double** %15, align 8
  %466 = load i32, i32* %36, align 4
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds double, double* %465, i64 %467
  %469 = load double, double* %468, align 8
  %470 = load double, double* %44, align 8
  %471 = fmul double %469, %470
  %472 = fadd double %464, %471
  %473 = fmul double %449, %472
  %474 = fsub double %448, %473
  %475 = load i32, i32* %41, align 4
  %476 = sext i32 %475 to i64
  %477 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 %476
  store double %474, double* %477, align 8
  %478 = load i32, i32* %41, align 4
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %479
  %481 = getelementptr inbounds [8 x double], [8 x double]* %480, i64 0, i64 1
  %482 = load double, double* %481, align 8
  %483 = load double, double* %37, align 8
  %484 = load double*, double** %13, align 8
  %485 = load i32, i32* %36, align 4
  %486 = add nsw i32 %485, 1
  %487 = sext i32 %486 to i64
  %488 = getelementptr inbounds double, double* %484, i64 %487
  %489 = load double, double* %488, align 8
  %490 = load double, double* %42, align 8
  %491 = fmul double %489, %490
  %492 = load double*, double** %14, align 8
  %493 = load i32, i32* %36, align 4
  %494 = add nsw i32 %493, 1
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %492, i64 %495
  %497 = load double, double* %496, align 8
  %498 = load double, double* %43, align 8
  %499 = fmul double %497, %498
  %500 = fadd double %491, %499
  %501 = load double*, double** %15, align 8
  %502 = load i32, i32* %36, align 4
  %503 = add nsw i32 %502, 1
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds double, double* %501, i64 %504
  %506 = load double, double* %505, align 8
  %507 = load double, double* %44, align 8
  %508 = fmul double %506, %507
  %509 = fadd double %500, %508
  %510 = fmul double %483, %509
  %511 = fsub double %482, %510
  %512 = load i32, i32* %41, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 0, i64 %513
  store double %511, double* %514, align 8
  %515 = load i32, i32* %41, align 4
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %516
  %518 = getelementptr inbounds [8 x double], [8 x double]* %517, i64 0, i64 2
  %519 = load double, double* %518, align 16
  %520 = load double, double* %37, align 8
  %521 = load double*, double** %13, align 8
  %522 = load i32, i32* %36, align 4
  %523 = add nsw i32 %522, 2
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds double, double* %521, i64 %524
  %526 = load double, double* %525, align 8
  %527 = load double, double* %42, align 8
  %528 = fmul double %526, %527
  %529 = load double*, double** %14, align 8
  %530 = load i32, i32* %36, align 4
  %531 = add nsw i32 %530, 2
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds double, double* %529, i64 %532
  %534 = load double, double* %533, align 8
  %535 = load double, double* %43, align 8
  %536 = fmul double %534, %535
  %537 = fadd double %528, %536
  %538 = load double*, double** %15, align 8
  %539 = load i32, i32* %36, align 4
  %540 = add nsw i32 %539, 2
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, double* %538, i64 %541
  %543 = load double, double* %542, align 8
  %544 = load double, double* %44, align 8
  %545 = fmul double %543, %544
  %546 = fadd double %537, %545
  %547 = fmul double %520, %546
  %548 = fsub double %519, %547
  %549 = load i32, i32* %41, align 4
  %550 = sext i32 %549 to i64
  %551 = getelementptr inbounds [4 x double], [4 x double]* %25, i64 0, i64 %550
  store double %548, double* %551, align 8
  %552 = load i32, i32* %41, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %553
  %555 = getelementptr inbounds [8 x double], [8 x double]* %554, i64 0, i64 3
  %556 = load double, double* %555, align 8
  %557 = load double, double* %37, align 8
  %558 = load double*, double** %13, align 8
  %559 = load i32, i32* %36, align 4
  %560 = add nsw i32 %559, 3
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds double, double* %558, i64 %561
  %563 = load double, double* %562, align 8
  %564 = load double, double* %42, align 8
  %565 = fmul double %563, %564
  %566 = load double*, double** %14, align 8
  %567 = load i32, i32* %36, align 4
  %568 = add nsw i32 %567, 3
  %569 = sext i32 %568 to i64
  %570 = getelementptr inbounds double, double* %566, i64 %569
  %571 = load double, double* %570, align 8
  %572 = load double, double* %43, align 8
  %573 = fmul double %571, %572
  %574 = fadd double %565, %573
  %575 = load double*, double** %15, align 8
  %576 = load i32, i32* %36, align 4
  %577 = add nsw i32 %576, 3
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds double, double* %575, i64 %578
  %580 = load double, double* %579, align 8
  %581 = load double, double* %44, align 8
  %582 = fmul double %580, %581
  %583 = fadd double %574, %582
  %584 = fmul double %557, %583
  %585 = fsub double %556, %584
  %586 = load i32, i32* %41, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [4 x double], [4 x double]* %26, i64 0, i64 %587
  store double %585, double* %588, align 8
  %589 = load i32, i32* %41, align 4
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %590
  %592 = getelementptr inbounds [8 x double], [8 x double]* %591, i64 0, i64 4
  %593 = load double, double* %592, align 16
  %594 = load double, double* %37, align 8
  %595 = load double*, double** %13, align 8
  %596 = load i32, i32* %36, align 4
  %597 = add nsw i32 %596, 4
  %598 = sext i32 %597 to i64
  %599 = getelementptr inbounds double, double* %595, i64 %598
  %600 = load double, double* %599, align 8
  %601 = load double, double* %42, align 8
  %602 = fmul double %600, %601
  %603 = load double*, double** %14, align 8
  %604 = load i32, i32* %36, align 4
  %605 = add nsw i32 %604, 4
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds double, double* %603, i64 %606
  %608 = load double, double* %607, align 8
  %609 = load double, double* %43, align 8
  %610 = fmul double %608, %609
  %611 = fadd double %602, %610
  %612 = load double*, double** %15, align 8
  %613 = load i32, i32* %36, align 4
  %614 = add nsw i32 %613, 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds double, double* %612, i64 %615
  %617 = load double, double* %616, align 8
  %618 = load double, double* %44, align 8
  %619 = fmul double %617, %618
  %620 = fadd double %611, %619
  %621 = fmul double %594, %620
  %622 = fsub double %593, %621
  %623 = load i32, i32* %41, align 4
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds [4 x double], [4 x double]* %27, i64 0, i64 %624
  store double %622, double* %625, align 8
  %626 = load i32, i32* %41, align 4
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %627
  %629 = getelementptr inbounds [8 x double], [8 x double]* %628, i64 0, i64 5
  %630 = load double, double* %629, align 8
  %631 = load double, double* %37, align 8
  %632 = load double*, double** %13, align 8
  %633 = load i32, i32* %36, align 4
  %634 = add nsw i32 %633, 5
  %635 = sext i32 %634 to i64
  %636 = getelementptr inbounds double, double* %632, i64 %635
  %637 = load double, double* %636, align 8
  %638 = load double, double* %42, align 8
  %639 = fmul double %637, %638
  %640 = load double*, double** %14, align 8
  %641 = load i32, i32* %36, align 4
  %642 = add nsw i32 %641, 5
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds double, double* %640, i64 %643
  %645 = load double, double* %644, align 8
  %646 = load double, double* %43, align 8
  %647 = fmul double %645, %646
  %648 = fadd double %639, %647
  %649 = load double*, double** %15, align 8
  %650 = load i32, i32* %36, align 4
  %651 = add nsw i32 %650, 5
  %652 = sext i32 %651 to i64
  %653 = getelementptr inbounds double, double* %649, i64 %652
  %654 = load double, double* %653, align 8
  %655 = load double, double* %44, align 8
  %656 = fmul double %654, %655
  %657 = fadd double %648, %656
  %658 = fmul double %631, %657
  %659 = fsub double %630, %658
  %660 = load i32, i32* %41, align 4
  %661 = sext i32 %660 to i64
  %662 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 %661
  store double %659, double* %662, align 8
  %663 = load i32, i32* %41, align 4
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %664
  %666 = getelementptr inbounds [8 x double], [8 x double]* %665, i64 0, i64 6
  %667 = load double, double* %666, align 16
  %668 = load double, double* %37, align 8
  %669 = load double*, double** %13, align 8
  %670 = load i32, i32* %36, align 4
  %671 = add nsw i32 %670, 6
  %672 = sext i32 %671 to i64
  %673 = getelementptr inbounds double, double* %669, i64 %672
  %674 = load double, double* %673, align 8
  %675 = load double, double* %42, align 8
  %676 = fmul double %674, %675
  %677 = load double*, double** %14, align 8
  %678 = load i32, i32* %36, align 4
  %679 = add nsw i32 %678, 6
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds double, double* %677, i64 %680
  %682 = load double, double* %681, align 8
  %683 = load double, double* %43, align 8
  %684 = fmul double %682, %683
  %685 = fadd double %676, %684
  %686 = load double*, double** %15, align 8
  %687 = load i32, i32* %36, align 4
  %688 = add nsw i32 %687, 6
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds double, double* %686, i64 %689
  %691 = load double, double* %690, align 8
  %692 = load double, double* %44, align 8
  %693 = fmul double %691, %692
  %694 = fadd double %685, %693
  %695 = fmul double %668, %694
  %696 = fsub double %667, %695
  %697 = load i32, i32* %41, align 4
  %698 = sext i32 %697 to i64
  %699 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 0, i64 %698
  store double %696, double* %699, align 8
  %700 = load i32, i32* %41, align 4
  %701 = sext i32 %700 to i64
  %702 = getelementptr inbounds [4 x [8 x double]], [4 x [8 x double]]* %22, i64 0, i64 %701
  %703 = getelementptr inbounds [8 x double], [8 x double]* %702, i64 0, i64 7
  %704 = load double, double* %703, align 8
  %705 = load double, double* %37, align 8
  %706 = load double*, double** %13, align 8
  %707 = load i32, i32* %36, align 4
  %708 = add nsw i32 %707, 7
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds double, double* %706, i64 %709
  %711 = load double, double* %710, align 8
  %712 = load double, double* %42, align 8
  %713 = fmul double %711, %712
  %714 = load double*, double** %14, align 8
  %715 = load i32, i32* %36, align 4
  %716 = add nsw i32 %715, 7
  %717 = sext i32 %716 to i64
  %718 = getelementptr inbounds double, double* %714, i64 %717
  %719 = load double, double* %718, align 8
  %720 = load double, double* %43, align 8
  %721 = fmul double %719, %720
  %722 = fadd double %713, %721
  %723 = load double*, double** %15, align 8
  %724 = load i32, i32* %36, align 4
  %725 = add nsw i32 %724, 7
  %726 = sext i32 %725 to i64
  %727 = getelementptr inbounds double, double* %723, i64 %726
  %728 = load double, double* %727, align 8
  %729 = load double, double* %44, align 8
  %730 = fmul double %728, %729
  %731 = fadd double %722, %730
  %732 = fmul double %705, %731
  %733 = fsub double %704, %732
  %734 = load i32, i32* %41, align 4
  %735 = sext i32 %734 to i64
  %736 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 0, i64 %735
  store double %733, double* %736, align 8
  br label %737

737:                                              ; preds = %137
  %738 = load i32, i32* %41, align 4
  %739 = add nsw i32 %738, 1
  store i32 %739, i32* %41, align 4
  br label %134, !llvm.loop !10

740:                                              ; preds = %134
  %741 = load i32, i32* %34, align 4
  %742 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ssEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %741)
  %743 = load double, double* %742, align 8
  store double %743, double* %38, align 8
  %744 = load i32, i32* %34, align 4
  %745 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8elemMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %744)
  %746 = load double, double* %745, align 8
  store double %746, double* %39, align 8
  %747 = load double*, double** %9, align 8
  %748 = load i32, i32* %34, align 4
  %749 = sext i32 %748 to i64
  %750 = getelementptr inbounds double, double* %747, i64 %749
  %751 = load double, double* %750, align 8
  %752 = call double @_Z4CBRTd(double %751)
  store double %752, double* %40, align 8
  %753 = load i32*, i32** %35, align 8
  %754 = getelementptr inbounds i32, i32* %753, i64 0
  %755 = load i32, i32* %754, align 4
  store i32 %755, i32* %45, align 4
  %756 = load i32*, i32** %35, align 8
  %757 = getelementptr inbounds i32, i32* %756, i64 1
  %758 = load i32, i32* %757, align 4
  store i32 %758, i32* %46, align 4
  %759 = load i32*, i32** %35, align 8
  %760 = getelementptr inbounds i32, i32* %759, i64 2
  %761 = load i32, i32* %760, align 4
  store i32 %761, i32* %47, align 4
  %762 = load i32*, i32** %35, align 8
  %763 = getelementptr inbounds i32, i32* %762, i64 3
  %764 = load i32, i32* %763, align 4
  store i32 %764, i32* %48, align 4
  %765 = load i32*, i32** %35, align 8
  %766 = getelementptr inbounds i32, i32* %765, i64 4
  %767 = load i32, i32* %766, align 4
  store i32 %767, i32* %49, align 4
  %768 = load i32*, i32** %35, align 8
  %769 = getelementptr inbounds i32, i32* %768, i64 5
  %770 = load i32, i32* %769, align 4
  store i32 %770, i32* %50, align 4
  %771 = load i32*, i32** %35, align 8
  %772 = getelementptr inbounds i32, i32* %771, i64 6
  %773 = load i32, i32* %772, align 4
  store i32 %773, i32* %51, align 4
  %774 = load i32*, i32** %35, align 8
  %775 = getelementptr inbounds i32, i32* %774, i64 7
  %776 = load i32, i32* %775, align 4
  store i32 %776, i32* %52, align 4
  %777 = load i32, i32* %45, align 4
  %778 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %777)
  %779 = load double, double* %778, align 8
  %780 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 0
  store double %779, double* %780, align 16
  %781 = load i32, i32* %46, align 4
  %782 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %781)
  %783 = load double, double* %782, align 8
  %784 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 1
  store double %783, double* %784, align 8
  %785 = load i32, i32* %47, align 4
  %786 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %785)
  %787 = load double, double* %786, align 8
  %788 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 2
  store double %787, double* %788, align 16
  %789 = load i32, i32* %48, align 4
  %790 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %789)
  %791 = load double, double* %790, align 8
  %792 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 3
  store double %791, double* %792, align 8
  %793 = load i32, i32* %49, align 4
  %794 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %793)
  %795 = load double, double* %794, align 8
  %796 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 4
  store double %795, double* %796, align 16
  %797 = load i32, i32* %50, align 4
  %798 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %797)
  %799 = load double, double* %798, align 8
  %800 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 5
  store double %799, double* %800, align 8
  %801 = load i32, i32* %51, align 4
  %802 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %801)
  %803 = load double, double* %802, align 8
  %804 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 6
  store double %803, double* %804, align 16
  %805 = load i32, i32* %52, align 4
  %806 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %805)
  %807 = load double, double* %806, align 8
  %808 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 7
  store double %807, double* %808, align 8
  %809 = load i32, i32* %45, align 4
  %810 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %809)
  %811 = load double, double* %810, align 8
  %812 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 0
  store double %811, double* %812, align 16
  %813 = load i32, i32* %46, align 4
  %814 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %813)
  %815 = load double, double* %814, align 8
  %816 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 1
  store double %815, double* %816, align 8
  %817 = load i32, i32* %47, align 4
  %818 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %817)
  %819 = load double, double* %818, align 8
  %820 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 2
  store double %819, double* %820, align 16
  %821 = load i32, i32* %48, align 4
  %822 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %821)
  %823 = load double, double* %822, align 8
  %824 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 3
  store double %823, double* %824, align 8
  %825 = load i32, i32* %49, align 4
  %826 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %825)
  %827 = load double, double* %826, align 8
  %828 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 4
  store double %827, double* %828, align 16
  %829 = load i32, i32* %50, align 4
  %830 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %829)
  %831 = load double, double* %830, align 8
  %832 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 5
  store double %831, double* %832, align 8
  %833 = load i32, i32* %51, align 4
  %834 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %833)
  %835 = load double, double* %834, align 8
  %836 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 6
  store double %835, double* %836, align 16
  %837 = load i32, i32* %52, align 4
  %838 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %837)
  %839 = load double, double* %838, align 8
  %840 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 7
  store double %839, double* %840, align 8
  %841 = load i32, i32* %45, align 4
  %842 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %841)
  %843 = load double, double* %842, align 8
  %844 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 0
  store double %843, double* %844, align 16
  %845 = load i32, i32* %46, align 4
  %846 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %845)
  %847 = load double, double* %846, align 8
  %848 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 1
  store double %847, double* %848, align 8
  %849 = load i32, i32* %47, align 4
  %850 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %849)
  %851 = load double, double* %850, align 8
  %852 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 2
  store double %851, double* %852, align 16
  %853 = load i32, i32* %48, align 4
  %854 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %853)
  %855 = load double, double* %854, align 8
  %856 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 3
  store double %855, double* %856, align 8
  %857 = load i32, i32* %49, align 4
  %858 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %857)
  %859 = load double, double* %858, align 8
  %860 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 4
  store double %859, double* %860, align 16
  %861 = load i32, i32* %50, align 4
  %862 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %861)
  %863 = load double, double* %862, align 8
  %864 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 5
  store double %863, double* %864, align 8
  %865 = load i32, i32* %51, align 4
  %866 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %865)
  %867 = load double, double* %866, align 8
  %868 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 6
  store double %867, double* %868, align 16
  %869 = load i32, i32* %52, align 4
  %870 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %869)
  %871 = load double, double* %870, align 8
  %872 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 7
  store double %871, double* %872, align 8
  %873 = load double, double* %16, align 8
  %874 = fneg double %873
  %875 = fmul double %874, 1.000000e-02
  %876 = load double, double* %38, align 8
  %877 = fmul double %875, %876
  %878 = load double, double* %39, align 8
  %879 = fmul double %877, %878
  %880 = load double, double* %40, align 8
  %881 = fdiv double %879, %880
  store double %881, double* %21, align 8
  %882 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 0, i64 0
  %883 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 0
  %884 = getelementptr inbounds [8 x double], [8 x double]* %33, i64 0, i64 0
  %885 = getelementptr inbounds [4 x double], [4 x double]* %23, i64 0, i64 0
  %886 = getelementptr inbounds [4 x double], [4 x double]* %24, i64 0, i64 0
  %887 = getelementptr inbounds [4 x double], [4 x double]* %25, i64 0, i64 0
  %888 = getelementptr inbounds [4 x double], [4 x double]* %26, i64 0, i64 0
  %889 = getelementptr inbounds [4 x double], [4 x double]* %27, i64 0, i64 0
  %890 = getelementptr inbounds [4 x double], [4 x double]* %28, i64 0, i64 0
  %891 = getelementptr inbounds [4 x double], [4 x double]* %29, i64 0, i64 0
  %892 = getelementptr inbounds [4 x double], [4 x double]* %30, i64 0, i64 0
  %893 = load double, double* %21, align 8
  %894 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 0
  %895 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 0
  %896 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 0
  call void @_Z24CalcElemFBHourglassForcePdS_S_S_S_S_S_S_S_S_S_dS_S_S_(double* %882, double* %883, double* %884, double* %885, double* %886, double* %887, double* %888, double* %889, double* %890, double* %891, double* %892, double %893, double* %894, double* %895, double* %896)
  %897 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 0
  %898 = load double, double* %897, align 16
  %899 = load i32, i32* %45, align 4
  %900 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %899)
  %901 = load double, double* %900, align 8
  %902 = fadd double %901, %898
  store double %902, double* %900, align 8
  %903 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 0
  %904 = load double, double* %903, align 16
  %905 = load i32, i32* %45, align 4
  %906 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %905)
  %907 = load double, double* %906, align 8
  %908 = fadd double %907, %904
  store double %908, double* %906, align 8
  %909 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 0
  %910 = load double, double* %909, align 16
  %911 = load i32, i32* %45, align 4
  %912 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %911)
  %913 = load double, double* %912, align 8
  %914 = fadd double %913, %910
  store double %914, double* %912, align 8
  %915 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 1
  %916 = load double, double* %915, align 8
  %917 = load i32, i32* %46, align 4
  %918 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %917)
  %919 = load double, double* %918, align 8
  %920 = fadd double %919, %916
  store double %920, double* %918, align 8
  %921 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 1
  %922 = load double, double* %921, align 8
  %923 = load i32, i32* %46, align 4
  %924 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %923)
  %925 = load double, double* %924, align 8
  %926 = fadd double %925, %922
  store double %926, double* %924, align 8
  %927 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 1
  %928 = load double, double* %927, align 8
  %929 = load i32, i32* %46, align 4
  %930 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %929)
  %931 = load double, double* %930, align 8
  %932 = fadd double %931, %928
  store double %932, double* %930, align 8
  %933 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 2
  %934 = load double, double* %933, align 16
  %935 = load i32, i32* %47, align 4
  %936 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %935)
  %937 = load double, double* %936, align 8
  %938 = fadd double %937, %934
  store double %938, double* %936, align 8
  %939 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 2
  %940 = load double, double* %939, align 16
  %941 = load i32, i32* %47, align 4
  %942 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %941)
  %943 = load double, double* %942, align 8
  %944 = fadd double %943, %940
  store double %944, double* %942, align 8
  %945 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 2
  %946 = load double, double* %945, align 16
  %947 = load i32, i32* %47, align 4
  %948 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %947)
  %949 = load double, double* %948, align 8
  %950 = fadd double %949, %946
  store double %950, double* %948, align 8
  %951 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 3
  %952 = load double, double* %951, align 8
  %953 = load i32, i32* %48, align 4
  %954 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %953)
  %955 = load double, double* %954, align 8
  %956 = fadd double %955, %952
  store double %956, double* %954, align 8
  %957 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 3
  %958 = load double, double* %957, align 8
  %959 = load i32, i32* %48, align 4
  %960 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %959)
  %961 = load double, double* %960, align 8
  %962 = fadd double %961, %958
  store double %962, double* %960, align 8
  %963 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 3
  %964 = load double, double* %963, align 8
  %965 = load i32, i32* %48, align 4
  %966 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %965)
  %967 = load double, double* %966, align 8
  %968 = fadd double %967, %964
  store double %968, double* %966, align 8
  %969 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 4
  %970 = load double, double* %969, align 16
  %971 = load i32, i32* %49, align 4
  %972 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %971)
  %973 = load double, double* %972, align 8
  %974 = fadd double %973, %970
  store double %974, double* %972, align 8
  %975 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 4
  %976 = load double, double* %975, align 16
  %977 = load i32, i32* %49, align 4
  %978 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %977)
  %979 = load double, double* %978, align 8
  %980 = fadd double %979, %976
  store double %980, double* %978, align 8
  %981 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 4
  %982 = load double, double* %981, align 16
  %983 = load i32, i32* %49, align 4
  %984 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %983)
  %985 = load double, double* %984, align 8
  %986 = fadd double %985, %982
  store double %986, double* %984, align 8
  %987 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 5
  %988 = load double, double* %987, align 8
  %989 = load i32, i32* %50, align 4
  %990 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %989)
  %991 = load double, double* %990, align 8
  %992 = fadd double %991, %988
  store double %992, double* %990, align 8
  %993 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 5
  %994 = load double, double* %993, align 8
  %995 = load i32, i32* %50, align 4
  %996 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %995)
  %997 = load double, double* %996, align 8
  %998 = fadd double %997, %994
  store double %998, double* %996, align 8
  %999 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 5
  %1000 = load double, double* %999, align 8
  %1001 = load i32, i32* %50, align 4
  %1002 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1001)
  %1003 = load double, double* %1002, align 8
  %1004 = fadd double %1003, %1000
  store double %1004, double* %1002, align 8
  %1005 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 6
  %1006 = load double, double* %1005, align 16
  %1007 = load i32, i32* %51, align 4
  %1008 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1007)
  %1009 = load double, double* %1008, align 8
  %1010 = fadd double %1009, %1006
  store double %1010, double* %1008, align 8
  %1011 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 6
  %1012 = load double, double* %1011, align 16
  %1013 = load i32, i32* %51, align 4
  %1014 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1013)
  %1015 = load double, double* %1014, align 8
  %1016 = fadd double %1015, %1012
  store double %1016, double* %1014, align 8
  %1017 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 6
  %1018 = load double, double* %1017, align 16
  %1019 = load i32, i32* %51, align 4
  %1020 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1019)
  %1021 = load double, double* %1020, align 8
  %1022 = fadd double %1021, %1018
  store double %1022, double* %1020, align 8
  %1023 = getelementptr inbounds [8 x double], [8 x double]* %18, i64 0, i64 7
  %1024 = load double, double* %1023, align 8
  %1025 = load i32, i32* %52, align 4
  %1026 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1025)
  %1027 = load double, double* %1026, align 8
  %1028 = fadd double %1027, %1024
  store double %1028, double* %1026, align 8
  %1029 = getelementptr inbounds [8 x double], [8 x double]* %19, i64 0, i64 7
  %1030 = load double, double* %1029, align 8
  %1031 = load i32, i32* %52, align 4
  %1032 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1031)
  %1033 = load double, double* %1032, align 8
  %1034 = fadd double %1033, %1030
  store double %1034, double* %1032, align 8
  %1035 = getelementptr inbounds [8 x double], [8 x double]* %20, i64 0, i64 7
  %1036 = load double, double* %1035, align 8
  %1037 = load i32, i32* %52, align 4
  %1038 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %1037)
  %1039 = load double, double* %1038, align 8
  %1040 = fadd double %1039, %1036
  store double %1040, double* %1038, align 8
  br label %1041

1041:                                             ; preds = %740
  %1042 = load i32, i32* %34, align 4
  %1043 = add nsw i32 %1042, 1
  store i32 %1043, i32* %34, align 4
  br label %119, !llvm.loop !11

1044:                                             ; preds = %119
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 79
  ret i32* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ssEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 45
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8elemMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 46
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_Z4CBRTd(double %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @cbrt(double %3) #17
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 3
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 4
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 5
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z28CalcHourglassControlForElemsPdd(double* %0, double %1) #3 {
  %3 = alloca double*, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [8 x double], align 16
  %9 = alloca [8 x double], align 16
  %10 = alloca [8 x double], align 16
  %11 = alloca [8 x double], align 16
  %12 = alloca [8 x double], align 16
  %13 = alloca [8 x double], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca i32*, align 8
  store double* %0, double** %3, align 8
  store double %1, double* %4, align 8
  %23 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %14, align 4
  %25 = load i32, i32* %14, align 4
  %26 = mul nsw i32 %25, 8
  store i32 %26, i32* %15, align 4
  %27 = load i32, i32* %15, align 4
  %28 = sext i32 %27 to i64
  %29 = call double* @_Z8AllocateIdEPT_m(i64 %28)
  store double* %29, double** %16, align 8
  %30 = load i32, i32* %15, align 4
  %31 = sext i32 %30 to i64
  %32 = call double* @_Z8AllocateIdEPT_m(i64 %31)
  store double* %32, double** %17, align 8
  %33 = load i32, i32* %15, align 4
  %34 = sext i32 %33 to i64
  %35 = call double* @_Z8AllocateIdEPT_m(i64 %34)
  store double* %35, double** %18, align 8
  %36 = load i32, i32* %15, align 4
  %37 = sext i32 %36 to i64
  %38 = call double* @_Z8AllocateIdEPT_m(i64 %37)
  store double* %38, double** %19, align 8
  %39 = load i32, i32* %15, align 4
  %40 = sext i32 %39 to i64
  %41 = call double* @_Z8AllocateIdEPT_m(i64 %40)
  store double* %41, double** %20, align 8
  %42 = load i32, i32* %15, align 4
  %43 = sext i32 %42 to i64
  %44 = call double* @_Z8AllocateIdEPT_m(i64 %43)
  store double* %44, double** %21, align 8
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %139, %2
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %14, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %142

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %50)
  store i32* %51, i32** %22, align 8
  %52 = load i32*, i32** %22, align 8
  %53 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 0
  %54 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 0
  %55 = getelementptr inbounds [8 x double], [8 x double]* %10, i64 0, i64 0
  call void @_Z29CollectDomainNodesToElemNodesPKiPdS1_S1_(i32* %52, double* %53, double* %54, double* %55)
  %56 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 0
  %57 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 0
  %58 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 0
  %59 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 0
  %60 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 0
  %61 = getelementptr inbounds [8 x double], [8 x double]* %10, i64 0, i64 0
  call void @_Z24CalcElemVolumeDerivativePdS_S_PKdS1_S1_(double* %56, double* %57, double* %58, double* %59, double* %60, double* %61)
  store i32 0, i32* %6, align 4
  br label %62

62:                                               ; preds = %118, %49
  %63 = load i32, i32* %6, align 4
  %64 = icmp slt i32 %63, 8
  br i1 %64, label %65, label %121

65:                                               ; preds = %62
  %66 = load i32, i32* %5, align 4
  %67 = mul nsw i32 8, %66
  %68 = load i32, i32* %6, align 4
  %69 = add nsw i32 %67, %68
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %71
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %16, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds double, double* %74, i64 %76
  store double %73, double* %77, align 8
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %79
  %81 = load double, double* %80, align 8
  %82 = load double*, double** %17, align 8
  %83 = load i32, i32* %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds double, double* %82, i64 %84
  store double %81, double* %85, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [8 x double], [8 x double]* %13, i64 0, i64 %87
  %89 = load double, double* %88, align 8
  %90 = load double*, double** %18, align 8
  %91 = load i32, i32* %7, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds double, double* %90, i64 %92
  store double %89, double* %93, align 8
  %94 = load i32, i32* %6, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 %95
  %97 = load double, double* %96, align 8
  %98 = load double*, double** %19, align 8
  %99 = load i32, i32* %7, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  store double %97, double* %101, align 8
  %102 = load i32, i32* %6, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 %103
  %105 = load double, double* %104, align 8
  %106 = load double*, double** %20, align 8
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  store double %105, double* %109, align 8
  %110 = load i32, i32* %6, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [8 x double], [8 x double]* %10, i64 0, i64 %111
  %113 = load double, double* %112, align 8
  %114 = load double*, double** %21, align 8
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds double, double* %114, i64 %116
  store double %113, double* %117, align 8
  br label %118

118:                                              ; preds = %65
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %6, align 4
  br label %62, !llvm.loop !12

121:                                              ; preds = %62
  %122 = load i32, i32* %5, align 4
  %123 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4voloEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %122)
  %124 = load double, double* %123, align 8
  %125 = load i32, i32* %5, align 4
  %126 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1vEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %125)
  %127 = load double, double* %126, align 8
  %128 = fmul double %124, %127
  %129 = load double*, double** %3, align 8
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds double, double* %129, i64 %131
  store double %128, double* %132, align 8
  %133 = load i32, i32* %5, align 4
  %134 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1vEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %133)
  %135 = load double, double* %134, align 8
  %136 = fcmp ole double %135, 0.000000e+00
  br i1 %136, label %137, label %138

137:                                              ; preds = %121
  call void @exit(i32 -1) #18
  unreachable

138:                                              ; preds = %121
  br label %139

139:                                              ; preds = %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %5, align 4
  br label %45, !llvm.loop !13

142:                                              ; preds = %45
  %143 = load double, double* %4, align 8
  %144 = fcmp ogt double %143, 0.000000e+00
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load double*, double** %3, align 8
  %147 = load double*, double** %19, align 8
  %148 = load double*, double** %20, align 8
  %149 = load double*, double** %21, align 8
  %150 = load double*, double** %16, align 8
  %151 = load double*, double** %17, align 8
  %152 = load double*, double** %18, align 8
  %153 = load double, double* %4, align 8
  call void @_Z28CalcFBHourglassForceForElemsPdS_S_S_S_S_S_d(double* %146, double* %147, double* %148, double* %149, double* %150, double* %151, double* %152, double %153)
  br label %154

154:                                              ; preds = %145, %142
  call void @_Z7ReleaseIdEvPPT_(double** %21)
  call void @_Z7ReleaseIdEvPPT_(double** %20)
  call void @_Z7ReleaseIdEvPPT_(double** %19)
  call void @_Z7ReleaseIdEvPPT_(double** %18)
  call void @_Z7ReleaseIdEvPPT_(double** %17)
  call void @_Z7ReleaseIdEvPPT_(double** %16)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_Z8AllocateIdEPT_m(i64 %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = mul i64 8, %3
  %5 = call noalias align 16 i8* @malloc(i64 %4) #2
  %6 = bitcast i8* %5 to double*
  ret double* %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4voloEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 40
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1vEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 39
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #5

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_Z7ReleaseIdEvPPT_(double** %0) #4 comdat {
  %2 = alloca double**, align 8
  store double** %0, double*** %2, align 8
  %3 = load double**, double*** %2, align 8
  %4 = load double*, double** %3, align 8
  %5 = icmp ne double* %4, null
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load double**, double*** %2, align 8
  %8 = load double*, double** %7, align 8
  %9 = bitcast double* %8 to i8*
  call void @free(i8* %9) #2
  %10 = load double**, double*** %2, align 8
  store double* null, double** %10, align 8
  br label %11

11:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z23CalcVolumeForceForElemsv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i32, align 4
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  %10 = load i32, i32* %1, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %55

12:                                               ; preds = %0
  %13 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6hgcoefEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %14 = load double, double* %13, align 8
  store double %14, double* %2, align 8
  %15 = load i32, i32* %1, align 4
  %16 = sext i32 %15 to i64
  %17 = call double* @_Z8AllocateIdEPT_m(i64 %16)
  store double* %17, double** %3, align 8
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = call double* @_Z8AllocateIdEPT_m(i64 %19)
  store double* %20, double** %4, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = call double* @_Z8AllocateIdEPT_m(i64 %22)
  store double* %23, double** %5, align 8
  %24 = load i32, i32* %1, align 4
  %25 = sext i32 %24 to i64
  %26 = call double* @_Z8AllocateIdEPT_m(i64 %25)
  store double* %26, double** %6, align 8
  %27 = load i32, i32* %1, align 4
  %28 = load double*, double** %3, align 8
  %29 = load double*, double** %4, align 8
  %30 = load double*, double** %5, align 8
  call void @_Z23InitStressTermsForElemsiPdS_S_(i32 %27, double* %28, double* %29, double* %30)
  %31 = load i32, i32* %1, align 4
  %32 = load double*, double** %3, align 8
  %33 = load double*, double** %4, align 8
  %34 = load double*, double** %5, align 8
  %35 = load double*, double** %6, align 8
  call void @_Z23IntegrateStressForElemsiPdS_S_S_(i32 %31, double* %32, double* %33, double* %34, double* %35)
  store i32 0, i32* %7, align 4
  br label %36

36:                                               ; preds = %49, %12
  %37 = load i32, i32* %7, align 4
  %38 = load i32, i32* %1, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %52

40:                                               ; preds = %36
  %41 = load double*, double** %6, align 8
  %42 = load i32, i32* %7, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds double, double* %41, i64 %43
  %45 = load double, double* %44, align 8
  %46 = fcmp ole double %45, 0.000000e+00
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  call void @exit(i32 -1) #18
  unreachable

48:                                               ; preds = %40
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %7, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %7, align 4
  br label %36, !llvm.loop !14

52:                                               ; preds = %36
  %53 = load double*, double** %6, align 8
  %54 = load double, double* %2, align 8
  call void @_Z28CalcHourglassControlForElemsPdd(double* %53, double %54)
  call void @_Z7ReleaseIdEvPPT_(double** %6)
  call void @_Z7ReleaseIdEvPPT_(double** %5)
  call void @_Z7ReleaseIdEvPPT_(double** %4)
  call void @_Z7ReleaseIdEvPPT_(double** %3)
  br label %55

55:                                               ; preds = %52, %0
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6hgcoefEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 54
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z17CalcForceForNodesv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %16, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %10)
  store double 0.000000e+00, double* %11, align 8
  %12 = load i32, i32* %2, align 4
  %13 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %12)
  store double 0.000000e+00, double* %13, align 8
  %14 = load i32, i32* %2, align 4
  %15 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %14)
  store double 0.000000e+00, double* %15, align 8
  br label %16

16:                                               ; preds = %9
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  br label %5, !llvm.loop !15

19:                                               ; preds = %5
  call void @_Z23CalcVolumeForceForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 80
  ret i32* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z24CalcAccelerationForNodesv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %4 = load i32, i32* %3, align 4
  store i32 %4, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %5

5:                                                ; preds = %37, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load i32, i32* %2, align 4
  %11 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %10)
  %12 = load double, double* %11, align 8
  %13 = load i32, i32* %2, align 4
  %14 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9nodalMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %13)
  %15 = load double, double* %14, align 8
  %16 = fdiv double %12, %15
  %17 = load i32, i32* %2, align 4
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3xddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  store double %16, double* %18, align 8
  %19 = load i32, i32* %2, align 4
  %20 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %19)
  %21 = load double, double* %20, align 8
  %22 = load i32, i32* %2, align 4
  %23 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9nodalMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %22)
  %24 = load double, double* %23, align 8
  %25 = fdiv double %21, %24
  %26 = load i32, i32* %2, align 4
  %27 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3yddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %26)
  store double %25, double* %27, align 8
  %28 = load i32, i32* %2, align 4
  %29 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2fzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %28)
  %30 = load double, double* %29, align 8
  %31 = load i32, i32* %2, align 4
  %32 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9nodalMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %31)
  %33 = load double, double* %32, align 8
  %34 = fdiv double %30, %33
  %35 = load i32, i32* %2, align 4
  %36 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3zddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %35)
  store double %34, double* %36, align 8
  br label %37

37:                                               ; preds = %9
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  br label %5, !llvm.loop !16

40:                                               ; preds = %5
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9nodalMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 12
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3xddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 6
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3yddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 7
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3zddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 8
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z43ApplyAccelerationBoundaryConditionsForNodesv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeXEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load i32, i32* %5, align 4
  %7 = add nsw i32 %6, 1
  %8 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeXEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %9 = load i32, i32* %8, align 4
  %10 = add nsw i32 %9, 1
  %11 = mul nsw i32 %7, %10
  store i32 %11, i32* %1, align 4
  store i32 0, i32* %2, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmXEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  %19 = load i32, i32* %18, align 4
  %20 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3xddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %19)
  store double 0.000000e+00, double* %20, align 8
  br label %21

21:                                               ; preds = %16
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  br label %12, !llvm.loop !17

24:                                               ; preds = %12
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %34, %24
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %1, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i32, i32* %3, align 4
  %31 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmYEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %30)
  %32 = load i32, i32* %31, align 4
  %33 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3yddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %32)
  store double 0.000000e+00, double* %33, align 8
  br label %34

34:                                               ; preds = %29
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %25, !llvm.loop !18

37:                                               ; preds = %25
  store i32 0, i32* %4, align 4
  br label %38

38:                                               ; preds = %47, %37
  %39 = load i32, i32* %4, align 4
  %40 = load i32, i32* %1, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %38
  %43 = load i32, i32* %4, align 4
  %44 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmZEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %43)
  %45 = load i32, i32* %44, align 4
  %46 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3zddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %45)
  store double 0.000000e+00, double* %46, align 8
  br label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %4, align 4
  br label %38, !llvm.loop !19

50:                                               ; preds = %38
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeXEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 76
  ret i32* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmXEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 13
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmYEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 14
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmZEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 15
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20CalcVelocityForNodesdd(double %0, double %1) #3 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5, align 4
  store i32 0, i32* %6, align 4
  br label %12

12:                                               ; preds = %71, %2
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %74

16:                                               ; preds = %12
  %17 = load i32, i32* %6, align 4
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  %19 = load double, double* %18, align 8
  %20 = load i32, i32* %6, align 4
  %21 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3xddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %20)
  %22 = load double, double* %21, align 8
  %23 = load double, double* %3, align 8
  %24 = fmul double %22, %23
  %25 = fadd double %19, %24
  store double %25, double* %7, align 8
  %26 = load double, double* %7, align 8
  %27 = call double @_Z4FABSd(double %26)
  %28 = load double, double* %4, align 8
  %29 = fcmp olt double %27, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %16
  store double 0.000000e+00, double* %7, align 8
  br label %31

31:                                               ; preds = %30, %16
  %32 = load double, double* %7, align 8
  %33 = load i32, i32* %6, align 4
  %34 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %33)
  store double %32, double* %34, align 8
  %35 = load i32, i32* %6, align 4
  %36 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %35)
  %37 = load double, double* %36, align 8
  %38 = load i32, i32* %6, align 4
  %39 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3yddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %38)
  %40 = load double, double* %39, align 8
  %41 = load double, double* %3, align 8
  %42 = fmul double %40, %41
  %43 = fadd double %37, %42
  store double %43, double* %8, align 8
  %44 = load double, double* %8, align 8
  %45 = call double @_Z4FABSd(double %44)
  %46 = load double, double* %4, align 8
  %47 = fcmp olt double %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %31
  store double 0.000000e+00, double* %8, align 8
  br label %49

49:                                               ; preds = %48, %31
  %50 = load double, double* %8, align 8
  %51 = load i32, i32* %6, align 4
  %52 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %51)
  store double %50, double* %52, align 8
  %53 = load i32, i32* %6, align 4
  %54 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %53)
  %55 = load double, double* %54, align 8
  %56 = load i32, i32* %6, align 4
  %57 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3zddEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %56)
  %58 = load double, double* %57, align 8
  %59 = load double, double* %3, align 8
  %60 = fmul double %58, %59
  %61 = fadd double %55, %60
  store double %61, double* %9, align 8
  %62 = load double, double* %9, align 8
  %63 = call double @_Z4FABSd(double %62)
  %64 = load double, double* %4, align 8
  %65 = fcmp olt double %63, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %49
  store double 0.000000e+00, double* %9, align 8
  br label %67

67:                                               ; preds = %66, %49
  %68 = load double, double* %9, align 8
  %69 = load i32, i32* %6, align 4
  %70 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %69)
  store double %68, double* %70, align 8
  br label %71

71:                                               ; preds = %67
  %72 = load i32, i32* %6, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, i32* %6, align 4
  br label %12, !llvm.loop !20

74:                                               ; preds = %12
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_Z4FABSd(double %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20CalcPositionForNodesd(double %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store double %0, double* %2, align 8
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %7

7:                                                ; preds = %39, %1
  %8 = load i32, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load i32, i32* %4, align 4
  %13 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %12)
  %14 = load double, double* %13, align 8
  %15 = load double, double* %2, align 8
  %16 = fmul double %14, %15
  %17 = load i32, i32* %4, align 4
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  %19 = load double, double* %18, align 8
  %20 = fadd double %19, %16
  store double %20, double* %18, align 8
  %21 = load i32, i32* %4, align 4
  %22 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %21)
  %23 = load double, double* %22, align 8
  %24 = load double, double* %2, align 8
  %25 = fmul double %23, %24
  %26 = load i32, i32* %4, align 4
  %27 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = fadd double %28, %25
  store double %29, double* %27, align 8
  %30 = load i32, i32* %4, align 4
  %31 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %30)
  %32 = load double, double* %31, align 8
  %33 = load double, double* %2, align 8
  %34 = fmul double %32, %33
  %35 = load i32, i32* %4, align 4
  %36 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %35)
  %37 = load double, double* %36, align 8
  %38 = fadd double %37, %34
  store double %38, double* %36, align 8
  br label %39

39:                                               ; preds = %11
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %7, !llvm.loop !21

42:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z13LagrangeNodalv() #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %4 = load double, double* %3, align 8
  store double %4, double* %1, align 8
  %5 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5u_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load double, double* %5, align 8
  store double %6, double* %2, align 8
  call void @_Z17CalcForceForNodesv()
  call void @_Z24CalcAccelerationForNodesv()
  call void @_Z43ApplyAccelerationBoundaryConditionsForNodesv()
  %7 = load double, double* %1, align 8
  %8 = load double, double* %2, align 8
  call void @_Z20CalcVelocityForNodesdd(double %7, double %8)
  %9 = load double, double* %1, align 8
  call void @_Z20CalcPositionForNodesd(double %9)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5u_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 53
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local double @_Z14CalcElemVolumedddddddddddddddddddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, double %10, double %11, double %12, double %13, double %14, double %15, double %16, double %17, double %18, double %19, double %20, double %21, double %22, double %23) #4 {
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = alloca double, align 8
  %79 = alloca double, align 8
  %80 = alloca double, align 8
  %81 = alloca double, align 8
  %82 = alloca double, align 8
  %83 = alloca double, align 8
  %84 = alloca double, align 8
  %85 = alloca double, align 8
  %86 = alloca double, align 8
  store double %0, double* %25, align 8
  store double %1, double* %26, align 8
  store double %2, double* %27, align 8
  store double %3, double* %28, align 8
  store double %4, double* %29, align 8
  store double %5, double* %30, align 8
  store double %6, double* %31, align 8
  store double %7, double* %32, align 8
  store double %8, double* %33, align 8
  store double %9, double* %34, align 8
  store double %10, double* %35, align 8
  store double %11, double* %36, align 8
  store double %12, double* %37, align 8
  store double %13, double* %38, align 8
  store double %14, double* %39, align 8
  store double %15, double* %40, align 8
  store double %16, double* %41, align 8
  store double %17, double* %42, align 8
  store double %18, double* %43, align 8
  store double %19, double* %44, align 8
  store double %20, double* %45, align 8
  store double %21, double* %46, align 8
  store double %22, double* %47, align 8
  store double %23, double* %48, align 8
  store double 0x3FB5555555555555, double* %49, align 8
  %87 = load double, double* %31, align 8
  %88 = load double, double* %26, align 8
  %89 = fsub double %87, %88
  store double %89, double* %50, align 8
  %90 = load double, double* %39, align 8
  %91 = load double, double* %34, align 8
  %92 = fsub double %90, %91
  store double %92, double* %51, align 8
  %93 = load double, double* %47, align 8
  %94 = load double, double* %42, align 8
  %95 = fsub double %93, %94
  store double %95, double* %52, align 8
  %96 = load double, double* %32, align 8
  %97 = load double, double* %25, align 8
  %98 = fsub double %96, %97
  store double %98, double* %53, align 8
  %99 = load double, double* %40, align 8
  %100 = load double, double* %33, align 8
  %101 = fsub double %99, %100
  store double %101, double* %54, align 8
  %102 = load double, double* %48, align 8
  %103 = load double, double* %41, align 8
  %104 = fsub double %102, %103
  store double %104, double* %55, align 8
  %105 = load double, double* %31, align 8
  %106 = load double, double* %28, align 8
  %107 = fsub double %105, %106
  store double %107, double* %56, align 8
  %108 = load double, double* %39, align 8
  %109 = load double, double* %36, align 8
  %110 = fsub double %108, %109
  store double %110, double* %57, align 8
  %111 = load double, double* %47, align 8
  %112 = load double, double* %44, align 8
  %113 = fsub double %111, %112
  store double %113, double* %58, align 8
  %114 = load double, double* %27, align 8
  %115 = load double, double* %25, align 8
  %116 = fsub double %114, %115
  store double %116, double* %59, align 8
  %117 = load double, double* %35, align 8
  %118 = load double, double* %33, align 8
  %119 = fsub double %117, %118
  store double %119, double* %60, align 8
  %120 = load double, double* %43, align 8
  %121 = load double, double* %41, align 8
  %122 = fsub double %120, %121
  store double %122, double* %61, align 8
  %123 = load double, double* %30, align 8
  %124 = load double, double* %25, align 8
  %125 = fsub double %123, %124
  store double %125, double* %62, align 8
  %126 = load double, double* %38, align 8
  %127 = load double, double* %33, align 8
  %128 = fsub double %126, %127
  store double %128, double* %63, align 8
  %129 = load double, double* %46, align 8
  %130 = load double, double* %41, align 8
  %131 = fsub double %129, %130
  store double %131, double* %64, align 8
  %132 = load double, double* %31, align 8
  %133 = load double, double* %29, align 8
  %134 = fsub double %132, %133
  store double %134, double* %65, align 8
  %135 = load double, double* %39, align 8
  %136 = load double, double* %37, align 8
  %137 = fsub double %135, %136
  store double %137, double* %66, align 8
  %138 = load double, double* %47, align 8
  %139 = load double, double* %45, align 8
  %140 = fsub double %138, %139
  store double %140, double* %67, align 8
  %141 = load double, double* %28, align 8
  %142 = load double, double* %26, align 8
  %143 = fsub double %141, %142
  store double %143, double* %68, align 8
  %144 = load double, double* %36, align 8
  %145 = load double, double* %34, align 8
  %146 = fsub double %144, %145
  store double %146, double* %69, align 8
  %147 = load double, double* %44, align 8
  %148 = load double, double* %42, align 8
  %149 = fsub double %147, %148
  store double %149, double* %70, align 8
  %150 = load double, double* %32, align 8
  %151 = load double, double* %27, align 8
  %152 = fsub double %150, %151
  store double %152, double* %71, align 8
  %153 = load double, double* %40, align 8
  %154 = load double, double* %35, align 8
  %155 = fsub double %153, %154
  store double %155, double* %72, align 8
  %156 = load double, double* %48, align 8
  %157 = load double, double* %43, align 8
  %158 = fsub double %156, %157
  store double %158, double* %73, align 8
  %159 = load double, double* %29, align 8
  %160 = load double, double* %28, align 8
  %161 = fsub double %159, %160
  store double %161, double* %74, align 8
  %162 = load double, double* %37, align 8
  %163 = load double, double* %36, align 8
  %164 = fsub double %162, %163
  store double %164, double* %75, align 8
  %165 = load double, double* %45, align 8
  %166 = load double, double* %44, align 8
  %167 = fsub double %165, %166
  store double %167, double* %76, align 8
  %168 = load double, double* %30, align 8
  %169 = load double, double* %32, align 8
  %170 = fsub double %168, %169
  store double %170, double* %77, align 8
  %171 = load double, double* %38, align 8
  %172 = load double, double* %40, align 8
  %173 = fsub double %171, %172
  store double %173, double* %78, align 8
  %174 = load double, double* %46, align 8
  %175 = load double, double* %48, align 8
  %176 = fsub double %174, %175
  store double %176, double* %79, align 8
  %177 = load double, double* %26, align 8
  %178 = load double, double* %29, align 8
  %179 = fsub double %177, %178
  store double %179, double* %80, align 8
  %180 = load double, double* %34, align 8
  %181 = load double, double* %37, align 8
  %182 = fsub double %180, %181
  store double %182, double* %81, align 8
  %183 = load double, double* %42, align 8
  %184 = load double, double* %45, align 8
  %185 = fsub double %183, %184
  store double %185, double* %82, align 8
  %186 = load double, double* %27, align 8
  %187 = load double, double* %30, align 8
  %188 = fsub double %186, %187
  store double %188, double* %83, align 8
  %189 = load double, double* %35, align 8
  %190 = load double, double* %38, align 8
  %191 = fsub double %189, %190
  store double %191, double* %84, align 8
  %192 = load double, double* %43, align 8
  %193 = load double, double* %46, align 8
  %194 = fsub double %192, %193
  store double %194, double* %85, align 8
  %195 = load double, double* %68, align 8
  %196 = load double, double* %71, align 8
  %197 = fadd double %195, %196
  %198 = load double, double* %57, align 8
  %199 = load double, double* %61, align 8
  %200 = fmul double %198, %199
  %201 = load double, double* %60, align 8
  %202 = load double, double* %58, align 8
  %203 = fmul double %201, %202
  %204 = fsub double %200, %203
  %205 = fmul double %197, %204
  %206 = load double, double* %69, align 8
  %207 = load double, double* %72, align 8
  %208 = fadd double %206, %207
  %209 = load double, double* %59, align 8
  %210 = load double, double* %58, align 8
  %211 = fmul double %209, %210
  %212 = load double, double* %56, align 8
  %213 = load double, double* %61, align 8
  %214 = fmul double %212, %213
  %215 = fsub double %211, %214
  %216 = fmul double %208, %215
  %217 = fadd double %205, %216
  %218 = load double, double* %70, align 8
  %219 = load double, double* %73, align 8
  %220 = fadd double %218, %219
  %221 = load double, double* %56, align 8
  %222 = load double, double* %60, align 8
  %223 = fmul double %221, %222
  %224 = load double, double* %59, align 8
  %225 = load double, double* %57, align 8
  %226 = fmul double %224, %225
  %227 = fsub double %223, %226
  %228 = fmul double %220, %227
  %229 = fadd double %217, %228
  %230 = load double, double* %74, align 8
  %231 = load double, double* %77, align 8
  %232 = fadd double %230, %231
  %233 = load double, double* %66, align 8
  %234 = load double, double* %55, align 8
  %235 = fmul double %233, %234
  %236 = load double, double* %54, align 8
  %237 = load double, double* %67, align 8
  %238 = fmul double %236, %237
  %239 = fsub double %235, %238
  %240 = fmul double %232, %239
  %241 = load double, double* %75, align 8
  %242 = load double, double* %78, align 8
  %243 = fadd double %241, %242
  %244 = load double, double* %53, align 8
  %245 = load double, double* %67, align 8
  %246 = fmul double %244, %245
  %247 = load double, double* %65, align 8
  %248 = load double, double* %55, align 8
  %249 = fmul double %247, %248
  %250 = fsub double %246, %249
  %251 = fmul double %243, %250
  %252 = fadd double %240, %251
  %253 = load double, double* %76, align 8
  %254 = load double, double* %79, align 8
  %255 = fadd double %253, %254
  %256 = load double, double* %65, align 8
  %257 = load double, double* %54, align 8
  %258 = fmul double %256, %257
  %259 = load double, double* %53, align 8
  %260 = load double, double* %66, align 8
  %261 = fmul double %259, %260
  %262 = fsub double %258, %261
  %263 = fmul double %255, %262
  %264 = fadd double %252, %263
  %265 = fadd double %229, %264
  %266 = load double, double* %80, align 8
  %267 = load double, double* %83, align 8
  %268 = fadd double %266, %267
  %269 = load double, double* %51, align 8
  %270 = load double, double* %64, align 8
  %271 = fmul double %269, %270
  %272 = load double, double* %63, align 8
  %273 = load double, double* %52, align 8
  %274 = fmul double %272, %273
  %275 = fsub double %271, %274
  %276 = fmul double %268, %275
  %277 = load double, double* %81, align 8
  %278 = load double, double* %84, align 8
  %279 = fadd double %277, %278
  %280 = load double, double* %62, align 8
  %281 = load double, double* %52, align 8
  %282 = fmul double %280, %281
  %283 = load double, double* %50, align 8
  %284 = load double, double* %64, align 8
  %285 = fmul double %283, %284
  %286 = fsub double %282, %285
  %287 = fmul double %279, %286
  %288 = fadd double %276, %287
  %289 = load double, double* %82, align 8
  %290 = load double, double* %85, align 8
  %291 = fadd double %289, %290
  %292 = load double, double* %50, align 8
  %293 = load double, double* %63, align 8
  %294 = fmul double %292, %293
  %295 = load double, double* %62, align 8
  %296 = load double, double* %51, align 8
  %297 = fmul double %295, %296
  %298 = fsub double %294, %297
  %299 = fmul double %291, %298
  %300 = fadd double %288, %299
  %301 = fadd double %265, %300
  store double %301, double* %86, align 8
  %302 = load double, double* %49, align 8
  %303 = load double, double* %86, align 8
  %304 = fmul double %303, %302
  store double %304, double* %86, align 8
  %305 = load double, double* %86, align 8
  ret double %305
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local double @_Z14CalcElemVolumePKdS0_S0_(double* %0, double* %1, double* %2) #4 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = getelementptr inbounds double, double* %7, i64 0
  %9 = load double, double* %8, align 8
  %10 = load double*, double** %4, align 8
  %11 = getelementptr inbounds double, double* %10, i64 1
  %12 = load double, double* %11, align 8
  %13 = load double*, double** %4, align 8
  %14 = getelementptr inbounds double, double* %13, i64 2
  %15 = load double, double* %14, align 8
  %16 = load double*, double** %4, align 8
  %17 = getelementptr inbounds double, double* %16, i64 3
  %18 = load double, double* %17, align 8
  %19 = load double*, double** %4, align 8
  %20 = getelementptr inbounds double, double* %19, i64 4
  %21 = load double, double* %20, align 8
  %22 = load double*, double** %4, align 8
  %23 = getelementptr inbounds double, double* %22, i64 5
  %24 = load double, double* %23, align 8
  %25 = load double*, double** %4, align 8
  %26 = getelementptr inbounds double, double* %25, i64 6
  %27 = load double, double* %26, align 8
  %28 = load double*, double** %4, align 8
  %29 = getelementptr inbounds double, double* %28, i64 7
  %30 = load double, double* %29, align 8
  %31 = load double*, double** %5, align 8
  %32 = getelementptr inbounds double, double* %31, i64 0
  %33 = load double, double* %32, align 8
  %34 = load double*, double** %5, align 8
  %35 = getelementptr inbounds double, double* %34, i64 1
  %36 = load double, double* %35, align 8
  %37 = load double*, double** %5, align 8
  %38 = getelementptr inbounds double, double* %37, i64 2
  %39 = load double, double* %38, align 8
  %40 = load double*, double** %5, align 8
  %41 = getelementptr inbounds double, double* %40, i64 3
  %42 = load double, double* %41, align 8
  %43 = load double*, double** %5, align 8
  %44 = getelementptr inbounds double, double* %43, i64 4
  %45 = load double, double* %44, align 8
  %46 = load double*, double** %5, align 8
  %47 = getelementptr inbounds double, double* %46, i64 5
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %5, align 8
  %50 = getelementptr inbounds double, double* %49, i64 6
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %5, align 8
  %53 = getelementptr inbounds double, double* %52, i64 7
  %54 = load double, double* %53, align 8
  %55 = load double*, double** %6, align 8
  %56 = getelementptr inbounds double, double* %55, i64 0
  %57 = load double, double* %56, align 8
  %58 = load double*, double** %6, align 8
  %59 = getelementptr inbounds double, double* %58, i64 1
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %6, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %6, align 8
  %65 = getelementptr inbounds double, double* %64, i64 3
  %66 = load double, double* %65, align 8
  %67 = load double*, double** %6, align 8
  %68 = getelementptr inbounds double, double* %67, i64 4
  %69 = load double, double* %68, align 8
  %70 = load double*, double** %6, align 8
  %71 = getelementptr inbounds double, double* %70, i64 5
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %6, align 8
  %74 = getelementptr inbounds double, double* %73, i64 6
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %6, align 8
  %77 = getelementptr inbounds double, double* %76, i64 7
  %78 = load double, double* %77, align 8
  %79 = call double @_Z14CalcElemVolumedddddddddddddddddddddddd(double %9, double %12, double %15, double %18, double %21, double %24, double %27, double %30, double %33, double %36, double %39, double %42, double %45, double %48, double %51, double %54, double %57, double %60, double %63, double %66, double %69, double %72, double %75, double %78)
  ret double %79
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local double @_Z8AreaFacedddddddddddd(double %0, double %1, double %2, double %3, double %4, double %5, double %6, double %7, double %8, double %9, double %10, double %11) #4 {
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  store double %0, double* %13, align 8
  store double %1, double* %14, align 8
  store double %2, double* %15, align 8
  store double %3, double* %16, align 8
  store double %4, double* %17, align 8
  store double %5, double* %18, align 8
  store double %6, double* %19, align 8
  store double %7, double* %20, align 8
  store double %8, double* %21, align 8
  store double %9, double* %22, align 8
  store double %10, double* %23, align 8
  store double %11, double* %24, align 8
  %32 = load double, double* %15, align 8
  %33 = load double, double* %13, align 8
  %34 = fsub double %32, %33
  %35 = load double, double* %16, align 8
  %36 = load double, double* %14, align 8
  %37 = fsub double %35, %36
  %38 = fsub double %34, %37
  store double %38, double* %25, align 8
  %39 = load double, double* %19, align 8
  %40 = load double, double* %17, align 8
  %41 = fsub double %39, %40
  %42 = load double, double* %20, align 8
  %43 = load double, double* %18, align 8
  %44 = fsub double %42, %43
  %45 = fsub double %41, %44
  store double %45, double* %26, align 8
  %46 = load double, double* %23, align 8
  %47 = load double, double* %21, align 8
  %48 = fsub double %46, %47
  %49 = load double, double* %24, align 8
  %50 = load double, double* %22, align 8
  %51 = fsub double %49, %50
  %52 = fsub double %48, %51
  store double %52, double* %27, align 8
  %53 = load double, double* %15, align 8
  %54 = load double, double* %13, align 8
  %55 = fsub double %53, %54
  %56 = load double, double* %16, align 8
  %57 = load double, double* %14, align 8
  %58 = fsub double %56, %57
  %59 = fadd double %55, %58
  store double %59, double* %28, align 8
  %60 = load double, double* %19, align 8
  %61 = load double, double* %17, align 8
  %62 = fsub double %60, %61
  %63 = load double, double* %20, align 8
  %64 = load double, double* %18, align 8
  %65 = fsub double %63, %64
  %66 = fadd double %62, %65
  store double %66, double* %29, align 8
  %67 = load double, double* %23, align 8
  %68 = load double, double* %21, align 8
  %69 = fsub double %67, %68
  %70 = load double, double* %24, align 8
  %71 = load double, double* %22, align 8
  %72 = fsub double %70, %71
  %73 = fadd double %69, %72
  store double %73, double* %30, align 8
  %74 = load double, double* %25, align 8
  %75 = load double, double* %25, align 8
  %76 = fmul double %74, %75
  %77 = load double, double* %26, align 8
  %78 = load double, double* %26, align 8
  %79 = fmul double %77, %78
  %80 = fadd double %76, %79
  %81 = load double, double* %27, align 8
  %82 = load double, double* %27, align 8
  %83 = fmul double %81, %82
  %84 = fadd double %80, %83
  %85 = load double, double* %28, align 8
  %86 = load double, double* %28, align 8
  %87 = fmul double %85, %86
  %88 = load double, double* %29, align 8
  %89 = load double, double* %29, align 8
  %90 = fmul double %88, %89
  %91 = fadd double %87, %90
  %92 = load double, double* %30, align 8
  %93 = load double, double* %30, align 8
  %94 = fmul double %92, %93
  %95 = fadd double %91, %94
  %96 = fmul double %84, %95
  %97 = load double, double* %25, align 8
  %98 = load double, double* %28, align 8
  %99 = fmul double %97, %98
  %100 = load double, double* %26, align 8
  %101 = load double, double* %29, align 8
  %102 = fmul double %100, %101
  %103 = fadd double %99, %102
  %104 = load double, double* %27, align 8
  %105 = load double, double* %30, align 8
  %106 = fmul double %104, %105
  %107 = fadd double %103, %106
  %108 = load double, double* %25, align 8
  %109 = load double, double* %28, align 8
  %110 = fmul double %108, %109
  %111 = load double, double* %26, align 8
  %112 = load double, double* %29, align 8
  %113 = fmul double %111, %112
  %114 = fadd double %110, %113
  %115 = load double, double* %27, align 8
  %116 = load double, double* %30, align 8
  %117 = fmul double %115, %116
  %118 = fadd double %114, %117
  %119 = fmul double %107, %118
  %120 = fsub double %96, %119
  store double %120, double* %31, align 8
  %121 = load double, double* %31, align 8
  ret double %121
}

; Function Attrs: mustprogress noinline uwtable
define dso_local double @_Z28CalcElemCharacteristicLengthPKdS0_S0_d(double* %0, double* %1, double* %2, double %3) #3 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store double %3, double* %8, align 8
  store double 0.000000e+00, double* %10, align 8
  %11 = load double*, double** %5, align 8
  %12 = getelementptr inbounds double, double* %11, i64 0
  %13 = load double, double* %12, align 8
  %14 = load double*, double** %5, align 8
  %15 = getelementptr inbounds double, double* %14, i64 1
  %16 = load double, double* %15, align 8
  %17 = load double*, double** %5, align 8
  %18 = getelementptr inbounds double, double* %17, i64 2
  %19 = load double, double* %18, align 8
  %20 = load double*, double** %5, align 8
  %21 = getelementptr inbounds double, double* %20, i64 3
  %22 = load double, double* %21, align 8
  %23 = load double*, double** %6, align 8
  %24 = getelementptr inbounds double, double* %23, i64 0
  %25 = load double, double* %24, align 8
  %26 = load double*, double** %6, align 8
  %27 = getelementptr inbounds double, double* %26, i64 1
  %28 = load double, double* %27, align 8
  %29 = load double*, double** %6, align 8
  %30 = getelementptr inbounds double, double* %29, i64 2
  %31 = load double, double* %30, align 8
  %32 = load double*, double** %6, align 8
  %33 = getelementptr inbounds double, double* %32, i64 3
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %7, align 8
  %36 = getelementptr inbounds double, double* %35, i64 0
  %37 = load double, double* %36, align 8
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds double, double* %38, i64 1
  %40 = load double, double* %39, align 8
  %41 = load double*, double** %7, align 8
  %42 = getelementptr inbounds double, double* %41, i64 2
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %7, align 8
  %45 = getelementptr inbounds double, double* %44, i64 3
  %46 = load double, double* %45, align 8
  %47 = call double @_Z8AreaFacedddddddddddd(double %13, double %16, double %19, double %22, double %25, double %28, double %31, double %34, double %37, double %40, double %43, double %46)
  store double %47, double* %9, align 8
  %48 = call nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %9, double* nonnull align 8 dereferenceable(8) %10)
  %49 = load double, double* %48, align 8
  store double %49, double* %10, align 8
  %50 = load double*, double** %5, align 8
  %51 = getelementptr inbounds double, double* %50, i64 4
  %52 = load double, double* %51, align 8
  %53 = load double*, double** %5, align 8
  %54 = getelementptr inbounds double, double* %53, i64 5
  %55 = load double, double* %54, align 8
  %56 = load double*, double** %5, align 8
  %57 = getelementptr inbounds double, double* %56, i64 6
  %58 = load double, double* %57, align 8
  %59 = load double*, double** %5, align 8
  %60 = getelementptr inbounds double, double* %59, i64 7
  %61 = load double, double* %60, align 8
  %62 = load double*, double** %6, align 8
  %63 = getelementptr inbounds double, double* %62, i64 4
  %64 = load double, double* %63, align 8
  %65 = load double*, double** %6, align 8
  %66 = getelementptr inbounds double, double* %65, i64 5
  %67 = load double, double* %66, align 8
  %68 = load double*, double** %6, align 8
  %69 = getelementptr inbounds double, double* %68, i64 6
  %70 = load double, double* %69, align 8
  %71 = load double*, double** %6, align 8
  %72 = getelementptr inbounds double, double* %71, i64 7
  %73 = load double, double* %72, align 8
  %74 = load double*, double** %7, align 8
  %75 = getelementptr inbounds double, double* %74, i64 4
  %76 = load double, double* %75, align 8
  %77 = load double*, double** %7, align 8
  %78 = getelementptr inbounds double, double* %77, i64 5
  %79 = load double, double* %78, align 8
  %80 = load double*, double** %7, align 8
  %81 = getelementptr inbounds double, double* %80, i64 6
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %7, align 8
  %84 = getelementptr inbounds double, double* %83, i64 7
  %85 = load double, double* %84, align 8
  %86 = call double @_Z8AreaFacedddddddddddd(double %52, double %55, double %58, double %61, double %64, double %67, double %70, double %73, double %76, double %79, double %82, double %85)
  store double %86, double* %9, align 8
  %87 = call nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %9, double* nonnull align 8 dereferenceable(8) %10)
  %88 = load double, double* %87, align 8
  store double %88, double* %10, align 8
  %89 = load double*, double** %5, align 8
  %90 = getelementptr inbounds double, double* %89, i64 0
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %5, align 8
  %93 = getelementptr inbounds double, double* %92, i64 1
  %94 = load double, double* %93, align 8
  %95 = load double*, double** %5, align 8
  %96 = getelementptr inbounds double, double* %95, i64 5
  %97 = load double, double* %96, align 8
  %98 = load double*, double** %5, align 8
  %99 = getelementptr inbounds double, double* %98, i64 4
  %100 = load double, double* %99, align 8
  %101 = load double*, double** %6, align 8
  %102 = getelementptr inbounds double, double* %101, i64 0
  %103 = load double, double* %102, align 8
  %104 = load double*, double** %6, align 8
  %105 = getelementptr inbounds double, double* %104, i64 1
  %106 = load double, double* %105, align 8
  %107 = load double*, double** %6, align 8
  %108 = getelementptr inbounds double, double* %107, i64 5
  %109 = load double, double* %108, align 8
  %110 = load double*, double** %6, align 8
  %111 = getelementptr inbounds double, double* %110, i64 4
  %112 = load double, double* %111, align 8
  %113 = load double*, double** %7, align 8
  %114 = getelementptr inbounds double, double* %113, i64 0
  %115 = load double, double* %114, align 8
  %116 = load double*, double** %7, align 8
  %117 = getelementptr inbounds double, double* %116, i64 1
  %118 = load double, double* %117, align 8
  %119 = load double*, double** %7, align 8
  %120 = getelementptr inbounds double, double* %119, i64 5
  %121 = load double, double* %120, align 8
  %122 = load double*, double** %7, align 8
  %123 = getelementptr inbounds double, double* %122, i64 4
  %124 = load double, double* %123, align 8
  %125 = call double @_Z8AreaFacedddddddddddd(double %91, double %94, double %97, double %100, double %103, double %106, double %109, double %112, double %115, double %118, double %121, double %124)
  store double %125, double* %9, align 8
  %126 = call nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %9, double* nonnull align 8 dereferenceable(8) %10)
  %127 = load double, double* %126, align 8
  store double %127, double* %10, align 8
  %128 = load double*, double** %5, align 8
  %129 = getelementptr inbounds double, double* %128, i64 1
  %130 = load double, double* %129, align 8
  %131 = load double*, double** %5, align 8
  %132 = getelementptr inbounds double, double* %131, i64 2
  %133 = load double, double* %132, align 8
  %134 = load double*, double** %5, align 8
  %135 = getelementptr inbounds double, double* %134, i64 6
  %136 = load double, double* %135, align 8
  %137 = load double*, double** %5, align 8
  %138 = getelementptr inbounds double, double* %137, i64 5
  %139 = load double, double* %138, align 8
  %140 = load double*, double** %6, align 8
  %141 = getelementptr inbounds double, double* %140, i64 1
  %142 = load double, double* %141, align 8
  %143 = load double*, double** %6, align 8
  %144 = getelementptr inbounds double, double* %143, i64 2
  %145 = load double, double* %144, align 8
  %146 = load double*, double** %6, align 8
  %147 = getelementptr inbounds double, double* %146, i64 6
  %148 = load double, double* %147, align 8
  %149 = load double*, double** %6, align 8
  %150 = getelementptr inbounds double, double* %149, i64 5
  %151 = load double, double* %150, align 8
  %152 = load double*, double** %7, align 8
  %153 = getelementptr inbounds double, double* %152, i64 1
  %154 = load double, double* %153, align 8
  %155 = load double*, double** %7, align 8
  %156 = getelementptr inbounds double, double* %155, i64 2
  %157 = load double, double* %156, align 8
  %158 = load double*, double** %7, align 8
  %159 = getelementptr inbounds double, double* %158, i64 6
  %160 = load double, double* %159, align 8
  %161 = load double*, double** %7, align 8
  %162 = getelementptr inbounds double, double* %161, i64 5
  %163 = load double, double* %162, align 8
  %164 = call double @_Z8AreaFacedddddddddddd(double %130, double %133, double %136, double %139, double %142, double %145, double %148, double %151, double %154, double %157, double %160, double %163)
  store double %164, double* %9, align 8
  %165 = call nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %9, double* nonnull align 8 dereferenceable(8) %10)
  %166 = load double, double* %165, align 8
  store double %166, double* %10, align 8
  %167 = load double*, double** %5, align 8
  %168 = getelementptr inbounds double, double* %167, i64 2
  %169 = load double, double* %168, align 8
  %170 = load double*, double** %5, align 8
  %171 = getelementptr inbounds double, double* %170, i64 3
  %172 = load double, double* %171, align 8
  %173 = load double*, double** %5, align 8
  %174 = getelementptr inbounds double, double* %173, i64 7
  %175 = load double, double* %174, align 8
  %176 = load double*, double** %5, align 8
  %177 = getelementptr inbounds double, double* %176, i64 6
  %178 = load double, double* %177, align 8
  %179 = load double*, double** %6, align 8
  %180 = getelementptr inbounds double, double* %179, i64 2
  %181 = load double, double* %180, align 8
  %182 = load double*, double** %6, align 8
  %183 = getelementptr inbounds double, double* %182, i64 3
  %184 = load double, double* %183, align 8
  %185 = load double*, double** %6, align 8
  %186 = getelementptr inbounds double, double* %185, i64 7
  %187 = load double, double* %186, align 8
  %188 = load double*, double** %6, align 8
  %189 = getelementptr inbounds double, double* %188, i64 6
  %190 = load double, double* %189, align 8
  %191 = load double*, double** %7, align 8
  %192 = getelementptr inbounds double, double* %191, i64 2
  %193 = load double, double* %192, align 8
  %194 = load double*, double** %7, align 8
  %195 = getelementptr inbounds double, double* %194, i64 3
  %196 = load double, double* %195, align 8
  %197 = load double*, double** %7, align 8
  %198 = getelementptr inbounds double, double* %197, i64 7
  %199 = load double, double* %198, align 8
  %200 = load double*, double** %7, align 8
  %201 = getelementptr inbounds double, double* %200, i64 6
  %202 = load double, double* %201, align 8
  %203 = call double @_Z8AreaFacedddddddddddd(double %169, double %172, double %175, double %178, double %181, double %184, double %187, double %190, double %193, double %196, double %199, double %202)
  store double %203, double* %9, align 8
  %204 = call nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %9, double* nonnull align 8 dereferenceable(8) %10)
  %205 = load double, double* %204, align 8
  store double %205, double* %10, align 8
  %206 = load double*, double** %5, align 8
  %207 = getelementptr inbounds double, double* %206, i64 3
  %208 = load double, double* %207, align 8
  %209 = load double*, double** %5, align 8
  %210 = getelementptr inbounds double, double* %209, i64 0
  %211 = load double, double* %210, align 8
  %212 = load double*, double** %5, align 8
  %213 = getelementptr inbounds double, double* %212, i64 4
  %214 = load double, double* %213, align 8
  %215 = load double*, double** %5, align 8
  %216 = getelementptr inbounds double, double* %215, i64 7
  %217 = load double, double* %216, align 8
  %218 = load double*, double** %6, align 8
  %219 = getelementptr inbounds double, double* %218, i64 3
  %220 = load double, double* %219, align 8
  %221 = load double*, double** %6, align 8
  %222 = getelementptr inbounds double, double* %221, i64 0
  %223 = load double, double* %222, align 8
  %224 = load double*, double** %6, align 8
  %225 = getelementptr inbounds double, double* %224, i64 4
  %226 = load double, double* %225, align 8
  %227 = load double*, double** %6, align 8
  %228 = getelementptr inbounds double, double* %227, i64 7
  %229 = load double, double* %228, align 8
  %230 = load double*, double** %7, align 8
  %231 = getelementptr inbounds double, double* %230, i64 3
  %232 = load double, double* %231, align 8
  %233 = load double*, double** %7, align 8
  %234 = getelementptr inbounds double, double* %233, i64 0
  %235 = load double, double* %234, align 8
  %236 = load double*, double** %7, align 8
  %237 = getelementptr inbounds double, double* %236, i64 4
  %238 = load double, double* %237, align 8
  %239 = load double*, double** %7, align 8
  %240 = getelementptr inbounds double, double* %239, i64 7
  %241 = load double, double* %240, align 8
  %242 = call double @_Z8AreaFacedddddddddddd(double %208, double %211, double %214, double %217, double %220, double %223, double %226, double %229, double %232, double %235, double %238, double %241)
  store double %242, double* %9, align 8
  %243 = call nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %9, double* nonnull align 8 dereferenceable(8) %10)
  %244 = load double, double* %243, align 8
  store double %244, double* %10, align 8
  %245 = load double, double* %8, align 8
  %246 = fmul double 4.000000e+00, %245
  %247 = load double, double* %10, align 8
  %248 = call double @_Z4SQRTd(double %247)
  %249 = fdiv double %246, %248
  store double %249, double* %10, align 8
  %250 = load double, double* %10, align 8
  ret double %250
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZSt3maxIdERKT_S2_S2_(double* nonnull align 8 dereferenceable(8) %0, double* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  %6 = load double*, double** %4, align 8
  %7 = load double, double* %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double, double* %8, align 8
  %10 = fcmp olt double %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load double*, double** %5, align 8
  store double* %12, double** %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load double*, double** %4, align 8
  store double* %14, double** %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load double*, double** %3, align 8
  ret double* %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double @_Z4SQRTd(double %0) #4 comdat {
  %2 = alloca double, align 8
  store double %0, double* %2, align 8
  %3 = load double, double* %2, align 8
  %4 = call double @sqrt(double %3) #2
  ret double %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define dso_local void @_Z25CalcElemVelocityGrandientPKdS0_S0_PA8_S_dPd(double* %0, double* %1, double* %2, [8 x double]* %3, double %4, double* %5) #4 {
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca double*, align 8
  %10 = alloca [8 x double]*, align 8
  %11 = alloca double, align 8
  %12 = alloca double*, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  store double* %0, double** %7, align 8
  store double* %1, double** %8, align 8
  store double* %2, double** %9, align 8
  store [8 x double]* %3, [8 x double]** %10, align 8
  store double %4, double* %11, align 8
  store double* %5, double** %12, align 8
  %23 = load double, double* %11, align 8
  %24 = fdiv double 1.000000e+00, %23
  store double %24, double* %13, align 8
  %25 = load [8 x double]*, [8 x double]** %10, align 8
  %26 = getelementptr inbounds [8 x double], [8 x double]* %25, i64 0
  %27 = getelementptr inbounds [8 x double], [8 x double]* %26, i64 0, i64 0
  store double* %27, double** %20, align 8
  %28 = load [8 x double]*, [8 x double]** %10, align 8
  %29 = getelementptr inbounds [8 x double], [8 x double]* %28, i64 1
  %30 = getelementptr inbounds [8 x double], [8 x double]* %29, i64 0, i64 0
  store double* %30, double** %21, align 8
  %31 = load [8 x double]*, [8 x double]** %10, align 8
  %32 = getelementptr inbounds [8 x double], [8 x double]* %31, i64 2
  %33 = getelementptr inbounds [8 x double], [8 x double]* %32, i64 0, i64 0
  store double* %33, double** %22, align 8
  %34 = load double, double* %13, align 8
  %35 = load double*, double** %20, align 8
  %36 = getelementptr inbounds double, double* %35, i64 0
  %37 = load double, double* %36, align 8
  %38 = load double*, double** %7, align 8
  %39 = getelementptr inbounds double, double* %38, i64 0
  %40 = load double, double* %39, align 8
  %41 = load double*, double** %7, align 8
  %42 = getelementptr inbounds double, double* %41, i64 6
  %43 = load double, double* %42, align 8
  %44 = fsub double %40, %43
  %45 = fmul double %37, %44
  %46 = load double*, double** %20, align 8
  %47 = getelementptr inbounds double, double* %46, i64 1
  %48 = load double, double* %47, align 8
  %49 = load double*, double** %7, align 8
  %50 = getelementptr inbounds double, double* %49, i64 1
  %51 = load double, double* %50, align 8
  %52 = load double*, double** %7, align 8
  %53 = getelementptr inbounds double, double* %52, i64 7
  %54 = load double, double* %53, align 8
  %55 = fsub double %51, %54
  %56 = fmul double %48, %55
  %57 = fadd double %45, %56
  %58 = load double*, double** %20, align 8
  %59 = getelementptr inbounds double, double* %58, i64 2
  %60 = load double, double* %59, align 8
  %61 = load double*, double** %7, align 8
  %62 = getelementptr inbounds double, double* %61, i64 2
  %63 = load double, double* %62, align 8
  %64 = load double*, double** %7, align 8
  %65 = getelementptr inbounds double, double* %64, i64 4
  %66 = load double, double* %65, align 8
  %67 = fsub double %63, %66
  %68 = fmul double %60, %67
  %69 = fadd double %57, %68
  %70 = load double*, double** %20, align 8
  %71 = getelementptr inbounds double, double* %70, i64 3
  %72 = load double, double* %71, align 8
  %73 = load double*, double** %7, align 8
  %74 = getelementptr inbounds double, double* %73, i64 3
  %75 = load double, double* %74, align 8
  %76 = load double*, double** %7, align 8
  %77 = getelementptr inbounds double, double* %76, i64 5
  %78 = load double, double* %77, align 8
  %79 = fsub double %75, %78
  %80 = fmul double %72, %79
  %81 = fadd double %69, %80
  %82 = fmul double %34, %81
  %83 = load double*, double** %12, align 8
  %84 = getelementptr inbounds double, double* %83, i64 0
  store double %82, double* %84, align 8
  %85 = load double, double* %13, align 8
  %86 = load double*, double** %21, align 8
  %87 = getelementptr inbounds double, double* %86, i64 0
  %88 = load double, double* %87, align 8
  %89 = load double*, double** %8, align 8
  %90 = getelementptr inbounds double, double* %89, i64 0
  %91 = load double, double* %90, align 8
  %92 = load double*, double** %8, align 8
  %93 = getelementptr inbounds double, double* %92, i64 6
  %94 = load double, double* %93, align 8
  %95 = fsub double %91, %94
  %96 = fmul double %88, %95
  %97 = load double*, double** %21, align 8
  %98 = getelementptr inbounds double, double* %97, i64 1
  %99 = load double, double* %98, align 8
  %100 = load double*, double** %8, align 8
  %101 = getelementptr inbounds double, double* %100, i64 1
  %102 = load double, double* %101, align 8
  %103 = load double*, double** %8, align 8
  %104 = getelementptr inbounds double, double* %103, i64 7
  %105 = load double, double* %104, align 8
  %106 = fsub double %102, %105
  %107 = fmul double %99, %106
  %108 = fadd double %96, %107
  %109 = load double*, double** %21, align 8
  %110 = getelementptr inbounds double, double* %109, i64 2
  %111 = load double, double* %110, align 8
  %112 = load double*, double** %8, align 8
  %113 = getelementptr inbounds double, double* %112, i64 2
  %114 = load double, double* %113, align 8
  %115 = load double*, double** %8, align 8
  %116 = getelementptr inbounds double, double* %115, i64 4
  %117 = load double, double* %116, align 8
  %118 = fsub double %114, %117
  %119 = fmul double %111, %118
  %120 = fadd double %108, %119
  %121 = load double*, double** %21, align 8
  %122 = getelementptr inbounds double, double* %121, i64 3
  %123 = load double, double* %122, align 8
  %124 = load double*, double** %8, align 8
  %125 = getelementptr inbounds double, double* %124, i64 3
  %126 = load double, double* %125, align 8
  %127 = load double*, double** %8, align 8
  %128 = getelementptr inbounds double, double* %127, i64 5
  %129 = load double, double* %128, align 8
  %130 = fsub double %126, %129
  %131 = fmul double %123, %130
  %132 = fadd double %120, %131
  %133 = fmul double %85, %132
  %134 = load double*, double** %12, align 8
  %135 = getelementptr inbounds double, double* %134, i64 1
  store double %133, double* %135, align 8
  %136 = load double, double* %13, align 8
  %137 = load double*, double** %22, align 8
  %138 = getelementptr inbounds double, double* %137, i64 0
  %139 = load double, double* %138, align 8
  %140 = load double*, double** %9, align 8
  %141 = getelementptr inbounds double, double* %140, i64 0
  %142 = load double, double* %141, align 8
  %143 = load double*, double** %9, align 8
  %144 = getelementptr inbounds double, double* %143, i64 6
  %145 = load double, double* %144, align 8
  %146 = fsub double %142, %145
  %147 = fmul double %139, %146
  %148 = load double*, double** %22, align 8
  %149 = getelementptr inbounds double, double* %148, i64 1
  %150 = load double, double* %149, align 8
  %151 = load double*, double** %9, align 8
  %152 = getelementptr inbounds double, double* %151, i64 1
  %153 = load double, double* %152, align 8
  %154 = load double*, double** %9, align 8
  %155 = getelementptr inbounds double, double* %154, i64 7
  %156 = load double, double* %155, align 8
  %157 = fsub double %153, %156
  %158 = fmul double %150, %157
  %159 = fadd double %147, %158
  %160 = load double*, double** %22, align 8
  %161 = getelementptr inbounds double, double* %160, i64 2
  %162 = load double, double* %161, align 8
  %163 = load double*, double** %9, align 8
  %164 = getelementptr inbounds double, double* %163, i64 2
  %165 = load double, double* %164, align 8
  %166 = load double*, double** %9, align 8
  %167 = getelementptr inbounds double, double* %166, i64 4
  %168 = load double, double* %167, align 8
  %169 = fsub double %165, %168
  %170 = fmul double %162, %169
  %171 = fadd double %159, %170
  %172 = load double*, double** %22, align 8
  %173 = getelementptr inbounds double, double* %172, i64 3
  %174 = load double, double* %173, align 8
  %175 = load double*, double** %9, align 8
  %176 = getelementptr inbounds double, double* %175, i64 3
  %177 = load double, double* %176, align 8
  %178 = load double*, double** %9, align 8
  %179 = getelementptr inbounds double, double* %178, i64 5
  %180 = load double, double* %179, align 8
  %181 = fsub double %177, %180
  %182 = fmul double %174, %181
  %183 = fadd double %171, %182
  %184 = fmul double %136, %183
  %185 = load double*, double** %12, align 8
  %186 = getelementptr inbounds double, double* %185, i64 2
  store double %184, double* %186, align 8
  %187 = load double, double* %13, align 8
  %188 = load double*, double** %20, align 8
  %189 = getelementptr inbounds double, double* %188, i64 0
  %190 = load double, double* %189, align 8
  %191 = load double*, double** %8, align 8
  %192 = getelementptr inbounds double, double* %191, i64 0
  %193 = load double, double* %192, align 8
  %194 = load double*, double** %8, align 8
  %195 = getelementptr inbounds double, double* %194, i64 6
  %196 = load double, double* %195, align 8
  %197 = fsub double %193, %196
  %198 = fmul double %190, %197
  %199 = load double*, double** %20, align 8
  %200 = getelementptr inbounds double, double* %199, i64 1
  %201 = load double, double* %200, align 8
  %202 = load double*, double** %8, align 8
  %203 = getelementptr inbounds double, double* %202, i64 1
  %204 = load double, double* %203, align 8
  %205 = load double*, double** %8, align 8
  %206 = getelementptr inbounds double, double* %205, i64 7
  %207 = load double, double* %206, align 8
  %208 = fsub double %204, %207
  %209 = fmul double %201, %208
  %210 = fadd double %198, %209
  %211 = load double*, double** %20, align 8
  %212 = getelementptr inbounds double, double* %211, i64 2
  %213 = load double, double* %212, align 8
  %214 = load double*, double** %8, align 8
  %215 = getelementptr inbounds double, double* %214, i64 2
  %216 = load double, double* %215, align 8
  %217 = load double*, double** %8, align 8
  %218 = getelementptr inbounds double, double* %217, i64 4
  %219 = load double, double* %218, align 8
  %220 = fsub double %216, %219
  %221 = fmul double %213, %220
  %222 = fadd double %210, %221
  %223 = load double*, double** %20, align 8
  %224 = getelementptr inbounds double, double* %223, i64 3
  %225 = load double, double* %224, align 8
  %226 = load double*, double** %8, align 8
  %227 = getelementptr inbounds double, double* %226, i64 3
  %228 = load double, double* %227, align 8
  %229 = load double*, double** %8, align 8
  %230 = getelementptr inbounds double, double* %229, i64 5
  %231 = load double, double* %230, align 8
  %232 = fsub double %228, %231
  %233 = fmul double %225, %232
  %234 = fadd double %222, %233
  %235 = fmul double %187, %234
  store double %235, double* %14, align 8
  %236 = load double, double* %13, align 8
  %237 = load double*, double** %21, align 8
  %238 = getelementptr inbounds double, double* %237, i64 0
  %239 = load double, double* %238, align 8
  %240 = load double*, double** %7, align 8
  %241 = getelementptr inbounds double, double* %240, i64 0
  %242 = load double, double* %241, align 8
  %243 = load double*, double** %7, align 8
  %244 = getelementptr inbounds double, double* %243, i64 6
  %245 = load double, double* %244, align 8
  %246 = fsub double %242, %245
  %247 = fmul double %239, %246
  %248 = load double*, double** %21, align 8
  %249 = getelementptr inbounds double, double* %248, i64 1
  %250 = load double, double* %249, align 8
  %251 = load double*, double** %7, align 8
  %252 = getelementptr inbounds double, double* %251, i64 1
  %253 = load double, double* %252, align 8
  %254 = load double*, double** %7, align 8
  %255 = getelementptr inbounds double, double* %254, i64 7
  %256 = load double, double* %255, align 8
  %257 = fsub double %253, %256
  %258 = fmul double %250, %257
  %259 = fadd double %247, %258
  %260 = load double*, double** %21, align 8
  %261 = getelementptr inbounds double, double* %260, i64 2
  %262 = load double, double* %261, align 8
  %263 = load double*, double** %7, align 8
  %264 = getelementptr inbounds double, double* %263, i64 2
  %265 = load double, double* %264, align 8
  %266 = load double*, double** %7, align 8
  %267 = getelementptr inbounds double, double* %266, i64 4
  %268 = load double, double* %267, align 8
  %269 = fsub double %265, %268
  %270 = fmul double %262, %269
  %271 = fadd double %259, %270
  %272 = load double*, double** %21, align 8
  %273 = getelementptr inbounds double, double* %272, i64 3
  %274 = load double, double* %273, align 8
  %275 = load double*, double** %7, align 8
  %276 = getelementptr inbounds double, double* %275, i64 3
  %277 = load double, double* %276, align 8
  %278 = load double*, double** %7, align 8
  %279 = getelementptr inbounds double, double* %278, i64 5
  %280 = load double, double* %279, align 8
  %281 = fsub double %277, %280
  %282 = fmul double %274, %281
  %283 = fadd double %271, %282
  %284 = fmul double %236, %283
  store double %284, double* %15, align 8
  %285 = load double, double* %13, align 8
  %286 = load double*, double** %20, align 8
  %287 = getelementptr inbounds double, double* %286, i64 0
  %288 = load double, double* %287, align 8
  %289 = load double*, double** %9, align 8
  %290 = getelementptr inbounds double, double* %289, i64 0
  %291 = load double, double* %290, align 8
  %292 = load double*, double** %9, align 8
  %293 = getelementptr inbounds double, double* %292, i64 6
  %294 = load double, double* %293, align 8
  %295 = fsub double %291, %294
  %296 = fmul double %288, %295
  %297 = load double*, double** %20, align 8
  %298 = getelementptr inbounds double, double* %297, i64 1
  %299 = load double, double* %298, align 8
  %300 = load double*, double** %9, align 8
  %301 = getelementptr inbounds double, double* %300, i64 1
  %302 = load double, double* %301, align 8
  %303 = load double*, double** %9, align 8
  %304 = getelementptr inbounds double, double* %303, i64 7
  %305 = load double, double* %304, align 8
  %306 = fsub double %302, %305
  %307 = fmul double %299, %306
  %308 = fadd double %296, %307
  %309 = load double*, double** %20, align 8
  %310 = getelementptr inbounds double, double* %309, i64 2
  %311 = load double, double* %310, align 8
  %312 = load double*, double** %9, align 8
  %313 = getelementptr inbounds double, double* %312, i64 2
  %314 = load double, double* %313, align 8
  %315 = load double*, double** %9, align 8
  %316 = getelementptr inbounds double, double* %315, i64 4
  %317 = load double, double* %316, align 8
  %318 = fsub double %314, %317
  %319 = fmul double %311, %318
  %320 = fadd double %308, %319
  %321 = load double*, double** %20, align 8
  %322 = getelementptr inbounds double, double* %321, i64 3
  %323 = load double, double* %322, align 8
  %324 = load double*, double** %9, align 8
  %325 = getelementptr inbounds double, double* %324, i64 3
  %326 = load double, double* %325, align 8
  %327 = load double*, double** %9, align 8
  %328 = getelementptr inbounds double, double* %327, i64 5
  %329 = load double, double* %328, align 8
  %330 = fsub double %326, %329
  %331 = fmul double %323, %330
  %332 = fadd double %320, %331
  %333 = fmul double %285, %332
  store double %333, double* %16, align 8
  %334 = load double, double* %13, align 8
  %335 = load double*, double** %22, align 8
  %336 = getelementptr inbounds double, double* %335, i64 0
  %337 = load double, double* %336, align 8
  %338 = load double*, double** %7, align 8
  %339 = getelementptr inbounds double, double* %338, i64 0
  %340 = load double, double* %339, align 8
  %341 = load double*, double** %7, align 8
  %342 = getelementptr inbounds double, double* %341, i64 6
  %343 = load double, double* %342, align 8
  %344 = fsub double %340, %343
  %345 = fmul double %337, %344
  %346 = load double*, double** %22, align 8
  %347 = getelementptr inbounds double, double* %346, i64 1
  %348 = load double, double* %347, align 8
  %349 = load double*, double** %7, align 8
  %350 = getelementptr inbounds double, double* %349, i64 1
  %351 = load double, double* %350, align 8
  %352 = load double*, double** %7, align 8
  %353 = getelementptr inbounds double, double* %352, i64 7
  %354 = load double, double* %353, align 8
  %355 = fsub double %351, %354
  %356 = fmul double %348, %355
  %357 = fadd double %345, %356
  %358 = load double*, double** %22, align 8
  %359 = getelementptr inbounds double, double* %358, i64 2
  %360 = load double, double* %359, align 8
  %361 = load double*, double** %7, align 8
  %362 = getelementptr inbounds double, double* %361, i64 2
  %363 = load double, double* %362, align 8
  %364 = load double*, double** %7, align 8
  %365 = getelementptr inbounds double, double* %364, i64 4
  %366 = load double, double* %365, align 8
  %367 = fsub double %363, %366
  %368 = fmul double %360, %367
  %369 = fadd double %357, %368
  %370 = load double*, double** %22, align 8
  %371 = getelementptr inbounds double, double* %370, i64 3
  %372 = load double, double* %371, align 8
  %373 = load double*, double** %7, align 8
  %374 = getelementptr inbounds double, double* %373, i64 3
  %375 = load double, double* %374, align 8
  %376 = load double*, double** %7, align 8
  %377 = getelementptr inbounds double, double* %376, i64 5
  %378 = load double, double* %377, align 8
  %379 = fsub double %375, %378
  %380 = fmul double %372, %379
  %381 = fadd double %369, %380
  %382 = fmul double %334, %381
  store double %382, double* %17, align 8
  %383 = load double, double* %13, align 8
  %384 = load double*, double** %21, align 8
  %385 = getelementptr inbounds double, double* %384, i64 0
  %386 = load double, double* %385, align 8
  %387 = load double*, double** %9, align 8
  %388 = getelementptr inbounds double, double* %387, i64 0
  %389 = load double, double* %388, align 8
  %390 = load double*, double** %9, align 8
  %391 = getelementptr inbounds double, double* %390, i64 6
  %392 = load double, double* %391, align 8
  %393 = fsub double %389, %392
  %394 = fmul double %386, %393
  %395 = load double*, double** %21, align 8
  %396 = getelementptr inbounds double, double* %395, i64 1
  %397 = load double, double* %396, align 8
  %398 = load double*, double** %9, align 8
  %399 = getelementptr inbounds double, double* %398, i64 1
  %400 = load double, double* %399, align 8
  %401 = load double*, double** %9, align 8
  %402 = getelementptr inbounds double, double* %401, i64 7
  %403 = load double, double* %402, align 8
  %404 = fsub double %400, %403
  %405 = fmul double %397, %404
  %406 = fadd double %394, %405
  %407 = load double*, double** %21, align 8
  %408 = getelementptr inbounds double, double* %407, i64 2
  %409 = load double, double* %408, align 8
  %410 = load double*, double** %9, align 8
  %411 = getelementptr inbounds double, double* %410, i64 2
  %412 = load double, double* %411, align 8
  %413 = load double*, double** %9, align 8
  %414 = getelementptr inbounds double, double* %413, i64 4
  %415 = load double, double* %414, align 8
  %416 = fsub double %412, %415
  %417 = fmul double %409, %416
  %418 = fadd double %406, %417
  %419 = load double*, double** %21, align 8
  %420 = getelementptr inbounds double, double* %419, i64 3
  %421 = load double, double* %420, align 8
  %422 = load double*, double** %9, align 8
  %423 = getelementptr inbounds double, double* %422, i64 3
  %424 = load double, double* %423, align 8
  %425 = load double*, double** %9, align 8
  %426 = getelementptr inbounds double, double* %425, i64 5
  %427 = load double, double* %426, align 8
  %428 = fsub double %424, %427
  %429 = fmul double %421, %428
  %430 = fadd double %418, %429
  %431 = fmul double %383, %430
  store double %431, double* %18, align 8
  %432 = load double, double* %13, align 8
  %433 = load double*, double** %22, align 8
  %434 = getelementptr inbounds double, double* %433, i64 0
  %435 = load double, double* %434, align 8
  %436 = load double*, double** %8, align 8
  %437 = getelementptr inbounds double, double* %436, i64 0
  %438 = load double, double* %437, align 8
  %439 = load double*, double** %8, align 8
  %440 = getelementptr inbounds double, double* %439, i64 6
  %441 = load double, double* %440, align 8
  %442 = fsub double %438, %441
  %443 = fmul double %435, %442
  %444 = load double*, double** %22, align 8
  %445 = getelementptr inbounds double, double* %444, i64 1
  %446 = load double, double* %445, align 8
  %447 = load double*, double** %8, align 8
  %448 = getelementptr inbounds double, double* %447, i64 1
  %449 = load double, double* %448, align 8
  %450 = load double*, double** %8, align 8
  %451 = getelementptr inbounds double, double* %450, i64 7
  %452 = load double, double* %451, align 8
  %453 = fsub double %449, %452
  %454 = fmul double %446, %453
  %455 = fadd double %443, %454
  %456 = load double*, double** %22, align 8
  %457 = getelementptr inbounds double, double* %456, i64 2
  %458 = load double, double* %457, align 8
  %459 = load double*, double** %8, align 8
  %460 = getelementptr inbounds double, double* %459, i64 2
  %461 = load double, double* %460, align 8
  %462 = load double*, double** %8, align 8
  %463 = getelementptr inbounds double, double* %462, i64 4
  %464 = load double, double* %463, align 8
  %465 = fsub double %461, %464
  %466 = fmul double %458, %465
  %467 = fadd double %455, %466
  %468 = load double*, double** %22, align 8
  %469 = getelementptr inbounds double, double* %468, i64 3
  %470 = load double, double* %469, align 8
  %471 = load double*, double** %8, align 8
  %472 = getelementptr inbounds double, double* %471, i64 3
  %473 = load double, double* %472, align 8
  %474 = load double*, double** %8, align 8
  %475 = getelementptr inbounds double, double* %474, i64 5
  %476 = load double, double* %475, align 8
  %477 = fsub double %473, %476
  %478 = fmul double %470, %477
  %479 = fadd double %467, %478
  %480 = fmul double %432, %479
  store double %480, double* %19, align 8
  %481 = load double, double* %15, align 8
  %482 = load double, double* %14, align 8
  %483 = fadd double %481, %482
  %484 = fmul double 5.000000e-01, %483
  %485 = load double*, double** %12, align 8
  %486 = getelementptr inbounds double, double* %485, i64 5
  store double %484, double* %486, align 8
  %487 = load double, double* %17, align 8
  %488 = load double, double* %16, align 8
  %489 = fadd double %487, %488
  %490 = fmul double 5.000000e-01, %489
  %491 = load double*, double** %12, align 8
  %492 = getelementptr inbounds double, double* %491, i64 4
  store double %490, double* %492, align 8
  %493 = load double, double* %18, align 8
  %494 = load double, double* %19, align 8
  %495 = fadd double %493, %494
  %496 = fmul double 5.000000e-01, %495
  %497 = load double*, double** %12, align 8
  %498 = getelementptr inbounds double, double* %497, i64 3
  store double %496, double* %498, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22CalcKinematicsForElemsid(i32 %0, double %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca [3 x [8 x double]], align 16
  %6 = alloca [6 x double], align 16
  %7 = alloca [8 x double], align 16
  %8 = alloca [8 x double], align 16
  %9 = alloca [8 x double], align 16
  %10 = alloca [8 x double], align 16
  %11 = alloca [8 x double], align 16
  %12 = alloca [8 x double], align 16
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca double, align 8
  %23 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store double %1, double* %4, align 8
  store double 0.000000e+00, double* %13, align 8
  store i32 0, i32* %14, align 4
  br label %24

24:                                               ; preds = %184, %2
  %25 = load i32, i32* %14, align 4
  %26 = load i32, i32* %3, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %187

28:                                               ; preds = %24
  %29 = load i32, i32* %14, align 4
  %30 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %29)
  store i32* %30, i32** %17, align 8
  store i32 0, i32* %18, align 4
  br label %31

31:                                               ; preds = %58, %28
  %32 = load i32, i32* %18, align 4
  %33 = icmp slt i32 %32, 8
  br i1 %33, label %34, label %61

34:                                               ; preds = %31
  %35 = load i32*, i32** %17, align 8
  %36 = load i32, i32* %18, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i32, i32* %35, i64 %37
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %19, align 4
  %40 = load i32, i32* %19, align 4
  %41 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %40)
  %42 = load double, double* %41, align 8
  %43 = load i32, i32* %18, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 %44
  store double %42, double* %45, align 8
  %46 = load i32, i32* %19, align 4
  %47 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = load i32, i32* %18, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 %50
  store double %48, double* %51, align 8
  %52 = load i32, i32* %19, align 4
  %53 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %52)
  %54 = load double, double* %53, align 8
  %55 = load i32, i32* %18, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 %56
  store double %54, double* %57, align 8
  br label %58

58:                                               ; preds = %34
  %59 = load i32, i32* %18, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %18, align 4
  br label %31, !llvm.loop !22

61:                                               ; preds = %31
  %62 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 0
  %63 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 0
  %64 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 0
  %65 = call double @_Z14CalcElemVolumePKdS0_S0_(double* %62, double* %63, double* %64)
  store double %65, double* %15, align 8
  %66 = load double, double* %15, align 8
  %67 = load i32, i32* %14, align 4
  %68 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4voloEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %67)
  %69 = load double, double* %68, align 8
  %70 = fdiv double %66, %69
  store double %70, double* %16, align 8
  %71 = load double, double* %16, align 8
  %72 = load i32, i32* %14, align 4
  %73 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %72)
  store double %71, double* %73, align 8
  %74 = load double, double* %16, align 8
  %75 = load i32, i32* %14, align 4
  %76 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1vEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %75)
  %77 = load double, double* %76, align 8
  %78 = fsub double %74, %77
  %79 = load i32, i32* %14, align 4
  %80 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4delvEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %79)
  store double %78, double* %80, align 8
  %81 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 0
  %82 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 0
  %83 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 0
  %84 = load double, double* %15, align 8
  %85 = call double @_Z28CalcElemCharacteristicLengthPKdS0_S0_d(double* %81, double* %82, double* %83, double %84)
  %86 = load i32, i32* %14, align 4
  %87 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6arealgEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %86)
  store double %85, double* %87, align 8
  store i32 0, i32* %20, align 4
  br label %88

88:                                               ; preds = %115, %61
  %89 = load i32, i32* %20, align 4
  %90 = icmp slt i32 %89, 8
  br i1 %90, label %91, label %118

91:                                               ; preds = %88
  %92 = load i32*, i32** %17, align 8
  %93 = load i32, i32* %20, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %96 = load i32, i32* %95, align 4
  store i32 %96, i32* %21, align 4
  %97 = load i32, i32* %21, align 4
  %98 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %97)
  %99 = load double, double* %98, align 8
  %100 = load i32, i32* %20, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [8 x double], [8 x double]* %10, i64 0, i64 %101
  store double %99, double* %102, align 8
  %103 = load i32, i32* %21, align 4
  %104 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %103)
  %105 = load double, double* %104, align 8
  %106 = load i32, i32* %20, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %107
  store double %105, double* %108, align 8
  %109 = load i32, i32* %21, align 4
  %110 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %109)
  %111 = load double, double* %110, align 8
  %112 = load i32, i32* %20, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %113
  store double %111, double* %114, align 8
  br label %115

115:                                              ; preds = %91
  %116 = load i32, i32* %20, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %20, align 4
  br label %88, !llvm.loop !23

118:                                              ; preds = %88
  %119 = load double, double* %4, align 8
  %120 = fmul double 5.000000e-01, %119
  store double %120, double* %22, align 8
  store i32 0, i32* %23, align 4
  br label %121

121:                                              ; preds = %158, %118
  %122 = load i32, i32* %23, align 4
  %123 = icmp slt i32 %122, 8
  br i1 %123, label %124, label %161

124:                                              ; preds = %121
  %125 = load double, double* %22, align 8
  %126 = load i32, i32* %23, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [8 x double], [8 x double]* %10, i64 0, i64 %127
  %129 = load double, double* %128, align 8
  %130 = fmul double %125, %129
  %131 = load i32, i32* %23, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 %132
  %134 = load double, double* %133, align 8
  %135 = fsub double %134, %130
  store double %135, double* %133, align 8
  %136 = load double, double* %22, align 8
  %137 = load i32, i32* %23, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 %138
  %140 = load double, double* %139, align 8
  %141 = fmul double %136, %140
  %142 = load i32, i32* %23, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 %143
  %145 = load double, double* %144, align 8
  %146 = fsub double %145, %141
  store double %146, double* %144, align 8
  %147 = load double, double* %22, align 8
  %148 = load i32, i32* %23, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 %149
  %151 = load double, double* %150, align 8
  %152 = fmul double %147, %151
  %153 = load i32, i32* %23, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 %154
  %156 = load double, double* %155, align 8
  %157 = fsub double %156, %152
  store double %157, double* %155, align 8
  br label %158

158:                                              ; preds = %124
  %159 = load i32, i32* %23, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %23, align 4
  br label %121, !llvm.loop !24

161:                                              ; preds = %121
  %162 = getelementptr inbounds [8 x double], [8 x double]* %7, i64 0, i64 0
  %163 = getelementptr inbounds [8 x double], [8 x double]* %8, i64 0, i64 0
  %164 = getelementptr inbounds [8 x double], [8 x double]* %9, i64 0, i64 0
  %165 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %5, i64 0, i64 0
  call void @_Z32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd(double* %162, double* %163, double* %164, [8 x double]* %165, double* %13)
  %166 = getelementptr inbounds [8 x double], [8 x double]* %10, i64 0, i64 0
  %167 = getelementptr inbounds [8 x double], [8 x double]* %11, i64 0, i64 0
  %168 = getelementptr inbounds [8 x double], [8 x double]* %12, i64 0, i64 0
  %169 = getelementptr inbounds [3 x [8 x double]], [3 x [8 x double]]* %5, i64 0, i64 0
  %170 = load double, double* %13, align 8
  %171 = getelementptr inbounds [6 x double], [6 x double]* %6, i64 0, i64 0
  call void @_Z25CalcElemVelocityGrandientPKdS0_S0_PA8_S_dPd(double* %166, double* %167, double* %168, [8 x double]* %169, double %170, double* %171)
  %172 = getelementptr inbounds [6 x double], [6 x double]* %6, i64 0, i64 0
  %173 = load double, double* %172, align 16
  %174 = load i32, i32* %14, align 4
  %175 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dxxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %174)
  store double %173, double* %175, align 8
  %176 = getelementptr inbounds [6 x double], [6 x double]* %6, i64 0, i64 1
  %177 = load double, double* %176, align 8
  %178 = load i32, i32* %14, align 4
  %179 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dyyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %178)
  store double %177, double* %179, align 8
  %180 = getelementptr inbounds [6 x double], [6 x double]* %6, i64 0, i64 2
  %181 = load double, double* %180, align 16
  %182 = load i32, i32* %14, align 4
  %183 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dzzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %182)
  store double %181, double* %183, align 8
  br label %184

184:                                              ; preds = %161
  %185 = load i32, i32* %14, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %14, align 4
  br label %24, !llvm.loop !25

187:                                              ; preds = %24
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 41
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4delvEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 42
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6arealgEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 44
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dxxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 25
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dyyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 26
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dzzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 27
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20CalcLagrangeElementsd(double %0) #3 {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, double* %2, align 8
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %60

11:                                               ; preds = %1
  %12 = load i32, i32* %3, align 4
  %13 = load double, double* %2, align 8
  call void @_Z22CalcKinematicsForElemsid(i32 %12, double %13)
  store i32 0, i32* %4, align 4
  br label %14

14:                                               ; preds = %56, %11
  %15 = load i32, i32* %4, align 4
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %14
  %19 = load i32, i32* %4, align 4
  %20 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dxxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %19)
  %21 = load double, double* %20, align 8
  %22 = load i32, i32* %4, align 4
  %23 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dyyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %22)
  %24 = load double, double* %23, align 8
  %25 = fadd double %21, %24
  %26 = load i32, i32* %4, align 4
  %27 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dzzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = fadd double %25, %28
  store double %29, double* %5, align 8
  %30 = load double, double* %5, align 8
  %31 = fdiv double %30, 3.000000e+00
  store double %31, double* %6, align 8
  %32 = load double, double* %5, align 8
  %33 = load i32, i32* %4, align 4
  %34 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %33)
  store double %32, double* %34, align 8
  %35 = load double, double* %6, align 8
  %36 = load i32, i32* %4, align 4
  %37 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dxxEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %36)
  %38 = load double, double* %37, align 8
  %39 = fsub double %38, %35
  store double %39, double* %37, align 8
  %40 = load double, double* %6, align 8
  %41 = load i32, i32* %4, align 4
  %42 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dyyEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %41)
  %43 = load double, double* %42, align 8
  %44 = fsub double %43, %40
  store double %44, double* %42, align 8
  %45 = load double, double* %6, align 8
  %46 = load i32, i32* %4, align 4
  %47 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3dzzEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %46)
  %48 = load double, double* %47, align 8
  %49 = fsub double %48, %45
  store double %49, double* %47, align 8
  %50 = load i32, i32* %4, align 4
  %51 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %50)
  %52 = load double, double* %51, align 8
  %53 = fcmp ole double %52, 0.000000e+00
  br i1 %53, label %54, label %55

54:                                               ; preds = %18
  call void @exit(i32 -1) #18
  unreachable

55:                                               ; preds = %18
  br label %56

56:                                               ; preds = %55
  %57 = load i32, i32* %4, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %4, align 4
  br label %14, !llvm.loop !26

59:                                               ; preds = %14
  br label %60

60:                                               ; preds = %59, %1
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 43
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z31CalcMonotonicQGradientsForElemsv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  %28 = alloca double, align 8
  %29 = alloca double, align 8
  %30 = alloca double, align 8
  %31 = alloca double, align 8
  %32 = alloca double, align 8
  %33 = alloca double, align 8
  %34 = alloca double, align 8
  %35 = alloca double, align 8
  %36 = alloca double, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double, align 8
  %43 = alloca double, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca double, align 8
  %47 = alloca double, align 8
  %48 = alloca double, align 8
  %49 = alloca double, align 8
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca double, align 8
  %54 = alloca double, align 8
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca double, align 8
  %58 = alloca double, align 8
  %59 = alloca double, align 8
  %60 = alloca double, align 8
  %61 = alloca double, align 8
  %62 = alloca double, align 8
  %63 = alloca double, align 8
  %64 = alloca double, align 8
  %65 = alloca double, align 8
  %66 = alloca double, align 8
  %67 = alloca double, align 8
  %68 = alloca double, align 8
  %69 = alloca double, align 8
  %70 = alloca double, align 8
  %71 = alloca double, align 8
  %72 = alloca double, align 8
  %73 = alloca double, align 8
  %74 = alloca double, align 8
  %75 = alloca double, align 8
  %76 = alloca double, align 8
  %77 = alloca double, align 8
  %78 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %1, align 4
  store double 0x38754484932D2E72, double* %2, align 8
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %733, %0
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %1, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %736

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %85)
  store i32* %86, i32** %10, align 8
  %87 = load i32*, i32** %10, align 8
  %88 = getelementptr inbounds i32, i32* %87, i64 0
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %11, align 4
  %90 = load i32*, i32** %10, align 8
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %12, align 4
  %93 = load i32*, i32** %10, align 8
  %94 = getelementptr inbounds i32, i32* %93, i64 2
  %95 = load i32, i32* %94, align 4
  store i32 %95, i32* %13, align 4
  %96 = load i32*, i32** %10, align 8
  %97 = getelementptr inbounds i32, i32* %96, i64 3
  %98 = load i32, i32* %97, align 4
  store i32 %98, i32* %14, align 4
  %99 = load i32*, i32** %10, align 8
  %100 = getelementptr inbounds i32, i32* %99, i64 4
  %101 = load i32, i32* %100, align 4
  store i32 %101, i32* %15, align 4
  %102 = load i32*, i32** %10, align 8
  %103 = getelementptr inbounds i32, i32* %102, i64 5
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %16, align 4
  %105 = load i32*, i32** %10, align 8
  %106 = getelementptr inbounds i32, i32* %105, i64 6
  %107 = load i32, i32* %106, align 4
  store i32 %107, i32* %17, align 4
  %108 = load i32*, i32** %10, align 8
  %109 = getelementptr inbounds i32, i32* %108, i64 7
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %18, align 4
  %111 = load i32, i32* %11, align 4
  %112 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %111)
  %113 = load double, double* %112, align 8
  store double %113, double* %19, align 8
  %114 = load i32, i32* %12, align 4
  %115 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %114)
  %116 = load double, double* %115, align 8
  store double %116, double* %20, align 8
  %117 = load i32, i32* %13, align 4
  %118 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %117)
  %119 = load double, double* %118, align 8
  store double %119, double* %21, align 8
  %120 = load i32, i32* %14, align 4
  %121 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %120)
  %122 = load double, double* %121, align 8
  store double %122, double* %22, align 8
  %123 = load i32, i32* %15, align 4
  %124 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %123)
  %125 = load double, double* %124, align 8
  store double %125, double* %23, align 8
  %126 = load i32, i32* %16, align 4
  %127 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %126)
  %128 = load double, double* %127, align 8
  store double %128, double* %24, align 8
  %129 = load i32, i32* %17, align 4
  %130 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %129)
  %131 = load double, double* %130, align 8
  store double %131, double* %25, align 8
  %132 = load i32, i32* %18, align 4
  %133 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %132)
  %134 = load double, double* %133, align 8
  store double %134, double* %26, align 8
  %135 = load i32, i32* %11, align 4
  %136 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %135)
  %137 = load double, double* %136, align 8
  store double %137, double* %27, align 8
  %138 = load i32, i32* %12, align 4
  %139 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %138)
  %140 = load double, double* %139, align 8
  store double %140, double* %28, align 8
  %141 = load i32, i32* %13, align 4
  %142 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %141)
  %143 = load double, double* %142, align 8
  store double %143, double* %29, align 8
  %144 = load i32, i32* %14, align 4
  %145 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %144)
  %146 = load double, double* %145, align 8
  store double %146, double* %30, align 8
  %147 = load i32, i32* %15, align 4
  %148 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %147)
  %149 = load double, double* %148, align 8
  store double %149, double* %31, align 8
  %150 = load i32, i32* %16, align 4
  %151 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %150)
  %152 = load double, double* %151, align 8
  store double %152, double* %32, align 8
  %153 = load i32, i32* %17, align 4
  %154 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %153)
  %155 = load double, double* %154, align 8
  store double %155, double* %33, align 8
  %156 = load i32, i32* %18, align 4
  %157 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %156)
  %158 = load double, double* %157, align 8
  store double %158, double* %34, align 8
  %159 = load i32, i32* %11, align 4
  %160 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %159)
  %161 = load double, double* %160, align 8
  store double %161, double* %35, align 8
  %162 = load i32, i32* %12, align 4
  %163 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %162)
  %164 = load double, double* %163, align 8
  store double %164, double* %36, align 8
  %165 = load i32, i32* %13, align 4
  %166 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %165)
  %167 = load double, double* %166, align 8
  store double %167, double* %37, align 8
  %168 = load i32, i32* %14, align 4
  %169 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %168)
  %170 = load double, double* %169, align 8
  store double %170, double* %38, align 8
  %171 = load i32, i32* %15, align 4
  %172 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %171)
  %173 = load double, double* %172, align 8
  store double %173, double* %39, align 8
  %174 = load i32, i32* %16, align 4
  %175 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %174)
  %176 = load double, double* %175, align 8
  store double %176, double* %40, align 8
  %177 = load i32, i32* %17, align 4
  %178 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %177)
  %179 = load double, double* %178, align 8
  store double %179, double* %41, align 8
  %180 = load i32, i32* %18, align 4
  %181 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %180)
  %182 = load double, double* %181, align 8
  store double %182, double* %42, align 8
  %183 = load i32, i32* %11, align 4
  %184 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %183)
  %185 = load double, double* %184, align 8
  store double %185, double* %43, align 8
  %186 = load i32, i32* %12, align 4
  %187 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %186)
  %188 = load double, double* %187, align 8
  store double %188, double* %44, align 8
  %189 = load i32, i32* %13, align 4
  %190 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %189)
  %191 = load double, double* %190, align 8
  store double %191, double* %45, align 8
  %192 = load i32, i32* %14, align 4
  %193 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %192)
  %194 = load double, double* %193, align 8
  store double %194, double* %46, align 8
  %195 = load i32, i32* %15, align 4
  %196 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %195)
  %197 = load double, double* %196, align 8
  store double %197, double* %47, align 8
  %198 = load i32, i32* %16, align 4
  %199 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %198)
  %200 = load double, double* %199, align 8
  store double %200, double* %48, align 8
  %201 = load i32, i32* %17, align 4
  %202 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %201)
  %203 = load double, double* %202, align 8
  store double %203, double* %49, align 8
  %204 = load i32, i32* %18, align 4
  %205 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2xdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %204)
  %206 = load double, double* %205, align 8
  store double %206, double* %50, align 8
  %207 = load i32, i32* %11, align 4
  %208 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %207)
  %209 = load double, double* %208, align 8
  store double %209, double* %51, align 8
  %210 = load i32, i32* %12, align 4
  %211 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %210)
  %212 = load double, double* %211, align 8
  store double %212, double* %52, align 8
  %213 = load i32, i32* %13, align 4
  %214 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %213)
  %215 = load double, double* %214, align 8
  store double %215, double* %53, align 8
  %216 = load i32, i32* %14, align 4
  %217 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %216)
  %218 = load double, double* %217, align 8
  store double %218, double* %54, align 8
  %219 = load i32, i32* %15, align 4
  %220 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %219)
  %221 = load double, double* %220, align 8
  store double %221, double* %55, align 8
  %222 = load i32, i32* %16, align 4
  %223 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %222)
  %224 = load double, double* %223, align 8
  store double %224, double* %56, align 8
  %225 = load i32, i32* %17, align 4
  %226 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %225)
  %227 = load double, double* %226, align 8
  store double %227, double* %57, align 8
  %228 = load i32, i32* %18, align 4
  %229 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ydEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %228)
  %230 = load double, double* %229, align 8
  store double %230, double* %58, align 8
  %231 = load i32, i32* %11, align 4
  %232 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %231)
  %233 = load double, double* %232, align 8
  store double %233, double* %59, align 8
  %234 = load i32, i32* %12, align 4
  %235 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %234)
  %236 = load double, double* %235, align 8
  store double %236, double* %60, align 8
  %237 = load i32, i32* %13, align 4
  %238 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %237)
  %239 = load double, double* %238, align 8
  store double %239, double* %61, align 8
  %240 = load i32, i32* %14, align 4
  %241 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %240)
  %242 = load double, double* %241, align 8
  store double %242, double* %62, align 8
  %243 = load i32, i32* %15, align 4
  %244 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %243)
  %245 = load double, double* %244, align 8
  store double %245, double* %63, align 8
  %246 = load i32, i32* %16, align 4
  %247 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %246)
  %248 = load double, double* %247, align 8
  store double %248, double* %64, align 8
  %249 = load i32, i32* %17, align 4
  %250 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %249)
  %251 = load double, double* %250, align 8
  store double %251, double* %65, align 8
  %252 = load i32, i32* %18, align 4
  %253 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2zdEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %252)
  %254 = load double, double* %253, align 8
  store double %254, double* %66, align 8
  %255 = load i32, i32* %3, align 4
  %256 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4voloEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %255)
  %257 = load double, double* %256, align 8
  %258 = load i32, i32* %3, align 4
  %259 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %258)
  %260 = load double, double* %259, align 8
  %261 = fmul double %257, %260
  store double %261, double* %67, align 8
  %262 = load double, double* %67, align 8
  %263 = fadd double %262, 0x38754484932D2E72
  %264 = fdiv double 1.000000e+00, %263
  store double %264, double* %68, align 8
  %265 = load double, double* %19, align 8
  %266 = load double, double* %20, align 8
  %267 = fadd double %265, %266
  %268 = load double, double* %24, align 8
  %269 = fadd double %267, %268
  %270 = load double, double* %23, align 8
  %271 = fadd double %269, %270
  %272 = load double, double* %22, align 8
  %273 = load double, double* %21, align 8
  %274 = fadd double %272, %273
  %275 = load double, double* %25, align 8
  %276 = fadd double %274, %275
  %277 = load double, double* %26, align 8
  %278 = fadd double %276, %277
  %279 = fsub double %271, %278
  %280 = fmul double -2.500000e-01, %279
  store double %280, double* %69, align 8
  %281 = load double, double* %27, align 8
  %282 = load double, double* %28, align 8
  %283 = fadd double %281, %282
  %284 = load double, double* %32, align 8
  %285 = fadd double %283, %284
  %286 = load double, double* %31, align 8
  %287 = fadd double %285, %286
  %288 = load double, double* %30, align 8
  %289 = load double, double* %29, align 8
  %290 = fadd double %288, %289
  %291 = load double, double* %33, align 8
  %292 = fadd double %290, %291
  %293 = load double, double* %34, align 8
  %294 = fadd double %292, %293
  %295 = fsub double %287, %294
  %296 = fmul double -2.500000e-01, %295
  store double %296, double* %70, align 8
  %297 = load double, double* %35, align 8
  %298 = load double, double* %36, align 8
  %299 = fadd double %297, %298
  %300 = load double, double* %40, align 8
  %301 = fadd double %299, %300
  %302 = load double, double* %39, align 8
  %303 = fadd double %301, %302
  %304 = load double, double* %38, align 8
  %305 = load double, double* %37, align 8
  %306 = fadd double %304, %305
  %307 = load double, double* %41, align 8
  %308 = fadd double %306, %307
  %309 = load double, double* %42, align 8
  %310 = fadd double %308, %309
  %311 = fsub double %303, %310
  %312 = fmul double -2.500000e-01, %311
  store double %312, double* %71, align 8
  %313 = load double, double* %20, align 8
  %314 = load double, double* %21, align 8
  %315 = fadd double %313, %314
  %316 = load double, double* %25, align 8
  %317 = fadd double %315, %316
  %318 = load double, double* %24, align 8
  %319 = fadd double %317, %318
  %320 = load double, double* %19, align 8
  %321 = load double, double* %22, align 8
  %322 = fadd double %320, %321
  %323 = load double, double* %26, align 8
  %324 = fadd double %322, %323
  %325 = load double, double* %23, align 8
  %326 = fadd double %324, %325
  %327 = fsub double %319, %326
  %328 = fmul double 2.500000e-01, %327
  store double %328, double* %72, align 8
  %329 = load double, double* %28, align 8
  %330 = load double, double* %29, align 8
  %331 = fadd double %329, %330
  %332 = load double, double* %33, align 8
  %333 = fadd double %331, %332
  %334 = load double, double* %32, align 8
  %335 = fadd double %333, %334
  %336 = load double, double* %27, align 8
  %337 = load double, double* %30, align 8
  %338 = fadd double %336, %337
  %339 = load double, double* %34, align 8
  %340 = fadd double %338, %339
  %341 = load double, double* %31, align 8
  %342 = fadd double %340, %341
  %343 = fsub double %335, %342
  %344 = fmul double 2.500000e-01, %343
  store double %344, double* %73, align 8
  %345 = load double, double* %36, align 8
  %346 = load double, double* %37, align 8
  %347 = fadd double %345, %346
  %348 = load double, double* %41, align 8
  %349 = fadd double %347, %348
  %350 = load double, double* %40, align 8
  %351 = fadd double %349, %350
  %352 = load double, double* %35, align 8
  %353 = load double, double* %38, align 8
  %354 = fadd double %352, %353
  %355 = load double, double* %42, align 8
  %356 = fadd double %354, %355
  %357 = load double, double* %39, align 8
  %358 = fadd double %356, %357
  %359 = fsub double %351, %358
  %360 = fmul double 2.500000e-01, %359
  store double %360, double* %74, align 8
  %361 = load double, double* %23, align 8
  %362 = load double, double* %24, align 8
  %363 = fadd double %361, %362
  %364 = load double, double* %25, align 8
  %365 = fadd double %363, %364
  %366 = load double, double* %26, align 8
  %367 = fadd double %365, %366
  %368 = load double, double* %19, align 8
  %369 = load double, double* %20, align 8
  %370 = fadd double %368, %369
  %371 = load double, double* %21, align 8
  %372 = fadd double %370, %371
  %373 = load double, double* %22, align 8
  %374 = fadd double %372, %373
  %375 = fsub double %367, %374
  %376 = fmul double 2.500000e-01, %375
  store double %376, double* %75, align 8
  %377 = load double, double* %31, align 8
  %378 = load double, double* %32, align 8
  %379 = fadd double %377, %378
  %380 = load double, double* %33, align 8
  %381 = fadd double %379, %380
  %382 = load double, double* %34, align 8
  %383 = fadd double %381, %382
  %384 = load double, double* %27, align 8
  %385 = load double, double* %28, align 8
  %386 = fadd double %384, %385
  %387 = load double, double* %29, align 8
  %388 = fadd double %386, %387
  %389 = load double, double* %30, align 8
  %390 = fadd double %388, %389
  %391 = fsub double %383, %390
  %392 = fmul double 2.500000e-01, %391
  store double %392, double* %76, align 8
  %393 = load double, double* %39, align 8
  %394 = load double, double* %40, align 8
  %395 = fadd double %393, %394
  %396 = load double, double* %41, align 8
  %397 = fadd double %395, %396
  %398 = load double, double* %42, align 8
  %399 = fadd double %397, %398
  %400 = load double, double* %35, align 8
  %401 = load double, double* %36, align 8
  %402 = fadd double %400, %401
  %403 = load double, double* %37, align 8
  %404 = fadd double %402, %403
  %405 = load double, double* %38, align 8
  %406 = fadd double %404, %405
  %407 = fsub double %399, %406
  %408 = fmul double 2.500000e-01, %407
  store double %408, double* %77, align 8
  %409 = load double, double* %73, align 8
  %410 = load double, double* %71, align 8
  %411 = fmul double %409, %410
  %412 = load double, double* %74, align 8
  %413 = load double, double* %70, align 8
  %414 = fmul double %412, %413
  %415 = fsub double %411, %414
  store double %415, double* %4, align 8
  %416 = load double, double* %74, align 8
  %417 = load double, double* %69, align 8
  %418 = fmul double %416, %417
  %419 = load double, double* %72, align 8
  %420 = load double, double* %71, align 8
  %421 = fmul double %419, %420
  %422 = fsub double %418, %421
  store double %422, double* %5, align 8
  %423 = load double, double* %72, align 8
  %424 = load double, double* %70, align 8
  %425 = fmul double %423, %424
  %426 = load double, double* %73, align 8
  %427 = load double, double* %69, align 8
  %428 = fmul double %426, %427
  %429 = fsub double %425, %428
  store double %429, double* %6, align 8
  %430 = load double, double* %67, align 8
  %431 = load double, double* %4, align 8
  %432 = load double, double* %4, align 8
  %433 = fmul double %431, %432
  %434 = load double, double* %5, align 8
  %435 = load double, double* %5, align 8
  %436 = fmul double %434, %435
  %437 = fadd double %433, %436
  %438 = load double, double* %6, align 8
  %439 = load double, double* %6, align 8
  %440 = fmul double %438, %439
  %441 = fadd double %437, %440
  %442 = fadd double %441, 0x38754484932D2E72
  %443 = call double @_Z4SQRTd(double %442)
  %444 = fdiv double %430, %443
  %445 = load i32, i32* %3, align 4
  %446 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delx_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %445)
  store double %444, double* %446, align 8
  %447 = load double, double* %68, align 8
  %448 = load double, double* %4, align 8
  %449 = fmul double %448, %447
  store double %449, double* %4, align 8
  %450 = load double, double* %68, align 8
  %451 = load double, double* %5, align 8
  %452 = fmul double %451, %450
  store double %452, double* %5, align 8
  %453 = load double, double* %68, align 8
  %454 = load double, double* %6, align 8
  %455 = fmul double %454, %453
  store double %455, double* %6, align 8
  %456 = load double, double* %47, align 8
  %457 = load double, double* %48, align 8
  %458 = fadd double %456, %457
  %459 = load double, double* %49, align 8
  %460 = fadd double %458, %459
  %461 = load double, double* %50, align 8
  %462 = fadd double %460, %461
  %463 = load double, double* %43, align 8
  %464 = load double, double* %44, align 8
  %465 = fadd double %463, %464
  %466 = load double, double* %45, align 8
  %467 = fadd double %465, %466
  %468 = load double, double* %46, align 8
  %469 = fadd double %467, %468
  %470 = fsub double %462, %469
  %471 = fmul double 2.500000e-01, %470
  store double %471, double* %7, align 8
  %472 = load double, double* %55, align 8
  %473 = load double, double* %56, align 8
  %474 = fadd double %472, %473
  %475 = load double, double* %57, align 8
  %476 = fadd double %474, %475
  %477 = load double, double* %58, align 8
  %478 = fadd double %476, %477
  %479 = load double, double* %51, align 8
  %480 = load double, double* %52, align 8
  %481 = fadd double %479, %480
  %482 = load double, double* %53, align 8
  %483 = fadd double %481, %482
  %484 = load double, double* %54, align 8
  %485 = fadd double %483, %484
  %486 = fsub double %478, %485
  %487 = fmul double 2.500000e-01, %486
  store double %487, double* %8, align 8
  %488 = load double, double* %63, align 8
  %489 = load double, double* %64, align 8
  %490 = fadd double %488, %489
  %491 = load double, double* %65, align 8
  %492 = fadd double %490, %491
  %493 = load double, double* %66, align 8
  %494 = fadd double %492, %493
  %495 = load double, double* %59, align 8
  %496 = load double, double* %60, align 8
  %497 = fadd double %495, %496
  %498 = load double, double* %61, align 8
  %499 = fadd double %497, %498
  %500 = load double, double* %62, align 8
  %501 = fadd double %499, %500
  %502 = fsub double %494, %501
  %503 = fmul double 2.500000e-01, %502
  store double %503, double* %9, align 8
  %504 = load double, double* %4, align 8
  %505 = load double, double* %7, align 8
  %506 = fmul double %504, %505
  %507 = load double, double* %5, align 8
  %508 = load double, double* %8, align 8
  %509 = fmul double %507, %508
  %510 = fadd double %506, %509
  %511 = load double, double* %6, align 8
  %512 = load double, double* %9, align 8
  %513 = fmul double %511, %512
  %514 = fadd double %510, %513
  %515 = load i32, i32* %3, align 4
  %516 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %515)
  store double %514, double* %516, align 8
  %517 = load double, double* %70, align 8
  %518 = load double, double* %77, align 8
  %519 = fmul double %517, %518
  %520 = load double, double* %71, align 8
  %521 = load double, double* %76, align 8
  %522 = fmul double %520, %521
  %523 = fsub double %519, %522
  store double %523, double* %4, align 8
  %524 = load double, double* %71, align 8
  %525 = load double, double* %75, align 8
  %526 = fmul double %524, %525
  %527 = load double, double* %69, align 8
  %528 = load double, double* %77, align 8
  %529 = fmul double %527, %528
  %530 = fsub double %526, %529
  store double %530, double* %5, align 8
  %531 = load double, double* %69, align 8
  %532 = load double, double* %76, align 8
  %533 = fmul double %531, %532
  %534 = load double, double* %70, align 8
  %535 = load double, double* %75, align 8
  %536 = fmul double %534, %535
  %537 = fsub double %533, %536
  store double %537, double* %6, align 8
  %538 = load double, double* %67, align 8
  %539 = load double, double* %4, align 8
  %540 = load double, double* %4, align 8
  %541 = fmul double %539, %540
  %542 = load double, double* %5, align 8
  %543 = load double, double* %5, align 8
  %544 = fmul double %542, %543
  %545 = fadd double %541, %544
  %546 = load double, double* %6, align 8
  %547 = load double, double* %6, align 8
  %548 = fmul double %546, %547
  %549 = fadd double %545, %548
  %550 = fadd double %549, 0x38754484932D2E72
  %551 = call double @_Z4SQRTd(double %550)
  %552 = fdiv double %538, %551
  %553 = load i32, i32* %3, align 4
  %554 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delx_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %553)
  store double %552, double* %554, align 8
  %555 = load double, double* %68, align 8
  %556 = load double, double* %4, align 8
  %557 = fmul double %556, %555
  store double %557, double* %4, align 8
  %558 = load double, double* %68, align 8
  %559 = load double, double* %5, align 8
  %560 = fmul double %559, %558
  store double %560, double* %5, align 8
  %561 = load double, double* %68, align 8
  %562 = load double, double* %6, align 8
  %563 = fmul double %562, %561
  store double %563, double* %6, align 8
  %564 = load double, double* %44, align 8
  %565 = load double, double* %45, align 8
  %566 = fadd double %564, %565
  %567 = load double, double* %49, align 8
  %568 = fadd double %566, %567
  %569 = load double, double* %48, align 8
  %570 = fadd double %568, %569
  %571 = load double, double* %43, align 8
  %572 = load double, double* %46, align 8
  %573 = fadd double %571, %572
  %574 = load double, double* %50, align 8
  %575 = fadd double %573, %574
  %576 = load double, double* %47, align 8
  %577 = fadd double %575, %576
  %578 = fsub double %570, %577
  %579 = fmul double 2.500000e-01, %578
  store double %579, double* %7, align 8
  %580 = load double, double* %52, align 8
  %581 = load double, double* %53, align 8
  %582 = fadd double %580, %581
  %583 = load double, double* %57, align 8
  %584 = fadd double %582, %583
  %585 = load double, double* %56, align 8
  %586 = fadd double %584, %585
  %587 = load double, double* %51, align 8
  %588 = load double, double* %54, align 8
  %589 = fadd double %587, %588
  %590 = load double, double* %58, align 8
  %591 = fadd double %589, %590
  %592 = load double, double* %55, align 8
  %593 = fadd double %591, %592
  %594 = fsub double %586, %593
  %595 = fmul double 2.500000e-01, %594
  store double %595, double* %8, align 8
  %596 = load double, double* %60, align 8
  %597 = load double, double* %61, align 8
  %598 = fadd double %596, %597
  %599 = load double, double* %65, align 8
  %600 = fadd double %598, %599
  %601 = load double, double* %64, align 8
  %602 = fadd double %600, %601
  %603 = load double, double* %59, align 8
  %604 = load double, double* %62, align 8
  %605 = fadd double %603, %604
  %606 = load double, double* %66, align 8
  %607 = fadd double %605, %606
  %608 = load double, double* %63, align 8
  %609 = fadd double %607, %608
  %610 = fsub double %602, %609
  %611 = fmul double 2.500000e-01, %610
  store double %611, double* %9, align 8
  %612 = load double, double* %4, align 8
  %613 = load double, double* %7, align 8
  %614 = fmul double %612, %613
  %615 = load double, double* %5, align 8
  %616 = load double, double* %8, align 8
  %617 = fmul double %615, %616
  %618 = fadd double %614, %617
  %619 = load double, double* %6, align 8
  %620 = load double, double* %9, align 8
  %621 = fmul double %619, %620
  %622 = fadd double %618, %621
  %623 = load i32, i32* %3, align 4
  %624 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %623)
  store double %622, double* %624, align 8
  %625 = load double, double* %76, align 8
  %626 = load double, double* %74, align 8
  %627 = fmul double %625, %626
  %628 = load double, double* %77, align 8
  %629 = load double, double* %73, align 8
  %630 = fmul double %628, %629
  %631 = fsub double %627, %630
  store double %631, double* %4, align 8
  %632 = load double, double* %77, align 8
  %633 = load double, double* %72, align 8
  %634 = fmul double %632, %633
  %635 = load double, double* %75, align 8
  %636 = load double, double* %74, align 8
  %637 = fmul double %635, %636
  %638 = fsub double %634, %637
  store double %638, double* %5, align 8
  %639 = load double, double* %75, align 8
  %640 = load double, double* %73, align 8
  %641 = fmul double %639, %640
  %642 = load double, double* %76, align 8
  %643 = load double, double* %72, align 8
  %644 = fmul double %642, %643
  %645 = fsub double %641, %644
  store double %645, double* %6, align 8
  %646 = load double, double* %67, align 8
  %647 = load double, double* %4, align 8
  %648 = load double, double* %4, align 8
  %649 = fmul double %647, %648
  %650 = load double, double* %5, align 8
  %651 = load double, double* %5, align 8
  %652 = fmul double %650, %651
  %653 = fadd double %649, %652
  %654 = load double, double* %6, align 8
  %655 = load double, double* %6, align 8
  %656 = fmul double %654, %655
  %657 = fadd double %653, %656
  %658 = fadd double %657, 0x38754484932D2E72
  %659 = call double @_Z4SQRTd(double %658)
  %660 = fdiv double %646, %659
  %661 = load i32, i32* %3, align 4
  %662 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delx_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %661)
  store double %660, double* %662, align 8
  %663 = load double, double* %68, align 8
  %664 = load double, double* %4, align 8
  %665 = fmul double %664, %663
  store double %665, double* %4, align 8
  %666 = load double, double* %68, align 8
  %667 = load double, double* %5, align 8
  %668 = fmul double %667, %666
  store double %668, double* %5, align 8
  %669 = load double, double* %68, align 8
  %670 = load double, double* %6, align 8
  %671 = fmul double %670, %669
  store double %671, double* %6, align 8
  %672 = load double, double* %43, align 8
  %673 = load double, double* %44, align 8
  %674 = fadd double %672, %673
  %675 = load double, double* %48, align 8
  %676 = fadd double %674, %675
  %677 = load double, double* %47, align 8
  %678 = fadd double %676, %677
  %679 = load double, double* %46, align 8
  %680 = load double, double* %45, align 8
  %681 = fadd double %679, %680
  %682 = load double, double* %49, align 8
  %683 = fadd double %681, %682
  %684 = load double, double* %50, align 8
  %685 = fadd double %683, %684
  %686 = fsub double %678, %685
  %687 = fmul double -2.500000e-01, %686
  store double %687, double* %7, align 8
  %688 = load double, double* %51, align 8
  %689 = load double, double* %52, align 8
  %690 = fadd double %688, %689
  %691 = load double, double* %56, align 8
  %692 = fadd double %690, %691
  %693 = load double, double* %55, align 8
  %694 = fadd double %692, %693
  %695 = load double, double* %54, align 8
  %696 = load double, double* %53, align 8
  %697 = fadd double %695, %696
  %698 = load double, double* %57, align 8
  %699 = fadd double %697, %698
  %700 = load double, double* %58, align 8
  %701 = fadd double %699, %700
  %702 = fsub double %694, %701
  %703 = fmul double -2.500000e-01, %702
  store double %703, double* %8, align 8
  %704 = load double, double* %59, align 8
  %705 = load double, double* %60, align 8
  %706 = fadd double %704, %705
  %707 = load double, double* %64, align 8
  %708 = fadd double %706, %707
  %709 = load double, double* %63, align 8
  %710 = fadd double %708, %709
  %711 = load double, double* %62, align 8
  %712 = load double, double* %61, align 8
  %713 = fadd double %711, %712
  %714 = load double, double* %65, align 8
  %715 = fadd double %713, %714
  %716 = load double, double* %66, align 8
  %717 = fadd double %715, %716
  %718 = fsub double %710, %717
  %719 = fmul double -2.500000e-01, %718
  store double %719, double* %9, align 8
  %720 = load double, double* %4, align 8
  %721 = load double, double* %7, align 8
  %722 = fmul double %720, %721
  %723 = load double, double* %5, align 8
  %724 = load double, double* %8, align 8
  %725 = fmul double %723, %724
  %726 = fadd double %722, %725
  %727 = load double, double* %6, align 8
  %728 = load double, double* %9, align 8
  %729 = fmul double %727, %728
  %730 = fadd double %726, %729
  %731 = load i32, i32* %3, align 4
  %732 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %731)
  store double %730, double* %732, align 8
  br label %733

733:                                              ; preds = %84
  %734 = load i32, i32* %3, align 4
  %735 = add nsw i32 %734, 1
  store i32 %735, i32* %3, align 4
  br label %80, !llvm.loop !27

736:                                              ; preds = %80
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delx_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 33
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 30
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delx_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 31
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 28
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delx_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 32
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 29
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z28CalcMonotonicQRegionForElemsdddddi(double %0, double %1, double %2, double %3, double %4, i32 %5) #3 {
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca double, align 8
  %23 = alloca double, align 8
  %24 = alloca double, align 8
  %25 = alloca double, align 8
  %26 = alloca double, align 8
  %27 = alloca double, align 8
  store double %0, double* %7, align 8
  store double %1, double* %8, align 8
  store double %2, double* %9, align 8
  store double %3, double* %10, align 8
  store double %4, double* %11, align 8
  store i32 %5, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %28

28:                                               ; preds = %367, %6
  %29 = load i32, i32* %13, align 4
  %30 = load i32, i32* %12, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %370

32:                                               ; preds = %28
  %33 = load i32, i32* %13, align 4
  %34 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %33)
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %19, align 4
  %36 = load i32, i32* %19, align 4
  %37 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %36)
  %38 = load i32, i32* %37, align 4
  store i32 %38, i32* %20, align 4
  %39 = load i32, i32* %19, align 4
  %40 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = load double, double* %11, align 8
  %43 = fadd double %41, %42
  %44 = fdiv double 1.000000e+00, %43
  store double %44, double* %23, align 8
  %45 = load i32, i32* %20, align 4
  %46 = and i32 %45, 3
  switch i32 %46, label %58 [
    i32 0, label %47
    i32 1, label %53
    i32 2, label %57
  ]

47:                                               ; preds = %32
  %48 = load i32, i32* %19, align 4
  %49 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lximEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %48)
  %50 = load i32, i32* %49, align 4
  %51 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %50)
  %52 = load double, double* %51, align 8
  store double %52, double* %21, align 8
  br label %59

53:                                               ; preds = %32
  %54 = load i32, i32* %19, align 4
  %55 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %54)
  %56 = load double, double* %55, align 8
  store double %56, double* %21, align 8
  br label %59

57:                                               ; preds = %32
  store double 0.000000e+00, double* %21, align 8
  br label %59

58:                                               ; preds = %32
  br label %59

59:                                               ; preds = %58, %57, %53, %47
  %60 = load i32, i32* %20, align 4
  %61 = and i32 %60, 12
  switch i32 %61, label %73 [
    i32 0, label %62
    i32 4, label %68
    i32 8, label %72
  ]

62:                                               ; preds = %59
  %63 = load i32, i32* %19, align 4
  %64 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lxipEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %63)
  %65 = load i32, i32* %64, align 4
  %66 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %65)
  %67 = load double, double* %66, align 8
  store double %67, double* %22, align 8
  br label %74

68:                                               ; preds = %59
  %69 = load i32, i32* %19, align 4
  %70 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %69)
  %71 = load double, double* %70, align 8
  store double %71, double* %22, align 8
  br label %74

72:                                               ; preds = %59
  store double 0.000000e+00, double* %22, align 8
  br label %74

73:                                               ; preds = %59
  br label %74

74:                                               ; preds = %73, %72, %68, %62
  %75 = load double, double* %21, align 8
  %76 = load double, double* %23, align 8
  %77 = fmul double %75, %76
  store double %77, double* %21, align 8
  %78 = load double, double* %22, align 8
  %79 = load double, double* %23, align 8
  %80 = fmul double %78, %79
  store double %80, double* %22, align 8
  %81 = load double, double* %21, align 8
  %82 = load double, double* %22, align 8
  %83 = fadd double %81, %82
  %84 = fmul double 5.000000e-01, %83
  store double %84, double* %16, align 8
  %85 = load double, double* %9, align 8
  %86 = load double, double* %21, align 8
  %87 = fmul double %86, %85
  store double %87, double* %21, align 8
  %88 = load double, double* %9, align 8
  %89 = load double, double* %22, align 8
  %90 = fmul double %89, %88
  store double %90, double* %22, align 8
  %91 = load double, double* %21, align 8
  %92 = load double, double* %16, align 8
  %93 = fcmp olt double %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %74
  %95 = load double, double* %21, align 8
  store double %95, double* %16, align 8
  br label %96

96:                                               ; preds = %94, %74
  %97 = load double, double* %22, align 8
  %98 = load double, double* %16, align 8
  %99 = fcmp olt double %97, %98
  br i1 %99, label %100, label %102

100:                                              ; preds = %96
  %101 = load double, double* %22, align 8
  store double %101, double* %16, align 8
  br label %102

102:                                              ; preds = %100, %96
  %103 = load double, double* %16, align 8
  %104 = fcmp olt double %103, 0.000000e+00
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store double 0.000000e+00, double* %16, align 8
  br label %106

106:                                              ; preds = %105, %102
  %107 = load double, double* %16, align 8
  %108 = load double, double* %10, align 8
  %109 = fcmp ogt double %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load double, double* %10, align 8
  store double %111, double* %16, align 8
  br label %112

112:                                              ; preds = %110, %106
  %113 = load i32, i32* %19, align 4
  %114 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %113)
  %115 = load double, double* %114, align 8
  %116 = load double, double* %11, align 8
  %117 = fadd double %115, %116
  %118 = fdiv double 1.000000e+00, %117
  store double %118, double* %23, align 8
  %119 = load i32, i32* %20, align 4
  %120 = and i32 %119, 48
  switch i32 %120, label %132 [
    i32 0, label %121
    i32 16, label %127
    i32 32, label %131
  ]

121:                                              ; preds = %112
  %122 = load i32, i32* %19, align 4
  %123 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %122)
  %124 = load i32, i32* %123, align 4
  %125 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %124)
  %126 = load double, double* %125, align 8
  store double %126, double* %21, align 8
  br label %133

127:                                              ; preds = %112
  %128 = load i32, i32* %19, align 4
  %129 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %128)
  %130 = load double, double* %129, align 8
  store double %130, double* %21, align 8
  br label %133

131:                                              ; preds = %112
  store double 0.000000e+00, double* %21, align 8
  br label %133

132:                                              ; preds = %112
  br label %133

133:                                              ; preds = %132, %131, %127, %121
  %134 = load i32, i32* %20, align 4
  %135 = and i32 %134, 192
  switch i32 %135, label %147 [
    i32 0, label %136
    i32 64, label %142
    i32 128, label %146
  ]

136:                                              ; preds = %133
  %137 = load i32, i32* %19, align 4
  %138 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %137)
  %139 = load i32, i32* %138, align 4
  %140 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %139)
  %141 = load double, double* %140, align 8
  store double %141, double* %22, align 8
  br label %148

142:                                              ; preds = %133
  %143 = load i32, i32* %19, align 4
  %144 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %143)
  %145 = load double, double* %144, align 8
  store double %145, double* %22, align 8
  br label %148

146:                                              ; preds = %133
  store double 0.000000e+00, double* %22, align 8
  br label %148

147:                                              ; preds = %133
  br label %148

148:                                              ; preds = %147, %146, %142, %136
  %149 = load double, double* %21, align 8
  %150 = load double, double* %23, align 8
  %151 = fmul double %149, %150
  store double %151, double* %21, align 8
  %152 = load double, double* %22, align 8
  %153 = load double, double* %23, align 8
  %154 = fmul double %152, %153
  store double %154, double* %22, align 8
  %155 = load double, double* %21, align 8
  %156 = load double, double* %22, align 8
  %157 = fadd double %155, %156
  %158 = fmul double 5.000000e-01, %157
  store double %158, double* %17, align 8
  %159 = load double, double* %9, align 8
  %160 = load double, double* %21, align 8
  %161 = fmul double %160, %159
  store double %161, double* %21, align 8
  %162 = load double, double* %9, align 8
  %163 = load double, double* %22, align 8
  %164 = fmul double %163, %162
  store double %164, double* %22, align 8
  %165 = load double, double* %21, align 8
  %166 = load double, double* %17, align 8
  %167 = fcmp olt double %165, %166
  br i1 %167, label %168, label %170

168:                                              ; preds = %148
  %169 = load double, double* %21, align 8
  store double %169, double* %17, align 8
  br label %170

170:                                              ; preds = %168, %148
  %171 = load double, double* %22, align 8
  %172 = load double, double* %17, align 8
  %173 = fcmp olt double %171, %172
  br i1 %173, label %174, label %176

174:                                              ; preds = %170
  %175 = load double, double* %22, align 8
  store double %175, double* %17, align 8
  br label %176

176:                                              ; preds = %174, %170
  %177 = load double, double* %17, align 8
  %178 = fcmp olt double %177, 0.000000e+00
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store double 0.000000e+00, double* %17, align 8
  br label %180

180:                                              ; preds = %179, %176
  %181 = load double, double* %17, align 8
  %182 = load double, double* %10, align 8
  %183 = fcmp ogt double %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load double, double* %10, align 8
  store double %185, double* %17, align 8
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i32, i32* %19, align 4
  %188 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %187)
  %189 = load double, double* %188, align 8
  %190 = load double, double* %11, align 8
  %191 = fadd double %189, %190
  %192 = fdiv double 1.000000e+00, %191
  store double %192, double* %23, align 8
  %193 = load i32, i32* %20, align 4
  %194 = and i32 %193, 768
  switch i32 %194, label %206 [
    i32 0, label %195
    i32 256, label %201
    i32 512, label %205
  ]

195:                                              ; preds = %186
  %196 = load i32, i32* %19, align 4
  %197 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %196)
  %198 = load i32, i32* %197, align 4
  %199 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %198)
  %200 = load double, double* %199, align 8
  store double %200, double* %21, align 8
  br label %207

201:                                              ; preds = %186
  %202 = load i32, i32* %19, align 4
  %203 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %202)
  %204 = load double, double* %203, align 8
  store double %204, double* %21, align 8
  br label %207

205:                                              ; preds = %186
  store double 0.000000e+00, double* %21, align 8
  br label %207

206:                                              ; preds = %186
  br label %207

207:                                              ; preds = %206, %205, %201, %195
  %208 = load i32, i32* %20, align 4
  %209 = and i32 %208, 3072
  switch i32 %209, label %221 [
    i32 0, label %210
    i32 1024, label %216
    i32 2048, label %220
  ]

210:                                              ; preds = %207
  %211 = load i32, i32* %19, align 4
  %212 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %211)
  %213 = load i32, i32* %212, align 4
  %214 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %213)
  %215 = load double, double* %214, align 8
  store double %215, double* %22, align 8
  br label %222

216:                                              ; preds = %207
  %217 = load i32, i32* %19, align 4
  %218 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %217)
  %219 = load double, double* %218, align 8
  store double %219, double* %22, align 8
  br label %222

220:                                              ; preds = %207
  store double 0.000000e+00, double* %22, align 8
  br label %222

221:                                              ; preds = %207
  br label %222

222:                                              ; preds = %221, %220, %216, %210
  %223 = load double, double* %21, align 8
  %224 = load double, double* %23, align 8
  %225 = fmul double %223, %224
  store double %225, double* %21, align 8
  %226 = load double, double* %22, align 8
  %227 = load double, double* %23, align 8
  %228 = fmul double %226, %227
  store double %228, double* %22, align 8
  %229 = load double, double* %21, align 8
  %230 = load double, double* %22, align 8
  %231 = fadd double %229, %230
  %232 = fmul double 5.000000e-01, %231
  store double %232, double* %18, align 8
  %233 = load double, double* %9, align 8
  %234 = load double, double* %21, align 8
  %235 = fmul double %234, %233
  store double %235, double* %21, align 8
  %236 = load double, double* %9, align 8
  %237 = load double, double* %22, align 8
  %238 = fmul double %237, %236
  store double %238, double* %22, align 8
  %239 = load double, double* %21, align 8
  %240 = load double, double* %18, align 8
  %241 = fcmp olt double %239, %240
  br i1 %241, label %242, label %244

242:                                              ; preds = %222
  %243 = load double, double* %21, align 8
  store double %243, double* %18, align 8
  br label %244

244:                                              ; preds = %242, %222
  %245 = load double, double* %22, align 8
  %246 = load double, double* %18, align 8
  %247 = fcmp olt double %245, %246
  br i1 %247, label %248, label %250

248:                                              ; preds = %244
  %249 = load double, double* %22, align 8
  store double %249, double* %18, align 8
  br label %250

250:                                              ; preds = %248, %244
  %251 = load double, double* %18, align 8
  %252 = fcmp olt double %251, 0.000000e+00
  br i1 %252, label %253, label %254

253:                                              ; preds = %250
  store double 0.000000e+00, double* %18, align 8
  br label %254

254:                                              ; preds = %253, %250
  %255 = load double, double* %18, align 8
  %256 = load double, double* %10, align 8
  %257 = fcmp ogt double %255, %256
  br i1 %257, label %258, label %260

258:                                              ; preds = %254
  %259 = load double, double* %10, align 8
  store double %259, double* %18, align 8
  br label %260

260:                                              ; preds = %258, %254
  %261 = load i32, i32* %19, align 4
  %262 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %261)
  %263 = load double, double* %262, align 8
  %264 = fcmp ogt double %263, 0.000000e+00
  br i1 %264, label %265, label %266

265:                                              ; preds = %260
  store double 0.000000e+00, double* %14, align 8
  store double 0.000000e+00, double* %15, align 8
  br label %360

266:                                              ; preds = %260
  %267 = load i32, i32* %19, align 4
  %268 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delv_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %267)
  %269 = load double, double* %268, align 8
  %270 = load i32, i32* %19, align 4
  %271 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7delx_xiEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %270)
  %272 = load double, double* %271, align 8
  %273 = fmul double %269, %272
  store double %273, double* %24, align 8
  %274 = load i32, i32* %19, align 4
  %275 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delv_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %274)
  %276 = load double, double* %275, align 8
  %277 = load i32, i32* %19, align 4
  %278 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8delx_etaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %277)
  %279 = load double, double* %278, align 8
  %280 = fmul double %276, %279
  store double %280, double* %25, align 8
  %281 = load i32, i32* %19, align 4
  %282 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delv_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %281)
  %283 = load double, double* %282, align 8
  %284 = load i32, i32* %19, align 4
  %285 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9delx_zetaEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %284)
  %286 = load double, double* %285, align 8
  %287 = fmul double %283, %286
  store double %287, double* %26, align 8
  %288 = load double, double* %24, align 8
  %289 = fcmp ogt double %288, 0.000000e+00
  br i1 %289, label %290, label %291

290:                                              ; preds = %266
  store double 0.000000e+00, double* %24, align 8
  br label %291

291:                                              ; preds = %290, %266
  %292 = load double, double* %25, align 8
  %293 = fcmp ogt double %292, 0.000000e+00
  br i1 %293, label %294, label %295

294:                                              ; preds = %291
  store double 0.000000e+00, double* %25, align 8
  br label %295

295:                                              ; preds = %294, %291
  %296 = load double, double* %26, align 8
  %297 = fcmp ogt double %296, 0.000000e+00
  br i1 %297, label %298, label %299

298:                                              ; preds = %295
  store double 0.000000e+00, double* %26, align 8
  br label %299

299:                                              ; preds = %298, %295
  %300 = load i32, i32* %19, align 4
  %301 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8elemMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %300)
  %302 = load double, double* %301, align 8
  %303 = load i32, i32* %19, align 4
  %304 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4voloEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %303)
  %305 = load double, double* %304, align 8
  %306 = load i32, i32* %19, align 4
  %307 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %306)
  %308 = load double, double* %307, align 8
  %309 = fmul double %305, %308
  %310 = fdiv double %302, %309
  store double %310, double* %27, align 8
  %311 = load double, double* %7, align 8
  %312 = fneg double %311
  %313 = load double, double* %27, align 8
  %314 = fmul double %312, %313
  %315 = load double, double* %24, align 8
  %316 = load double, double* %16, align 8
  %317 = fsub double 1.000000e+00, %316
  %318 = fmul double %315, %317
  %319 = load double, double* %25, align 8
  %320 = load double, double* %17, align 8
  %321 = fsub double 1.000000e+00, %320
  %322 = fmul double %319, %321
  %323 = fadd double %318, %322
  %324 = load double, double* %26, align 8
  %325 = load double, double* %18, align 8
  %326 = fsub double 1.000000e+00, %325
  %327 = fmul double %324, %326
  %328 = fadd double %323, %327
  %329 = fmul double %314, %328
  store double %329, double* %14, align 8
  %330 = load double, double* %8, align 8
  %331 = load double, double* %27, align 8
  %332 = fmul double %330, %331
  %333 = load double, double* %24, align 8
  %334 = load double, double* %24, align 8
  %335 = fmul double %333, %334
  %336 = load double, double* %16, align 8
  %337 = load double, double* %16, align 8
  %338 = fmul double %336, %337
  %339 = fsub double 1.000000e+00, %338
  %340 = fmul double %335, %339
  %341 = load double, double* %25, align 8
  %342 = load double, double* %25, align 8
  %343 = fmul double %341, %342
  %344 = load double, double* %17, align 8
  %345 = load double, double* %17, align 8
  %346 = fmul double %344, %345
  %347 = fsub double 1.000000e+00, %346
  %348 = fmul double %343, %347
  %349 = fadd double %340, %348
  %350 = load double, double* %26, align 8
  %351 = load double, double* %26, align 8
  %352 = fmul double %350, %351
  %353 = load double, double* %18, align 8
  %354 = load double, double* %18, align 8
  %355 = fmul double %353, %354
  %356 = fsub double 1.000000e+00, %355
  %357 = fmul double %352, %356
  %358 = fadd double %349, %357
  %359 = fmul double %332, %358
  store double %359, double* %15, align 8
  br label %360

360:                                              ; preds = %299, %265
  %361 = load double, double* %15, align 8
  %362 = load i32, i32* %19, align 4
  %363 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2qqEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %362)
  store double %361, double* %363, align 8
  %364 = load double, double* %14, align 8
  %365 = load i32, i32* %19, align 4
  %366 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2qlEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %365)
  store double %364, double* %366, align 8
  br label %367

367:                                              ; preds = %360
  %368 = load i32, i32* %13, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, i32* %13, align 4
  br label %28, !llvm.loop !28

370:                                              ; preds = %28
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 16
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 24
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lximEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 18
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lxipEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 19
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 20
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 21
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 22
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 23
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret i32* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2qqEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 38
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2qlEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 37
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22CalcMonotonicQForElemsv() #3 {
  %1 = alloca double, align 8
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double 0x38754484932D2E72, double* %1, align 8
  %7 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15monoq_max_slopeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %8 = load double, double* %7, align 8
  store double %8, double* %2, align 8
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh18monoq_limiter_multEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %10 = load double, double* %9, align 8
  store double %10, double* %3, align 8
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %0
  %16 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9qlc_monoqEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %17 = load double, double* %16, align 8
  store double %17, double* %5, align 8
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9qqc_monoqEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %19 = load double, double* %18, align 8
  store double %19, double* %6, align 8
  %20 = load double, double* %5, align 8
  %21 = load double, double* %6, align 8
  %22 = load double, double* %3, align 8
  %23 = load double, double* %2, align 8
  %24 = load i32, i32* %4, align 4
  call void @_Z28CalcMonotonicQRegionForElemsdddddi(double %20, double %21, double %22, double %23, double 0x38754484932D2E72, i32 %24)
  br label %25

25:                                               ; preds = %15, %0
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15monoq_max_slopeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 56
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh18monoq_limiter_multEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 57
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9qlc_monoqEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 63
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9qqc_monoqEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 64
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z13CalcQForElemsv() #3 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5qstopEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load double, double* %5, align 8
  store double %6, double* %1, align 8
  %7 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %2, align 4
  call void @_Z31CalcMonotonicQGradientsForElemsv()
  call void @_Z22CalcMonotonicQForElemsv()
  %9 = load i32, i32* %2, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %0
  store i32 -1, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %12

12:                                               ; preds = %25, %11
  %13 = load i32, i32* %4, align 4
  %14 = load i32, i32* %2, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1qEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  %19 = load double, double* %18, align 8
  %20 = load double, double* %1, align 8
  %21 = fcmp ogt double %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = load i32, i32* %4, align 4
  store i32 %23, i32* %3, align 4
  br label %28

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %4, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, i32* %4, align 4
  br label %12, !llvm.loop !29

28:                                               ; preds = %22, %12
  %29 = load i32, i32* %3, align 4
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  call void @exit(i32 -2) #18
  unreachable

32:                                               ; preds = %28
  br label %33

33:                                               ; preds = %32, %0
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5qstopEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 55
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double %6, double %7, double %8, i32 %9) #3 {
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  %21 = alloca double, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store double* %0, double** %11, align 8
  store double* %1, double** %12, align 8
  store double* %2, double** %13, align 8
  store double* %3, double** %14, align 8
  store double* %4, double** %15, align 8
  store double* %5, double** %16, align 8
  store double %6, double* %17, align 8
  store double %7, double* %18, align 8
  store double %8, double* %19, align 8
  store i32 %9, i32* %20, align 4
  store double 0x3FE5555555555555, double* %21, align 8
  store i32 0, i32* %22, align 4
  br label %24

24:                                               ; preds = %46, %10
  %25 = load i32, i32* %22, align 4
  %26 = load i32, i32* %20, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %24
  %29 = load double, double* %21, align 8
  %30 = load double*, double** %15, align 8
  %31 = load i32, i32* %22, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds double, double* %30, i64 %32
  %34 = load double, double* %33, align 8
  %35 = fadd double %34, 1.000000e+00
  %36 = fmul double %29, %35
  %37 = load double*, double** %12, align 8
  %38 = load i32, i32* %22, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds double, double* %37, i64 %39
  store double %36, double* %40, align 8
  %41 = load double, double* %21, align 8
  %42 = load double*, double** %13, align 8
  %43 = load i32, i32* %22, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds double, double* %42, i64 %44
  store double %41, double* %45, align 8
  br label %46

46:                                               ; preds = %28
  %47 = load i32, i32* %22, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %22, align 4
  br label %24, !llvm.loop !30

49:                                               ; preds = %24
  store i32 0, i32* %23, align 4
  br label %50

50:                                               ; preds = %111, %49
  %51 = load i32, i32* %23, align 4
  %52 = load i32, i32* %20, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %114

54:                                               ; preds = %50
  %55 = load double*, double** %12, align 8
  %56 = load i32, i32* %23, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds double, double* %55, i64 %57
  %59 = load double, double* %58, align 8
  %60 = load double*, double** %14, align 8
  %61 = load i32, i32* %23, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  %64 = load double, double* %63, align 8
  %65 = fmul double %59, %64
  %66 = load double*, double** %11, align 8
  %67 = load i32, i32* %23, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds double, double* %66, i64 %68
  store double %65, double* %69, align 8
  %70 = load double*, double** %11, align 8
  %71 = load i32, i32* %23, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds double, double* %70, i64 %72
  %74 = load double, double* %73, align 8
  %75 = call double @_Z4FABSd(double %74)
  %76 = load double, double* %18, align 8
  %77 = fcmp olt double %75, %76
  br i1 %77, label %78, label %83

78:                                               ; preds = %54
  %79 = load double*, double** %11, align 8
  %80 = load i32, i32* %23, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds double, double* %79, i64 %81
  store double 0.000000e+00, double* %82, align 8
  br label %83

83:                                               ; preds = %78, %54
  %84 = load double*, double** %16, align 8
  %85 = load i32, i32* %23, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds double, double* %84, i64 %86
  %88 = load double, double* %87, align 8
  %89 = load double, double* %19, align 8
  %90 = fcmp oge double %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %83
  %92 = load double*, double** %11, align 8
  %93 = load i32, i32* %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds double, double* %92, i64 %94
  store double 0.000000e+00, double* %95, align 8
  br label %96

96:                                               ; preds = %91, %83
  %97 = load double*, double** %11, align 8
  %98 = load i32, i32* %23, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds double, double* %97, i64 %99
  %101 = load double, double* %100, align 8
  %102 = load double, double* %17, align 8
  %103 = fcmp olt double %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %96
  %105 = load double, double* %17, align 8
  %106 = load double*, double** %11, align 8
  %107 = load i32, i32* %23, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds double, double* %106, i64 %108
  store double %105, double* %109, align 8
  br label %110

110:                                              ; preds = %104, %96
  br label %111

111:                                              ; preds = %110
  %112 = load i32, i32* %23, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %23, align 4
  br label %50, !llvm.loop !31

114:                                              ; preds = %50
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddi(double* %0, double* %1, double* %2, double* %3, double* %4, double* %5, double* %6, double* %7, double* %8, double* %9, double* %10, double* %11, double* %12, double %13, double %14, double %15, double %16, double %17, double* %18, double* %19, double %20, double %21, i32 %22) #3 {
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca double*, align 8
  %29 = alloca double*, align 8
  %30 = alloca double*, align 8
  %31 = alloca double*, align 8
  %32 = alloca double*, align 8
  %33 = alloca double*, align 8
  %34 = alloca double*, align 8
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  %38 = alloca double, align 8
  %39 = alloca double, align 8
  %40 = alloca double, align 8
  %41 = alloca double, align 8
  %42 = alloca double*, align 8
  %43 = alloca double*, align 8
  %44 = alloca double, align 8
  %45 = alloca double, align 8
  %46 = alloca i32, align 4
  %47 = alloca double, align 8
  %48 = alloca double*, align 8
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca i32, align 4
  %58 = alloca double, align 8
  store double* %0, double** %24, align 8
  store double* %1, double** %25, align 8
  store double* %2, double** %26, align 8
  store double* %3, double** %27, align 8
  store double* %4, double** %28, align 8
  store double* %5, double** %29, align 8
  store double* %6, double** %30, align 8
  store double* %7, double** %31, align 8
  store double* %8, double** %32, align 8
  store double* %9, double** %33, align 8
  store double* %10, double** %34, align 8
  store double* %11, double** %35, align 8
  store double* %12, double** %36, align 8
  store double %13, double* %37, align 8
  store double %14, double* %38, align 8
  store double %15, double* %39, align 8
  store double %16, double* %40, align 8
  store double %17, double* %41, align 8
  store double* %18, double** %42, align 8
  store double* %19, double** %43, align 8
  store double %20, double* %44, align 8
  store double %21, double* %45, align 8
  store i32 %22, i32* %46, align 4
  store double 0x3FC5555555555555, double* %47, align 8
  %59 = load i32, i32* %46, align 4
  %60 = sext i32 %59 to i64
  %61 = call double* @_Z8AllocateIdEPT_m(i64 %60)
  store double* %61, double** %48, align 8
  store i32 0, i32* %49, align 4
  br label %62

62:                                               ; preds = %116, %23
  %63 = load i32, i32* %49, align 4
  %64 = load i32, i32* %46, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %119

66:                                               ; preds = %62
  %67 = load double*, double** %30, align 8
  %68 = load i32, i32* %49, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds double, double* %67, i64 %69
  %71 = load double, double* %70, align 8
  %72 = load double*, double** %36, align 8
  %73 = load i32, i32* %49, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds double, double* %72, i64 %74
  %76 = load double, double* %75, align 8
  %77 = fmul double 5.000000e-01, %76
  %78 = load double*, double** %29, align 8
  %79 = load i32, i32* %49, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double*, double** %31, align 8
  %84 = load i32, i32* %49, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds double, double* %83, i64 %85
  %87 = load double, double* %86, align 8
  %88 = fadd double %82, %87
  %89 = fmul double %77, %88
  %90 = fsub double %71, %89
  %91 = load double*, double** %35, align 8
  %92 = load i32, i32* %49, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds double, double* %91, i64 %93
  %95 = load double, double* %94, align 8
  %96 = fmul double 5.000000e-01, %95
  %97 = fadd double %90, %96
  %98 = load double*, double** %25, align 8
  %99 = load i32, i32* %49, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds double, double* %98, i64 %100
  store double %97, double* %101, align 8
  %102 = load double*, double** %25, align 8
  %103 = load i32, i32* %49, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds double, double* %102, i64 %104
  %106 = load double, double* %105, align 8
  %107 = load double, double* %41, align 8
  %108 = fcmp olt double %106, %107
  br i1 %108, label %109, label %115

109:                                              ; preds = %66
  %110 = load double, double* %41, align 8
  %111 = load double*, double** %25, align 8
  %112 = load i32, i32* %49, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds double, double* %111, i64 %113
  store double %110, double* %114, align 8
  br label %115

115:                                              ; preds = %109, %66
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %49, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %49, align 4
  br label %62, !llvm.loop !32

119:                                              ; preds = %62
  %120 = load double*, double** %48, align 8
  %121 = load double*, double** %27, align 8
  %122 = load double*, double** %28, align 8
  %123 = load double*, double** %25, align 8
  %124 = load double*, double** %33, align 8
  %125 = load double*, double** %34, align 8
  %126 = load double, double* %37, align 8
  %127 = load double, double* %38, align 8
  %128 = load double, double* %45, align 8
  %129 = load i32, i32* %46, align 4
  call void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(double* %120, double* %121, double* %122, double* %123, double* %124, double* %125, double %126, double %127, double %128, i32 %129)
  store i32 0, i32* %50, align 4
  br label %130

130:                                              ; preds = %250, %119
  %131 = load i32, i32* %50, align 4
  %132 = load i32, i32* %46, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %253

134:                                              ; preds = %130
  %135 = load double*, double** %33, align 8
  %136 = load i32, i32* %50, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds double, double* %135, i64 %137
  %139 = load double, double* %138, align 8
  %140 = fadd double 1.000000e+00, %139
  %141 = fdiv double 1.000000e+00, %140
  store double %141, double* %51, align 8
  %142 = load double*, double** %36, align 8
  %143 = load i32, i32* %50, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds double, double* %142, i64 %144
  %146 = load double, double* %145, align 8
  %147 = fcmp ogt double %146, 0.000000e+00
  br i1 %147, label %148, label %153

148:                                              ; preds = %134
  %149 = load double*, double** %26, align 8
  %150 = load i32, i32* %50, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds double, double* %149, i64 %151
  store double 0.000000e+00, double* %152, align 8
  br label %207

153:                                              ; preds = %134
  %154 = load double*, double** %28, align 8
  %155 = load i32, i32* %50, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds double, double* %154, i64 %156
  %158 = load double, double* %157, align 8
  %159 = load double*, double** %25, align 8
  %160 = load i32, i32* %50, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds double, double* %159, i64 %161
  %163 = load double, double* %162, align 8
  %164 = fmul double %158, %163
  %165 = load double, double* %51, align 8
  %166 = load double, double* %51, align 8
  %167 = fmul double %165, %166
  %168 = load double*, double** %27, align 8
  %169 = load i32, i32* %50, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds double, double* %168, i64 %170
  %172 = load double, double* %171, align 8
  %173 = fmul double %167, %172
  %174 = load double*, double** %48, align 8
  %175 = load i32, i32* %50, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds double, double* %174, i64 %176
  %178 = load double, double* %177, align 8
  %179 = fmul double %173, %178
  %180 = fadd double %164, %179
  %181 = load double, double* %44, align 8
  %182 = fdiv double %180, %181
  store double %182, double* %52, align 8
  %183 = load double, double* %52, align 8
  %184 = fcmp ole double %183, 1.111110e-37
  br i1 %184, label %185, label %186

185:                                              ; preds = %153
  store double 3.333330e-19, double* %52, align 8
  br label %189

186:                                              ; preds = %153
  %187 = load double, double* %52, align 8
  %188 = call double @_Z4SQRTd(double %187)
  store double %188, double* %52, align 8
  br label %189

189:                                              ; preds = %186, %185
  %190 = load double, double* %52, align 8
  %191 = load double*, double** %43, align 8
  %192 = load i32, i32* %50, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds double, double* %191, i64 %193
  %195 = load double, double* %194, align 8
  %196 = fmul double %190, %195
  %197 = load double*, double** %42, align 8
  %198 = load i32, i32* %50, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds double, double* %197, i64 %199
  %201 = load double, double* %200, align 8
  %202 = fadd double %196, %201
  %203 = load double*, double** %26, align 8
  %204 = load i32, i32* %50, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds double, double* %203, i64 %205
  store double %202, double* %206, align 8
  br label %207

207:                                              ; preds = %189, %148
  %208 = load double*, double** %25, align 8
  %209 = load i32, i32* %50, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds double, double* %208, i64 %210
  %212 = load double, double* %211, align 8
  %213 = load double*, double** %36, align 8
  %214 = load i32, i32* %50, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds double, double* %213, i64 %215
  %217 = load double, double* %216, align 8
  %218 = fmul double 5.000000e-01, %217
  %219 = load double*, double** %29, align 8
  %220 = load i32, i32* %50, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds double, double* %219, i64 %221
  %223 = load double, double* %222, align 8
  %224 = load double*, double** %31, align 8
  %225 = load i32, i32* %50, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds double, double* %224, i64 %226
  %228 = load double, double* %227, align 8
  %229 = fadd double %223, %228
  %230 = fmul double 3.000000e+00, %229
  %231 = load double*, double** %48, align 8
  %232 = load i32, i32* %50, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %231, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double*, double** %26, align 8
  %237 = load i32, i32* %50, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds double, double* %236, i64 %238
  %240 = load double, double* %239, align 8
  %241 = fadd double %235, %240
  %242 = fmul double 4.000000e+00, %241
  %243 = fsub double %230, %242
  %244 = fmul double %218, %243
  %245 = fadd double %212, %244
  %246 = load double*, double** %25, align 8
  %247 = load i32, i32* %50, align 4
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds double, double* %246, i64 %248
  store double %245, double* %249, align 8
  br label %250

250:                                              ; preds = %207
  %251 = load i32, i32* %50, align 4
  %252 = add nsw i32 %251, 1
  store i32 %252, i32* %50, align 4
  br label %130, !llvm.loop !33

253:                                              ; preds = %130
  store i32 0, i32* %53, align 4
  br label %254

254:                                              ; preds = %299, %253
  %255 = load i32, i32* %53, align 4
  %256 = load i32, i32* %46, align 4
  %257 = icmp slt i32 %255, %256
  br i1 %257, label %258, label %302

258:                                              ; preds = %254
  %259 = load double*, double** %35, align 8
  %260 = load i32, i32* %53, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds double, double* %259, i64 %261
  %263 = load double, double* %262, align 8
  %264 = fmul double 5.000000e-01, %263
  %265 = load double*, double** %25, align 8
  %266 = load i32, i32* %53, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds double, double* %265, i64 %267
  %269 = load double, double* %268, align 8
  %270 = fadd double %269, %264
  store double %270, double* %268, align 8
  %271 = load double*, double** %25, align 8
  %272 = load i32, i32* %53, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds double, double* %271, i64 %273
  %275 = load double, double* %274, align 8
  %276 = call double @_Z4FABSd(double %275)
  %277 = load double, double* %39, align 8
  %278 = fcmp olt double %276, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %258
  %280 = load double*, double** %25, align 8
  %281 = load i32, i32* %53, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds double, double* %280, i64 %282
  store double 0.000000e+00, double* %283, align 8
  br label %284

284:                                              ; preds = %279, %258
  %285 = load double*, double** %25, align 8
  %286 = load i32, i32* %53, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds double, double* %285, i64 %287
  %289 = load double, double* %288, align 8
  %290 = load double, double* %41, align 8
  %291 = fcmp olt double %289, %290
  br i1 %291, label %292, label %298

292:                                              ; preds = %284
  %293 = load double, double* %41, align 8
  %294 = load double*, double** %25, align 8
  %295 = load i32, i32* %53, align 4
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds double, double* %294, i64 %296
  store double %293, double* %297, align 8
  br label %298

298:                                              ; preds = %292, %284
  br label %299

299:                                              ; preds = %298
  %300 = load i32, i32* %53, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, i32* %53, align 4
  br label %254, !llvm.loop !34

302:                                              ; preds = %254
  %303 = load double*, double** %24, align 8
  %304 = load double*, double** %27, align 8
  %305 = load double*, double** %28, align 8
  %306 = load double*, double** %25, align 8
  %307 = load double*, double** %32, align 8
  %308 = load double*, double** %34, align 8
  %309 = load double, double* %37, align 8
  %310 = load double, double* %38, align 8
  %311 = load double, double* %45, align 8
  %312 = load i32, i32* %46, align 4
  call void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(double* %303, double* %304, double* %305, double* %306, double* %307, double* %308, double %309, double %310, double %311, i32 %312)
  store i32 0, i32* %54, align 4
  br label %313

313:                                              ; preds = %462, %302
  %314 = load i32, i32* %54, align 4
  %315 = load i32, i32* %46, align 4
  %316 = icmp slt i32 %314, %315
  br i1 %316, label %317, label %465

317:                                              ; preds = %313
  %318 = load double*, double** %36, align 8
  %319 = load i32, i32* %54, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds double, double* %318, i64 %320
  %322 = load double, double* %321, align 8
  %323 = fcmp ogt double %322, 0.000000e+00
  br i1 %323, label %324, label %325

324:                                              ; preds = %317
  store double 0.000000e+00, double* %55, align 8
  br label %383

325:                                              ; preds = %317
  %326 = load double*, double** %28, align 8
  %327 = load i32, i32* %54, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds double, double* %326, i64 %328
  %330 = load double, double* %329, align 8
  %331 = load double*, double** %25, align 8
  %332 = load i32, i32* %54, align 4
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds double, double* %331, i64 %333
  %335 = load double, double* %334, align 8
  %336 = fmul double %330, %335
  %337 = load double*, double** %34, align 8
  %338 = load i32, i32* %54, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds double, double* %337, i64 %339
  %341 = load double, double* %340, align 8
  %342 = load double*, double** %34, align 8
  %343 = load i32, i32* %54, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds double, double* %342, i64 %344
  %346 = load double, double* %345, align 8
  %347 = fmul double %341, %346
  %348 = load double*, double** %27, align 8
  %349 = load i32, i32* %54, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds double, double* %348, i64 %350
  %352 = load double, double* %351, align 8
  %353 = fmul double %347, %352
  %354 = load double*, double** %24, align 8
  %355 = load i32, i32* %54, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds double, double* %354, i64 %356
  %358 = load double, double* %357, align 8
  %359 = fmul double %353, %358
  %360 = fadd double %336, %359
  %361 = load double, double* %44, align 8
  %362 = fdiv double %360, %361
  store double %362, double* %56, align 8
  %363 = load double, double* %56, align 8
  %364 = fcmp ole double %363, 1.111110e-37
  br i1 %364, label %365, label %366

365:                                              ; preds = %325
  store double 3.333330e-19, double* %56, align 8
  br label %369

366:                                              ; preds = %325
  %367 = load double, double* %56, align 8
  %368 = call double @_Z4SQRTd(double %367)
  store double %368, double* %56, align 8
  br label %369

369:                                              ; preds = %366, %365
  %370 = load double, double* %56, align 8
  %371 = load double*, double** %43, align 8
  %372 = load i32, i32* %54, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds double, double* %371, i64 %373
  %375 = load double, double* %374, align 8
  %376 = fmul double %370, %375
  %377 = load double*, double** %42, align 8
  %378 = load i32, i32* %54, align 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds double, double* %377, i64 %379
  %381 = load double, double* %380, align 8
  %382 = fadd double %376, %381
  store double %382, double* %55, align 8
  br label %383

383:                                              ; preds = %369, %324
  %384 = load double*, double** %25, align 8
  %385 = load i32, i32* %54, align 4
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds double, double* %384, i64 %386
  %388 = load double, double* %387, align 8
  %389 = load double*, double** %29, align 8
  %390 = load i32, i32* %54, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds double, double* %389, i64 %391
  %393 = load double, double* %392, align 8
  %394 = load double*, double** %31, align 8
  %395 = load i32, i32* %54, align 4
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds double, double* %394, i64 %396
  %398 = load double, double* %397, align 8
  %399 = fadd double %393, %398
  %400 = fmul double 7.000000e+00, %399
  %401 = load double*, double** %48, align 8
  %402 = load i32, i32* %54, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds double, double* %401, i64 %403
  %405 = load double, double* %404, align 8
  %406 = load double*, double** %26, align 8
  %407 = load i32, i32* %54, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds double, double* %406, i64 %408
  %410 = load double, double* %409, align 8
  %411 = fadd double %405, %410
  %412 = fmul double 8.000000e+00, %411
  %413 = fsub double %400, %412
  %414 = load double*, double** %24, align 8
  %415 = load i32, i32* %54, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds double, double* %414, i64 %416
  %418 = load double, double* %417, align 8
  %419 = load double, double* %55, align 8
  %420 = fadd double %418, %419
  %421 = fadd double %413, %420
  %422 = load double*, double** %36, align 8
  %423 = load i32, i32* %54, align 4
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds double, double* %422, i64 %424
  %426 = load double, double* %425, align 8
  %427 = fmul double %421, %426
  %428 = fmul double %427, 0x3FC5555555555555
  %429 = fsub double %388, %428
  %430 = load double*, double** %25, align 8
  %431 = load i32, i32* %54, align 4
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds double, double* %430, i64 %432
  store double %429, double* %433, align 8
  %434 = load double*, double** %25, align 8
  %435 = load i32, i32* %54, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds double, double* %434, i64 %436
  %438 = load double, double* %437, align 8
  %439 = call double @_Z4FABSd(double %438)
  %440 = load double, double* %39, align 8
  %441 = fcmp olt double %439, %440
  br i1 %441, label %442, label %447

442:                                              ; preds = %383
  %443 = load double*, double** %25, align 8
  %444 = load i32, i32* %54, align 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds double, double* %443, i64 %445
  store double 0.000000e+00, double* %446, align 8
  br label %447

447:                                              ; preds = %442, %383
  %448 = load double*, double** %25, align 8
  %449 = load i32, i32* %54, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds double, double* %448, i64 %450
  %452 = load double, double* %451, align 8
  %453 = load double, double* %41, align 8
  %454 = fcmp olt double %452, %453
  br i1 %454, label %455, label %461

455:                                              ; preds = %447
  %456 = load double, double* %41, align 8
  %457 = load double*, double** %25, align 8
  %458 = load i32, i32* %54, align 4
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds double, double* %457, i64 %459
  store double %456, double* %460, align 8
  br label %461

461:                                              ; preds = %455, %447
  br label %462

462:                                              ; preds = %461
  %463 = load i32, i32* %54, align 4
  %464 = add nsw i32 %463, 1
  store i32 %464, i32* %54, align 4
  br label %313, !llvm.loop !35

465:                                              ; preds = %313
  %466 = load double*, double** %24, align 8
  %467 = load double*, double** %27, align 8
  %468 = load double*, double** %28, align 8
  %469 = load double*, double** %25, align 8
  %470 = load double*, double** %32, align 8
  %471 = load double*, double** %34, align 8
  %472 = load double, double* %37, align 8
  %473 = load double, double* %38, align 8
  %474 = load double, double* %45, align 8
  %475 = load i32, i32* %46, align 4
  call void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(double* %466, double* %467, double* %468, double* %469, double* %470, double* %471, double %472, double %473, double %474, i32 %475)
  store i32 0, i32* %57, align 4
  br label %476

476:                                              ; preds = %564, %465
  %477 = load i32, i32* %57, align 4
  %478 = load i32, i32* %46, align 4
  %479 = icmp slt i32 %477, %478
  br i1 %479, label %480, label %567

480:                                              ; preds = %476
  %481 = load double*, double** %36, align 8
  %482 = load i32, i32* %57, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds double, double* %481, i64 %483
  %485 = load double, double* %484, align 8
  %486 = fcmp ole double %485, 0.000000e+00
  br i1 %486, label %487, label %563

487:                                              ; preds = %480
  %488 = load double*, double** %28, align 8
  %489 = load i32, i32* %57, align 4
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds double, double* %488, i64 %490
  %492 = load double, double* %491, align 8
  %493 = load double*, double** %25, align 8
  %494 = load i32, i32* %57, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds double, double* %493, i64 %495
  %497 = load double, double* %496, align 8
  %498 = fmul double %492, %497
  %499 = load double*, double** %34, align 8
  %500 = load i32, i32* %57, align 4
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds double, double* %499, i64 %501
  %503 = load double, double* %502, align 8
  %504 = load double*, double** %34, align 8
  %505 = load i32, i32* %57, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds double, double* %504, i64 %506
  %508 = load double, double* %507, align 8
  %509 = fmul double %503, %508
  %510 = load double*, double** %27, align 8
  %511 = load i32, i32* %57, align 4
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds double, double* %510, i64 %512
  %514 = load double, double* %513, align 8
  %515 = fmul double %509, %514
  %516 = load double*, double** %24, align 8
  %517 = load i32, i32* %57, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds double, double* %516, i64 %518
  %520 = load double, double* %519, align 8
  %521 = fmul double %515, %520
  %522 = fadd double %498, %521
  %523 = load double, double* %44, align 8
  %524 = fdiv double %522, %523
  store double %524, double* %58, align 8
  %525 = load double, double* %58, align 8
  %526 = fcmp ole double %525, 1.111110e-37
  br i1 %526, label %527, label %528

527:                                              ; preds = %487
  store double 3.333330e-19, double* %58, align 8
  br label %531

528:                                              ; preds = %487
  %529 = load double, double* %58, align 8
  %530 = call double @_Z4SQRTd(double %529)
  store double %530, double* %58, align 8
  br label %531

531:                                              ; preds = %528, %527
  %532 = load double, double* %58, align 8
  %533 = load double*, double** %43, align 8
  %534 = load i32, i32* %57, align 4
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds double, double* %533, i64 %535
  %537 = load double, double* %536, align 8
  %538 = fmul double %532, %537
  %539 = load double*, double** %42, align 8
  %540 = load i32, i32* %57, align 4
  %541 = sext i32 %540 to i64
  %542 = getelementptr inbounds double, double* %539, i64 %541
  %543 = load double, double* %542, align 8
  %544 = fadd double %538, %543
  %545 = load double*, double** %26, align 8
  %546 = load i32, i32* %57, align 4
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds double, double* %545, i64 %547
  store double %544, double* %548, align 8
  %549 = load double*, double** %26, align 8
  %550 = load i32, i32* %57, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds double, double* %549, i64 %551
  %553 = load double, double* %552, align 8
  %554 = call double @_Z4FABSd(double %553)
  %555 = load double, double* %40, align 8
  %556 = fcmp olt double %554, %555
  br i1 %556, label %557, label %562

557:                                              ; preds = %531
  %558 = load double*, double** %26, align 8
  %559 = load i32, i32* %57, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds double, double* %558, i64 %560
  store double 0.000000e+00, double* %561, align 8
  br label %562

562:                                              ; preds = %557, %531
  br label %563

563:                                              ; preds = %562, %480
  br label %564

564:                                              ; preds = %563
  %565 = load i32, i32* %57, align 4
  %566 = add nsw i32 %565, 1
  store i32 %566, i32* %57, align 4
  br label %476, !llvm.loop !36

567:                                              ; preds = %476
  call void @_Z7ReleaseIdEvPPT_(double** %48)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z22CalcSoundSpeedForElemsPddS_S_S_S_di(double* %0, double %1, double* %2, double* %3, double* %4, double* %5, double %6, i32 %7) #3 {
  %9 = alloca double*, align 8
  %10 = alloca double, align 8
  %11 = alloca double*, align 8
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double*, align 8
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  store double* %0, double** %9, align 8
  store double %1, double* %10, align 8
  store double* %2, double** %11, align 8
  store double* %3, double** %12, align 8
  store double* %4, double** %13, align 8
  store double* %5, double** %14, align 8
  store double %6, double* %15, align 8
  store i32 %7, i32* %16, align 4
  store i32 0, i32* %17, align 4
  br label %20

20:                                               ; preds = %73, %8
  %21 = load i32, i32* %17, align 4
  %22 = load i32, i32* %16, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %76

24:                                               ; preds = %20
  %25 = load i32, i32* %17, align 4
  %26 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %25)
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %18, align 4
  %28 = load double*, double** %13, align 8
  %29 = load i32, i32* %17, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds double, double* %28, i64 %30
  %32 = load double, double* %31, align 8
  %33 = load double*, double** %11, align 8
  %34 = load i32, i32* %17, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds double, double* %33, i64 %35
  %37 = load double, double* %36, align 8
  %38 = fmul double %32, %37
  %39 = load double*, double** %9, align 8
  %40 = load i32, i32* %17, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds double, double* %39, i64 %41
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %9, align 8
  %45 = load i32, i32* %17, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds double, double* %44, i64 %46
  %48 = load double, double* %47, align 8
  %49 = fmul double %43, %48
  %50 = load double*, double** %14, align 8
  %51 = load i32, i32* %17, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds double, double* %50, i64 %52
  %54 = load double, double* %53, align 8
  %55 = fmul double %49, %54
  %56 = load double*, double** %12, align 8
  %57 = load i32, i32* %17, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds double, double* %56, i64 %58
  %60 = load double, double* %59, align 8
  %61 = fmul double %55, %60
  %62 = fadd double %38, %61
  %63 = load double, double* %10, align 8
  %64 = fdiv double %62, %63
  store double %64, double* %19, align 8
  %65 = load double, double* %19, align 8
  %66 = fcmp ole double %65, 1.111110e-37
  br i1 %66, label %67, label %68

67:                                               ; preds = %24
  store double 1.111110e-37, double* %19, align 8
  br label %68

68:                                               ; preds = %67, %24
  %69 = load double, double* %19, align 8
  %70 = call double @_Z4SQRTd(double %69)
  %71 = load i32, i32* %18, align 4
  %72 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ssEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %71)
  store double %70, double* %72, align 8
  br label %73

73:                                               ; preds = %68
  %74 = load i32, i32* %17, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %17, align 4
  br label %20, !llvm.loop !37

76:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z15EvalEOSForElemsPdi(double* %0, i32 %1) #3 {
  %3 = alloca double*, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double*, align 8
  %15 = alloca double*, align 8
  %16 = alloca double*, align 8
  %17 = alloca double*, align 8
  %18 = alloca double*, align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = alloca double*, align 8
  %22 = alloca double*, align 8
  %23 = alloca double*, align 8
  %24 = alloca double*, align 8
  %25 = alloca double*, align 8
  %26 = alloca double*, align 8
  %27 = alloca double*, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca double, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  store double* %0, double** %3, align 8
  store i32 %1, i32* %4, align 4
  %48 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5e_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %49 = load double, double* %48, align 8
  store double %49, double* %5, align 8
  %50 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5p_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %51 = load double, double* %50, align 8
  store double %51, double* %6, align 8
  %52 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5ss4o3Ev(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %53 = load double, double* %52, align 8
  store double %53, double* %7, align 8
  %54 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5q_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %55 = load double, double* %54, align 8
  store double %55, double* %8, align 8
  %56 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %57 = load double, double* %56, align 8
  store double %57, double* %9, align 8
  %58 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %59 = load double, double* %58, align 8
  store double %59, double* %10, align 8
  %60 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4pminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %61 = load double, double* %60, align 8
  store double %61, double* %11, align 8
  %62 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4eminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %63 = load double, double* %62, align 8
  store double %63, double* %12, align 8
  %64 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7refdensEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %65 = load double, double* %64, align 8
  store double %65, double* %13, align 8
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = call double* @_Z8AllocateIdEPT_m(i64 %67)
  store double* %68, double** %14, align 8
  %69 = load i32, i32* %4, align 4
  %70 = sext i32 %69 to i64
  %71 = call double* @_Z8AllocateIdEPT_m(i64 %70)
  store double* %71, double** %15, align 8
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = call double* @_Z8AllocateIdEPT_m(i64 %73)
  store double* %74, double** %16, align 8
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = call double* @_Z8AllocateIdEPT_m(i64 %76)
  store double* %77, double** %17, align 8
  %78 = load i32, i32* %4, align 4
  %79 = sext i32 %78 to i64
  %80 = call double* @_Z8AllocateIdEPT_m(i64 %79)
  store double* %80, double** %18, align 8
  %81 = load i32, i32* %4, align 4
  %82 = sext i32 %81 to i64
  %83 = call double* @_Z8AllocateIdEPT_m(i64 %82)
  store double* %83, double** %19, align 8
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = call double* @_Z8AllocateIdEPT_m(i64 %85)
  store double* %86, double** %20, align 8
  %87 = load i32, i32* %4, align 4
  %88 = sext i32 %87 to i64
  %89 = call double* @_Z8AllocateIdEPT_m(i64 %88)
  store double* %89, double** %21, align 8
  %90 = load i32, i32* %4, align 4
  %91 = sext i32 %90 to i64
  %92 = call double* @_Z8AllocateIdEPT_m(i64 %91)
  store double* %92, double** %22, align 8
  %93 = load i32, i32* %4, align 4
  %94 = sext i32 %93 to i64
  %95 = call double* @_Z8AllocateIdEPT_m(i64 %94)
  store double* %95, double** %23, align 8
  %96 = load i32, i32* %4, align 4
  %97 = sext i32 %96 to i64
  %98 = call double* @_Z8AllocateIdEPT_m(i64 %97)
  store double* %98, double** %24, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = call double* @_Z8AllocateIdEPT_m(i64 %100)
  store double* %101, double** %25, align 8
  %102 = load i32, i32* %4, align 4
  %103 = sext i32 %102 to i64
  %104 = call double* @_Z8AllocateIdEPT_m(i64 %103)
  store double* %104, double** %26, align 8
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = call double* @_Z8AllocateIdEPT_m(i64 %106)
  store double* %107, double** %27, align 8
  store i32 0, i32* %28, align 4
  br label %108

108:                                              ; preds = %123, %2
  %109 = load i32, i32* %28, align 4
  %110 = load i32, i32* %4, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %126

112:                                              ; preds = %108
  %113 = load i32, i32* %28, align 4
  %114 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %113)
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %29, align 4
  %116 = load i32, i32* %29, align 4
  %117 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %116)
  %118 = load double, double* %117, align 8
  %119 = load double*, double** %14, align 8
  %120 = load i32, i32* %28, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds double, double* %119, i64 %121
  store double %118, double* %122, align 8
  br label %123

123:                                              ; preds = %112
  %124 = load i32, i32* %28, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %28, align 4
  br label %108, !llvm.loop !38

126:                                              ; preds = %108
  store i32 0, i32* %30, align 4
  br label %127

127:                                              ; preds = %142, %126
  %128 = load i32, i32* %30, align 4
  %129 = load i32, i32* %4, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %145

131:                                              ; preds = %127
  %132 = load i32, i32* %30, align 4
  %133 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %132)
  %134 = load i32, i32* %133, align 4
  store i32 %134, i32* %31, align 4
  %135 = load i32, i32* %31, align 4
  %136 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4delvEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %135)
  %137 = load double, double* %136, align 8
  %138 = load double*, double** %15, align 8
  %139 = load i32, i32* %30, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds double, double* %138, i64 %140
  store double %137, double* %141, align 8
  br label %142

142:                                              ; preds = %131
  %143 = load i32, i32* %30, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %30, align 4
  br label %127, !llvm.loop !39

145:                                              ; preds = %127
  store i32 0, i32* %32, align 4
  br label %146

146:                                              ; preds = %161, %145
  %147 = load i32, i32* %32, align 4
  %148 = load i32, i32* %4, align 4
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %146
  %151 = load i32, i32* %32, align 4
  %152 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %151)
  %153 = load i32, i32* %152, align 4
  store i32 %153, i32* %33, align 4
  %154 = load i32, i32* %33, align 4
  %155 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1pEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %154)
  %156 = load double, double* %155, align 8
  %157 = load double*, double** %16, align 8
  %158 = load i32, i32* %32, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds double, double* %157, i64 %159
  store double %156, double* %160, align 8
  br label %161

161:                                              ; preds = %150
  %162 = load i32, i32* %32, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %32, align 4
  br label %146, !llvm.loop !40

164:                                              ; preds = %146
  store i32 0, i32* %34, align 4
  br label %165

165:                                              ; preds = %180, %164
  %166 = load i32, i32* %34, align 4
  %167 = load i32, i32* %4, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %165
  %170 = load i32, i32* %34, align 4
  %171 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %170)
  %172 = load i32, i32* %171, align 4
  store i32 %172, i32* %35, align 4
  %173 = load i32, i32* %35, align 4
  %174 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1qEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %173)
  %175 = load double, double* %174, align 8
  %176 = load double*, double** %17, align 8
  %177 = load i32, i32* %34, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds double, double* %176, i64 %178
  store double %175, double* %179, align 8
  br label %180

180:                                              ; preds = %169
  %181 = load i32, i32* %34, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, i32* %34, align 4
  br label %165, !llvm.loop !41

183:                                              ; preds = %165
  store i32 0, i32* %36, align 4
  br label %184

184:                                              ; preds = %219, %183
  %185 = load i32, i32* %36, align 4
  %186 = load i32, i32* %4, align 4
  %187 = icmp slt i32 %185, %186
  br i1 %187, label %188, label %222

188:                                              ; preds = %184
  %189 = load double*, double** %3, align 8
  %190 = load i32, i32* %36, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds double, double* %189, i64 %191
  %193 = load double, double* %192, align 8
  %194 = fdiv double 1.000000e+00, %193
  %195 = fsub double %194, 1.000000e+00
  %196 = load double*, double** %18, align 8
  %197 = load i32, i32* %36, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds double, double* %196, i64 %198
  store double %195, double* %199, align 8
  %200 = load double*, double** %3, align 8
  %201 = load i32, i32* %36, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds double, double* %200, i64 %202
  %204 = load double, double* %203, align 8
  %205 = load double*, double** %15, align 8
  %206 = load i32, i32* %36, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds double, double* %205, i64 %207
  %209 = load double, double* %208, align 8
  %210 = fmul double %209, 5.000000e-01
  %211 = fsub double %204, %210
  store double %211, double* %37, align 8
  %212 = load double, double* %37, align 8
  %213 = fdiv double 1.000000e+00, %212
  %214 = fsub double %213, 1.000000e+00
  %215 = load double*, double** %19, align 8
  %216 = load i32, i32* %36, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds double, double* %215, i64 %217
  store double %214, double* %218, align 8
  br label %219

219:                                              ; preds = %188
  %220 = load i32, i32* %36, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, i32* %36, align 4
  br label %184, !llvm.loop !42

222:                                              ; preds = %184
  %223 = load double, double* %10, align 8
  %224 = fcmp une double %223, 0.000000e+00
  br i1 %224, label %225, label %253

225:                                              ; preds = %222
  store i32 0, i32* %38, align 4
  br label %226

226:                                              ; preds = %249, %225
  %227 = load i32, i32* %38, align 4
  %228 = load i32, i32* %4, align 4
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %230, label %252

230:                                              ; preds = %226
  %231 = load double*, double** %3, align 8
  %232 = load i32, i32* %38, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds double, double* %231, i64 %233
  %235 = load double, double* %234, align 8
  %236 = load double, double* %10, align 8
  %237 = fcmp ole double %235, %236
  br i1 %237, label %238, label %248

238:                                              ; preds = %230
  %239 = load double*, double** %18, align 8
  %240 = load i32, i32* %38, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds double, double* %239, i64 %241
  %243 = load double, double* %242, align 8
  %244 = load double*, double** %19, align 8
  %245 = load i32, i32* %38, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds double, double* %244, i64 %246
  store double %243, double* %247, align 8
  br label %248

248:                                              ; preds = %238, %230
  br label %249

249:                                              ; preds = %248
  %250 = load i32, i32* %38, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %38, align 4
  br label %226, !llvm.loop !43

252:                                              ; preds = %226
  br label %253

253:                                              ; preds = %252, %222
  %254 = load double, double* %9, align 8
  %255 = fcmp une double %254, 0.000000e+00
  br i1 %255, label %256, label %287

256:                                              ; preds = %253
  store i32 0, i32* %39, align 4
  br label %257

257:                                              ; preds = %283, %256
  %258 = load i32, i32* %39, align 4
  %259 = load i32, i32* %4, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %286

261:                                              ; preds = %257
  %262 = load double*, double** %3, align 8
  %263 = load i32, i32* %39, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds double, double* %262, i64 %264
  %266 = load double, double* %265, align 8
  %267 = load double, double* %9, align 8
  %268 = fcmp oge double %266, %267
  br i1 %268, label %269, label %282

269:                                              ; preds = %261
  %270 = load double*, double** %16, align 8
  %271 = load i32, i32* %39, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds double, double* %270, i64 %272
  store double 0.000000e+00, double* %273, align 8
  %274 = load double*, double** %18, align 8
  %275 = load i32, i32* %39, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds double, double* %274, i64 %276
  store double 0.000000e+00, double* %277, align 8
  %278 = load double*, double** %19, align 8
  %279 = load i32, i32* %39, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds double, double* %278, i64 %280
  store double 0.000000e+00, double* %281, align 8
  br label %282

282:                                              ; preds = %269, %261
  br label %283

283:                                              ; preds = %282
  %284 = load i32, i32* %39, align 4
  %285 = add nsw i32 %284, 1
  store i32 %285, i32* %39, align 4
  br label %257, !llvm.loop !44

286:                                              ; preds = %257
  br label %287

287:                                              ; preds = %286, %253
  store i32 0, i32* %40, align 4
  br label %288

288:                                              ; preds = %314, %287
  %289 = load i32, i32* %40, align 4
  %290 = load i32, i32* %4, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %317

292:                                              ; preds = %288
  %293 = load i32, i32* %40, align 4
  %294 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %293)
  %295 = load i32, i32* %294, align 4
  store i32 %295, i32* %41, align 4
  %296 = load i32, i32* %41, align 4
  %297 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2qqEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %296)
  %298 = load double, double* %297, align 8
  %299 = load double*, double** %20, align 8
  %300 = load i32, i32* %40, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds double, double* %299, i64 %301
  store double %298, double* %302, align 8
  %303 = load i32, i32* %41, align 4
  %304 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2qlEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %303)
  %305 = load double, double* %304, align 8
  %306 = load double*, double** %21, align 8
  %307 = load i32, i32* %40, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds double, double* %306, i64 %308
  store double %305, double* %309, align 8
  %310 = load double*, double** %22, align 8
  %311 = load i32, i32* %40, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds double, double* %310, i64 %312
  store double 0.000000e+00, double* %313, align 8
  br label %314

314:                                              ; preds = %292
  %315 = load i32, i32* %40, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, i32* %40, align 4
  br label %288, !llvm.loop !45

317:                                              ; preds = %288
  %318 = load double*, double** %23, align 8
  %319 = load double*, double** %24, align 8
  %320 = load double*, double** %25, align 8
  %321 = load double*, double** %26, align 8
  %322 = load double*, double** %27, align 8
  %323 = load double*, double** %16, align 8
  %324 = load double*, double** %14, align 8
  %325 = load double*, double** %17, align 8
  %326 = load double*, double** %18, align 8
  %327 = load double*, double** %19, align 8
  %328 = load double*, double** %3, align 8
  %329 = load double*, double** %22, align 8
  %330 = load double*, double** %15, align 8
  %331 = load double, double* %11, align 8
  %332 = load double, double* %6, align 8
  %333 = load double, double* %5, align 8
  %334 = load double, double* %8, align 8
  %335 = load double, double* %12, align 8
  %336 = load double*, double** %20, align 8
  %337 = load double*, double** %21, align 8
  %338 = load double, double* %13, align 8
  %339 = load double, double* %9, align 8
  %340 = load i32, i32* %4, align 4
  call void @_Z18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddi(double* %318, double* %319, double* %320, double* %321, double* %322, double* %323, double* %324, double* %325, double* %326, double* %327, double* %328, double* %329, double* %330, double %331, double %332, double %333, double %334, double %335, double* %336, double* %337, double %338, double %339, i32 %340)
  store i32 0, i32* %42, align 4
  br label %341

341:                                              ; preds = %356, %317
  %342 = load i32, i32* %42, align 4
  %343 = load i32, i32* %4, align 4
  %344 = icmp slt i32 %342, %343
  br i1 %344, label %345, label %359

345:                                              ; preds = %341
  %346 = load i32, i32* %42, align 4
  %347 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %346)
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %43, align 4
  %349 = load double*, double** %23, align 8
  %350 = load i32, i32* %42, align 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds double, double* %349, i64 %351
  %353 = load double, double* %352, align 8
  %354 = load i32, i32* %43, align 4
  %355 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1pEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %354)
  store double %353, double* %355, align 8
  br label %356

356:                                              ; preds = %345
  %357 = load i32, i32* %42, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %42, align 4
  br label %341, !llvm.loop !46

359:                                              ; preds = %341
  store i32 0, i32* %44, align 4
  br label %360

360:                                              ; preds = %375, %359
  %361 = load i32, i32* %44, align 4
  %362 = load i32, i32* %4, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %378

364:                                              ; preds = %360
  %365 = load i32, i32* %44, align 4
  %366 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %365)
  %367 = load i32, i32* %366, align 4
  store i32 %367, i32* %45, align 4
  %368 = load double*, double** %24, align 8
  %369 = load i32, i32* %44, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds double, double* %368, i64 %370
  %372 = load double, double* %371, align 8
  %373 = load i32, i32* %45, align 4
  %374 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %373)
  store double %372, double* %374, align 8
  br label %375

375:                                              ; preds = %364
  %376 = load i32, i32* %44, align 4
  %377 = add nsw i32 %376, 1
  store i32 %377, i32* %44, align 4
  br label %360, !llvm.loop !47

378:                                              ; preds = %360
  store i32 0, i32* %46, align 4
  br label %379

379:                                              ; preds = %394, %378
  %380 = load i32, i32* %46, align 4
  %381 = load i32, i32* %4, align 4
  %382 = icmp slt i32 %380, %381
  br i1 %382, label %383, label %397

383:                                              ; preds = %379
  %384 = load i32, i32* %46, align 4
  %385 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %384)
  %386 = load i32, i32* %385, align 4
  store i32 %386, i32* %47, align 4
  %387 = load double*, double** %25, align 8
  %388 = load i32, i32* %46, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds double, double* %387, i64 %389
  %391 = load double, double* %390, align 8
  %392 = load i32, i32* %47, align 4
  %393 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1qEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %392)
  store double %391, double* %393, align 8
  br label %394

394:                                              ; preds = %383
  %395 = load i32, i32* %46, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %46, align 4
  br label %379, !llvm.loop !48

397:                                              ; preds = %379
  %398 = load double*, double** %3, align 8
  %399 = load double, double* %13, align 8
  %400 = load double*, double** %24, align 8
  %401 = load double*, double** %23, align 8
  %402 = load double*, double** %27, align 8
  %403 = load double*, double** %26, align 8
  %404 = load double, double* %7, align 8
  %405 = load i32, i32* %4, align 4
  call void @_Z22CalcSoundSpeedForElemsPddS_S_S_S_di(double* %398, double %399, double* %400, double* %401, double* %402, double* %403, double %404, i32 %405)
  call void @_Z7ReleaseIdEvPPT_(double** %27)
  call void @_Z7ReleaseIdEvPPT_(double** %26)
  call void @_Z7ReleaseIdEvPPT_(double** %25)
  call void @_Z7ReleaseIdEvPPT_(double** %24)
  call void @_Z7ReleaseIdEvPPT_(double** %23)
  call void @_Z7ReleaseIdEvPPT_(double** %22)
  call void @_Z7ReleaseIdEvPPT_(double** %21)
  call void @_Z7ReleaseIdEvPPT_(double** %20)
  call void @_Z7ReleaseIdEvPPT_(double** %19)
  call void @_Z7ReleaseIdEvPPT_(double** %18)
  call void @_Z7ReleaseIdEvPPT_(double** %17)
  call void @_Z7ReleaseIdEvPPT_(double** %16)
  call void @_Z7ReleaseIdEvPPT_(double** %15)
  call void @_Z7ReleaseIdEvPPT_(double** %14)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5e_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 58
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5p_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 59
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5ss4o3Ev(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 60
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5q_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 61
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 66
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 67
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4pminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 68
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4eminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 69
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7refdensEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 71
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i32 %1) #4 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i32, align 4
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 34
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %8) #2
  ret double* %9
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z31ApplyMaterialPropertiesForElemsv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca double, align 8
  %4 = alloca double*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %138

16:                                               ; preds = %0
  %17 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %18 = load double, double* %17, align 8
  store double %18, double* %2, align 8
  %19 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %20 = load double, double* %19, align 8
  store double %20, double* %3, align 8
  %21 = load i32, i32* %1, align 4
  %22 = sext i32 %21 to i64
  %23 = call double* @_Z8AllocateIdEPT_m(i64 %22)
  store double* %23, double** %4, align 8
  store i32 0, i32* %5, align 4
  br label %24

24:                                               ; preds = %39, %16
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %1, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %24
  %29 = load i32, i32* %5, align 4
  %30 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %29)
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %32)
  %34 = load double, double* %33, align 8
  %35 = load double*, double** %4, align 8
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds double, double* %35, i64 %37
  store double %34, double* %38, align 8
  br label %39

39:                                               ; preds = %28
  %40 = load i32, i32* %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %5, align 4
  br label %24, !llvm.loop !49

42:                                               ; preds = %24
  %43 = load double, double* %2, align 8
  %44 = fcmp une double %43, 0.000000e+00
  br i1 %44, label %45, label %69

45:                                               ; preds = %42
  store i32 0, i32* %7, align 4
  br label %46

46:                                               ; preds = %65, %45
  %47 = load i32, i32* %7, align 4
  %48 = load i32, i32* %1, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = load double*, double** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds double, double* %51, i64 %53
  %55 = load double, double* %54, align 8
  %56 = load double, double* %2, align 8
  %57 = fcmp olt double %55, %56
  br i1 %57, label %58, label %64

58:                                               ; preds = %50
  %59 = load double, double* %2, align 8
  %60 = load double*, double** %4, align 8
  %61 = load i32, i32* %7, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds double, double* %60, i64 %62
  store double %59, double* %63, align 8
  br label %64

64:                                               ; preds = %58, %50
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %7, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %7, align 4
  br label %46, !llvm.loop !50

68:                                               ; preds = %46
  br label %69

69:                                               ; preds = %68, %42
  %70 = load double, double* %3, align 8
  %71 = fcmp une double %70, 0.000000e+00
  br i1 %71, label %72, label %96

72:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i32, i32* %8, align 4
  %75 = load i32, i32* %1, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %95

77:                                               ; preds = %73
  %78 = load double*, double** %4, align 8
  %79 = load i32, i32* %8, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds double, double* %78, i64 %80
  %82 = load double, double* %81, align 8
  %83 = load double, double* %3, align 8
  %84 = fcmp ogt double %82, %83
  br i1 %84, label %85, label %91

85:                                               ; preds = %77
  %86 = load double, double* %3, align 8
  %87 = load double*, double** %4, align 8
  %88 = load i32, i32* %8, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds double, double* %87, i64 %89
  store double %86, double* %90, align 8
  br label %91

91:                                               ; preds = %85, %77
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %73, !llvm.loop !51

95:                                               ; preds = %73
  br label %96

96:                                               ; preds = %95, %69
  store i32 0, i32* %9, align 4
  br label %97

97:                                               ; preds = %132, %96
  %98 = load i32, i32* %9, align 4
  %99 = load i32, i32* %1, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %135

101:                                              ; preds = %97
  %102 = load i32, i32* %9, align 4
  %103 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %102)
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %10, align 4
  %106 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1vEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %105)
  %107 = load double, double* %106, align 8
  store double %107, double* %11, align 8
  %108 = load double, double* %2, align 8
  %109 = fcmp une double %108, 0.000000e+00
  br i1 %109, label %110, label %117

110:                                              ; preds = %101
  %111 = load double, double* %11, align 8
  %112 = load double, double* %2, align 8
  %113 = fcmp olt double %111, %112
  br i1 %113, label %114, label %116

114:                                              ; preds = %110
  %115 = load double, double* %2, align 8
  store double %115, double* %11, align 8
  br label %116

116:                                              ; preds = %114, %110
  br label %117

117:                                              ; preds = %116, %101
  %118 = load double, double* %3, align 8
  %119 = fcmp une double %118, 0.000000e+00
  br i1 %119, label %120, label %127

120:                                              ; preds = %117
  %121 = load double, double* %11, align 8
  %122 = load double, double* %3, align 8
  %123 = fcmp ogt double %121, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  %125 = load double, double* %3, align 8
  store double %125, double* %11, align 8
  br label %126

126:                                              ; preds = %124, %120
  br label %127

127:                                              ; preds = %126, %117
  %128 = load double, double* %11, align 8
  %129 = fcmp ole double %128, 0.000000e+00
  br i1 %129, label %130, label %131

130:                                              ; preds = %127
  call void @exit(i32 -1) #18
  unreachable

131:                                              ; preds = %127
  br label %132

132:                                              ; preds = %131
  %133 = load i32, i32* %9, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %9, align 4
  br label %97, !llvm.loop !52

135:                                              ; preds = %97
  %136 = load double*, double** %4, align 8
  %137 = load i32, i32* %1, align 4
  call void @_Z15EvalEOSForElemsPdi(double* %136, i32 %137)
  call void @_Z7ReleaseIdEvPPT_(double** %4)
  br label %138

138:                                              ; preds = %135, %0
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z21UpdateVolumesForElemsv() #3 {
  %1 = alloca i32, align 4
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca double, align 8
  %5 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %0
  %10 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5v_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %11 = load double, double* %10, align 8
  store double %11, double* %2, align 8
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %30, %9
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = load i32, i32* %3, align 4
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vnewEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  %19 = load double, double* %18, align 8
  store double %19, double* %4, align 8
  %20 = load double, double* %4, align 8
  %21 = fsub double %20, 1.000000e+00
  %22 = call double @_Z4FABSd(double %21)
  %23 = load double, double* %2, align 8
  %24 = fcmp olt double %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store double 1.000000e+00, double* %4, align 8
  br label %26

26:                                               ; preds = %25, %16
  %27 = load double, double* %4, align 8
  %28 = load i32, i32* %3, align 4
  %29 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1vEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %28)
  store double %27, double* %29, align 8
  br label %30

30:                                               ; preds = %26
  %31 = load i32, i32* %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %3, align 4
  br label %12, !llvm.loop !53

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33, %0
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5v_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 62
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z16LagrangeElementsv() #3 {
  %1 = alloca double, align 8
  %2 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %3 = load double, double* %2, align 8
  store double %3, double* %1, align 8
  %4 = load double, double* %1, align 8
  call void @_Z20CalcLagrangeElementsd(double %4)
  call void @_Z13CalcQForElemsv()
  call void @_Z31ApplyMaterialPropertiesForElemsv()
  call void @_Z21UpdateVolumesForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z29CalcCourantConstraintForElemsv() #3 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  store double 1.000000e+20, double* %1, align 8
  store i32 -1, i32* %2, align 4
  %9 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3qqcEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %10 = load double, double* %9, align 8
  store double %10, double* %3, align 8
  %11 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4, align 4
  %13 = load double, double* %3, align 8
  %14 = fmul double 6.400000e+01, %13
  %15 = load double, double* %3, align 8
  %16 = fmul double %14, %15
  store double %16, double* %5, align 8
  store i32 0, i32* %6, align 4
  br label %17

17:                                               ; preds = %77, %0
  %18 = load i32, i32* %6, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %80

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %22)
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ssEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %25)
  %27 = load double, double* %26, align 8
  %28 = load i32, i32* %7, align 4
  %29 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh2ssEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %28)
  %30 = load double, double* %29, align 8
  %31 = fmul double %27, %30
  store double %31, double* %8, align 8
  %32 = load i32, i32* %7, align 4
  %33 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %32)
  %34 = load double, double* %33, align 8
  %35 = fcmp olt double %34, 0.000000e+00
  br i1 %35, label %36, label %56

36:                                               ; preds = %21
  %37 = load double, double* %8, align 8
  %38 = load double, double* %5, align 8
  %39 = load i32, i32* %7, align 4
  %40 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6arealgEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %39)
  %41 = load double, double* %40, align 8
  %42 = fmul double %38, %41
  %43 = load i32, i32* %7, align 4
  %44 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6arealgEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %43)
  %45 = load double, double* %44, align 8
  %46 = fmul double %42, %45
  %47 = load i32, i32* %7, align 4
  %48 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %47)
  %49 = load double, double* %48, align 8
  %50 = fmul double %46, %49
  %51 = load i32, i32* %7, align 4
  %52 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %51)
  %53 = load double, double* %52, align 8
  %54 = fmul double %50, %53
  %55 = fadd double %37, %54
  store double %55, double* %8, align 8
  br label %56

56:                                               ; preds = %36, %21
  %57 = load double, double* %8, align 8
  %58 = call double @_Z4SQRTd(double %57)
  store double %58, double* %8, align 8
  %59 = load i32, i32* %7, align 4
  %60 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6arealgEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %59)
  %61 = load double, double* %60, align 8
  %62 = load double, double* %8, align 8
  %63 = fdiv double %61, %62
  store double %63, double* %8, align 8
  %64 = load i32, i32* %7, align 4
  %65 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %64)
  %66 = load double, double* %65, align 8
  %67 = fcmp une double %66, 0.000000e+00
  br i1 %67, label %68, label %76

68:                                               ; preds = %56
  %69 = load double, double* %8, align 8
  %70 = load double, double* %1, align 8
  %71 = fcmp olt double %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %68
  %73 = load double, double* %8, align 8
  store double %73, double* %1, align 8
  %74 = load i32, i32* %7, align 4
  store i32 %74, i32* %2, align 4
  br label %75

75:                                               ; preds = %72, %68
  br label %76

76:                                               ; preds = %75, %56
  br label %77

77:                                               ; preds = %76
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %17, !llvm.loop !54

80:                                               ; preds = %17
  %81 = load i32, i32* %2, align 4
  %82 = icmp ne i32 %81, -1
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load double, double* %1, align 8
  %85 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9dtcourantEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double %84, double* %85, align 8
  br label %86

86:                                               ; preds = %83, %80
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3qqcEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 65
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z27CalcHydroConstraintForElemsv() #3 {
  %1 = alloca double, align 8
  %2 = alloca i32, align 4
  %3 = alloca double, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  store double 1.000000e+20, double* %1, align 8
  store i32 -1, i32* %2, align 4
  %8 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dvovmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %9 = load double, double* %8, align 8
  store double %9, double* %3, align 8
  %10 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %12

12:                                               ; preds = %40, %0
  %13 = load i32, i32* %5, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %43

16:                                               ; preds = %12
  %17 = load i32, i32* %5, align 4
  %18 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %17)
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %20)
  %22 = load double, double* %21, align 8
  %23 = fcmp une double %22, 0.000000e+00
  br i1 %23, label %24, label %39

24:                                               ; preds = %16
  %25 = load double, double* %3, align 8
  %26 = load i32, i32* %6, align 4
  %27 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4vdovEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %26)
  %28 = load double, double* %27, align 8
  %29 = call double @_Z4FABSd(double %28)
  %30 = fadd double %29, 0x3BC79CA10C924223
  %31 = fdiv double %25, %30
  store double %31, double* %7, align 8
  %32 = load double, double* %1, align 8
  %33 = load double, double* %7, align 8
  %34 = fcmp ogt double %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %24
  %36 = load double, double* %7, align 8
  store double %36, double* %1, align 8
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %2, align 4
  br label %38

38:                                               ; preds = %35, %24
  br label %39

39:                                               ; preds = %38, %16
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %5, align 4
  br label %12, !llvm.loop !55

43:                                               ; preds = %12
  %44 = load i32, i32* %2, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %49

46:                                               ; preds = %43
  %47 = load double, double* %1, align 8
  %48 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dthydroEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double %47, double* %48, align 8
  br label %49

49:                                               ; preds = %46, %43
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dvovmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 70
  ret double* %4
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z27CalcTimeConstraintsForElemsv() #3 {
  call void @_Z29CalcCourantConstraintForElemsv()
  call void @_Z27CalcHydroConstraintForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define dso_local void @_Z16LagrangeLeapFrogv() #3 {
  call void @_Z13LagrangeNodalv()
  call void @_Z16LagrangeElementsv()
  call void @_Z27CalcTimeConstraintsForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline norecurse uwtable
define dso_local i32 @main(i32 %0, i8** %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca [8 x double], align 16
  %24 = alloca [8 x double], align 16
  %25 = alloca [8 x double], align 16
  %26 = alloca i32*, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca double, align 8
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca %struct.timeval, align 8
  %47 = alloca %struct.timeval, align 8
  %48 = alloca double, align 8
  %49 = alloca i32, align 4
  %50 = alloca double, align 8
  %51 = alloca double, align 8
  %52 = alloca double, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca double, align 8
  %56 = alloca double, align 8
  %57 = alloca %struct._IO_FILE*, align 8
  %58 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %59 = load i8**, i8*** %5, align 8
  %60 = getelementptr inbounds i8*, i8** %59, i64 1
  %61 = load i8*, i8** %60, align 8
  %62 = call i32 @atoi(i8* %61) #19
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  %65 = load i32, i32* %6, align 4
  %66 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeXEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %65, i32* %66, align 4
  %67 = load i32, i32* %6, align 4
  %68 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeYEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %67, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeZEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %69, i32* %70, align 4
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* %6, align 4
  %73 = mul nsw i32 %71, %72
  %74 = load i32, i32* %6, align 4
  %75 = mul nsw i32 %73, %74
  %76 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %7, align 4
  %79 = mul nsw i32 %77, %78
  %80 = load i32, i32* %7, align 4
  %81 = mul nsw i32 %79, %80
  %82 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %81, i32* %82, align 4
  %83 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %13, align 4
  %85 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  call void @_ZN4Mesh22AllocateElemPersistentEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i64 %87)
  %88 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numElemEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %89 = load i32, i32* %88, align 4
  %90 = sext i32 %89 to i64
  call void @_ZN4Mesh21AllocateElemTemporaryEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i64 %90)
  %91 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh7numNodeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %92 = load i32, i32* %91, align 4
  %93 = sext i32 %92 to i64
  call void @_ZN4Mesh23AllocateNodalPersistentEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i64 %93)
  %94 = load i32, i32* %7, align 4
  %95 = load i32, i32* %7, align 4
  %96 = mul nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  call void @_ZN4Mesh16AllocateNodesetsEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i64 %97)
  store i32 0, i32* %11, align 4
  store double 0.000000e+00, double* %10, align 8
  store i32 0, i32* %14, align 4
  br label %98

98:                                               ; preds = %153, %2
  %99 = load i32, i32* %14, align 4
  %100 = load i32, i32* %7, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %156

102:                                              ; preds = %98
  store double 0.000000e+00, double* %9, align 8
  store i32 0, i32* %15, align 4
  br label %103

103:                                              ; preds = %142, %102
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %145

107:                                              ; preds = %103
  store double 0.000000e+00, double* %8, align 8
  store i32 0, i32* %16, align 4
  br label %108

108:                                              ; preds = %131, %107
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %134

112:                                              ; preds = %108
  %113 = load double, double* %8, align 8
  %114 = load i32, i32* %11, align 4
  %115 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %114)
  store double %113, double* %115, align 8
  %116 = load double, double* %9, align 8
  %117 = load i32, i32* %11, align 4
  %118 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %117)
  store double %116, double* %118, align 8
  %119 = load double, double* %10, align 8
  %120 = load i32, i32* %11, align 4
  %121 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %120)
  store double %119, double* %121, align 8
  %122 = load i32, i32* %11, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %11, align 4
  %124 = load i32, i32* %16, align 4
  %125 = add nsw i32 %124, 1
  %126 = sitofp i32 %125 to double
  %127 = fmul double 1.125000e+00, %126
  %128 = load i32, i32* %6, align 4
  %129 = sitofp i32 %128 to double
  %130 = fdiv double %127, %129
  store double %130, double* %8, align 8
  br label %131

131:                                              ; preds = %112
  %132 = load i32, i32* %16, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %16, align 4
  br label %108, !llvm.loop !56

134:                                              ; preds = %108
  %135 = load i32, i32* %15, align 4
  %136 = add nsw i32 %135, 1
  %137 = sitofp i32 %136 to double
  %138 = fmul double 1.125000e+00, %137
  %139 = load i32, i32* %6, align 4
  %140 = sitofp i32 %139 to double
  %141 = fdiv double %138, %140
  store double %141, double* %9, align 8
  br label %142

142:                                              ; preds = %134
  %143 = load i32, i32* %15, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %15, align 4
  br label %103, !llvm.loop !57

145:                                              ; preds = %103
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %146, 1
  %148 = sitofp i32 %147 to double
  %149 = fmul double 1.125000e+00, %148
  %150 = load i32, i32* %6, align 4
  %151 = sitofp i32 %150 to double
  %152 = fdiv double %149, %151
  store double %152, double* %10, align 8
  br label %153

153:                                              ; preds = %145
  %154 = load i32, i32* %14, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %14, align 4
  br label %98, !llvm.loop !58

156:                                              ; preds = %98
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %17, align 4
  br label %157

157:                                              ; preds = %243, %156
  %158 = load i32, i32* %17, align 4
  %159 = load i32, i32* %6, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %246

161:                                              ; preds = %157
  store i32 0, i32* %18, align 4
  br label %162

162:                                              ; preds = %236, %161
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %6, align 4
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %166, label %239

166:                                              ; preds = %162
  store i32 0, i32* %19, align 4
  br label %167

167:                                              ; preds = %230, %166
  %168 = load i32, i32* %19, align 4
  %169 = load i32, i32* %6, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %233

171:                                              ; preds = %167
  %172 = load i32, i32* %12, align 4
  %173 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %172)
  store i32* %173, i32** %20, align 8
  %174 = load i32, i32* %11, align 4
  %175 = load i32*, i32** %20, align 8
  %176 = getelementptr inbounds i32, i32* %175, i64 0
  store i32 %174, i32* %176, align 4
  %177 = load i32, i32* %11, align 4
  %178 = add nsw i32 %177, 1
  %179 = load i32*, i32** %20, align 8
  %180 = getelementptr inbounds i32, i32* %179, i64 1
  store i32 %178, i32* %180, align 4
  %181 = load i32, i32* %11, align 4
  %182 = load i32, i32* %7, align 4
  %183 = add nsw i32 %181, %182
  %184 = add nsw i32 %183, 1
  %185 = load i32*, i32** %20, align 8
  %186 = getelementptr inbounds i32, i32* %185, i64 2
  store i32 %184, i32* %186, align 4
  %187 = load i32, i32* %11, align 4
  %188 = load i32, i32* %7, align 4
  %189 = add nsw i32 %187, %188
  %190 = load i32*, i32** %20, align 8
  %191 = getelementptr inbounds i32, i32* %190, i64 3
  store i32 %189, i32* %191, align 4
  %192 = load i32, i32* %11, align 4
  %193 = load i32, i32* %7, align 4
  %194 = load i32, i32* %7, align 4
  %195 = mul nsw i32 %193, %194
  %196 = add nsw i32 %192, %195
  %197 = load i32*, i32** %20, align 8
  %198 = getelementptr inbounds i32, i32* %197, i64 4
  store i32 %196, i32* %198, align 4
  %199 = load i32, i32* %11, align 4
  %200 = load i32, i32* %7, align 4
  %201 = load i32, i32* %7, align 4
  %202 = mul nsw i32 %200, %201
  %203 = add nsw i32 %199, %202
  %204 = add nsw i32 %203, 1
  %205 = load i32*, i32** %20, align 8
  %206 = getelementptr inbounds i32, i32* %205, i64 5
  store i32 %204, i32* %206, align 4
  %207 = load i32, i32* %11, align 4
  %208 = load i32, i32* %7, align 4
  %209 = load i32, i32* %7, align 4
  %210 = mul nsw i32 %208, %209
  %211 = add nsw i32 %207, %210
  %212 = load i32, i32* %7, align 4
  %213 = add nsw i32 %211, %212
  %214 = add nsw i32 %213, 1
  %215 = load i32*, i32** %20, align 8
  %216 = getelementptr inbounds i32, i32* %215, i64 6
  store i32 %214, i32* %216, align 4
  %217 = load i32, i32* %11, align 4
  %218 = load i32, i32* %7, align 4
  %219 = load i32, i32* %7, align 4
  %220 = mul nsw i32 %218, %219
  %221 = add nsw i32 %217, %220
  %222 = load i32, i32* %7, align 4
  %223 = add nsw i32 %221, %222
  %224 = load i32*, i32** %20, align 8
  %225 = getelementptr inbounds i32, i32* %224, i64 7
  store i32 %223, i32* %225, align 4
  %226 = load i32, i32* %12, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, i32* %12, align 4
  %228 = load i32, i32* %11, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, i32* %11, align 4
  br label %230

230:                                              ; preds = %171
  %231 = load i32, i32* %19, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %19, align 4
  br label %167, !llvm.loop !59

233:                                              ; preds = %167
  %234 = load i32, i32* %11, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %11, align 4
  br label %236

236:                                              ; preds = %233
  %237 = load i32, i32* %18, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %18, align 4
  br label %162, !llvm.loop !60

239:                                              ; preds = %162
  %240 = load i32, i32* %7, align 4
  %241 = load i32, i32* %11, align 4
  %242 = add nsw i32 %241, %240
  store i32 %242, i32* %11, align 4
  br label %243

243:                                              ; preds = %239
  %244 = load i32, i32* %17, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, i32* %17, align 4
  br label %157, !llvm.loop !61

246:                                              ; preds = %157
  store i32 0, i32* %21, align 4
  br label %247

247:                                              ; preds = %255, %246
  %248 = load i32, i32* %21, align 4
  %249 = load i32, i32* %13, align 4
  %250 = icmp slt i32 %248, %249
  br i1 %250, label %251, label %258

251:                                              ; preds = %247
  %252 = load i32, i32* %21, align 4
  %253 = load i32, i32* %21, align 4
  %254 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh11matElemlistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %253)
  store i32 %252, i32* %254, align 4
  br label %255

255:                                              ; preds = %251
  %256 = load i32, i32* %21, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, i32* %21, align 4
  br label %247, !llvm.loop !62

258:                                              ; preds = %247
  %259 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dtfixedEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0xBE7AD7F29ABCAF48, double* %259, align 8
  %260 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9deltatimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, double* %260, align 8
  %261 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultlbEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.100000e+00, double* %261, align 8
  %262 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15deltatimemultubEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.200000e+00, double* %262, align 8
  %263 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8stoptimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-02, double* %263, align 8
  %264 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9dtcourantEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+20, double* %264, align 8
  %265 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dthydroEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+20, double* %265, align 8
  %266 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5dtmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-02, double* %266, align 8
  %267 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4timeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0.000000e+00, double* %267, align 8
  %268 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5cycleEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store i32 0, i32* %268, align 4
  %269 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5e_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, double* %269, align 8
  %270 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5p_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, double* %270, align 8
  %271 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5q_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, double* %271, align 8
  %272 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5u_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, double* %272, align 8
  %273 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5v_cutEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-10, double* %273, align 8
  %274 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh6hgcoefEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 3.000000e+00, double* %274, align 8
  %275 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5ss4o3Ev(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3FF5555555555555, double* %275, align 8
  %276 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh5qstopEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+12, double* %276, align 8
  %277 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh15monoq_max_slopeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+00, double* %277, align 8
  %278 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh18monoq_limiter_multEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 2.000000e+00, double* %278, align 8
  %279 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9qlc_monoqEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 5.000000e-01, double* %279, align 8
  %280 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9qqc_monoqEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3FE5555555555555, double* %280, align 8
  %281 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh3qqcEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 2.000000e+00, double* %281, align 8
  %282 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4pminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 0.000000e+00, double* %282, align 8
  %283 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4eminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double -1.000000e+15, double* %283, align 8
  %284 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7dvovmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-01, double* %284, align 8
  %285 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvmaxEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+09, double* %285, align 8
  %286 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7eosvminEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-09, double* %286, align 8
  %287 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh7refdensEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+00, double* %287, align 8
  store i32 0, i32* %22, align 4
  br label %288

288:                                              ; preds = %355, %258
  %289 = load i32, i32* %22, align 4
  %290 = load i32, i32* %13, align 4
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %292, label %358

292:                                              ; preds = %288
  %293 = load i32, i32* %22, align 4
  %294 = call i32* @_ZN4Mesh8nodelistEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %293)
  store i32* %294, i32** %26, align 8
  store i32 0, i32* %27, align 4
  br label %295

295:                                              ; preds = %322, %292
  %296 = load i32, i32* %27, align 4
  %297 = icmp slt i32 %296, 8
  br i1 %297, label %298, label %325

298:                                              ; preds = %295
  %299 = load i32*, i32** %26, align 8
  %300 = load i32, i32* %27, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, i32* %299, i64 %301
  %303 = load i32, i32* %302, align 4
  store i32 %303, i32* %28, align 4
  %304 = load i32, i32* %28, align 4
  %305 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1xEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %304)
  %306 = load double, double* %305, align 8
  %307 = load i32, i32* %27, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [8 x double], [8 x double]* %23, i64 0, i64 %308
  store double %306, double* %309, align 8
  %310 = load i32, i32* %28, align 4
  %311 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1yEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %310)
  %312 = load double, double* %311, align 8
  %313 = load i32, i32* %27, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 0, i64 %314
  store double %312, double* %315, align 8
  %316 = load i32, i32* %28, align 4
  %317 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1zEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %316)
  %318 = load double, double* %317, align 8
  %319 = load i32, i32* %27, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [8 x double], [8 x double]* %25, i64 0, i64 %320
  store double %318, double* %321, align 8
  br label %322

322:                                              ; preds = %298
  %323 = load i32, i32* %27, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %27, align 4
  br label %295, !llvm.loop !63

325:                                              ; preds = %295
  %326 = getelementptr inbounds [8 x double], [8 x double]* %23, i64 0, i64 0
  %327 = getelementptr inbounds [8 x double], [8 x double]* %24, i64 0, i64 0
  %328 = getelementptr inbounds [8 x double], [8 x double]* %25, i64 0, i64 0
  %329 = call double @_Z14CalcElemVolumePKdS0_S0_(double* %326, double* %327, double* %328)
  store double %329, double* %29, align 8
  %330 = load double, double* %29, align 8
  %331 = load i32, i32* %22, align 4
  %332 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4voloEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %331)
  store double %330, double* %332, align 8
  %333 = load double, double* %29, align 8
  %334 = load i32, i32* %22, align 4
  %335 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8elemMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %334)
  store double %333, double* %335, align 8
  store i32 0, i32* %30, align 4
  br label %336

336:                                              ; preds = %351, %325
  %337 = load i32, i32* %30, align 4
  %338 = icmp slt i32 %337, 8
  br i1 %338, label %339, label %354

339:                                              ; preds = %336
  %340 = load i32*, i32** %26, align 8
  %341 = load i32, i32* %30, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %340, i64 %342
  %344 = load i32, i32* %343, align 4
  store i32 %344, i32* %31, align 4
  %345 = load double, double* %29, align 8
  %346 = fdiv double %345, 8.000000e+00
  %347 = load i32, i32* %31, align 4
  %348 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh9nodalMassEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %347)
  %349 = load double, double* %348, align 8
  %350 = fadd double %349, %346
  store double %350, double* %348, align 8
  br label %351

351:                                              ; preds = %339
  %352 = load i32, i32* %30, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, i32* %30, align 4
  br label %336, !llvm.loop !64

354:                                              ; preds = %336
  br label %355

355:                                              ; preds = %354
  %356 = load i32, i32* %22, align 4
  %357 = add nsw i32 %356, 1
  store i32 %357, i32* %22, align 4
  br label %288, !llvm.loop !65

358:                                              ; preds = %288
  %359 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 0)
  store double 0x4182D43F20000000, double* %359, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %32, align 4
  br label %360

360:                                              ; preds = %401, %358
  %361 = load i32, i32* %32, align 4
  %362 = load i32, i32* %7, align 4
  %363 = icmp slt i32 %361, %362
  br i1 %363, label %364, label %404

364:                                              ; preds = %360
  %365 = load i32, i32* %32, align 4
  %366 = load i32, i32* %7, align 4
  %367 = mul nsw i32 %365, %366
  %368 = load i32, i32* %7, align 4
  %369 = mul nsw i32 %367, %368
  store i32 %369, i32* %33, align 4
  %370 = load i32, i32* %32, align 4
  %371 = load i32, i32* %7, align 4
  %372 = mul nsw i32 %370, %371
  store i32 %372, i32* %34, align 4
  store i32 0, i32* %35, align 4
  br label %373

373:                                              ; preds = %397, %364
  %374 = load i32, i32* %35, align 4
  %375 = load i32, i32* %7, align 4
  %376 = icmp slt i32 %374, %375
  br i1 %376, label %377, label %400

377:                                              ; preds = %373
  %378 = load i32, i32* %33, align 4
  %379 = load i32, i32* %35, align 4
  %380 = load i32, i32* %7, align 4
  %381 = mul nsw i32 %379, %380
  %382 = add nsw i32 %378, %381
  %383 = load i32, i32* %11, align 4
  %384 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmXEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %383)
  store i32 %382, i32* %384, align 4
  %385 = load i32, i32* %33, align 4
  %386 = load i32, i32* %35, align 4
  %387 = add nsw i32 %385, %386
  %388 = load i32, i32* %11, align 4
  %389 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmYEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %388)
  store i32 %387, i32* %389, align 4
  %390 = load i32, i32* %34, align 4
  %391 = load i32, i32* %35, align 4
  %392 = add nsw i32 %390, %391
  %393 = load i32, i32* %11, align 4
  %394 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5symmZEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %393)
  store i32 %392, i32* %394, align 4
  %395 = load i32, i32* %11, align 4
  %396 = add nsw i32 %395, 1
  store i32 %396, i32* %11, align 4
  br label %397

397:                                              ; preds = %377
  %398 = load i32, i32* %35, align 4
  %399 = add nsw i32 %398, 1
  store i32 %399, i32* %35, align 4
  br label %373, !llvm.loop !66

400:                                              ; preds = %373
  br label %401

401:                                              ; preds = %400
  %402 = load i32, i32* %32, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, i32* %32, align 4
  br label %360, !llvm.loop !67

404:                                              ; preds = %360
  %405 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lximEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 0)
  store i32 0, i32* %405, align 4
  store i32 1, i32* %36, align 4
  br label %406

406:                                              ; preds = %419, %404
  %407 = load i32, i32* %36, align 4
  %408 = load i32, i32* %13, align 4
  %409 = icmp slt i32 %407, %408
  br i1 %409, label %410, label %422

410:                                              ; preds = %406
  %411 = load i32, i32* %36, align 4
  %412 = sub nsw i32 %411, 1
  %413 = load i32, i32* %36, align 4
  %414 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lximEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %413)
  store i32 %412, i32* %414, align 4
  %415 = load i32, i32* %36, align 4
  %416 = load i32, i32* %36, align 4
  %417 = sub nsw i32 %416, 1
  %418 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lxipEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %417)
  store i32 %415, i32* %418, align 4
  br label %419

419:                                              ; preds = %410
  %420 = load i32, i32* %36, align 4
  %421 = add nsw i32 %420, 1
  store i32 %421, i32* %36, align 4
  br label %406, !llvm.loop !68

422:                                              ; preds = %406
  %423 = load i32, i32* %13, align 4
  %424 = sub nsw i32 %423, 1
  %425 = load i32, i32* %13, align 4
  %426 = sub nsw i32 %425, 1
  %427 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh4lxipEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %426)
  store i32 %424, i32* %427, align 4
  store i32 0, i32* %37, align 4
  br label %428

428:                                              ; preds = %447, %422
  %429 = load i32, i32* %37, align 4
  %430 = load i32, i32* %6, align 4
  %431 = icmp slt i32 %429, %430
  br i1 %431, label %432, label %450

432:                                              ; preds = %428
  %433 = load i32, i32* %37, align 4
  %434 = load i32, i32* %37, align 4
  %435 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %434)
  store i32 %433, i32* %435, align 4
  %436 = load i32, i32* %13, align 4
  %437 = load i32, i32* %6, align 4
  %438 = sub nsw i32 %436, %437
  %439 = load i32, i32* %37, align 4
  %440 = add nsw i32 %438, %439
  %441 = load i32, i32* %13, align 4
  %442 = load i32, i32* %6, align 4
  %443 = sub nsw i32 %441, %442
  %444 = load i32, i32* %37, align 4
  %445 = add nsw i32 %443, %444
  %446 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %445)
  store i32 %440, i32* %446, align 4
  br label %447

447:                                              ; preds = %432
  %448 = load i32, i32* %37, align 4
  %449 = add nsw i32 %448, 1
  store i32 %449, i32* %37, align 4
  br label %428, !llvm.loop !69

450:                                              ; preds = %428
  %451 = load i32, i32* %6, align 4
  store i32 %451, i32* %38, align 4
  br label %452

452:                                              ; preds = %467, %450
  %453 = load i32, i32* %38, align 4
  %454 = load i32, i32* %13, align 4
  %455 = icmp slt i32 %453, %454
  br i1 %455, label %456, label %470

456:                                              ; preds = %452
  %457 = load i32, i32* %38, align 4
  %458 = load i32, i32* %6, align 4
  %459 = sub nsw i32 %457, %458
  %460 = load i32, i32* %38, align 4
  %461 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %460)
  store i32 %459, i32* %461, align 4
  %462 = load i32, i32* %38, align 4
  %463 = load i32, i32* %38, align 4
  %464 = load i32, i32* %6, align 4
  %465 = sub nsw i32 %463, %464
  %466 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5letapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %465)
  store i32 %462, i32* %466, align 4
  br label %467

467:                                              ; preds = %456
  %468 = load i32, i32* %38, align 4
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %38, align 4
  br label %452, !llvm.loop !70

470:                                              ; preds = %452
  store i32 0, i32* %39, align 4
  br label %471

471:                                              ; preds = %496, %470
  %472 = load i32, i32* %39, align 4
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %6, align 4
  %475 = mul nsw i32 %473, %474
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %499

477:                                              ; preds = %471
  %478 = load i32, i32* %39, align 4
  %479 = load i32, i32* %39, align 4
  %480 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %479)
  store i32 %478, i32* %480, align 4
  %481 = load i32, i32* %13, align 4
  %482 = load i32, i32* %6, align 4
  %483 = load i32, i32* %6, align 4
  %484 = mul nsw i32 %482, %483
  %485 = sub nsw i32 %481, %484
  %486 = load i32, i32* %39, align 4
  %487 = add nsw i32 %485, %486
  %488 = load i32, i32* %13, align 4
  %489 = load i32, i32* %6, align 4
  %490 = load i32, i32* %6, align 4
  %491 = mul nsw i32 %489, %490
  %492 = sub nsw i32 %488, %491
  %493 = load i32, i32* %39, align 4
  %494 = add nsw i32 %492, %493
  %495 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %494)
  store i32 %487, i32* %495, align 4
  br label %496

496:                                              ; preds = %477
  %497 = load i32, i32* %39, align 4
  %498 = add nsw i32 %497, 1
  store i32 %498, i32* %39, align 4
  br label %471, !llvm.loop !71

499:                                              ; preds = %471
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %6, align 4
  %502 = mul nsw i32 %500, %501
  store i32 %502, i32* %40, align 4
  br label %503

503:                                              ; preds = %522, %499
  %504 = load i32, i32* %40, align 4
  %505 = load i32, i32* %13, align 4
  %506 = icmp slt i32 %504, %505
  br i1 %506, label %507, label %525

507:                                              ; preds = %503
  %508 = load i32, i32* %40, align 4
  %509 = load i32, i32* %6, align 4
  %510 = load i32, i32* %6, align 4
  %511 = mul nsw i32 %509, %510
  %512 = sub nsw i32 %508, %511
  %513 = load i32, i32* %40, align 4
  %514 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetamEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %513)
  store i32 %512, i32* %514, align 4
  %515 = load i32, i32* %40, align 4
  %516 = load i32, i32* %40, align 4
  %517 = load i32, i32* %6, align 4
  %518 = load i32, i32* %6, align 4
  %519 = mul nsw i32 %517, %518
  %520 = sub nsw i32 %516, %519
  %521 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6lzetapEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %520)
  store i32 %515, i32* %521, align 4
  br label %522

522:                                              ; preds = %507
  %523 = load i32, i32* %40, align 4
  %524 = add nsw i32 %523, 1
  store i32 %524, i32* %40, align 4
  br label %503, !llvm.loop !72

525:                                              ; preds = %503
  store i32 0, i32* %41, align 4
  br label %526

526:                                              ; preds = %533, %525
  %527 = load i32, i32* %41, align 4
  %528 = load i32, i32* %13, align 4
  %529 = icmp slt i32 %527, %528
  br i1 %529, label %530, label %536

530:                                              ; preds = %526
  %531 = load i32, i32* %41, align 4
  %532 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %531)
  store i32 0, i32* %532, align 4
  br label %533

533:                                              ; preds = %530
  %534 = load i32, i32* %41, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, i32* %41, align 4
  br label %526, !llvm.loop !73

536:                                              ; preds = %526
  store i32 0, i32* %42, align 4
  br label %537

537:                                              ; preds = %614, %536
  %538 = load i32, i32* %42, align 4
  %539 = load i32, i32* %6, align 4
  %540 = icmp slt i32 %538, %539
  br i1 %540, label %541, label %617

541:                                              ; preds = %537
  %542 = load i32, i32* %42, align 4
  %543 = load i32, i32* %6, align 4
  %544 = mul nsw i32 %542, %543
  %545 = load i32, i32* %6, align 4
  %546 = mul nsw i32 %544, %545
  store i32 %546, i32* %43, align 4
  %547 = load i32, i32* %42, align 4
  %548 = load i32, i32* %6, align 4
  %549 = mul nsw i32 %547, %548
  store i32 %549, i32* %44, align 4
  store i32 0, i32* %45, align 4
  br label %550

550:                                              ; preds = %610, %541
  %551 = load i32, i32* %45, align 4
  %552 = load i32, i32* %6, align 4
  %553 = icmp slt i32 %551, %552
  br i1 %553, label %554, label %613

554:                                              ; preds = %550
  %555 = load i32, i32* %43, align 4
  %556 = load i32, i32* %45, align 4
  %557 = load i32, i32* %6, align 4
  %558 = mul nsw i32 %556, %557
  %559 = add nsw i32 %555, %558
  %560 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %559)
  %561 = load i32, i32* %560, align 4
  %562 = or i32 %561, 1
  store i32 %562, i32* %560, align 4
  %563 = load i32, i32* %43, align 4
  %564 = load i32, i32* %45, align 4
  %565 = load i32, i32* %6, align 4
  %566 = mul nsw i32 %564, %565
  %567 = add nsw i32 %563, %566
  %568 = load i32, i32* %6, align 4
  %569 = add nsw i32 %567, %568
  %570 = sub nsw i32 %569, 1
  %571 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %570)
  %572 = load i32, i32* %571, align 4
  %573 = or i32 %572, 8
  store i32 %573, i32* %571, align 4
  %574 = load i32, i32* %43, align 4
  %575 = load i32, i32* %45, align 4
  %576 = add nsw i32 %574, %575
  %577 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %576)
  %578 = load i32, i32* %577, align 4
  %579 = or i32 %578, 16
  store i32 %579, i32* %577, align 4
  %580 = load i32, i32* %43, align 4
  %581 = load i32, i32* %45, align 4
  %582 = add nsw i32 %580, %581
  %583 = load i32, i32* %6, align 4
  %584 = load i32, i32* %6, align 4
  %585 = mul nsw i32 %583, %584
  %586 = add nsw i32 %582, %585
  %587 = load i32, i32* %6, align 4
  %588 = sub nsw i32 %586, %587
  %589 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %588)
  %590 = load i32, i32* %589, align 4
  %591 = or i32 %590, 128
  store i32 %591, i32* %589, align 4
  %592 = load i32, i32* %44, align 4
  %593 = load i32, i32* %45, align 4
  %594 = add nsw i32 %592, %593
  %595 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %594)
  %596 = load i32, i32* %595, align 4
  %597 = or i32 %596, 256
  store i32 %597, i32* %595, align 4
  %598 = load i32, i32* %44, align 4
  %599 = load i32, i32* %45, align 4
  %600 = add nsw i32 %598, %599
  %601 = load i32, i32* %13, align 4
  %602 = add nsw i32 %600, %601
  %603 = load i32, i32* %6, align 4
  %604 = load i32, i32* %6, align 4
  %605 = mul nsw i32 %603, %604
  %606 = sub nsw i32 %602, %605
  %607 = call nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh6elemBCEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %606)
  %608 = load i32, i32* %607, align 4
  %609 = or i32 %608, 2048
  store i32 %609, i32* %607, align 4
  br label %610

610:                                              ; preds = %554
  %611 = load i32, i32* %45, align 4
  %612 = add nsw i32 %611, 1
  store i32 %612, i32* %45, align 4
  br label %550, !llvm.loop !74

613:                                              ; preds = %550
  br label %614

614:                                              ; preds = %613
  %615 = load i32, i32* %42, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %42, align 4
  br label %537, !llvm.loop !75

617:                                              ; preds = %537
  %618 = call i32 @gettimeofday(%struct.timeval* %46, i8* null) #2
  br label %619

619:                                              ; preds = %625, %617
  %620 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh4timeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %621 = load double, double* %620, align 8
  %622 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh8stoptimeEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh)
  %623 = load double, double* %622, align 8
  %624 = fcmp olt double %621, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  call void @_Z13TimeIncrementv()
  call void @_Z16LagrangeLeapFrogv()
  br label %619, !llvm.loop !76

626:                                              ; preds = %619
  %627 = call i32 @gettimeofday(%struct.timeval* %47, i8* null) #2
  %628 = getelementptr inbounds %struct.timeval, %struct.timeval* %47, i32 0, i32 0
  %629 = load i64, i64* %628, align 8
  %630 = getelementptr inbounds %struct.timeval, %struct.timeval* %46, i32 0, i32 0
  %631 = load i64, i64* %630, align 8
  %632 = sub nsw i64 %629, %631
  %633 = sitofp i64 %632 to double
  %634 = getelementptr inbounds %struct.timeval, %struct.timeval* %47, i32 0, i32 1
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds %struct.timeval, %struct.timeval* %46, i32 0, i32 1
  %637 = load i64, i64* %636, align 8
  %638 = sub nsw i64 %635, %637
  %639 = sitofp i64 %638 to double
  %640 = fmul double %639, 0x3EB0C6F7A0B5ED8D
  %641 = fadd double %633, %640
  store double %641, double* %48, align 8
  store i32 0, i32* %49, align 4
  store double 0.000000e+00, double* %50, align 8
  store double 0.000000e+00, double* %51, align 8
  store double 0.000000e+00, double* %52, align 8
  store i32 0, i32* %53, align 4
  br label %642

642:                                              ; preds = %698, %626
  %643 = load i32, i32* %53, align 4
  %644 = load i32, i32* %6, align 4
  %645 = icmp slt i32 %643, %644
  br i1 %645, label %646, label %701

646:                                              ; preds = %642
  %647 = load i32, i32* %53, align 4
  %648 = add nsw i32 %647, 1
  store i32 %648, i32* %54, align 4
  br label %649

649:                                              ; preds = %694, %646
  %650 = load i32, i32* %54, align 4
  %651 = load i32, i32* %6, align 4
  %652 = icmp slt i32 %650, %651
  br i1 %652, label %653, label %697

653:                                              ; preds = %649
  %654 = load i32, i32* %53, align 4
  %655 = load i32, i32* %6, align 4
  %656 = mul nsw i32 %654, %655
  %657 = load i32, i32* %54, align 4
  %658 = add nsw i32 %656, %657
  %659 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %658)
  %660 = load double, double* %659, align 8
  %661 = load i32, i32* %54, align 4
  %662 = load i32, i32* %6, align 4
  %663 = mul nsw i32 %661, %662
  %664 = load i32, i32* %53, align 4
  %665 = add nsw i32 %663, %664
  %666 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %665)
  %667 = load double, double* %666, align 8
  %668 = fsub double %660, %667
  %669 = call double @_Z4FABSd(double %668)
  store double %669, double* %55, align 8
  %670 = load double, double* %55, align 8
  %671 = load double, double* %51, align 8
  %672 = fadd double %671, %670
  store double %672, double* %51, align 8
  %673 = load double, double* %50, align 8
  %674 = load double, double* %55, align 8
  %675 = fcmp olt double %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %653
  %677 = load double, double* %55, align 8
  store double %677, double* %50, align 8
  br label %678

678:                                              ; preds = %676, %653
  %679 = load double, double* %55, align 8
  %680 = load i32, i32* %54, align 4
  %681 = load i32, i32* %6, align 4
  %682 = mul nsw i32 %680, %681
  %683 = load i32, i32* %53, align 4
  %684 = add nsw i32 %682, %683
  %685 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %684)
  %686 = load double, double* %685, align 8
  %687 = fdiv double %679, %686
  store double %687, double* %56, align 8
  %688 = load double, double* %52, align 8
  %689 = load double, double* %56, align 8
  %690 = fcmp olt double %688, %689
  br i1 %690, label %691, label %693

691:                                              ; preds = %678
  %692 = load double, double* %56, align 8
  store double %692, double* %52, align 8
  br label %693

693:                                              ; preds = %691, %678
  br label %694

694:                                              ; preds = %693
  %695 = load i32, i32* %54, align 4
  %696 = add nsw i32 %695, 1
  store i32 %696, i32* %54, align 4
  br label %649, !llvm.loop !77

697:                                              ; preds = %649
  br label %698

698:                                              ; preds = %697
  %699 = load i32, i32* %53, align 4
  %700 = add nsw i32 %699, 1
  store i32 %700, i32* %53, align 4
  br label %642, !llvm.loop !78

701:                                              ; preds = %642
  %702 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  store %struct._IO_FILE* %702, %struct._IO_FILE** %57, align 8
  store i32 0, i32* %58, align 4
  br label %703

703:                                              ; preds = %712, %701
  %704 = load i32, i32* %58, align 4
  %705 = load i32, i32* %6, align 4
  %706 = icmp slt i32 %704, %705
  br i1 %706, label %707, label %715

707:                                              ; preds = %703
  %708 = load i32, i32* %58, align 4
  %709 = call nonnull align 8 dereferenceable(8) double* @_ZN4Mesh1eEi(%struct.Mesh* nonnull align 8 dereferenceable(1376) @mesh, i32 %708)
  %710 = load double, double* %709, align 8
  %711 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), double %710)
  br label %712

712:                                              ; preds = %707
  %713 = load i32, i32* %58, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, i32* %58, align 4
  br label %703, !llvm.loop !79

715:                                              ; preds = %703
  %716 = load %struct._IO_FILE*, %struct._IO_FILE** %57, align 8
  %717 = call i32 @fclose(%struct._IO_FILE* %716)
  ret i32 0
}

; Function Attrs: nounwind readonly willreturn
declare dso_local i32 @atoi(i8*) #7

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeYEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 77
  ret i32* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZN4Mesh5sizeZEv(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0) #4 comdat align 2 {
  %2 = alloca %struct.Mesh*, align 8
  store %struct.Mesh* %0, %struct.Mesh** %2, align 8
  %3 = load %struct.Mesh*, %struct.Mesh** %2, align 8
  %4 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %3, i32 0, i32 78
  ret i32* %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4Mesh22AllocateElemPersistentEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %9 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 16
  %10 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9, i64 %10)
  %11 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 17
  %12 = load i64, i64* %4, align 8
  %13 = mul i64 8, %12
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %13)
  %14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 18
  %15 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %14, i64 %15)
  %16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 19
  %17 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %16, i64 %17)
  %18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 20
  %19 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %18, i64 %19)
  %20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 21
  %21 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %20, i64 %21)
  %22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 22
  %23 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %22, i64 %23)
  %24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 23
  %25 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %24, i64 %25)
  %26 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 24
  %27 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %26, i64 %27)
  %28 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 34
  %29 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %28, i64 %29, double* nonnull align 8 dereferenceable(8) %5)
  %30 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 35
  %31 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %30, i64 %31, double* nonnull align 8 dereferenceable(8) %6)
  %32 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 36
  %33 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %32, i64 %33)
  %34 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 37
  %35 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %34, i64 %35)
  %36 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 38
  %37 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %36, i64 %37)
  %38 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 39
  %39 = load i64, i64* %4, align 8
  store double 1.000000e+00, double* %7, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %38, i64 %39, double* nonnull align 8 dereferenceable(8) %7)
  %40 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 40
  %41 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %40, i64 %41)
  %42 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 42
  %43 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %42, i64 %43)
  %44 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 43
  %45 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %44, i64 %45)
  %46 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 44
  %47 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %46, i64 %47)
  %48 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 45
  %49 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %48, i64 %49)
  %50 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %8, i32 0, i32 46
  %51 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %50, i64 %51)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4Mesh21AllocateElemTemporaryEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i64, align 8
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 25
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 %7)
  %8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 26
  %9 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i64 %9)
  %10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 27
  %11 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %11)
  %12 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 28
  %13 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %12, i64 %13)
  %14 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 29
  %15 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i64 %15)
  %16 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 30
  %17 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %16, i64 %17)
  %18 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 31
  %19 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, i64 %19)
  %20 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 32
  %21 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %20, i64 %21)
  %22 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 33
  %23 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i64 %23)
  %24 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 41
  %25 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %24, i64 %25)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4Mesh23AllocateNodalPersistentEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %13 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 0
  %14 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %13, i64 %14)
  %15 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 1
  %16 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %16)
  %17 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 2
  %18 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %17, i64 %18)
  %19 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 3
  %20 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %20, double* nonnull align 8 dereferenceable(8) %5)
  %21 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 4
  %22 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %6, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %21, i64 %22, double* nonnull align 8 dereferenceable(8) %6)
  %23 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 5
  %24 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %7, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %23, i64 %24, double* nonnull align 8 dereferenceable(8) %7)
  %25 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 6
  %26 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %8, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %25, i64 %26, double* nonnull align 8 dereferenceable(8) %8)
  %27 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 7
  %28 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %9, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %27, i64 %28, double* nonnull align 8 dereferenceable(8) %9)
  %29 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 8
  %30 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %10, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %29, i64 %30, double* nonnull align 8 dereferenceable(8) %10)
  %31 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 9
  %32 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %31, i64 %32)
  %33 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 10
  %34 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %33, i64 %34)
  %35 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 11
  %36 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %35, i64 %36)
  %37 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %12, i32 0, i32 12
  %38 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %11, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %37, i64 %38, double* nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZN4Mesh16AllocateNodesetsEm(%struct.Mesh* nonnull align 8 dereferenceable(1376) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %struct.Mesh*, align 8
  %4 = alloca i64, align 8
  store %struct.Mesh* %0, %struct.Mesh** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %struct.Mesh*, %struct.Mesh** %3, align 8
  %6 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 13
  %7 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, i64 %7)
  %8 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 14
  %9 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %8, i64 %9)
  %10 = getelementptr inbounds %struct.Mesh, %struct.Mesh* %5, i32 0, i32 15
  %11 = load i64, i64* %4, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %10, i64 %11)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%struct.timeval*, i8*) #8

declare dso_local %struct._IO_FILE* @fopen(i8*, i8*) #9

declare dso_local i32 @printf(i8*, ...) #9

declare dso_local i32 @fclose(%struct._IO_FILE*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #2
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %3, i32 0, i32 0
  store double* null, double** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %3, i32 0, i32 1
  store double* null, double** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %3, i32 0, i32 2
  store double* null, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #2
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 0
  store i32* null, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 1
  store i32* null, i32** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %3, i32 0, i32 2
  store i32* null, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load double*, double** %14, align 8
  %16 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %16) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %10, double* %15, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %19) #2
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #2
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #18
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  %13 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %12 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %13, i32 0, i32 1
  %15 = load i32*, i32** %14, align 8
  %16 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %17 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %16) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %10, i32* %15, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %20

18:                                               ; preds = %1
  %19 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %19) #2
  ret void

20:                                               ; preds = %1
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %3, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %4, align 4
  %24 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %24) #2
  br label %25

25:                                               ; preds = %20
  %26 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %26) #18
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %0, double* %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load double*, double** %5, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(double* %7, double* %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

declare dso_local i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load double*, double** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load double*, double** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = ptrtoint double* %13 to i64
  %19 = ptrtoint double* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, double* %9, i64 %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %23) #2
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %28) #2
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #18
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #2
  call void @_ZSt9terminatev() #18
  unreachable
}

declare dso_local i8* @__cxa_begin_catch(i8*)

declare dso_local void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(double* %0, double* %1) #3 comdat {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %3, align 8
  %6 = load double*, double** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %5, double* %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(double* %0, double* %1) #4 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca double*, align 8
  store double* %0, double** %3, align 8
  store double* %1, double** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, double* %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = icmp ne double* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load double*, double** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %12, double* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %0, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"*, %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, double* %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %8, double* %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, double* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare dso_local void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %14 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = ptrtoint i32* %13 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i32* %9, i64 %21)
          to label %22 unwind label %24

22:                                               ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %23) #2
  ret void

24:                                               ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %28) #2
  br label %29

29:                                               ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #18
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i32* %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

15:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i32* %1, i64 %2) #3 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i32* %1, i64 %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %4) #2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEEixEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds double, double* %10, i64 %11
  ret double* %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %7 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %8, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds i32, i32* %10, i64 %11
  ret i32* %12
}

; Function Attrs: nounwind readnone willreturn
declare dso_local double @cbrt(double) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #13

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #8

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #2
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 %12)
  br label %26

13:                                               ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #2
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %19 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %20, i32 0, i32 0
  %22 = load i32*, i32** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds i32, i32* %22, i64 %23
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i32* %24) #2
  br label %25

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, double* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #2
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #2
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store double* %13, double** %14, align 8
  %15 = load i64, i64* %5, align 8
  %16 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #2
  %17 = sub i64 %15, %16
  %18 = load double*, double** %6, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, double* %20, i64 %17, double* nonnull align 8 dereferenceable(8) %18)
  br label %34

21:                                               ; preds = %3
  %22 = load i64, i64* %5, align 8
  %23 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #2
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %33

25:                                               ; preds = %21
  %26 = bitcast %"class.std::vector"* %8 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %27 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %28, i32 0, i32 0
  %30 = load double*, double** %29, align 8
  %31 = load i64, i64* %5, align 8
  %32 = getelementptr inbounds double, double* %30, i64 %31
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, double* %32) #2
  br label %33

33:                                               ; preds = %25, %21
  br label %34

34:                                               ; preds = %33, %12
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #2
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #2
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %12)
  br label %26

13:                                               ; preds = %2
  %14 = load i64, i64* %4, align 8
  %15 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #2
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %19 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %20, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = load i64, i64* %4, align 8
  %24 = getelementptr inbounds double, double* %22, i64 %23
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, double* %24) #2
  br label %25

25:                                               ; preds = %17, %13
  br label %26

26:                                               ; preds = %25, %9
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8
  %14 = ptrtoint i32* %8 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  ret i64 %17
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %2
  %15 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #2
  store i64 %15, i64* %5, align 8
  %16 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %17 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %18, i32 0, i32 2
  %20 = load i32*, i32** %19, align 8
  %21 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = ptrtoint i32* %20 to i64
  %27 = ptrtoint i32* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 4
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %14
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11) #2
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %14
  unreachable

40:                                               ; preds = %33
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %46 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %47, i32 0, i32 1
  %49 = load i32*, i32** %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %52 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %51) #2
  %53 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %49, i64 %50, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %55 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %56, i32 0, i32 1
  store i32* %53, i32** %57, align 8
  br label %144

58:                                               ; preds = %40
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %11, i64 %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  store i64 %60, i64* %7, align 8
  %61 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %62 = load i64, i64* %7, align 8
  %63 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %61, i64 %62)
  store i32* %63, i32** %8, align 8
  %64 = load i32*, i32** %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds i32, i32* %64, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %69 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %68) #2
  %70 = invoke i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %66, i64 %67, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %69)
          to label %71 unwind label %72

71:                                               ; preds = %58
  br label %88

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %9, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #2
  %79 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %80 = load i32*, i32** %8, align 8
  %81 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %79, i32* %80, i64 %81)
          to label %82 unwind label %83

82:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %154 unwind label %83

83:                                               ; preds = %82, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %151

87:                                               ; preds = %83
  br label %146

88:                                               ; preds = %71
  %89 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %90 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %91, i32 0, i32 0
  %93 = load i32*, i32** %92, align 8
  %94 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %95 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %96, i32 0, i32 1
  %98 = load i32*, i32** %97, align 8
  %99 = load i32*, i32** %8, align 8
  %100 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %101 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %100) #2
  %102 = call i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %93, i32* %98, i32* %99, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %101) #2
  %103 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %104 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %105 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %106, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8
  %109 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %110 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %111, i32 0, i32 2
  %113 = load i32*, i32** %112, align 8
  %114 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %115 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %116, i32 0, i32 0
  %118 = load i32*, i32** %117, align 8
  %119 = ptrtoint i32* %113 to i64
  %120 = ptrtoint i32* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %103, i32* %108, i64 %122)
  %123 = load i32*, i32** %8, align 8
  %124 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %125 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %126, i32 0, i32 0
  store i32* %123, i32** %127, align 8
  %128 = load i32*, i32** %8, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds i32, i32* %128, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds i32, i32* %130, i64 %131
  %133 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %134 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %135, i32 0, i32 1
  store i32* %132, i32** %136, align 8
  %137 = load i32*, i32** %8, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds i32, i32* %137, i64 %138
  %140 = bitcast %"class.std::vector.0"* %11 to %"struct.std::_Vector_base.1"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %141 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %142, i32 0, i32 2
  store i32* %139, i32** %143, align 8
  br label %144

144:                                              ; preds = %88, %44
  br label %145

145:                                              ; preds = %144, %2
  ret void

146:                                              ; preds = %87
  %147 = load i8*, i8** %9, align 8
  %148 = load i32, i32* %10, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

151:                                              ; preds = %83
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #18
  unreachable

154:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8
  %12 = load i32*, i32** %4, align 8
  %13 = ptrtoint i32* %11 to i64
  %14 = ptrtoint i32* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load i32*, i32** %4, align 8
  %21 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load i32*, i32** %24, align 8
  %26 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %27 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %26) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %20, i32* %25, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %35

28:                                               ; preds = %19
  %29 = load i32*, i32** %4, align 8
  %30 = bitcast %"class.std::vector.0"* %6 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %31 to %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %32, i32 0, i32 1
  store i32* %29, i32** %33, align 8
  br label %34

34:                                               ; preds = %28, %2
  ret void

35:                                               ; preds = %19
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #2
  %6 = call i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #2
  ret i64 %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  %11 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  %19 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, i64* %8, align 8
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi i32* [ %12, %8 ], [ null, %13 ]
  ret i32* %15
}

declare dso_local void @__cxa_rethrow()

declare dso_local void @__cxa_end_catch()

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %14 = call i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %10, i32* %11, i32* %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #2
  ret i32* %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::allocator.2"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  store i64 2305843009213693951, i64* %3, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, i64* %4, align 8
  %7 = invoke nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, i64* %7, align 8
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  call void @__clang_call_terminate(i8* %12) #18
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %0, i64 %1) #3 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) #3 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* nonnull align 4 dereferenceable(4) %5)
  ret i32* %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #3 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %7) #2
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* nonnull align 4 dereferenceable(4) %10)
  %12 = call i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull align 8 dereferenceable(8) %4, i32* %11)
  ret i32* %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_wrapIPiET_RKS1_S1_(i32** nonnull align 8 dereferenceable(8) %0, i32* %1) #4 comdat {
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  store i32** %0, i32*** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %7, align 4
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load i32, i32* %7, align 4
  %17 = load i32*, i32** %4, align 8
  store i32 %16, i32* %17, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load i32*, i32** %4, align 8
  %22 = getelementptr inbounds i32, i32* %21, i32 1
  store i32* %22, i32** %4, align 8
  br label %12, !llvm.loop !80

23:                                               ; preds = %12
  %24 = load i32*, i32** %4, align 8
  ret i32* %24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__niter_baseIPiET_S1_(i32* %0) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noreturn
declare dso_local void @_ZSt20__throw_length_errorPKc(i8*) #14

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %0, i64* nonnull align 8 dereferenceable(8) %1) #4 comdat {
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

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 4
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #21
  %16 = bitcast i8* %15 to i32*
  ret i32* %16
}

; Function Attrs: noreturn
declare dso_local void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare dso_local nonnull i8* @_Znwm(i64) #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE14_S_do_relocateEPiS2_S2_RS0_St17integral_constantIbLb1EE(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %8, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %9, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %9, align 8
  %14 = call i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %10, i32* %11, i32* %12, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %13) #2
  ret i32* %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt12__relocate_aIPiS0_SaIiEET0_T_S3_S2_RT1_(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %9 = load i32*, i32** %5, align 8
  %10 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %9) #2
  %11 = load i32*, i32** %6, align 8
  %12 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %11) #2
  %13 = load i32*, i32** %7, align 8
  %14 = call i32* @_ZSt12__niter_baseIPiET_S1_(i32* %13) #2
  %15 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %16 = call i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %10, i32* %12, i32* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %15) #2
  ret i32* %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i32* @_ZSt14__relocate_a_1IiiENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(i32* %0, i32* %1, i32* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = load i32*, i32** %5, align 8
  %12 = ptrtoint i32* %10 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load i32*, i32** %7, align 8
  %20 = bitcast i32* %19 to i8*
  %21 = load i32*, i32** %5, align 8
  %22 = bitcast i32* %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 4
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %20, i8* align 4 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %4
  %26 = load i32*, i32** %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  ret i32* %28
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %5 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %6, i32 0, i32 1
  %8 = load double*, double** %7, align 8
  %9 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %10 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %12 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %11, i32 0, i32 0
  %13 = load double*, double** %12, align 8
  %14 = ptrtoint double* %8 to i64
  %15 = ptrtoint double* %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  ret i64 %17
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, double* %1, i64 %2, double* nonnull align 8 dereferenceable(8) %3) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"struct.std::vector<double>::_Temporary_value", align 8
  %10 = alloca double*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca double*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca double*, align 8
  %20 = alloca double*, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store double* %1, double** %21, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store i64 %2, i64* %7, align 8
  store double* %3, double** %8, align 8
  %22 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  %23 = load i64, i64* %7, align 8
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %285

25:                                               ; preds = %4
  %26 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %27 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %29 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %28, i32 0, i32 2
  %30 = load double*, double** %29, align 8
  %31 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %32 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %33, i32 0, i32 1
  %35 = load double*, double** %34, align 8
  %36 = ptrtoint double* %30 to i64
  %37 = ptrtoint double* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 8
  %40 = load i64, i64* %7, align 8
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %151

42:                                               ; preds = %25
  %43 = load double*, double** %8, align 8
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %9, %"class.std::vector"* %22, double* nonnull align 8 dereferenceable(8) %43)
  %44 = invoke nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %9)
          to label %45 unwind label %104

45:                                               ; preds = %42
  store double* %44, double** %10, align 8
  %46 = call double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22) #2
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store double* %46, double** %47, align 8
  %48 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  store i64 %48, i64* %13, align 8
  %49 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %49, i32 0, i32 0
  %51 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %50 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %51, i32 0, i32 1
  %53 = load double*, double** %52, align 8
  store double* %53, double** %15, align 8
  %54 = load i64, i64* %13, align 8
  %55 = load i64, i64* %7, align 8
  %56 = icmp ugt i64 %54, %55
  br i1 %56, label %57, label %108

57:                                               ; preds = %45
  %58 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %59 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %61 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %60, i32 0, i32 1
  %62 = load double*, double** %61, align 8
  %63 = load i64, i64* %7, align 8
  %64 = sub i64 0, %63
  %65 = getelementptr inbounds double, double* %62, i64 %64
  %66 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %67 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %68, i32 0, i32 1
  %70 = load double*, double** %69, align 8
  %71 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %72 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %73, i32 0, i32 1
  %75 = load double*, double** %74, align 8
  %76 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %77 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %76) #2
  %78 = invoke double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %65, double* %70, double* %75, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %77)
          to label %79 unwind label %104

79:                                               ; preds = %57
  %80 = load i64, i64* %7, align 8
  %81 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %81, i32 0, i32 0
  %83 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %82 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %83, i32 0, i32 1
  %85 = load double*, double** %84, align 8
  %86 = getelementptr inbounds double, double* %85, i64 %80
  store double* %86, double** %84, align 8
  %87 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %88 = load double*, double** %87, align 8
  %89 = load double*, double** %15, align 8
  %90 = load i64, i64* %7, align 8
  %91 = sub i64 0, %90
  %92 = getelementptr inbounds double, double* %89, i64 %91
  %93 = load double*, double** %15, align 8
  %94 = invoke double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %88, double* %92, double* %93)
          to label %95 unwind label %104

95:                                               ; preds = %79
  %96 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %97 = load double*, double** %96, align 8
  %98 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %99 = load double*, double** %98, align 8
  %100 = load i64, i64* %7, align 8
  %101 = getelementptr inbounds double, double* %99, i64 %100
  %102 = load double*, double** %10, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(double* %97, double* %101, double* nonnull align 8 dereferenceable(8) %102)
          to label %103 unwind label %104

103:                                              ; preds = %95
  br label %150

104:                                              ; preds = %137, %121, %108, %95, %79, %57, %42
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %11, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %12, align 4
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %9) #2
  br label %286

108:                                              ; preds = %45
  %109 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %110 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %111, i32 0, i32 1
  %113 = load double*, double** %112, align 8
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %13, align 8
  %116 = sub i64 %114, %115
  %117 = load double*, double** %10, align 8
  %118 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %119 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %118) #2
  %120 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %113, i64 %116, double* nonnull align 8 dereferenceable(8) %117, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %119)
          to label %121 unwind label %104

121:                                              ; preds = %108
  %122 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %123 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %122, i32 0, i32 0
  %124 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %123 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %124, i32 0, i32 1
  store double* %120, double** %125, align 8
  %126 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %127 = load double*, double** %126, align 8
  %128 = load double*, double** %15, align 8
  %129 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %129, i32 0, i32 0
  %131 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %130 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %132 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %131, i32 0, i32 1
  %133 = load double*, double** %132, align 8
  %134 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %135 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %134) #2
  %136 = invoke double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %127, double* %128, double* %133, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %135)
          to label %137 unwind label %104

137:                                              ; preds = %121
  %138 = load i64, i64* %13, align 8
  %139 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %140 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %142 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %141, i32 0, i32 1
  %143 = load double*, double** %142, align 8
  %144 = getelementptr inbounds double, double* %143, i64 %138
  store double* %144, double** %142, align 8
  %145 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %146 = load double*, double** %145, align 8
  %147 = load double*, double** %15, align 8
  %148 = load double*, double** %10, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(double* %146, double* %147, double* nonnull align 8 dereferenceable(8) %148)
          to label %149 unwind label %104

149:                                              ; preds = %137
  br label %150

150:                                              ; preds = %149, %103
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %9) #2
  br label %284

151:                                              ; preds = %25
  %152 = load i64, i64* %7, align 8
  %153 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22, i64 %152, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.4, i64 0, i64 0))
  store i64 %153, i64* %16, align 8
  %154 = call double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %22) #2
  %155 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store double* %154, double** %155, align 8
  %156 = call i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %18) #2
  store i64 %156, i64* %17, align 8
  %157 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %158 = load i64, i64* %16, align 8
  %159 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %157, i64 %158)
  store double* %159, double** %19, align 8
  %160 = load double*, double** %19, align 8
  store double* %160, double** %20, align 8
  %161 = load double*, double** %19, align 8
  %162 = load i64, i64* %17, align 8
  %163 = getelementptr inbounds double, double* %161, i64 %162
  %164 = load i64, i64* %7, align 8
  %165 = load double*, double** %8, align 8
  %166 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %167 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %166) #2
  %168 = invoke double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %163, i64 %164, double* nonnull align 8 dereferenceable(8) %165, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %167)
          to label %169 unwind label %197

169:                                              ; preds = %151
  store double* null, double** %20, align 8
  %170 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %170, i32 0, i32 0
  %172 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %171 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %173 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %172, i32 0, i32 0
  %174 = load double*, double** %173, align 8
  %175 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %176 = load double*, double** %175, align 8
  %177 = load double*, double** %19, align 8
  %178 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %179 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %178) #2
  %180 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %174, double* %176, double* %177, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %179)
          to label %181 unwind label %197

181:                                              ; preds = %169
  store double* %180, double** %20, align 8
  %182 = load i64, i64* %7, align 8
  %183 = load double*, double** %20, align 8
  %184 = getelementptr inbounds double, double* %183, i64 %182
  store double* %184, double** %20, align 8
  %185 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %186 = load double*, double** %185, align 8
  %187 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %188 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %187, i32 0, i32 0
  %189 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %188 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %189, i32 0, i32 1
  %191 = load double*, double** %190, align 8
  %192 = load double*, double** %20, align 8
  %193 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %194 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %193) #2
  %195 = invoke double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %186, double* %191, double* %192, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %194)
          to label %196 unwind label %197

196:                                              ; preds = %181
  store double* %195, double** %20, align 8
  br label %234

197:                                              ; preds = %181, %169, %151
  %198 = landingpad { i8*, i32 }
          catch i8* null
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %11, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %12, align 4
  br label %201

201:                                              ; preds = %197
  %202 = load i8*, i8** %11, align 8
  %203 = call i8* @__cxa_begin_catch(i8* %202) #2
  %204 = load double*, double** %20, align 8
  %205 = icmp ne double* %204, null
  br i1 %205, label %222, label %206

206:                                              ; preds = %201
  %207 = load double*, double** %19, align 8
  %208 = load i64, i64* %17, align 8
  %209 = getelementptr inbounds double, double* %207, i64 %208
  %210 = load double*, double** %19, align 8
  %211 = load i64, i64* %17, align 8
  %212 = getelementptr inbounds double, double* %210, i64 %211
  %213 = load i64, i64* %7, align 8
  %214 = getelementptr inbounds double, double* %212, i64 %213
  %215 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %216 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %209, double* %214, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %216)
          to label %217 unwind label %218

217:                                              ; preds = %206
  br label %228

218:                                              ; preds = %232, %228, %222, %206
  %219 = landingpad { i8*, i32 }
          cleanup
  %220 = extractvalue { i8*, i32 } %219, 0
  store i8* %220, i8** %11, align 8
  %221 = extractvalue { i8*, i32 } %219, 1
  store i32 %221, i32* %12, align 4
  invoke void @__cxa_end_catch()
          to label %233 unwind label %291

222:                                              ; preds = %201
  %223 = load double*, double** %19, align 8
  %224 = load double*, double** %20, align 8
  %225 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %226 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %225) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %223, double* %224, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %226)
          to label %227 unwind label %218

227:                                              ; preds = %222
  br label %228

228:                                              ; preds = %227, %217
  %229 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %230 = load double*, double** %19, align 8
  %231 = load i64, i64* %16, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %229, double* %230, i64 %231)
          to label %232 unwind label %218

232:                                              ; preds = %228
  invoke void @__cxa_rethrow() #20
          to label %294 unwind label %218

233:                                              ; preds = %218
  br label %286

234:                                              ; preds = %196
  %235 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %236 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %235, i32 0, i32 0
  %237 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %236 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %237, i32 0, i32 0
  %239 = load double*, double** %238, align 8
  %240 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %241 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %240, i32 0, i32 0
  %242 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %241 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %243 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %242, i32 0, i32 1
  %244 = load double*, double** %243, align 8
  %245 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %246 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %245) #2
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %239, double* %244, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %246)
  %247 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %248 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %248, i32 0, i32 0
  %250 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %249 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %251 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %250, i32 0, i32 0
  %252 = load double*, double** %251, align 8
  %253 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %254 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %256 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %255, i32 0, i32 2
  %257 = load double*, double** %256, align 8
  %258 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %259 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %258, i32 0, i32 0
  %260 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %259 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %261 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %260, i32 0, i32 0
  %262 = load double*, double** %261, align 8
  %263 = ptrtoint double* %257 to i64
  %264 = ptrtoint double* %262 to i64
  %265 = sub i64 %263, %264
  %266 = sdiv exact i64 %265, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %247, double* %252, i64 %266)
  %267 = load double*, double** %19, align 8
  %268 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %269 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %271 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %270, i32 0, i32 0
  store double* %267, double** %271, align 8
  %272 = load double*, double** %20, align 8
  %273 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %273, i32 0, i32 0
  %275 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %274 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %276 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %275, i32 0, i32 1
  store double* %272, double** %276, align 8
  %277 = load double*, double** %19, align 8
  %278 = load i64, i64* %16, align 8
  %279 = getelementptr inbounds double, double* %277, i64 %278
  %280 = bitcast %"class.std::vector"* %22 to %"struct.std::_Vector_base"*
  %281 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %280, i32 0, i32 0
  %282 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %281 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %283 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %282, i32 0, i32 2
  store double* %279, double** %283, align 8
  br label %284

284:                                              ; preds = %234, %150
  br label %285

285:                                              ; preds = %284, %4
  ret void

286:                                              ; preds = %233, %104
  %287 = load i8*, i8** %11, align 8
  %288 = load i32, i32* %12, align 4
  %289 = insertvalue { i8*, i32 } undef, i8* %287, 0
  %290 = insertvalue { i8*, i32 } %289, i32 %288, 1
  resume { i8*, i32 } %290

291:                                              ; preds = %218
  %292 = landingpad { i8*, i32 }
          catch i8* null
  %293 = extractvalue { i8*, i32 } %292, 0
  call void @__clang_call_terminate(i8* %293) #18
  unreachable

294:                                              ; preds = %232
  unreachable
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE3endEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2, double** nonnull align 8 dereferenceable(8) %8) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, double* %1) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store double* %1, double** %4, align 8
  %6 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %7 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %8 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %9, i32 0, i32 1
  %11 = load double*, double** %10, align 8
  %12 = load double*, double** %4, align 8
  %13 = ptrtoint double* %11 to i64
  %14 = ptrtoint double* %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  store i64 %16, i64* %5, align 8
  %17 = load i64, i64* %5, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %34

19:                                               ; preds = %2
  %20 = load double*, double** %4, align 8
  %21 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %27 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(double* %20, double* %25, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %27)
          to label %28 unwind label %35

28:                                               ; preds = %19
  %29 = load double*, double** %4, align 8
  %30 = bitcast %"class.std::vector"* %6 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %31 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %32, i32 0, i32 1
  store double* %29, double** %33, align 8
  br label %34

34:                                               ; preds = %28, %2
  ret void

35:                                               ; preds = %19
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #18
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* %1, double* nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::vector<double>::_Temporary_value"*, align 8
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca double*, align 8
  store %"struct.std::vector<double>::_Temporary_value"* %0, %"struct.std::vector<double>::_Temporary_value"** %4, align 8
  store %"class.std::vector"* %1, %"class.std::vector"** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"struct.std::vector<double>::_Temporary_value"*, %"struct.std::vector<double>::_Temporary_value"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", %"struct.std::vector<double>::_Temporary_value"* %7, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %8, align 8
  %10 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", %"struct.std::vector<double>::_Temporary_value"* %7, i32 0, i32 1
  %11 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", %"struct.std::vector<double>::_Temporary_value"* %7, i32 0, i32 0
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = call double* @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %7)
  %17 = load double*, double** %6, align 8
  %18 = call nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* nonnull align 8 dereferenceable(8) %17) #2
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %15, double* %16, double* nonnull align 8 dereferenceable(8) %18) #2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::vector<double>::_Temporary_value"*, align 8
  store %"struct.std::vector<double>::_Temporary_value"* %0, %"struct.std::vector<double>::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<double>::_Temporary_value"*, %"struct.std::vector<double>::_Temporary_value"** %2, align 8
  %4 = call double* @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %3)
  ret double* %4
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %5) #2
  %7 = load double*, double** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %8) #2
  %10 = load double*, double** %9, align 8
  %11 = ptrtoint double* %7 to i64
  %12 = ptrtoint double* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load double*, double** %5, align 8
  %12 = call double* @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(double* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store double* %12, double** %13, align 8
  %14 = load double*, double** %6, align 8
  %15 = call double* @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(double* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store double* %15, double** %16, align 8
  %17 = load double*, double** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %20, double* %22, double* %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18)
  ret double* %23
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %7)
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %9)
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %11)
  ret double* %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double** @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret double** %4
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZSt4fillIPddEvT_S1_RKT0_(double* %0, double* %1, double* nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #2
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #2
  %11 = load double*, double** %6, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %8, double* %10, double* nonnull align 8 dereferenceable(8) %11)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(double* %0, i64 %1, double* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca double*, align 8
  %6 = alloca i64, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %5, align 8
  store i64 %1, i64* %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = call double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %9, i64 %10, double* nonnull align 8 dereferenceable(8) %11)
  ret double* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca %"struct.std::vector<double>::_Temporary_value"*, align 8
  store %"struct.std::vector<double>::_Temporary_value"* %0, %"struct.std::vector<double>::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<double>::_Temporary_value"*, %"struct.std::vector<double>::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", %"struct.std::vector<double>::_Temporary_value"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %7 to %"class.std::allocator"*
  %9 = call double* @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %3)
  call void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %8, double* %9) #2
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %11 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #20
  unreachable

17:                                               ; preds = %3
  %18 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %19 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  store i64 %19, i64* %8, align 8
  %20 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %8, i64* nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %7, align 8
  %24 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %7, align 8
  %28 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #2
  br label %34

32:                                               ; preds = %26
  %33 = load i64, i64* %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE5beginEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %6 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %7, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2, double** nonnull align 8 dereferenceable(8) %8) #2
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %10 = load double*, double** %9, align 8
  ret double* %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %10, i64 %11)
  br label %14

13:                                               ; preds = %2
  br label %14

14:                                               ; preds = %13, %8
  %15 = phi double* [ %12, %8 ], [ null, %13 ]
  ret double* %15
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load double*, double** %5, align 8
  %12 = call double* @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(double* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store double* %12, double** %13, align 8
  %14 = load double*, double** %6, align 8
  %15 = call double* @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(double* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store double* %15, double** %16, align 8
  %17 = load double*, double** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load double*, double** %21, align 8
  %23 = call double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %20, double* %22, double* %17, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %18)
  ret double* %23
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, double* %1, double* nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* nonnull align 8 dereferenceable(8) %10) #2
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %8, double* %9, double* nonnull align 8 dereferenceable(8) %11) #2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(%"struct.std::vector<double>::_Temporary_value"* nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::vector<double>::_Temporary_value"*, align 8
  store %"struct.std::vector<double>::_Temporary_value"* %0, %"struct.std::vector<double>::_Temporary_value"** %2, align 8
  %3 = load %"struct.std::vector<double>::_Temporary_value"*, %"struct.std::vector<double>::_Temporary_value"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", %"struct.std::vector<double>::_Temporary_value"* %3, i32 0, i32 1
  %5 = bitcast %"union.std::aligned_storage<8, 8>::type"* %4 to double*
  ret double* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, double* %1, double* nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load double*, double** %5, align 8
  %9 = bitcast double* %8 to i8*
  %10 = bitcast i8* %9 to double*
  %11 = load double*, double** %6, align 8
  %12 = call nonnull align 8 dereferenceable(8) double* @_ZSt7forwardIRKdEOT_RNSt16remove_referenceIS2_E4typeE(double* nonnull align 8 dereferenceable(8) %11) #2
  %13 = load double, double* %12, align 8
  store double %13, double* %10, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %0, double** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store double* %1, double** %12, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 %16, i64 8, i1 false)
  %17 = load double*, double** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load double*, double** %20, align 8
  %22 = call double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %19, double* %21, double* %17)
  ret double* %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(double* %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %2, double* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  ret double* %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %11, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 %13, i64 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 %15, i64 8, i1 false)
  %16 = load double*, double** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load double*, double** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load double*, double** %19, align 8
  %21 = call double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %18, double* %20, double* %16)
  ret double* %21
}

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(double* %0, double* %1, double* %2) #3 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = bitcast %"class.std::move_iterator"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 %14, i64 8, i1 false)
  %15 = load double*, double** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %17 = load double*, double** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %17, double* %19, double* %15)
  ret double* %20
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca double*, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store double* %0, double** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store double* %1, double** %10, align 8
  store double* %2, double** %6, align 8
  %11 = bitcast %"class.std::move_iterator"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %7, i32 0, i32 0
  %14 = load double*, double** %13, align 8
  %15 = call double* @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(double* %14)
  %16 = bitcast %"class.std::move_iterator"* %8 to i8*
  %17 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 %17, i64 8, i1 false)
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %19 = load double*, double** %18, align 8
  %20 = call double* @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(double* %19)
  %21 = load double*, double** %6, align 8
  %22 = call double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %15, double* %20, double* %21)
  ret double* %22
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #2
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #2
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11) #2
  %13 = call double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull align 8 dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(double* %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  store double* %0, double** %3, align 8
  %4 = call double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %2)
  %5 = call double* @_ZSt12__miter_baseIPdET_S1_(double* %4)
  ret double* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull align 8 dereferenceable(8) %0, double* %1) #4 comdat {
  %3 = alloca double**, align 8
  %4 = alloca double*, align 8
  store double** %0, double*** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__niter_baseIPdET_S1_(double* %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = bitcast double* %17 to i8*
  %19 = load double*, double** %4, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %16, %3
  %24 = load double*, double** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds double, double* %24, i64 %25
  ret double* %26
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__miter_baseIPdET_S1_(double* %0) #4 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNKSt13move_iteratorIPdE4baseEv(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %0, double* %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #2
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #2
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11) #2
  %13 = call double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %8, double* %10, double* %12)
  %14 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull align 8 dereferenceable(8) %6, double* %13)
  ret double* %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(double* %0, double* %1, double* %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load double*, double** %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %8, double* %9, double* %10)
  ret double* %11
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(double* %0, double* %1, double* %2) #4 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %5, align 8
  %9 = load double*, double** %4, align 8
  %10 = ptrtoint double* %8 to i64
  %11 = ptrtoint double* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %3
  %17 = load double*, double** %6, align 8
  %18 = load i64, i64* %7, align 8
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds double, double* %17, i64 %19
  %21 = bitcast double* %20 to i8*
  %22 = load double*, double** %4, align 8
  %23 = bitcast double* %22 to i8*
  %24 = load i64, i64* %7, align 8
  %25 = mul i64 8, %24
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 %23, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %16, %3
  %27 = load double*, double** %6, align 8
  %28 = load i64, i64* %7, align 8
  %29 = sub i64 0, %28
  %30 = getelementptr inbounds double, double* %27, i64 %29
  ret double* %30
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(double* %0, double* %1, double* nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  store double* %0, double** %4, align 8
  store double* %1, double** %5, align 8
  store double* %2, double** %6, align 8
  %8 = load double*, double** %6, align 8
  %9 = load double, double* %8, align 8
  store double %9, double* %7, align 8
  br label %10

10:                                               ; preds = %17, %3
  %11 = load double*, double** %4, align 8
  %12 = load double*, double** %5, align 8
  %13 = icmp ne double* %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load double, double* %7, align 8
  %16 = load double*, double** %4, align 8
  store double %15, double* %16, align 8
  br label %17

17:                                               ; preds = %14
  %18 = load double*, double** %4, align 8
  %19 = getelementptr inbounds double, double* %18, i32 1
  store double* %19, double** %4, align 8
  br label %10, !llvm.loop !81

20:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca i8, align 1
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load double*, double** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %8, i64 %9, double* nonnull align 8 dereferenceable(8) %10)
  ret double* %11
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(double* %0, i64 %1, double* nonnull align 8 dereferenceable(8) %2) #3 comdat align 2 {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load double*, double** %6, align 8
  %10 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %7, i64 %8, double* nonnull align 8 dereferenceable(8) %9)
  ret double* %10
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %0, i64 %1, double* nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %7) #2
  %9 = load i64, i64* %5, align 8
  %10 = load double*, double** %6, align 8
  %11 = call double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %8, i64 %9, double* nonnull align 8 dereferenceable(8) %10)
  %12 = call double* @_ZSt12__niter_wrapIPdET_RKS1_S1_(double** nonnull align 8 dereferenceable(8) %4, double* %11)
  ret double* %12
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(double* %0, i64 %1, double* nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca double*, align 8
  %7 = alloca double, align 8
  %8 = alloca i64, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store double* %2, double** %6, align 8
  %9 = load double*, double** %6, align 8
  %10 = load double, double* %9, align 8
  store double %10, double* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  br label %12

12:                                               ; preds = %18, %3
  %13 = load i64, i64* %8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load double, double* %7, align 8
  %17 = load double*, double** %4, align 8
  store double %16, double* %17, align 8
  br label %18

18:                                               ; preds = %15
  %19 = load i64, i64* %8, align 8
  %20 = add i64 %19, -1
  store i64 %20, i64* %8, align 8
  %21 = load double*, double** %4, align 8
  %22 = getelementptr inbounds double, double* %21, i32 1
  store double* %22, double** %4, align 8
  br label %12, !llvm.loop !82

23:                                               ; preds = %12
  %24 = load double*, double** %4, align 8
  ret double* %24
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, double* %1) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca double*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load double*, double** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %6, double* %7) #2
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, double* %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca double*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load double*, double** %4, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #2
  %6 = call i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #2
  ret i64 %6
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIdSaIdEE11_S_max_sizeERKS0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  store i64 1152921504606846975, i64* %3, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %6 = call i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #2
  store i64 %6, i64* %4, align 8
  %7 = call nonnull align 8 dereferenceable(8) i64* @_ZSt3minImERKT_S2_S2_(i64* nonnull align 8 dereferenceable(8) %3, i64* nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, i64* %7, align 8
  ret i64 %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %4) #2
  ret i64 %5
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %0, double** nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca double**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store double** %1, double*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load double**, double*** %4, align 8
  %8 = load double*, double** %7, align 8
  store double* %8, double** %6, align 8
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) #3 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %6, i64 %7, i8* null)
  ret double* %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) #3 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %7) #2
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

12:                                               ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 8
  %15 = call noalias nonnull i8* @_Znwm(i64 %14) #21
  %16 = bitcast i8* %15 to double*
  ret double* %16
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(double* %0) #3 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca double*, align 8
  store double* %0, double** %3, align 8
  %4 = load double*, double** %3, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(%"class.std::move_iterator"* nonnull align 8 dereferenceable(8) %2, double* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load double*, double** %5, align 8
  ret double* %6
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca double*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %145

14:                                               ; preds = %2
  %15 = call i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #2
  store i64 %15, i64* %5, align 8
  %16 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %17 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %18, i32 0, i32 2
  %20 = load double*, double** %19, align 8
  %21 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %22 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %23, i32 0, i32 1
  %25 = load double*, double** %24, align 8
  %26 = ptrtoint double* %20 to i64
  %27 = ptrtoint double* %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 8
  store i64 %29, i64* %6, align 8
  %30 = load i64, i64* %5, align 8
  %31 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %39, label %33

33:                                               ; preds = %14
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #2
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 %35, %36
  %38 = icmp ugt i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %14
  unreachable

40:                                               ; preds = %33
  %41 = load i64, i64* %6, align 8
  %42 = load i64, i64* %4, align 8
  %43 = icmp uge i64 %41, %42
  br i1 %43, label %44, label %58

44:                                               ; preds = %40
  %45 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %45, i32 0, i32 0
  %47 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %46 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %47, i32 0, i32 1
  %49 = load double*, double** %48, align 8
  %50 = load i64, i64* %4, align 8
  %51 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %52 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51) #2
  %53 = call double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %49, i64 %50, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %52)
  %54 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %54, i32 0, i32 0
  %56 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %55 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %56, i32 0, i32 1
  store double* %53, double** %57, align 8
  br label %144

58:                                               ; preds = %40
  %59 = load i64, i64* %4, align 8
  %60 = call i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i64 %59, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0))
  store i64 %60, i64* %7, align 8
  %61 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %62 = load i64, i64* %7, align 8
  %63 = call double* @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %61, i64 %62)
  store double* %63, double** %8, align 8
  %64 = load double*, double** %8, align 8
  %65 = load i64, i64* %5, align 8
  %66 = getelementptr inbounds double, double* %64, i64 %65
  %67 = load i64, i64* %4, align 8
  %68 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %69 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %68) #2
  %70 = invoke double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %66, i64 %67, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %69)
          to label %71 unwind label %72

71:                                               ; preds = %58
  br label %88

72:                                               ; preds = %58
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %9, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %10, align 4
  br label %76

76:                                               ; preds = %72
  %77 = load i8*, i8** %9, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #2
  %79 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %80 = load double*, double** %8, align 8
  %81 = load i64, i64* %7, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %79, double* %80, i64 %81)
          to label %82 unwind label %83

82:                                               ; preds = %76
  invoke void @__cxa_rethrow() #20
          to label %154 unwind label %83

83:                                               ; preds = %82, %76
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %87 unwind label %151

87:                                               ; preds = %83
  br label %146

88:                                               ; preds = %71
  %89 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %90 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %91, i32 0, i32 0
  %93 = load double*, double** %92, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %95 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %96, i32 0, i32 1
  %98 = load double*, double** %97, align 8
  %99 = load double*, double** %8, align 8
  %100 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %101 = call nonnull align 1 dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %100) #2
  %102 = call double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* %93, double* %98, double* %99, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %101) #2
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %105 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %106, i32 0, i32 0
  %108 = load double*, double** %107, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %110 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %112 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %111, i32 0, i32 2
  %113 = load double*, double** %112, align 8
  %114 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %114, i32 0, i32 0
  %116 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %115 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %116, i32 0, i32 0
  %118 = load double*, double** %117, align 8
  %119 = ptrtoint double* %113 to i64
  %120 = ptrtoint double* %118 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %103, double* %108, i64 %122)
  %123 = load double*, double** %8, align 8
  %124 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %125 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %126, i32 0, i32 0
  store double* %123, double** %127, align 8
  %128 = load double*, double** %8, align 8
  %129 = load i64, i64* %5, align 8
  %130 = getelementptr inbounds double, double* %128, i64 %129
  %131 = load i64, i64* %4, align 8
  %132 = getelementptr inbounds double, double* %130, i64 %131
  %133 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %134 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %136 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %135, i32 0, i32 1
  store double* %132, double** %136, align 8
  %137 = load double*, double** %8, align 8
  %138 = load i64, i64* %7, align 8
  %139 = getelementptr inbounds double, double* %137, i64 %138
  %140 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %141 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %140, i32 0, i32 0
  %142 = bitcast %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl"* %141 to %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data"* %142, i32 0, i32 2
  store double* %139, double** %143, align 8
  br label %144

144:                                              ; preds = %88, %44
  br label %145

145:                                              ; preds = %144, %2
  ret void

146:                                              ; preds = %87
  %147 = load i8*, i8** %9, align 8
  %148 = load i32, i32* %10, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

151:                                              ; preds = %83
  %152 = landingpad { i8*, i32 }
          catch i8* null
  %153 = extractvalue { i8*, i32 } %152, 0
  call void @__clang_call_terminate(i8* %153) #18
  unreachable

154:                                              ; preds = %82
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(double* %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca double*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load double*, double** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %7, i64 %8)
  ret double* %9
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE11_S_relocateEPdS2_S2_RS0_(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"struct.std::integral_constant", align 1
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load double*, double** %5, align 8
  %11 = load double*, double** %6, align 8
  %12 = load double*, double** %7, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %14 = call double* @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(double* %10, double* %11, double* %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #2
  ret double* %14
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(double* %0, i64 %1) #3 comdat {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load double*, double** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %6, i64 %7)
  ret double* %8
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr dso_local double* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(double* %0, i64 %1) #3 comdat align 2 {
  %3 = alloca double*, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  store double* %0, double** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load double*, double** %3, align 8
  %7 = load i64, i64* %4, align 8
  store double 0.000000e+00, double* %5, align 8
  %8 = call double* @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(double* %6, i64 %7, double* nonnull align 8 dereferenceable(8) %5)
  ret double* %8
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZNSt6vectorIdSaIdEE14_S_do_relocateEPdS2_S2_RS0_St17integral_constantIbLb1EE(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca double*, align 8
  %9 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %6, align 8
  store double* %1, double** %7, align 8
  store double* %2, double** %8, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %9, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %7, align 8
  %12 = load double*, double** %8, align 8
  %13 = load %"class.std::allocator"*, %"class.std::allocator"** %9, align 8
  %14 = call double* @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %10, double* %11, double* %12, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %13) #2
  ret double* %14
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt12__relocate_aIPdS0_SaIdEET0_T_S3_S2_RT1_(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load double*, double** %5, align 8
  %10 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %9) #2
  %11 = load double*, double** %6, align 8
  %12 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %11) #2
  %13 = load double*, double** %7, align 8
  %14 = call double* @_ZSt12__niter_baseIPdET_S1_(double* %13) #2
  %15 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %16 = call double* @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(double* %10, double* %12, double* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %15) #2
  ret double* %16
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr dso_local double* @_ZSt14__relocate_a_1IddENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(double* %0, double* %1, double* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca double*, align 8
  %6 = alloca double*, align 8
  %7 = alloca double*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i64, align 8
  store double* %0, double** %5, align 8
  store double* %1, double** %6, align 8
  store double* %2, double** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %10 = load double*, double** %6, align 8
  %11 = load double*, double** %5, align 8
  %12 = ptrtoint double* %10 to i64
  %13 = ptrtoint double* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, i64* %9, align 8
  %16 = load i64, i64* %9, align 8
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load double*, double** %7, align 8
  %20 = bitcast double* %19 to i8*
  %21 = load double*, double** %5, align 8
  %22 = bitcast double* %21 to i8*
  %23 = load i64, i64* %9, align 8
  %24 = mul i64 %23, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %20, i8* align 8 %22, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %18, %4
  %26 = load double*, double** %7, align 8
  %27 = load i64, i64* %9, align 8
  %28 = getelementptr inbounds double, double* %26, i64 %27
  ret double* %28
}

; Function Attrs: nounwind
declare dso_local noalias align 16 i8* @malloc(i64) #8

; Function Attrs: nounwind
declare dso_local void @free(i8*) #8

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_LULESH.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noinline norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind readonly willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind readnone willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn }
attributes #17 = { nounwind readnone willreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"uwtable", i32 1}
!2 = !{i32 7, !"frame-pointer", i32 2}
!3 = !{!"clang version 13.0.0 (https://github.com/llvm/llvm-project.git d7b669b3a30345cfcdb2fde2af6f48aa4b94845d)"}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5}
!52 = distinct !{!52, !5}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = distinct !{!70, !5}
!71 = distinct !{!71, !5}
!72 = distinct !{!72, !5}
!73 = distinct !{!73, !5}
!74 = distinct !{!74, !5}
!75 = distinct !{!75, !5}
!76 = distinct !{!76, !5}
!77 = distinct !{!77, !5}
!78 = distinct !{!78, !5}
!79 = distinct !{!79, !5}
!80 = distinct !{!80, !5}
!81 = distinct !{!81, !5}
!82 = distinct !{!82, !5}
