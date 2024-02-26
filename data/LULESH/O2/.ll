; ModuleID = '.ll'
source_filename = "llvm-link"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Mesh = type { %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", %"class.std::vector", double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, double, i32, i32, i32, i32, i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%"class.std::move_iterator" = type { ptr }
%"struct.std::vector<double>::_Temporary_value" = type { ptr, %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }

$_ZN4MeshC2Ev = comdat any

$_ZN4MeshD2Ev = comdat any

$_ZNSt6vectorIdSaIdEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPddEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIdSaIdEED2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev = comdat any

$_ZNSaIdED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdED2Ev = comdat any

$_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm = comdat any

$_ZSt8_DestroyIPdEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_ = comdat any

$_ZNSt6vectorIdSaIdEEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEEC2Ev = comdat any

$_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev = comdat any

$_ZNSaIdEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIdEC2Ev = comdat any

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

$_ZNSt6vectorIdSaIdEEixEm = comdat any

$_ZN4Mesh8nodelistEi = comdat any

$_ZN4Mesh1xEi = comdat any

$_ZN4Mesh1yEi = comdat any

$_ZN4Mesh1zEi = comdat any

$_ZN4Mesh2fxEi = comdat any

$_ZN4Mesh2fyEi = comdat any

$_ZN4Mesh2fzEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

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

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$_ZNKSt6vectorIiSaIiEE4sizeEv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_ = comdat any

$_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt13move_iteratorIPiE4baseEv = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZNSt13move_iteratorIPiEC2ES0_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt6vectorIiSaIiEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEm = comdat any

$_ZNSt6vectorIdSaIdEE6resizeEmRKd = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt6vectorIdSaIdEE3endEv = comdat any

$_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd = comdat any

$_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv = comdat any

$_ZSt13move_backwardIPdS0_ET0_T_S2_S1_ = comdat any

$_ZSt4fillIPddEvT_S1_RKT0_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIdSaIdEE5beginEv = comdat any

$_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_ = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_ = comdat any

$_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPdET_S1_ = comdat any

$_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt13move_iteratorIPdE4baseEv = comdat any

$_ZSt12__miter_baseIPdET_S1_ = comdat any

$_ZNSt13move_iteratorIPdEC2ES0_ = comdat any

$_ZNSt16allocator_traitsISaIdEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_ = comdat any

$_ZNKSt6vectorIdSaIdEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_ = comdat any

$_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPdmdET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_ = comdat any

$_ZNSt14pointer_traitsIPdE10pointer_toERd = comdat any

$_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_ = comdat any

$_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_ = comdat any

$_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIdSaIdEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPdmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_LULESH.cc, ptr null }]
@mesh = dso_local global %struct.Mesh zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"\0A\0AElapsed time = %12.6e\0A\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"Run completed:  \0A\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"   Problem size        =  %i \0A\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"   Iteration count     =  %i \0A\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"   Final Origin Energy = %12.6e \0A\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"element.dat\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"%f \0A\00", align 1
@.str.8 = private unnamed_addr constant [37 x i8] c"   Testing Plane 0 of Energy Array:\0A\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"        MaxAbsDiff   = %12.6e\0A\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"        TotalAbsDiff = %12.6e\0A\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"        MaxRelDiff   = %12.6e\0A\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_LULESH.cc() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZN4MeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1376) @mesh) #2
  %0 = call i32 @atexit(ptr @__dtor_mesh) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4MeshC2Ev(ptr noundef nonnull align 8 dereferenceable(1376) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_x) #2
  %m_y = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_y) #2
  %m_z = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z) #2
  %m_xd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_xd) #2
  %m_yd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_yd) #2
  %m_zd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_zd) #2
  %m_xdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_xdd) #2
  %m_ydd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ydd) #2
  %m_zdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_zdd) #2
  %m_fx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fx) #2
  %m_fy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fy) #2
  %m_fz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fz) #2
  %m_nodalMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 12
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_nodalMass) #2
  %m_symmX = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_symmX) #2
  %m_symmY = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_symmY) #2
  %m_symmZ = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 15
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_symmZ) #2
  %m_matElemlist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 16
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_matElemlist) #2
  %m_nodelist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 17
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_nodelist) #2
  %m_lxim = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lxim) #2
  %m_lxip = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lxip) #2
  %m_letam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 20
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_letam) #2
  %m_letap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 21
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_letap) #2
  %m_lzetam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 22
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetam) #2
  %m_lzetap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 23
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetap) #2
  %m_elemBC = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 24
  call void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_elemBC) #2
  %m_dxx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 25
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dxx) #2
  %m_dyy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 26
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dyy) #2
  %m_dzz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 27
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dzz) #2
  %m_delv_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_xi) #2
  %m_delv_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 29
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_eta) #2
  %m_delv_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 30
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_zeta) #2
  %m_delx_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_xi) #2
  %m_delx_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 32
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_eta) #2
  %m_delx_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 33
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_zeta) #2
  %m_e = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 34
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_e) #2
  %m_p = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 35
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_p) #2
  %m_q = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 36
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_q) #2
  %m_ql = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 37
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ql) #2
  %m_qq = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 38
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_qq) #2
  %m_v = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 39
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_v) #2
  %m_volo = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 40
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_volo) #2
  %m_vnew = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 41
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vnew) #2
  %m_delv = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 42
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv) #2
  %m_vdov = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 43
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vdov) #2
  %m_arealg = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 44
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_arealg) #2
  %m_ss = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 45
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ss) #2
  %m_elemMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 46
  call void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_elemMass) #2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__dtor_mesh() #0 section ".text.startup" {
entry:
  call void @_ZN4MeshD2Ev(ptr @mesh)
  ret void
}

; Function Attrs: nounwind
declare i32 @atexit(ptr) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN4MeshD2Ev(ptr noundef nonnull align 8 dereferenceable(1376) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elemMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 46
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_elemMass) #2
  %m_ss = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 45
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ss) #2
  %m_arealg = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 44
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_arealg) #2
  %m_vdov = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 43
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vdov) #2
  %m_delv = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 42
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv) #2
  %m_vnew = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 41
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_vnew) #2
  %m_volo = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 40
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_volo) #2
  %m_v = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 39
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_v) #2
  %m_qq = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 38
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_qq) #2
  %m_ql = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 37
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ql) #2
  %m_q = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 36
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_q) #2
  %m_p = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 35
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_p) #2
  %m_e = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 34
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_e) #2
  %m_delx_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 33
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_zeta) #2
  %m_delx_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 32
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_eta) #2
  %m_delx_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 31
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_xi) #2
  %m_delv_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 30
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_zeta) #2
  %m_delv_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 29
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_eta) #2
  %m_delv_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 28
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_xi) #2
  %m_dzz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 27
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dzz) #2
  %m_dyy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 26
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dyy) #2
  %m_dxx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 25
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_dxx) #2
  %m_elemBC = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 24
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_elemBC) #2
  %m_lzetap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 23
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetap) #2
  %m_lzetam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 22
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetam) #2
  %m_letap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 21
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_letap) #2
  %m_letam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 20
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_letam) #2
  %m_lxip = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 19
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lxip) #2
  %m_lxim = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 18
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_lxim) #2
  %m_nodelist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 17
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_nodelist) #2
  %m_matElemlist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 16
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_matElemlist) #2
  %m_symmZ = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 15
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_symmZ) #2
  %m_symmY = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 14
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_symmY) #2
  %m_symmX = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 13
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_symmX) #2
  %m_nodalMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 12
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_nodalMass) #2
  %m_fz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 11
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fz) #2
  %m_fy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 10
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fy) #2
  %m_fx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_fx) #2
  %m_zdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 8
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_zdd) #2
  %m_ydd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_ydd) #2
  %m_xdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 6
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_xdd) #2
  %m_zd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_zd) #2
  %m_yd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 4
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_yd) #2
  %m_xd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_xd) #2
  %m_z = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_z) #2
  %m_y = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_y) #2
  %m_x = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 0
  call void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %m_x) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #19
  unreachable
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(ptr %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #2
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %1) #2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #6

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #2
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE10deallocateERS0_Pdm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE10deallocateEPdm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %0) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %1) #2
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPdEvT_S1_(ptr noundef %__first, ptr noundef %__last) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPdEEvT_S3_(ptr noundef %0, ptr noundef %1) #3 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIdSaIdEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSaIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13TimeIncrementv() #4 {
entry:
  %targetdt = alloca double, align 8
  %ratio = alloca double, align 8
  %olddt = alloca double, align 8
  %newdt = alloca double, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8stoptimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4timeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load double, ptr %call1, align 8
  %sub = fsub double %0, %1
  store double %sub, ptr %targetdt, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dtfixedEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %2 = load double, ptr %call2, align 8
  %cmp = fcmp ole double %2, 0.000000e+00
  br i1 %cmp, label %land.lhs.true, label %if.end36

land.lhs.true:                                    ; preds = %entry
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5cycleEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %3 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %3, 0
  br i1 %cmp4, label %if.then, label %if.end36

if.then:                                          ; preds = %land.lhs.true
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %4 = load double, ptr %call5, align 8
  store double %4, ptr %olddt, align 8
  store double 1.000000e+20, ptr %newdt, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9dtcourantEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %5 = load double, ptr %call6, align 8
  %6 = load double, ptr %newdt, align 8
  %cmp7 = fcmp olt double %5, %6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9dtcourantEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %7 = load double, ptr %call9, align 8
  %div = fdiv double %7, 2.000000e+00
  store double %div, ptr %newdt, align 8
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dthydroEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %8 = load double, ptr %call10, align 8
  %9 = load double, ptr %newdt, align 8
  %cmp11 = fcmp olt double %8, %9
  br i1 %cmp11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.end
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dthydroEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %10 = load double, ptr %call13, align 8
  %mul = fmul double %10, 2.000000e+00
  %div14 = fdiv double %mul, 3.000000e+00
  store double %div14, ptr %newdt, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then12, %if.end
  %11 = load double, ptr %newdt, align 8
  %12 = load double, ptr %olddt, align 8
  %div16 = fdiv double %11, %12
  store double %div16, ptr %ratio, align 8
  %13 = load double, ptr %ratio, align 8
  %cmp17 = fcmp oge double %13, 1.000000e+00
  br i1 %cmp17, label %if.then18, label %if.end29

if.then18:                                        ; preds = %if.end15
  %14 = load double, ptr %ratio, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultlbEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %15 = load double, ptr %call19, align 8
  %cmp20 = fcmp olt double %14, %15
  br i1 %cmp20, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then18
  %16 = load double, ptr %olddt, align 8
  store double %16, ptr %newdt, align 8
  br label %if.end28

if.else:                                          ; preds = %if.then18
  %17 = load double, ptr %ratio, align 8
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultubEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %18 = load double, ptr %call22, align 8
  %cmp23 = fcmp ogt double %17, %18
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.else
  %19 = load double, ptr %olddt, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultubEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %20 = load double, ptr %call25, align 8
  %mul26 = fmul double %19, %20
  store double %mul26, ptr %newdt, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.else
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end15
  %21 = load double, ptr %newdt, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5dtmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %22 = load double, ptr %call30, align 8
  %cmp31 = fcmp ogt double %21, %22
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5dtmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %23 = load double, ptr %call33, align 8
  store double %23, ptr %newdt, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %if.end29
  %24 = load double, ptr %newdt, align 8
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double %24, ptr %call35, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end34, %land.lhs.true, %entry
  %25 = load double, ptr %targetdt, align 8
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %26 = load double, ptr %call37, align 8
  %cmp38 = fcmp ogt double %25, %26
  br i1 %cmp38, label %land.lhs.true39, label %if.end48

land.lhs.true39:                                  ; preds = %if.end36
  %27 = load double, ptr %targetdt, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %28 = load double, ptr %call40, align 8
  %mul41 = fmul double 4.000000e+00, %28
  %div42 = fdiv double %mul41, 3.000000e+00
  %cmp43 = fcmp olt double %27, %div42
  br i1 %cmp43, label %if.then44, label %if.end48

if.then44:                                        ; preds = %land.lhs.true39
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %29 = load double, ptr %call45, align 8
  %mul46 = fmul double 2.000000e+00, %29
  %div47 = fdiv double %mul46, 3.000000e+00
  store double %div47, ptr %targetdt, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.then44, %land.lhs.true39, %if.end36
  %30 = load double, ptr %targetdt, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %31 = load double, ptr %call49, align 8
  %cmp50 = fcmp olt double %30, %31
  br i1 %cmp50, label %if.then51, label %if.end53

if.then51:                                        ; preds = %if.end48
  %32 = load double, ptr %targetdt, align 8
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double %32, ptr %call52, align 8
  br label %if.end53

if.end53:                                         ; preds = %if.then51, %if.end48
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %33 = load double, ptr %call54, align 8
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4timeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %34 = load double, ptr %call55, align 8
  %add = fadd double %34, %33
  store double %add, ptr %call55, align 8
  %call56 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5cycleEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %35 = load i32, ptr %call56, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %call56, align 4
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8stoptimeEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_stoptime = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 52
  ret ptr %m_stoptime
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4timeEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_time = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 48
  ret ptr %m_time
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dtfixedEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dtfixed = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 47
  ret ptr %m_dtfixed
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5cycleEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_cycle = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 75
  ret ptr %m_cycle
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltatime = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 49
  ret ptr %m_deltatime
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9dtcourantEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dtcourant = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 72
  ret ptr %m_dtcourant
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dthydroEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dthydro = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 73
  ret ptr %m_dthydro
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultlbEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltatimemultlb = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 50
  ret ptr %m_deltatimemultlb
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultubEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_deltatimemultub = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 51
  ret ptr %m_deltatimemultub
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5dtmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dtmax = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 74
  ret ptr %m_dtmax
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z23InitStressTermsForElemsiPdS_S_(i32 noundef %numElem, ptr noundef %sigxx, ptr noundef %sigyy, ptr noundef %sigzz) #4 {
entry:
  %numElem.addr = alloca i32, align 4
  %sigxx.addr = alloca ptr, align 8
  %sigyy.addr = alloca ptr, align 8
  %sigzz.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %numElem, ptr %numElem.addr, align 4
  store ptr %sigxx, ptr %sigxx.addr, align 8
  store ptr %sigyy, ptr %sigyy.addr, align 8
  store ptr %sigzz, ptr %sigzz.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %numElem.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1pEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %2)
  %3 = load double, ptr %call, align 8
  %fneg = fneg double %3
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1qEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %4)
  %5 = load double, ptr %call1, align 8
  %sub = fsub double %fneg, %5
  %6 = load ptr, ptr %sigzz.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds double, ptr %6, i64 %idxprom
  store double %sub, ptr %arrayidx, align 8
  %8 = load ptr, ptr %sigyy.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds double, ptr %8, i64 %idxprom2
  store double %sub, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %sigxx.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 %idxprom4
  store double %sub, ptr %arrayidx5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1pEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 35
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_p, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1qEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_q = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 36
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_q, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd(ptr noundef %x, ptr noundef %y, ptr noundef %z, ptr noundef %b, ptr noundef %volume) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %volume.addr = alloca ptr, align 8
  %x0 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %x7 = alloca double, align 8
  %y0 = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %y3 = alloca double, align 8
  %y4 = alloca double, align 8
  %y5 = alloca double, align 8
  %y6 = alloca double, align 8
  %y7 = alloca double, align 8
  %z0 = alloca double, align 8
  %z1 = alloca double, align 8
  %z2 = alloca double, align 8
  %z3 = alloca double, align 8
  %z4 = alloca double, align 8
  %z5 = alloca double, align 8
  %z6 = alloca double, align 8
  %z7 = alloca double, align 8
  %fjxxi = alloca double, align 8
  %fjxet = alloca double, align 8
  %fjxze = alloca double, align 8
  %fjyxi = alloca double, align 8
  %fjyet = alloca double, align 8
  %fjyze = alloca double, align 8
  %fjzxi = alloca double, align 8
  %fjzet = alloca double, align 8
  %fjzze = alloca double, align 8
  %cjxxi = alloca double, align 8
  %cjxet = alloca double, align 8
  %cjxze = alloca double, align 8
  %cjyxi = alloca double, align 8
  %cjyet = alloca double, align 8
  %cjyze = alloca double, align 8
  %cjzxi = alloca double, align 8
  %cjzet = alloca double, align 8
  %cjzze = alloca double, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %volume, ptr %volume.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  store double %1, ptr %x0, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %2, i64 1
  %3 = load double, ptr %arrayidx1, align 8
  store double %3, ptr %x1, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %arrayidx2, align 8
  store double %5, ptr %x2, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %6, i64 3
  %7 = load double, ptr %arrayidx3, align 8
  store double %7, ptr %x3, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 4
  %9 = load double, ptr %arrayidx4, align 8
  store double %9, ptr %x4, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 5
  %11 = load double, ptr %arrayidx5, align 8
  store double %11, ptr %x5, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 6
  %13 = load double, ptr %arrayidx6, align 8
  store double %13, ptr %x6, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %14, i64 7
  %15 = load double, ptr %arrayidx7, align 8
  store double %15, ptr %x7, align 8
  %16 = load ptr, ptr %y.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %16, i64 0
  %17 = load double, ptr %arrayidx8, align 8
  store double %17, ptr %y0, align 8
  %18 = load ptr, ptr %y.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %18, i64 1
  %19 = load double, ptr %arrayidx9, align 8
  store double %19, ptr %y1, align 8
  %20 = load ptr, ptr %y.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %20, i64 2
  %21 = load double, ptr %arrayidx10, align 8
  store double %21, ptr %y2, align 8
  %22 = load ptr, ptr %y.addr, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %22, i64 3
  %23 = load double, ptr %arrayidx11, align 8
  store double %23, ptr %y3, align 8
  %24 = load ptr, ptr %y.addr, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %24, i64 4
  %25 = load double, ptr %arrayidx12, align 8
  store double %25, ptr %y4, align 8
  %26 = load ptr, ptr %y.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %26, i64 5
  %27 = load double, ptr %arrayidx13, align 8
  store double %27, ptr %y5, align 8
  %28 = load ptr, ptr %y.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %28, i64 6
  %29 = load double, ptr %arrayidx14, align 8
  store double %29, ptr %y6, align 8
  %30 = load ptr, ptr %y.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %30, i64 7
  %31 = load double, ptr %arrayidx15, align 8
  store double %31, ptr %y7, align 8
  %32 = load ptr, ptr %z.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %32, i64 0
  %33 = load double, ptr %arrayidx16, align 8
  store double %33, ptr %z0, align 8
  %34 = load ptr, ptr %z.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %34, i64 1
  %35 = load double, ptr %arrayidx17, align 8
  store double %35, ptr %z1, align 8
  %36 = load ptr, ptr %z.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %36, i64 2
  %37 = load double, ptr %arrayidx18, align 8
  store double %37, ptr %z2, align 8
  %38 = load ptr, ptr %z.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %38, i64 3
  %39 = load double, ptr %arrayidx19, align 8
  store double %39, ptr %z3, align 8
  %40 = load ptr, ptr %z.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %40, i64 4
  %41 = load double, ptr %arrayidx20, align 8
  store double %41, ptr %z4, align 8
  %42 = load ptr, ptr %z.addr, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %42, i64 5
  %43 = load double, ptr %arrayidx21, align 8
  store double %43, ptr %z5, align 8
  %44 = load ptr, ptr %z.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %44, i64 6
  %45 = load double, ptr %arrayidx22, align 8
  store double %45, ptr %z6, align 8
  %46 = load ptr, ptr %z.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %46, i64 7
  %47 = load double, ptr %arrayidx23, align 8
  store double %47, ptr %z7, align 8
  %48 = load double, ptr %x6, align 8
  %49 = load double, ptr %x0, align 8
  %sub = fsub double %48, %49
  %50 = load double, ptr %x5, align 8
  %51 = load double, ptr %x3, align 8
  %sub24 = fsub double %50, %51
  %add = fadd double %sub, %sub24
  %52 = load double, ptr %x7, align 8
  %53 = load double, ptr %x1, align 8
  %sub25 = fsub double %52, %53
  %sub26 = fsub double %add, %sub25
  %54 = load double, ptr %x4, align 8
  %55 = load double, ptr %x2, align 8
  %sub27 = fsub double %54, %55
  %sub28 = fsub double %sub26, %sub27
  %mul = fmul double 1.250000e-01, %sub28
  store double %mul, ptr %fjxxi, align 8
  %56 = load double, ptr %x6, align 8
  %57 = load double, ptr %x0, align 8
  %sub29 = fsub double %56, %57
  %58 = load double, ptr %x5, align 8
  %59 = load double, ptr %x3, align 8
  %sub30 = fsub double %58, %59
  %sub31 = fsub double %sub29, %sub30
  %60 = load double, ptr %x7, align 8
  %61 = load double, ptr %x1, align 8
  %sub32 = fsub double %60, %61
  %add33 = fadd double %sub31, %sub32
  %62 = load double, ptr %x4, align 8
  %63 = load double, ptr %x2, align 8
  %sub34 = fsub double %62, %63
  %sub35 = fsub double %add33, %sub34
  %mul36 = fmul double 1.250000e-01, %sub35
  store double %mul36, ptr %fjxet, align 8
  %64 = load double, ptr %x6, align 8
  %65 = load double, ptr %x0, align 8
  %sub37 = fsub double %64, %65
  %66 = load double, ptr %x5, align 8
  %67 = load double, ptr %x3, align 8
  %sub38 = fsub double %66, %67
  %add39 = fadd double %sub37, %sub38
  %68 = load double, ptr %x7, align 8
  %69 = load double, ptr %x1, align 8
  %sub40 = fsub double %68, %69
  %add41 = fadd double %add39, %sub40
  %70 = load double, ptr %x4, align 8
  %71 = load double, ptr %x2, align 8
  %sub42 = fsub double %70, %71
  %add43 = fadd double %add41, %sub42
  %mul44 = fmul double 1.250000e-01, %add43
  store double %mul44, ptr %fjxze, align 8
  %72 = load double, ptr %y6, align 8
  %73 = load double, ptr %y0, align 8
  %sub45 = fsub double %72, %73
  %74 = load double, ptr %y5, align 8
  %75 = load double, ptr %y3, align 8
  %sub46 = fsub double %74, %75
  %add47 = fadd double %sub45, %sub46
  %76 = load double, ptr %y7, align 8
  %77 = load double, ptr %y1, align 8
  %sub48 = fsub double %76, %77
  %sub49 = fsub double %add47, %sub48
  %78 = load double, ptr %y4, align 8
  %79 = load double, ptr %y2, align 8
  %sub50 = fsub double %78, %79
  %sub51 = fsub double %sub49, %sub50
  %mul52 = fmul double 1.250000e-01, %sub51
  store double %mul52, ptr %fjyxi, align 8
  %80 = load double, ptr %y6, align 8
  %81 = load double, ptr %y0, align 8
  %sub53 = fsub double %80, %81
  %82 = load double, ptr %y5, align 8
  %83 = load double, ptr %y3, align 8
  %sub54 = fsub double %82, %83
  %sub55 = fsub double %sub53, %sub54
  %84 = load double, ptr %y7, align 8
  %85 = load double, ptr %y1, align 8
  %sub56 = fsub double %84, %85
  %add57 = fadd double %sub55, %sub56
  %86 = load double, ptr %y4, align 8
  %87 = load double, ptr %y2, align 8
  %sub58 = fsub double %86, %87
  %sub59 = fsub double %add57, %sub58
  %mul60 = fmul double 1.250000e-01, %sub59
  store double %mul60, ptr %fjyet, align 8
  %88 = load double, ptr %y6, align 8
  %89 = load double, ptr %y0, align 8
  %sub61 = fsub double %88, %89
  %90 = load double, ptr %y5, align 8
  %91 = load double, ptr %y3, align 8
  %sub62 = fsub double %90, %91
  %add63 = fadd double %sub61, %sub62
  %92 = load double, ptr %y7, align 8
  %93 = load double, ptr %y1, align 8
  %sub64 = fsub double %92, %93
  %add65 = fadd double %add63, %sub64
  %94 = load double, ptr %y4, align 8
  %95 = load double, ptr %y2, align 8
  %sub66 = fsub double %94, %95
  %add67 = fadd double %add65, %sub66
  %mul68 = fmul double 1.250000e-01, %add67
  store double %mul68, ptr %fjyze, align 8
  %96 = load double, ptr %z6, align 8
  %97 = load double, ptr %z0, align 8
  %sub69 = fsub double %96, %97
  %98 = load double, ptr %z5, align 8
  %99 = load double, ptr %z3, align 8
  %sub70 = fsub double %98, %99
  %add71 = fadd double %sub69, %sub70
  %100 = load double, ptr %z7, align 8
  %101 = load double, ptr %z1, align 8
  %sub72 = fsub double %100, %101
  %sub73 = fsub double %add71, %sub72
  %102 = load double, ptr %z4, align 8
  %103 = load double, ptr %z2, align 8
  %sub74 = fsub double %102, %103
  %sub75 = fsub double %sub73, %sub74
  %mul76 = fmul double 1.250000e-01, %sub75
  store double %mul76, ptr %fjzxi, align 8
  %104 = load double, ptr %z6, align 8
  %105 = load double, ptr %z0, align 8
  %sub77 = fsub double %104, %105
  %106 = load double, ptr %z5, align 8
  %107 = load double, ptr %z3, align 8
  %sub78 = fsub double %106, %107
  %sub79 = fsub double %sub77, %sub78
  %108 = load double, ptr %z7, align 8
  %109 = load double, ptr %z1, align 8
  %sub80 = fsub double %108, %109
  %add81 = fadd double %sub79, %sub80
  %110 = load double, ptr %z4, align 8
  %111 = load double, ptr %z2, align 8
  %sub82 = fsub double %110, %111
  %sub83 = fsub double %add81, %sub82
  %mul84 = fmul double 1.250000e-01, %sub83
  store double %mul84, ptr %fjzet, align 8
  %112 = load double, ptr %z6, align 8
  %113 = load double, ptr %z0, align 8
  %sub85 = fsub double %112, %113
  %114 = load double, ptr %z5, align 8
  %115 = load double, ptr %z3, align 8
  %sub86 = fsub double %114, %115
  %add87 = fadd double %sub85, %sub86
  %116 = load double, ptr %z7, align 8
  %117 = load double, ptr %z1, align 8
  %sub88 = fsub double %116, %117
  %add89 = fadd double %add87, %sub88
  %118 = load double, ptr %z4, align 8
  %119 = load double, ptr %z2, align 8
  %sub90 = fsub double %118, %119
  %add91 = fadd double %add89, %sub90
  %mul92 = fmul double 1.250000e-01, %add91
  store double %mul92, ptr %fjzze, align 8
  %120 = load double, ptr %fjyet, align 8
  %121 = load double, ptr %fjzze, align 8
  %122 = load double, ptr %fjzet, align 8
  %123 = load double, ptr %fjyze, align 8
  %mul94 = fmul double %122, %123
  %neg = fneg double %mul94
  %124 = call double @llvm.fmuladd.f64(double %120, double %121, double %neg)
  store double %124, ptr %cjxxi, align 8
  %125 = load double, ptr %fjyxi, align 8
  %126 = load double, ptr %fjzze, align 8
  %mul95 = fmul double %125, %126
  %fneg = fneg double %mul95
  %127 = load double, ptr %fjzxi, align 8
  %128 = load double, ptr %fjyze, align 8
  %129 = call double @llvm.fmuladd.f64(double %127, double %128, double %fneg)
  store double %129, ptr %cjxet, align 8
  %130 = load double, ptr %fjyxi, align 8
  %131 = load double, ptr %fjzet, align 8
  %132 = load double, ptr %fjzxi, align 8
  %133 = load double, ptr %fjyet, align 8
  %mul98 = fmul double %132, %133
  %neg99 = fneg double %mul98
  %134 = call double @llvm.fmuladd.f64(double %130, double %131, double %neg99)
  store double %134, ptr %cjxze, align 8
  %135 = load double, ptr %fjxet, align 8
  %136 = load double, ptr %fjzze, align 8
  %mul100 = fmul double %135, %136
  %fneg101 = fneg double %mul100
  %137 = load double, ptr %fjzet, align 8
  %138 = load double, ptr %fjxze, align 8
  %139 = call double @llvm.fmuladd.f64(double %137, double %138, double %fneg101)
  store double %139, ptr %cjyxi, align 8
  %140 = load double, ptr %fjxxi, align 8
  %141 = load double, ptr %fjzze, align 8
  %142 = load double, ptr %fjzxi, align 8
  %143 = load double, ptr %fjxze, align 8
  %mul104 = fmul double %142, %143
  %neg105 = fneg double %mul104
  %144 = call double @llvm.fmuladd.f64(double %140, double %141, double %neg105)
  store double %144, ptr %cjyet, align 8
  %145 = load double, ptr %fjxxi, align 8
  %146 = load double, ptr %fjzet, align 8
  %mul106 = fmul double %145, %146
  %fneg107 = fneg double %mul106
  %147 = load double, ptr %fjzxi, align 8
  %148 = load double, ptr %fjxet, align 8
  %149 = call double @llvm.fmuladd.f64(double %147, double %148, double %fneg107)
  store double %149, ptr %cjyze, align 8
  %150 = load double, ptr %fjxet, align 8
  %151 = load double, ptr %fjyze, align 8
  %152 = load double, ptr %fjyet, align 8
  %153 = load double, ptr %fjxze, align 8
  %mul110 = fmul double %152, %153
  %neg111 = fneg double %mul110
  %154 = call double @llvm.fmuladd.f64(double %150, double %151, double %neg111)
  store double %154, ptr %cjzxi, align 8
  %155 = load double, ptr %fjxxi, align 8
  %156 = load double, ptr %fjyze, align 8
  %mul112 = fmul double %155, %156
  %fneg113 = fneg double %mul112
  %157 = load double, ptr %fjyxi, align 8
  %158 = load double, ptr %fjxze, align 8
  %159 = call double @llvm.fmuladd.f64(double %157, double %158, double %fneg113)
  store double %159, ptr %cjzet, align 8
  %160 = load double, ptr %fjxxi, align 8
  %161 = load double, ptr %fjyet, align 8
  %162 = load double, ptr %fjyxi, align 8
  %163 = load double, ptr %fjxet, align 8
  %mul116 = fmul double %162, %163
  %neg117 = fneg double %mul116
  %164 = call double @llvm.fmuladd.f64(double %160, double %161, double %neg117)
  store double %164, ptr %cjzze, align 8
  %165 = load double, ptr %cjxxi, align 8
  %fneg118 = fneg double %165
  %166 = load double, ptr %cjxet, align 8
  %sub119 = fsub double %fneg118, %166
  %167 = load double, ptr %cjxze, align 8
  %sub120 = fsub double %sub119, %167
  %168 = load ptr, ptr %b.addr, align 8
  %arrayidx121 = getelementptr inbounds [8 x double], ptr %168, i64 0
  %arrayidx122 = getelementptr inbounds [8 x double], ptr %arrayidx121, i64 0, i64 0
  store double %sub120, ptr %arrayidx122, align 8
  %169 = load double, ptr %cjxxi, align 8
  %170 = load double, ptr %cjxet, align 8
  %sub123 = fsub double %169, %170
  %171 = load double, ptr %cjxze, align 8
  %sub124 = fsub double %sub123, %171
  %172 = load ptr, ptr %b.addr, align 8
  %arrayidx125 = getelementptr inbounds [8 x double], ptr %172, i64 0
  %arrayidx126 = getelementptr inbounds [8 x double], ptr %arrayidx125, i64 0, i64 1
  store double %sub124, ptr %arrayidx126, align 8
  %173 = load double, ptr %cjxxi, align 8
  %174 = load double, ptr %cjxet, align 8
  %add127 = fadd double %173, %174
  %175 = load double, ptr %cjxze, align 8
  %sub128 = fsub double %add127, %175
  %176 = load ptr, ptr %b.addr, align 8
  %arrayidx129 = getelementptr inbounds [8 x double], ptr %176, i64 0
  %arrayidx130 = getelementptr inbounds [8 x double], ptr %arrayidx129, i64 0, i64 2
  store double %sub128, ptr %arrayidx130, align 8
  %177 = load double, ptr %cjxxi, align 8
  %fneg131 = fneg double %177
  %178 = load double, ptr %cjxet, align 8
  %add132 = fadd double %fneg131, %178
  %179 = load double, ptr %cjxze, align 8
  %sub133 = fsub double %add132, %179
  %180 = load ptr, ptr %b.addr, align 8
  %arrayidx134 = getelementptr inbounds [8 x double], ptr %180, i64 0
  %arrayidx135 = getelementptr inbounds [8 x double], ptr %arrayidx134, i64 0, i64 3
  store double %sub133, ptr %arrayidx135, align 8
  %181 = load ptr, ptr %b.addr, align 8
  %arrayidx136 = getelementptr inbounds [8 x double], ptr %181, i64 0
  %arrayidx137 = getelementptr inbounds [8 x double], ptr %arrayidx136, i64 0, i64 2
  %182 = load double, ptr %arrayidx137, align 8
  %fneg138 = fneg double %182
  %183 = load ptr, ptr %b.addr, align 8
  %arrayidx139 = getelementptr inbounds [8 x double], ptr %183, i64 0
  %arrayidx140 = getelementptr inbounds [8 x double], ptr %arrayidx139, i64 0, i64 4
  store double %fneg138, ptr %arrayidx140, align 8
  %184 = load ptr, ptr %b.addr, align 8
  %arrayidx141 = getelementptr inbounds [8 x double], ptr %184, i64 0
  %arrayidx142 = getelementptr inbounds [8 x double], ptr %arrayidx141, i64 0, i64 3
  %185 = load double, ptr %arrayidx142, align 8
  %fneg143 = fneg double %185
  %186 = load ptr, ptr %b.addr, align 8
  %arrayidx144 = getelementptr inbounds [8 x double], ptr %186, i64 0
  %arrayidx145 = getelementptr inbounds [8 x double], ptr %arrayidx144, i64 0, i64 5
  store double %fneg143, ptr %arrayidx145, align 8
  %187 = load ptr, ptr %b.addr, align 8
  %arrayidx146 = getelementptr inbounds [8 x double], ptr %187, i64 0
  %arrayidx147 = getelementptr inbounds [8 x double], ptr %arrayidx146, i64 0, i64 0
  %188 = load double, ptr %arrayidx147, align 8
  %fneg148 = fneg double %188
  %189 = load ptr, ptr %b.addr, align 8
  %arrayidx149 = getelementptr inbounds [8 x double], ptr %189, i64 0
  %arrayidx150 = getelementptr inbounds [8 x double], ptr %arrayidx149, i64 0, i64 6
  store double %fneg148, ptr %arrayidx150, align 8
  %190 = load ptr, ptr %b.addr, align 8
  %arrayidx151 = getelementptr inbounds [8 x double], ptr %190, i64 0
  %arrayidx152 = getelementptr inbounds [8 x double], ptr %arrayidx151, i64 0, i64 1
  %191 = load double, ptr %arrayidx152, align 8
  %fneg153 = fneg double %191
  %192 = load ptr, ptr %b.addr, align 8
  %arrayidx154 = getelementptr inbounds [8 x double], ptr %192, i64 0
  %arrayidx155 = getelementptr inbounds [8 x double], ptr %arrayidx154, i64 0, i64 7
  store double %fneg153, ptr %arrayidx155, align 8
  %193 = load double, ptr %cjyxi, align 8
  %fneg156 = fneg double %193
  %194 = load double, ptr %cjyet, align 8
  %sub157 = fsub double %fneg156, %194
  %195 = load double, ptr %cjyze, align 8
  %sub158 = fsub double %sub157, %195
  %196 = load ptr, ptr %b.addr, align 8
  %arrayidx159 = getelementptr inbounds [8 x double], ptr %196, i64 1
  %arrayidx160 = getelementptr inbounds [8 x double], ptr %arrayidx159, i64 0, i64 0
  store double %sub158, ptr %arrayidx160, align 8
  %197 = load double, ptr %cjyxi, align 8
  %198 = load double, ptr %cjyet, align 8
  %sub161 = fsub double %197, %198
  %199 = load double, ptr %cjyze, align 8
  %sub162 = fsub double %sub161, %199
  %200 = load ptr, ptr %b.addr, align 8
  %arrayidx163 = getelementptr inbounds [8 x double], ptr %200, i64 1
  %arrayidx164 = getelementptr inbounds [8 x double], ptr %arrayidx163, i64 0, i64 1
  store double %sub162, ptr %arrayidx164, align 8
  %201 = load double, ptr %cjyxi, align 8
  %202 = load double, ptr %cjyet, align 8
  %add165 = fadd double %201, %202
  %203 = load double, ptr %cjyze, align 8
  %sub166 = fsub double %add165, %203
  %204 = load ptr, ptr %b.addr, align 8
  %arrayidx167 = getelementptr inbounds [8 x double], ptr %204, i64 1
  %arrayidx168 = getelementptr inbounds [8 x double], ptr %arrayidx167, i64 0, i64 2
  store double %sub166, ptr %arrayidx168, align 8
  %205 = load double, ptr %cjyxi, align 8
  %fneg169 = fneg double %205
  %206 = load double, ptr %cjyet, align 8
  %add170 = fadd double %fneg169, %206
  %207 = load double, ptr %cjyze, align 8
  %sub171 = fsub double %add170, %207
  %208 = load ptr, ptr %b.addr, align 8
  %arrayidx172 = getelementptr inbounds [8 x double], ptr %208, i64 1
  %arrayidx173 = getelementptr inbounds [8 x double], ptr %arrayidx172, i64 0, i64 3
  store double %sub171, ptr %arrayidx173, align 8
  %209 = load ptr, ptr %b.addr, align 8
  %arrayidx174 = getelementptr inbounds [8 x double], ptr %209, i64 1
  %arrayidx175 = getelementptr inbounds [8 x double], ptr %arrayidx174, i64 0, i64 2
  %210 = load double, ptr %arrayidx175, align 8
  %fneg176 = fneg double %210
  %211 = load ptr, ptr %b.addr, align 8
  %arrayidx177 = getelementptr inbounds [8 x double], ptr %211, i64 1
  %arrayidx178 = getelementptr inbounds [8 x double], ptr %arrayidx177, i64 0, i64 4
  store double %fneg176, ptr %arrayidx178, align 8
  %212 = load ptr, ptr %b.addr, align 8
  %arrayidx179 = getelementptr inbounds [8 x double], ptr %212, i64 1
  %arrayidx180 = getelementptr inbounds [8 x double], ptr %arrayidx179, i64 0, i64 3
  %213 = load double, ptr %arrayidx180, align 8
  %fneg181 = fneg double %213
  %214 = load ptr, ptr %b.addr, align 8
  %arrayidx182 = getelementptr inbounds [8 x double], ptr %214, i64 1
  %arrayidx183 = getelementptr inbounds [8 x double], ptr %arrayidx182, i64 0, i64 5
  store double %fneg181, ptr %arrayidx183, align 8
  %215 = load ptr, ptr %b.addr, align 8
  %arrayidx184 = getelementptr inbounds [8 x double], ptr %215, i64 1
  %arrayidx185 = getelementptr inbounds [8 x double], ptr %arrayidx184, i64 0, i64 0
  %216 = load double, ptr %arrayidx185, align 8
  %fneg186 = fneg double %216
  %217 = load ptr, ptr %b.addr, align 8
  %arrayidx187 = getelementptr inbounds [8 x double], ptr %217, i64 1
  %arrayidx188 = getelementptr inbounds [8 x double], ptr %arrayidx187, i64 0, i64 6
  store double %fneg186, ptr %arrayidx188, align 8
  %218 = load ptr, ptr %b.addr, align 8
  %arrayidx189 = getelementptr inbounds [8 x double], ptr %218, i64 1
  %arrayidx190 = getelementptr inbounds [8 x double], ptr %arrayidx189, i64 0, i64 1
  %219 = load double, ptr %arrayidx190, align 8
  %fneg191 = fneg double %219
  %220 = load ptr, ptr %b.addr, align 8
  %arrayidx192 = getelementptr inbounds [8 x double], ptr %220, i64 1
  %arrayidx193 = getelementptr inbounds [8 x double], ptr %arrayidx192, i64 0, i64 7
  store double %fneg191, ptr %arrayidx193, align 8
  %221 = load double, ptr %cjzxi, align 8
  %fneg194 = fneg double %221
  %222 = load double, ptr %cjzet, align 8
  %sub195 = fsub double %fneg194, %222
  %223 = load double, ptr %cjzze, align 8
  %sub196 = fsub double %sub195, %223
  %224 = load ptr, ptr %b.addr, align 8
  %arrayidx197 = getelementptr inbounds [8 x double], ptr %224, i64 2
  %arrayidx198 = getelementptr inbounds [8 x double], ptr %arrayidx197, i64 0, i64 0
  store double %sub196, ptr %arrayidx198, align 8
  %225 = load double, ptr %cjzxi, align 8
  %226 = load double, ptr %cjzet, align 8
  %sub199 = fsub double %225, %226
  %227 = load double, ptr %cjzze, align 8
  %sub200 = fsub double %sub199, %227
  %228 = load ptr, ptr %b.addr, align 8
  %arrayidx201 = getelementptr inbounds [8 x double], ptr %228, i64 2
  %arrayidx202 = getelementptr inbounds [8 x double], ptr %arrayidx201, i64 0, i64 1
  store double %sub200, ptr %arrayidx202, align 8
  %229 = load double, ptr %cjzxi, align 8
  %230 = load double, ptr %cjzet, align 8
  %add203 = fadd double %229, %230
  %231 = load double, ptr %cjzze, align 8
  %sub204 = fsub double %add203, %231
  %232 = load ptr, ptr %b.addr, align 8
  %arrayidx205 = getelementptr inbounds [8 x double], ptr %232, i64 2
  %arrayidx206 = getelementptr inbounds [8 x double], ptr %arrayidx205, i64 0, i64 2
  store double %sub204, ptr %arrayidx206, align 8
  %233 = load double, ptr %cjzxi, align 8
  %fneg207 = fneg double %233
  %234 = load double, ptr %cjzet, align 8
  %add208 = fadd double %fneg207, %234
  %235 = load double, ptr %cjzze, align 8
  %sub209 = fsub double %add208, %235
  %236 = load ptr, ptr %b.addr, align 8
  %arrayidx210 = getelementptr inbounds [8 x double], ptr %236, i64 2
  %arrayidx211 = getelementptr inbounds [8 x double], ptr %arrayidx210, i64 0, i64 3
  store double %sub209, ptr %arrayidx211, align 8
  %237 = load ptr, ptr %b.addr, align 8
  %arrayidx212 = getelementptr inbounds [8 x double], ptr %237, i64 2
  %arrayidx213 = getelementptr inbounds [8 x double], ptr %arrayidx212, i64 0, i64 2
  %238 = load double, ptr %arrayidx213, align 8
  %fneg214 = fneg double %238
  %239 = load ptr, ptr %b.addr, align 8
  %arrayidx215 = getelementptr inbounds [8 x double], ptr %239, i64 2
  %arrayidx216 = getelementptr inbounds [8 x double], ptr %arrayidx215, i64 0, i64 4
  store double %fneg214, ptr %arrayidx216, align 8
  %240 = load ptr, ptr %b.addr, align 8
  %arrayidx217 = getelementptr inbounds [8 x double], ptr %240, i64 2
  %arrayidx218 = getelementptr inbounds [8 x double], ptr %arrayidx217, i64 0, i64 3
  %241 = load double, ptr %arrayidx218, align 8
  %fneg219 = fneg double %241
  %242 = load ptr, ptr %b.addr, align 8
  %arrayidx220 = getelementptr inbounds [8 x double], ptr %242, i64 2
  %arrayidx221 = getelementptr inbounds [8 x double], ptr %arrayidx220, i64 0, i64 5
  store double %fneg219, ptr %arrayidx221, align 8
  %243 = load ptr, ptr %b.addr, align 8
  %arrayidx222 = getelementptr inbounds [8 x double], ptr %243, i64 2
  %arrayidx223 = getelementptr inbounds [8 x double], ptr %arrayidx222, i64 0, i64 0
  %244 = load double, ptr %arrayidx223, align 8
  %fneg224 = fneg double %244
  %245 = load ptr, ptr %b.addr, align 8
  %arrayidx225 = getelementptr inbounds [8 x double], ptr %245, i64 2
  %arrayidx226 = getelementptr inbounds [8 x double], ptr %arrayidx225, i64 0, i64 6
  store double %fneg224, ptr %arrayidx226, align 8
  %246 = load ptr, ptr %b.addr, align 8
  %arrayidx227 = getelementptr inbounds [8 x double], ptr %246, i64 2
  %arrayidx228 = getelementptr inbounds [8 x double], ptr %arrayidx227, i64 0, i64 1
  %247 = load double, ptr %arrayidx228, align 8
  %fneg229 = fneg double %247
  %248 = load ptr, ptr %b.addr, align 8
  %arrayidx230 = getelementptr inbounds [8 x double], ptr %248, i64 2
  %arrayidx231 = getelementptr inbounds [8 x double], ptr %arrayidx230, i64 0, i64 7
  store double %fneg229, ptr %arrayidx231, align 8
  %249 = load double, ptr %fjxet, align 8
  %250 = load double, ptr %cjxet, align 8
  %251 = load double, ptr %fjyet, align 8
  %252 = load double, ptr %cjyet, align 8
  %mul233 = fmul double %251, %252
  %253 = call double @llvm.fmuladd.f64(double %249, double %250, double %mul233)
  %254 = load double, ptr %fjzet, align 8
  %255 = load double, ptr %cjzet, align 8
  %256 = call double @llvm.fmuladd.f64(double %254, double %255, double %253)
  %mul235 = fmul double 8.000000e+00, %256
  %257 = load ptr, ptr %volume.addr, align 8
  store double %mul235, ptr %257, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #8

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %normalX0, ptr noundef %normalY0, ptr noundef %normalZ0, ptr noundef %normalX1, ptr noundef %normalY1, ptr noundef %normalZ1, ptr noundef %normalX2, ptr noundef %normalY2, ptr noundef %normalZ2, ptr noundef %normalX3, ptr noundef %normalY3, ptr noundef %normalZ3, double noundef %x0, double noundef %y0, double noundef %z0, double noundef %x1, double noundef %y1, double noundef %z1, double noundef %x2, double noundef %y2, double noundef %z2, double noundef %x3, double noundef %y3, double noundef %z3) #3 {
entry:
  %normalX0.addr = alloca ptr, align 8
  %normalY0.addr = alloca ptr, align 8
  %normalZ0.addr = alloca ptr, align 8
  %normalX1.addr = alloca ptr, align 8
  %normalY1.addr = alloca ptr, align 8
  %normalZ1.addr = alloca ptr, align 8
  %normalX2.addr = alloca ptr, align 8
  %normalY2.addr = alloca ptr, align 8
  %normalZ2.addr = alloca ptr, align 8
  %normalX3.addr = alloca ptr, align 8
  %normalY3.addr = alloca ptr, align 8
  %normalZ3.addr = alloca ptr, align 8
  %x0.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %z0.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %z1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %z2.addr = alloca double, align 8
  %x3.addr = alloca double, align 8
  %y3.addr = alloca double, align 8
  %z3.addr = alloca double, align 8
  %bisectX0 = alloca double, align 8
  %bisectY0 = alloca double, align 8
  %bisectZ0 = alloca double, align 8
  %bisectX1 = alloca double, align 8
  %bisectY1 = alloca double, align 8
  %bisectZ1 = alloca double, align 8
  %areaX = alloca double, align 8
  %areaY = alloca double, align 8
  %areaZ = alloca double, align 8
  store ptr %normalX0, ptr %normalX0.addr, align 8
  store ptr %normalY0, ptr %normalY0.addr, align 8
  store ptr %normalZ0, ptr %normalZ0.addr, align 8
  store ptr %normalX1, ptr %normalX1.addr, align 8
  store ptr %normalY1, ptr %normalY1.addr, align 8
  store ptr %normalZ1, ptr %normalZ1.addr, align 8
  store ptr %normalX2, ptr %normalX2.addr, align 8
  store ptr %normalY2, ptr %normalY2.addr, align 8
  store ptr %normalZ2, ptr %normalZ2.addr, align 8
  store ptr %normalX3, ptr %normalX3.addr, align 8
  store ptr %normalY3, ptr %normalY3.addr, align 8
  store ptr %normalZ3, ptr %normalZ3.addr, align 8
  store double %x0, ptr %x0.addr, align 8
  store double %y0, ptr %y0.addr, align 8
  store double %z0, ptr %z0.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %z1, ptr %z1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %z2, ptr %z2.addr, align 8
  store double %x3, ptr %x3.addr, align 8
  store double %y3, ptr %y3.addr, align 8
  store double %z3, ptr %z3.addr, align 8
  %0 = load double, ptr %x3.addr, align 8
  %1 = load double, ptr %x2.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, ptr %x1.addr, align 8
  %sub = fsub double %add, %2
  %3 = load double, ptr %x0.addr, align 8
  %sub1 = fsub double %sub, %3
  %mul = fmul double 5.000000e-01, %sub1
  store double %mul, ptr %bisectX0, align 8
  %4 = load double, ptr %y3.addr, align 8
  %5 = load double, ptr %y2.addr, align 8
  %add2 = fadd double %4, %5
  %6 = load double, ptr %y1.addr, align 8
  %sub3 = fsub double %add2, %6
  %7 = load double, ptr %y0.addr, align 8
  %sub4 = fsub double %sub3, %7
  %mul5 = fmul double 5.000000e-01, %sub4
  store double %mul5, ptr %bisectY0, align 8
  %8 = load double, ptr %z3.addr, align 8
  %9 = load double, ptr %z2.addr, align 8
  %add6 = fadd double %8, %9
  %10 = load double, ptr %z1.addr, align 8
  %sub7 = fsub double %add6, %10
  %11 = load double, ptr %z0.addr, align 8
  %sub8 = fsub double %sub7, %11
  %mul9 = fmul double 5.000000e-01, %sub8
  store double %mul9, ptr %bisectZ0, align 8
  %12 = load double, ptr %x2.addr, align 8
  %13 = load double, ptr %x1.addr, align 8
  %add10 = fadd double %12, %13
  %14 = load double, ptr %x3.addr, align 8
  %sub11 = fsub double %add10, %14
  %15 = load double, ptr %x0.addr, align 8
  %sub12 = fsub double %sub11, %15
  %mul13 = fmul double 5.000000e-01, %sub12
  store double %mul13, ptr %bisectX1, align 8
  %16 = load double, ptr %y2.addr, align 8
  %17 = load double, ptr %y1.addr, align 8
  %add14 = fadd double %16, %17
  %18 = load double, ptr %y3.addr, align 8
  %sub15 = fsub double %add14, %18
  %19 = load double, ptr %y0.addr, align 8
  %sub16 = fsub double %sub15, %19
  %mul17 = fmul double 5.000000e-01, %sub16
  store double %mul17, ptr %bisectY1, align 8
  %20 = load double, ptr %z2.addr, align 8
  %21 = load double, ptr %z1.addr, align 8
  %add18 = fadd double %20, %21
  %22 = load double, ptr %z3.addr, align 8
  %sub19 = fsub double %add18, %22
  %23 = load double, ptr %z0.addr, align 8
  %sub20 = fsub double %sub19, %23
  %mul21 = fmul double 5.000000e-01, %sub20
  store double %mul21, ptr %bisectZ1, align 8
  %24 = load double, ptr %bisectY0, align 8
  %25 = load double, ptr %bisectZ1, align 8
  %26 = load double, ptr %bisectZ0, align 8
  %27 = load double, ptr %bisectY1, align 8
  %mul23 = fmul double %26, %27
  %neg = fneg double %mul23
  %28 = call double @llvm.fmuladd.f64(double %24, double %25, double %neg)
  %mul24 = fmul double 2.500000e-01, %28
  store double %mul24, ptr %areaX, align 8
  %29 = load double, ptr %bisectZ0, align 8
  %30 = load double, ptr %bisectX1, align 8
  %31 = load double, ptr %bisectX0, align 8
  %32 = load double, ptr %bisectZ1, align 8
  %mul26 = fmul double %31, %32
  %neg27 = fneg double %mul26
  %33 = call double @llvm.fmuladd.f64(double %29, double %30, double %neg27)
  %mul28 = fmul double 2.500000e-01, %33
  store double %mul28, ptr %areaY, align 8
  %34 = load double, ptr %bisectX0, align 8
  %35 = load double, ptr %bisectY1, align 8
  %36 = load double, ptr %bisectY0, align 8
  %37 = load double, ptr %bisectX1, align 8
  %mul30 = fmul double %36, %37
  %neg31 = fneg double %mul30
  %38 = call double @llvm.fmuladd.f64(double %34, double %35, double %neg31)
  %mul32 = fmul double 2.500000e-01, %38
  store double %mul32, ptr %areaZ, align 8
  %39 = load double, ptr %areaX, align 8
  %40 = load ptr, ptr %normalX0.addr, align 8
  %41 = load double, ptr %40, align 8
  %add33 = fadd double %41, %39
  store double %add33, ptr %40, align 8
  %42 = load double, ptr %areaX, align 8
  %43 = load ptr, ptr %normalX1.addr, align 8
  %44 = load double, ptr %43, align 8
  %add34 = fadd double %44, %42
  store double %add34, ptr %43, align 8
  %45 = load double, ptr %areaX, align 8
  %46 = load ptr, ptr %normalX2.addr, align 8
  %47 = load double, ptr %46, align 8
  %add35 = fadd double %47, %45
  store double %add35, ptr %46, align 8
  %48 = load double, ptr %areaX, align 8
  %49 = load ptr, ptr %normalX3.addr, align 8
  %50 = load double, ptr %49, align 8
  %add36 = fadd double %50, %48
  store double %add36, ptr %49, align 8
  %51 = load double, ptr %areaY, align 8
  %52 = load ptr, ptr %normalY0.addr, align 8
  %53 = load double, ptr %52, align 8
  %add37 = fadd double %53, %51
  store double %add37, ptr %52, align 8
  %54 = load double, ptr %areaY, align 8
  %55 = load ptr, ptr %normalY1.addr, align 8
  %56 = load double, ptr %55, align 8
  %add38 = fadd double %56, %54
  store double %add38, ptr %55, align 8
  %57 = load double, ptr %areaY, align 8
  %58 = load ptr, ptr %normalY2.addr, align 8
  %59 = load double, ptr %58, align 8
  %add39 = fadd double %59, %57
  store double %add39, ptr %58, align 8
  %60 = load double, ptr %areaY, align 8
  %61 = load ptr, ptr %normalY3.addr, align 8
  %62 = load double, ptr %61, align 8
  %add40 = fadd double %62, %60
  store double %add40, ptr %61, align 8
  %63 = load double, ptr %areaZ, align 8
  %64 = load ptr, ptr %normalZ0.addr, align 8
  %65 = load double, ptr %64, align 8
  %add41 = fadd double %65, %63
  store double %add41, ptr %64, align 8
  %66 = load double, ptr %areaZ, align 8
  %67 = load ptr, ptr %normalZ1.addr, align 8
  %68 = load double, ptr %67, align 8
  %add42 = fadd double %68, %66
  store double %add42, ptr %67, align 8
  %69 = load double, ptr %areaZ, align 8
  %70 = load ptr, ptr %normalZ2.addr, align 8
  %71 = load double, ptr %70, align 8
  %add43 = fadd double %71, %69
  store double %add43, ptr %70, align 8
  %72 = load double, ptr %areaZ, align 8
  %73 = load ptr, ptr %normalZ3.addr, align 8
  %74 = load double, ptr %73, align 8
  %add44 = fadd double %74, %72
  store double %add44, ptr %73, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z19CalcElemNodeNormalsPdS_S_PKdS1_S1_(ptr noundef %pfx, ptr noundef %pfy, ptr noundef %pfz, ptr noundef %x, ptr noundef %y, ptr noundef %z) #3 {
entry:
  %pfx.addr = alloca ptr, align 8
  %pfy.addr = alloca ptr, align 8
  %pfz.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %pfx, ptr %pfx.addr, align 8
  store ptr %pfy, ptr %pfy.addr, align 8
  store ptr %pfz, ptr %pfz.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %pfx.addr, align 8
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds double, ptr %1, i64 %idxprom
  store double 0.000000e+00, ptr %arrayidx, align 8
  %3 = load ptr, ptr %pfy.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %3, i64 %idxprom1
  store double 0.000000e+00, ptr %arrayidx2, align 8
  %5 = load ptr, ptr %pfz.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %6 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %5, i64 %idxprom3
  store double 0.000000e+00, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %pfx.addr, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %8, i64 0
  %9 = load ptr, ptr %pfy.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %9, i64 0
  %10 = load ptr, ptr %pfz.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %10, i64 0
  %11 = load ptr, ptr %pfx.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %11, i64 1
  %12 = load ptr, ptr %pfy.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %12, i64 1
  %13 = load ptr, ptr %pfz.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %13, i64 1
  %14 = load ptr, ptr %pfx.addr, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %14, i64 2
  %15 = load ptr, ptr %pfy.addr, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %15, i64 2
  %16 = load ptr, ptr %pfz.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %16, i64 2
  %17 = load ptr, ptr %pfx.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %17, i64 3
  %18 = load ptr, ptr %pfy.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %18, i64 3
  %19 = load ptr, ptr %pfz.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %19, i64 3
  %20 = load ptr, ptr %x.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %20, i64 0
  %21 = load double, ptr %arrayidx17, align 8
  %22 = load ptr, ptr %y.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %22, i64 0
  %23 = load double, ptr %arrayidx18, align 8
  %24 = load ptr, ptr %z.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %24, i64 0
  %25 = load double, ptr %arrayidx19, align 8
  %26 = load ptr, ptr %x.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %26, i64 1
  %27 = load double, ptr %arrayidx20, align 8
  %28 = load ptr, ptr %y.addr, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %28, i64 1
  %29 = load double, ptr %arrayidx21, align 8
  %30 = load ptr, ptr %z.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %30, i64 1
  %31 = load double, ptr %arrayidx22, align 8
  %32 = load ptr, ptr %x.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %32, i64 2
  %33 = load double, ptr %arrayidx23, align 8
  %34 = load ptr, ptr %y.addr, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %34, i64 2
  %35 = load double, ptr %arrayidx24, align 8
  %36 = load ptr, ptr %z.addr, align 8
  %arrayidx25 = getelementptr inbounds double, ptr %36, i64 2
  %37 = load double, ptr %arrayidx25, align 8
  %38 = load ptr, ptr %x.addr, align 8
  %arrayidx26 = getelementptr inbounds double, ptr %38, i64 3
  %39 = load double, ptr %arrayidx26, align 8
  %40 = load ptr, ptr %y.addr, align 8
  %arrayidx27 = getelementptr inbounds double, ptr %40, i64 3
  %41 = load double, ptr %arrayidx27, align 8
  %42 = load ptr, ptr %z.addr, align 8
  %arrayidx28 = getelementptr inbounds double, ptr %42, i64 3
  %43 = load double, ptr %arrayidx28, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %arrayidx5, ptr noundef %arrayidx6, ptr noundef %arrayidx7, ptr noundef %arrayidx8, ptr noundef %arrayidx9, ptr noundef %arrayidx10, ptr noundef %arrayidx11, ptr noundef %arrayidx12, ptr noundef %arrayidx13, ptr noundef %arrayidx14, ptr noundef %arrayidx15, ptr noundef %arrayidx16, double noundef %21, double noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %37, double noundef %39, double noundef %41, double noundef %43)
  %44 = load ptr, ptr %pfx.addr, align 8
  %arrayidx29 = getelementptr inbounds double, ptr %44, i64 0
  %45 = load ptr, ptr %pfy.addr, align 8
  %arrayidx30 = getelementptr inbounds double, ptr %45, i64 0
  %46 = load ptr, ptr %pfz.addr, align 8
  %arrayidx31 = getelementptr inbounds double, ptr %46, i64 0
  %47 = load ptr, ptr %pfx.addr, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %47, i64 4
  %48 = load ptr, ptr %pfy.addr, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %48, i64 4
  %49 = load ptr, ptr %pfz.addr, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %49, i64 4
  %50 = load ptr, ptr %pfx.addr, align 8
  %arrayidx35 = getelementptr inbounds double, ptr %50, i64 5
  %51 = load ptr, ptr %pfy.addr, align 8
  %arrayidx36 = getelementptr inbounds double, ptr %51, i64 5
  %52 = load ptr, ptr %pfz.addr, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %52, i64 5
  %53 = load ptr, ptr %pfx.addr, align 8
  %arrayidx38 = getelementptr inbounds double, ptr %53, i64 1
  %54 = load ptr, ptr %pfy.addr, align 8
  %arrayidx39 = getelementptr inbounds double, ptr %54, i64 1
  %55 = load ptr, ptr %pfz.addr, align 8
  %arrayidx40 = getelementptr inbounds double, ptr %55, i64 1
  %56 = load ptr, ptr %x.addr, align 8
  %arrayidx41 = getelementptr inbounds double, ptr %56, i64 0
  %57 = load double, ptr %arrayidx41, align 8
  %58 = load ptr, ptr %y.addr, align 8
  %arrayidx42 = getelementptr inbounds double, ptr %58, i64 0
  %59 = load double, ptr %arrayidx42, align 8
  %60 = load ptr, ptr %z.addr, align 8
  %arrayidx43 = getelementptr inbounds double, ptr %60, i64 0
  %61 = load double, ptr %arrayidx43, align 8
  %62 = load ptr, ptr %x.addr, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %62, i64 4
  %63 = load double, ptr %arrayidx44, align 8
  %64 = load ptr, ptr %y.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %64, i64 4
  %65 = load double, ptr %arrayidx45, align 8
  %66 = load ptr, ptr %z.addr, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %66, i64 4
  %67 = load double, ptr %arrayidx46, align 8
  %68 = load ptr, ptr %x.addr, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %68, i64 5
  %69 = load double, ptr %arrayidx47, align 8
  %70 = load ptr, ptr %y.addr, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %70, i64 5
  %71 = load double, ptr %arrayidx48, align 8
  %72 = load ptr, ptr %z.addr, align 8
  %arrayidx49 = getelementptr inbounds double, ptr %72, i64 5
  %73 = load double, ptr %arrayidx49, align 8
  %74 = load ptr, ptr %x.addr, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %74, i64 1
  %75 = load double, ptr %arrayidx50, align 8
  %76 = load ptr, ptr %y.addr, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %76, i64 1
  %77 = load double, ptr %arrayidx51, align 8
  %78 = load ptr, ptr %z.addr, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %78, i64 1
  %79 = load double, ptr %arrayidx52, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %arrayidx29, ptr noundef %arrayidx30, ptr noundef %arrayidx31, ptr noundef %arrayidx32, ptr noundef %arrayidx33, ptr noundef %arrayidx34, ptr noundef %arrayidx35, ptr noundef %arrayidx36, ptr noundef %arrayidx37, ptr noundef %arrayidx38, ptr noundef %arrayidx39, ptr noundef %arrayidx40, double noundef %57, double noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69, double noundef %71, double noundef %73, double noundef %75, double noundef %77, double noundef %79)
  %80 = load ptr, ptr %pfx.addr, align 8
  %arrayidx53 = getelementptr inbounds double, ptr %80, i64 1
  %81 = load ptr, ptr %pfy.addr, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %81, i64 1
  %82 = load ptr, ptr %pfz.addr, align 8
  %arrayidx55 = getelementptr inbounds double, ptr %82, i64 1
  %83 = load ptr, ptr %pfx.addr, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %83, i64 5
  %84 = load ptr, ptr %pfy.addr, align 8
  %arrayidx57 = getelementptr inbounds double, ptr %84, i64 5
  %85 = load ptr, ptr %pfz.addr, align 8
  %arrayidx58 = getelementptr inbounds double, ptr %85, i64 5
  %86 = load ptr, ptr %pfx.addr, align 8
  %arrayidx59 = getelementptr inbounds double, ptr %86, i64 6
  %87 = load ptr, ptr %pfy.addr, align 8
  %arrayidx60 = getelementptr inbounds double, ptr %87, i64 6
  %88 = load ptr, ptr %pfz.addr, align 8
  %arrayidx61 = getelementptr inbounds double, ptr %88, i64 6
  %89 = load ptr, ptr %pfx.addr, align 8
  %arrayidx62 = getelementptr inbounds double, ptr %89, i64 2
  %90 = load ptr, ptr %pfy.addr, align 8
  %arrayidx63 = getelementptr inbounds double, ptr %90, i64 2
  %91 = load ptr, ptr %pfz.addr, align 8
  %arrayidx64 = getelementptr inbounds double, ptr %91, i64 2
  %92 = load ptr, ptr %x.addr, align 8
  %arrayidx65 = getelementptr inbounds double, ptr %92, i64 1
  %93 = load double, ptr %arrayidx65, align 8
  %94 = load ptr, ptr %y.addr, align 8
  %arrayidx66 = getelementptr inbounds double, ptr %94, i64 1
  %95 = load double, ptr %arrayidx66, align 8
  %96 = load ptr, ptr %z.addr, align 8
  %arrayidx67 = getelementptr inbounds double, ptr %96, i64 1
  %97 = load double, ptr %arrayidx67, align 8
  %98 = load ptr, ptr %x.addr, align 8
  %arrayidx68 = getelementptr inbounds double, ptr %98, i64 5
  %99 = load double, ptr %arrayidx68, align 8
  %100 = load ptr, ptr %y.addr, align 8
  %arrayidx69 = getelementptr inbounds double, ptr %100, i64 5
  %101 = load double, ptr %arrayidx69, align 8
  %102 = load ptr, ptr %z.addr, align 8
  %arrayidx70 = getelementptr inbounds double, ptr %102, i64 5
  %103 = load double, ptr %arrayidx70, align 8
  %104 = load ptr, ptr %x.addr, align 8
  %arrayidx71 = getelementptr inbounds double, ptr %104, i64 6
  %105 = load double, ptr %arrayidx71, align 8
  %106 = load ptr, ptr %y.addr, align 8
  %arrayidx72 = getelementptr inbounds double, ptr %106, i64 6
  %107 = load double, ptr %arrayidx72, align 8
  %108 = load ptr, ptr %z.addr, align 8
  %arrayidx73 = getelementptr inbounds double, ptr %108, i64 6
  %109 = load double, ptr %arrayidx73, align 8
  %110 = load ptr, ptr %x.addr, align 8
  %arrayidx74 = getelementptr inbounds double, ptr %110, i64 2
  %111 = load double, ptr %arrayidx74, align 8
  %112 = load ptr, ptr %y.addr, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %112, i64 2
  %113 = load double, ptr %arrayidx75, align 8
  %114 = load ptr, ptr %z.addr, align 8
  %arrayidx76 = getelementptr inbounds double, ptr %114, i64 2
  %115 = load double, ptr %arrayidx76, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %arrayidx53, ptr noundef %arrayidx54, ptr noundef %arrayidx55, ptr noundef %arrayidx56, ptr noundef %arrayidx57, ptr noundef %arrayidx58, ptr noundef %arrayidx59, ptr noundef %arrayidx60, ptr noundef %arrayidx61, ptr noundef %arrayidx62, ptr noundef %arrayidx63, ptr noundef %arrayidx64, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, double noundef %115)
  %116 = load ptr, ptr %pfx.addr, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %116, i64 2
  %117 = load ptr, ptr %pfy.addr, align 8
  %arrayidx78 = getelementptr inbounds double, ptr %117, i64 2
  %118 = load ptr, ptr %pfz.addr, align 8
  %arrayidx79 = getelementptr inbounds double, ptr %118, i64 2
  %119 = load ptr, ptr %pfx.addr, align 8
  %arrayidx80 = getelementptr inbounds double, ptr %119, i64 6
  %120 = load ptr, ptr %pfy.addr, align 8
  %arrayidx81 = getelementptr inbounds double, ptr %120, i64 6
  %121 = load ptr, ptr %pfz.addr, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %121, i64 6
  %122 = load ptr, ptr %pfx.addr, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %122, i64 7
  %123 = load ptr, ptr %pfy.addr, align 8
  %arrayidx84 = getelementptr inbounds double, ptr %123, i64 7
  %124 = load ptr, ptr %pfz.addr, align 8
  %arrayidx85 = getelementptr inbounds double, ptr %124, i64 7
  %125 = load ptr, ptr %pfx.addr, align 8
  %arrayidx86 = getelementptr inbounds double, ptr %125, i64 3
  %126 = load ptr, ptr %pfy.addr, align 8
  %arrayidx87 = getelementptr inbounds double, ptr %126, i64 3
  %127 = load ptr, ptr %pfz.addr, align 8
  %arrayidx88 = getelementptr inbounds double, ptr %127, i64 3
  %128 = load ptr, ptr %x.addr, align 8
  %arrayidx89 = getelementptr inbounds double, ptr %128, i64 2
  %129 = load double, ptr %arrayidx89, align 8
  %130 = load ptr, ptr %y.addr, align 8
  %arrayidx90 = getelementptr inbounds double, ptr %130, i64 2
  %131 = load double, ptr %arrayidx90, align 8
  %132 = load ptr, ptr %z.addr, align 8
  %arrayidx91 = getelementptr inbounds double, ptr %132, i64 2
  %133 = load double, ptr %arrayidx91, align 8
  %134 = load ptr, ptr %x.addr, align 8
  %arrayidx92 = getelementptr inbounds double, ptr %134, i64 6
  %135 = load double, ptr %arrayidx92, align 8
  %136 = load ptr, ptr %y.addr, align 8
  %arrayidx93 = getelementptr inbounds double, ptr %136, i64 6
  %137 = load double, ptr %arrayidx93, align 8
  %138 = load ptr, ptr %z.addr, align 8
  %arrayidx94 = getelementptr inbounds double, ptr %138, i64 6
  %139 = load double, ptr %arrayidx94, align 8
  %140 = load ptr, ptr %x.addr, align 8
  %arrayidx95 = getelementptr inbounds double, ptr %140, i64 7
  %141 = load double, ptr %arrayidx95, align 8
  %142 = load ptr, ptr %y.addr, align 8
  %arrayidx96 = getelementptr inbounds double, ptr %142, i64 7
  %143 = load double, ptr %arrayidx96, align 8
  %144 = load ptr, ptr %z.addr, align 8
  %arrayidx97 = getelementptr inbounds double, ptr %144, i64 7
  %145 = load double, ptr %arrayidx97, align 8
  %146 = load ptr, ptr %x.addr, align 8
  %arrayidx98 = getelementptr inbounds double, ptr %146, i64 3
  %147 = load double, ptr %arrayidx98, align 8
  %148 = load ptr, ptr %y.addr, align 8
  %arrayidx99 = getelementptr inbounds double, ptr %148, i64 3
  %149 = load double, ptr %arrayidx99, align 8
  %150 = load ptr, ptr %z.addr, align 8
  %arrayidx100 = getelementptr inbounds double, ptr %150, i64 3
  %151 = load double, ptr %arrayidx100, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %arrayidx77, ptr noundef %arrayidx78, ptr noundef %arrayidx79, ptr noundef %arrayidx80, ptr noundef %arrayidx81, ptr noundef %arrayidx82, ptr noundef %arrayidx83, ptr noundef %arrayidx84, ptr noundef %arrayidx85, ptr noundef %arrayidx86, ptr noundef %arrayidx87, ptr noundef %arrayidx88, double noundef %129, double noundef %131, double noundef %133, double noundef %135, double noundef %137, double noundef %139, double noundef %141, double noundef %143, double noundef %145, double noundef %147, double noundef %149, double noundef %151)
  %152 = load ptr, ptr %pfx.addr, align 8
  %arrayidx101 = getelementptr inbounds double, ptr %152, i64 3
  %153 = load ptr, ptr %pfy.addr, align 8
  %arrayidx102 = getelementptr inbounds double, ptr %153, i64 3
  %154 = load ptr, ptr %pfz.addr, align 8
  %arrayidx103 = getelementptr inbounds double, ptr %154, i64 3
  %155 = load ptr, ptr %pfx.addr, align 8
  %arrayidx104 = getelementptr inbounds double, ptr %155, i64 7
  %156 = load ptr, ptr %pfy.addr, align 8
  %arrayidx105 = getelementptr inbounds double, ptr %156, i64 7
  %157 = load ptr, ptr %pfz.addr, align 8
  %arrayidx106 = getelementptr inbounds double, ptr %157, i64 7
  %158 = load ptr, ptr %pfx.addr, align 8
  %arrayidx107 = getelementptr inbounds double, ptr %158, i64 4
  %159 = load ptr, ptr %pfy.addr, align 8
  %arrayidx108 = getelementptr inbounds double, ptr %159, i64 4
  %160 = load ptr, ptr %pfz.addr, align 8
  %arrayidx109 = getelementptr inbounds double, ptr %160, i64 4
  %161 = load ptr, ptr %pfx.addr, align 8
  %arrayidx110 = getelementptr inbounds double, ptr %161, i64 0
  %162 = load ptr, ptr %pfy.addr, align 8
  %arrayidx111 = getelementptr inbounds double, ptr %162, i64 0
  %163 = load ptr, ptr %pfz.addr, align 8
  %arrayidx112 = getelementptr inbounds double, ptr %163, i64 0
  %164 = load ptr, ptr %x.addr, align 8
  %arrayidx113 = getelementptr inbounds double, ptr %164, i64 3
  %165 = load double, ptr %arrayidx113, align 8
  %166 = load ptr, ptr %y.addr, align 8
  %arrayidx114 = getelementptr inbounds double, ptr %166, i64 3
  %167 = load double, ptr %arrayidx114, align 8
  %168 = load ptr, ptr %z.addr, align 8
  %arrayidx115 = getelementptr inbounds double, ptr %168, i64 3
  %169 = load double, ptr %arrayidx115, align 8
  %170 = load ptr, ptr %x.addr, align 8
  %arrayidx116 = getelementptr inbounds double, ptr %170, i64 7
  %171 = load double, ptr %arrayidx116, align 8
  %172 = load ptr, ptr %y.addr, align 8
  %arrayidx117 = getelementptr inbounds double, ptr %172, i64 7
  %173 = load double, ptr %arrayidx117, align 8
  %174 = load ptr, ptr %z.addr, align 8
  %arrayidx118 = getelementptr inbounds double, ptr %174, i64 7
  %175 = load double, ptr %arrayidx118, align 8
  %176 = load ptr, ptr %x.addr, align 8
  %arrayidx119 = getelementptr inbounds double, ptr %176, i64 4
  %177 = load double, ptr %arrayidx119, align 8
  %178 = load ptr, ptr %y.addr, align 8
  %arrayidx120 = getelementptr inbounds double, ptr %178, i64 4
  %179 = load double, ptr %arrayidx120, align 8
  %180 = load ptr, ptr %z.addr, align 8
  %arrayidx121 = getelementptr inbounds double, ptr %180, i64 4
  %181 = load double, ptr %arrayidx121, align 8
  %182 = load ptr, ptr %x.addr, align 8
  %arrayidx122 = getelementptr inbounds double, ptr %182, i64 0
  %183 = load double, ptr %arrayidx122, align 8
  %184 = load ptr, ptr %y.addr, align 8
  %arrayidx123 = getelementptr inbounds double, ptr %184, i64 0
  %185 = load double, ptr %arrayidx123, align 8
  %186 = load ptr, ptr %z.addr, align 8
  %arrayidx124 = getelementptr inbounds double, ptr %186, i64 0
  %187 = load double, ptr %arrayidx124, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %arrayidx101, ptr noundef %arrayidx102, ptr noundef %arrayidx103, ptr noundef %arrayidx104, ptr noundef %arrayidx105, ptr noundef %arrayidx106, ptr noundef %arrayidx107, ptr noundef %arrayidx108, ptr noundef %arrayidx109, ptr noundef %arrayidx110, ptr noundef %arrayidx111, ptr noundef %arrayidx112, double noundef %165, double noundef %167, double noundef %169, double noundef %171, double noundef %173, double noundef %175, double noundef %177, double noundef %179, double noundef %181, double noundef %183, double noundef %185, double noundef %187)
  %188 = load ptr, ptr %pfx.addr, align 8
  %arrayidx125 = getelementptr inbounds double, ptr %188, i64 4
  %189 = load ptr, ptr %pfy.addr, align 8
  %arrayidx126 = getelementptr inbounds double, ptr %189, i64 4
  %190 = load ptr, ptr %pfz.addr, align 8
  %arrayidx127 = getelementptr inbounds double, ptr %190, i64 4
  %191 = load ptr, ptr %pfx.addr, align 8
  %arrayidx128 = getelementptr inbounds double, ptr %191, i64 7
  %192 = load ptr, ptr %pfy.addr, align 8
  %arrayidx129 = getelementptr inbounds double, ptr %192, i64 7
  %193 = load ptr, ptr %pfz.addr, align 8
  %arrayidx130 = getelementptr inbounds double, ptr %193, i64 7
  %194 = load ptr, ptr %pfx.addr, align 8
  %arrayidx131 = getelementptr inbounds double, ptr %194, i64 6
  %195 = load ptr, ptr %pfy.addr, align 8
  %arrayidx132 = getelementptr inbounds double, ptr %195, i64 6
  %196 = load ptr, ptr %pfz.addr, align 8
  %arrayidx133 = getelementptr inbounds double, ptr %196, i64 6
  %197 = load ptr, ptr %pfx.addr, align 8
  %arrayidx134 = getelementptr inbounds double, ptr %197, i64 5
  %198 = load ptr, ptr %pfy.addr, align 8
  %arrayidx135 = getelementptr inbounds double, ptr %198, i64 5
  %199 = load ptr, ptr %pfz.addr, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %199, i64 5
  %200 = load ptr, ptr %x.addr, align 8
  %arrayidx137 = getelementptr inbounds double, ptr %200, i64 4
  %201 = load double, ptr %arrayidx137, align 8
  %202 = load ptr, ptr %y.addr, align 8
  %arrayidx138 = getelementptr inbounds double, ptr %202, i64 4
  %203 = load double, ptr %arrayidx138, align 8
  %204 = load ptr, ptr %z.addr, align 8
  %arrayidx139 = getelementptr inbounds double, ptr %204, i64 4
  %205 = load double, ptr %arrayidx139, align 8
  %206 = load ptr, ptr %x.addr, align 8
  %arrayidx140 = getelementptr inbounds double, ptr %206, i64 7
  %207 = load double, ptr %arrayidx140, align 8
  %208 = load ptr, ptr %y.addr, align 8
  %arrayidx141 = getelementptr inbounds double, ptr %208, i64 7
  %209 = load double, ptr %arrayidx141, align 8
  %210 = load ptr, ptr %z.addr, align 8
  %arrayidx142 = getelementptr inbounds double, ptr %210, i64 7
  %211 = load double, ptr %arrayidx142, align 8
  %212 = load ptr, ptr %x.addr, align 8
  %arrayidx143 = getelementptr inbounds double, ptr %212, i64 6
  %213 = load double, ptr %arrayidx143, align 8
  %214 = load ptr, ptr %y.addr, align 8
  %arrayidx144 = getelementptr inbounds double, ptr %214, i64 6
  %215 = load double, ptr %arrayidx144, align 8
  %216 = load ptr, ptr %z.addr, align 8
  %arrayidx145 = getelementptr inbounds double, ptr %216, i64 6
  %217 = load double, ptr %arrayidx145, align 8
  %218 = load ptr, ptr %x.addr, align 8
  %arrayidx146 = getelementptr inbounds double, ptr %218, i64 5
  %219 = load double, ptr %arrayidx146, align 8
  %220 = load ptr, ptr %y.addr, align 8
  %arrayidx147 = getelementptr inbounds double, ptr %220, i64 5
  %221 = load double, ptr %arrayidx147, align 8
  %222 = load ptr, ptr %z.addr, align 8
  %arrayidx148 = getelementptr inbounds double, ptr %222, i64 5
  %223 = load double, ptr %arrayidx148, align 8
  call void @_Z17SumElemFaceNormalPdS_S_S_S_S_S_S_S_S_S_S_dddddddddddd(ptr noundef %arrayidx125, ptr noundef %arrayidx126, ptr noundef %arrayidx127, ptr noundef %arrayidx128, ptr noundef %arrayidx129, ptr noundef %arrayidx130, ptr noundef %arrayidx131, ptr noundef %arrayidx132, ptr noundef %arrayidx133, ptr noundef %arrayidx134, ptr noundef %arrayidx135, ptr noundef %arrayidx136, double noundef %201, double noundef %203, double noundef %205, double noundef %207, double noundef %209, double noundef %211, double noundef %213, double noundef %215, double noundef %217, double noundef %219, double noundef %221, double noundef %223)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_(ptr noundef %B, double noundef %stress_xx, double noundef %stress_yy, double noundef %stress_zz, ptr noundef %fx, ptr noundef %fy, ptr noundef %fz) #3 {
entry:
  %B.addr = alloca ptr, align 8
  %stress_xx.addr = alloca double, align 8
  %stress_yy.addr = alloca double, align 8
  %stress_zz.addr = alloca double, align 8
  %fx.addr = alloca ptr, align 8
  %fy.addr = alloca ptr, align 8
  %fz.addr = alloca ptr, align 8
  %pfx0 = alloca double, align 8
  %pfx1 = alloca double, align 8
  %pfx2 = alloca double, align 8
  %pfx3 = alloca double, align 8
  %pfx4 = alloca double, align 8
  %pfx5 = alloca double, align 8
  %pfx6 = alloca double, align 8
  %pfx7 = alloca double, align 8
  %pfy0 = alloca double, align 8
  %pfy1 = alloca double, align 8
  %pfy2 = alloca double, align 8
  %pfy3 = alloca double, align 8
  %pfy4 = alloca double, align 8
  %pfy5 = alloca double, align 8
  %pfy6 = alloca double, align 8
  %pfy7 = alloca double, align 8
  %pfz0 = alloca double, align 8
  %pfz1 = alloca double, align 8
  %pfz2 = alloca double, align 8
  %pfz3 = alloca double, align 8
  %pfz4 = alloca double, align 8
  %pfz5 = alloca double, align 8
  %pfz6 = alloca double, align 8
  %pfz7 = alloca double, align 8
  store ptr %B, ptr %B.addr, align 8
  store double %stress_xx, ptr %stress_xx.addr, align 8
  store double %stress_yy, ptr %stress_yy.addr, align 8
  store double %stress_zz, ptr %stress_zz.addr, align 8
  store ptr %fx, ptr %fx.addr, align 8
  store ptr %fy, ptr %fy.addr, align 8
  store ptr %fz, ptr %fz.addr, align 8
  %0 = load ptr, ptr %B.addr, align 8
  %arrayidx = getelementptr inbounds [8 x double], ptr %0, i64 0
  %arrayidx1 = getelementptr inbounds [8 x double], ptr %arrayidx, i64 0, i64 0
  %1 = load double, ptr %arrayidx1, align 8
  store double %1, ptr %pfx0, align 8
  %2 = load ptr, ptr %B.addr, align 8
  %arrayidx2 = getelementptr inbounds [8 x double], ptr %2, i64 0
  %arrayidx3 = getelementptr inbounds [8 x double], ptr %arrayidx2, i64 0, i64 1
  %3 = load double, ptr %arrayidx3, align 8
  store double %3, ptr %pfx1, align 8
  %4 = load ptr, ptr %B.addr, align 8
  %arrayidx4 = getelementptr inbounds [8 x double], ptr %4, i64 0
  %arrayidx5 = getelementptr inbounds [8 x double], ptr %arrayidx4, i64 0, i64 2
  %5 = load double, ptr %arrayidx5, align 8
  store double %5, ptr %pfx2, align 8
  %6 = load ptr, ptr %B.addr, align 8
  %arrayidx6 = getelementptr inbounds [8 x double], ptr %6, i64 0
  %arrayidx7 = getelementptr inbounds [8 x double], ptr %arrayidx6, i64 0, i64 3
  %7 = load double, ptr %arrayidx7, align 8
  store double %7, ptr %pfx3, align 8
  %8 = load ptr, ptr %B.addr, align 8
  %arrayidx8 = getelementptr inbounds [8 x double], ptr %8, i64 0
  %arrayidx9 = getelementptr inbounds [8 x double], ptr %arrayidx8, i64 0, i64 4
  %9 = load double, ptr %arrayidx9, align 8
  store double %9, ptr %pfx4, align 8
  %10 = load ptr, ptr %B.addr, align 8
  %arrayidx10 = getelementptr inbounds [8 x double], ptr %10, i64 0
  %arrayidx11 = getelementptr inbounds [8 x double], ptr %arrayidx10, i64 0, i64 5
  %11 = load double, ptr %arrayidx11, align 8
  store double %11, ptr %pfx5, align 8
  %12 = load ptr, ptr %B.addr, align 8
  %arrayidx12 = getelementptr inbounds [8 x double], ptr %12, i64 0
  %arrayidx13 = getelementptr inbounds [8 x double], ptr %arrayidx12, i64 0, i64 6
  %13 = load double, ptr %arrayidx13, align 8
  store double %13, ptr %pfx6, align 8
  %14 = load ptr, ptr %B.addr, align 8
  %arrayidx14 = getelementptr inbounds [8 x double], ptr %14, i64 0
  %arrayidx15 = getelementptr inbounds [8 x double], ptr %arrayidx14, i64 0, i64 7
  %15 = load double, ptr %arrayidx15, align 8
  store double %15, ptr %pfx7, align 8
  %16 = load ptr, ptr %B.addr, align 8
  %arrayidx16 = getelementptr inbounds [8 x double], ptr %16, i64 1
  %arrayidx17 = getelementptr inbounds [8 x double], ptr %arrayidx16, i64 0, i64 0
  %17 = load double, ptr %arrayidx17, align 8
  store double %17, ptr %pfy0, align 8
  %18 = load ptr, ptr %B.addr, align 8
  %arrayidx18 = getelementptr inbounds [8 x double], ptr %18, i64 1
  %arrayidx19 = getelementptr inbounds [8 x double], ptr %arrayidx18, i64 0, i64 1
  %19 = load double, ptr %arrayidx19, align 8
  store double %19, ptr %pfy1, align 8
  %20 = load ptr, ptr %B.addr, align 8
  %arrayidx20 = getelementptr inbounds [8 x double], ptr %20, i64 1
  %arrayidx21 = getelementptr inbounds [8 x double], ptr %arrayidx20, i64 0, i64 2
  %21 = load double, ptr %arrayidx21, align 8
  store double %21, ptr %pfy2, align 8
  %22 = load ptr, ptr %B.addr, align 8
  %arrayidx22 = getelementptr inbounds [8 x double], ptr %22, i64 1
  %arrayidx23 = getelementptr inbounds [8 x double], ptr %arrayidx22, i64 0, i64 3
  %23 = load double, ptr %arrayidx23, align 8
  store double %23, ptr %pfy3, align 8
  %24 = load ptr, ptr %B.addr, align 8
  %arrayidx24 = getelementptr inbounds [8 x double], ptr %24, i64 1
  %arrayidx25 = getelementptr inbounds [8 x double], ptr %arrayidx24, i64 0, i64 4
  %25 = load double, ptr %arrayidx25, align 8
  store double %25, ptr %pfy4, align 8
  %26 = load ptr, ptr %B.addr, align 8
  %arrayidx26 = getelementptr inbounds [8 x double], ptr %26, i64 1
  %arrayidx27 = getelementptr inbounds [8 x double], ptr %arrayidx26, i64 0, i64 5
  %27 = load double, ptr %arrayidx27, align 8
  store double %27, ptr %pfy5, align 8
  %28 = load ptr, ptr %B.addr, align 8
  %arrayidx28 = getelementptr inbounds [8 x double], ptr %28, i64 1
  %arrayidx29 = getelementptr inbounds [8 x double], ptr %arrayidx28, i64 0, i64 6
  %29 = load double, ptr %arrayidx29, align 8
  store double %29, ptr %pfy6, align 8
  %30 = load ptr, ptr %B.addr, align 8
  %arrayidx30 = getelementptr inbounds [8 x double], ptr %30, i64 1
  %arrayidx31 = getelementptr inbounds [8 x double], ptr %arrayidx30, i64 0, i64 7
  %31 = load double, ptr %arrayidx31, align 8
  store double %31, ptr %pfy7, align 8
  %32 = load ptr, ptr %B.addr, align 8
  %arrayidx32 = getelementptr inbounds [8 x double], ptr %32, i64 2
  %arrayidx33 = getelementptr inbounds [8 x double], ptr %arrayidx32, i64 0, i64 0
  %33 = load double, ptr %arrayidx33, align 8
  store double %33, ptr %pfz0, align 8
  %34 = load ptr, ptr %B.addr, align 8
  %arrayidx34 = getelementptr inbounds [8 x double], ptr %34, i64 2
  %arrayidx35 = getelementptr inbounds [8 x double], ptr %arrayidx34, i64 0, i64 1
  %35 = load double, ptr %arrayidx35, align 8
  store double %35, ptr %pfz1, align 8
  %36 = load ptr, ptr %B.addr, align 8
  %arrayidx36 = getelementptr inbounds [8 x double], ptr %36, i64 2
  %arrayidx37 = getelementptr inbounds [8 x double], ptr %arrayidx36, i64 0, i64 2
  %37 = load double, ptr %arrayidx37, align 8
  store double %37, ptr %pfz2, align 8
  %38 = load ptr, ptr %B.addr, align 8
  %arrayidx38 = getelementptr inbounds [8 x double], ptr %38, i64 2
  %arrayidx39 = getelementptr inbounds [8 x double], ptr %arrayidx38, i64 0, i64 3
  %39 = load double, ptr %arrayidx39, align 8
  store double %39, ptr %pfz3, align 8
  %40 = load ptr, ptr %B.addr, align 8
  %arrayidx40 = getelementptr inbounds [8 x double], ptr %40, i64 2
  %arrayidx41 = getelementptr inbounds [8 x double], ptr %arrayidx40, i64 0, i64 4
  %41 = load double, ptr %arrayidx41, align 8
  store double %41, ptr %pfz4, align 8
  %42 = load ptr, ptr %B.addr, align 8
  %arrayidx42 = getelementptr inbounds [8 x double], ptr %42, i64 2
  %arrayidx43 = getelementptr inbounds [8 x double], ptr %arrayidx42, i64 0, i64 5
  %43 = load double, ptr %arrayidx43, align 8
  store double %43, ptr %pfz5, align 8
  %44 = load ptr, ptr %B.addr, align 8
  %arrayidx44 = getelementptr inbounds [8 x double], ptr %44, i64 2
  %arrayidx45 = getelementptr inbounds [8 x double], ptr %arrayidx44, i64 0, i64 6
  %45 = load double, ptr %arrayidx45, align 8
  store double %45, ptr %pfz6, align 8
  %46 = load ptr, ptr %B.addr, align 8
  %arrayidx46 = getelementptr inbounds [8 x double], ptr %46, i64 2
  %arrayidx47 = getelementptr inbounds [8 x double], ptr %arrayidx46, i64 0, i64 7
  %47 = load double, ptr %arrayidx47, align 8
  store double %47, ptr %pfz7, align 8
  %48 = load double, ptr %stress_xx.addr, align 8
  %49 = load double, ptr %pfx0, align 8
  %mul = fmul double %48, %49
  %fneg = fneg double %mul
  %50 = load ptr, ptr %fx.addr, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %50, i64 0
  store double %fneg, ptr %arrayidx48, align 8
  %51 = load double, ptr %stress_xx.addr, align 8
  %52 = load double, ptr %pfx1, align 8
  %mul49 = fmul double %51, %52
  %fneg50 = fneg double %mul49
  %53 = load ptr, ptr %fx.addr, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %53, i64 1
  store double %fneg50, ptr %arrayidx51, align 8
  %54 = load double, ptr %stress_xx.addr, align 8
  %55 = load double, ptr %pfx2, align 8
  %mul52 = fmul double %54, %55
  %fneg53 = fneg double %mul52
  %56 = load ptr, ptr %fx.addr, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %56, i64 2
  store double %fneg53, ptr %arrayidx54, align 8
  %57 = load double, ptr %stress_xx.addr, align 8
  %58 = load double, ptr %pfx3, align 8
  %mul55 = fmul double %57, %58
  %fneg56 = fneg double %mul55
  %59 = load ptr, ptr %fx.addr, align 8
  %arrayidx57 = getelementptr inbounds double, ptr %59, i64 3
  store double %fneg56, ptr %arrayidx57, align 8
  %60 = load double, ptr %stress_xx.addr, align 8
  %61 = load double, ptr %pfx4, align 8
  %mul58 = fmul double %60, %61
  %fneg59 = fneg double %mul58
  %62 = load ptr, ptr %fx.addr, align 8
  %arrayidx60 = getelementptr inbounds double, ptr %62, i64 4
  store double %fneg59, ptr %arrayidx60, align 8
  %63 = load double, ptr %stress_xx.addr, align 8
  %64 = load double, ptr %pfx5, align 8
  %mul61 = fmul double %63, %64
  %fneg62 = fneg double %mul61
  %65 = load ptr, ptr %fx.addr, align 8
  %arrayidx63 = getelementptr inbounds double, ptr %65, i64 5
  store double %fneg62, ptr %arrayidx63, align 8
  %66 = load double, ptr %stress_xx.addr, align 8
  %67 = load double, ptr %pfx6, align 8
  %mul64 = fmul double %66, %67
  %fneg65 = fneg double %mul64
  %68 = load ptr, ptr %fx.addr, align 8
  %arrayidx66 = getelementptr inbounds double, ptr %68, i64 6
  store double %fneg65, ptr %arrayidx66, align 8
  %69 = load double, ptr %stress_xx.addr, align 8
  %70 = load double, ptr %pfx7, align 8
  %mul67 = fmul double %69, %70
  %fneg68 = fneg double %mul67
  %71 = load ptr, ptr %fx.addr, align 8
  %arrayidx69 = getelementptr inbounds double, ptr %71, i64 7
  store double %fneg68, ptr %arrayidx69, align 8
  %72 = load double, ptr %stress_yy.addr, align 8
  %73 = load double, ptr %pfy0, align 8
  %mul70 = fmul double %72, %73
  %fneg71 = fneg double %mul70
  %74 = load ptr, ptr %fy.addr, align 8
  %arrayidx72 = getelementptr inbounds double, ptr %74, i64 0
  store double %fneg71, ptr %arrayidx72, align 8
  %75 = load double, ptr %stress_yy.addr, align 8
  %76 = load double, ptr %pfy1, align 8
  %mul73 = fmul double %75, %76
  %fneg74 = fneg double %mul73
  %77 = load ptr, ptr %fy.addr, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %77, i64 1
  store double %fneg74, ptr %arrayidx75, align 8
  %78 = load double, ptr %stress_yy.addr, align 8
  %79 = load double, ptr %pfy2, align 8
  %mul76 = fmul double %78, %79
  %fneg77 = fneg double %mul76
  %80 = load ptr, ptr %fy.addr, align 8
  %arrayidx78 = getelementptr inbounds double, ptr %80, i64 2
  store double %fneg77, ptr %arrayidx78, align 8
  %81 = load double, ptr %stress_yy.addr, align 8
  %82 = load double, ptr %pfy3, align 8
  %mul79 = fmul double %81, %82
  %fneg80 = fneg double %mul79
  %83 = load ptr, ptr %fy.addr, align 8
  %arrayidx81 = getelementptr inbounds double, ptr %83, i64 3
  store double %fneg80, ptr %arrayidx81, align 8
  %84 = load double, ptr %stress_yy.addr, align 8
  %85 = load double, ptr %pfy4, align 8
  %mul82 = fmul double %84, %85
  %fneg83 = fneg double %mul82
  %86 = load ptr, ptr %fy.addr, align 8
  %arrayidx84 = getelementptr inbounds double, ptr %86, i64 4
  store double %fneg83, ptr %arrayidx84, align 8
  %87 = load double, ptr %stress_yy.addr, align 8
  %88 = load double, ptr %pfy5, align 8
  %mul85 = fmul double %87, %88
  %fneg86 = fneg double %mul85
  %89 = load ptr, ptr %fy.addr, align 8
  %arrayidx87 = getelementptr inbounds double, ptr %89, i64 5
  store double %fneg86, ptr %arrayidx87, align 8
  %90 = load double, ptr %stress_yy.addr, align 8
  %91 = load double, ptr %pfy6, align 8
  %mul88 = fmul double %90, %91
  %fneg89 = fneg double %mul88
  %92 = load ptr, ptr %fy.addr, align 8
  %arrayidx90 = getelementptr inbounds double, ptr %92, i64 6
  store double %fneg89, ptr %arrayidx90, align 8
  %93 = load double, ptr %stress_yy.addr, align 8
  %94 = load double, ptr %pfy7, align 8
  %mul91 = fmul double %93, %94
  %fneg92 = fneg double %mul91
  %95 = load ptr, ptr %fy.addr, align 8
  %arrayidx93 = getelementptr inbounds double, ptr %95, i64 7
  store double %fneg92, ptr %arrayidx93, align 8
  %96 = load double, ptr %stress_zz.addr, align 8
  %97 = load double, ptr %pfz0, align 8
  %mul94 = fmul double %96, %97
  %fneg95 = fneg double %mul94
  %98 = load ptr, ptr %fz.addr, align 8
  %arrayidx96 = getelementptr inbounds double, ptr %98, i64 0
  store double %fneg95, ptr %arrayidx96, align 8
  %99 = load double, ptr %stress_zz.addr, align 8
  %100 = load double, ptr %pfz1, align 8
  %mul97 = fmul double %99, %100
  %fneg98 = fneg double %mul97
  %101 = load ptr, ptr %fz.addr, align 8
  %arrayidx99 = getelementptr inbounds double, ptr %101, i64 1
  store double %fneg98, ptr %arrayidx99, align 8
  %102 = load double, ptr %stress_zz.addr, align 8
  %103 = load double, ptr %pfz2, align 8
  %mul100 = fmul double %102, %103
  %fneg101 = fneg double %mul100
  %104 = load ptr, ptr %fz.addr, align 8
  %arrayidx102 = getelementptr inbounds double, ptr %104, i64 2
  store double %fneg101, ptr %arrayidx102, align 8
  %105 = load double, ptr %stress_zz.addr, align 8
  %106 = load double, ptr %pfz3, align 8
  %mul103 = fmul double %105, %106
  %fneg104 = fneg double %mul103
  %107 = load ptr, ptr %fz.addr, align 8
  %arrayidx105 = getelementptr inbounds double, ptr %107, i64 3
  store double %fneg104, ptr %arrayidx105, align 8
  %108 = load double, ptr %stress_zz.addr, align 8
  %109 = load double, ptr %pfz4, align 8
  %mul106 = fmul double %108, %109
  %fneg107 = fneg double %mul106
  %110 = load ptr, ptr %fz.addr, align 8
  %arrayidx108 = getelementptr inbounds double, ptr %110, i64 4
  store double %fneg107, ptr %arrayidx108, align 8
  %111 = load double, ptr %stress_zz.addr, align 8
  %112 = load double, ptr %pfz5, align 8
  %mul109 = fmul double %111, %112
  %fneg110 = fneg double %mul109
  %113 = load ptr, ptr %fz.addr, align 8
  %arrayidx111 = getelementptr inbounds double, ptr %113, i64 5
  store double %fneg110, ptr %arrayidx111, align 8
  %114 = load double, ptr %stress_zz.addr, align 8
  %115 = load double, ptr %pfz6, align 8
  %mul112 = fmul double %114, %115
  %fneg113 = fneg double %mul112
  %116 = load ptr, ptr %fz.addr, align 8
  %arrayidx114 = getelementptr inbounds double, ptr %116, i64 6
  store double %fneg113, ptr %arrayidx114, align 8
  %117 = load double, ptr %stress_zz.addr, align 8
  %118 = load double, ptr %pfz7, align 8
  %mul115 = fmul double %117, %118
  %fneg116 = fneg double %mul115
  %119 = load ptr, ptr %fz.addr, align 8
  %arrayidx117 = getelementptr inbounds double, ptr %119, i64 7
  store double %fneg116, ptr %arrayidx117, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z23IntegrateStressForElemsiPdS_S_S_(i32 noundef %numElem, ptr noundef %sigxx, ptr noundef %sigyy, ptr noundef %sigzz, ptr noundef %determ) #4 {
entry:
  %numElem.addr = alloca i32, align 4
  %sigxx.addr = alloca ptr, align 8
  %sigyy.addr = alloca ptr, align 8
  %sigzz.addr = alloca ptr, align 8
  %determ.addr = alloca ptr, align 8
  %B = alloca [3 x [8 x double]], align 16
  %x_local = alloca [8 x double], align 16
  %y_local = alloca [8 x double], align 16
  %z_local = alloca [8 x double], align 16
  %fx_local = alloca [8 x double], align 16
  %fy_local = alloca [8 x double], align 16
  %fz_local = alloca [8 x double], align 16
  %k = alloca i32, align 4
  %elemNodes = alloca ptr, align 8
  %lnode = alloca i32, align 4
  %gnode = alloca i32, align 4
  %lnode37 = alloca i32, align 4
  %gnode41 = alloca i32, align 4
  store i32 %numElem, ptr %numElem.addr, align 4
  store ptr %sigxx, ptr %sigxx.addr, align 8
  store ptr %sigyy, ptr %sigyy.addr, align 8
  store ptr %sigzz, ptr %sigzz.addr, align 8
  store ptr %determ, ptr %determ.addr, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc58, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %numElem.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end60

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k, align 4
  %call = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %2)
  store ptr %call, ptr %elemNodes, align 8
  store i32 0, ptr %lnode, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %lnode, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %elemNodes, align 8
  %5 = load i32, ptr %lnode, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %gnode, align 4
  %7 = load i32, ptr %gnode, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %7)
  %8 = load double, ptr %call4, align 8
  %9 = load i32, ptr %lnode, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 %idxprom5
  store double %8, ptr %arrayidx6, align 8
  %10 = load i32, ptr %gnode, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  %11 = load double, ptr %call7, align 8
  %12 = load i32, ptr %lnode, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 %idxprom8
  store double %11, ptr %arrayidx9, align 8
  %13 = load i32, ptr %gnode, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %13)
  %14 = load double, ptr %call10, align 8
  %15 = load i32, ptr %lnode, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 %idxprom11
  store double %14, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i32, ptr %lnode, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %lnode, align 4
  br label %for.cond1, !llvm.loop !9

for.end:                                          ; preds = %for.cond1
  %arraydecay = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 0
  %arraydecay15 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 0
  %17 = load ptr, ptr %determ.addr, align 8
  %18 = load i32, ptr %k, align 4
  %idxprom16 = sext i32 %18 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %17, i64 %idxprom16
  call void @_Z32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd(ptr noundef %arraydecay, ptr noundef %arraydecay13, ptr noundef %arraydecay14, ptr noundef %arraydecay15, ptr noundef %arrayidx17)
  %arrayidx18 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [8 x double], ptr %arrayidx18, i64 0, i64 0
  %arrayidx20 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 1
  %arraydecay21 = getelementptr inbounds [8 x double], ptr %arrayidx20, i64 0, i64 0
  %arrayidx22 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 2
  %arraydecay23 = getelementptr inbounds [8 x double], ptr %arrayidx22, i64 0, i64 0
  %arraydecay24 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 0
  %arraydecay25 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 0
  %arraydecay26 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 0
  call void @_Z19CalcElemNodeNormalsPdS_S_PKdS1_S1_(ptr noundef %arraydecay19, ptr noundef %arraydecay21, ptr noundef %arraydecay23, ptr noundef %arraydecay24, ptr noundef %arraydecay25, ptr noundef %arraydecay26)
  %arraydecay27 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 0
  %19 = load ptr, ptr %sigxx.addr, align 8
  %20 = load i32, ptr %k, align 4
  %idxprom28 = sext i32 %20 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %19, i64 %idxprom28
  %21 = load double, ptr %arrayidx29, align 8
  %22 = load ptr, ptr %sigyy.addr, align 8
  %23 = load i32, ptr %k, align 4
  %idxprom30 = sext i32 %23 to i64
  %arrayidx31 = getelementptr inbounds double, ptr %22, i64 %idxprom30
  %24 = load double, ptr %arrayidx31, align 8
  %25 = load ptr, ptr %sigzz.addr, align 8
  %26 = load i32, ptr %k, align 4
  %idxprom32 = sext i32 %26 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %25, i64 %idxprom32
  %27 = load double, ptr %arrayidx33, align 8
  %arraydecay34 = getelementptr inbounds [8 x double], ptr %fx_local, i64 0, i64 0
  %arraydecay35 = getelementptr inbounds [8 x double], ptr %fy_local, i64 0, i64 0
  %arraydecay36 = getelementptr inbounds [8 x double], ptr %fz_local, i64 0, i64 0
  call void @_Z27SumElemStressesToNodeForcesPA8_KddddPdS2_S2_(ptr noundef %arraydecay27, double noundef %21, double noundef %24, double noundef %27, ptr noundef %arraydecay34, ptr noundef %arraydecay35, ptr noundef %arraydecay36)
  store i32 0, ptr %lnode37, align 4
  br label %for.cond38

for.cond38:                                       ; preds = %for.inc55, %for.end
  %28 = load i32, ptr %lnode37, align 4
  %cmp39 = icmp slt i32 %28, 8
  br i1 %cmp39, label %for.body40, label %for.end57

for.body40:                                       ; preds = %for.cond38
  %29 = load ptr, ptr %elemNodes, align 8
  %30 = load i32, ptr %lnode37, align 4
  %idxprom42 = sext i32 %30 to i64
  %arrayidx43 = getelementptr inbounds i32, ptr %29, i64 %idxprom42
  %31 = load i32, ptr %arrayidx43, align 4
  store i32 %31, ptr %gnode41, align 4
  %32 = load i32, ptr %lnode37, align 4
  %idxprom44 = sext i32 %32 to i64
  %arrayidx45 = getelementptr inbounds [8 x double], ptr %fx_local, i64 0, i64 %idxprom44
  %33 = load double, ptr %arrayidx45, align 8
  %34 = load i32, ptr %gnode41, align 4
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %34)
  %35 = load double, ptr %call46, align 8
  %add = fadd double %35, %33
  store double %add, ptr %call46, align 8
  %36 = load i32, ptr %lnode37, align 4
  %idxprom47 = sext i32 %36 to i64
  %arrayidx48 = getelementptr inbounds [8 x double], ptr %fy_local, i64 0, i64 %idxprom47
  %37 = load double, ptr %arrayidx48, align 8
  %38 = load i32, ptr %gnode41, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %38)
  %39 = load double, ptr %call49, align 8
  %add50 = fadd double %39, %37
  store double %add50, ptr %call49, align 8
  %40 = load i32, ptr %lnode37, align 4
  %idxprom51 = sext i32 %40 to i64
  %arrayidx52 = getelementptr inbounds [8 x double], ptr %fz_local, i64 0, i64 %idxprom51
  %41 = load double, ptr %arrayidx52, align 8
  %42 = load i32, ptr %gnode41, align 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %42)
  %43 = load double, ptr %call53, align 8
  %add54 = fadd double %43, %41
  store double %add54, ptr %call53, align 8
  br label %for.inc55

for.inc55:                                        ; preds = %for.body40
  %44 = load i32, ptr %lnode37, align 4
  %inc56 = add nsw i32 %44, 1
  store i32 %inc56, ptr %lnode37, align 4
  br label %for.cond38, !llvm.loop !10

for.end57:                                        ; preds = %for.cond38
  br label %for.inc58

for.inc58:                                        ; preds = %for.end57
  %45 = load i32, ptr %k, align 4
  %inc59 = add nsw i32 %45, 1
  store i32 %inc59, ptr %k, align 4
  br label %for.cond, !llvm.loop !11

for.end60:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodelist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 17
  %0 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 8, %0
  %conv = sext i32 %mul to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_nodelist, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_x, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_y = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_y, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_z = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_z, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 9
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_fx, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 10
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_fy, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_fz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 11
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_fz, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z29CollectDomainNodesToElemNodesPKiPdS1_S1_(ptr noundef %elemToNode, ptr noundef %elemX, ptr noundef %elemY, ptr noundef %elemZ) #4 {
entry:
  %elemToNode.addr = alloca ptr, align 8
  %elemX.addr = alloca ptr, align 8
  %elemY.addr = alloca ptr, align 8
  %elemZ.addr = alloca ptr, align 8
  %nd0i = alloca i32, align 4
  %nd1i = alloca i32, align 4
  %nd2i = alloca i32, align 4
  %nd3i = alloca i32, align 4
  %nd4i = alloca i32, align 4
  %nd5i = alloca i32, align 4
  %nd6i = alloca i32, align 4
  %nd7i = alloca i32, align 4
  store ptr %elemToNode, ptr %elemToNode.addr, align 8
  store ptr %elemX, ptr %elemX.addr, align 8
  store ptr %elemY, ptr %elemY.addr, align 8
  store ptr %elemZ, ptr %elemZ.addr, align 8
  %0 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx = getelementptr inbounds i32, ptr %0, i64 0
  %1 = load i32, ptr %arrayidx, align 4
  store i32 %1, ptr %nd0i, align 4
  %2 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx1 = getelementptr inbounds i32, ptr %2, i64 1
  %3 = load i32, ptr %arrayidx1, align 4
  store i32 %3, ptr %nd1i, align 4
  %4 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %4, i64 2
  %5 = load i32, ptr %arrayidx2, align 4
  store i32 %5, ptr %nd2i, align 4
  %6 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %6, i64 3
  %7 = load i32, ptr %arrayidx3, align 4
  store i32 %7, ptr %nd3i, align 4
  %8 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %8, i64 4
  %9 = load i32, ptr %arrayidx4, align 4
  store i32 %9, ptr %nd4i, align 4
  %10 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %10, i64 5
  %11 = load i32, ptr %arrayidx5, align 4
  store i32 %11, ptr %nd5i, align 4
  %12 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %12, i64 6
  %13 = load i32, ptr %arrayidx6, align 4
  store i32 %13, ptr %nd6i, align 4
  %14 = load ptr, ptr %elemToNode.addr, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %14, i64 7
  %15 = load i32, ptr %arrayidx7, align 4
  store i32 %15, ptr %nd7i, align 4
  %16 = load i32, ptr %nd0i, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %16)
  %17 = load double, ptr %call, align 8
  %18 = load ptr, ptr %elemX.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %18, i64 0
  store double %17, ptr %arrayidx8, align 8
  %19 = load i32, ptr %nd1i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %19)
  %20 = load double, ptr %call9, align 8
  %21 = load ptr, ptr %elemX.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %21, i64 1
  store double %20, ptr %arrayidx10, align 8
  %22 = load i32, ptr %nd2i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %22)
  %23 = load double, ptr %call11, align 8
  %24 = load ptr, ptr %elemX.addr, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %24, i64 2
  store double %23, ptr %arrayidx12, align 8
  %25 = load i32, ptr %nd3i, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %25)
  %26 = load double, ptr %call13, align 8
  %27 = load ptr, ptr %elemX.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %27, i64 3
  store double %26, ptr %arrayidx14, align 8
  %28 = load i32, ptr %nd4i, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %28)
  %29 = load double, ptr %call15, align 8
  %30 = load ptr, ptr %elemX.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %30, i64 4
  store double %29, ptr %arrayidx16, align 8
  %31 = load i32, ptr %nd5i, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %31)
  %32 = load double, ptr %call17, align 8
  %33 = load ptr, ptr %elemX.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %33, i64 5
  store double %32, ptr %arrayidx18, align 8
  %34 = load i32, ptr %nd6i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %34)
  %35 = load double, ptr %call19, align 8
  %36 = load ptr, ptr %elemX.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %36, i64 6
  store double %35, ptr %arrayidx20, align 8
  %37 = load i32, ptr %nd7i, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %37)
  %38 = load double, ptr %call21, align 8
  %39 = load ptr, ptr %elemX.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %39, i64 7
  store double %38, ptr %arrayidx22, align 8
  %40 = load i32, ptr %nd0i, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %40)
  %41 = load double, ptr %call23, align 8
  %42 = load ptr, ptr %elemY.addr, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %42, i64 0
  store double %41, ptr %arrayidx24, align 8
  %43 = load i32, ptr %nd1i, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %43)
  %44 = load double, ptr %call25, align 8
  %45 = load ptr, ptr %elemY.addr, align 8
  %arrayidx26 = getelementptr inbounds double, ptr %45, i64 1
  store double %44, ptr %arrayidx26, align 8
  %46 = load i32, ptr %nd2i, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %46)
  %47 = load double, ptr %call27, align 8
  %48 = load ptr, ptr %elemY.addr, align 8
  %arrayidx28 = getelementptr inbounds double, ptr %48, i64 2
  store double %47, ptr %arrayidx28, align 8
  %49 = load i32, ptr %nd3i, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %49)
  %50 = load double, ptr %call29, align 8
  %51 = load ptr, ptr %elemY.addr, align 8
  %arrayidx30 = getelementptr inbounds double, ptr %51, i64 3
  store double %50, ptr %arrayidx30, align 8
  %52 = load i32, ptr %nd4i, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %52)
  %53 = load double, ptr %call31, align 8
  %54 = load ptr, ptr %elemY.addr, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %54, i64 4
  store double %53, ptr %arrayidx32, align 8
  %55 = load i32, ptr %nd5i, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %55)
  %56 = load double, ptr %call33, align 8
  %57 = load ptr, ptr %elemY.addr, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %57, i64 5
  store double %56, ptr %arrayidx34, align 8
  %58 = load i32, ptr %nd6i, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %58)
  %59 = load double, ptr %call35, align 8
  %60 = load ptr, ptr %elemY.addr, align 8
  %arrayidx36 = getelementptr inbounds double, ptr %60, i64 6
  store double %59, ptr %arrayidx36, align 8
  %61 = load i32, ptr %nd7i, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %61)
  %62 = load double, ptr %call37, align 8
  %63 = load ptr, ptr %elemY.addr, align 8
  %arrayidx38 = getelementptr inbounds double, ptr %63, i64 7
  store double %62, ptr %arrayidx38, align 8
  %64 = load i32, ptr %nd0i, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %64)
  %65 = load double, ptr %call39, align 8
  %66 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx40 = getelementptr inbounds double, ptr %66, i64 0
  store double %65, ptr %arrayidx40, align 8
  %67 = load i32, ptr %nd1i, align 4
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %67)
  %68 = load double, ptr %call41, align 8
  %69 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx42 = getelementptr inbounds double, ptr %69, i64 1
  store double %68, ptr %arrayidx42, align 8
  %70 = load i32, ptr %nd2i, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %70)
  %71 = load double, ptr %call43, align 8
  %72 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %72, i64 2
  store double %71, ptr %arrayidx44, align 8
  %73 = load i32, ptr %nd3i, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %73)
  %74 = load double, ptr %call45, align 8
  %75 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %75, i64 3
  store double %74, ptr %arrayidx46, align 8
  %76 = load i32, ptr %nd4i, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %76)
  %77 = load double, ptr %call47, align 8
  %78 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %78, i64 4
  store double %77, ptr %arrayidx48, align 8
  %79 = load i32, ptr %nd5i, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %79)
  %80 = load double, ptr %call49, align 8
  %81 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %81, i64 5
  store double %80, ptr %arrayidx50, align 8
  %82 = load i32, ptr %nd6i, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %82)
  %83 = load double, ptr %call51, align 8
  %84 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %84, i64 6
  store double %83, ptr %arrayidx52, align 8
  %85 = load i32, ptr %nd7i, align 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %85)
  %86 = load double, ptr %call53, align 8
  %87 = load ptr, ptr %elemZ.addr, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %87, i64 7
  store double %86, ptr %arrayidx54, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %x0, double noundef %x1, double noundef %x2, double noundef %x3, double noundef %x4, double noundef %x5, double noundef %y0, double noundef %y1, double noundef %y2, double noundef %y3, double noundef %y4, double noundef %y5, double noundef %z0, double noundef %z1, double noundef %z2, double noundef %z3, double noundef %z4, double noundef %z5, ptr noundef %dvdx, ptr noundef %dvdy, ptr noundef %dvdz) #3 {
entry:
  %x0.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %x3.addr = alloca double, align 8
  %x4.addr = alloca double, align 8
  %x5.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %y3.addr = alloca double, align 8
  %y4.addr = alloca double, align 8
  %y5.addr = alloca double, align 8
  %z0.addr = alloca double, align 8
  %z1.addr = alloca double, align 8
  %z2.addr = alloca double, align 8
  %z3.addr = alloca double, align 8
  %z4.addr = alloca double, align 8
  %z5.addr = alloca double, align 8
  %dvdx.addr = alloca ptr, align 8
  %dvdy.addr = alloca ptr, align 8
  %dvdz.addr = alloca ptr, align 8
  %twelfth = alloca double, align 8
  store double %x0, ptr %x0.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %x3, ptr %x3.addr, align 8
  store double %x4, ptr %x4.addr, align 8
  store double %x5, ptr %x5.addr, align 8
  store double %y0, ptr %y0.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %y3, ptr %y3.addr, align 8
  store double %y4, ptr %y4.addr, align 8
  store double %y5, ptr %y5.addr, align 8
  store double %z0, ptr %z0.addr, align 8
  store double %z1, ptr %z1.addr, align 8
  store double %z2, ptr %z2.addr, align 8
  store double %z3, ptr %z3.addr, align 8
  store double %z4, ptr %z4.addr, align 8
  store double %z5, ptr %z5.addr, align 8
  store ptr %dvdx, ptr %dvdx.addr, align 8
  store ptr %dvdy, ptr %dvdy.addr, align 8
  store ptr %dvdz, ptr %dvdz.addr, align 8
  store double 0x3FB5555555555555, ptr %twelfth, align 8
  %0 = load double, ptr %y1.addr, align 8
  %1 = load double, ptr %y2.addr, align 8
  %add = fadd double %0, %1
  %2 = load double, ptr %z0.addr, align 8
  %3 = load double, ptr %z1.addr, align 8
  %add1 = fadd double %2, %3
  %4 = load double, ptr %y0.addr, align 8
  %5 = load double, ptr %y1.addr, align 8
  %add2 = fadd double %4, %5
  %6 = load double, ptr %z1.addr, align 8
  %7 = load double, ptr %z2.addr, align 8
  %add3 = fadd double %6, %7
  %mul4 = fmul double %add2, %add3
  %neg = fneg double %mul4
  %8 = call double @llvm.fmuladd.f64(double %add, double %add1, double %neg)
  %9 = load double, ptr %y0.addr, align 8
  %10 = load double, ptr %y4.addr, align 8
  %add5 = fadd double %9, %10
  %11 = load double, ptr %z3.addr, align 8
  %12 = load double, ptr %z4.addr, align 8
  %add6 = fadd double %11, %12
  %13 = call double @llvm.fmuladd.f64(double %add5, double %add6, double %8)
  %14 = load double, ptr %y3.addr, align 8
  %15 = load double, ptr %y4.addr, align 8
  %add7 = fadd double %14, %15
  %16 = load double, ptr %z0.addr, align 8
  %17 = load double, ptr %z4.addr, align 8
  %add8 = fadd double %16, %17
  %neg9 = fneg double %add7
  %18 = call double @llvm.fmuladd.f64(double %neg9, double %add8, double %13)
  %19 = load double, ptr %y2.addr, align 8
  %20 = load double, ptr %y5.addr, align 8
  %add10 = fadd double %19, %20
  %21 = load double, ptr %z3.addr, align 8
  %22 = load double, ptr %z5.addr, align 8
  %add11 = fadd double %21, %22
  %neg12 = fneg double %add10
  %23 = call double @llvm.fmuladd.f64(double %neg12, double %add11, double %18)
  %24 = load double, ptr %y3.addr, align 8
  %25 = load double, ptr %y5.addr, align 8
  %add13 = fadd double %24, %25
  %26 = load double, ptr %z2.addr, align 8
  %27 = load double, ptr %z5.addr, align 8
  %add14 = fadd double %26, %27
  %28 = call double @llvm.fmuladd.f64(double %add13, double %add14, double %23)
  %29 = load ptr, ptr %dvdx.addr, align 8
  store double %28, ptr %29, align 8
  %30 = load double, ptr %x1.addr, align 8
  %31 = load double, ptr %x2.addr, align 8
  %add15 = fadd double %30, %31
  %fneg = fneg double %add15
  %32 = load double, ptr %z0.addr, align 8
  %33 = load double, ptr %z1.addr, align 8
  %add16 = fadd double %32, %33
  %34 = load double, ptr %x0.addr, align 8
  %35 = load double, ptr %x1.addr, align 8
  %add17 = fadd double %34, %35
  %36 = load double, ptr %z1.addr, align 8
  %37 = load double, ptr %z2.addr, align 8
  %add18 = fadd double %36, %37
  %mul19 = fmul double %add17, %add18
  %38 = call double @llvm.fmuladd.f64(double %fneg, double %add16, double %mul19)
  %39 = load double, ptr %x0.addr, align 8
  %40 = load double, ptr %x4.addr, align 8
  %add20 = fadd double %39, %40
  %41 = load double, ptr %z3.addr, align 8
  %42 = load double, ptr %z4.addr, align 8
  %add21 = fadd double %41, %42
  %neg22 = fneg double %add20
  %43 = call double @llvm.fmuladd.f64(double %neg22, double %add21, double %38)
  %44 = load double, ptr %x3.addr, align 8
  %45 = load double, ptr %x4.addr, align 8
  %add23 = fadd double %44, %45
  %46 = load double, ptr %z0.addr, align 8
  %47 = load double, ptr %z4.addr, align 8
  %add24 = fadd double %46, %47
  %48 = call double @llvm.fmuladd.f64(double %add23, double %add24, double %43)
  %49 = load double, ptr %x2.addr, align 8
  %50 = load double, ptr %x5.addr, align 8
  %add25 = fadd double %49, %50
  %51 = load double, ptr %z3.addr, align 8
  %52 = load double, ptr %z5.addr, align 8
  %add26 = fadd double %51, %52
  %53 = call double @llvm.fmuladd.f64(double %add25, double %add26, double %48)
  %54 = load double, ptr %x3.addr, align 8
  %55 = load double, ptr %x5.addr, align 8
  %add27 = fadd double %54, %55
  %56 = load double, ptr %z2.addr, align 8
  %57 = load double, ptr %z5.addr, align 8
  %add28 = fadd double %56, %57
  %neg29 = fneg double %add27
  %58 = call double @llvm.fmuladd.f64(double %neg29, double %add28, double %53)
  %59 = load ptr, ptr %dvdy.addr, align 8
  store double %58, ptr %59, align 8
  %60 = load double, ptr %y1.addr, align 8
  %61 = load double, ptr %y2.addr, align 8
  %add30 = fadd double %60, %61
  %fneg31 = fneg double %add30
  %62 = load double, ptr %x0.addr, align 8
  %63 = load double, ptr %x1.addr, align 8
  %add32 = fadd double %62, %63
  %64 = load double, ptr %y0.addr, align 8
  %65 = load double, ptr %y1.addr, align 8
  %add33 = fadd double %64, %65
  %66 = load double, ptr %x1.addr, align 8
  %67 = load double, ptr %x2.addr, align 8
  %add34 = fadd double %66, %67
  %mul35 = fmul double %add33, %add34
  %68 = call double @llvm.fmuladd.f64(double %fneg31, double %add32, double %mul35)
  %69 = load double, ptr %y0.addr, align 8
  %70 = load double, ptr %y4.addr, align 8
  %add36 = fadd double %69, %70
  %71 = load double, ptr %x3.addr, align 8
  %72 = load double, ptr %x4.addr, align 8
  %add37 = fadd double %71, %72
  %neg38 = fneg double %add36
  %73 = call double @llvm.fmuladd.f64(double %neg38, double %add37, double %68)
  %74 = load double, ptr %y3.addr, align 8
  %75 = load double, ptr %y4.addr, align 8
  %add39 = fadd double %74, %75
  %76 = load double, ptr %x0.addr, align 8
  %77 = load double, ptr %x4.addr, align 8
  %add40 = fadd double %76, %77
  %78 = call double @llvm.fmuladd.f64(double %add39, double %add40, double %73)
  %79 = load double, ptr %y2.addr, align 8
  %80 = load double, ptr %y5.addr, align 8
  %add41 = fadd double %79, %80
  %81 = load double, ptr %x3.addr, align 8
  %82 = load double, ptr %x5.addr, align 8
  %add42 = fadd double %81, %82
  %83 = call double @llvm.fmuladd.f64(double %add41, double %add42, double %78)
  %84 = load double, ptr %y3.addr, align 8
  %85 = load double, ptr %y5.addr, align 8
  %add43 = fadd double %84, %85
  %86 = load double, ptr %x2.addr, align 8
  %87 = load double, ptr %x5.addr, align 8
  %add44 = fadd double %86, %87
  %neg45 = fneg double %add43
  %88 = call double @llvm.fmuladd.f64(double %neg45, double %add44, double %83)
  %89 = load ptr, ptr %dvdz.addr, align 8
  store double %88, ptr %89, align 8
  %90 = load ptr, ptr %dvdx.addr, align 8
  %91 = load double, ptr %90, align 8
  %mul = fmul double %91, 0x3FB5555555555555
  store double %mul, ptr %90, align 8
  %92 = load ptr, ptr %dvdy.addr, align 8
  %93 = load double, ptr %92, align 8
  %mul46 = fmul double %93, 0x3FB5555555555555
  store double %mul46, ptr %92, align 8
  %94 = load ptr, ptr %dvdz.addr, align 8
  %95 = load double, ptr %94, align 8
  %mul47 = fmul double %95, 0x3FB5555555555555
  store double %mul47, ptr %94, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z24CalcElemVolumeDerivativePdS_S_PKdS1_S1_(ptr noundef %dvdx, ptr noundef %dvdy, ptr noundef %dvdz, ptr noundef %x, ptr noundef %y, ptr noundef %z) #3 {
entry:
  %dvdx.addr = alloca ptr, align 8
  %dvdy.addr = alloca ptr, align 8
  %dvdz.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %dvdx, ptr %dvdx.addr, align 8
  store ptr %dvdy, ptr %dvdy.addr, align 8
  store ptr %dvdz, ptr %dvdz.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 1
  %1 = load double, ptr %arrayidx, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %2, i64 2
  %3 = load double, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 3
  %5 = load double, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %6, i64 4
  %7 = load double, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 5
  %9 = load double, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 7
  %11 = load double, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %y.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 1
  %13 = load double, ptr %arrayidx6, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %14, i64 2
  %15 = load double, ptr %arrayidx7, align 8
  %16 = load ptr, ptr %y.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %16, i64 3
  %17 = load double, ptr %arrayidx8, align 8
  %18 = load ptr, ptr %y.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %18, i64 4
  %19 = load double, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %y.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %20, i64 5
  %21 = load double, ptr %arrayidx10, align 8
  %22 = load ptr, ptr %y.addr, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %22, i64 7
  %23 = load double, ptr %arrayidx11, align 8
  %24 = load ptr, ptr %z.addr, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %24, i64 1
  %25 = load double, ptr %arrayidx12, align 8
  %26 = load ptr, ptr %z.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %26, i64 2
  %27 = load double, ptr %arrayidx13, align 8
  %28 = load ptr, ptr %z.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %28, i64 3
  %29 = load double, ptr %arrayidx14, align 8
  %30 = load ptr, ptr %z.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %30, i64 4
  %31 = load double, ptr %arrayidx15, align 8
  %32 = load ptr, ptr %z.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %32, i64 5
  %33 = load double, ptr %arrayidx16, align 8
  %34 = load ptr, ptr %z.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %34, i64 7
  %35 = load double, ptr %arrayidx17, align 8
  %36 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %36, i64 0
  %37 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %37, i64 0
  %38 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %38, i64 0
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %1, double noundef %3, double noundef %5, double noundef %7, double noundef %9, double noundef %11, double noundef %13, double noundef %15, double noundef %17, double noundef %19, double noundef %21, double noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35, ptr noundef %arrayidx18, ptr noundef %arrayidx19, ptr noundef %arrayidx20)
  %39 = load ptr, ptr %x.addr, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %39, i64 0
  %40 = load double, ptr %arrayidx21, align 8
  %41 = load ptr, ptr %x.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %41, i64 1
  %42 = load double, ptr %arrayidx22, align 8
  %43 = load ptr, ptr %x.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %43, i64 2
  %44 = load double, ptr %arrayidx23, align 8
  %45 = load ptr, ptr %x.addr, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %45, i64 7
  %46 = load double, ptr %arrayidx24, align 8
  %47 = load ptr, ptr %x.addr, align 8
  %arrayidx25 = getelementptr inbounds double, ptr %47, i64 4
  %48 = load double, ptr %arrayidx25, align 8
  %49 = load ptr, ptr %x.addr, align 8
  %arrayidx26 = getelementptr inbounds double, ptr %49, i64 6
  %50 = load double, ptr %arrayidx26, align 8
  %51 = load ptr, ptr %y.addr, align 8
  %arrayidx27 = getelementptr inbounds double, ptr %51, i64 0
  %52 = load double, ptr %arrayidx27, align 8
  %53 = load ptr, ptr %y.addr, align 8
  %arrayidx28 = getelementptr inbounds double, ptr %53, i64 1
  %54 = load double, ptr %arrayidx28, align 8
  %55 = load ptr, ptr %y.addr, align 8
  %arrayidx29 = getelementptr inbounds double, ptr %55, i64 2
  %56 = load double, ptr %arrayidx29, align 8
  %57 = load ptr, ptr %y.addr, align 8
  %arrayidx30 = getelementptr inbounds double, ptr %57, i64 7
  %58 = load double, ptr %arrayidx30, align 8
  %59 = load ptr, ptr %y.addr, align 8
  %arrayidx31 = getelementptr inbounds double, ptr %59, i64 4
  %60 = load double, ptr %arrayidx31, align 8
  %61 = load ptr, ptr %y.addr, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %61, i64 6
  %62 = load double, ptr %arrayidx32, align 8
  %63 = load ptr, ptr %z.addr, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %63, i64 0
  %64 = load double, ptr %arrayidx33, align 8
  %65 = load ptr, ptr %z.addr, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %65, i64 1
  %66 = load double, ptr %arrayidx34, align 8
  %67 = load ptr, ptr %z.addr, align 8
  %arrayidx35 = getelementptr inbounds double, ptr %67, i64 2
  %68 = load double, ptr %arrayidx35, align 8
  %69 = load ptr, ptr %z.addr, align 8
  %arrayidx36 = getelementptr inbounds double, ptr %69, i64 7
  %70 = load double, ptr %arrayidx36, align 8
  %71 = load ptr, ptr %z.addr, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %71, i64 4
  %72 = load double, ptr %arrayidx37, align 8
  %73 = load ptr, ptr %z.addr, align 8
  %arrayidx38 = getelementptr inbounds double, ptr %73, i64 6
  %74 = load double, ptr %arrayidx38, align 8
  %75 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx39 = getelementptr inbounds double, ptr %75, i64 3
  %76 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx40 = getelementptr inbounds double, ptr %76, i64 3
  %77 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx41 = getelementptr inbounds double, ptr %77, i64 3
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48, double noundef %50, double noundef %52, double noundef %54, double noundef %56, double noundef %58, double noundef %60, double noundef %62, double noundef %64, double noundef %66, double noundef %68, double noundef %70, double noundef %72, double noundef %74, ptr noundef %arrayidx39, ptr noundef %arrayidx40, ptr noundef %arrayidx41)
  %78 = load ptr, ptr %x.addr, align 8
  %arrayidx42 = getelementptr inbounds double, ptr %78, i64 3
  %79 = load double, ptr %arrayidx42, align 8
  %80 = load ptr, ptr %x.addr, align 8
  %arrayidx43 = getelementptr inbounds double, ptr %80, i64 0
  %81 = load double, ptr %arrayidx43, align 8
  %82 = load ptr, ptr %x.addr, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %82, i64 1
  %83 = load double, ptr %arrayidx44, align 8
  %84 = load ptr, ptr %x.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %84, i64 6
  %85 = load double, ptr %arrayidx45, align 8
  %86 = load ptr, ptr %x.addr, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %86, i64 7
  %87 = load double, ptr %arrayidx46, align 8
  %88 = load ptr, ptr %x.addr, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %88, i64 5
  %89 = load double, ptr %arrayidx47, align 8
  %90 = load ptr, ptr %y.addr, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %90, i64 3
  %91 = load double, ptr %arrayidx48, align 8
  %92 = load ptr, ptr %y.addr, align 8
  %arrayidx49 = getelementptr inbounds double, ptr %92, i64 0
  %93 = load double, ptr %arrayidx49, align 8
  %94 = load ptr, ptr %y.addr, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %94, i64 1
  %95 = load double, ptr %arrayidx50, align 8
  %96 = load ptr, ptr %y.addr, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %96, i64 6
  %97 = load double, ptr %arrayidx51, align 8
  %98 = load ptr, ptr %y.addr, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %98, i64 7
  %99 = load double, ptr %arrayidx52, align 8
  %100 = load ptr, ptr %y.addr, align 8
  %arrayidx53 = getelementptr inbounds double, ptr %100, i64 5
  %101 = load double, ptr %arrayidx53, align 8
  %102 = load ptr, ptr %z.addr, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %102, i64 3
  %103 = load double, ptr %arrayidx54, align 8
  %104 = load ptr, ptr %z.addr, align 8
  %arrayidx55 = getelementptr inbounds double, ptr %104, i64 0
  %105 = load double, ptr %arrayidx55, align 8
  %106 = load ptr, ptr %z.addr, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %106, i64 1
  %107 = load double, ptr %arrayidx56, align 8
  %108 = load ptr, ptr %z.addr, align 8
  %arrayidx57 = getelementptr inbounds double, ptr %108, i64 6
  %109 = load double, ptr %arrayidx57, align 8
  %110 = load ptr, ptr %z.addr, align 8
  %arrayidx58 = getelementptr inbounds double, ptr %110, i64 7
  %111 = load double, ptr %arrayidx58, align 8
  %112 = load ptr, ptr %z.addr, align 8
  %arrayidx59 = getelementptr inbounds double, ptr %112, i64 5
  %113 = load double, ptr %arrayidx59, align 8
  %114 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx60 = getelementptr inbounds double, ptr %114, i64 2
  %115 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx61 = getelementptr inbounds double, ptr %115, i64 2
  %116 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx62 = getelementptr inbounds double, ptr %116, i64 2
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %79, double noundef %81, double noundef %83, double noundef %85, double noundef %87, double noundef %89, double noundef %91, double noundef %93, double noundef %95, double noundef %97, double noundef %99, double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, ptr noundef %arrayidx60, ptr noundef %arrayidx61, ptr noundef %arrayidx62)
  %117 = load ptr, ptr %x.addr, align 8
  %arrayidx63 = getelementptr inbounds double, ptr %117, i64 2
  %118 = load double, ptr %arrayidx63, align 8
  %119 = load ptr, ptr %x.addr, align 8
  %arrayidx64 = getelementptr inbounds double, ptr %119, i64 3
  %120 = load double, ptr %arrayidx64, align 8
  %121 = load ptr, ptr %x.addr, align 8
  %arrayidx65 = getelementptr inbounds double, ptr %121, i64 0
  %122 = load double, ptr %arrayidx65, align 8
  %123 = load ptr, ptr %x.addr, align 8
  %arrayidx66 = getelementptr inbounds double, ptr %123, i64 5
  %124 = load double, ptr %arrayidx66, align 8
  %125 = load ptr, ptr %x.addr, align 8
  %arrayidx67 = getelementptr inbounds double, ptr %125, i64 6
  %126 = load double, ptr %arrayidx67, align 8
  %127 = load ptr, ptr %x.addr, align 8
  %arrayidx68 = getelementptr inbounds double, ptr %127, i64 4
  %128 = load double, ptr %arrayidx68, align 8
  %129 = load ptr, ptr %y.addr, align 8
  %arrayidx69 = getelementptr inbounds double, ptr %129, i64 2
  %130 = load double, ptr %arrayidx69, align 8
  %131 = load ptr, ptr %y.addr, align 8
  %arrayidx70 = getelementptr inbounds double, ptr %131, i64 3
  %132 = load double, ptr %arrayidx70, align 8
  %133 = load ptr, ptr %y.addr, align 8
  %arrayidx71 = getelementptr inbounds double, ptr %133, i64 0
  %134 = load double, ptr %arrayidx71, align 8
  %135 = load ptr, ptr %y.addr, align 8
  %arrayidx72 = getelementptr inbounds double, ptr %135, i64 5
  %136 = load double, ptr %arrayidx72, align 8
  %137 = load ptr, ptr %y.addr, align 8
  %arrayidx73 = getelementptr inbounds double, ptr %137, i64 6
  %138 = load double, ptr %arrayidx73, align 8
  %139 = load ptr, ptr %y.addr, align 8
  %arrayidx74 = getelementptr inbounds double, ptr %139, i64 4
  %140 = load double, ptr %arrayidx74, align 8
  %141 = load ptr, ptr %z.addr, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %141, i64 2
  %142 = load double, ptr %arrayidx75, align 8
  %143 = load ptr, ptr %z.addr, align 8
  %arrayidx76 = getelementptr inbounds double, ptr %143, i64 3
  %144 = load double, ptr %arrayidx76, align 8
  %145 = load ptr, ptr %z.addr, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %145, i64 0
  %146 = load double, ptr %arrayidx77, align 8
  %147 = load ptr, ptr %z.addr, align 8
  %arrayidx78 = getelementptr inbounds double, ptr %147, i64 5
  %148 = load double, ptr %arrayidx78, align 8
  %149 = load ptr, ptr %z.addr, align 8
  %arrayidx79 = getelementptr inbounds double, ptr %149, i64 6
  %150 = load double, ptr %arrayidx79, align 8
  %151 = load ptr, ptr %z.addr, align 8
  %arrayidx80 = getelementptr inbounds double, ptr %151, i64 4
  %152 = load double, ptr %arrayidx80, align 8
  %153 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx81 = getelementptr inbounds double, ptr %153, i64 1
  %154 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %154, i64 1
  %155 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %155, i64 1
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %118, double noundef %120, double noundef %122, double noundef %124, double noundef %126, double noundef %128, double noundef %130, double noundef %132, double noundef %134, double noundef %136, double noundef %138, double noundef %140, double noundef %142, double noundef %144, double noundef %146, double noundef %148, double noundef %150, double noundef %152, ptr noundef %arrayidx81, ptr noundef %arrayidx82, ptr noundef %arrayidx83)
  %156 = load ptr, ptr %x.addr, align 8
  %arrayidx84 = getelementptr inbounds double, ptr %156, i64 7
  %157 = load double, ptr %arrayidx84, align 8
  %158 = load ptr, ptr %x.addr, align 8
  %arrayidx85 = getelementptr inbounds double, ptr %158, i64 6
  %159 = load double, ptr %arrayidx85, align 8
  %160 = load ptr, ptr %x.addr, align 8
  %arrayidx86 = getelementptr inbounds double, ptr %160, i64 5
  %161 = load double, ptr %arrayidx86, align 8
  %162 = load ptr, ptr %x.addr, align 8
  %arrayidx87 = getelementptr inbounds double, ptr %162, i64 0
  %163 = load double, ptr %arrayidx87, align 8
  %164 = load ptr, ptr %x.addr, align 8
  %arrayidx88 = getelementptr inbounds double, ptr %164, i64 3
  %165 = load double, ptr %arrayidx88, align 8
  %166 = load ptr, ptr %x.addr, align 8
  %arrayidx89 = getelementptr inbounds double, ptr %166, i64 1
  %167 = load double, ptr %arrayidx89, align 8
  %168 = load ptr, ptr %y.addr, align 8
  %arrayidx90 = getelementptr inbounds double, ptr %168, i64 7
  %169 = load double, ptr %arrayidx90, align 8
  %170 = load ptr, ptr %y.addr, align 8
  %arrayidx91 = getelementptr inbounds double, ptr %170, i64 6
  %171 = load double, ptr %arrayidx91, align 8
  %172 = load ptr, ptr %y.addr, align 8
  %arrayidx92 = getelementptr inbounds double, ptr %172, i64 5
  %173 = load double, ptr %arrayidx92, align 8
  %174 = load ptr, ptr %y.addr, align 8
  %arrayidx93 = getelementptr inbounds double, ptr %174, i64 0
  %175 = load double, ptr %arrayidx93, align 8
  %176 = load ptr, ptr %y.addr, align 8
  %arrayidx94 = getelementptr inbounds double, ptr %176, i64 3
  %177 = load double, ptr %arrayidx94, align 8
  %178 = load ptr, ptr %y.addr, align 8
  %arrayidx95 = getelementptr inbounds double, ptr %178, i64 1
  %179 = load double, ptr %arrayidx95, align 8
  %180 = load ptr, ptr %z.addr, align 8
  %arrayidx96 = getelementptr inbounds double, ptr %180, i64 7
  %181 = load double, ptr %arrayidx96, align 8
  %182 = load ptr, ptr %z.addr, align 8
  %arrayidx97 = getelementptr inbounds double, ptr %182, i64 6
  %183 = load double, ptr %arrayidx97, align 8
  %184 = load ptr, ptr %z.addr, align 8
  %arrayidx98 = getelementptr inbounds double, ptr %184, i64 5
  %185 = load double, ptr %arrayidx98, align 8
  %186 = load ptr, ptr %z.addr, align 8
  %arrayidx99 = getelementptr inbounds double, ptr %186, i64 0
  %187 = load double, ptr %arrayidx99, align 8
  %188 = load ptr, ptr %z.addr, align 8
  %arrayidx100 = getelementptr inbounds double, ptr %188, i64 3
  %189 = load double, ptr %arrayidx100, align 8
  %190 = load ptr, ptr %z.addr, align 8
  %arrayidx101 = getelementptr inbounds double, ptr %190, i64 1
  %191 = load double, ptr %arrayidx101, align 8
  %192 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx102 = getelementptr inbounds double, ptr %192, i64 4
  %193 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx103 = getelementptr inbounds double, ptr %193, i64 4
  %194 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx104 = getelementptr inbounds double, ptr %194, i64 4
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %157, double noundef %159, double noundef %161, double noundef %163, double noundef %165, double noundef %167, double noundef %169, double noundef %171, double noundef %173, double noundef %175, double noundef %177, double noundef %179, double noundef %181, double noundef %183, double noundef %185, double noundef %187, double noundef %189, double noundef %191, ptr noundef %arrayidx102, ptr noundef %arrayidx103, ptr noundef %arrayidx104)
  %195 = load ptr, ptr %x.addr, align 8
  %arrayidx105 = getelementptr inbounds double, ptr %195, i64 4
  %196 = load double, ptr %arrayidx105, align 8
  %197 = load ptr, ptr %x.addr, align 8
  %arrayidx106 = getelementptr inbounds double, ptr %197, i64 7
  %198 = load double, ptr %arrayidx106, align 8
  %199 = load ptr, ptr %x.addr, align 8
  %arrayidx107 = getelementptr inbounds double, ptr %199, i64 6
  %200 = load double, ptr %arrayidx107, align 8
  %201 = load ptr, ptr %x.addr, align 8
  %arrayidx108 = getelementptr inbounds double, ptr %201, i64 1
  %202 = load double, ptr %arrayidx108, align 8
  %203 = load ptr, ptr %x.addr, align 8
  %arrayidx109 = getelementptr inbounds double, ptr %203, i64 0
  %204 = load double, ptr %arrayidx109, align 8
  %205 = load ptr, ptr %x.addr, align 8
  %arrayidx110 = getelementptr inbounds double, ptr %205, i64 2
  %206 = load double, ptr %arrayidx110, align 8
  %207 = load ptr, ptr %y.addr, align 8
  %arrayidx111 = getelementptr inbounds double, ptr %207, i64 4
  %208 = load double, ptr %arrayidx111, align 8
  %209 = load ptr, ptr %y.addr, align 8
  %arrayidx112 = getelementptr inbounds double, ptr %209, i64 7
  %210 = load double, ptr %arrayidx112, align 8
  %211 = load ptr, ptr %y.addr, align 8
  %arrayidx113 = getelementptr inbounds double, ptr %211, i64 6
  %212 = load double, ptr %arrayidx113, align 8
  %213 = load ptr, ptr %y.addr, align 8
  %arrayidx114 = getelementptr inbounds double, ptr %213, i64 1
  %214 = load double, ptr %arrayidx114, align 8
  %215 = load ptr, ptr %y.addr, align 8
  %arrayidx115 = getelementptr inbounds double, ptr %215, i64 0
  %216 = load double, ptr %arrayidx115, align 8
  %217 = load ptr, ptr %y.addr, align 8
  %arrayidx116 = getelementptr inbounds double, ptr %217, i64 2
  %218 = load double, ptr %arrayidx116, align 8
  %219 = load ptr, ptr %z.addr, align 8
  %arrayidx117 = getelementptr inbounds double, ptr %219, i64 4
  %220 = load double, ptr %arrayidx117, align 8
  %221 = load ptr, ptr %z.addr, align 8
  %arrayidx118 = getelementptr inbounds double, ptr %221, i64 7
  %222 = load double, ptr %arrayidx118, align 8
  %223 = load ptr, ptr %z.addr, align 8
  %arrayidx119 = getelementptr inbounds double, ptr %223, i64 6
  %224 = load double, ptr %arrayidx119, align 8
  %225 = load ptr, ptr %z.addr, align 8
  %arrayidx120 = getelementptr inbounds double, ptr %225, i64 1
  %226 = load double, ptr %arrayidx120, align 8
  %227 = load ptr, ptr %z.addr, align 8
  %arrayidx121 = getelementptr inbounds double, ptr %227, i64 0
  %228 = load double, ptr %arrayidx121, align 8
  %229 = load ptr, ptr %z.addr, align 8
  %arrayidx122 = getelementptr inbounds double, ptr %229, i64 2
  %230 = load double, ptr %arrayidx122, align 8
  %231 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx123 = getelementptr inbounds double, ptr %231, i64 5
  %232 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx124 = getelementptr inbounds double, ptr %232, i64 5
  %233 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx125 = getelementptr inbounds double, ptr %233, i64 5
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %196, double noundef %198, double noundef %200, double noundef %202, double noundef %204, double noundef %206, double noundef %208, double noundef %210, double noundef %212, double noundef %214, double noundef %216, double noundef %218, double noundef %220, double noundef %222, double noundef %224, double noundef %226, double noundef %228, double noundef %230, ptr noundef %arrayidx123, ptr noundef %arrayidx124, ptr noundef %arrayidx125)
  %234 = load ptr, ptr %x.addr, align 8
  %arrayidx126 = getelementptr inbounds double, ptr %234, i64 5
  %235 = load double, ptr %arrayidx126, align 8
  %236 = load ptr, ptr %x.addr, align 8
  %arrayidx127 = getelementptr inbounds double, ptr %236, i64 4
  %237 = load double, ptr %arrayidx127, align 8
  %238 = load ptr, ptr %x.addr, align 8
  %arrayidx128 = getelementptr inbounds double, ptr %238, i64 7
  %239 = load double, ptr %arrayidx128, align 8
  %240 = load ptr, ptr %x.addr, align 8
  %arrayidx129 = getelementptr inbounds double, ptr %240, i64 2
  %241 = load double, ptr %arrayidx129, align 8
  %242 = load ptr, ptr %x.addr, align 8
  %arrayidx130 = getelementptr inbounds double, ptr %242, i64 1
  %243 = load double, ptr %arrayidx130, align 8
  %244 = load ptr, ptr %x.addr, align 8
  %arrayidx131 = getelementptr inbounds double, ptr %244, i64 3
  %245 = load double, ptr %arrayidx131, align 8
  %246 = load ptr, ptr %y.addr, align 8
  %arrayidx132 = getelementptr inbounds double, ptr %246, i64 5
  %247 = load double, ptr %arrayidx132, align 8
  %248 = load ptr, ptr %y.addr, align 8
  %arrayidx133 = getelementptr inbounds double, ptr %248, i64 4
  %249 = load double, ptr %arrayidx133, align 8
  %250 = load ptr, ptr %y.addr, align 8
  %arrayidx134 = getelementptr inbounds double, ptr %250, i64 7
  %251 = load double, ptr %arrayidx134, align 8
  %252 = load ptr, ptr %y.addr, align 8
  %arrayidx135 = getelementptr inbounds double, ptr %252, i64 2
  %253 = load double, ptr %arrayidx135, align 8
  %254 = load ptr, ptr %y.addr, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %254, i64 1
  %255 = load double, ptr %arrayidx136, align 8
  %256 = load ptr, ptr %y.addr, align 8
  %arrayidx137 = getelementptr inbounds double, ptr %256, i64 3
  %257 = load double, ptr %arrayidx137, align 8
  %258 = load ptr, ptr %z.addr, align 8
  %arrayidx138 = getelementptr inbounds double, ptr %258, i64 5
  %259 = load double, ptr %arrayidx138, align 8
  %260 = load ptr, ptr %z.addr, align 8
  %arrayidx139 = getelementptr inbounds double, ptr %260, i64 4
  %261 = load double, ptr %arrayidx139, align 8
  %262 = load ptr, ptr %z.addr, align 8
  %arrayidx140 = getelementptr inbounds double, ptr %262, i64 7
  %263 = load double, ptr %arrayidx140, align 8
  %264 = load ptr, ptr %z.addr, align 8
  %arrayidx141 = getelementptr inbounds double, ptr %264, i64 2
  %265 = load double, ptr %arrayidx141, align 8
  %266 = load ptr, ptr %z.addr, align 8
  %arrayidx142 = getelementptr inbounds double, ptr %266, i64 1
  %267 = load double, ptr %arrayidx142, align 8
  %268 = load ptr, ptr %z.addr, align 8
  %arrayidx143 = getelementptr inbounds double, ptr %268, i64 3
  %269 = load double, ptr %arrayidx143, align 8
  %270 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx144 = getelementptr inbounds double, ptr %270, i64 6
  %271 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx145 = getelementptr inbounds double, ptr %271, i64 6
  %272 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx146 = getelementptr inbounds double, ptr %272, i64 6
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %235, double noundef %237, double noundef %239, double noundef %241, double noundef %243, double noundef %245, double noundef %247, double noundef %249, double noundef %251, double noundef %253, double noundef %255, double noundef %257, double noundef %259, double noundef %261, double noundef %263, double noundef %265, double noundef %267, double noundef %269, ptr noundef %arrayidx144, ptr noundef %arrayidx145, ptr noundef %arrayidx146)
  %273 = load ptr, ptr %x.addr, align 8
  %arrayidx147 = getelementptr inbounds double, ptr %273, i64 6
  %274 = load double, ptr %arrayidx147, align 8
  %275 = load ptr, ptr %x.addr, align 8
  %arrayidx148 = getelementptr inbounds double, ptr %275, i64 5
  %276 = load double, ptr %arrayidx148, align 8
  %277 = load ptr, ptr %x.addr, align 8
  %arrayidx149 = getelementptr inbounds double, ptr %277, i64 4
  %278 = load double, ptr %arrayidx149, align 8
  %279 = load ptr, ptr %x.addr, align 8
  %arrayidx150 = getelementptr inbounds double, ptr %279, i64 3
  %280 = load double, ptr %arrayidx150, align 8
  %281 = load ptr, ptr %x.addr, align 8
  %arrayidx151 = getelementptr inbounds double, ptr %281, i64 2
  %282 = load double, ptr %arrayidx151, align 8
  %283 = load ptr, ptr %x.addr, align 8
  %arrayidx152 = getelementptr inbounds double, ptr %283, i64 0
  %284 = load double, ptr %arrayidx152, align 8
  %285 = load ptr, ptr %y.addr, align 8
  %arrayidx153 = getelementptr inbounds double, ptr %285, i64 6
  %286 = load double, ptr %arrayidx153, align 8
  %287 = load ptr, ptr %y.addr, align 8
  %arrayidx154 = getelementptr inbounds double, ptr %287, i64 5
  %288 = load double, ptr %arrayidx154, align 8
  %289 = load ptr, ptr %y.addr, align 8
  %arrayidx155 = getelementptr inbounds double, ptr %289, i64 4
  %290 = load double, ptr %arrayidx155, align 8
  %291 = load ptr, ptr %y.addr, align 8
  %arrayidx156 = getelementptr inbounds double, ptr %291, i64 3
  %292 = load double, ptr %arrayidx156, align 8
  %293 = load ptr, ptr %y.addr, align 8
  %arrayidx157 = getelementptr inbounds double, ptr %293, i64 2
  %294 = load double, ptr %arrayidx157, align 8
  %295 = load ptr, ptr %y.addr, align 8
  %arrayidx158 = getelementptr inbounds double, ptr %295, i64 0
  %296 = load double, ptr %arrayidx158, align 8
  %297 = load ptr, ptr %z.addr, align 8
  %arrayidx159 = getelementptr inbounds double, ptr %297, i64 6
  %298 = load double, ptr %arrayidx159, align 8
  %299 = load ptr, ptr %z.addr, align 8
  %arrayidx160 = getelementptr inbounds double, ptr %299, i64 5
  %300 = load double, ptr %arrayidx160, align 8
  %301 = load ptr, ptr %z.addr, align 8
  %arrayidx161 = getelementptr inbounds double, ptr %301, i64 4
  %302 = load double, ptr %arrayidx161, align 8
  %303 = load ptr, ptr %z.addr, align 8
  %arrayidx162 = getelementptr inbounds double, ptr %303, i64 3
  %304 = load double, ptr %arrayidx162, align 8
  %305 = load ptr, ptr %z.addr, align 8
  %arrayidx163 = getelementptr inbounds double, ptr %305, i64 2
  %306 = load double, ptr %arrayidx163, align 8
  %307 = load ptr, ptr %z.addr, align 8
  %arrayidx164 = getelementptr inbounds double, ptr %307, i64 0
  %308 = load double, ptr %arrayidx164, align 8
  %309 = load ptr, ptr %dvdx.addr, align 8
  %arrayidx165 = getelementptr inbounds double, ptr %309, i64 7
  %310 = load ptr, ptr %dvdy.addr, align 8
  %arrayidx166 = getelementptr inbounds double, ptr %310, i64 7
  %311 = load ptr, ptr %dvdz.addr, align 8
  %arrayidx167 = getelementptr inbounds double, ptr %311, i64 7
  call void @_Z7VoluDerddddddddddddddddddPdS_S_(double noundef %274, double noundef %276, double noundef %278, double noundef %280, double noundef %282, double noundef %284, double noundef %286, double noundef %288, double noundef %290, double noundef %292, double noundef %294, double noundef %296, double noundef %298, double noundef %300, double noundef %302, double noundef %304, double noundef %306, double noundef %308, ptr noundef %arrayidx165, ptr noundef %arrayidx166, ptr noundef %arrayidx167)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z24CalcElemFBHourglassForcePdS_S_S_S_S_S_S_S_S_S_dS_S_S_(ptr noundef %xd, ptr noundef %yd, ptr noundef %zd, ptr noundef %hourgam0, ptr noundef %hourgam1, ptr noundef %hourgam2, ptr noundef %hourgam3, ptr noundef %hourgam4, ptr noundef %hourgam5, ptr noundef %hourgam6, ptr noundef %hourgam7, double noundef %coefficient, ptr noundef %hgfx, ptr noundef %hgfy, ptr noundef %hgfz) #3 {
entry:
  %xd.addr = alloca ptr, align 8
  %yd.addr = alloca ptr, align 8
  %zd.addr = alloca ptr, align 8
  %hourgam0.addr = alloca ptr, align 8
  %hourgam1.addr = alloca ptr, align 8
  %hourgam2.addr = alloca ptr, align 8
  %hourgam3.addr = alloca ptr, align 8
  %hourgam4.addr = alloca ptr, align 8
  %hourgam5.addr = alloca ptr, align 8
  %hourgam6.addr = alloca ptr, align 8
  %hourgam7.addr = alloca ptr, align 8
  %coefficient.addr = alloca double, align 8
  %hgfx.addr = alloca ptr, align 8
  %hgfy.addr = alloca ptr, align 8
  %hgfz.addr = alloca ptr, align 8
  %i00 = alloca i32, align 4
  %i01 = alloca i32, align 4
  %i02 = alloca i32, align 4
  %i03 = alloca i32, align 4
  %h00 = alloca double, align 8
  %h01 = alloca double, align 8
  %h02 = alloca double, align 8
  %h03 = alloca double, align 8
  store ptr %xd, ptr %xd.addr, align 8
  store ptr %yd, ptr %yd.addr, align 8
  store ptr %zd, ptr %zd.addr, align 8
  store ptr %hourgam0, ptr %hourgam0.addr, align 8
  store ptr %hourgam1, ptr %hourgam1.addr, align 8
  store ptr %hourgam2, ptr %hourgam2.addr, align 8
  store ptr %hourgam3, ptr %hourgam3.addr, align 8
  store ptr %hourgam4, ptr %hourgam4.addr, align 8
  store ptr %hourgam5, ptr %hourgam5.addr, align 8
  store ptr %hourgam6, ptr %hourgam6.addr, align 8
  store ptr %hourgam7, ptr %hourgam7.addr, align 8
  store double %coefficient, ptr %coefficient.addr, align 8
  store ptr %hgfx, ptr %hgfx.addr, align 8
  store ptr %hgfy, ptr %hgfy.addr, align 8
  store ptr %hgfz, ptr %hgfz.addr, align 8
  store i32 0, ptr %i00, align 4
  store i32 1, ptr %i01, align 4
  store i32 2, ptr %i02, align 4
  store i32 3, ptr %i03, align 4
  %0 = load ptr, ptr %hourgam0.addr, align 8
  %1 = load i32, ptr %i00, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds double, ptr %0, i64 %idxprom
  %2 = load double, ptr %arrayidx, align 8
  %3 = load ptr, ptr %xd.addr, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %3, i64 0
  %4 = load double, ptr %arrayidx1, align 8
  %5 = load ptr, ptr %hourgam1.addr, align 8
  %6 = load i32, ptr %i00, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds double, ptr %5, i64 %idxprom2
  %7 = load double, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %xd.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 1
  %9 = load double, ptr %arrayidx4, align 8
  %mul5 = fmul double %7, %9
  %10 = call double @llvm.fmuladd.f64(double %2, double %4, double %mul5)
  %11 = load ptr, ptr %hourgam2.addr, align 8
  %12 = load i32, ptr %i00, align 4
  %idxprom6 = sext i32 %12 to i64
  %arrayidx7 = getelementptr inbounds double, ptr %11, i64 %idxprom6
  %13 = load double, ptr %arrayidx7, align 8
  %14 = load ptr, ptr %xd.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %14, i64 2
  %15 = load double, ptr %arrayidx8, align 8
  %16 = call double @llvm.fmuladd.f64(double %13, double %15, double %10)
  %17 = load ptr, ptr %hourgam3.addr, align 8
  %18 = load i32, ptr %i00, align 4
  %idxprom9 = sext i32 %18 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %17, i64 %idxprom9
  %19 = load double, ptr %arrayidx10, align 8
  %20 = load ptr, ptr %xd.addr, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %20, i64 3
  %21 = load double, ptr %arrayidx11, align 8
  %22 = call double @llvm.fmuladd.f64(double %19, double %21, double %16)
  %23 = load ptr, ptr %hourgam4.addr, align 8
  %24 = load i32, ptr %i00, align 4
  %idxprom12 = sext i32 %24 to i64
  %arrayidx13 = getelementptr inbounds double, ptr %23, i64 %idxprom12
  %25 = load double, ptr %arrayidx13, align 8
  %26 = load ptr, ptr %xd.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %26, i64 4
  %27 = load double, ptr %arrayidx14, align 8
  %28 = call double @llvm.fmuladd.f64(double %25, double %27, double %22)
  %29 = load ptr, ptr %hourgam5.addr, align 8
  %30 = load i32, ptr %i00, align 4
  %idxprom15 = sext i32 %30 to i64
  %arrayidx16 = getelementptr inbounds double, ptr %29, i64 %idxprom15
  %31 = load double, ptr %arrayidx16, align 8
  %32 = load ptr, ptr %xd.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %32, i64 5
  %33 = load double, ptr %arrayidx17, align 8
  %34 = call double @llvm.fmuladd.f64(double %31, double %33, double %28)
  %35 = load ptr, ptr %hourgam6.addr, align 8
  %36 = load i32, ptr %i00, align 4
  %idxprom18 = sext i32 %36 to i64
  %arrayidx19 = getelementptr inbounds double, ptr %35, i64 %idxprom18
  %37 = load double, ptr %arrayidx19, align 8
  %38 = load ptr, ptr %xd.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %38, i64 6
  %39 = load double, ptr %arrayidx20, align 8
  %40 = call double @llvm.fmuladd.f64(double %37, double %39, double %34)
  %41 = load ptr, ptr %hourgam7.addr, align 8
  %42 = load i32, ptr %i00, align 4
  %idxprom21 = sext i32 %42 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %41, i64 %idxprom21
  %43 = load double, ptr %arrayidx22, align 8
  %44 = load ptr, ptr %xd.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %44, i64 7
  %45 = load double, ptr %arrayidx23, align 8
  %46 = call double @llvm.fmuladd.f64(double %43, double %45, double %40)
  store double %46, ptr %h00, align 8
  %47 = load ptr, ptr %hourgam0.addr, align 8
  %48 = load i32, ptr %i01, align 4
  %idxprom24 = sext i32 %48 to i64
  %arrayidx25 = getelementptr inbounds double, ptr %47, i64 %idxprom24
  %49 = load double, ptr %arrayidx25, align 8
  %50 = load ptr, ptr %xd.addr, align 8
  %arrayidx26 = getelementptr inbounds double, ptr %50, i64 0
  %51 = load double, ptr %arrayidx26, align 8
  %52 = load ptr, ptr %hourgam1.addr, align 8
  %53 = load i32, ptr %i01, align 4
  %idxprom27 = sext i32 %53 to i64
  %arrayidx28 = getelementptr inbounds double, ptr %52, i64 %idxprom27
  %54 = load double, ptr %arrayidx28, align 8
  %55 = load ptr, ptr %xd.addr, align 8
  %arrayidx29 = getelementptr inbounds double, ptr %55, i64 1
  %56 = load double, ptr %arrayidx29, align 8
  %mul30 = fmul double %54, %56
  %57 = call double @llvm.fmuladd.f64(double %49, double %51, double %mul30)
  %58 = load ptr, ptr %hourgam2.addr, align 8
  %59 = load i32, ptr %i01, align 4
  %idxprom31 = sext i32 %59 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %58, i64 %idxprom31
  %60 = load double, ptr %arrayidx32, align 8
  %61 = load ptr, ptr %xd.addr, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %61, i64 2
  %62 = load double, ptr %arrayidx33, align 8
  %63 = call double @llvm.fmuladd.f64(double %60, double %62, double %57)
  %64 = load ptr, ptr %hourgam3.addr, align 8
  %65 = load i32, ptr %i01, align 4
  %idxprom34 = sext i32 %65 to i64
  %arrayidx35 = getelementptr inbounds double, ptr %64, i64 %idxprom34
  %66 = load double, ptr %arrayidx35, align 8
  %67 = load ptr, ptr %xd.addr, align 8
  %arrayidx36 = getelementptr inbounds double, ptr %67, i64 3
  %68 = load double, ptr %arrayidx36, align 8
  %69 = call double @llvm.fmuladd.f64(double %66, double %68, double %63)
  %70 = load ptr, ptr %hourgam4.addr, align 8
  %71 = load i32, ptr %i01, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %70, i64 %idxprom37
  %72 = load double, ptr %arrayidx38, align 8
  %73 = load ptr, ptr %xd.addr, align 8
  %arrayidx39 = getelementptr inbounds double, ptr %73, i64 4
  %74 = load double, ptr %arrayidx39, align 8
  %75 = call double @llvm.fmuladd.f64(double %72, double %74, double %69)
  %76 = load ptr, ptr %hourgam5.addr, align 8
  %77 = load i32, ptr %i01, align 4
  %idxprom40 = sext i32 %77 to i64
  %arrayidx41 = getelementptr inbounds double, ptr %76, i64 %idxprom40
  %78 = load double, ptr %arrayidx41, align 8
  %79 = load ptr, ptr %xd.addr, align 8
  %arrayidx42 = getelementptr inbounds double, ptr %79, i64 5
  %80 = load double, ptr %arrayidx42, align 8
  %81 = call double @llvm.fmuladd.f64(double %78, double %80, double %75)
  %82 = load ptr, ptr %hourgam6.addr, align 8
  %83 = load i32, ptr %i01, align 4
  %idxprom43 = sext i32 %83 to i64
  %arrayidx44 = getelementptr inbounds double, ptr %82, i64 %idxprom43
  %84 = load double, ptr %arrayidx44, align 8
  %85 = load ptr, ptr %xd.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %85, i64 6
  %86 = load double, ptr %arrayidx45, align 8
  %87 = call double @llvm.fmuladd.f64(double %84, double %86, double %81)
  %88 = load ptr, ptr %hourgam7.addr, align 8
  %89 = load i32, ptr %i01, align 4
  %idxprom46 = sext i32 %89 to i64
  %arrayidx47 = getelementptr inbounds double, ptr %88, i64 %idxprom46
  %90 = load double, ptr %arrayidx47, align 8
  %91 = load ptr, ptr %xd.addr, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %91, i64 7
  %92 = load double, ptr %arrayidx48, align 8
  %93 = call double @llvm.fmuladd.f64(double %90, double %92, double %87)
  store double %93, ptr %h01, align 8
  %94 = load ptr, ptr %hourgam0.addr, align 8
  %95 = load i32, ptr %i02, align 4
  %idxprom49 = sext i32 %95 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %94, i64 %idxprom49
  %96 = load double, ptr %arrayidx50, align 8
  %97 = load ptr, ptr %xd.addr, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %97, i64 0
  %98 = load double, ptr %arrayidx51, align 8
  %99 = load ptr, ptr %hourgam1.addr, align 8
  %100 = load i32, ptr %i02, align 4
  %idxprom52 = sext i32 %100 to i64
  %arrayidx53 = getelementptr inbounds double, ptr %99, i64 %idxprom52
  %101 = load double, ptr %arrayidx53, align 8
  %102 = load ptr, ptr %xd.addr, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %102, i64 1
  %103 = load double, ptr %arrayidx54, align 8
  %mul55 = fmul double %101, %103
  %104 = call double @llvm.fmuladd.f64(double %96, double %98, double %mul55)
  %105 = load ptr, ptr %hourgam2.addr, align 8
  %106 = load i32, ptr %i02, align 4
  %idxprom56 = sext i32 %106 to i64
  %arrayidx57 = getelementptr inbounds double, ptr %105, i64 %idxprom56
  %107 = load double, ptr %arrayidx57, align 8
  %108 = load ptr, ptr %xd.addr, align 8
  %arrayidx58 = getelementptr inbounds double, ptr %108, i64 2
  %109 = load double, ptr %arrayidx58, align 8
  %110 = call double @llvm.fmuladd.f64(double %107, double %109, double %104)
  %111 = load ptr, ptr %hourgam3.addr, align 8
  %112 = load i32, ptr %i02, align 4
  %idxprom59 = sext i32 %112 to i64
  %arrayidx60 = getelementptr inbounds double, ptr %111, i64 %idxprom59
  %113 = load double, ptr %arrayidx60, align 8
  %114 = load ptr, ptr %xd.addr, align 8
  %arrayidx61 = getelementptr inbounds double, ptr %114, i64 3
  %115 = load double, ptr %arrayidx61, align 8
  %116 = call double @llvm.fmuladd.f64(double %113, double %115, double %110)
  %117 = load ptr, ptr %hourgam4.addr, align 8
  %118 = load i32, ptr %i02, align 4
  %idxprom62 = sext i32 %118 to i64
  %arrayidx63 = getelementptr inbounds double, ptr %117, i64 %idxprom62
  %119 = load double, ptr %arrayidx63, align 8
  %120 = load ptr, ptr %xd.addr, align 8
  %arrayidx64 = getelementptr inbounds double, ptr %120, i64 4
  %121 = load double, ptr %arrayidx64, align 8
  %122 = call double @llvm.fmuladd.f64(double %119, double %121, double %116)
  %123 = load ptr, ptr %hourgam5.addr, align 8
  %124 = load i32, ptr %i02, align 4
  %idxprom65 = sext i32 %124 to i64
  %arrayidx66 = getelementptr inbounds double, ptr %123, i64 %idxprom65
  %125 = load double, ptr %arrayidx66, align 8
  %126 = load ptr, ptr %xd.addr, align 8
  %arrayidx67 = getelementptr inbounds double, ptr %126, i64 5
  %127 = load double, ptr %arrayidx67, align 8
  %128 = call double @llvm.fmuladd.f64(double %125, double %127, double %122)
  %129 = load ptr, ptr %hourgam6.addr, align 8
  %130 = load i32, ptr %i02, align 4
  %idxprom68 = sext i32 %130 to i64
  %arrayidx69 = getelementptr inbounds double, ptr %129, i64 %idxprom68
  %131 = load double, ptr %arrayidx69, align 8
  %132 = load ptr, ptr %xd.addr, align 8
  %arrayidx70 = getelementptr inbounds double, ptr %132, i64 6
  %133 = load double, ptr %arrayidx70, align 8
  %134 = call double @llvm.fmuladd.f64(double %131, double %133, double %128)
  %135 = load ptr, ptr %hourgam7.addr, align 8
  %136 = load i32, ptr %i02, align 4
  %idxprom71 = sext i32 %136 to i64
  %arrayidx72 = getelementptr inbounds double, ptr %135, i64 %idxprom71
  %137 = load double, ptr %arrayidx72, align 8
  %138 = load ptr, ptr %xd.addr, align 8
  %arrayidx73 = getelementptr inbounds double, ptr %138, i64 7
  %139 = load double, ptr %arrayidx73, align 8
  %140 = call double @llvm.fmuladd.f64(double %137, double %139, double %134)
  store double %140, ptr %h02, align 8
  %141 = load ptr, ptr %hourgam0.addr, align 8
  %142 = load i32, ptr %i03, align 4
  %idxprom74 = sext i32 %142 to i64
  %arrayidx75 = getelementptr inbounds double, ptr %141, i64 %idxprom74
  %143 = load double, ptr %arrayidx75, align 8
  %144 = load ptr, ptr %xd.addr, align 8
  %arrayidx76 = getelementptr inbounds double, ptr %144, i64 0
  %145 = load double, ptr %arrayidx76, align 8
  %146 = load ptr, ptr %hourgam1.addr, align 8
  %147 = load i32, ptr %i03, align 4
  %idxprom77 = sext i32 %147 to i64
  %arrayidx78 = getelementptr inbounds double, ptr %146, i64 %idxprom77
  %148 = load double, ptr %arrayidx78, align 8
  %149 = load ptr, ptr %xd.addr, align 8
  %arrayidx79 = getelementptr inbounds double, ptr %149, i64 1
  %150 = load double, ptr %arrayidx79, align 8
  %mul80 = fmul double %148, %150
  %151 = call double @llvm.fmuladd.f64(double %143, double %145, double %mul80)
  %152 = load ptr, ptr %hourgam2.addr, align 8
  %153 = load i32, ptr %i03, align 4
  %idxprom81 = sext i32 %153 to i64
  %arrayidx82 = getelementptr inbounds double, ptr %152, i64 %idxprom81
  %154 = load double, ptr %arrayidx82, align 8
  %155 = load ptr, ptr %xd.addr, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %155, i64 2
  %156 = load double, ptr %arrayidx83, align 8
  %157 = call double @llvm.fmuladd.f64(double %154, double %156, double %151)
  %158 = load ptr, ptr %hourgam3.addr, align 8
  %159 = load i32, ptr %i03, align 4
  %idxprom84 = sext i32 %159 to i64
  %arrayidx85 = getelementptr inbounds double, ptr %158, i64 %idxprom84
  %160 = load double, ptr %arrayidx85, align 8
  %161 = load ptr, ptr %xd.addr, align 8
  %arrayidx86 = getelementptr inbounds double, ptr %161, i64 3
  %162 = load double, ptr %arrayidx86, align 8
  %163 = call double @llvm.fmuladd.f64(double %160, double %162, double %157)
  %164 = load ptr, ptr %hourgam4.addr, align 8
  %165 = load i32, ptr %i03, align 4
  %idxprom87 = sext i32 %165 to i64
  %arrayidx88 = getelementptr inbounds double, ptr %164, i64 %idxprom87
  %166 = load double, ptr %arrayidx88, align 8
  %167 = load ptr, ptr %xd.addr, align 8
  %arrayidx89 = getelementptr inbounds double, ptr %167, i64 4
  %168 = load double, ptr %arrayidx89, align 8
  %169 = call double @llvm.fmuladd.f64(double %166, double %168, double %163)
  %170 = load ptr, ptr %hourgam5.addr, align 8
  %171 = load i32, ptr %i03, align 4
  %idxprom90 = sext i32 %171 to i64
  %arrayidx91 = getelementptr inbounds double, ptr %170, i64 %idxprom90
  %172 = load double, ptr %arrayidx91, align 8
  %173 = load ptr, ptr %xd.addr, align 8
  %arrayidx92 = getelementptr inbounds double, ptr %173, i64 5
  %174 = load double, ptr %arrayidx92, align 8
  %175 = call double @llvm.fmuladd.f64(double %172, double %174, double %169)
  %176 = load ptr, ptr %hourgam6.addr, align 8
  %177 = load i32, ptr %i03, align 4
  %idxprom93 = sext i32 %177 to i64
  %arrayidx94 = getelementptr inbounds double, ptr %176, i64 %idxprom93
  %178 = load double, ptr %arrayidx94, align 8
  %179 = load ptr, ptr %xd.addr, align 8
  %arrayidx95 = getelementptr inbounds double, ptr %179, i64 6
  %180 = load double, ptr %arrayidx95, align 8
  %181 = call double @llvm.fmuladd.f64(double %178, double %180, double %175)
  %182 = load ptr, ptr %hourgam7.addr, align 8
  %183 = load i32, ptr %i03, align 4
  %idxprom96 = sext i32 %183 to i64
  %arrayidx97 = getelementptr inbounds double, ptr %182, i64 %idxprom96
  %184 = load double, ptr %arrayidx97, align 8
  %185 = load ptr, ptr %xd.addr, align 8
  %arrayidx98 = getelementptr inbounds double, ptr %185, i64 7
  %186 = load double, ptr %arrayidx98, align 8
  %187 = call double @llvm.fmuladd.f64(double %184, double %186, double %181)
  store double %187, ptr %h03, align 8
  %188 = load double, ptr %coefficient.addr, align 8
  %189 = load ptr, ptr %hourgam0.addr, align 8
  %190 = load i32, ptr %i00, align 4
  %idxprom99 = sext i32 %190 to i64
  %arrayidx100 = getelementptr inbounds double, ptr %189, i64 %idxprom99
  %191 = load double, ptr %arrayidx100, align 8
  %192 = load double, ptr %h00, align 8
  %193 = load ptr, ptr %hourgam0.addr, align 8
  %194 = load i32, ptr %i01, align 4
  %idxprom101 = sext i32 %194 to i64
  %arrayidx102 = getelementptr inbounds double, ptr %193, i64 %idxprom101
  %195 = load double, ptr %arrayidx102, align 8
  %196 = load double, ptr %h01, align 8
  %mul103 = fmul double %195, %196
  %197 = call double @llvm.fmuladd.f64(double %191, double %192, double %mul103)
  %198 = load ptr, ptr %hourgam0.addr, align 8
  %199 = load i32, ptr %i02, align 4
  %idxprom104 = sext i32 %199 to i64
  %arrayidx105 = getelementptr inbounds double, ptr %198, i64 %idxprom104
  %200 = load double, ptr %arrayidx105, align 8
  %201 = load double, ptr %h02, align 8
  %202 = call double @llvm.fmuladd.f64(double %200, double %201, double %197)
  %203 = load ptr, ptr %hourgam0.addr, align 8
  %204 = load i32, ptr %i03, align 4
  %idxprom106 = sext i32 %204 to i64
  %arrayidx107 = getelementptr inbounds double, ptr %203, i64 %idxprom106
  %205 = load double, ptr %arrayidx107, align 8
  %206 = load double, ptr %h03, align 8
  %207 = call double @llvm.fmuladd.f64(double %205, double %206, double %202)
  %mul = fmul double %188, %207
  %208 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx108 = getelementptr inbounds double, ptr %208, i64 0
  store double %mul, ptr %arrayidx108, align 8
  %209 = load double, ptr %coefficient.addr, align 8
  %210 = load ptr, ptr %hourgam1.addr, align 8
  %211 = load i32, ptr %i00, align 4
  %idxprom109 = sext i32 %211 to i64
  %arrayidx110 = getelementptr inbounds double, ptr %210, i64 %idxprom109
  %212 = load double, ptr %arrayidx110, align 8
  %213 = load double, ptr %h00, align 8
  %214 = load ptr, ptr %hourgam1.addr, align 8
  %215 = load i32, ptr %i01, align 4
  %idxprom112 = sext i32 %215 to i64
  %arrayidx113 = getelementptr inbounds double, ptr %214, i64 %idxprom112
  %216 = load double, ptr %arrayidx113, align 8
  %217 = load double, ptr %h01, align 8
  %mul114 = fmul double %216, %217
  %218 = call double @llvm.fmuladd.f64(double %212, double %213, double %mul114)
  %219 = load ptr, ptr %hourgam1.addr, align 8
  %220 = load i32, ptr %i02, align 4
  %idxprom115 = sext i32 %220 to i64
  %arrayidx116 = getelementptr inbounds double, ptr %219, i64 %idxprom115
  %221 = load double, ptr %arrayidx116, align 8
  %222 = load double, ptr %h02, align 8
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %218)
  %224 = load ptr, ptr %hourgam1.addr, align 8
  %225 = load i32, ptr %i03, align 4
  %idxprom118 = sext i32 %225 to i64
  %arrayidx119 = getelementptr inbounds double, ptr %224, i64 %idxprom118
  %226 = load double, ptr %arrayidx119, align 8
  %227 = load double, ptr %h03, align 8
  %228 = call double @llvm.fmuladd.f64(double %226, double %227, double %223)
  %mul121 = fmul double %209, %228
  %229 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx122 = getelementptr inbounds double, ptr %229, i64 1
  store double %mul121, ptr %arrayidx122, align 8
  %230 = load double, ptr %coefficient.addr, align 8
  %231 = load ptr, ptr %hourgam2.addr, align 8
  %232 = load i32, ptr %i00, align 4
  %idxprom123 = sext i32 %232 to i64
  %arrayidx124 = getelementptr inbounds double, ptr %231, i64 %idxprom123
  %233 = load double, ptr %arrayidx124, align 8
  %234 = load double, ptr %h00, align 8
  %235 = load ptr, ptr %hourgam2.addr, align 8
  %236 = load i32, ptr %i01, align 4
  %idxprom126 = sext i32 %236 to i64
  %arrayidx127 = getelementptr inbounds double, ptr %235, i64 %idxprom126
  %237 = load double, ptr %arrayidx127, align 8
  %238 = load double, ptr %h01, align 8
  %mul128 = fmul double %237, %238
  %239 = call double @llvm.fmuladd.f64(double %233, double %234, double %mul128)
  %240 = load ptr, ptr %hourgam2.addr, align 8
  %241 = load i32, ptr %i02, align 4
  %idxprom129 = sext i32 %241 to i64
  %arrayidx130 = getelementptr inbounds double, ptr %240, i64 %idxprom129
  %242 = load double, ptr %arrayidx130, align 8
  %243 = load double, ptr %h02, align 8
  %244 = call double @llvm.fmuladd.f64(double %242, double %243, double %239)
  %245 = load ptr, ptr %hourgam2.addr, align 8
  %246 = load i32, ptr %i03, align 4
  %idxprom132 = sext i32 %246 to i64
  %arrayidx133 = getelementptr inbounds double, ptr %245, i64 %idxprom132
  %247 = load double, ptr %arrayidx133, align 8
  %248 = load double, ptr %h03, align 8
  %249 = call double @llvm.fmuladd.f64(double %247, double %248, double %244)
  %mul135 = fmul double %230, %249
  %250 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %250, i64 2
  store double %mul135, ptr %arrayidx136, align 8
  %251 = load double, ptr %coefficient.addr, align 8
  %252 = load ptr, ptr %hourgam3.addr, align 8
  %253 = load i32, ptr %i00, align 4
  %idxprom137 = sext i32 %253 to i64
  %arrayidx138 = getelementptr inbounds double, ptr %252, i64 %idxprom137
  %254 = load double, ptr %arrayidx138, align 8
  %255 = load double, ptr %h00, align 8
  %256 = load ptr, ptr %hourgam3.addr, align 8
  %257 = load i32, ptr %i01, align 4
  %idxprom140 = sext i32 %257 to i64
  %arrayidx141 = getelementptr inbounds double, ptr %256, i64 %idxprom140
  %258 = load double, ptr %arrayidx141, align 8
  %259 = load double, ptr %h01, align 8
  %mul142 = fmul double %258, %259
  %260 = call double @llvm.fmuladd.f64(double %254, double %255, double %mul142)
  %261 = load ptr, ptr %hourgam3.addr, align 8
  %262 = load i32, ptr %i02, align 4
  %idxprom143 = sext i32 %262 to i64
  %arrayidx144 = getelementptr inbounds double, ptr %261, i64 %idxprom143
  %263 = load double, ptr %arrayidx144, align 8
  %264 = load double, ptr %h02, align 8
  %265 = call double @llvm.fmuladd.f64(double %263, double %264, double %260)
  %266 = load ptr, ptr %hourgam3.addr, align 8
  %267 = load i32, ptr %i03, align 4
  %idxprom146 = sext i32 %267 to i64
  %arrayidx147 = getelementptr inbounds double, ptr %266, i64 %idxprom146
  %268 = load double, ptr %arrayidx147, align 8
  %269 = load double, ptr %h03, align 8
  %270 = call double @llvm.fmuladd.f64(double %268, double %269, double %265)
  %mul149 = fmul double %251, %270
  %271 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx150 = getelementptr inbounds double, ptr %271, i64 3
  store double %mul149, ptr %arrayidx150, align 8
  %272 = load double, ptr %coefficient.addr, align 8
  %273 = load ptr, ptr %hourgam4.addr, align 8
  %274 = load i32, ptr %i00, align 4
  %idxprom151 = sext i32 %274 to i64
  %arrayidx152 = getelementptr inbounds double, ptr %273, i64 %idxprom151
  %275 = load double, ptr %arrayidx152, align 8
  %276 = load double, ptr %h00, align 8
  %277 = load ptr, ptr %hourgam4.addr, align 8
  %278 = load i32, ptr %i01, align 4
  %idxprom154 = sext i32 %278 to i64
  %arrayidx155 = getelementptr inbounds double, ptr %277, i64 %idxprom154
  %279 = load double, ptr %arrayidx155, align 8
  %280 = load double, ptr %h01, align 8
  %mul156 = fmul double %279, %280
  %281 = call double @llvm.fmuladd.f64(double %275, double %276, double %mul156)
  %282 = load ptr, ptr %hourgam4.addr, align 8
  %283 = load i32, ptr %i02, align 4
  %idxprom157 = sext i32 %283 to i64
  %arrayidx158 = getelementptr inbounds double, ptr %282, i64 %idxprom157
  %284 = load double, ptr %arrayidx158, align 8
  %285 = load double, ptr %h02, align 8
  %286 = call double @llvm.fmuladd.f64(double %284, double %285, double %281)
  %287 = load ptr, ptr %hourgam4.addr, align 8
  %288 = load i32, ptr %i03, align 4
  %idxprom160 = sext i32 %288 to i64
  %arrayidx161 = getelementptr inbounds double, ptr %287, i64 %idxprom160
  %289 = load double, ptr %arrayidx161, align 8
  %290 = load double, ptr %h03, align 8
  %291 = call double @llvm.fmuladd.f64(double %289, double %290, double %286)
  %mul163 = fmul double %272, %291
  %292 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx164 = getelementptr inbounds double, ptr %292, i64 4
  store double %mul163, ptr %arrayidx164, align 8
  %293 = load double, ptr %coefficient.addr, align 8
  %294 = load ptr, ptr %hourgam5.addr, align 8
  %295 = load i32, ptr %i00, align 4
  %idxprom165 = sext i32 %295 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %294, i64 %idxprom165
  %296 = load double, ptr %arrayidx166, align 8
  %297 = load double, ptr %h00, align 8
  %298 = load ptr, ptr %hourgam5.addr, align 8
  %299 = load i32, ptr %i01, align 4
  %idxprom168 = sext i32 %299 to i64
  %arrayidx169 = getelementptr inbounds double, ptr %298, i64 %idxprom168
  %300 = load double, ptr %arrayidx169, align 8
  %301 = load double, ptr %h01, align 8
  %mul170 = fmul double %300, %301
  %302 = call double @llvm.fmuladd.f64(double %296, double %297, double %mul170)
  %303 = load ptr, ptr %hourgam5.addr, align 8
  %304 = load i32, ptr %i02, align 4
  %idxprom171 = sext i32 %304 to i64
  %arrayidx172 = getelementptr inbounds double, ptr %303, i64 %idxprom171
  %305 = load double, ptr %arrayidx172, align 8
  %306 = load double, ptr %h02, align 8
  %307 = call double @llvm.fmuladd.f64(double %305, double %306, double %302)
  %308 = load ptr, ptr %hourgam5.addr, align 8
  %309 = load i32, ptr %i03, align 4
  %idxprom174 = sext i32 %309 to i64
  %arrayidx175 = getelementptr inbounds double, ptr %308, i64 %idxprom174
  %310 = load double, ptr %arrayidx175, align 8
  %311 = load double, ptr %h03, align 8
  %312 = call double @llvm.fmuladd.f64(double %310, double %311, double %307)
  %mul177 = fmul double %293, %312
  %313 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx178 = getelementptr inbounds double, ptr %313, i64 5
  store double %mul177, ptr %arrayidx178, align 8
  %314 = load double, ptr %coefficient.addr, align 8
  %315 = load ptr, ptr %hourgam6.addr, align 8
  %316 = load i32, ptr %i00, align 4
  %idxprom179 = sext i32 %316 to i64
  %arrayidx180 = getelementptr inbounds double, ptr %315, i64 %idxprom179
  %317 = load double, ptr %arrayidx180, align 8
  %318 = load double, ptr %h00, align 8
  %319 = load ptr, ptr %hourgam6.addr, align 8
  %320 = load i32, ptr %i01, align 4
  %idxprom182 = sext i32 %320 to i64
  %arrayidx183 = getelementptr inbounds double, ptr %319, i64 %idxprom182
  %321 = load double, ptr %arrayidx183, align 8
  %322 = load double, ptr %h01, align 8
  %mul184 = fmul double %321, %322
  %323 = call double @llvm.fmuladd.f64(double %317, double %318, double %mul184)
  %324 = load ptr, ptr %hourgam6.addr, align 8
  %325 = load i32, ptr %i02, align 4
  %idxprom185 = sext i32 %325 to i64
  %arrayidx186 = getelementptr inbounds double, ptr %324, i64 %idxprom185
  %326 = load double, ptr %arrayidx186, align 8
  %327 = load double, ptr %h02, align 8
  %328 = call double @llvm.fmuladd.f64(double %326, double %327, double %323)
  %329 = load ptr, ptr %hourgam6.addr, align 8
  %330 = load i32, ptr %i03, align 4
  %idxprom188 = sext i32 %330 to i64
  %arrayidx189 = getelementptr inbounds double, ptr %329, i64 %idxprom188
  %331 = load double, ptr %arrayidx189, align 8
  %332 = load double, ptr %h03, align 8
  %333 = call double @llvm.fmuladd.f64(double %331, double %332, double %328)
  %mul191 = fmul double %314, %333
  %334 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx192 = getelementptr inbounds double, ptr %334, i64 6
  store double %mul191, ptr %arrayidx192, align 8
  %335 = load double, ptr %coefficient.addr, align 8
  %336 = load ptr, ptr %hourgam7.addr, align 8
  %337 = load i32, ptr %i00, align 4
  %idxprom193 = sext i32 %337 to i64
  %arrayidx194 = getelementptr inbounds double, ptr %336, i64 %idxprom193
  %338 = load double, ptr %arrayidx194, align 8
  %339 = load double, ptr %h00, align 8
  %340 = load ptr, ptr %hourgam7.addr, align 8
  %341 = load i32, ptr %i01, align 4
  %idxprom196 = sext i32 %341 to i64
  %arrayidx197 = getelementptr inbounds double, ptr %340, i64 %idxprom196
  %342 = load double, ptr %arrayidx197, align 8
  %343 = load double, ptr %h01, align 8
  %mul198 = fmul double %342, %343
  %344 = call double @llvm.fmuladd.f64(double %338, double %339, double %mul198)
  %345 = load ptr, ptr %hourgam7.addr, align 8
  %346 = load i32, ptr %i02, align 4
  %idxprom199 = sext i32 %346 to i64
  %arrayidx200 = getelementptr inbounds double, ptr %345, i64 %idxprom199
  %347 = load double, ptr %arrayidx200, align 8
  %348 = load double, ptr %h02, align 8
  %349 = call double @llvm.fmuladd.f64(double %347, double %348, double %344)
  %350 = load ptr, ptr %hourgam7.addr, align 8
  %351 = load i32, ptr %i03, align 4
  %idxprom202 = sext i32 %351 to i64
  %arrayidx203 = getelementptr inbounds double, ptr %350, i64 %idxprom202
  %352 = load double, ptr %arrayidx203, align 8
  %353 = load double, ptr %h03, align 8
  %354 = call double @llvm.fmuladd.f64(double %352, double %353, double %349)
  %mul205 = fmul double %335, %354
  %355 = load ptr, ptr %hgfx.addr, align 8
  %arrayidx206 = getelementptr inbounds double, ptr %355, i64 7
  store double %mul205, ptr %arrayidx206, align 8
  %356 = load ptr, ptr %hourgam0.addr, align 8
  %357 = load i32, ptr %i00, align 4
  %idxprom207 = sext i32 %357 to i64
  %arrayidx208 = getelementptr inbounds double, ptr %356, i64 %idxprom207
  %358 = load double, ptr %arrayidx208, align 8
  %359 = load ptr, ptr %yd.addr, align 8
  %arrayidx209 = getelementptr inbounds double, ptr %359, i64 0
  %360 = load double, ptr %arrayidx209, align 8
  %361 = load ptr, ptr %hourgam1.addr, align 8
  %362 = load i32, ptr %i00, align 4
  %idxprom211 = sext i32 %362 to i64
  %arrayidx212 = getelementptr inbounds double, ptr %361, i64 %idxprom211
  %363 = load double, ptr %arrayidx212, align 8
  %364 = load ptr, ptr %yd.addr, align 8
  %arrayidx213 = getelementptr inbounds double, ptr %364, i64 1
  %365 = load double, ptr %arrayidx213, align 8
  %mul214 = fmul double %363, %365
  %366 = call double @llvm.fmuladd.f64(double %358, double %360, double %mul214)
  %367 = load ptr, ptr %hourgam2.addr, align 8
  %368 = load i32, ptr %i00, align 4
  %idxprom215 = sext i32 %368 to i64
  %arrayidx216 = getelementptr inbounds double, ptr %367, i64 %idxprom215
  %369 = load double, ptr %arrayidx216, align 8
  %370 = load ptr, ptr %yd.addr, align 8
  %arrayidx217 = getelementptr inbounds double, ptr %370, i64 2
  %371 = load double, ptr %arrayidx217, align 8
  %372 = call double @llvm.fmuladd.f64(double %369, double %371, double %366)
  %373 = load ptr, ptr %hourgam3.addr, align 8
  %374 = load i32, ptr %i00, align 4
  %idxprom219 = sext i32 %374 to i64
  %arrayidx220 = getelementptr inbounds double, ptr %373, i64 %idxprom219
  %375 = load double, ptr %arrayidx220, align 8
  %376 = load ptr, ptr %yd.addr, align 8
  %arrayidx221 = getelementptr inbounds double, ptr %376, i64 3
  %377 = load double, ptr %arrayidx221, align 8
  %378 = call double @llvm.fmuladd.f64(double %375, double %377, double %372)
  %379 = load ptr, ptr %hourgam4.addr, align 8
  %380 = load i32, ptr %i00, align 4
  %idxprom223 = sext i32 %380 to i64
  %arrayidx224 = getelementptr inbounds double, ptr %379, i64 %idxprom223
  %381 = load double, ptr %arrayidx224, align 8
  %382 = load ptr, ptr %yd.addr, align 8
  %arrayidx225 = getelementptr inbounds double, ptr %382, i64 4
  %383 = load double, ptr %arrayidx225, align 8
  %384 = call double @llvm.fmuladd.f64(double %381, double %383, double %378)
  %385 = load ptr, ptr %hourgam5.addr, align 8
  %386 = load i32, ptr %i00, align 4
  %idxprom227 = sext i32 %386 to i64
  %arrayidx228 = getelementptr inbounds double, ptr %385, i64 %idxprom227
  %387 = load double, ptr %arrayidx228, align 8
  %388 = load ptr, ptr %yd.addr, align 8
  %arrayidx229 = getelementptr inbounds double, ptr %388, i64 5
  %389 = load double, ptr %arrayidx229, align 8
  %390 = call double @llvm.fmuladd.f64(double %387, double %389, double %384)
  %391 = load ptr, ptr %hourgam6.addr, align 8
  %392 = load i32, ptr %i00, align 4
  %idxprom231 = sext i32 %392 to i64
  %arrayidx232 = getelementptr inbounds double, ptr %391, i64 %idxprom231
  %393 = load double, ptr %arrayidx232, align 8
  %394 = load ptr, ptr %yd.addr, align 8
  %arrayidx233 = getelementptr inbounds double, ptr %394, i64 6
  %395 = load double, ptr %arrayidx233, align 8
  %396 = call double @llvm.fmuladd.f64(double %393, double %395, double %390)
  %397 = load ptr, ptr %hourgam7.addr, align 8
  %398 = load i32, ptr %i00, align 4
  %idxprom235 = sext i32 %398 to i64
  %arrayidx236 = getelementptr inbounds double, ptr %397, i64 %idxprom235
  %399 = load double, ptr %arrayidx236, align 8
  %400 = load ptr, ptr %yd.addr, align 8
  %arrayidx237 = getelementptr inbounds double, ptr %400, i64 7
  %401 = load double, ptr %arrayidx237, align 8
  %402 = call double @llvm.fmuladd.f64(double %399, double %401, double %396)
  store double %402, ptr %h00, align 8
  %403 = load ptr, ptr %hourgam0.addr, align 8
  %404 = load i32, ptr %i01, align 4
  %idxprom239 = sext i32 %404 to i64
  %arrayidx240 = getelementptr inbounds double, ptr %403, i64 %idxprom239
  %405 = load double, ptr %arrayidx240, align 8
  %406 = load ptr, ptr %yd.addr, align 8
  %arrayidx241 = getelementptr inbounds double, ptr %406, i64 0
  %407 = load double, ptr %arrayidx241, align 8
  %408 = load ptr, ptr %hourgam1.addr, align 8
  %409 = load i32, ptr %i01, align 4
  %idxprom243 = sext i32 %409 to i64
  %arrayidx244 = getelementptr inbounds double, ptr %408, i64 %idxprom243
  %410 = load double, ptr %arrayidx244, align 8
  %411 = load ptr, ptr %yd.addr, align 8
  %arrayidx245 = getelementptr inbounds double, ptr %411, i64 1
  %412 = load double, ptr %arrayidx245, align 8
  %mul246 = fmul double %410, %412
  %413 = call double @llvm.fmuladd.f64(double %405, double %407, double %mul246)
  %414 = load ptr, ptr %hourgam2.addr, align 8
  %415 = load i32, ptr %i01, align 4
  %idxprom247 = sext i32 %415 to i64
  %arrayidx248 = getelementptr inbounds double, ptr %414, i64 %idxprom247
  %416 = load double, ptr %arrayidx248, align 8
  %417 = load ptr, ptr %yd.addr, align 8
  %arrayidx249 = getelementptr inbounds double, ptr %417, i64 2
  %418 = load double, ptr %arrayidx249, align 8
  %419 = call double @llvm.fmuladd.f64(double %416, double %418, double %413)
  %420 = load ptr, ptr %hourgam3.addr, align 8
  %421 = load i32, ptr %i01, align 4
  %idxprom251 = sext i32 %421 to i64
  %arrayidx252 = getelementptr inbounds double, ptr %420, i64 %idxprom251
  %422 = load double, ptr %arrayidx252, align 8
  %423 = load ptr, ptr %yd.addr, align 8
  %arrayidx253 = getelementptr inbounds double, ptr %423, i64 3
  %424 = load double, ptr %arrayidx253, align 8
  %425 = call double @llvm.fmuladd.f64(double %422, double %424, double %419)
  %426 = load ptr, ptr %hourgam4.addr, align 8
  %427 = load i32, ptr %i01, align 4
  %idxprom255 = sext i32 %427 to i64
  %arrayidx256 = getelementptr inbounds double, ptr %426, i64 %idxprom255
  %428 = load double, ptr %arrayidx256, align 8
  %429 = load ptr, ptr %yd.addr, align 8
  %arrayidx257 = getelementptr inbounds double, ptr %429, i64 4
  %430 = load double, ptr %arrayidx257, align 8
  %431 = call double @llvm.fmuladd.f64(double %428, double %430, double %425)
  %432 = load ptr, ptr %hourgam5.addr, align 8
  %433 = load i32, ptr %i01, align 4
  %idxprom259 = sext i32 %433 to i64
  %arrayidx260 = getelementptr inbounds double, ptr %432, i64 %idxprom259
  %434 = load double, ptr %arrayidx260, align 8
  %435 = load ptr, ptr %yd.addr, align 8
  %arrayidx261 = getelementptr inbounds double, ptr %435, i64 5
  %436 = load double, ptr %arrayidx261, align 8
  %437 = call double @llvm.fmuladd.f64(double %434, double %436, double %431)
  %438 = load ptr, ptr %hourgam6.addr, align 8
  %439 = load i32, ptr %i01, align 4
  %idxprom263 = sext i32 %439 to i64
  %arrayidx264 = getelementptr inbounds double, ptr %438, i64 %idxprom263
  %440 = load double, ptr %arrayidx264, align 8
  %441 = load ptr, ptr %yd.addr, align 8
  %arrayidx265 = getelementptr inbounds double, ptr %441, i64 6
  %442 = load double, ptr %arrayidx265, align 8
  %443 = call double @llvm.fmuladd.f64(double %440, double %442, double %437)
  %444 = load ptr, ptr %hourgam7.addr, align 8
  %445 = load i32, ptr %i01, align 4
  %idxprom267 = sext i32 %445 to i64
  %arrayidx268 = getelementptr inbounds double, ptr %444, i64 %idxprom267
  %446 = load double, ptr %arrayidx268, align 8
  %447 = load ptr, ptr %yd.addr, align 8
  %arrayidx269 = getelementptr inbounds double, ptr %447, i64 7
  %448 = load double, ptr %arrayidx269, align 8
  %449 = call double @llvm.fmuladd.f64(double %446, double %448, double %443)
  store double %449, ptr %h01, align 8
  %450 = load ptr, ptr %hourgam0.addr, align 8
  %451 = load i32, ptr %i02, align 4
  %idxprom271 = sext i32 %451 to i64
  %arrayidx272 = getelementptr inbounds double, ptr %450, i64 %idxprom271
  %452 = load double, ptr %arrayidx272, align 8
  %453 = load ptr, ptr %yd.addr, align 8
  %arrayidx273 = getelementptr inbounds double, ptr %453, i64 0
  %454 = load double, ptr %arrayidx273, align 8
  %455 = load ptr, ptr %hourgam1.addr, align 8
  %456 = load i32, ptr %i02, align 4
  %idxprom275 = sext i32 %456 to i64
  %arrayidx276 = getelementptr inbounds double, ptr %455, i64 %idxprom275
  %457 = load double, ptr %arrayidx276, align 8
  %458 = load ptr, ptr %yd.addr, align 8
  %arrayidx277 = getelementptr inbounds double, ptr %458, i64 1
  %459 = load double, ptr %arrayidx277, align 8
  %mul278 = fmul double %457, %459
  %460 = call double @llvm.fmuladd.f64(double %452, double %454, double %mul278)
  %461 = load ptr, ptr %hourgam2.addr, align 8
  %462 = load i32, ptr %i02, align 4
  %idxprom279 = sext i32 %462 to i64
  %arrayidx280 = getelementptr inbounds double, ptr %461, i64 %idxprom279
  %463 = load double, ptr %arrayidx280, align 8
  %464 = load ptr, ptr %yd.addr, align 8
  %arrayidx281 = getelementptr inbounds double, ptr %464, i64 2
  %465 = load double, ptr %arrayidx281, align 8
  %466 = call double @llvm.fmuladd.f64(double %463, double %465, double %460)
  %467 = load ptr, ptr %hourgam3.addr, align 8
  %468 = load i32, ptr %i02, align 4
  %idxprom283 = sext i32 %468 to i64
  %arrayidx284 = getelementptr inbounds double, ptr %467, i64 %idxprom283
  %469 = load double, ptr %arrayidx284, align 8
  %470 = load ptr, ptr %yd.addr, align 8
  %arrayidx285 = getelementptr inbounds double, ptr %470, i64 3
  %471 = load double, ptr %arrayidx285, align 8
  %472 = call double @llvm.fmuladd.f64(double %469, double %471, double %466)
  %473 = load ptr, ptr %hourgam4.addr, align 8
  %474 = load i32, ptr %i02, align 4
  %idxprom287 = sext i32 %474 to i64
  %arrayidx288 = getelementptr inbounds double, ptr %473, i64 %idxprom287
  %475 = load double, ptr %arrayidx288, align 8
  %476 = load ptr, ptr %yd.addr, align 8
  %arrayidx289 = getelementptr inbounds double, ptr %476, i64 4
  %477 = load double, ptr %arrayidx289, align 8
  %478 = call double @llvm.fmuladd.f64(double %475, double %477, double %472)
  %479 = load ptr, ptr %hourgam5.addr, align 8
  %480 = load i32, ptr %i02, align 4
  %idxprom291 = sext i32 %480 to i64
  %arrayidx292 = getelementptr inbounds double, ptr %479, i64 %idxprom291
  %481 = load double, ptr %arrayidx292, align 8
  %482 = load ptr, ptr %yd.addr, align 8
  %arrayidx293 = getelementptr inbounds double, ptr %482, i64 5
  %483 = load double, ptr %arrayidx293, align 8
  %484 = call double @llvm.fmuladd.f64(double %481, double %483, double %478)
  %485 = load ptr, ptr %hourgam6.addr, align 8
  %486 = load i32, ptr %i02, align 4
  %idxprom295 = sext i32 %486 to i64
  %arrayidx296 = getelementptr inbounds double, ptr %485, i64 %idxprom295
  %487 = load double, ptr %arrayidx296, align 8
  %488 = load ptr, ptr %yd.addr, align 8
  %arrayidx297 = getelementptr inbounds double, ptr %488, i64 6
  %489 = load double, ptr %arrayidx297, align 8
  %490 = call double @llvm.fmuladd.f64(double %487, double %489, double %484)
  %491 = load ptr, ptr %hourgam7.addr, align 8
  %492 = load i32, ptr %i02, align 4
  %idxprom299 = sext i32 %492 to i64
  %arrayidx300 = getelementptr inbounds double, ptr %491, i64 %idxprom299
  %493 = load double, ptr %arrayidx300, align 8
  %494 = load ptr, ptr %yd.addr, align 8
  %arrayidx301 = getelementptr inbounds double, ptr %494, i64 7
  %495 = load double, ptr %arrayidx301, align 8
  %496 = call double @llvm.fmuladd.f64(double %493, double %495, double %490)
  store double %496, ptr %h02, align 8
  %497 = load ptr, ptr %hourgam0.addr, align 8
  %498 = load i32, ptr %i03, align 4
  %idxprom303 = sext i32 %498 to i64
  %arrayidx304 = getelementptr inbounds double, ptr %497, i64 %idxprom303
  %499 = load double, ptr %arrayidx304, align 8
  %500 = load ptr, ptr %yd.addr, align 8
  %arrayidx305 = getelementptr inbounds double, ptr %500, i64 0
  %501 = load double, ptr %arrayidx305, align 8
  %502 = load ptr, ptr %hourgam1.addr, align 8
  %503 = load i32, ptr %i03, align 4
  %idxprom307 = sext i32 %503 to i64
  %arrayidx308 = getelementptr inbounds double, ptr %502, i64 %idxprom307
  %504 = load double, ptr %arrayidx308, align 8
  %505 = load ptr, ptr %yd.addr, align 8
  %arrayidx309 = getelementptr inbounds double, ptr %505, i64 1
  %506 = load double, ptr %arrayidx309, align 8
  %mul310 = fmul double %504, %506
  %507 = call double @llvm.fmuladd.f64(double %499, double %501, double %mul310)
  %508 = load ptr, ptr %hourgam2.addr, align 8
  %509 = load i32, ptr %i03, align 4
  %idxprom311 = sext i32 %509 to i64
  %arrayidx312 = getelementptr inbounds double, ptr %508, i64 %idxprom311
  %510 = load double, ptr %arrayidx312, align 8
  %511 = load ptr, ptr %yd.addr, align 8
  %arrayidx313 = getelementptr inbounds double, ptr %511, i64 2
  %512 = load double, ptr %arrayidx313, align 8
  %513 = call double @llvm.fmuladd.f64(double %510, double %512, double %507)
  %514 = load ptr, ptr %hourgam3.addr, align 8
  %515 = load i32, ptr %i03, align 4
  %idxprom315 = sext i32 %515 to i64
  %arrayidx316 = getelementptr inbounds double, ptr %514, i64 %idxprom315
  %516 = load double, ptr %arrayidx316, align 8
  %517 = load ptr, ptr %yd.addr, align 8
  %arrayidx317 = getelementptr inbounds double, ptr %517, i64 3
  %518 = load double, ptr %arrayidx317, align 8
  %519 = call double @llvm.fmuladd.f64(double %516, double %518, double %513)
  %520 = load ptr, ptr %hourgam4.addr, align 8
  %521 = load i32, ptr %i03, align 4
  %idxprom319 = sext i32 %521 to i64
  %arrayidx320 = getelementptr inbounds double, ptr %520, i64 %idxprom319
  %522 = load double, ptr %arrayidx320, align 8
  %523 = load ptr, ptr %yd.addr, align 8
  %arrayidx321 = getelementptr inbounds double, ptr %523, i64 4
  %524 = load double, ptr %arrayidx321, align 8
  %525 = call double @llvm.fmuladd.f64(double %522, double %524, double %519)
  %526 = load ptr, ptr %hourgam5.addr, align 8
  %527 = load i32, ptr %i03, align 4
  %idxprom323 = sext i32 %527 to i64
  %arrayidx324 = getelementptr inbounds double, ptr %526, i64 %idxprom323
  %528 = load double, ptr %arrayidx324, align 8
  %529 = load ptr, ptr %yd.addr, align 8
  %arrayidx325 = getelementptr inbounds double, ptr %529, i64 5
  %530 = load double, ptr %arrayidx325, align 8
  %531 = call double @llvm.fmuladd.f64(double %528, double %530, double %525)
  %532 = load ptr, ptr %hourgam6.addr, align 8
  %533 = load i32, ptr %i03, align 4
  %idxprom327 = sext i32 %533 to i64
  %arrayidx328 = getelementptr inbounds double, ptr %532, i64 %idxprom327
  %534 = load double, ptr %arrayidx328, align 8
  %535 = load ptr, ptr %yd.addr, align 8
  %arrayidx329 = getelementptr inbounds double, ptr %535, i64 6
  %536 = load double, ptr %arrayidx329, align 8
  %537 = call double @llvm.fmuladd.f64(double %534, double %536, double %531)
  %538 = load ptr, ptr %hourgam7.addr, align 8
  %539 = load i32, ptr %i03, align 4
  %idxprom331 = sext i32 %539 to i64
  %arrayidx332 = getelementptr inbounds double, ptr %538, i64 %idxprom331
  %540 = load double, ptr %arrayidx332, align 8
  %541 = load ptr, ptr %yd.addr, align 8
  %arrayidx333 = getelementptr inbounds double, ptr %541, i64 7
  %542 = load double, ptr %arrayidx333, align 8
  %543 = call double @llvm.fmuladd.f64(double %540, double %542, double %537)
  store double %543, ptr %h03, align 8
  %544 = load double, ptr %coefficient.addr, align 8
  %545 = load ptr, ptr %hourgam0.addr, align 8
  %546 = load i32, ptr %i00, align 4
  %idxprom335 = sext i32 %546 to i64
  %arrayidx336 = getelementptr inbounds double, ptr %545, i64 %idxprom335
  %547 = load double, ptr %arrayidx336, align 8
  %548 = load double, ptr %h00, align 8
  %549 = load ptr, ptr %hourgam0.addr, align 8
  %550 = load i32, ptr %i01, align 4
  %idxprom338 = sext i32 %550 to i64
  %arrayidx339 = getelementptr inbounds double, ptr %549, i64 %idxprom338
  %551 = load double, ptr %arrayidx339, align 8
  %552 = load double, ptr %h01, align 8
  %mul340 = fmul double %551, %552
  %553 = call double @llvm.fmuladd.f64(double %547, double %548, double %mul340)
  %554 = load ptr, ptr %hourgam0.addr, align 8
  %555 = load i32, ptr %i02, align 4
  %idxprom341 = sext i32 %555 to i64
  %arrayidx342 = getelementptr inbounds double, ptr %554, i64 %idxprom341
  %556 = load double, ptr %arrayidx342, align 8
  %557 = load double, ptr %h02, align 8
  %558 = call double @llvm.fmuladd.f64(double %556, double %557, double %553)
  %559 = load ptr, ptr %hourgam0.addr, align 8
  %560 = load i32, ptr %i03, align 4
  %idxprom344 = sext i32 %560 to i64
  %arrayidx345 = getelementptr inbounds double, ptr %559, i64 %idxprom344
  %561 = load double, ptr %arrayidx345, align 8
  %562 = load double, ptr %h03, align 8
  %563 = call double @llvm.fmuladd.f64(double %561, double %562, double %558)
  %mul347 = fmul double %544, %563
  %564 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx348 = getelementptr inbounds double, ptr %564, i64 0
  store double %mul347, ptr %arrayidx348, align 8
  %565 = load double, ptr %coefficient.addr, align 8
  %566 = load ptr, ptr %hourgam1.addr, align 8
  %567 = load i32, ptr %i00, align 4
  %idxprom349 = sext i32 %567 to i64
  %arrayidx350 = getelementptr inbounds double, ptr %566, i64 %idxprom349
  %568 = load double, ptr %arrayidx350, align 8
  %569 = load double, ptr %h00, align 8
  %570 = load ptr, ptr %hourgam1.addr, align 8
  %571 = load i32, ptr %i01, align 4
  %idxprom352 = sext i32 %571 to i64
  %arrayidx353 = getelementptr inbounds double, ptr %570, i64 %idxprom352
  %572 = load double, ptr %arrayidx353, align 8
  %573 = load double, ptr %h01, align 8
  %mul354 = fmul double %572, %573
  %574 = call double @llvm.fmuladd.f64(double %568, double %569, double %mul354)
  %575 = load ptr, ptr %hourgam1.addr, align 8
  %576 = load i32, ptr %i02, align 4
  %idxprom355 = sext i32 %576 to i64
  %arrayidx356 = getelementptr inbounds double, ptr %575, i64 %idxprom355
  %577 = load double, ptr %arrayidx356, align 8
  %578 = load double, ptr %h02, align 8
  %579 = call double @llvm.fmuladd.f64(double %577, double %578, double %574)
  %580 = load ptr, ptr %hourgam1.addr, align 8
  %581 = load i32, ptr %i03, align 4
  %idxprom358 = sext i32 %581 to i64
  %arrayidx359 = getelementptr inbounds double, ptr %580, i64 %idxprom358
  %582 = load double, ptr %arrayidx359, align 8
  %583 = load double, ptr %h03, align 8
  %584 = call double @llvm.fmuladd.f64(double %582, double %583, double %579)
  %mul361 = fmul double %565, %584
  %585 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx362 = getelementptr inbounds double, ptr %585, i64 1
  store double %mul361, ptr %arrayidx362, align 8
  %586 = load double, ptr %coefficient.addr, align 8
  %587 = load ptr, ptr %hourgam2.addr, align 8
  %588 = load i32, ptr %i00, align 4
  %idxprom363 = sext i32 %588 to i64
  %arrayidx364 = getelementptr inbounds double, ptr %587, i64 %idxprom363
  %589 = load double, ptr %arrayidx364, align 8
  %590 = load double, ptr %h00, align 8
  %591 = load ptr, ptr %hourgam2.addr, align 8
  %592 = load i32, ptr %i01, align 4
  %idxprom366 = sext i32 %592 to i64
  %arrayidx367 = getelementptr inbounds double, ptr %591, i64 %idxprom366
  %593 = load double, ptr %arrayidx367, align 8
  %594 = load double, ptr %h01, align 8
  %mul368 = fmul double %593, %594
  %595 = call double @llvm.fmuladd.f64(double %589, double %590, double %mul368)
  %596 = load ptr, ptr %hourgam2.addr, align 8
  %597 = load i32, ptr %i02, align 4
  %idxprom369 = sext i32 %597 to i64
  %arrayidx370 = getelementptr inbounds double, ptr %596, i64 %idxprom369
  %598 = load double, ptr %arrayidx370, align 8
  %599 = load double, ptr %h02, align 8
  %600 = call double @llvm.fmuladd.f64(double %598, double %599, double %595)
  %601 = load ptr, ptr %hourgam2.addr, align 8
  %602 = load i32, ptr %i03, align 4
  %idxprom372 = sext i32 %602 to i64
  %arrayidx373 = getelementptr inbounds double, ptr %601, i64 %idxprom372
  %603 = load double, ptr %arrayidx373, align 8
  %604 = load double, ptr %h03, align 8
  %605 = call double @llvm.fmuladd.f64(double %603, double %604, double %600)
  %mul375 = fmul double %586, %605
  %606 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx376 = getelementptr inbounds double, ptr %606, i64 2
  store double %mul375, ptr %arrayidx376, align 8
  %607 = load double, ptr %coefficient.addr, align 8
  %608 = load ptr, ptr %hourgam3.addr, align 8
  %609 = load i32, ptr %i00, align 4
  %idxprom377 = sext i32 %609 to i64
  %arrayidx378 = getelementptr inbounds double, ptr %608, i64 %idxprom377
  %610 = load double, ptr %arrayidx378, align 8
  %611 = load double, ptr %h00, align 8
  %612 = load ptr, ptr %hourgam3.addr, align 8
  %613 = load i32, ptr %i01, align 4
  %idxprom380 = sext i32 %613 to i64
  %arrayidx381 = getelementptr inbounds double, ptr %612, i64 %idxprom380
  %614 = load double, ptr %arrayidx381, align 8
  %615 = load double, ptr %h01, align 8
  %mul382 = fmul double %614, %615
  %616 = call double @llvm.fmuladd.f64(double %610, double %611, double %mul382)
  %617 = load ptr, ptr %hourgam3.addr, align 8
  %618 = load i32, ptr %i02, align 4
  %idxprom383 = sext i32 %618 to i64
  %arrayidx384 = getelementptr inbounds double, ptr %617, i64 %idxprom383
  %619 = load double, ptr %arrayidx384, align 8
  %620 = load double, ptr %h02, align 8
  %621 = call double @llvm.fmuladd.f64(double %619, double %620, double %616)
  %622 = load ptr, ptr %hourgam3.addr, align 8
  %623 = load i32, ptr %i03, align 4
  %idxprom386 = sext i32 %623 to i64
  %arrayidx387 = getelementptr inbounds double, ptr %622, i64 %idxprom386
  %624 = load double, ptr %arrayidx387, align 8
  %625 = load double, ptr %h03, align 8
  %626 = call double @llvm.fmuladd.f64(double %624, double %625, double %621)
  %mul389 = fmul double %607, %626
  %627 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx390 = getelementptr inbounds double, ptr %627, i64 3
  store double %mul389, ptr %arrayidx390, align 8
  %628 = load double, ptr %coefficient.addr, align 8
  %629 = load ptr, ptr %hourgam4.addr, align 8
  %630 = load i32, ptr %i00, align 4
  %idxprom391 = sext i32 %630 to i64
  %arrayidx392 = getelementptr inbounds double, ptr %629, i64 %idxprom391
  %631 = load double, ptr %arrayidx392, align 8
  %632 = load double, ptr %h00, align 8
  %633 = load ptr, ptr %hourgam4.addr, align 8
  %634 = load i32, ptr %i01, align 4
  %idxprom394 = sext i32 %634 to i64
  %arrayidx395 = getelementptr inbounds double, ptr %633, i64 %idxprom394
  %635 = load double, ptr %arrayidx395, align 8
  %636 = load double, ptr %h01, align 8
  %mul396 = fmul double %635, %636
  %637 = call double @llvm.fmuladd.f64(double %631, double %632, double %mul396)
  %638 = load ptr, ptr %hourgam4.addr, align 8
  %639 = load i32, ptr %i02, align 4
  %idxprom397 = sext i32 %639 to i64
  %arrayidx398 = getelementptr inbounds double, ptr %638, i64 %idxprom397
  %640 = load double, ptr %arrayidx398, align 8
  %641 = load double, ptr %h02, align 8
  %642 = call double @llvm.fmuladd.f64(double %640, double %641, double %637)
  %643 = load ptr, ptr %hourgam4.addr, align 8
  %644 = load i32, ptr %i03, align 4
  %idxprom400 = sext i32 %644 to i64
  %arrayidx401 = getelementptr inbounds double, ptr %643, i64 %idxprom400
  %645 = load double, ptr %arrayidx401, align 8
  %646 = load double, ptr %h03, align 8
  %647 = call double @llvm.fmuladd.f64(double %645, double %646, double %642)
  %mul403 = fmul double %628, %647
  %648 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx404 = getelementptr inbounds double, ptr %648, i64 4
  store double %mul403, ptr %arrayidx404, align 8
  %649 = load double, ptr %coefficient.addr, align 8
  %650 = load ptr, ptr %hourgam5.addr, align 8
  %651 = load i32, ptr %i00, align 4
  %idxprom405 = sext i32 %651 to i64
  %arrayidx406 = getelementptr inbounds double, ptr %650, i64 %idxprom405
  %652 = load double, ptr %arrayidx406, align 8
  %653 = load double, ptr %h00, align 8
  %654 = load ptr, ptr %hourgam5.addr, align 8
  %655 = load i32, ptr %i01, align 4
  %idxprom408 = sext i32 %655 to i64
  %arrayidx409 = getelementptr inbounds double, ptr %654, i64 %idxprom408
  %656 = load double, ptr %arrayidx409, align 8
  %657 = load double, ptr %h01, align 8
  %mul410 = fmul double %656, %657
  %658 = call double @llvm.fmuladd.f64(double %652, double %653, double %mul410)
  %659 = load ptr, ptr %hourgam5.addr, align 8
  %660 = load i32, ptr %i02, align 4
  %idxprom411 = sext i32 %660 to i64
  %arrayidx412 = getelementptr inbounds double, ptr %659, i64 %idxprom411
  %661 = load double, ptr %arrayidx412, align 8
  %662 = load double, ptr %h02, align 8
  %663 = call double @llvm.fmuladd.f64(double %661, double %662, double %658)
  %664 = load ptr, ptr %hourgam5.addr, align 8
  %665 = load i32, ptr %i03, align 4
  %idxprom414 = sext i32 %665 to i64
  %arrayidx415 = getelementptr inbounds double, ptr %664, i64 %idxprom414
  %666 = load double, ptr %arrayidx415, align 8
  %667 = load double, ptr %h03, align 8
  %668 = call double @llvm.fmuladd.f64(double %666, double %667, double %663)
  %mul417 = fmul double %649, %668
  %669 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx418 = getelementptr inbounds double, ptr %669, i64 5
  store double %mul417, ptr %arrayidx418, align 8
  %670 = load double, ptr %coefficient.addr, align 8
  %671 = load ptr, ptr %hourgam6.addr, align 8
  %672 = load i32, ptr %i00, align 4
  %idxprom419 = sext i32 %672 to i64
  %arrayidx420 = getelementptr inbounds double, ptr %671, i64 %idxprom419
  %673 = load double, ptr %arrayidx420, align 8
  %674 = load double, ptr %h00, align 8
  %675 = load ptr, ptr %hourgam6.addr, align 8
  %676 = load i32, ptr %i01, align 4
  %idxprom422 = sext i32 %676 to i64
  %arrayidx423 = getelementptr inbounds double, ptr %675, i64 %idxprom422
  %677 = load double, ptr %arrayidx423, align 8
  %678 = load double, ptr %h01, align 8
  %mul424 = fmul double %677, %678
  %679 = call double @llvm.fmuladd.f64(double %673, double %674, double %mul424)
  %680 = load ptr, ptr %hourgam6.addr, align 8
  %681 = load i32, ptr %i02, align 4
  %idxprom425 = sext i32 %681 to i64
  %arrayidx426 = getelementptr inbounds double, ptr %680, i64 %idxprom425
  %682 = load double, ptr %arrayidx426, align 8
  %683 = load double, ptr %h02, align 8
  %684 = call double @llvm.fmuladd.f64(double %682, double %683, double %679)
  %685 = load ptr, ptr %hourgam6.addr, align 8
  %686 = load i32, ptr %i03, align 4
  %idxprom428 = sext i32 %686 to i64
  %arrayidx429 = getelementptr inbounds double, ptr %685, i64 %idxprom428
  %687 = load double, ptr %arrayidx429, align 8
  %688 = load double, ptr %h03, align 8
  %689 = call double @llvm.fmuladd.f64(double %687, double %688, double %684)
  %mul431 = fmul double %670, %689
  %690 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx432 = getelementptr inbounds double, ptr %690, i64 6
  store double %mul431, ptr %arrayidx432, align 8
  %691 = load double, ptr %coefficient.addr, align 8
  %692 = load ptr, ptr %hourgam7.addr, align 8
  %693 = load i32, ptr %i00, align 4
  %idxprom433 = sext i32 %693 to i64
  %arrayidx434 = getelementptr inbounds double, ptr %692, i64 %idxprom433
  %694 = load double, ptr %arrayidx434, align 8
  %695 = load double, ptr %h00, align 8
  %696 = load ptr, ptr %hourgam7.addr, align 8
  %697 = load i32, ptr %i01, align 4
  %idxprom436 = sext i32 %697 to i64
  %arrayidx437 = getelementptr inbounds double, ptr %696, i64 %idxprom436
  %698 = load double, ptr %arrayidx437, align 8
  %699 = load double, ptr %h01, align 8
  %mul438 = fmul double %698, %699
  %700 = call double @llvm.fmuladd.f64(double %694, double %695, double %mul438)
  %701 = load ptr, ptr %hourgam7.addr, align 8
  %702 = load i32, ptr %i02, align 4
  %idxprom439 = sext i32 %702 to i64
  %arrayidx440 = getelementptr inbounds double, ptr %701, i64 %idxprom439
  %703 = load double, ptr %arrayidx440, align 8
  %704 = load double, ptr %h02, align 8
  %705 = call double @llvm.fmuladd.f64(double %703, double %704, double %700)
  %706 = load ptr, ptr %hourgam7.addr, align 8
  %707 = load i32, ptr %i03, align 4
  %idxprom442 = sext i32 %707 to i64
  %arrayidx443 = getelementptr inbounds double, ptr %706, i64 %idxprom442
  %708 = load double, ptr %arrayidx443, align 8
  %709 = load double, ptr %h03, align 8
  %710 = call double @llvm.fmuladd.f64(double %708, double %709, double %705)
  %mul445 = fmul double %691, %710
  %711 = load ptr, ptr %hgfy.addr, align 8
  %arrayidx446 = getelementptr inbounds double, ptr %711, i64 7
  store double %mul445, ptr %arrayidx446, align 8
  %712 = load ptr, ptr %hourgam0.addr, align 8
  %713 = load i32, ptr %i00, align 4
  %idxprom447 = sext i32 %713 to i64
  %arrayidx448 = getelementptr inbounds double, ptr %712, i64 %idxprom447
  %714 = load double, ptr %arrayidx448, align 8
  %715 = load ptr, ptr %zd.addr, align 8
  %arrayidx449 = getelementptr inbounds double, ptr %715, i64 0
  %716 = load double, ptr %arrayidx449, align 8
  %717 = load ptr, ptr %hourgam1.addr, align 8
  %718 = load i32, ptr %i00, align 4
  %idxprom451 = sext i32 %718 to i64
  %arrayidx452 = getelementptr inbounds double, ptr %717, i64 %idxprom451
  %719 = load double, ptr %arrayidx452, align 8
  %720 = load ptr, ptr %zd.addr, align 8
  %arrayidx453 = getelementptr inbounds double, ptr %720, i64 1
  %721 = load double, ptr %arrayidx453, align 8
  %mul454 = fmul double %719, %721
  %722 = call double @llvm.fmuladd.f64(double %714, double %716, double %mul454)
  %723 = load ptr, ptr %hourgam2.addr, align 8
  %724 = load i32, ptr %i00, align 4
  %idxprom455 = sext i32 %724 to i64
  %arrayidx456 = getelementptr inbounds double, ptr %723, i64 %idxprom455
  %725 = load double, ptr %arrayidx456, align 8
  %726 = load ptr, ptr %zd.addr, align 8
  %arrayidx457 = getelementptr inbounds double, ptr %726, i64 2
  %727 = load double, ptr %arrayidx457, align 8
  %728 = call double @llvm.fmuladd.f64(double %725, double %727, double %722)
  %729 = load ptr, ptr %hourgam3.addr, align 8
  %730 = load i32, ptr %i00, align 4
  %idxprom459 = sext i32 %730 to i64
  %arrayidx460 = getelementptr inbounds double, ptr %729, i64 %idxprom459
  %731 = load double, ptr %arrayidx460, align 8
  %732 = load ptr, ptr %zd.addr, align 8
  %arrayidx461 = getelementptr inbounds double, ptr %732, i64 3
  %733 = load double, ptr %arrayidx461, align 8
  %734 = call double @llvm.fmuladd.f64(double %731, double %733, double %728)
  %735 = load ptr, ptr %hourgam4.addr, align 8
  %736 = load i32, ptr %i00, align 4
  %idxprom463 = sext i32 %736 to i64
  %arrayidx464 = getelementptr inbounds double, ptr %735, i64 %idxprom463
  %737 = load double, ptr %arrayidx464, align 8
  %738 = load ptr, ptr %zd.addr, align 8
  %arrayidx465 = getelementptr inbounds double, ptr %738, i64 4
  %739 = load double, ptr %arrayidx465, align 8
  %740 = call double @llvm.fmuladd.f64(double %737, double %739, double %734)
  %741 = load ptr, ptr %hourgam5.addr, align 8
  %742 = load i32, ptr %i00, align 4
  %idxprom467 = sext i32 %742 to i64
  %arrayidx468 = getelementptr inbounds double, ptr %741, i64 %idxprom467
  %743 = load double, ptr %arrayidx468, align 8
  %744 = load ptr, ptr %zd.addr, align 8
  %arrayidx469 = getelementptr inbounds double, ptr %744, i64 5
  %745 = load double, ptr %arrayidx469, align 8
  %746 = call double @llvm.fmuladd.f64(double %743, double %745, double %740)
  %747 = load ptr, ptr %hourgam6.addr, align 8
  %748 = load i32, ptr %i00, align 4
  %idxprom471 = sext i32 %748 to i64
  %arrayidx472 = getelementptr inbounds double, ptr %747, i64 %idxprom471
  %749 = load double, ptr %arrayidx472, align 8
  %750 = load ptr, ptr %zd.addr, align 8
  %arrayidx473 = getelementptr inbounds double, ptr %750, i64 6
  %751 = load double, ptr %arrayidx473, align 8
  %752 = call double @llvm.fmuladd.f64(double %749, double %751, double %746)
  %753 = load ptr, ptr %hourgam7.addr, align 8
  %754 = load i32, ptr %i00, align 4
  %idxprom475 = sext i32 %754 to i64
  %arrayidx476 = getelementptr inbounds double, ptr %753, i64 %idxprom475
  %755 = load double, ptr %arrayidx476, align 8
  %756 = load ptr, ptr %zd.addr, align 8
  %arrayidx477 = getelementptr inbounds double, ptr %756, i64 7
  %757 = load double, ptr %arrayidx477, align 8
  %758 = call double @llvm.fmuladd.f64(double %755, double %757, double %752)
  store double %758, ptr %h00, align 8
  %759 = load ptr, ptr %hourgam0.addr, align 8
  %760 = load i32, ptr %i01, align 4
  %idxprom479 = sext i32 %760 to i64
  %arrayidx480 = getelementptr inbounds double, ptr %759, i64 %idxprom479
  %761 = load double, ptr %arrayidx480, align 8
  %762 = load ptr, ptr %zd.addr, align 8
  %arrayidx481 = getelementptr inbounds double, ptr %762, i64 0
  %763 = load double, ptr %arrayidx481, align 8
  %764 = load ptr, ptr %hourgam1.addr, align 8
  %765 = load i32, ptr %i01, align 4
  %idxprom483 = sext i32 %765 to i64
  %arrayidx484 = getelementptr inbounds double, ptr %764, i64 %idxprom483
  %766 = load double, ptr %arrayidx484, align 8
  %767 = load ptr, ptr %zd.addr, align 8
  %arrayidx485 = getelementptr inbounds double, ptr %767, i64 1
  %768 = load double, ptr %arrayidx485, align 8
  %mul486 = fmul double %766, %768
  %769 = call double @llvm.fmuladd.f64(double %761, double %763, double %mul486)
  %770 = load ptr, ptr %hourgam2.addr, align 8
  %771 = load i32, ptr %i01, align 4
  %idxprom487 = sext i32 %771 to i64
  %arrayidx488 = getelementptr inbounds double, ptr %770, i64 %idxprom487
  %772 = load double, ptr %arrayidx488, align 8
  %773 = load ptr, ptr %zd.addr, align 8
  %arrayidx489 = getelementptr inbounds double, ptr %773, i64 2
  %774 = load double, ptr %arrayidx489, align 8
  %775 = call double @llvm.fmuladd.f64(double %772, double %774, double %769)
  %776 = load ptr, ptr %hourgam3.addr, align 8
  %777 = load i32, ptr %i01, align 4
  %idxprom491 = sext i32 %777 to i64
  %arrayidx492 = getelementptr inbounds double, ptr %776, i64 %idxprom491
  %778 = load double, ptr %arrayidx492, align 8
  %779 = load ptr, ptr %zd.addr, align 8
  %arrayidx493 = getelementptr inbounds double, ptr %779, i64 3
  %780 = load double, ptr %arrayidx493, align 8
  %781 = call double @llvm.fmuladd.f64(double %778, double %780, double %775)
  %782 = load ptr, ptr %hourgam4.addr, align 8
  %783 = load i32, ptr %i01, align 4
  %idxprom495 = sext i32 %783 to i64
  %arrayidx496 = getelementptr inbounds double, ptr %782, i64 %idxprom495
  %784 = load double, ptr %arrayidx496, align 8
  %785 = load ptr, ptr %zd.addr, align 8
  %arrayidx497 = getelementptr inbounds double, ptr %785, i64 4
  %786 = load double, ptr %arrayidx497, align 8
  %787 = call double @llvm.fmuladd.f64(double %784, double %786, double %781)
  %788 = load ptr, ptr %hourgam5.addr, align 8
  %789 = load i32, ptr %i01, align 4
  %idxprom499 = sext i32 %789 to i64
  %arrayidx500 = getelementptr inbounds double, ptr %788, i64 %idxprom499
  %790 = load double, ptr %arrayidx500, align 8
  %791 = load ptr, ptr %zd.addr, align 8
  %arrayidx501 = getelementptr inbounds double, ptr %791, i64 5
  %792 = load double, ptr %arrayidx501, align 8
  %793 = call double @llvm.fmuladd.f64(double %790, double %792, double %787)
  %794 = load ptr, ptr %hourgam6.addr, align 8
  %795 = load i32, ptr %i01, align 4
  %idxprom503 = sext i32 %795 to i64
  %arrayidx504 = getelementptr inbounds double, ptr %794, i64 %idxprom503
  %796 = load double, ptr %arrayidx504, align 8
  %797 = load ptr, ptr %zd.addr, align 8
  %arrayidx505 = getelementptr inbounds double, ptr %797, i64 6
  %798 = load double, ptr %arrayidx505, align 8
  %799 = call double @llvm.fmuladd.f64(double %796, double %798, double %793)
  %800 = load ptr, ptr %hourgam7.addr, align 8
  %801 = load i32, ptr %i01, align 4
  %idxprom507 = sext i32 %801 to i64
  %arrayidx508 = getelementptr inbounds double, ptr %800, i64 %idxprom507
  %802 = load double, ptr %arrayidx508, align 8
  %803 = load ptr, ptr %zd.addr, align 8
  %arrayidx509 = getelementptr inbounds double, ptr %803, i64 7
  %804 = load double, ptr %arrayidx509, align 8
  %805 = call double @llvm.fmuladd.f64(double %802, double %804, double %799)
  store double %805, ptr %h01, align 8
  %806 = load ptr, ptr %hourgam0.addr, align 8
  %807 = load i32, ptr %i02, align 4
  %idxprom511 = sext i32 %807 to i64
  %arrayidx512 = getelementptr inbounds double, ptr %806, i64 %idxprom511
  %808 = load double, ptr %arrayidx512, align 8
  %809 = load ptr, ptr %zd.addr, align 8
  %arrayidx513 = getelementptr inbounds double, ptr %809, i64 0
  %810 = load double, ptr %arrayidx513, align 8
  %811 = load ptr, ptr %hourgam1.addr, align 8
  %812 = load i32, ptr %i02, align 4
  %idxprom515 = sext i32 %812 to i64
  %arrayidx516 = getelementptr inbounds double, ptr %811, i64 %idxprom515
  %813 = load double, ptr %arrayidx516, align 8
  %814 = load ptr, ptr %zd.addr, align 8
  %arrayidx517 = getelementptr inbounds double, ptr %814, i64 1
  %815 = load double, ptr %arrayidx517, align 8
  %mul518 = fmul double %813, %815
  %816 = call double @llvm.fmuladd.f64(double %808, double %810, double %mul518)
  %817 = load ptr, ptr %hourgam2.addr, align 8
  %818 = load i32, ptr %i02, align 4
  %idxprom519 = sext i32 %818 to i64
  %arrayidx520 = getelementptr inbounds double, ptr %817, i64 %idxprom519
  %819 = load double, ptr %arrayidx520, align 8
  %820 = load ptr, ptr %zd.addr, align 8
  %arrayidx521 = getelementptr inbounds double, ptr %820, i64 2
  %821 = load double, ptr %arrayidx521, align 8
  %822 = call double @llvm.fmuladd.f64(double %819, double %821, double %816)
  %823 = load ptr, ptr %hourgam3.addr, align 8
  %824 = load i32, ptr %i02, align 4
  %idxprom523 = sext i32 %824 to i64
  %arrayidx524 = getelementptr inbounds double, ptr %823, i64 %idxprom523
  %825 = load double, ptr %arrayidx524, align 8
  %826 = load ptr, ptr %zd.addr, align 8
  %arrayidx525 = getelementptr inbounds double, ptr %826, i64 3
  %827 = load double, ptr %arrayidx525, align 8
  %828 = call double @llvm.fmuladd.f64(double %825, double %827, double %822)
  %829 = load ptr, ptr %hourgam4.addr, align 8
  %830 = load i32, ptr %i02, align 4
  %idxprom527 = sext i32 %830 to i64
  %arrayidx528 = getelementptr inbounds double, ptr %829, i64 %idxprom527
  %831 = load double, ptr %arrayidx528, align 8
  %832 = load ptr, ptr %zd.addr, align 8
  %arrayidx529 = getelementptr inbounds double, ptr %832, i64 4
  %833 = load double, ptr %arrayidx529, align 8
  %834 = call double @llvm.fmuladd.f64(double %831, double %833, double %828)
  %835 = load ptr, ptr %hourgam5.addr, align 8
  %836 = load i32, ptr %i02, align 4
  %idxprom531 = sext i32 %836 to i64
  %arrayidx532 = getelementptr inbounds double, ptr %835, i64 %idxprom531
  %837 = load double, ptr %arrayidx532, align 8
  %838 = load ptr, ptr %zd.addr, align 8
  %arrayidx533 = getelementptr inbounds double, ptr %838, i64 5
  %839 = load double, ptr %arrayidx533, align 8
  %840 = call double @llvm.fmuladd.f64(double %837, double %839, double %834)
  %841 = load ptr, ptr %hourgam6.addr, align 8
  %842 = load i32, ptr %i02, align 4
  %idxprom535 = sext i32 %842 to i64
  %arrayidx536 = getelementptr inbounds double, ptr %841, i64 %idxprom535
  %843 = load double, ptr %arrayidx536, align 8
  %844 = load ptr, ptr %zd.addr, align 8
  %arrayidx537 = getelementptr inbounds double, ptr %844, i64 6
  %845 = load double, ptr %arrayidx537, align 8
  %846 = call double @llvm.fmuladd.f64(double %843, double %845, double %840)
  %847 = load ptr, ptr %hourgam7.addr, align 8
  %848 = load i32, ptr %i02, align 4
  %idxprom539 = sext i32 %848 to i64
  %arrayidx540 = getelementptr inbounds double, ptr %847, i64 %idxprom539
  %849 = load double, ptr %arrayidx540, align 8
  %850 = load ptr, ptr %zd.addr, align 8
  %arrayidx541 = getelementptr inbounds double, ptr %850, i64 7
  %851 = load double, ptr %arrayidx541, align 8
  %852 = call double @llvm.fmuladd.f64(double %849, double %851, double %846)
  store double %852, ptr %h02, align 8
  %853 = load ptr, ptr %hourgam0.addr, align 8
  %854 = load i32, ptr %i03, align 4
  %idxprom543 = sext i32 %854 to i64
  %arrayidx544 = getelementptr inbounds double, ptr %853, i64 %idxprom543
  %855 = load double, ptr %arrayidx544, align 8
  %856 = load ptr, ptr %zd.addr, align 8
  %arrayidx545 = getelementptr inbounds double, ptr %856, i64 0
  %857 = load double, ptr %arrayidx545, align 8
  %858 = load ptr, ptr %hourgam1.addr, align 8
  %859 = load i32, ptr %i03, align 4
  %idxprom547 = sext i32 %859 to i64
  %arrayidx548 = getelementptr inbounds double, ptr %858, i64 %idxprom547
  %860 = load double, ptr %arrayidx548, align 8
  %861 = load ptr, ptr %zd.addr, align 8
  %arrayidx549 = getelementptr inbounds double, ptr %861, i64 1
  %862 = load double, ptr %arrayidx549, align 8
  %mul550 = fmul double %860, %862
  %863 = call double @llvm.fmuladd.f64(double %855, double %857, double %mul550)
  %864 = load ptr, ptr %hourgam2.addr, align 8
  %865 = load i32, ptr %i03, align 4
  %idxprom551 = sext i32 %865 to i64
  %arrayidx552 = getelementptr inbounds double, ptr %864, i64 %idxprom551
  %866 = load double, ptr %arrayidx552, align 8
  %867 = load ptr, ptr %zd.addr, align 8
  %arrayidx553 = getelementptr inbounds double, ptr %867, i64 2
  %868 = load double, ptr %arrayidx553, align 8
  %869 = call double @llvm.fmuladd.f64(double %866, double %868, double %863)
  %870 = load ptr, ptr %hourgam3.addr, align 8
  %871 = load i32, ptr %i03, align 4
  %idxprom555 = sext i32 %871 to i64
  %arrayidx556 = getelementptr inbounds double, ptr %870, i64 %idxprom555
  %872 = load double, ptr %arrayidx556, align 8
  %873 = load ptr, ptr %zd.addr, align 8
  %arrayidx557 = getelementptr inbounds double, ptr %873, i64 3
  %874 = load double, ptr %arrayidx557, align 8
  %875 = call double @llvm.fmuladd.f64(double %872, double %874, double %869)
  %876 = load ptr, ptr %hourgam4.addr, align 8
  %877 = load i32, ptr %i03, align 4
  %idxprom559 = sext i32 %877 to i64
  %arrayidx560 = getelementptr inbounds double, ptr %876, i64 %idxprom559
  %878 = load double, ptr %arrayidx560, align 8
  %879 = load ptr, ptr %zd.addr, align 8
  %arrayidx561 = getelementptr inbounds double, ptr %879, i64 4
  %880 = load double, ptr %arrayidx561, align 8
  %881 = call double @llvm.fmuladd.f64(double %878, double %880, double %875)
  %882 = load ptr, ptr %hourgam5.addr, align 8
  %883 = load i32, ptr %i03, align 4
  %idxprom563 = sext i32 %883 to i64
  %arrayidx564 = getelementptr inbounds double, ptr %882, i64 %idxprom563
  %884 = load double, ptr %arrayidx564, align 8
  %885 = load ptr, ptr %zd.addr, align 8
  %arrayidx565 = getelementptr inbounds double, ptr %885, i64 5
  %886 = load double, ptr %arrayidx565, align 8
  %887 = call double @llvm.fmuladd.f64(double %884, double %886, double %881)
  %888 = load ptr, ptr %hourgam6.addr, align 8
  %889 = load i32, ptr %i03, align 4
  %idxprom567 = sext i32 %889 to i64
  %arrayidx568 = getelementptr inbounds double, ptr %888, i64 %idxprom567
  %890 = load double, ptr %arrayidx568, align 8
  %891 = load ptr, ptr %zd.addr, align 8
  %arrayidx569 = getelementptr inbounds double, ptr %891, i64 6
  %892 = load double, ptr %arrayidx569, align 8
  %893 = call double @llvm.fmuladd.f64(double %890, double %892, double %887)
  %894 = load ptr, ptr %hourgam7.addr, align 8
  %895 = load i32, ptr %i03, align 4
  %idxprom571 = sext i32 %895 to i64
  %arrayidx572 = getelementptr inbounds double, ptr %894, i64 %idxprom571
  %896 = load double, ptr %arrayidx572, align 8
  %897 = load ptr, ptr %zd.addr, align 8
  %arrayidx573 = getelementptr inbounds double, ptr %897, i64 7
  %898 = load double, ptr %arrayidx573, align 8
  %899 = call double @llvm.fmuladd.f64(double %896, double %898, double %893)
  store double %899, ptr %h03, align 8
  %900 = load double, ptr %coefficient.addr, align 8
  %901 = load ptr, ptr %hourgam0.addr, align 8
  %902 = load i32, ptr %i00, align 4
  %idxprom575 = sext i32 %902 to i64
  %arrayidx576 = getelementptr inbounds double, ptr %901, i64 %idxprom575
  %903 = load double, ptr %arrayidx576, align 8
  %904 = load double, ptr %h00, align 8
  %905 = load ptr, ptr %hourgam0.addr, align 8
  %906 = load i32, ptr %i01, align 4
  %idxprom578 = sext i32 %906 to i64
  %arrayidx579 = getelementptr inbounds double, ptr %905, i64 %idxprom578
  %907 = load double, ptr %arrayidx579, align 8
  %908 = load double, ptr %h01, align 8
  %mul580 = fmul double %907, %908
  %909 = call double @llvm.fmuladd.f64(double %903, double %904, double %mul580)
  %910 = load ptr, ptr %hourgam0.addr, align 8
  %911 = load i32, ptr %i02, align 4
  %idxprom581 = sext i32 %911 to i64
  %arrayidx582 = getelementptr inbounds double, ptr %910, i64 %idxprom581
  %912 = load double, ptr %arrayidx582, align 8
  %913 = load double, ptr %h02, align 8
  %914 = call double @llvm.fmuladd.f64(double %912, double %913, double %909)
  %915 = load ptr, ptr %hourgam0.addr, align 8
  %916 = load i32, ptr %i03, align 4
  %idxprom584 = sext i32 %916 to i64
  %arrayidx585 = getelementptr inbounds double, ptr %915, i64 %idxprom584
  %917 = load double, ptr %arrayidx585, align 8
  %918 = load double, ptr %h03, align 8
  %919 = call double @llvm.fmuladd.f64(double %917, double %918, double %914)
  %mul587 = fmul double %900, %919
  %920 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx588 = getelementptr inbounds double, ptr %920, i64 0
  store double %mul587, ptr %arrayidx588, align 8
  %921 = load double, ptr %coefficient.addr, align 8
  %922 = load ptr, ptr %hourgam1.addr, align 8
  %923 = load i32, ptr %i00, align 4
  %idxprom589 = sext i32 %923 to i64
  %arrayidx590 = getelementptr inbounds double, ptr %922, i64 %idxprom589
  %924 = load double, ptr %arrayidx590, align 8
  %925 = load double, ptr %h00, align 8
  %926 = load ptr, ptr %hourgam1.addr, align 8
  %927 = load i32, ptr %i01, align 4
  %idxprom592 = sext i32 %927 to i64
  %arrayidx593 = getelementptr inbounds double, ptr %926, i64 %idxprom592
  %928 = load double, ptr %arrayidx593, align 8
  %929 = load double, ptr %h01, align 8
  %mul594 = fmul double %928, %929
  %930 = call double @llvm.fmuladd.f64(double %924, double %925, double %mul594)
  %931 = load ptr, ptr %hourgam1.addr, align 8
  %932 = load i32, ptr %i02, align 4
  %idxprom595 = sext i32 %932 to i64
  %arrayidx596 = getelementptr inbounds double, ptr %931, i64 %idxprom595
  %933 = load double, ptr %arrayidx596, align 8
  %934 = load double, ptr %h02, align 8
  %935 = call double @llvm.fmuladd.f64(double %933, double %934, double %930)
  %936 = load ptr, ptr %hourgam1.addr, align 8
  %937 = load i32, ptr %i03, align 4
  %idxprom598 = sext i32 %937 to i64
  %arrayidx599 = getelementptr inbounds double, ptr %936, i64 %idxprom598
  %938 = load double, ptr %arrayidx599, align 8
  %939 = load double, ptr %h03, align 8
  %940 = call double @llvm.fmuladd.f64(double %938, double %939, double %935)
  %mul601 = fmul double %921, %940
  %941 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx602 = getelementptr inbounds double, ptr %941, i64 1
  store double %mul601, ptr %arrayidx602, align 8
  %942 = load double, ptr %coefficient.addr, align 8
  %943 = load ptr, ptr %hourgam2.addr, align 8
  %944 = load i32, ptr %i00, align 4
  %idxprom603 = sext i32 %944 to i64
  %arrayidx604 = getelementptr inbounds double, ptr %943, i64 %idxprom603
  %945 = load double, ptr %arrayidx604, align 8
  %946 = load double, ptr %h00, align 8
  %947 = load ptr, ptr %hourgam2.addr, align 8
  %948 = load i32, ptr %i01, align 4
  %idxprom606 = sext i32 %948 to i64
  %arrayidx607 = getelementptr inbounds double, ptr %947, i64 %idxprom606
  %949 = load double, ptr %arrayidx607, align 8
  %950 = load double, ptr %h01, align 8
  %mul608 = fmul double %949, %950
  %951 = call double @llvm.fmuladd.f64(double %945, double %946, double %mul608)
  %952 = load ptr, ptr %hourgam2.addr, align 8
  %953 = load i32, ptr %i02, align 4
  %idxprom609 = sext i32 %953 to i64
  %arrayidx610 = getelementptr inbounds double, ptr %952, i64 %idxprom609
  %954 = load double, ptr %arrayidx610, align 8
  %955 = load double, ptr %h02, align 8
  %956 = call double @llvm.fmuladd.f64(double %954, double %955, double %951)
  %957 = load ptr, ptr %hourgam2.addr, align 8
  %958 = load i32, ptr %i03, align 4
  %idxprom612 = sext i32 %958 to i64
  %arrayidx613 = getelementptr inbounds double, ptr %957, i64 %idxprom612
  %959 = load double, ptr %arrayidx613, align 8
  %960 = load double, ptr %h03, align 8
  %961 = call double @llvm.fmuladd.f64(double %959, double %960, double %956)
  %mul615 = fmul double %942, %961
  %962 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx616 = getelementptr inbounds double, ptr %962, i64 2
  store double %mul615, ptr %arrayidx616, align 8
  %963 = load double, ptr %coefficient.addr, align 8
  %964 = load ptr, ptr %hourgam3.addr, align 8
  %965 = load i32, ptr %i00, align 4
  %idxprom617 = sext i32 %965 to i64
  %arrayidx618 = getelementptr inbounds double, ptr %964, i64 %idxprom617
  %966 = load double, ptr %arrayidx618, align 8
  %967 = load double, ptr %h00, align 8
  %968 = load ptr, ptr %hourgam3.addr, align 8
  %969 = load i32, ptr %i01, align 4
  %idxprom620 = sext i32 %969 to i64
  %arrayidx621 = getelementptr inbounds double, ptr %968, i64 %idxprom620
  %970 = load double, ptr %arrayidx621, align 8
  %971 = load double, ptr %h01, align 8
  %mul622 = fmul double %970, %971
  %972 = call double @llvm.fmuladd.f64(double %966, double %967, double %mul622)
  %973 = load ptr, ptr %hourgam3.addr, align 8
  %974 = load i32, ptr %i02, align 4
  %idxprom623 = sext i32 %974 to i64
  %arrayidx624 = getelementptr inbounds double, ptr %973, i64 %idxprom623
  %975 = load double, ptr %arrayidx624, align 8
  %976 = load double, ptr %h02, align 8
  %977 = call double @llvm.fmuladd.f64(double %975, double %976, double %972)
  %978 = load ptr, ptr %hourgam3.addr, align 8
  %979 = load i32, ptr %i03, align 4
  %idxprom626 = sext i32 %979 to i64
  %arrayidx627 = getelementptr inbounds double, ptr %978, i64 %idxprom626
  %980 = load double, ptr %arrayidx627, align 8
  %981 = load double, ptr %h03, align 8
  %982 = call double @llvm.fmuladd.f64(double %980, double %981, double %977)
  %mul629 = fmul double %963, %982
  %983 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx630 = getelementptr inbounds double, ptr %983, i64 3
  store double %mul629, ptr %arrayidx630, align 8
  %984 = load double, ptr %coefficient.addr, align 8
  %985 = load ptr, ptr %hourgam4.addr, align 8
  %986 = load i32, ptr %i00, align 4
  %idxprom631 = sext i32 %986 to i64
  %arrayidx632 = getelementptr inbounds double, ptr %985, i64 %idxprom631
  %987 = load double, ptr %arrayidx632, align 8
  %988 = load double, ptr %h00, align 8
  %989 = load ptr, ptr %hourgam4.addr, align 8
  %990 = load i32, ptr %i01, align 4
  %idxprom634 = sext i32 %990 to i64
  %arrayidx635 = getelementptr inbounds double, ptr %989, i64 %idxprom634
  %991 = load double, ptr %arrayidx635, align 8
  %992 = load double, ptr %h01, align 8
  %mul636 = fmul double %991, %992
  %993 = call double @llvm.fmuladd.f64(double %987, double %988, double %mul636)
  %994 = load ptr, ptr %hourgam4.addr, align 8
  %995 = load i32, ptr %i02, align 4
  %idxprom637 = sext i32 %995 to i64
  %arrayidx638 = getelementptr inbounds double, ptr %994, i64 %idxprom637
  %996 = load double, ptr %arrayidx638, align 8
  %997 = load double, ptr %h02, align 8
  %998 = call double @llvm.fmuladd.f64(double %996, double %997, double %993)
  %999 = load ptr, ptr %hourgam4.addr, align 8
  %1000 = load i32, ptr %i03, align 4
  %idxprom640 = sext i32 %1000 to i64
  %arrayidx641 = getelementptr inbounds double, ptr %999, i64 %idxprom640
  %1001 = load double, ptr %arrayidx641, align 8
  %1002 = load double, ptr %h03, align 8
  %1003 = call double @llvm.fmuladd.f64(double %1001, double %1002, double %998)
  %mul643 = fmul double %984, %1003
  %1004 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx644 = getelementptr inbounds double, ptr %1004, i64 4
  store double %mul643, ptr %arrayidx644, align 8
  %1005 = load double, ptr %coefficient.addr, align 8
  %1006 = load ptr, ptr %hourgam5.addr, align 8
  %1007 = load i32, ptr %i00, align 4
  %idxprom645 = sext i32 %1007 to i64
  %arrayidx646 = getelementptr inbounds double, ptr %1006, i64 %idxprom645
  %1008 = load double, ptr %arrayidx646, align 8
  %1009 = load double, ptr %h00, align 8
  %1010 = load ptr, ptr %hourgam5.addr, align 8
  %1011 = load i32, ptr %i01, align 4
  %idxprom648 = sext i32 %1011 to i64
  %arrayidx649 = getelementptr inbounds double, ptr %1010, i64 %idxprom648
  %1012 = load double, ptr %arrayidx649, align 8
  %1013 = load double, ptr %h01, align 8
  %mul650 = fmul double %1012, %1013
  %1014 = call double @llvm.fmuladd.f64(double %1008, double %1009, double %mul650)
  %1015 = load ptr, ptr %hourgam5.addr, align 8
  %1016 = load i32, ptr %i02, align 4
  %idxprom651 = sext i32 %1016 to i64
  %arrayidx652 = getelementptr inbounds double, ptr %1015, i64 %idxprom651
  %1017 = load double, ptr %arrayidx652, align 8
  %1018 = load double, ptr %h02, align 8
  %1019 = call double @llvm.fmuladd.f64(double %1017, double %1018, double %1014)
  %1020 = load ptr, ptr %hourgam5.addr, align 8
  %1021 = load i32, ptr %i03, align 4
  %idxprom654 = sext i32 %1021 to i64
  %arrayidx655 = getelementptr inbounds double, ptr %1020, i64 %idxprom654
  %1022 = load double, ptr %arrayidx655, align 8
  %1023 = load double, ptr %h03, align 8
  %1024 = call double @llvm.fmuladd.f64(double %1022, double %1023, double %1019)
  %mul657 = fmul double %1005, %1024
  %1025 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx658 = getelementptr inbounds double, ptr %1025, i64 5
  store double %mul657, ptr %arrayidx658, align 8
  %1026 = load double, ptr %coefficient.addr, align 8
  %1027 = load ptr, ptr %hourgam6.addr, align 8
  %1028 = load i32, ptr %i00, align 4
  %idxprom659 = sext i32 %1028 to i64
  %arrayidx660 = getelementptr inbounds double, ptr %1027, i64 %idxprom659
  %1029 = load double, ptr %arrayidx660, align 8
  %1030 = load double, ptr %h00, align 8
  %1031 = load ptr, ptr %hourgam6.addr, align 8
  %1032 = load i32, ptr %i01, align 4
  %idxprom662 = sext i32 %1032 to i64
  %arrayidx663 = getelementptr inbounds double, ptr %1031, i64 %idxprom662
  %1033 = load double, ptr %arrayidx663, align 8
  %1034 = load double, ptr %h01, align 8
  %mul664 = fmul double %1033, %1034
  %1035 = call double @llvm.fmuladd.f64(double %1029, double %1030, double %mul664)
  %1036 = load ptr, ptr %hourgam6.addr, align 8
  %1037 = load i32, ptr %i02, align 4
  %idxprom665 = sext i32 %1037 to i64
  %arrayidx666 = getelementptr inbounds double, ptr %1036, i64 %idxprom665
  %1038 = load double, ptr %arrayidx666, align 8
  %1039 = load double, ptr %h02, align 8
  %1040 = call double @llvm.fmuladd.f64(double %1038, double %1039, double %1035)
  %1041 = load ptr, ptr %hourgam6.addr, align 8
  %1042 = load i32, ptr %i03, align 4
  %idxprom668 = sext i32 %1042 to i64
  %arrayidx669 = getelementptr inbounds double, ptr %1041, i64 %idxprom668
  %1043 = load double, ptr %arrayidx669, align 8
  %1044 = load double, ptr %h03, align 8
  %1045 = call double @llvm.fmuladd.f64(double %1043, double %1044, double %1040)
  %mul671 = fmul double %1026, %1045
  %1046 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx672 = getelementptr inbounds double, ptr %1046, i64 6
  store double %mul671, ptr %arrayidx672, align 8
  %1047 = load double, ptr %coefficient.addr, align 8
  %1048 = load ptr, ptr %hourgam7.addr, align 8
  %1049 = load i32, ptr %i00, align 4
  %idxprom673 = sext i32 %1049 to i64
  %arrayidx674 = getelementptr inbounds double, ptr %1048, i64 %idxprom673
  %1050 = load double, ptr %arrayidx674, align 8
  %1051 = load double, ptr %h00, align 8
  %1052 = load ptr, ptr %hourgam7.addr, align 8
  %1053 = load i32, ptr %i01, align 4
  %idxprom676 = sext i32 %1053 to i64
  %arrayidx677 = getelementptr inbounds double, ptr %1052, i64 %idxprom676
  %1054 = load double, ptr %arrayidx677, align 8
  %1055 = load double, ptr %h01, align 8
  %mul678 = fmul double %1054, %1055
  %1056 = call double @llvm.fmuladd.f64(double %1050, double %1051, double %mul678)
  %1057 = load ptr, ptr %hourgam7.addr, align 8
  %1058 = load i32, ptr %i02, align 4
  %idxprom679 = sext i32 %1058 to i64
  %arrayidx680 = getelementptr inbounds double, ptr %1057, i64 %idxprom679
  %1059 = load double, ptr %arrayidx680, align 8
  %1060 = load double, ptr %h02, align 8
  %1061 = call double @llvm.fmuladd.f64(double %1059, double %1060, double %1056)
  %1062 = load ptr, ptr %hourgam7.addr, align 8
  %1063 = load i32, ptr %i03, align 4
  %idxprom682 = sext i32 %1063 to i64
  %arrayidx683 = getelementptr inbounds double, ptr %1062, i64 %idxprom682
  %1064 = load double, ptr %arrayidx683, align 8
  %1065 = load double, ptr %h03, align 8
  %1066 = call double @llvm.fmuladd.f64(double %1064, double %1065, double %1061)
  %mul685 = fmul double %1047, %1066
  %1067 = load ptr, ptr %hgfz.addr, align 8
  %arrayidx686 = getelementptr inbounds double, ptr %1067, i64 7
  store double %mul685, ptr %arrayidx686, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z28CalcFBHourglassForceForElemsPdS_S_S_S_S_S_d(ptr noundef %determ, ptr noundef %x8n, ptr noundef %y8n, ptr noundef %z8n, ptr noundef %dvdx, ptr noundef %dvdy, ptr noundef %dvdz, double noundef %hourg) #4 {
entry:
  %determ.addr = alloca ptr, align 8
  %x8n.addr = alloca ptr, align 8
  %y8n.addr = alloca ptr, align 8
  %z8n.addr = alloca ptr, align 8
  %dvdx.addr = alloca ptr, align 8
  %dvdy.addr = alloca ptr, align 8
  %dvdz.addr = alloca ptr, align 8
  %hourg.addr = alloca double, align 8
  %numElem = alloca i32, align 4
  %hgfx = alloca [8 x double], align 16
  %hgfy = alloca [8 x double], align 16
  %hgfz = alloca [8 x double], align 16
  %coefficient = alloca double, align 8
  %gamma = alloca [4 x [8 x double]], align 16
  %hourgam0 = alloca [4 x double], align 16
  %hourgam1 = alloca [4 x double], align 16
  %hourgam2 = alloca [4 x double], align 16
  %hourgam3 = alloca [4 x double], align 16
  %hourgam4 = alloca [4 x double], align 16
  %hourgam5 = alloca [4 x double], align 16
  %hourgam6 = alloca [4 x double], align 16
  %hourgam7 = alloca [4 x double], align 16
  %xd1 = alloca [8 x double], align 16
  %yd1 = alloca [8 x double], align 16
  %zd1 = alloca [8 x double], align 16
  %i2 = alloca i32, align 4
  %elemToNode = alloca ptr, align 8
  %i3 = alloca i32, align 4
  %volinv = alloca double, align 8
  %ss1 = alloca double, align 8
  %mass1 = alloca double, align 8
  %volume13 = alloca double, align 8
  %i1 = alloca i32, align 4
  %hourmodx = alloca double, align 8
  %hourmody = alloca double, align 8
  %hourmodz = alloca double, align 8
  %n0si2 = alloca i32, align 4
  %n1si2 = alloca i32, align 4
  %n2si2 = alloca i32, align 4
  %n3si2 = alloca i32, align 4
  %n4si2 = alloca i32, align 4
  %n5si2 = alloca i32, align 4
  %n6si2 = alloca i32, align 4
  %n7si2 = alloca i32, align 4
  store ptr %determ, ptr %determ.addr, align 8
  store ptr %x8n, ptr %x8n.addr, align 8
  store ptr %y8n, ptr %y8n.addr, align 8
  store ptr %z8n, ptr %z8n.addr, align 8
  store ptr %dvdx, ptr %dvdx.addr, align 8
  store ptr %dvdy, ptr %dvdy.addr, align 8
  store ptr %dvdz, ptr %dvdz.addr, align 8
  store double %hourg, ptr %hourg.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numElem, align 4
  %arrayidx = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx1 = getelementptr inbounds [8 x double], ptr %arrayidx, i64 0, i64 0
  store double 1.000000e+00, ptr %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx3 = getelementptr inbounds [8 x double], ptr %arrayidx2, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx5 = getelementptr inbounds [8 x double], ptr %arrayidx4, i64 0, i64 2
  store double -1.000000e+00, ptr %arrayidx5, align 16
  %arrayidx6 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx7 = getelementptr inbounds [8 x double], ptr %arrayidx6, i64 0, i64 3
  store double -1.000000e+00, ptr %arrayidx7, align 8
  %arrayidx8 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx9 = getelementptr inbounds [8 x double], ptr %arrayidx8, i64 0, i64 4
  store double -1.000000e+00, ptr %arrayidx9, align 16
  %arrayidx10 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx11 = getelementptr inbounds [8 x double], ptr %arrayidx10, i64 0, i64 5
  store double -1.000000e+00, ptr %arrayidx11, align 8
  %arrayidx12 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx13 = getelementptr inbounds [8 x double], ptr %arrayidx12, i64 0, i64 6
  store double 1.000000e+00, ptr %arrayidx13, align 16
  %arrayidx14 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 0
  %arrayidx15 = getelementptr inbounds [8 x double], ptr %arrayidx14, i64 0, i64 7
  store double 1.000000e+00, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx17 = getelementptr inbounds [8 x double], ptr %arrayidx16, i64 0, i64 0
  store double 1.000000e+00, ptr %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx19 = getelementptr inbounds [8 x double], ptr %arrayidx18, i64 0, i64 1
  store double -1.000000e+00, ptr %arrayidx19, align 8
  %arrayidx20 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx21 = getelementptr inbounds [8 x double], ptr %arrayidx20, i64 0, i64 2
  store double -1.000000e+00, ptr %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx23 = getelementptr inbounds [8 x double], ptr %arrayidx22, i64 0, i64 3
  store double 1.000000e+00, ptr %arrayidx23, align 8
  %arrayidx24 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx25 = getelementptr inbounds [8 x double], ptr %arrayidx24, i64 0, i64 4
  store double -1.000000e+00, ptr %arrayidx25, align 16
  %arrayidx26 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx27 = getelementptr inbounds [8 x double], ptr %arrayidx26, i64 0, i64 5
  store double 1.000000e+00, ptr %arrayidx27, align 8
  %arrayidx28 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx29 = getelementptr inbounds [8 x double], ptr %arrayidx28, i64 0, i64 6
  store double 1.000000e+00, ptr %arrayidx29, align 16
  %arrayidx30 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 1
  %arrayidx31 = getelementptr inbounds [8 x double], ptr %arrayidx30, i64 0, i64 7
  store double -1.000000e+00, ptr %arrayidx31, align 8
  %arrayidx32 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx33 = getelementptr inbounds [8 x double], ptr %arrayidx32, i64 0, i64 0
  store double 1.000000e+00, ptr %arrayidx33, align 16
  %arrayidx34 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx35 = getelementptr inbounds [8 x double], ptr %arrayidx34, i64 0, i64 1
  store double -1.000000e+00, ptr %arrayidx35, align 8
  %arrayidx36 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx37 = getelementptr inbounds [8 x double], ptr %arrayidx36, i64 0, i64 2
  store double 1.000000e+00, ptr %arrayidx37, align 16
  %arrayidx38 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [8 x double], ptr %arrayidx38, i64 0, i64 3
  store double -1.000000e+00, ptr %arrayidx39, align 8
  %arrayidx40 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx41 = getelementptr inbounds [8 x double], ptr %arrayidx40, i64 0, i64 4
  store double 1.000000e+00, ptr %arrayidx41, align 16
  %arrayidx42 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx43 = getelementptr inbounds [8 x double], ptr %arrayidx42, i64 0, i64 5
  store double -1.000000e+00, ptr %arrayidx43, align 8
  %arrayidx44 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx45 = getelementptr inbounds [8 x double], ptr %arrayidx44, i64 0, i64 6
  store double 1.000000e+00, ptr %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 2
  %arrayidx47 = getelementptr inbounds [8 x double], ptr %arrayidx46, i64 0, i64 7
  store double -1.000000e+00, ptr %arrayidx47, align 8
  %arrayidx48 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx49 = getelementptr inbounds [8 x double], ptr %arrayidx48, i64 0, i64 0
  store double -1.000000e+00, ptr %arrayidx49, align 16
  %arrayidx50 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx51 = getelementptr inbounds [8 x double], ptr %arrayidx50, i64 0, i64 1
  store double 1.000000e+00, ptr %arrayidx51, align 8
  %arrayidx52 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx53 = getelementptr inbounds [8 x double], ptr %arrayidx52, i64 0, i64 2
  store double -1.000000e+00, ptr %arrayidx53, align 16
  %arrayidx54 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx55 = getelementptr inbounds [8 x double], ptr %arrayidx54, i64 0, i64 3
  store double 1.000000e+00, ptr %arrayidx55, align 8
  %arrayidx56 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx57 = getelementptr inbounds [8 x double], ptr %arrayidx56, i64 0, i64 4
  store double 1.000000e+00, ptr %arrayidx57, align 16
  %arrayidx58 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx59 = getelementptr inbounds [8 x double], ptr %arrayidx58, i64 0, i64 5
  store double -1.000000e+00, ptr %arrayidx59, align 8
  %arrayidx60 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx61 = getelementptr inbounds [8 x double], ptr %arrayidx60, i64 0, i64 6
  store double 1.000000e+00, ptr %arrayidx61, align 16
  %arrayidx62 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 3
  %arrayidx63 = getelementptr inbounds [8 x double], ptr %arrayidx62, i64 0, i64 7
  store double -1.000000e+00, ptr %arrayidx63, align 8
  store i32 0, ptr %i2, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc531, %entry
  %1 = load i32, ptr %i2, align 4
  %2 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end533

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i2, align 4
  %call64 = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %3)
  store ptr %call64, ptr %elemToNode, align 8
  %4 = load i32, ptr %i2, align 4
  %mul = mul nsw i32 8, %4
  store i32 %mul, ptr %i3, align 4
  %5 = load ptr, ptr %determ.addr, align 8
  %6 = load i32, ptr %i2, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx65 = getelementptr inbounds double, ptr %5, i64 %idxprom
  %7 = load double, ptr %arrayidx65, align 8
  %div = fdiv double 1.000000e+00, %7
  store double %div, ptr %volinv, align 8
  store i32 0, ptr %i1, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc, %for.body
  %8 = load i32, ptr %i1, align 4
  %cmp67 = icmp slt i32 %8, 4
  br i1 %cmp67, label %for.body68, label %for.end

for.body68:                                       ; preds = %for.cond66
  %9 = load ptr, ptr %x8n.addr, align 8
  %10 = load i32, ptr %i3, align 4
  %idxprom69 = sext i32 %10 to i64
  %arrayidx70 = getelementptr inbounds double, ptr %9, i64 %idxprom69
  %11 = load double, ptr %arrayidx70, align 8
  %12 = load i32, ptr %i1, align 4
  %idxprom71 = sext i32 %12 to i64
  %arrayidx72 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom71
  %arrayidx73 = getelementptr inbounds [8 x double], ptr %arrayidx72, i64 0, i64 0
  %13 = load double, ptr %arrayidx73, align 16
  %14 = load ptr, ptr %x8n.addr, align 8
  %15 = load i32, ptr %i3, align 4
  %add = add nsw i32 %15, 1
  %idxprom75 = sext i32 %add to i64
  %arrayidx76 = getelementptr inbounds double, ptr %14, i64 %idxprom75
  %16 = load double, ptr %arrayidx76, align 8
  %17 = load i32, ptr %i1, align 4
  %idxprom77 = sext i32 %17 to i64
  %arrayidx78 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom77
  %arrayidx79 = getelementptr inbounds [8 x double], ptr %arrayidx78, i64 0, i64 1
  %18 = load double, ptr %arrayidx79, align 8
  %mul80 = fmul double %16, %18
  %19 = call double @llvm.fmuladd.f64(double %11, double %13, double %mul80)
  %20 = load ptr, ptr %x8n.addr, align 8
  %21 = load i32, ptr %i3, align 4
  %add81 = add nsw i32 %21, 2
  %idxprom82 = sext i32 %add81 to i64
  %arrayidx83 = getelementptr inbounds double, ptr %20, i64 %idxprom82
  %22 = load double, ptr %arrayidx83, align 8
  %23 = load i32, ptr %i1, align 4
  %idxprom84 = sext i32 %23 to i64
  %arrayidx85 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom84
  %arrayidx86 = getelementptr inbounds [8 x double], ptr %arrayidx85, i64 0, i64 2
  %24 = load double, ptr %arrayidx86, align 16
  %25 = call double @llvm.fmuladd.f64(double %22, double %24, double %19)
  %26 = load ptr, ptr %x8n.addr, align 8
  %27 = load i32, ptr %i3, align 4
  %add88 = add nsw i32 %27, 3
  %idxprom89 = sext i32 %add88 to i64
  %arrayidx90 = getelementptr inbounds double, ptr %26, i64 %idxprom89
  %28 = load double, ptr %arrayidx90, align 8
  %29 = load i32, ptr %i1, align 4
  %idxprom91 = sext i32 %29 to i64
  %arrayidx92 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom91
  %arrayidx93 = getelementptr inbounds [8 x double], ptr %arrayidx92, i64 0, i64 3
  %30 = load double, ptr %arrayidx93, align 8
  %31 = call double @llvm.fmuladd.f64(double %28, double %30, double %25)
  %32 = load ptr, ptr %x8n.addr, align 8
  %33 = load i32, ptr %i3, align 4
  %add95 = add nsw i32 %33, 4
  %idxprom96 = sext i32 %add95 to i64
  %arrayidx97 = getelementptr inbounds double, ptr %32, i64 %idxprom96
  %34 = load double, ptr %arrayidx97, align 8
  %35 = load i32, ptr %i1, align 4
  %idxprom98 = sext i32 %35 to i64
  %arrayidx99 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [8 x double], ptr %arrayidx99, i64 0, i64 4
  %36 = load double, ptr %arrayidx100, align 16
  %37 = call double @llvm.fmuladd.f64(double %34, double %36, double %31)
  %38 = load ptr, ptr %x8n.addr, align 8
  %39 = load i32, ptr %i3, align 4
  %add102 = add nsw i32 %39, 5
  %idxprom103 = sext i32 %add102 to i64
  %arrayidx104 = getelementptr inbounds double, ptr %38, i64 %idxprom103
  %40 = load double, ptr %arrayidx104, align 8
  %41 = load i32, ptr %i1, align 4
  %idxprom105 = sext i32 %41 to i64
  %arrayidx106 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom105
  %arrayidx107 = getelementptr inbounds [8 x double], ptr %arrayidx106, i64 0, i64 5
  %42 = load double, ptr %arrayidx107, align 8
  %43 = call double @llvm.fmuladd.f64(double %40, double %42, double %37)
  %44 = load ptr, ptr %x8n.addr, align 8
  %45 = load i32, ptr %i3, align 4
  %add109 = add nsw i32 %45, 6
  %idxprom110 = sext i32 %add109 to i64
  %arrayidx111 = getelementptr inbounds double, ptr %44, i64 %idxprom110
  %46 = load double, ptr %arrayidx111, align 8
  %47 = load i32, ptr %i1, align 4
  %idxprom112 = sext i32 %47 to i64
  %arrayidx113 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [8 x double], ptr %arrayidx113, i64 0, i64 6
  %48 = load double, ptr %arrayidx114, align 16
  %49 = call double @llvm.fmuladd.f64(double %46, double %48, double %43)
  %50 = load ptr, ptr %x8n.addr, align 8
  %51 = load i32, ptr %i3, align 4
  %add116 = add nsw i32 %51, 7
  %idxprom117 = sext i32 %add116 to i64
  %arrayidx118 = getelementptr inbounds double, ptr %50, i64 %idxprom117
  %52 = load double, ptr %arrayidx118, align 8
  %53 = load i32, ptr %i1, align 4
  %idxprom119 = sext i32 %53 to i64
  %arrayidx120 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom119
  %arrayidx121 = getelementptr inbounds [8 x double], ptr %arrayidx120, i64 0, i64 7
  %54 = load double, ptr %arrayidx121, align 8
  %55 = call double @llvm.fmuladd.f64(double %52, double %54, double %49)
  store double %55, ptr %hourmodx, align 8
  %56 = load ptr, ptr %y8n.addr, align 8
  %57 = load i32, ptr %i3, align 4
  %idxprom123 = sext i32 %57 to i64
  %arrayidx124 = getelementptr inbounds double, ptr %56, i64 %idxprom123
  %58 = load double, ptr %arrayidx124, align 8
  %59 = load i32, ptr %i1, align 4
  %idxprom125 = sext i32 %59 to i64
  %arrayidx126 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [8 x double], ptr %arrayidx126, i64 0, i64 0
  %60 = load double, ptr %arrayidx127, align 16
  %61 = load ptr, ptr %y8n.addr, align 8
  %62 = load i32, ptr %i3, align 4
  %add129 = add nsw i32 %62, 1
  %idxprom130 = sext i32 %add129 to i64
  %arrayidx131 = getelementptr inbounds double, ptr %61, i64 %idxprom130
  %63 = load double, ptr %arrayidx131, align 8
  %64 = load i32, ptr %i1, align 4
  %idxprom132 = sext i32 %64 to i64
  %arrayidx133 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom132
  %arrayidx134 = getelementptr inbounds [8 x double], ptr %arrayidx133, i64 0, i64 1
  %65 = load double, ptr %arrayidx134, align 8
  %mul135 = fmul double %63, %65
  %66 = call double @llvm.fmuladd.f64(double %58, double %60, double %mul135)
  %67 = load ptr, ptr %y8n.addr, align 8
  %68 = load i32, ptr %i3, align 4
  %add136 = add nsw i32 %68, 2
  %idxprom137 = sext i32 %add136 to i64
  %arrayidx138 = getelementptr inbounds double, ptr %67, i64 %idxprom137
  %69 = load double, ptr %arrayidx138, align 8
  %70 = load i32, ptr %i1, align 4
  %idxprom139 = sext i32 %70 to i64
  %arrayidx140 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom139
  %arrayidx141 = getelementptr inbounds [8 x double], ptr %arrayidx140, i64 0, i64 2
  %71 = load double, ptr %arrayidx141, align 16
  %72 = call double @llvm.fmuladd.f64(double %69, double %71, double %66)
  %73 = load ptr, ptr %y8n.addr, align 8
  %74 = load i32, ptr %i3, align 4
  %add143 = add nsw i32 %74, 3
  %idxprom144 = sext i32 %add143 to i64
  %arrayidx145 = getelementptr inbounds double, ptr %73, i64 %idxprom144
  %75 = load double, ptr %arrayidx145, align 8
  %76 = load i32, ptr %i1, align 4
  %idxprom146 = sext i32 %76 to i64
  %arrayidx147 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom146
  %arrayidx148 = getelementptr inbounds [8 x double], ptr %arrayidx147, i64 0, i64 3
  %77 = load double, ptr %arrayidx148, align 8
  %78 = call double @llvm.fmuladd.f64(double %75, double %77, double %72)
  %79 = load ptr, ptr %y8n.addr, align 8
  %80 = load i32, ptr %i3, align 4
  %add150 = add nsw i32 %80, 4
  %idxprom151 = sext i32 %add150 to i64
  %arrayidx152 = getelementptr inbounds double, ptr %79, i64 %idxprom151
  %81 = load double, ptr %arrayidx152, align 8
  %82 = load i32, ptr %i1, align 4
  %idxprom153 = sext i32 %82 to i64
  %arrayidx154 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom153
  %arrayidx155 = getelementptr inbounds [8 x double], ptr %arrayidx154, i64 0, i64 4
  %83 = load double, ptr %arrayidx155, align 16
  %84 = call double @llvm.fmuladd.f64(double %81, double %83, double %78)
  %85 = load ptr, ptr %y8n.addr, align 8
  %86 = load i32, ptr %i3, align 4
  %add157 = add nsw i32 %86, 5
  %idxprom158 = sext i32 %add157 to i64
  %arrayidx159 = getelementptr inbounds double, ptr %85, i64 %idxprom158
  %87 = load double, ptr %arrayidx159, align 8
  %88 = load i32, ptr %i1, align 4
  %idxprom160 = sext i32 %88 to i64
  %arrayidx161 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [8 x double], ptr %arrayidx161, i64 0, i64 5
  %89 = load double, ptr %arrayidx162, align 8
  %90 = call double @llvm.fmuladd.f64(double %87, double %89, double %84)
  %91 = load ptr, ptr %y8n.addr, align 8
  %92 = load i32, ptr %i3, align 4
  %add164 = add nsw i32 %92, 6
  %idxprom165 = sext i32 %add164 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %91, i64 %idxprom165
  %93 = load double, ptr %arrayidx166, align 8
  %94 = load i32, ptr %i1, align 4
  %idxprom167 = sext i32 %94 to i64
  %arrayidx168 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom167
  %arrayidx169 = getelementptr inbounds [8 x double], ptr %arrayidx168, i64 0, i64 6
  %95 = load double, ptr %arrayidx169, align 16
  %96 = call double @llvm.fmuladd.f64(double %93, double %95, double %90)
  %97 = load ptr, ptr %y8n.addr, align 8
  %98 = load i32, ptr %i3, align 4
  %add171 = add nsw i32 %98, 7
  %idxprom172 = sext i32 %add171 to i64
  %arrayidx173 = getelementptr inbounds double, ptr %97, i64 %idxprom172
  %99 = load double, ptr %arrayidx173, align 8
  %100 = load i32, ptr %i1, align 4
  %idxprom174 = sext i32 %100 to i64
  %arrayidx175 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [8 x double], ptr %arrayidx175, i64 0, i64 7
  %101 = load double, ptr %arrayidx176, align 8
  %102 = call double @llvm.fmuladd.f64(double %99, double %101, double %96)
  store double %102, ptr %hourmody, align 8
  %103 = load ptr, ptr %z8n.addr, align 8
  %104 = load i32, ptr %i3, align 4
  %idxprom178 = sext i32 %104 to i64
  %arrayidx179 = getelementptr inbounds double, ptr %103, i64 %idxprom178
  %105 = load double, ptr %arrayidx179, align 8
  %106 = load i32, ptr %i1, align 4
  %idxprom180 = sext i32 %106 to i64
  %arrayidx181 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [8 x double], ptr %arrayidx181, i64 0, i64 0
  %107 = load double, ptr %arrayidx182, align 16
  %108 = load ptr, ptr %z8n.addr, align 8
  %109 = load i32, ptr %i3, align 4
  %add184 = add nsw i32 %109, 1
  %idxprom185 = sext i32 %add184 to i64
  %arrayidx186 = getelementptr inbounds double, ptr %108, i64 %idxprom185
  %110 = load double, ptr %arrayidx186, align 8
  %111 = load i32, ptr %i1, align 4
  %idxprom187 = sext i32 %111 to i64
  %arrayidx188 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom187
  %arrayidx189 = getelementptr inbounds [8 x double], ptr %arrayidx188, i64 0, i64 1
  %112 = load double, ptr %arrayidx189, align 8
  %mul190 = fmul double %110, %112
  %113 = call double @llvm.fmuladd.f64(double %105, double %107, double %mul190)
  %114 = load ptr, ptr %z8n.addr, align 8
  %115 = load i32, ptr %i3, align 4
  %add191 = add nsw i32 %115, 2
  %idxprom192 = sext i32 %add191 to i64
  %arrayidx193 = getelementptr inbounds double, ptr %114, i64 %idxprom192
  %116 = load double, ptr %arrayidx193, align 8
  %117 = load i32, ptr %i1, align 4
  %idxprom194 = sext i32 %117 to i64
  %arrayidx195 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom194
  %arrayidx196 = getelementptr inbounds [8 x double], ptr %arrayidx195, i64 0, i64 2
  %118 = load double, ptr %arrayidx196, align 16
  %119 = call double @llvm.fmuladd.f64(double %116, double %118, double %113)
  %120 = load ptr, ptr %z8n.addr, align 8
  %121 = load i32, ptr %i3, align 4
  %add198 = add nsw i32 %121, 3
  %idxprom199 = sext i32 %add198 to i64
  %arrayidx200 = getelementptr inbounds double, ptr %120, i64 %idxprom199
  %122 = load double, ptr %arrayidx200, align 8
  %123 = load i32, ptr %i1, align 4
  %idxprom201 = sext i32 %123 to i64
  %arrayidx202 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom201
  %arrayidx203 = getelementptr inbounds [8 x double], ptr %arrayidx202, i64 0, i64 3
  %124 = load double, ptr %arrayidx203, align 8
  %125 = call double @llvm.fmuladd.f64(double %122, double %124, double %119)
  %126 = load ptr, ptr %z8n.addr, align 8
  %127 = load i32, ptr %i3, align 4
  %add205 = add nsw i32 %127, 4
  %idxprom206 = sext i32 %add205 to i64
  %arrayidx207 = getelementptr inbounds double, ptr %126, i64 %idxprom206
  %128 = load double, ptr %arrayidx207, align 8
  %129 = load i32, ptr %i1, align 4
  %idxprom208 = sext i32 %129 to i64
  %arrayidx209 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom208
  %arrayidx210 = getelementptr inbounds [8 x double], ptr %arrayidx209, i64 0, i64 4
  %130 = load double, ptr %arrayidx210, align 16
  %131 = call double @llvm.fmuladd.f64(double %128, double %130, double %125)
  %132 = load ptr, ptr %z8n.addr, align 8
  %133 = load i32, ptr %i3, align 4
  %add212 = add nsw i32 %133, 5
  %idxprom213 = sext i32 %add212 to i64
  %arrayidx214 = getelementptr inbounds double, ptr %132, i64 %idxprom213
  %134 = load double, ptr %arrayidx214, align 8
  %135 = load i32, ptr %i1, align 4
  %idxprom215 = sext i32 %135 to i64
  %arrayidx216 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom215
  %arrayidx217 = getelementptr inbounds [8 x double], ptr %arrayidx216, i64 0, i64 5
  %136 = load double, ptr %arrayidx217, align 8
  %137 = call double @llvm.fmuladd.f64(double %134, double %136, double %131)
  %138 = load ptr, ptr %z8n.addr, align 8
  %139 = load i32, ptr %i3, align 4
  %add219 = add nsw i32 %139, 6
  %idxprom220 = sext i32 %add219 to i64
  %arrayidx221 = getelementptr inbounds double, ptr %138, i64 %idxprom220
  %140 = load double, ptr %arrayidx221, align 8
  %141 = load i32, ptr %i1, align 4
  %idxprom222 = sext i32 %141 to i64
  %arrayidx223 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom222
  %arrayidx224 = getelementptr inbounds [8 x double], ptr %arrayidx223, i64 0, i64 6
  %142 = load double, ptr %arrayidx224, align 16
  %143 = call double @llvm.fmuladd.f64(double %140, double %142, double %137)
  %144 = load ptr, ptr %z8n.addr, align 8
  %145 = load i32, ptr %i3, align 4
  %add226 = add nsw i32 %145, 7
  %idxprom227 = sext i32 %add226 to i64
  %arrayidx228 = getelementptr inbounds double, ptr %144, i64 %idxprom227
  %146 = load double, ptr %arrayidx228, align 8
  %147 = load i32, ptr %i1, align 4
  %idxprom229 = sext i32 %147 to i64
  %arrayidx230 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom229
  %arrayidx231 = getelementptr inbounds [8 x double], ptr %arrayidx230, i64 0, i64 7
  %148 = load double, ptr %arrayidx231, align 8
  %149 = call double @llvm.fmuladd.f64(double %146, double %148, double %143)
  store double %149, ptr %hourmodz, align 8
  %150 = load i32, ptr %i1, align 4
  %idxprom233 = sext i32 %150 to i64
  %arrayidx234 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom233
  %arrayidx235 = getelementptr inbounds [8 x double], ptr %arrayidx234, i64 0, i64 0
  %151 = load double, ptr %arrayidx235, align 16
  %152 = load double, ptr %volinv, align 8
  %153 = load ptr, ptr %dvdx.addr, align 8
  %154 = load i32, ptr %i3, align 4
  %idxprom236 = sext i32 %154 to i64
  %arrayidx237 = getelementptr inbounds double, ptr %153, i64 %idxprom236
  %155 = load double, ptr %arrayidx237, align 8
  %156 = load double, ptr %hourmodx, align 8
  %157 = load ptr, ptr %dvdy.addr, align 8
  %158 = load i32, ptr %i3, align 4
  %idxprom239 = sext i32 %158 to i64
  %arrayidx240 = getelementptr inbounds double, ptr %157, i64 %idxprom239
  %159 = load double, ptr %arrayidx240, align 8
  %160 = load double, ptr %hourmody, align 8
  %mul241 = fmul double %159, %160
  %161 = call double @llvm.fmuladd.f64(double %155, double %156, double %mul241)
  %162 = load ptr, ptr %dvdz.addr, align 8
  %163 = load i32, ptr %i3, align 4
  %idxprom242 = sext i32 %163 to i64
  %arrayidx243 = getelementptr inbounds double, ptr %162, i64 %idxprom242
  %164 = load double, ptr %arrayidx243, align 8
  %165 = load double, ptr %hourmodz, align 8
  %166 = call double @llvm.fmuladd.f64(double %164, double %165, double %161)
  %neg = fneg double %152
  %167 = call double @llvm.fmuladd.f64(double %neg, double %166, double %151)
  %168 = load i32, ptr %i1, align 4
  %idxprom246 = sext i32 %168 to i64
  %arrayidx247 = getelementptr inbounds [4 x double], ptr %hourgam0, i64 0, i64 %idxprom246
  store double %167, ptr %arrayidx247, align 8
  %169 = load i32, ptr %i1, align 4
  %idxprom248 = sext i32 %169 to i64
  %arrayidx249 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom248
  %arrayidx250 = getelementptr inbounds [8 x double], ptr %arrayidx249, i64 0, i64 1
  %170 = load double, ptr %arrayidx250, align 8
  %171 = load double, ptr %volinv, align 8
  %172 = load ptr, ptr %dvdx.addr, align 8
  %173 = load i32, ptr %i3, align 4
  %add251 = add nsw i32 %173, 1
  %idxprom252 = sext i32 %add251 to i64
  %arrayidx253 = getelementptr inbounds double, ptr %172, i64 %idxprom252
  %174 = load double, ptr %arrayidx253, align 8
  %175 = load double, ptr %hourmodx, align 8
  %176 = load ptr, ptr %dvdy.addr, align 8
  %177 = load i32, ptr %i3, align 4
  %add255 = add nsw i32 %177, 1
  %idxprom256 = sext i32 %add255 to i64
  %arrayidx257 = getelementptr inbounds double, ptr %176, i64 %idxprom256
  %178 = load double, ptr %arrayidx257, align 8
  %179 = load double, ptr %hourmody, align 8
  %mul258 = fmul double %178, %179
  %180 = call double @llvm.fmuladd.f64(double %174, double %175, double %mul258)
  %181 = load ptr, ptr %dvdz.addr, align 8
  %182 = load i32, ptr %i3, align 4
  %add259 = add nsw i32 %182, 1
  %idxprom260 = sext i32 %add259 to i64
  %arrayidx261 = getelementptr inbounds double, ptr %181, i64 %idxprom260
  %183 = load double, ptr %arrayidx261, align 8
  %184 = load double, ptr %hourmodz, align 8
  %185 = call double @llvm.fmuladd.f64(double %183, double %184, double %180)
  %neg264 = fneg double %171
  %186 = call double @llvm.fmuladd.f64(double %neg264, double %185, double %170)
  %187 = load i32, ptr %i1, align 4
  %idxprom265 = sext i32 %187 to i64
  %arrayidx266 = getelementptr inbounds [4 x double], ptr %hourgam1, i64 0, i64 %idxprom265
  store double %186, ptr %arrayidx266, align 8
  %188 = load i32, ptr %i1, align 4
  %idxprom267 = sext i32 %188 to i64
  %arrayidx268 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom267
  %arrayidx269 = getelementptr inbounds [8 x double], ptr %arrayidx268, i64 0, i64 2
  %189 = load double, ptr %arrayidx269, align 16
  %190 = load double, ptr %volinv, align 8
  %191 = load ptr, ptr %dvdx.addr, align 8
  %192 = load i32, ptr %i3, align 4
  %add270 = add nsw i32 %192, 2
  %idxprom271 = sext i32 %add270 to i64
  %arrayidx272 = getelementptr inbounds double, ptr %191, i64 %idxprom271
  %193 = load double, ptr %arrayidx272, align 8
  %194 = load double, ptr %hourmodx, align 8
  %195 = load ptr, ptr %dvdy.addr, align 8
  %196 = load i32, ptr %i3, align 4
  %add274 = add nsw i32 %196, 2
  %idxprom275 = sext i32 %add274 to i64
  %arrayidx276 = getelementptr inbounds double, ptr %195, i64 %idxprom275
  %197 = load double, ptr %arrayidx276, align 8
  %198 = load double, ptr %hourmody, align 8
  %mul277 = fmul double %197, %198
  %199 = call double @llvm.fmuladd.f64(double %193, double %194, double %mul277)
  %200 = load ptr, ptr %dvdz.addr, align 8
  %201 = load i32, ptr %i3, align 4
  %add278 = add nsw i32 %201, 2
  %idxprom279 = sext i32 %add278 to i64
  %arrayidx280 = getelementptr inbounds double, ptr %200, i64 %idxprom279
  %202 = load double, ptr %arrayidx280, align 8
  %203 = load double, ptr %hourmodz, align 8
  %204 = call double @llvm.fmuladd.f64(double %202, double %203, double %199)
  %neg283 = fneg double %190
  %205 = call double @llvm.fmuladd.f64(double %neg283, double %204, double %189)
  %206 = load i32, ptr %i1, align 4
  %idxprom284 = sext i32 %206 to i64
  %arrayidx285 = getelementptr inbounds [4 x double], ptr %hourgam2, i64 0, i64 %idxprom284
  store double %205, ptr %arrayidx285, align 8
  %207 = load i32, ptr %i1, align 4
  %idxprom286 = sext i32 %207 to i64
  %arrayidx287 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom286
  %arrayidx288 = getelementptr inbounds [8 x double], ptr %arrayidx287, i64 0, i64 3
  %208 = load double, ptr %arrayidx288, align 8
  %209 = load double, ptr %volinv, align 8
  %210 = load ptr, ptr %dvdx.addr, align 8
  %211 = load i32, ptr %i3, align 4
  %add289 = add nsw i32 %211, 3
  %idxprom290 = sext i32 %add289 to i64
  %arrayidx291 = getelementptr inbounds double, ptr %210, i64 %idxprom290
  %212 = load double, ptr %arrayidx291, align 8
  %213 = load double, ptr %hourmodx, align 8
  %214 = load ptr, ptr %dvdy.addr, align 8
  %215 = load i32, ptr %i3, align 4
  %add293 = add nsw i32 %215, 3
  %idxprom294 = sext i32 %add293 to i64
  %arrayidx295 = getelementptr inbounds double, ptr %214, i64 %idxprom294
  %216 = load double, ptr %arrayidx295, align 8
  %217 = load double, ptr %hourmody, align 8
  %mul296 = fmul double %216, %217
  %218 = call double @llvm.fmuladd.f64(double %212, double %213, double %mul296)
  %219 = load ptr, ptr %dvdz.addr, align 8
  %220 = load i32, ptr %i3, align 4
  %add297 = add nsw i32 %220, 3
  %idxprom298 = sext i32 %add297 to i64
  %arrayidx299 = getelementptr inbounds double, ptr %219, i64 %idxprom298
  %221 = load double, ptr %arrayidx299, align 8
  %222 = load double, ptr %hourmodz, align 8
  %223 = call double @llvm.fmuladd.f64(double %221, double %222, double %218)
  %neg302 = fneg double %209
  %224 = call double @llvm.fmuladd.f64(double %neg302, double %223, double %208)
  %225 = load i32, ptr %i1, align 4
  %idxprom303 = sext i32 %225 to i64
  %arrayidx304 = getelementptr inbounds [4 x double], ptr %hourgam3, i64 0, i64 %idxprom303
  store double %224, ptr %arrayidx304, align 8
  %226 = load i32, ptr %i1, align 4
  %idxprom305 = sext i32 %226 to i64
  %arrayidx306 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom305
  %arrayidx307 = getelementptr inbounds [8 x double], ptr %arrayidx306, i64 0, i64 4
  %227 = load double, ptr %arrayidx307, align 16
  %228 = load double, ptr %volinv, align 8
  %229 = load ptr, ptr %dvdx.addr, align 8
  %230 = load i32, ptr %i3, align 4
  %add308 = add nsw i32 %230, 4
  %idxprom309 = sext i32 %add308 to i64
  %arrayidx310 = getelementptr inbounds double, ptr %229, i64 %idxprom309
  %231 = load double, ptr %arrayidx310, align 8
  %232 = load double, ptr %hourmodx, align 8
  %233 = load ptr, ptr %dvdy.addr, align 8
  %234 = load i32, ptr %i3, align 4
  %add312 = add nsw i32 %234, 4
  %idxprom313 = sext i32 %add312 to i64
  %arrayidx314 = getelementptr inbounds double, ptr %233, i64 %idxprom313
  %235 = load double, ptr %arrayidx314, align 8
  %236 = load double, ptr %hourmody, align 8
  %mul315 = fmul double %235, %236
  %237 = call double @llvm.fmuladd.f64(double %231, double %232, double %mul315)
  %238 = load ptr, ptr %dvdz.addr, align 8
  %239 = load i32, ptr %i3, align 4
  %add316 = add nsw i32 %239, 4
  %idxprom317 = sext i32 %add316 to i64
  %arrayidx318 = getelementptr inbounds double, ptr %238, i64 %idxprom317
  %240 = load double, ptr %arrayidx318, align 8
  %241 = load double, ptr %hourmodz, align 8
  %242 = call double @llvm.fmuladd.f64(double %240, double %241, double %237)
  %neg321 = fneg double %228
  %243 = call double @llvm.fmuladd.f64(double %neg321, double %242, double %227)
  %244 = load i32, ptr %i1, align 4
  %idxprom322 = sext i32 %244 to i64
  %arrayidx323 = getelementptr inbounds [4 x double], ptr %hourgam4, i64 0, i64 %idxprom322
  store double %243, ptr %arrayidx323, align 8
  %245 = load i32, ptr %i1, align 4
  %idxprom324 = sext i32 %245 to i64
  %arrayidx325 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom324
  %arrayidx326 = getelementptr inbounds [8 x double], ptr %arrayidx325, i64 0, i64 5
  %246 = load double, ptr %arrayidx326, align 8
  %247 = load double, ptr %volinv, align 8
  %248 = load ptr, ptr %dvdx.addr, align 8
  %249 = load i32, ptr %i3, align 4
  %add327 = add nsw i32 %249, 5
  %idxprom328 = sext i32 %add327 to i64
  %arrayidx329 = getelementptr inbounds double, ptr %248, i64 %idxprom328
  %250 = load double, ptr %arrayidx329, align 8
  %251 = load double, ptr %hourmodx, align 8
  %252 = load ptr, ptr %dvdy.addr, align 8
  %253 = load i32, ptr %i3, align 4
  %add331 = add nsw i32 %253, 5
  %idxprom332 = sext i32 %add331 to i64
  %arrayidx333 = getelementptr inbounds double, ptr %252, i64 %idxprom332
  %254 = load double, ptr %arrayidx333, align 8
  %255 = load double, ptr %hourmody, align 8
  %mul334 = fmul double %254, %255
  %256 = call double @llvm.fmuladd.f64(double %250, double %251, double %mul334)
  %257 = load ptr, ptr %dvdz.addr, align 8
  %258 = load i32, ptr %i3, align 4
  %add335 = add nsw i32 %258, 5
  %idxprom336 = sext i32 %add335 to i64
  %arrayidx337 = getelementptr inbounds double, ptr %257, i64 %idxprom336
  %259 = load double, ptr %arrayidx337, align 8
  %260 = load double, ptr %hourmodz, align 8
  %261 = call double @llvm.fmuladd.f64(double %259, double %260, double %256)
  %neg340 = fneg double %247
  %262 = call double @llvm.fmuladd.f64(double %neg340, double %261, double %246)
  %263 = load i32, ptr %i1, align 4
  %idxprom341 = sext i32 %263 to i64
  %arrayidx342 = getelementptr inbounds [4 x double], ptr %hourgam5, i64 0, i64 %idxprom341
  store double %262, ptr %arrayidx342, align 8
  %264 = load i32, ptr %i1, align 4
  %idxprom343 = sext i32 %264 to i64
  %arrayidx344 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom343
  %arrayidx345 = getelementptr inbounds [8 x double], ptr %arrayidx344, i64 0, i64 6
  %265 = load double, ptr %arrayidx345, align 16
  %266 = load double, ptr %volinv, align 8
  %267 = load ptr, ptr %dvdx.addr, align 8
  %268 = load i32, ptr %i3, align 4
  %add346 = add nsw i32 %268, 6
  %idxprom347 = sext i32 %add346 to i64
  %arrayidx348 = getelementptr inbounds double, ptr %267, i64 %idxprom347
  %269 = load double, ptr %arrayidx348, align 8
  %270 = load double, ptr %hourmodx, align 8
  %271 = load ptr, ptr %dvdy.addr, align 8
  %272 = load i32, ptr %i3, align 4
  %add350 = add nsw i32 %272, 6
  %idxprom351 = sext i32 %add350 to i64
  %arrayidx352 = getelementptr inbounds double, ptr %271, i64 %idxprom351
  %273 = load double, ptr %arrayidx352, align 8
  %274 = load double, ptr %hourmody, align 8
  %mul353 = fmul double %273, %274
  %275 = call double @llvm.fmuladd.f64(double %269, double %270, double %mul353)
  %276 = load ptr, ptr %dvdz.addr, align 8
  %277 = load i32, ptr %i3, align 4
  %add354 = add nsw i32 %277, 6
  %idxprom355 = sext i32 %add354 to i64
  %arrayidx356 = getelementptr inbounds double, ptr %276, i64 %idxprom355
  %278 = load double, ptr %arrayidx356, align 8
  %279 = load double, ptr %hourmodz, align 8
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %275)
  %neg359 = fneg double %266
  %281 = call double @llvm.fmuladd.f64(double %neg359, double %280, double %265)
  %282 = load i32, ptr %i1, align 4
  %idxprom360 = sext i32 %282 to i64
  %arrayidx361 = getelementptr inbounds [4 x double], ptr %hourgam6, i64 0, i64 %idxprom360
  store double %281, ptr %arrayidx361, align 8
  %283 = load i32, ptr %i1, align 4
  %idxprom362 = sext i32 %283 to i64
  %arrayidx363 = getelementptr inbounds [4 x [8 x double]], ptr %gamma, i64 0, i64 %idxprom362
  %arrayidx364 = getelementptr inbounds [8 x double], ptr %arrayidx363, i64 0, i64 7
  %284 = load double, ptr %arrayidx364, align 8
  %285 = load double, ptr %volinv, align 8
  %286 = load ptr, ptr %dvdx.addr, align 8
  %287 = load i32, ptr %i3, align 4
  %add365 = add nsw i32 %287, 7
  %idxprom366 = sext i32 %add365 to i64
  %arrayidx367 = getelementptr inbounds double, ptr %286, i64 %idxprom366
  %288 = load double, ptr %arrayidx367, align 8
  %289 = load double, ptr %hourmodx, align 8
  %290 = load ptr, ptr %dvdy.addr, align 8
  %291 = load i32, ptr %i3, align 4
  %add369 = add nsw i32 %291, 7
  %idxprom370 = sext i32 %add369 to i64
  %arrayidx371 = getelementptr inbounds double, ptr %290, i64 %idxprom370
  %292 = load double, ptr %arrayidx371, align 8
  %293 = load double, ptr %hourmody, align 8
  %mul372 = fmul double %292, %293
  %294 = call double @llvm.fmuladd.f64(double %288, double %289, double %mul372)
  %295 = load ptr, ptr %dvdz.addr, align 8
  %296 = load i32, ptr %i3, align 4
  %add373 = add nsw i32 %296, 7
  %idxprom374 = sext i32 %add373 to i64
  %arrayidx375 = getelementptr inbounds double, ptr %295, i64 %idxprom374
  %297 = load double, ptr %arrayidx375, align 8
  %298 = load double, ptr %hourmodz, align 8
  %299 = call double @llvm.fmuladd.f64(double %297, double %298, double %294)
  %neg378 = fneg double %285
  %300 = call double @llvm.fmuladd.f64(double %neg378, double %299, double %284)
  %301 = load i32, ptr %i1, align 4
  %idxprom379 = sext i32 %301 to i64
  %arrayidx380 = getelementptr inbounds [4 x double], ptr %hourgam7, i64 0, i64 %idxprom379
  store double %300, ptr %arrayidx380, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body68
  %302 = load i32, ptr %i1, align 4
  %inc = add nsw i32 %302, 1
  store i32 %inc, ptr %i1, align 4
  br label %for.cond66, !llvm.loop !12

for.end:                                          ; preds = %for.cond66
  %303 = load i32, ptr %i2, align 4
  %call381 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ssEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %303)
  %304 = load double, ptr %call381, align 8
  store double %304, ptr %ss1, align 8
  %305 = load i32, ptr %i2, align 4
  %call382 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8elemMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %305)
  %306 = load double, ptr %call382, align 8
  store double %306, ptr %mass1, align 8
  %307 = load ptr, ptr %determ.addr, align 8
  %308 = load i32, ptr %i2, align 4
  %idxprom383 = sext i32 %308 to i64
  %arrayidx384 = getelementptr inbounds double, ptr %307, i64 %idxprom383
  %309 = load double, ptr %arrayidx384, align 8
  %call385 = call noundef double @_Z4CBRTd(double noundef %309)
  store double %call385, ptr %volume13, align 8
  %310 = load ptr, ptr %elemToNode, align 8
  %arrayidx386 = getelementptr inbounds i32, ptr %310, i64 0
  %311 = load i32, ptr %arrayidx386, align 4
  store i32 %311, ptr %n0si2, align 4
  %312 = load ptr, ptr %elemToNode, align 8
  %arrayidx387 = getelementptr inbounds i32, ptr %312, i64 1
  %313 = load i32, ptr %arrayidx387, align 4
  store i32 %313, ptr %n1si2, align 4
  %314 = load ptr, ptr %elemToNode, align 8
  %arrayidx388 = getelementptr inbounds i32, ptr %314, i64 2
  %315 = load i32, ptr %arrayidx388, align 4
  store i32 %315, ptr %n2si2, align 4
  %316 = load ptr, ptr %elemToNode, align 8
  %arrayidx389 = getelementptr inbounds i32, ptr %316, i64 3
  %317 = load i32, ptr %arrayidx389, align 4
  store i32 %317, ptr %n3si2, align 4
  %318 = load ptr, ptr %elemToNode, align 8
  %arrayidx390 = getelementptr inbounds i32, ptr %318, i64 4
  %319 = load i32, ptr %arrayidx390, align 4
  store i32 %319, ptr %n4si2, align 4
  %320 = load ptr, ptr %elemToNode, align 8
  %arrayidx391 = getelementptr inbounds i32, ptr %320, i64 5
  %321 = load i32, ptr %arrayidx391, align 4
  store i32 %321, ptr %n5si2, align 4
  %322 = load ptr, ptr %elemToNode, align 8
  %arrayidx392 = getelementptr inbounds i32, ptr %322, i64 6
  %323 = load i32, ptr %arrayidx392, align 4
  store i32 %323, ptr %n6si2, align 4
  %324 = load ptr, ptr %elemToNode, align 8
  %arrayidx393 = getelementptr inbounds i32, ptr %324, i64 7
  %325 = load i32, ptr %arrayidx393, align 4
  store i32 %325, ptr %n7si2, align 4
  %326 = load i32, ptr %n0si2, align 4
  %call394 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %326)
  %327 = load double, ptr %call394, align 8
  %arrayidx395 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 0
  store double %327, ptr %arrayidx395, align 16
  %328 = load i32, ptr %n1si2, align 4
  %call396 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %328)
  %329 = load double, ptr %call396, align 8
  %arrayidx397 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 1
  store double %329, ptr %arrayidx397, align 8
  %330 = load i32, ptr %n2si2, align 4
  %call398 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %330)
  %331 = load double, ptr %call398, align 8
  %arrayidx399 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 2
  store double %331, ptr %arrayidx399, align 16
  %332 = load i32, ptr %n3si2, align 4
  %call400 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %332)
  %333 = load double, ptr %call400, align 8
  %arrayidx401 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 3
  store double %333, ptr %arrayidx401, align 8
  %334 = load i32, ptr %n4si2, align 4
  %call402 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %334)
  %335 = load double, ptr %call402, align 8
  %arrayidx403 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 4
  store double %335, ptr %arrayidx403, align 16
  %336 = load i32, ptr %n5si2, align 4
  %call404 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %336)
  %337 = load double, ptr %call404, align 8
  %arrayidx405 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 5
  store double %337, ptr %arrayidx405, align 8
  %338 = load i32, ptr %n6si2, align 4
  %call406 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %338)
  %339 = load double, ptr %call406, align 8
  %arrayidx407 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 6
  store double %339, ptr %arrayidx407, align 16
  %340 = load i32, ptr %n7si2, align 4
  %call408 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %340)
  %341 = load double, ptr %call408, align 8
  %arrayidx409 = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 7
  store double %341, ptr %arrayidx409, align 8
  %342 = load i32, ptr %n0si2, align 4
  %call410 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %342)
  %343 = load double, ptr %call410, align 8
  %arrayidx411 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 0
  store double %343, ptr %arrayidx411, align 16
  %344 = load i32, ptr %n1si2, align 4
  %call412 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %344)
  %345 = load double, ptr %call412, align 8
  %arrayidx413 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 1
  store double %345, ptr %arrayidx413, align 8
  %346 = load i32, ptr %n2si2, align 4
  %call414 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %346)
  %347 = load double, ptr %call414, align 8
  %arrayidx415 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 2
  store double %347, ptr %arrayidx415, align 16
  %348 = load i32, ptr %n3si2, align 4
  %call416 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %348)
  %349 = load double, ptr %call416, align 8
  %arrayidx417 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 3
  store double %349, ptr %arrayidx417, align 8
  %350 = load i32, ptr %n4si2, align 4
  %call418 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %350)
  %351 = load double, ptr %call418, align 8
  %arrayidx419 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 4
  store double %351, ptr %arrayidx419, align 16
  %352 = load i32, ptr %n5si2, align 4
  %call420 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %352)
  %353 = load double, ptr %call420, align 8
  %arrayidx421 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 5
  store double %353, ptr %arrayidx421, align 8
  %354 = load i32, ptr %n6si2, align 4
  %call422 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %354)
  %355 = load double, ptr %call422, align 8
  %arrayidx423 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 6
  store double %355, ptr %arrayidx423, align 16
  %356 = load i32, ptr %n7si2, align 4
  %call424 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %356)
  %357 = load double, ptr %call424, align 8
  %arrayidx425 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 7
  store double %357, ptr %arrayidx425, align 8
  %358 = load i32, ptr %n0si2, align 4
  %call426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %358)
  %359 = load double, ptr %call426, align 8
  %arrayidx427 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 0
  store double %359, ptr %arrayidx427, align 16
  %360 = load i32, ptr %n1si2, align 4
  %call428 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %360)
  %361 = load double, ptr %call428, align 8
  %arrayidx429 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 1
  store double %361, ptr %arrayidx429, align 8
  %362 = load i32, ptr %n2si2, align 4
  %call430 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %362)
  %363 = load double, ptr %call430, align 8
  %arrayidx431 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 2
  store double %363, ptr %arrayidx431, align 16
  %364 = load i32, ptr %n3si2, align 4
  %call432 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %364)
  %365 = load double, ptr %call432, align 8
  %arrayidx433 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 3
  store double %365, ptr %arrayidx433, align 8
  %366 = load i32, ptr %n4si2, align 4
  %call434 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %366)
  %367 = load double, ptr %call434, align 8
  %arrayidx435 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 4
  store double %367, ptr %arrayidx435, align 16
  %368 = load i32, ptr %n5si2, align 4
  %call436 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %368)
  %369 = load double, ptr %call436, align 8
  %arrayidx437 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 5
  store double %369, ptr %arrayidx437, align 8
  %370 = load i32, ptr %n6si2, align 4
  %call438 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %370)
  %371 = load double, ptr %call438, align 8
  %arrayidx439 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 6
  store double %371, ptr %arrayidx439, align 16
  %372 = load i32, ptr %n7si2, align 4
  %call440 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %372)
  %373 = load double, ptr %call440, align 8
  %arrayidx441 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 7
  store double %373, ptr %arrayidx441, align 8
  %374 = load double, ptr %hourg.addr, align 8
  %fneg = fneg double %374
  %mul442 = fmul double %fneg, 1.000000e-02
  %375 = load double, ptr %ss1, align 8
  %mul443 = fmul double %mul442, %375
  %376 = load double, ptr %mass1, align 8
  %mul444 = fmul double %mul443, %376
  %377 = load double, ptr %volume13, align 8
  %div445 = fdiv double %mul444, %377
  store double %div445, ptr %coefficient, align 8
  %arraydecay = getelementptr inbounds [8 x double], ptr %xd1, i64 0, i64 0
  %arraydecay446 = getelementptr inbounds [8 x double], ptr %yd1, i64 0, i64 0
  %arraydecay447 = getelementptr inbounds [8 x double], ptr %zd1, i64 0, i64 0
  %arraydecay448 = getelementptr inbounds [4 x double], ptr %hourgam0, i64 0, i64 0
  %arraydecay449 = getelementptr inbounds [4 x double], ptr %hourgam1, i64 0, i64 0
  %arraydecay450 = getelementptr inbounds [4 x double], ptr %hourgam2, i64 0, i64 0
  %arraydecay451 = getelementptr inbounds [4 x double], ptr %hourgam3, i64 0, i64 0
  %arraydecay452 = getelementptr inbounds [4 x double], ptr %hourgam4, i64 0, i64 0
  %arraydecay453 = getelementptr inbounds [4 x double], ptr %hourgam5, i64 0, i64 0
  %arraydecay454 = getelementptr inbounds [4 x double], ptr %hourgam6, i64 0, i64 0
  %arraydecay455 = getelementptr inbounds [4 x double], ptr %hourgam7, i64 0, i64 0
  %378 = load double, ptr %coefficient, align 8
  %arraydecay456 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 0
  %arraydecay457 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 0
  %arraydecay458 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 0
  call void @_Z24CalcElemFBHourglassForcePdS_S_S_S_S_S_S_S_S_S_dS_S_S_(ptr noundef %arraydecay, ptr noundef %arraydecay446, ptr noundef %arraydecay447, ptr noundef %arraydecay448, ptr noundef %arraydecay449, ptr noundef %arraydecay450, ptr noundef %arraydecay451, ptr noundef %arraydecay452, ptr noundef %arraydecay453, ptr noundef %arraydecay454, ptr noundef %arraydecay455, double noundef %378, ptr noundef %arraydecay456, ptr noundef %arraydecay457, ptr noundef %arraydecay458)
  %arrayidx459 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 0
  %379 = load double, ptr %arrayidx459, align 16
  %380 = load i32, ptr %n0si2, align 4
  %call460 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %380)
  %381 = load double, ptr %call460, align 8
  %add461 = fadd double %381, %379
  store double %add461, ptr %call460, align 8
  %arrayidx462 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 0
  %382 = load double, ptr %arrayidx462, align 16
  %383 = load i32, ptr %n0si2, align 4
  %call463 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %383)
  %384 = load double, ptr %call463, align 8
  %add464 = fadd double %384, %382
  store double %add464, ptr %call463, align 8
  %arrayidx465 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 0
  %385 = load double, ptr %arrayidx465, align 16
  %386 = load i32, ptr %n0si2, align 4
  %call466 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %386)
  %387 = load double, ptr %call466, align 8
  %add467 = fadd double %387, %385
  store double %add467, ptr %call466, align 8
  %arrayidx468 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 1
  %388 = load double, ptr %arrayidx468, align 8
  %389 = load i32, ptr %n1si2, align 4
  %call469 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %389)
  %390 = load double, ptr %call469, align 8
  %add470 = fadd double %390, %388
  store double %add470, ptr %call469, align 8
  %arrayidx471 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 1
  %391 = load double, ptr %arrayidx471, align 8
  %392 = load i32, ptr %n1si2, align 4
  %call472 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %392)
  %393 = load double, ptr %call472, align 8
  %add473 = fadd double %393, %391
  store double %add473, ptr %call472, align 8
  %arrayidx474 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 1
  %394 = load double, ptr %arrayidx474, align 8
  %395 = load i32, ptr %n1si2, align 4
  %call475 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %395)
  %396 = load double, ptr %call475, align 8
  %add476 = fadd double %396, %394
  store double %add476, ptr %call475, align 8
  %arrayidx477 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 2
  %397 = load double, ptr %arrayidx477, align 16
  %398 = load i32, ptr %n2si2, align 4
  %call478 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %398)
  %399 = load double, ptr %call478, align 8
  %add479 = fadd double %399, %397
  store double %add479, ptr %call478, align 8
  %arrayidx480 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 2
  %400 = load double, ptr %arrayidx480, align 16
  %401 = load i32, ptr %n2si2, align 4
  %call481 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %401)
  %402 = load double, ptr %call481, align 8
  %add482 = fadd double %402, %400
  store double %add482, ptr %call481, align 8
  %arrayidx483 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 2
  %403 = load double, ptr %arrayidx483, align 16
  %404 = load i32, ptr %n2si2, align 4
  %call484 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %404)
  %405 = load double, ptr %call484, align 8
  %add485 = fadd double %405, %403
  store double %add485, ptr %call484, align 8
  %arrayidx486 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 3
  %406 = load double, ptr %arrayidx486, align 8
  %407 = load i32, ptr %n3si2, align 4
  %call487 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %407)
  %408 = load double, ptr %call487, align 8
  %add488 = fadd double %408, %406
  store double %add488, ptr %call487, align 8
  %arrayidx489 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 3
  %409 = load double, ptr %arrayidx489, align 8
  %410 = load i32, ptr %n3si2, align 4
  %call490 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %410)
  %411 = load double, ptr %call490, align 8
  %add491 = fadd double %411, %409
  store double %add491, ptr %call490, align 8
  %arrayidx492 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 3
  %412 = load double, ptr %arrayidx492, align 8
  %413 = load i32, ptr %n3si2, align 4
  %call493 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %413)
  %414 = load double, ptr %call493, align 8
  %add494 = fadd double %414, %412
  store double %add494, ptr %call493, align 8
  %arrayidx495 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 4
  %415 = load double, ptr %arrayidx495, align 16
  %416 = load i32, ptr %n4si2, align 4
  %call496 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %416)
  %417 = load double, ptr %call496, align 8
  %add497 = fadd double %417, %415
  store double %add497, ptr %call496, align 8
  %arrayidx498 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 4
  %418 = load double, ptr %arrayidx498, align 16
  %419 = load i32, ptr %n4si2, align 4
  %call499 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %419)
  %420 = load double, ptr %call499, align 8
  %add500 = fadd double %420, %418
  store double %add500, ptr %call499, align 8
  %arrayidx501 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 4
  %421 = load double, ptr %arrayidx501, align 16
  %422 = load i32, ptr %n4si2, align 4
  %call502 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %422)
  %423 = load double, ptr %call502, align 8
  %add503 = fadd double %423, %421
  store double %add503, ptr %call502, align 8
  %arrayidx504 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 5
  %424 = load double, ptr %arrayidx504, align 8
  %425 = load i32, ptr %n5si2, align 4
  %call505 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %425)
  %426 = load double, ptr %call505, align 8
  %add506 = fadd double %426, %424
  store double %add506, ptr %call505, align 8
  %arrayidx507 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 5
  %427 = load double, ptr %arrayidx507, align 8
  %428 = load i32, ptr %n5si2, align 4
  %call508 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %428)
  %429 = load double, ptr %call508, align 8
  %add509 = fadd double %429, %427
  store double %add509, ptr %call508, align 8
  %arrayidx510 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 5
  %430 = load double, ptr %arrayidx510, align 8
  %431 = load i32, ptr %n5si2, align 4
  %call511 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %431)
  %432 = load double, ptr %call511, align 8
  %add512 = fadd double %432, %430
  store double %add512, ptr %call511, align 8
  %arrayidx513 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 6
  %433 = load double, ptr %arrayidx513, align 16
  %434 = load i32, ptr %n6si2, align 4
  %call514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %434)
  %435 = load double, ptr %call514, align 8
  %add515 = fadd double %435, %433
  store double %add515, ptr %call514, align 8
  %arrayidx516 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 6
  %436 = load double, ptr %arrayidx516, align 16
  %437 = load i32, ptr %n6si2, align 4
  %call517 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %437)
  %438 = load double, ptr %call517, align 8
  %add518 = fadd double %438, %436
  store double %add518, ptr %call517, align 8
  %arrayidx519 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 6
  %439 = load double, ptr %arrayidx519, align 16
  %440 = load i32, ptr %n6si2, align 4
  %call520 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %440)
  %441 = load double, ptr %call520, align 8
  %add521 = fadd double %441, %439
  store double %add521, ptr %call520, align 8
  %arrayidx522 = getelementptr inbounds [8 x double], ptr %hgfx, i64 0, i64 7
  %442 = load double, ptr %arrayidx522, align 8
  %443 = load i32, ptr %n7si2, align 4
  %call523 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %443)
  %444 = load double, ptr %call523, align 8
  %add524 = fadd double %444, %442
  store double %add524, ptr %call523, align 8
  %arrayidx525 = getelementptr inbounds [8 x double], ptr %hgfy, i64 0, i64 7
  %445 = load double, ptr %arrayidx525, align 8
  %446 = load i32, ptr %n7si2, align 4
  %call526 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %446)
  %447 = load double, ptr %call526, align 8
  %add527 = fadd double %447, %445
  store double %add527, ptr %call526, align 8
  %arrayidx528 = getelementptr inbounds [8 x double], ptr %hgfz, i64 0, i64 7
  %448 = load double, ptr %arrayidx528, align 8
  %449 = load i32, ptr %n7si2, align 4
  %call529 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %449)
  %450 = load double, ptr %call529, align 8
  %add530 = fadd double %450, %448
  store double %add530, ptr %call529, align 8
  br label %for.inc531

for.inc531:                                       ; preds = %for.end
  %451 = load i32, ptr %i2, align 4
  %inc532 = add nsw i32 %451, 1
  store i32 %inc532, ptr %i2, align 4
  br label %for.cond, !llvm.loop !13

for.end533:                                       ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numElem = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 79
  ret ptr %m_numElem
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ssEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ss = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 45
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_ss, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8elemMassEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elemMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 46
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_elemMass, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_Z4CBRTd(double noundef %arg) #3 comdat {
entry:
  %arg.addr = alloca double, align 8
  store double %arg, ptr %arg.addr, align 8
  %0 = load double, ptr %arg.addr, align 8
  %call = call double @cbrt(double noundef %0) #20
  ret double %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 3
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_xd, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_yd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 4
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_yd, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_zd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 5
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_zd, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: nounwind willreturn memory(none)
declare double @cbrt(double noundef) #9

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z28CalcHourglassControlForElemsPdd(ptr noundef %determ, double noundef %hgcoef) #4 {
entry:
  %determ.addr = alloca ptr, align 8
  %hgcoef.addr = alloca double, align 8
  %i = alloca i32, align 4
  %ii = alloca i32, align 4
  %jj = alloca i32, align 4
  %x1 = alloca [8 x double], align 16
  %y1 = alloca [8 x double], align 16
  %z1 = alloca [8 x double], align 16
  %pfx = alloca [8 x double], align 16
  %pfy = alloca [8 x double], align 16
  %pfz = alloca [8 x double], align 16
  %numElem = alloca i32, align 4
  %numElem8 = alloca i32, align 4
  %dvdx = alloca ptr, align 8
  %dvdy = alloca ptr, align 8
  %dvdz = alloca ptr, align 8
  %x8n = alloca ptr, align 8
  %y8n = alloca ptr, align 8
  %z8n = alloca ptr, align 8
  %elemToNode = alloca ptr, align 8
  store ptr %determ, ptr %determ.addr, align 8
  store double %hgcoef, ptr %hgcoef.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numElem, align 4
  %1 = load i32, ptr %numElem, align 4
  %mul = mul nsw i32 %1, 8
  store i32 %mul, ptr %numElem8, align 4
  %2 = load i32, ptr %numElem8, align 4
  %conv = sext i32 %2 to i64
  %call1 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv)
  store ptr %call1, ptr %dvdx, align 8
  %3 = load i32, ptr %numElem8, align 4
  %conv2 = sext i32 %3 to i64
  %call3 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv2)
  store ptr %call3, ptr %dvdy, align 8
  %4 = load i32, ptr %numElem8, align 4
  %conv4 = sext i32 %4 to i64
  %call5 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv4)
  store ptr %call5, ptr %dvdz, align 8
  %5 = load i32, ptr %numElem8, align 4
  %conv6 = sext i32 %5 to i64
  %call7 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv6)
  store ptr %call7, ptr %x8n, align 8
  %6 = load i32, ptr %numElem8, align 4
  %conv8 = sext i32 %6 to i64
  %call9 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv8)
  store ptr %call9, ptr %y8n, align 8
  %7 = load i32, ptr %numElem8, align 4
  %conv10 = sext i32 %7 to i64
  %call11 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv10)
  store ptr %call11, ptr %z8n, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc54, %entry
  %8 = load i32, ptr %i, align 4
  %9 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %8, %9
  br i1 %cmp, label %for.body, label %for.end56

for.body:                                         ; preds = %for.cond
  %10 = load i32, ptr %i, align 4
  %call12 = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  store ptr %call12, ptr %elemToNode, align 8
  %11 = load ptr, ptr %elemToNode, align 8
  %arraydecay = getelementptr inbounds [8 x double], ptr %x1, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [8 x double], ptr %y1, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x double], ptr %z1, i64 0, i64 0
  call void @_Z29CollectDomainNodesToElemNodesPKiPdS1_S1_(ptr noundef %11, ptr noundef %arraydecay, ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  %arraydecay15 = getelementptr inbounds [8 x double], ptr %pfx, i64 0, i64 0
  %arraydecay16 = getelementptr inbounds [8 x double], ptr %pfy, i64 0, i64 0
  %arraydecay17 = getelementptr inbounds [8 x double], ptr %pfz, i64 0, i64 0
  %arraydecay18 = getelementptr inbounds [8 x double], ptr %x1, i64 0, i64 0
  %arraydecay19 = getelementptr inbounds [8 x double], ptr %y1, i64 0, i64 0
  %arraydecay20 = getelementptr inbounds [8 x double], ptr %z1, i64 0, i64 0
  call void @_Z24CalcElemVolumeDerivativePdS_S_PKdS1_S1_(ptr noundef %arraydecay15, ptr noundef %arraydecay16, ptr noundef %arraydecay17, ptr noundef %arraydecay18, ptr noundef %arraydecay19, ptr noundef %arraydecay20)
  store i32 0, ptr %ii, align 4
  br label %for.cond21

for.cond21:                                       ; preds = %for.inc, %for.body
  %12 = load i32, ptr %ii, align 4
  %cmp22 = icmp slt i32 %12, 8
  br i1 %cmp22, label %for.body23, label %for.end

for.body23:                                       ; preds = %for.cond21
  %13 = load i32, ptr %i, align 4
  %mul24 = mul nsw i32 8, %13
  %14 = load i32, ptr %ii, align 4
  %add = add nsw i32 %mul24, %14
  store i32 %add, ptr %jj, align 4
  %15 = load i32, ptr %ii, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [8 x double], ptr %pfx, i64 0, i64 %idxprom
  %16 = load double, ptr %arrayidx, align 8
  %17 = load ptr, ptr %dvdx, align 8
  %18 = load i32, ptr %jj, align 4
  %idxprom25 = sext i32 %18 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %17, i64 %idxprom25
  store double %16, ptr %arrayidx26, align 8
  %19 = load i32, ptr %ii, align 4
  %idxprom27 = sext i32 %19 to i64
  %arrayidx28 = getelementptr inbounds [8 x double], ptr %pfy, i64 0, i64 %idxprom27
  %20 = load double, ptr %arrayidx28, align 8
  %21 = load ptr, ptr %dvdy, align 8
  %22 = load i32, ptr %jj, align 4
  %idxprom29 = sext i32 %22 to i64
  %arrayidx30 = getelementptr inbounds double, ptr %21, i64 %idxprom29
  store double %20, ptr %arrayidx30, align 8
  %23 = load i32, ptr %ii, align 4
  %idxprom31 = sext i32 %23 to i64
  %arrayidx32 = getelementptr inbounds [8 x double], ptr %pfz, i64 0, i64 %idxprom31
  %24 = load double, ptr %arrayidx32, align 8
  %25 = load ptr, ptr %dvdz, align 8
  %26 = load i32, ptr %jj, align 4
  %idxprom33 = sext i32 %26 to i64
  %arrayidx34 = getelementptr inbounds double, ptr %25, i64 %idxprom33
  store double %24, ptr %arrayidx34, align 8
  %27 = load i32, ptr %ii, align 4
  %idxprom35 = sext i32 %27 to i64
  %arrayidx36 = getelementptr inbounds [8 x double], ptr %x1, i64 0, i64 %idxprom35
  %28 = load double, ptr %arrayidx36, align 8
  %29 = load ptr, ptr %x8n, align 8
  %30 = load i32, ptr %jj, align 4
  %idxprom37 = sext i32 %30 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %29, i64 %idxprom37
  store double %28, ptr %arrayidx38, align 8
  %31 = load i32, ptr %ii, align 4
  %idxprom39 = sext i32 %31 to i64
  %arrayidx40 = getelementptr inbounds [8 x double], ptr %y1, i64 0, i64 %idxprom39
  %32 = load double, ptr %arrayidx40, align 8
  %33 = load ptr, ptr %y8n, align 8
  %34 = load i32, ptr %jj, align 4
  %idxprom41 = sext i32 %34 to i64
  %arrayidx42 = getelementptr inbounds double, ptr %33, i64 %idxprom41
  store double %32, ptr %arrayidx42, align 8
  %35 = load i32, ptr %ii, align 4
  %idxprom43 = sext i32 %35 to i64
  %arrayidx44 = getelementptr inbounds [8 x double], ptr %z1, i64 0, i64 %idxprom43
  %36 = load double, ptr %arrayidx44, align 8
  %37 = load ptr, ptr %z8n, align 8
  %38 = load i32, ptr %jj, align 4
  %idxprom45 = sext i32 %38 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %37, i64 %idxprom45
  store double %36, ptr %arrayidx46, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body23
  %39 = load i32, ptr %ii, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %ii, align 4
  br label %for.cond21, !llvm.loop !14

for.end:                                          ; preds = %for.cond21
  %40 = load i32, ptr %i, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4voloEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %40)
  %41 = load double, ptr %call47, align 8
  %42 = load i32, ptr %i, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1vEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %42)
  %43 = load double, ptr %call48, align 8
  %mul49 = fmul double %41, %43
  %44 = load ptr, ptr %determ.addr, align 8
  %45 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %45 to i64
  %arrayidx51 = getelementptr inbounds double, ptr %44, i64 %idxprom50
  store double %mul49, ptr %arrayidx51, align 8
  %46 = load i32, ptr %i, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1vEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %46)
  %47 = load double, ptr %call52, align 8
  %cmp53 = fcmp ole double %47, 0.000000e+00
  br i1 %cmp53, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  call void @exit(i32 noundef -1) #19
  unreachable

if.end:                                           ; preds = %for.end
  br label %for.inc54

for.inc54:                                        ; preds = %if.end
  %48 = load i32, ptr %i, align 4
  %inc55 = add nsw i32 %48, 1
  store i32 %inc55, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end56:                                        ; preds = %for.cond
  %49 = load double, ptr %hgcoef.addr, align 8
  %cmp57 = fcmp ogt double %49, 0.000000e+00
  br i1 %cmp57, label %if.then58, label %if.end59

if.then58:                                        ; preds = %for.end56
  %50 = load ptr, ptr %determ.addr, align 8
  %51 = load ptr, ptr %x8n, align 8
  %52 = load ptr, ptr %y8n, align 8
  %53 = load ptr, ptr %z8n, align 8
  %54 = load ptr, ptr %dvdx, align 8
  %55 = load ptr, ptr %dvdy, align 8
  %56 = load ptr, ptr %dvdz, align 8
  %57 = load double, ptr %hgcoef.addr, align 8
  call void @_Z28CalcFBHourglassForceForElemsPdS_S_S_S_S_S_d(ptr noundef %50, ptr noundef %51, ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, double noundef %57)
  br label %if.end59

if.end59:                                         ; preds = %if.then58, %for.end56
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %z8n)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %y8n)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %x8n)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %dvdz)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %dvdy)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %dvdx)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %size) #3 comdat {
entry:
  %size.addr = alloca i64, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load i64, ptr %size.addr, align 8
  %mul = mul i64 8, %0
  %call = call noalias ptr @malloc(i64 noundef %mul) #21
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4voloEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_volo = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 40
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_volo, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1vEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 39
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_v, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_Z7ReleaseIdEvPPT_(ptr noundef %ptr) #3 comdat {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #2
  %4 = load ptr, ptr %ptr.addr, align 8
  store ptr null, ptr %4, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #11

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z23CalcVolumeForceForElemsv() #4 {
entry:
  %numElem = alloca i32, align 4
  %hgcoef = alloca double, align 8
  %sigxx = alloca ptr, align 8
  %sigyy = alloca ptr, align 8
  %sigzz = alloca ptr, align 8
  %determ = alloca ptr, align 8
  %k = alloca i32, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numElem, align 4
  %1 = load i32, ptr %numElem, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end12

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6hgcoefEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %2 = load double, ptr %call1, align 8
  store double %2, ptr %hgcoef, align 8
  %3 = load i32, ptr %numElem, align 4
  %conv = sext i32 %3 to i64
  %call2 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv)
  store ptr %call2, ptr %sigxx, align 8
  %4 = load i32, ptr %numElem, align 4
  %conv3 = sext i32 %4 to i64
  %call4 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv3)
  store ptr %call4, ptr %sigyy, align 8
  %5 = load i32, ptr %numElem, align 4
  %conv5 = sext i32 %5 to i64
  %call6 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv5)
  store ptr %call6, ptr %sigzz, align 8
  %6 = load i32, ptr %numElem, align 4
  %conv7 = sext i32 %6 to i64
  %call8 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv7)
  store ptr %call8, ptr %determ, align 8
  %7 = load i32, ptr %numElem, align 4
  %8 = load ptr, ptr %sigxx, align 8
  %9 = load ptr, ptr %sigyy, align 8
  %10 = load ptr, ptr %sigzz, align 8
  call void @_Z23InitStressTermsForElemsiPdS_S_(i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10)
  %11 = load i32, ptr %numElem, align 4
  %12 = load ptr, ptr %sigxx, align 8
  %13 = load ptr, ptr %sigyy, align 8
  %14 = load ptr, ptr %sigzz, align 8
  %15 = load ptr, ptr %determ, align 8
  call void @_Z23IntegrateStressForElemsiPdS_S_S_(i32 noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %16 = load i32, ptr %k, align 4
  %17 = load i32, ptr %numElem, align 4
  %cmp9 = icmp slt i32 %16, %17
  br i1 %cmp9, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %determ, align 8
  %19 = load i32, ptr %k, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds double, ptr %18, i64 %idxprom
  %20 = load double, ptr %arrayidx, align 8
  %cmp10 = fcmp ole double %20, 0.000000e+00
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %for.body
  call void @exit(i32 noundef -1) #19
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load i32, ptr %k, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %determ, align 8
  %23 = load double, ptr %hgcoef, align 8
  call void @_Z28CalcHourglassControlForElemsPdd(ptr noundef %22, double noundef %23)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %determ)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %sigzz)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %sigyy)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %sigxx)
  br label %if.end12

if.end12:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6hgcoefEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_hgcoef = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 54
  ret ptr %m_hgcoef
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z17CalcForceForNodesv() #4 {
entry:
  %numNode = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numNode, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numNode, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %3)
  store double 0.000000e+00, ptr %call1, align 8
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %4)
  store double 0.000000e+00, ptr %call2, align 8
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %5)
  store double 0.000000e+00, ptr %call3, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  call void @_Z23CalcVolumeForceForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_numNode = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 80
  ret ptr %m_numNode
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z24CalcAccelerationForNodesv() #4 {
entry:
  %numNode = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numNode, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numNode, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %3)
  %4 = load double, ptr %call1, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9nodalMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %5)
  %6 = load double, ptr %call2, align 8
  %div = fdiv double %4, %6
  %7 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3xddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %7)
  store double %div, ptr %call3, align 8
  %8 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %8)
  %9 = load double, ptr %call4, align 8
  %10 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9nodalMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  %11 = load double, ptr %call5, align 8
  %div6 = fdiv double %9, %11
  %12 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3yddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %12)
  store double %div6, ptr %call7, align 8
  %13 = load i32, ptr %i, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2fzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %13)
  %14 = load double, ptr %call8, align 8
  %15 = load i32, ptr %i, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9nodalMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %15)
  %16 = load double, ptr %call9, align 8
  %div10 = fdiv double %14, %16
  %17 = load i32, ptr %i, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3zddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %17)
  store double %div10, ptr %call11, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9nodalMassEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_nodalMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 12
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_nodalMass, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3xddEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_xdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 6
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_xdd, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3yddEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ydd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 7
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_ydd, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3zddEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_zdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 8
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_zdd, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z43ApplyAccelerationBoundaryConditionsForNodesv() #4 {
entry:
  %numNodeBC = alloca i32, align 4
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i14 = alloca i32, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeXEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  %add = add nsw i32 %0, 1
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeXEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load i32, ptr %call1, align 4
  %add2 = add nsw i32 %1, 1
  %mul = mul nsw i32 %add, %add2
  store i32 %mul, ptr %numNodeBC, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %numNodeBC, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmXEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %4)
  %5 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3xddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %5)
  store double 0.000000e+00, ptr %call4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc11, %for.end
  %7 = load i32, ptr %i5, align 4
  %8 = load i32, ptr %numNodeBC, align 4
  %cmp7 = icmp slt i32 %7, %8
  br i1 %cmp7, label %for.body8, label %for.end13

for.body8:                                        ; preds = %for.cond6
  %9 = load i32, ptr %i5, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmYEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %9)
  %10 = load i32, ptr %call9, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3yddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  store double 0.000000e+00, ptr %call10, align 8
  br label %for.inc11

for.inc11:                                        ; preds = %for.body8
  %11 = load i32, ptr %i5, align 4
  %inc12 = add nsw i32 %11, 1
  store i32 %inc12, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !20

for.end13:                                        ; preds = %for.cond6
  store i32 0, ptr %i14, align 4
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc20, %for.end13
  %12 = load i32, ptr %i14, align 4
  %13 = load i32, ptr %numNodeBC, align 4
  %cmp16 = icmp slt i32 %12, %13
  br i1 %cmp16, label %for.body17, label %for.end22

for.body17:                                       ; preds = %for.cond15
  %14 = load i32, ptr %i14, align 4
  %call18 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmZEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %14)
  %15 = load i32, ptr %call18, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3zddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %15)
  store double 0.000000e+00, ptr %call19, align 8
  br label %for.inc20

for.inc20:                                        ; preds = %for.body17
  %16 = load i32, ptr %i14, align 4
  %inc21 = add nsw i32 %16, 1
  store i32 %inc21, ptr %i14, align 4
  br label %for.cond15, !llvm.loop !21

for.end22:                                        ; preds = %for.cond15
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeXEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sizeX = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 76
  ret ptr %m_sizeX
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmXEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_symmX = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 13
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_symmX, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmYEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_symmY = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 14
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_symmY, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmZEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_symmZ = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 15
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_symmZ, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20CalcVelocityForNodesdd(double noundef %dt, double noundef %u_cut) #4 {
entry:
  %dt.addr = alloca double, align 8
  %u_cut.addr = alloca double, align 8
  %numNode = alloca i32, align 4
  %i = alloca i32, align 4
  %xdtmp = alloca double, align 8
  %ydtmp = alloca double, align 8
  %zdtmp = alloca double, align 8
  store double %dt, ptr %dt.addr, align 8
  store double %u_cut, ptr %u_cut.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numNode, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numNode, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %3)
  %4 = load double, ptr %call1, align 8
  %5 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3xddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %5)
  %6 = load double, ptr %call2, align 8
  %7 = load double, ptr %dt.addr, align 8
  %8 = call double @llvm.fmuladd.f64(double %6, double %7, double %4)
  store double %8, ptr %xdtmp, align 8
  %9 = load double, ptr %xdtmp, align 8
  %call3 = call noundef double @_Z4FABSd(double noundef %9)
  %10 = load double, ptr %u_cut.addr, align 8
  %cmp4 = fcmp olt double %call3, %10
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store double 0.000000e+00, ptr %xdtmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %11 = load double, ptr %xdtmp, align 8
  %12 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %12)
  store double %11, ptr %call5, align 8
  %13 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %13)
  %14 = load double, ptr %call6, align 8
  %15 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3yddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %15)
  %16 = load double, ptr %call7, align 8
  %17 = load double, ptr %dt.addr, align 8
  %18 = call double @llvm.fmuladd.f64(double %16, double %17, double %14)
  store double %18, ptr %ydtmp, align 8
  %19 = load double, ptr %ydtmp, align 8
  %call8 = call noundef double @_Z4FABSd(double noundef %19)
  %20 = load double, ptr %u_cut.addr, align 8
  %cmp9 = fcmp olt double %call8, %20
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  store double 0.000000e+00, ptr %ydtmp, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end
  %21 = load double, ptr %ydtmp, align 8
  %22 = load i32, ptr %i, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %22)
  store double %21, ptr %call12, align 8
  %23 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %23)
  %24 = load double, ptr %call13, align 8
  %25 = load i32, ptr %i, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3zddEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %25)
  %26 = load double, ptr %call14, align 8
  %27 = load double, ptr %dt.addr, align 8
  %28 = call double @llvm.fmuladd.f64(double %26, double %27, double %24)
  store double %28, ptr %zdtmp, align 8
  %29 = load double, ptr %zdtmp, align 8
  %call15 = call noundef double @_Z4FABSd(double noundef %29)
  %30 = load double, ptr %u_cut.addr, align 8
  %cmp16 = fcmp olt double %call15, %30
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end11
  store double 0.000000e+00, ptr %zdtmp, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.end11
  %31 = load double, ptr %zdtmp, align 8
  %32 = load i32, ptr %i, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %32)
  store double %31, ptr %call19, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end18
  %33 = load i32, ptr %i, align 4
  %inc = add nsw i32 %33, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_Z4FABSd(double noundef %arg) #3 comdat {
entry:
  %arg.addr = alloca double, align 8
  store double %arg, ptr %arg.addr, align 8
  %0 = load double, ptr %arg.addr, align 8
  %1 = call double @llvm.fabs.f64(double %0)
  ret double %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #8

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20CalcPositionForNodesd(double noundef %dt) #4 {
entry:
  %dt.addr = alloca double, align 8
  %numNode = alloca i32, align 4
  %i = alloca i32, align 4
  store double %dt, ptr %dt.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numNode, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numNode, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %3)
  %4 = load double, ptr %call1, align 8
  %5 = load double, ptr %dt.addr, align 8
  %6 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %6)
  %7 = load double, ptr %call2, align 8
  %8 = call double @llvm.fmuladd.f64(double %4, double %5, double %7)
  store double %8, ptr %call2, align 8
  %9 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %9)
  %10 = load double, ptr %call3, align 8
  %11 = load double, ptr %dt.addr, align 8
  %12 = load i32, ptr %i, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %12)
  %13 = load double, ptr %call4, align 8
  %14 = call double @llvm.fmuladd.f64(double %10, double %11, double %13)
  store double %14, ptr %call4, align 8
  %15 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %15)
  %16 = load double, ptr %call5, align 8
  %17 = load double, ptr %dt.addr, align 8
  %18 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %18)
  %19 = load double, ptr %call6, align 8
  %20 = call double @llvm.fmuladd.f64(double %16, double %17, double %19)
  store double %20, ptr %call6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %21 = load i32, ptr %i, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13LagrangeNodalv() #4 {
entry:
  %delt = alloca double, align 8
  %u_cut = alloca double, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %delt, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5u_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %u_cut, align 8
  call void @_Z17CalcForceForNodesv()
  call void @_Z24CalcAccelerationForNodesv()
  call void @_Z43ApplyAccelerationBoundaryConditionsForNodesv()
  %2 = load double, ptr %delt, align 8
  %3 = load double, ptr %u_cut, align 8
  call void @_Z20CalcVelocityForNodesdd(double noundef %2, double noundef %3)
  %4 = load double, ptr %delt, align 8
  call void @_Z20CalcPositionForNodesd(double noundef %4)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5u_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_u_cut = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 53
  ret ptr %m_u_cut
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z14CalcElemVolumedddddddddddddddddddddddd(double noundef %x0, double noundef %x1, double noundef %x2, double noundef %x3, double noundef %x4, double noundef %x5, double noundef %x6, double noundef %x7, double noundef %y0, double noundef %y1, double noundef %y2, double noundef %y3, double noundef %y4, double noundef %y5, double noundef %y6, double noundef %y7, double noundef %z0, double noundef %z1, double noundef %z2, double noundef %z3, double noundef %z4, double noundef %z5, double noundef %z6, double noundef %z7) #3 {
entry:
  %x0.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %x3.addr = alloca double, align 8
  %x4.addr = alloca double, align 8
  %x5.addr = alloca double, align 8
  %x6.addr = alloca double, align 8
  %x7.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %y3.addr = alloca double, align 8
  %y4.addr = alloca double, align 8
  %y5.addr = alloca double, align 8
  %y6.addr = alloca double, align 8
  %y7.addr = alloca double, align 8
  %z0.addr = alloca double, align 8
  %z1.addr = alloca double, align 8
  %z2.addr = alloca double, align 8
  %z3.addr = alloca double, align 8
  %z4.addr = alloca double, align 8
  %z5.addr = alloca double, align 8
  %z6.addr = alloca double, align 8
  %z7.addr = alloca double, align 8
  %twelveth = alloca double, align 8
  %dx61 = alloca double, align 8
  %dy61 = alloca double, align 8
  %dz61 = alloca double, align 8
  %dx70 = alloca double, align 8
  %dy70 = alloca double, align 8
  %dz70 = alloca double, align 8
  %dx63 = alloca double, align 8
  %dy63 = alloca double, align 8
  %dz63 = alloca double, align 8
  %dx20 = alloca double, align 8
  %dy20 = alloca double, align 8
  %dz20 = alloca double, align 8
  %dx50 = alloca double, align 8
  %dy50 = alloca double, align 8
  %dz50 = alloca double, align 8
  %dx64 = alloca double, align 8
  %dy64 = alloca double, align 8
  %dz64 = alloca double, align 8
  %dx31 = alloca double, align 8
  %dy31 = alloca double, align 8
  %dz31 = alloca double, align 8
  %dx72 = alloca double, align 8
  %dy72 = alloca double, align 8
  %dz72 = alloca double, align 8
  %dx43 = alloca double, align 8
  %dy43 = alloca double, align 8
  %dz43 = alloca double, align 8
  %dx57 = alloca double, align 8
  %dy57 = alloca double, align 8
  %dz57 = alloca double, align 8
  %dx14 = alloca double, align 8
  %dy14 = alloca double, align 8
  %dz14 = alloca double, align 8
  %dx25 = alloca double, align 8
  %dy25 = alloca double, align 8
  %dz25 = alloca double, align 8
  %volume = alloca double, align 8
  store double %x0, ptr %x0.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %x3, ptr %x3.addr, align 8
  store double %x4, ptr %x4.addr, align 8
  store double %x5, ptr %x5.addr, align 8
  store double %x6, ptr %x6.addr, align 8
  store double %x7, ptr %x7.addr, align 8
  store double %y0, ptr %y0.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %y3, ptr %y3.addr, align 8
  store double %y4, ptr %y4.addr, align 8
  store double %y5, ptr %y5.addr, align 8
  store double %y6, ptr %y6.addr, align 8
  store double %y7, ptr %y7.addr, align 8
  store double %z0, ptr %z0.addr, align 8
  store double %z1, ptr %z1.addr, align 8
  store double %z2, ptr %z2.addr, align 8
  store double %z3, ptr %z3.addr, align 8
  store double %z4, ptr %z4.addr, align 8
  store double %z5, ptr %z5.addr, align 8
  store double %z6, ptr %z6.addr, align 8
  store double %z7, ptr %z7.addr, align 8
  store double 0x3FB5555555555555, ptr %twelveth, align 8
  %0 = load double, ptr %x6.addr, align 8
  %1 = load double, ptr %x1.addr, align 8
  %sub = fsub double %0, %1
  store double %sub, ptr %dx61, align 8
  %2 = load double, ptr %y6.addr, align 8
  %3 = load double, ptr %y1.addr, align 8
  %sub1 = fsub double %2, %3
  store double %sub1, ptr %dy61, align 8
  %4 = load double, ptr %z6.addr, align 8
  %5 = load double, ptr %z1.addr, align 8
  %sub2 = fsub double %4, %5
  store double %sub2, ptr %dz61, align 8
  %6 = load double, ptr %x7.addr, align 8
  %7 = load double, ptr %x0.addr, align 8
  %sub3 = fsub double %6, %7
  store double %sub3, ptr %dx70, align 8
  %8 = load double, ptr %y7.addr, align 8
  %9 = load double, ptr %y0.addr, align 8
  %sub4 = fsub double %8, %9
  store double %sub4, ptr %dy70, align 8
  %10 = load double, ptr %z7.addr, align 8
  %11 = load double, ptr %z0.addr, align 8
  %sub5 = fsub double %10, %11
  store double %sub5, ptr %dz70, align 8
  %12 = load double, ptr %x6.addr, align 8
  %13 = load double, ptr %x3.addr, align 8
  %sub6 = fsub double %12, %13
  store double %sub6, ptr %dx63, align 8
  %14 = load double, ptr %y6.addr, align 8
  %15 = load double, ptr %y3.addr, align 8
  %sub7 = fsub double %14, %15
  store double %sub7, ptr %dy63, align 8
  %16 = load double, ptr %z6.addr, align 8
  %17 = load double, ptr %z3.addr, align 8
  %sub8 = fsub double %16, %17
  store double %sub8, ptr %dz63, align 8
  %18 = load double, ptr %x2.addr, align 8
  %19 = load double, ptr %x0.addr, align 8
  %sub9 = fsub double %18, %19
  store double %sub9, ptr %dx20, align 8
  %20 = load double, ptr %y2.addr, align 8
  %21 = load double, ptr %y0.addr, align 8
  %sub10 = fsub double %20, %21
  store double %sub10, ptr %dy20, align 8
  %22 = load double, ptr %z2.addr, align 8
  %23 = load double, ptr %z0.addr, align 8
  %sub11 = fsub double %22, %23
  store double %sub11, ptr %dz20, align 8
  %24 = load double, ptr %x5.addr, align 8
  %25 = load double, ptr %x0.addr, align 8
  %sub12 = fsub double %24, %25
  store double %sub12, ptr %dx50, align 8
  %26 = load double, ptr %y5.addr, align 8
  %27 = load double, ptr %y0.addr, align 8
  %sub13 = fsub double %26, %27
  store double %sub13, ptr %dy50, align 8
  %28 = load double, ptr %z5.addr, align 8
  %29 = load double, ptr %z0.addr, align 8
  %sub14 = fsub double %28, %29
  store double %sub14, ptr %dz50, align 8
  %30 = load double, ptr %x6.addr, align 8
  %31 = load double, ptr %x4.addr, align 8
  %sub15 = fsub double %30, %31
  store double %sub15, ptr %dx64, align 8
  %32 = load double, ptr %y6.addr, align 8
  %33 = load double, ptr %y4.addr, align 8
  %sub16 = fsub double %32, %33
  store double %sub16, ptr %dy64, align 8
  %34 = load double, ptr %z6.addr, align 8
  %35 = load double, ptr %z4.addr, align 8
  %sub17 = fsub double %34, %35
  store double %sub17, ptr %dz64, align 8
  %36 = load double, ptr %x3.addr, align 8
  %37 = load double, ptr %x1.addr, align 8
  %sub18 = fsub double %36, %37
  store double %sub18, ptr %dx31, align 8
  %38 = load double, ptr %y3.addr, align 8
  %39 = load double, ptr %y1.addr, align 8
  %sub19 = fsub double %38, %39
  store double %sub19, ptr %dy31, align 8
  %40 = load double, ptr %z3.addr, align 8
  %41 = load double, ptr %z1.addr, align 8
  %sub20 = fsub double %40, %41
  store double %sub20, ptr %dz31, align 8
  %42 = load double, ptr %x7.addr, align 8
  %43 = load double, ptr %x2.addr, align 8
  %sub21 = fsub double %42, %43
  store double %sub21, ptr %dx72, align 8
  %44 = load double, ptr %y7.addr, align 8
  %45 = load double, ptr %y2.addr, align 8
  %sub22 = fsub double %44, %45
  store double %sub22, ptr %dy72, align 8
  %46 = load double, ptr %z7.addr, align 8
  %47 = load double, ptr %z2.addr, align 8
  %sub23 = fsub double %46, %47
  store double %sub23, ptr %dz72, align 8
  %48 = load double, ptr %x4.addr, align 8
  %49 = load double, ptr %x3.addr, align 8
  %sub24 = fsub double %48, %49
  store double %sub24, ptr %dx43, align 8
  %50 = load double, ptr %y4.addr, align 8
  %51 = load double, ptr %y3.addr, align 8
  %sub25 = fsub double %50, %51
  store double %sub25, ptr %dy43, align 8
  %52 = load double, ptr %z4.addr, align 8
  %53 = load double, ptr %z3.addr, align 8
  %sub26 = fsub double %52, %53
  store double %sub26, ptr %dz43, align 8
  %54 = load double, ptr %x5.addr, align 8
  %55 = load double, ptr %x7.addr, align 8
  %sub27 = fsub double %54, %55
  store double %sub27, ptr %dx57, align 8
  %56 = load double, ptr %y5.addr, align 8
  %57 = load double, ptr %y7.addr, align 8
  %sub28 = fsub double %56, %57
  store double %sub28, ptr %dy57, align 8
  %58 = load double, ptr %z5.addr, align 8
  %59 = load double, ptr %z7.addr, align 8
  %sub29 = fsub double %58, %59
  store double %sub29, ptr %dz57, align 8
  %60 = load double, ptr %x1.addr, align 8
  %61 = load double, ptr %x4.addr, align 8
  %sub30 = fsub double %60, %61
  store double %sub30, ptr %dx14, align 8
  %62 = load double, ptr %y1.addr, align 8
  %63 = load double, ptr %y4.addr, align 8
  %sub31 = fsub double %62, %63
  store double %sub31, ptr %dy14, align 8
  %64 = load double, ptr %z1.addr, align 8
  %65 = load double, ptr %z4.addr, align 8
  %sub32 = fsub double %64, %65
  store double %sub32, ptr %dz14, align 8
  %66 = load double, ptr %x2.addr, align 8
  %67 = load double, ptr %x5.addr, align 8
  %sub33 = fsub double %66, %67
  store double %sub33, ptr %dx25, align 8
  %68 = load double, ptr %y2.addr, align 8
  %69 = load double, ptr %y5.addr, align 8
  %sub34 = fsub double %68, %69
  store double %sub34, ptr %dy25, align 8
  %70 = load double, ptr %z2.addr, align 8
  %71 = load double, ptr %z5.addr, align 8
  %sub35 = fsub double %70, %71
  store double %sub35, ptr %dz25, align 8
  %72 = load double, ptr %dx31, align 8
  %73 = load double, ptr %dx72, align 8
  %add = fadd double %72, %73
  %74 = load double, ptr %dy63, align 8
  %75 = load double, ptr %dz20, align 8
  %76 = load double, ptr %dy20, align 8
  %77 = load double, ptr %dz63, align 8
  %mul36 = fmul double %76, %77
  %neg = fneg double %mul36
  %78 = call double @llvm.fmuladd.f64(double %74, double %75, double %neg)
  %79 = load double, ptr %dy31, align 8
  %80 = load double, ptr %dy72, align 8
  %add37 = fadd double %79, %80
  %81 = load double, ptr %dx20, align 8
  %82 = load double, ptr %dz63, align 8
  %83 = load double, ptr %dx63, align 8
  %84 = load double, ptr %dz20, align 8
  %mul39 = fmul double %83, %84
  %neg40 = fneg double %mul39
  %85 = call double @llvm.fmuladd.f64(double %81, double %82, double %neg40)
  %mul41 = fmul double %add37, %85
  %86 = call double @llvm.fmuladd.f64(double %add, double %78, double %mul41)
  %87 = load double, ptr %dz31, align 8
  %88 = load double, ptr %dz72, align 8
  %add42 = fadd double %87, %88
  %89 = load double, ptr %dx63, align 8
  %90 = load double, ptr %dy20, align 8
  %91 = load double, ptr %dx20, align 8
  %92 = load double, ptr %dy63, align 8
  %mul43 = fmul double %91, %92
  %neg44 = fneg double %mul43
  %93 = call double @llvm.fmuladd.f64(double %89, double %90, double %neg44)
  %94 = call double @llvm.fmuladd.f64(double %add42, double %93, double %86)
  %95 = load double, ptr %dx43, align 8
  %96 = load double, ptr %dx57, align 8
  %add45 = fadd double %95, %96
  %97 = load double, ptr %dy64, align 8
  %98 = load double, ptr %dz70, align 8
  %99 = load double, ptr %dy70, align 8
  %100 = load double, ptr %dz64, align 8
  %mul46 = fmul double %99, %100
  %neg47 = fneg double %mul46
  %101 = call double @llvm.fmuladd.f64(double %97, double %98, double %neg47)
  %102 = load double, ptr %dy43, align 8
  %103 = load double, ptr %dy57, align 8
  %add48 = fadd double %102, %103
  %104 = load double, ptr %dx70, align 8
  %105 = load double, ptr %dz64, align 8
  %106 = load double, ptr %dx64, align 8
  %107 = load double, ptr %dz70, align 8
  %mul50 = fmul double %106, %107
  %neg51 = fneg double %mul50
  %108 = call double @llvm.fmuladd.f64(double %104, double %105, double %neg51)
  %mul52 = fmul double %add48, %108
  %109 = call double @llvm.fmuladd.f64(double %add45, double %101, double %mul52)
  %110 = load double, ptr %dz43, align 8
  %111 = load double, ptr %dz57, align 8
  %add53 = fadd double %110, %111
  %112 = load double, ptr %dx64, align 8
  %113 = load double, ptr %dy70, align 8
  %114 = load double, ptr %dx70, align 8
  %115 = load double, ptr %dy64, align 8
  %mul54 = fmul double %114, %115
  %neg55 = fneg double %mul54
  %116 = call double @llvm.fmuladd.f64(double %112, double %113, double %neg55)
  %117 = call double @llvm.fmuladd.f64(double %add53, double %116, double %109)
  %add56 = fadd double %94, %117
  %118 = load double, ptr %dx14, align 8
  %119 = load double, ptr %dx25, align 8
  %add57 = fadd double %118, %119
  %120 = load double, ptr %dy61, align 8
  %121 = load double, ptr %dz50, align 8
  %122 = load double, ptr %dy50, align 8
  %123 = load double, ptr %dz61, align 8
  %mul58 = fmul double %122, %123
  %neg59 = fneg double %mul58
  %124 = call double @llvm.fmuladd.f64(double %120, double %121, double %neg59)
  %125 = load double, ptr %dy14, align 8
  %126 = load double, ptr %dy25, align 8
  %add60 = fadd double %125, %126
  %127 = load double, ptr %dx50, align 8
  %128 = load double, ptr %dz61, align 8
  %129 = load double, ptr %dx61, align 8
  %130 = load double, ptr %dz50, align 8
  %mul62 = fmul double %129, %130
  %neg63 = fneg double %mul62
  %131 = call double @llvm.fmuladd.f64(double %127, double %128, double %neg63)
  %mul64 = fmul double %add60, %131
  %132 = call double @llvm.fmuladd.f64(double %add57, double %124, double %mul64)
  %133 = load double, ptr %dz14, align 8
  %134 = load double, ptr %dz25, align 8
  %add65 = fadd double %133, %134
  %135 = load double, ptr %dx61, align 8
  %136 = load double, ptr %dy50, align 8
  %137 = load double, ptr %dx50, align 8
  %138 = load double, ptr %dy61, align 8
  %mul66 = fmul double %137, %138
  %neg67 = fneg double %mul66
  %139 = call double @llvm.fmuladd.f64(double %135, double %136, double %neg67)
  %140 = call double @llvm.fmuladd.f64(double %add65, double %139, double %132)
  %add68 = fadd double %add56, %140
  store double %add68, ptr %volume, align 8
  %141 = load double, ptr %twelveth, align 8
  %142 = load double, ptr %volume, align 8
  %mul = fmul double %142, %141
  store double %mul, ptr %volume, align 8
  %143 = load double, ptr %volume, align 8
  ret double %143
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z14CalcElemVolumePKdS0_S0_(ptr noundef %x, ptr noundef %y, ptr noundef %z) #3 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %2, i64 1
  %3 = load double, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %6, i64 3
  %7 = load double, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %x.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 4
  %9 = load double, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %x.addr, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 5
  %11 = load double, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %x.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 6
  %13 = load double, ptr %arrayidx6, align 8
  %14 = load ptr, ptr %x.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %14, i64 7
  %15 = load double, ptr %arrayidx7, align 8
  %16 = load ptr, ptr %y.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %16, i64 0
  %17 = load double, ptr %arrayidx8, align 8
  %18 = load ptr, ptr %y.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %18, i64 1
  %19 = load double, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %y.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %20, i64 2
  %21 = load double, ptr %arrayidx10, align 8
  %22 = load ptr, ptr %y.addr, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %22, i64 3
  %23 = load double, ptr %arrayidx11, align 8
  %24 = load ptr, ptr %y.addr, align 8
  %arrayidx12 = getelementptr inbounds double, ptr %24, i64 4
  %25 = load double, ptr %arrayidx12, align 8
  %26 = load ptr, ptr %y.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %26, i64 5
  %27 = load double, ptr %arrayidx13, align 8
  %28 = load ptr, ptr %y.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %28, i64 6
  %29 = load double, ptr %arrayidx14, align 8
  %30 = load ptr, ptr %y.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %30, i64 7
  %31 = load double, ptr %arrayidx15, align 8
  %32 = load ptr, ptr %z.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %32, i64 0
  %33 = load double, ptr %arrayidx16, align 8
  %34 = load ptr, ptr %z.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %34, i64 1
  %35 = load double, ptr %arrayidx17, align 8
  %36 = load ptr, ptr %z.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %36, i64 2
  %37 = load double, ptr %arrayidx18, align 8
  %38 = load ptr, ptr %z.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %38, i64 3
  %39 = load double, ptr %arrayidx19, align 8
  %40 = load ptr, ptr %z.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %40, i64 4
  %41 = load double, ptr %arrayidx20, align 8
  %42 = load ptr, ptr %z.addr, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %42, i64 5
  %43 = load double, ptr %arrayidx21, align 8
  %44 = load ptr, ptr %z.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %44, i64 6
  %45 = load double, ptr %arrayidx22, align 8
  %46 = load ptr, ptr %z.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %46, i64 7
  %47 = load double, ptr %arrayidx23, align 8
  %call = call noundef double @_Z14CalcElemVolumedddddddddddddddddddddddd(double noundef %1, double noundef %3, double noundef %5, double noundef %7, double noundef %9, double noundef %11, double noundef %13, double noundef %15, double noundef %17, double noundef %19, double noundef %21, double noundef %23, double noundef %25, double noundef %27, double noundef %29, double noundef %31, double noundef %33, double noundef %35, double noundef %37, double noundef %39, double noundef %41, double noundef %43, double noundef %45, double noundef %47)
  ret double %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local noundef double @_Z8AreaFacedddddddddddd(double noundef %x0, double noundef %x1, double noundef %x2, double noundef %x3, double noundef %y0, double noundef %y1, double noundef %y2, double noundef %y3, double noundef %z0, double noundef %z1, double noundef %z2, double noundef %z3) #3 {
entry:
  %x0.addr = alloca double, align 8
  %x1.addr = alloca double, align 8
  %x2.addr = alloca double, align 8
  %x3.addr = alloca double, align 8
  %y0.addr = alloca double, align 8
  %y1.addr = alloca double, align 8
  %y2.addr = alloca double, align 8
  %y3.addr = alloca double, align 8
  %z0.addr = alloca double, align 8
  %z1.addr = alloca double, align 8
  %z2.addr = alloca double, align 8
  %z3.addr = alloca double, align 8
  %fx = alloca double, align 8
  %fy = alloca double, align 8
  %fz = alloca double, align 8
  %gx = alloca double, align 8
  %gy = alloca double, align 8
  %gz = alloca double, align 8
  %area = alloca double, align 8
  store double %x0, ptr %x0.addr, align 8
  store double %x1, ptr %x1.addr, align 8
  store double %x2, ptr %x2.addr, align 8
  store double %x3, ptr %x3.addr, align 8
  store double %y0, ptr %y0.addr, align 8
  store double %y1, ptr %y1.addr, align 8
  store double %y2, ptr %y2.addr, align 8
  store double %y3, ptr %y3.addr, align 8
  store double %z0, ptr %z0.addr, align 8
  store double %z1, ptr %z1.addr, align 8
  store double %z2, ptr %z2.addr, align 8
  store double %z3, ptr %z3.addr, align 8
  %0 = load double, ptr %x2.addr, align 8
  %1 = load double, ptr %x0.addr, align 8
  %sub = fsub double %0, %1
  %2 = load double, ptr %x3.addr, align 8
  %3 = load double, ptr %x1.addr, align 8
  %sub1 = fsub double %2, %3
  %sub2 = fsub double %sub, %sub1
  store double %sub2, ptr %fx, align 8
  %4 = load double, ptr %y2.addr, align 8
  %5 = load double, ptr %y0.addr, align 8
  %sub3 = fsub double %4, %5
  %6 = load double, ptr %y3.addr, align 8
  %7 = load double, ptr %y1.addr, align 8
  %sub4 = fsub double %6, %7
  %sub5 = fsub double %sub3, %sub4
  store double %sub5, ptr %fy, align 8
  %8 = load double, ptr %z2.addr, align 8
  %9 = load double, ptr %z0.addr, align 8
  %sub6 = fsub double %8, %9
  %10 = load double, ptr %z3.addr, align 8
  %11 = load double, ptr %z1.addr, align 8
  %sub7 = fsub double %10, %11
  %sub8 = fsub double %sub6, %sub7
  store double %sub8, ptr %fz, align 8
  %12 = load double, ptr %x2.addr, align 8
  %13 = load double, ptr %x0.addr, align 8
  %sub9 = fsub double %12, %13
  %14 = load double, ptr %x3.addr, align 8
  %15 = load double, ptr %x1.addr, align 8
  %sub10 = fsub double %14, %15
  %add = fadd double %sub9, %sub10
  store double %add, ptr %gx, align 8
  %16 = load double, ptr %y2.addr, align 8
  %17 = load double, ptr %y0.addr, align 8
  %sub11 = fsub double %16, %17
  %18 = load double, ptr %y3.addr, align 8
  %19 = load double, ptr %y1.addr, align 8
  %sub12 = fsub double %18, %19
  %add13 = fadd double %sub11, %sub12
  store double %add13, ptr %gy, align 8
  %20 = load double, ptr %z2.addr, align 8
  %21 = load double, ptr %z0.addr, align 8
  %sub14 = fsub double %20, %21
  %22 = load double, ptr %z3.addr, align 8
  %23 = load double, ptr %z1.addr, align 8
  %sub15 = fsub double %22, %23
  %add16 = fadd double %sub14, %sub15
  store double %add16, ptr %gz, align 8
  %24 = load double, ptr %fx, align 8
  %25 = load double, ptr %fx, align 8
  %26 = load double, ptr %fy, align 8
  %27 = load double, ptr %fy, align 8
  %mul17 = fmul double %26, %27
  %28 = call double @llvm.fmuladd.f64(double %24, double %25, double %mul17)
  %29 = load double, ptr %fz, align 8
  %30 = load double, ptr %fz, align 8
  %31 = call double @llvm.fmuladd.f64(double %29, double %30, double %28)
  %32 = load double, ptr %gx, align 8
  %33 = load double, ptr %gx, align 8
  %34 = load double, ptr %gy, align 8
  %35 = load double, ptr %gy, align 8
  %mul18 = fmul double %34, %35
  %36 = call double @llvm.fmuladd.f64(double %32, double %33, double %mul18)
  %37 = load double, ptr %gz, align 8
  %38 = load double, ptr %gz, align 8
  %39 = call double @llvm.fmuladd.f64(double %37, double %38, double %36)
  %40 = load double, ptr %fx, align 8
  %41 = load double, ptr %gx, align 8
  %42 = load double, ptr %fy, align 8
  %43 = load double, ptr %gy, align 8
  %mul20 = fmul double %42, %43
  %44 = call double @llvm.fmuladd.f64(double %40, double %41, double %mul20)
  %45 = load double, ptr %fz, align 8
  %46 = load double, ptr %gz, align 8
  %47 = call double @llvm.fmuladd.f64(double %45, double %46, double %44)
  %48 = load double, ptr %fx, align 8
  %49 = load double, ptr %gx, align 8
  %50 = load double, ptr %fy, align 8
  %51 = load double, ptr %gy, align 8
  %mul23 = fmul double %50, %51
  %52 = call double @llvm.fmuladd.f64(double %48, double %49, double %mul23)
  %53 = load double, ptr %fz, align 8
  %54 = load double, ptr %gz, align 8
  %55 = call double @llvm.fmuladd.f64(double %53, double %54, double %52)
  %mul25 = fmul double %47, %55
  %neg = fneg double %mul25
  %56 = call double @llvm.fmuladd.f64(double %31, double %39, double %neg)
  store double %56, ptr %area, align 8
  %57 = load double, ptr %area, align 8
  ret double %57
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local noundef double @_Z28CalcElemCharacteristicLengthPKdS0_S0_d(ptr noundef %x, ptr noundef %y, ptr noundef %z, double noundef %volume) #4 {
entry:
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  %z.addr = alloca ptr, align 8
  %volume.addr = alloca double, align 8
  %a = alloca double, align 8
  %charLength = alloca double, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  store ptr %z, ptr %z.addr, align 8
  store double %volume, ptr %volume.addr, align 8
  store double 0.000000e+00, ptr %charLength, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %arrayidx = getelementptr inbounds double, ptr %0, i64 0
  %1 = load double, ptr %arrayidx, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %arrayidx1 = getelementptr inbounds double, ptr %2, i64 1
  %3 = load double, ptr %arrayidx1, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %arrayidx2 = getelementptr inbounds double, ptr %4, i64 2
  %5 = load double, ptr %arrayidx2, align 8
  %6 = load ptr, ptr %x.addr, align 8
  %arrayidx3 = getelementptr inbounds double, ptr %6, i64 3
  %7 = load double, ptr %arrayidx3, align 8
  %8 = load ptr, ptr %y.addr, align 8
  %arrayidx4 = getelementptr inbounds double, ptr %8, i64 0
  %9 = load double, ptr %arrayidx4, align 8
  %10 = load ptr, ptr %y.addr, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %10, i64 1
  %11 = load double, ptr %arrayidx5, align 8
  %12 = load ptr, ptr %y.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 2
  %13 = load double, ptr %arrayidx6, align 8
  %14 = load ptr, ptr %y.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %14, i64 3
  %15 = load double, ptr %arrayidx7, align 8
  %16 = load ptr, ptr %z.addr, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %16, i64 0
  %17 = load double, ptr %arrayidx8, align 8
  %18 = load ptr, ptr %z.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %18, i64 1
  %19 = load double, ptr %arrayidx9, align 8
  %20 = load ptr, ptr %z.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %20, i64 2
  %21 = load double, ptr %arrayidx10, align 8
  %22 = load ptr, ptr %z.addr, align 8
  %arrayidx11 = getelementptr inbounds double, ptr %22, i64 3
  %23 = load double, ptr %arrayidx11, align 8
  %call = call noundef double @_Z8AreaFacedddddddddddd(double noundef %1, double noundef %3, double noundef %5, double noundef %7, double noundef %9, double noundef %11, double noundef %13, double noundef %15, double noundef %17, double noundef %19, double noundef %21, double noundef %23)
  store double %call, ptr %a, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %charLength)
  %24 = load double, ptr %call12, align 8
  store double %24, ptr %charLength, align 8
  %25 = load ptr, ptr %x.addr, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %25, i64 4
  %26 = load double, ptr %arrayidx13, align 8
  %27 = load ptr, ptr %x.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %27, i64 5
  %28 = load double, ptr %arrayidx14, align 8
  %29 = load ptr, ptr %x.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %29, i64 6
  %30 = load double, ptr %arrayidx15, align 8
  %31 = load ptr, ptr %x.addr, align 8
  %arrayidx16 = getelementptr inbounds double, ptr %31, i64 7
  %32 = load double, ptr %arrayidx16, align 8
  %33 = load ptr, ptr %y.addr, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %33, i64 4
  %34 = load double, ptr %arrayidx17, align 8
  %35 = load ptr, ptr %y.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %35, i64 5
  %36 = load double, ptr %arrayidx18, align 8
  %37 = load ptr, ptr %y.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %37, i64 6
  %38 = load double, ptr %arrayidx19, align 8
  %39 = load ptr, ptr %y.addr, align 8
  %arrayidx20 = getelementptr inbounds double, ptr %39, i64 7
  %40 = load double, ptr %arrayidx20, align 8
  %41 = load ptr, ptr %z.addr, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %41, i64 4
  %42 = load double, ptr %arrayidx21, align 8
  %43 = load ptr, ptr %z.addr, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %43, i64 5
  %44 = load double, ptr %arrayidx22, align 8
  %45 = load ptr, ptr %z.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %45, i64 6
  %46 = load double, ptr %arrayidx23, align 8
  %47 = load ptr, ptr %z.addr, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %47, i64 7
  %48 = load double, ptr %arrayidx24, align 8
  %call25 = call noundef double @_Z8AreaFacedddddddddddd(double noundef %26, double noundef %28, double noundef %30, double noundef %32, double noundef %34, double noundef %36, double noundef %38, double noundef %40, double noundef %42, double noundef %44, double noundef %46, double noundef %48)
  store double %call25, ptr %a, align 8
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %charLength)
  %49 = load double, ptr %call26, align 8
  store double %49, ptr %charLength, align 8
  %50 = load ptr, ptr %x.addr, align 8
  %arrayidx27 = getelementptr inbounds double, ptr %50, i64 0
  %51 = load double, ptr %arrayidx27, align 8
  %52 = load ptr, ptr %x.addr, align 8
  %arrayidx28 = getelementptr inbounds double, ptr %52, i64 1
  %53 = load double, ptr %arrayidx28, align 8
  %54 = load ptr, ptr %x.addr, align 8
  %arrayidx29 = getelementptr inbounds double, ptr %54, i64 5
  %55 = load double, ptr %arrayidx29, align 8
  %56 = load ptr, ptr %x.addr, align 8
  %arrayidx30 = getelementptr inbounds double, ptr %56, i64 4
  %57 = load double, ptr %arrayidx30, align 8
  %58 = load ptr, ptr %y.addr, align 8
  %arrayidx31 = getelementptr inbounds double, ptr %58, i64 0
  %59 = load double, ptr %arrayidx31, align 8
  %60 = load ptr, ptr %y.addr, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %60, i64 1
  %61 = load double, ptr %arrayidx32, align 8
  %62 = load ptr, ptr %y.addr, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %62, i64 5
  %63 = load double, ptr %arrayidx33, align 8
  %64 = load ptr, ptr %y.addr, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %64, i64 4
  %65 = load double, ptr %arrayidx34, align 8
  %66 = load ptr, ptr %z.addr, align 8
  %arrayidx35 = getelementptr inbounds double, ptr %66, i64 0
  %67 = load double, ptr %arrayidx35, align 8
  %68 = load ptr, ptr %z.addr, align 8
  %arrayidx36 = getelementptr inbounds double, ptr %68, i64 1
  %69 = load double, ptr %arrayidx36, align 8
  %70 = load ptr, ptr %z.addr, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %70, i64 5
  %71 = load double, ptr %arrayidx37, align 8
  %72 = load ptr, ptr %z.addr, align 8
  %arrayidx38 = getelementptr inbounds double, ptr %72, i64 4
  %73 = load double, ptr %arrayidx38, align 8
  %call39 = call noundef double @_Z8AreaFacedddddddddddd(double noundef %51, double noundef %53, double noundef %55, double noundef %57, double noundef %59, double noundef %61, double noundef %63, double noundef %65, double noundef %67, double noundef %69, double noundef %71, double noundef %73)
  store double %call39, ptr %a, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %charLength)
  %74 = load double, ptr %call40, align 8
  store double %74, ptr %charLength, align 8
  %75 = load ptr, ptr %x.addr, align 8
  %arrayidx41 = getelementptr inbounds double, ptr %75, i64 1
  %76 = load double, ptr %arrayidx41, align 8
  %77 = load ptr, ptr %x.addr, align 8
  %arrayidx42 = getelementptr inbounds double, ptr %77, i64 2
  %78 = load double, ptr %arrayidx42, align 8
  %79 = load ptr, ptr %x.addr, align 8
  %arrayidx43 = getelementptr inbounds double, ptr %79, i64 6
  %80 = load double, ptr %arrayidx43, align 8
  %81 = load ptr, ptr %x.addr, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %81, i64 5
  %82 = load double, ptr %arrayidx44, align 8
  %83 = load ptr, ptr %y.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %83, i64 1
  %84 = load double, ptr %arrayidx45, align 8
  %85 = load ptr, ptr %y.addr, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %85, i64 2
  %86 = load double, ptr %arrayidx46, align 8
  %87 = load ptr, ptr %y.addr, align 8
  %arrayidx47 = getelementptr inbounds double, ptr %87, i64 6
  %88 = load double, ptr %arrayidx47, align 8
  %89 = load ptr, ptr %y.addr, align 8
  %arrayidx48 = getelementptr inbounds double, ptr %89, i64 5
  %90 = load double, ptr %arrayidx48, align 8
  %91 = load ptr, ptr %z.addr, align 8
  %arrayidx49 = getelementptr inbounds double, ptr %91, i64 1
  %92 = load double, ptr %arrayidx49, align 8
  %93 = load ptr, ptr %z.addr, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %93, i64 2
  %94 = load double, ptr %arrayidx50, align 8
  %95 = load ptr, ptr %z.addr, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %95, i64 6
  %96 = load double, ptr %arrayidx51, align 8
  %97 = load ptr, ptr %z.addr, align 8
  %arrayidx52 = getelementptr inbounds double, ptr %97, i64 5
  %98 = load double, ptr %arrayidx52, align 8
  %call53 = call noundef double @_Z8AreaFacedddddddddddd(double noundef %76, double noundef %78, double noundef %80, double noundef %82, double noundef %84, double noundef %86, double noundef %88, double noundef %90, double noundef %92, double noundef %94, double noundef %96, double noundef %98)
  store double %call53, ptr %a, align 8
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %charLength)
  %99 = load double, ptr %call54, align 8
  store double %99, ptr %charLength, align 8
  %100 = load ptr, ptr %x.addr, align 8
  %arrayidx55 = getelementptr inbounds double, ptr %100, i64 2
  %101 = load double, ptr %arrayidx55, align 8
  %102 = load ptr, ptr %x.addr, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %102, i64 3
  %103 = load double, ptr %arrayidx56, align 8
  %104 = load ptr, ptr %x.addr, align 8
  %arrayidx57 = getelementptr inbounds double, ptr %104, i64 7
  %105 = load double, ptr %arrayidx57, align 8
  %106 = load ptr, ptr %x.addr, align 8
  %arrayidx58 = getelementptr inbounds double, ptr %106, i64 6
  %107 = load double, ptr %arrayidx58, align 8
  %108 = load ptr, ptr %y.addr, align 8
  %arrayidx59 = getelementptr inbounds double, ptr %108, i64 2
  %109 = load double, ptr %arrayidx59, align 8
  %110 = load ptr, ptr %y.addr, align 8
  %arrayidx60 = getelementptr inbounds double, ptr %110, i64 3
  %111 = load double, ptr %arrayidx60, align 8
  %112 = load ptr, ptr %y.addr, align 8
  %arrayidx61 = getelementptr inbounds double, ptr %112, i64 7
  %113 = load double, ptr %arrayidx61, align 8
  %114 = load ptr, ptr %y.addr, align 8
  %arrayidx62 = getelementptr inbounds double, ptr %114, i64 6
  %115 = load double, ptr %arrayidx62, align 8
  %116 = load ptr, ptr %z.addr, align 8
  %arrayidx63 = getelementptr inbounds double, ptr %116, i64 2
  %117 = load double, ptr %arrayidx63, align 8
  %118 = load ptr, ptr %z.addr, align 8
  %arrayidx64 = getelementptr inbounds double, ptr %118, i64 3
  %119 = load double, ptr %arrayidx64, align 8
  %120 = load ptr, ptr %z.addr, align 8
  %arrayidx65 = getelementptr inbounds double, ptr %120, i64 7
  %121 = load double, ptr %arrayidx65, align 8
  %122 = load ptr, ptr %z.addr, align 8
  %arrayidx66 = getelementptr inbounds double, ptr %122, i64 6
  %123 = load double, ptr %arrayidx66, align 8
  %call67 = call noundef double @_Z8AreaFacedddddddddddd(double noundef %101, double noundef %103, double noundef %105, double noundef %107, double noundef %109, double noundef %111, double noundef %113, double noundef %115, double noundef %117, double noundef %119, double noundef %121, double noundef %123)
  store double %call67, ptr %a, align 8
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %charLength)
  %124 = load double, ptr %call68, align 8
  store double %124, ptr %charLength, align 8
  %125 = load ptr, ptr %x.addr, align 8
  %arrayidx69 = getelementptr inbounds double, ptr %125, i64 3
  %126 = load double, ptr %arrayidx69, align 8
  %127 = load ptr, ptr %x.addr, align 8
  %arrayidx70 = getelementptr inbounds double, ptr %127, i64 0
  %128 = load double, ptr %arrayidx70, align 8
  %129 = load ptr, ptr %x.addr, align 8
  %arrayidx71 = getelementptr inbounds double, ptr %129, i64 4
  %130 = load double, ptr %arrayidx71, align 8
  %131 = load ptr, ptr %x.addr, align 8
  %arrayidx72 = getelementptr inbounds double, ptr %131, i64 7
  %132 = load double, ptr %arrayidx72, align 8
  %133 = load ptr, ptr %y.addr, align 8
  %arrayidx73 = getelementptr inbounds double, ptr %133, i64 3
  %134 = load double, ptr %arrayidx73, align 8
  %135 = load ptr, ptr %y.addr, align 8
  %arrayidx74 = getelementptr inbounds double, ptr %135, i64 0
  %136 = load double, ptr %arrayidx74, align 8
  %137 = load ptr, ptr %y.addr, align 8
  %arrayidx75 = getelementptr inbounds double, ptr %137, i64 4
  %138 = load double, ptr %arrayidx75, align 8
  %139 = load ptr, ptr %y.addr, align 8
  %arrayidx76 = getelementptr inbounds double, ptr %139, i64 7
  %140 = load double, ptr %arrayidx76, align 8
  %141 = load ptr, ptr %z.addr, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %141, i64 3
  %142 = load double, ptr %arrayidx77, align 8
  %143 = load ptr, ptr %z.addr, align 8
  %arrayidx78 = getelementptr inbounds double, ptr %143, i64 0
  %144 = load double, ptr %arrayidx78, align 8
  %145 = load ptr, ptr %z.addr, align 8
  %arrayidx79 = getelementptr inbounds double, ptr %145, i64 4
  %146 = load double, ptr %arrayidx79, align 8
  %147 = load ptr, ptr %z.addr, align 8
  %arrayidx80 = getelementptr inbounds double, ptr %147, i64 7
  %148 = load double, ptr %arrayidx80, align 8
  %call81 = call noundef double @_Z8AreaFacedddddddddddd(double noundef %126, double noundef %128, double noundef %130, double noundef %132, double noundef %134, double noundef %136, double noundef %138, double noundef %140, double noundef %142, double noundef %144, double noundef %146, double noundef %148)
  store double %call81, ptr %a, align 8
  %call82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %charLength)
  %149 = load double, ptr %call82, align 8
  store double %149, ptr %charLength, align 8
  %150 = load double, ptr %volume.addr, align 8
  %mul = fmul double 4.000000e+00, %150
  %151 = load double, ptr %charLength, align 8
  %call83 = call noundef double @_Z4SQRTd(double noundef %151)
  %div = fdiv double %mul, %call83
  store double %div, ptr %charLength, align 8
  %152 = load double, ptr %charLength, align 8
  ret double %152
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxIdERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load double, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load double, ptr %2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef double @_Z4SQRTd(double noundef %arg) #3 comdat {
entry:
  %arg.addr = alloca double, align 8
  store double %arg, ptr %arg.addr, align 8
  %0 = load double, ptr %arg.addr, align 8
  %call = call double @sqrt(double noundef %0) #2
  ret double %call
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #11

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define dso_local void @_Z25CalcElemVelocityGrandientPKdS0_S0_PA8_S_dPd(ptr noundef %xvel, ptr noundef %yvel, ptr noundef %zvel, ptr noundef %b, double noundef %detJ, ptr noundef %d) #3 {
entry:
  %xvel.addr = alloca ptr, align 8
  %yvel.addr = alloca ptr, align 8
  %zvel.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %detJ.addr = alloca double, align 8
  %d.addr = alloca ptr, align 8
  %inv_detJ = alloca double, align 8
  %dyddx = alloca double, align 8
  %dxddy = alloca double, align 8
  %dzddx = alloca double, align 8
  %dxddz = alloca double, align 8
  %dzddy = alloca double, align 8
  %dyddz = alloca double, align 8
  %pfx = alloca ptr, align 8
  %pfy = alloca ptr, align 8
  %pfz = alloca ptr, align 8
  store ptr %xvel, ptr %xvel.addr, align 8
  store ptr %yvel, ptr %yvel.addr, align 8
  store ptr %zvel, ptr %zvel.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store double %detJ, ptr %detJ.addr, align 8
  store ptr %d, ptr %d.addr, align 8
  %0 = load double, ptr %detJ.addr, align 8
  %div = fdiv double 1.000000e+00, %0
  store double %div, ptr %inv_detJ, align 8
  %1 = load ptr, ptr %b.addr, align 8
  %arrayidx = getelementptr inbounds [8 x double], ptr %1, i64 0
  %arraydecay = getelementptr inbounds [8 x double], ptr %arrayidx, i64 0, i64 0
  store ptr %arraydecay, ptr %pfx, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %arrayidx1 = getelementptr inbounds [8 x double], ptr %2, i64 1
  %arraydecay2 = getelementptr inbounds [8 x double], ptr %arrayidx1, i64 0, i64 0
  store ptr %arraydecay2, ptr %pfy, align 8
  %3 = load ptr, ptr %b.addr, align 8
  %arrayidx3 = getelementptr inbounds [8 x double], ptr %3, i64 2
  %arraydecay4 = getelementptr inbounds [8 x double], ptr %arrayidx3, i64 0, i64 0
  store ptr %arraydecay4, ptr %pfz, align 8
  %4 = load double, ptr %inv_detJ, align 8
  %5 = load ptr, ptr %pfx, align 8
  %arrayidx5 = getelementptr inbounds double, ptr %5, i64 0
  %6 = load double, ptr %arrayidx5, align 8
  %7 = load ptr, ptr %xvel.addr, align 8
  %arrayidx6 = getelementptr inbounds double, ptr %7, i64 0
  %8 = load double, ptr %arrayidx6, align 8
  %9 = load ptr, ptr %xvel.addr, align 8
  %arrayidx7 = getelementptr inbounds double, ptr %9, i64 6
  %10 = load double, ptr %arrayidx7, align 8
  %sub = fsub double %8, %10
  %11 = load ptr, ptr %pfx, align 8
  %arrayidx8 = getelementptr inbounds double, ptr %11, i64 1
  %12 = load double, ptr %arrayidx8, align 8
  %13 = load ptr, ptr %xvel.addr, align 8
  %arrayidx9 = getelementptr inbounds double, ptr %13, i64 1
  %14 = load double, ptr %arrayidx9, align 8
  %15 = load ptr, ptr %xvel.addr, align 8
  %arrayidx10 = getelementptr inbounds double, ptr %15, i64 7
  %16 = load double, ptr %arrayidx10, align 8
  %sub11 = fsub double %14, %16
  %mul12 = fmul double %12, %sub11
  %17 = call double @llvm.fmuladd.f64(double %6, double %sub, double %mul12)
  %18 = load ptr, ptr %pfx, align 8
  %arrayidx13 = getelementptr inbounds double, ptr %18, i64 2
  %19 = load double, ptr %arrayidx13, align 8
  %20 = load ptr, ptr %xvel.addr, align 8
  %arrayidx14 = getelementptr inbounds double, ptr %20, i64 2
  %21 = load double, ptr %arrayidx14, align 8
  %22 = load ptr, ptr %xvel.addr, align 8
  %arrayidx15 = getelementptr inbounds double, ptr %22, i64 4
  %23 = load double, ptr %arrayidx15, align 8
  %sub16 = fsub double %21, %23
  %24 = call double @llvm.fmuladd.f64(double %19, double %sub16, double %17)
  %25 = load ptr, ptr %pfx, align 8
  %arrayidx17 = getelementptr inbounds double, ptr %25, i64 3
  %26 = load double, ptr %arrayidx17, align 8
  %27 = load ptr, ptr %xvel.addr, align 8
  %arrayidx18 = getelementptr inbounds double, ptr %27, i64 3
  %28 = load double, ptr %arrayidx18, align 8
  %29 = load ptr, ptr %xvel.addr, align 8
  %arrayidx19 = getelementptr inbounds double, ptr %29, i64 5
  %30 = load double, ptr %arrayidx19, align 8
  %sub20 = fsub double %28, %30
  %31 = call double @llvm.fmuladd.f64(double %26, double %sub20, double %24)
  %mul = fmul double %4, %31
  %32 = load ptr, ptr %d.addr, align 8
  %arrayidx21 = getelementptr inbounds double, ptr %32, i64 0
  store double %mul, ptr %arrayidx21, align 8
  %33 = load double, ptr %inv_detJ, align 8
  %34 = load ptr, ptr %pfy, align 8
  %arrayidx22 = getelementptr inbounds double, ptr %34, i64 0
  %35 = load double, ptr %arrayidx22, align 8
  %36 = load ptr, ptr %yvel.addr, align 8
  %arrayidx23 = getelementptr inbounds double, ptr %36, i64 0
  %37 = load double, ptr %arrayidx23, align 8
  %38 = load ptr, ptr %yvel.addr, align 8
  %arrayidx24 = getelementptr inbounds double, ptr %38, i64 6
  %39 = load double, ptr %arrayidx24, align 8
  %sub25 = fsub double %37, %39
  %40 = load ptr, ptr %pfy, align 8
  %arrayidx27 = getelementptr inbounds double, ptr %40, i64 1
  %41 = load double, ptr %arrayidx27, align 8
  %42 = load ptr, ptr %yvel.addr, align 8
  %arrayidx28 = getelementptr inbounds double, ptr %42, i64 1
  %43 = load double, ptr %arrayidx28, align 8
  %44 = load ptr, ptr %yvel.addr, align 8
  %arrayidx29 = getelementptr inbounds double, ptr %44, i64 7
  %45 = load double, ptr %arrayidx29, align 8
  %sub30 = fsub double %43, %45
  %mul31 = fmul double %41, %sub30
  %46 = call double @llvm.fmuladd.f64(double %35, double %sub25, double %mul31)
  %47 = load ptr, ptr %pfy, align 8
  %arrayidx32 = getelementptr inbounds double, ptr %47, i64 2
  %48 = load double, ptr %arrayidx32, align 8
  %49 = load ptr, ptr %yvel.addr, align 8
  %arrayidx33 = getelementptr inbounds double, ptr %49, i64 2
  %50 = load double, ptr %arrayidx33, align 8
  %51 = load ptr, ptr %yvel.addr, align 8
  %arrayidx34 = getelementptr inbounds double, ptr %51, i64 4
  %52 = load double, ptr %arrayidx34, align 8
  %sub35 = fsub double %50, %52
  %53 = call double @llvm.fmuladd.f64(double %48, double %sub35, double %46)
  %54 = load ptr, ptr %pfy, align 8
  %arrayidx37 = getelementptr inbounds double, ptr %54, i64 3
  %55 = load double, ptr %arrayidx37, align 8
  %56 = load ptr, ptr %yvel.addr, align 8
  %arrayidx38 = getelementptr inbounds double, ptr %56, i64 3
  %57 = load double, ptr %arrayidx38, align 8
  %58 = load ptr, ptr %yvel.addr, align 8
  %arrayidx39 = getelementptr inbounds double, ptr %58, i64 5
  %59 = load double, ptr %arrayidx39, align 8
  %sub40 = fsub double %57, %59
  %60 = call double @llvm.fmuladd.f64(double %55, double %sub40, double %53)
  %mul42 = fmul double %33, %60
  %61 = load ptr, ptr %d.addr, align 8
  %arrayidx43 = getelementptr inbounds double, ptr %61, i64 1
  store double %mul42, ptr %arrayidx43, align 8
  %62 = load double, ptr %inv_detJ, align 8
  %63 = load ptr, ptr %pfz, align 8
  %arrayidx44 = getelementptr inbounds double, ptr %63, i64 0
  %64 = load double, ptr %arrayidx44, align 8
  %65 = load ptr, ptr %zvel.addr, align 8
  %arrayidx45 = getelementptr inbounds double, ptr %65, i64 0
  %66 = load double, ptr %arrayidx45, align 8
  %67 = load ptr, ptr %zvel.addr, align 8
  %arrayidx46 = getelementptr inbounds double, ptr %67, i64 6
  %68 = load double, ptr %arrayidx46, align 8
  %sub47 = fsub double %66, %68
  %69 = load ptr, ptr %pfz, align 8
  %arrayidx49 = getelementptr inbounds double, ptr %69, i64 1
  %70 = load double, ptr %arrayidx49, align 8
  %71 = load ptr, ptr %zvel.addr, align 8
  %arrayidx50 = getelementptr inbounds double, ptr %71, i64 1
  %72 = load double, ptr %arrayidx50, align 8
  %73 = load ptr, ptr %zvel.addr, align 8
  %arrayidx51 = getelementptr inbounds double, ptr %73, i64 7
  %74 = load double, ptr %arrayidx51, align 8
  %sub52 = fsub double %72, %74
  %mul53 = fmul double %70, %sub52
  %75 = call double @llvm.fmuladd.f64(double %64, double %sub47, double %mul53)
  %76 = load ptr, ptr %pfz, align 8
  %arrayidx54 = getelementptr inbounds double, ptr %76, i64 2
  %77 = load double, ptr %arrayidx54, align 8
  %78 = load ptr, ptr %zvel.addr, align 8
  %arrayidx55 = getelementptr inbounds double, ptr %78, i64 2
  %79 = load double, ptr %arrayidx55, align 8
  %80 = load ptr, ptr %zvel.addr, align 8
  %arrayidx56 = getelementptr inbounds double, ptr %80, i64 4
  %81 = load double, ptr %arrayidx56, align 8
  %sub57 = fsub double %79, %81
  %82 = call double @llvm.fmuladd.f64(double %77, double %sub57, double %75)
  %83 = load ptr, ptr %pfz, align 8
  %arrayidx59 = getelementptr inbounds double, ptr %83, i64 3
  %84 = load double, ptr %arrayidx59, align 8
  %85 = load ptr, ptr %zvel.addr, align 8
  %arrayidx60 = getelementptr inbounds double, ptr %85, i64 3
  %86 = load double, ptr %arrayidx60, align 8
  %87 = load ptr, ptr %zvel.addr, align 8
  %arrayidx61 = getelementptr inbounds double, ptr %87, i64 5
  %88 = load double, ptr %arrayidx61, align 8
  %sub62 = fsub double %86, %88
  %89 = call double @llvm.fmuladd.f64(double %84, double %sub62, double %82)
  %mul64 = fmul double %62, %89
  %90 = load ptr, ptr %d.addr, align 8
  %arrayidx65 = getelementptr inbounds double, ptr %90, i64 2
  store double %mul64, ptr %arrayidx65, align 8
  %91 = load double, ptr %inv_detJ, align 8
  %92 = load ptr, ptr %pfx, align 8
  %arrayidx66 = getelementptr inbounds double, ptr %92, i64 0
  %93 = load double, ptr %arrayidx66, align 8
  %94 = load ptr, ptr %yvel.addr, align 8
  %arrayidx67 = getelementptr inbounds double, ptr %94, i64 0
  %95 = load double, ptr %arrayidx67, align 8
  %96 = load ptr, ptr %yvel.addr, align 8
  %arrayidx68 = getelementptr inbounds double, ptr %96, i64 6
  %97 = load double, ptr %arrayidx68, align 8
  %sub69 = fsub double %95, %97
  %98 = load ptr, ptr %pfx, align 8
  %arrayidx71 = getelementptr inbounds double, ptr %98, i64 1
  %99 = load double, ptr %arrayidx71, align 8
  %100 = load ptr, ptr %yvel.addr, align 8
  %arrayidx72 = getelementptr inbounds double, ptr %100, i64 1
  %101 = load double, ptr %arrayidx72, align 8
  %102 = load ptr, ptr %yvel.addr, align 8
  %arrayidx73 = getelementptr inbounds double, ptr %102, i64 7
  %103 = load double, ptr %arrayidx73, align 8
  %sub74 = fsub double %101, %103
  %mul75 = fmul double %99, %sub74
  %104 = call double @llvm.fmuladd.f64(double %93, double %sub69, double %mul75)
  %105 = load ptr, ptr %pfx, align 8
  %arrayidx76 = getelementptr inbounds double, ptr %105, i64 2
  %106 = load double, ptr %arrayidx76, align 8
  %107 = load ptr, ptr %yvel.addr, align 8
  %arrayidx77 = getelementptr inbounds double, ptr %107, i64 2
  %108 = load double, ptr %arrayidx77, align 8
  %109 = load ptr, ptr %yvel.addr, align 8
  %arrayidx78 = getelementptr inbounds double, ptr %109, i64 4
  %110 = load double, ptr %arrayidx78, align 8
  %sub79 = fsub double %108, %110
  %111 = call double @llvm.fmuladd.f64(double %106, double %sub79, double %104)
  %112 = load ptr, ptr %pfx, align 8
  %arrayidx81 = getelementptr inbounds double, ptr %112, i64 3
  %113 = load double, ptr %arrayidx81, align 8
  %114 = load ptr, ptr %yvel.addr, align 8
  %arrayidx82 = getelementptr inbounds double, ptr %114, i64 3
  %115 = load double, ptr %arrayidx82, align 8
  %116 = load ptr, ptr %yvel.addr, align 8
  %arrayidx83 = getelementptr inbounds double, ptr %116, i64 5
  %117 = load double, ptr %arrayidx83, align 8
  %sub84 = fsub double %115, %117
  %118 = call double @llvm.fmuladd.f64(double %113, double %sub84, double %111)
  %mul86 = fmul double %91, %118
  store double %mul86, ptr %dyddx, align 8
  %119 = load double, ptr %inv_detJ, align 8
  %120 = load ptr, ptr %pfy, align 8
  %arrayidx87 = getelementptr inbounds double, ptr %120, i64 0
  %121 = load double, ptr %arrayidx87, align 8
  %122 = load ptr, ptr %xvel.addr, align 8
  %arrayidx88 = getelementptr inbounds double, ptr %122, i64 0
  %123 = load double, ptr %arrayidx88, align 8
  %124 = load ptr, ptr %xvel.addr, align 8
  %arrayidx89 = getelementptr inbounds double, ptr %124, i64 6
  %125 = load double, ptr %arrayidx89, align 8
  %sub90 = fsub double %123, %125
  %126 = load ptr, ptr %pfy, align 8
  %arrayidx92 = getelementptr inbounds double, ptr %126, i64 1
  %127 = load double, ptr %arrayidx92, align 8
  %128 = load ptr, ptr %xvel.addr, align 8
  %arrayidx93 = getelementptr inbounds double, ptr %128, i64 1
  %129 = load double, ptr %arrayidx93, align 8
  %130 = load ptr, ptr %xvel.addr, align 8
  %arrayidx94 = getelementptr inbounds double, ptr %130, i64 7
  %131 = load double, ptr %arrayidx94, align 8
  %sub95 = fsub double %129, %131
  %mul96 = fmul double %127, %sub95
  %132 = call double @llvm.fmuladd.f64(double %121, double %sub90, double %mul96)
  %133 = load ptr, ptr %pfy, align 8
  %arrayidx97 = getelementptr inbounds double, ptr %133, i64 2
  %134 = load double, ptr %arrayidx97, align 8
  %135 = load ptr, ptr %xvel.addr, align 8
  %arrayidx98 = getelementptr inbounds double, ptr %135, i64 2
  %136 = load double, ptr %arrayidx98, align 8
  %137 = load ptr, ptr %xvel.addr, align 8
  %arrayidx99 = getelementptr inbounds double, ptr %137, i64 4
  %138 = load double, ptr %arrayidx99, align 8
  %sub100 = fsub double %136, %138
  %139 = call double @llvm.fmuladd.f64(double %134, double %sub100, double %132)
  %140 = load ptr, ptr %pfy, align 8
  %arrayidx102 = getelementptr inbounds double, ptr %140, i64 3
  %141 = load double, ptr %arrayidx102, align 8
  %142 = load ptr, ptr %xvel.addr, align 8
  %arrayidx103 = getelementptr inbounds double, ptr %142, i64 3
  %143 = load double, ptr %arrayidx103, align 8
  %144 = load ptr, ptr %xvel.addr, align 8
  %arrayidx104 = getelementptr inbounds double, ptr %144, i64 5
  %145 = load double, ptr %arrayidx104, align 8
  %sub105 = fsub double %143, %145
  %146 = call double @llvm.fmuladd.f64(double %141, double %sub105, double %139)
  %mul107 = fmul double %119, %146
  store double %mul107, ptr %dxddy, align 8
  %147 = load double, ptr %inv_detJ, align 8
  %148 = load ptr, ptr %pfx, align 8
  %arrayidx108 = getelementptr inbounds double, ptr %148, i64 0
  %149 = load double, ptr %arrayidx108, align 8
  %150 = load ptr, ptr %zvel.addr, align 8
  %arrayidx109 = getelementptr inbounds double, ptr %150, i64 0
  %151 = load double, ptr %arrayidx109, align 8
  %152 = load ptr, ptr %zvel.addr, align 8
  %arrayidx110 = getelementptr inbounds double, ptr %152, i64 6
  %153 = load double, ptr %arrayidx110, align 8
  %sub111 = fsub double %151, %153
  %154 = load ptr, ptr %pfx, align 8
  %arrayidx113 = getelementptr inbounds double, ptr %154, i64 1
  %155 = load double, ptr %arrayidx113, align 8
  %156 = load ptr, ptr %zvel.addr, align 8
  %arrayidx114 = getelementptr inbounds double, ptr %156, i64 1
  %157 = load double, ptr %arrayidx114, align 8
  %158 = load ptr, ptr %zvel.addr, align 8
  %arrayidx115 = getelementptr inbounds double, ptr %158, i64 7
  %159 = load double, ptr %arrayidx115, align 8
  %sub116 = fsub double %157, %159
  %mul117 = fmul double %155, %sub116
  %160 = call double @llvm.fmuladd.f64(double %149, double %sub111, double %mul117)
  %161 = load ptr, ptr %pfx, align 8
  %arrayidx118 = getelementptr inbounds double, ptr %161, i64 2
  %162 = load double, ptr %arrayidx118, align 8
  %163 = load ptr, ptr %zvel.addr, align 8
  %arrayidx119 = getelementptr inbounds double, ptr %163, i64 2
  %164 = load double, ptr %arrayidx119, align 8
  %165 = load ptr, ptr %zvel.addr, align 8
  %arrayidx120 = getelementptr inbounds double, ptr %165, i64 4
  %166 = load double, ptr %arrayidx120, align 8
  %sub121 = fsub double %164, %166
  %167 = call double @llvm.fmuladd.f64(double %162, double %sub121, double %160)
  %168 = load ptr, ptr %pfx, align 8
  %arrayidx123 = getelementptr inbounds double, ptr %168, i64 3
  %169 = load double, ptr %arrayidx123, align 8
  %170 = load ptr, ptr %zvel.addr, align 8
  %arrayidx124 = getelementptr inbounds double, ptr %170, i64 3
  %171 = load double, ptr %arrayidx124, align 8
  %172 = load ptr, ptr %zvel.addr, align 8
  %arrayidx125 = getelementptr inbounds double, ptr %172, i64 5
  %173 = load double, ptr %arrayidx125, align 8
  %sub126 = fsub double %171, %173
  %174 = call double @llvm.fmuladd.f64(double %169, double %sub126, double %167)
  %mul128 = fmul double %147, %174
  store double %mul128, ptr %dzddx, align 8
  %175 = load double, ptr %inv_detJ, align 8
  %176 = load ptr, ptr %pfz, align 8
  %arrayidx129 = getelementptr inbounds double, ptr %176, i64 0
  %177 = load double, ptr %arrayidx129, align 8
  %178 = load ptr, ptr %xvel.addr, align 8
  %arrayidx130 = getelementptr inbounds double, ptr %178, i64 0
  %179 = load double, ptr %arrayidx130, align 8
  %180 = load ptr, ptr %xvel.addr, align 8
  %arrayidx131 = getelementptr inbounds double, ptr %180, i64 6
  %181 = load double, ptr %arrayidx131, align 8
  %sub132 = fsub double %179, %181
  %182 = load ptr, ptr %pfz, align 8
  %arrayidx134 = getelementptr inbounds double, ptr %182, i64 1
  %183 = load double, ptr %arrayidx134, align 8
  %184 = load ptr, ptr %xvel.addr, align 8
  %arrayidx135 = getelementptr inbounds double, ptr %184, i64 1
  %185 = load double, ptr %arrayidx135, align 8
  %186 = load ptr, ptr %xvel.addr, align 8
  %arrayidx136 = getelementptr inbounds double, ptr %186, i64 7
  %187 = load double, ptr %arrayidx136, align 8
  %sub137 = fsub double %185, %187
  %mul138 = fmul double %183, %sub137
  %188 = call double @llvm.fmuladd.f64(double %177, double %sub132, double %mul138)
  %189 = load ptr, ptr %pfz, align 8
  %arrayidx139 = getelementptr inbounds double, ptr %189, i64 2
  %190 = load double, ptr %arrayidx139, align 8
  %191 = load ptr, ptr %xvel.addr, align 8
  %arrayidx140 = getelementptr inbounds double, ptr %191, i64 2
  %192 = load double, ptr %arrayidx140, align 8
  %193 = load ptr, ptr %xvel.addr, align 8
  %arrayidx141 = getelementptr inbounds double, ptr %193, i64 4
  %194 = load double, ptr %arrayidx141, align 8
  %sub142 = fsub double %192, %194
  %195 = call double @llvm.fmuladd.f64(double %190, double %sub142, double %188)
  %196 = load ptr, ptr %pfz, align 8
  %arrayidx144 = getelementptr inbounds double, ptr %196, i64 3
  %197 = load double, ptr %arrayidx144, align 8
  %198 = load ptr, ptr %xvel.addr, align 8
  %arrayidx145 = getelementptr inbounds double, ptr %198, i64 3
  %199 = load double, ptr %arrayidx145, align 8
  %200 = load ptr, ptr %xvel.addr, align 8
  %arrayidx146 = getelementptr inbounds double, ptr %200, i64 5
  %201 = load double, ptr %arrayidx146, align 8
  %sub147 = fsub double %199, %201
  %202 = call double @llvm.fmuladd.f64(double %197, double %sub147, double %195)
  %mul149 = fmul double %175, %202
  store double %mul149, ptr %dxddz, align 8
  %203 = load double, ptr %inv_detJ, align 8
  %204 = load ptr, ptr %pfy, align 8
  %arrayidx150 = getelementptr inbounds double, ptr %204, i64 0
  %205 = load double, ptr %arrayidx150, align 8
  %206 = load ptr, ptr %zvel.addr, align 8
  %arrayidx151 = getelementptr inbounds double, ptr %206, i64 0
  %207 = load double, ptr %arrayidx151, align 8
  %208 = load ptr, ptr %zvel.addr, align 8
  %arrayidx152 = getelementptr inbounds double, ptr %208, i64 6
  %209 = load double, ptr %arrayidx152, align 8
  %sub153 = fsub double %207, %209
  %210 = load ptr, ptr %pfy, align 8
  %arrayidx155 = getelementptr inbounds double, ptr %210, i64 1
  %211 = load double, ptr %arrayidx155, align 8
  %212 = load ptr, ptr %zvel.addr, align 8
  %arrayidx156 = getelementptr inbounds double, ptr %212, i64 1
  %213 = load double, ptr %arrayidx156, align 8
  %214 = load ptr, ptr %zvel.addr, align 8
  %arrayidx157 = getelementptr inbounds double, ptr %214, i64 7
  %215 = load double, ptr %arrayidx157, align 8
  %sub158 = fsub double %213, %215
  %mul159 = fmul double %211, %sub158
  %216 = call double @llvm.fmuladd.f64(double %205, double %sub153, double %mul159)
  %217 = load ptr, ptr %pfy, align 8
  %arrayidx160 = getelementptr inbounds double, ptr %217, i64 2
  %218 = load double, ptr %arrayidx160, align 8
  %219 = load ptr, ptr %zvel.addr, align 8
  %arrayidx161 = getelementptr inbounds double, ptr %219, i64 2
  %220 = load double, ptr %arrayidx161, align 8
  %221 = load ptr, ptr %zvel.addr, align 8
  %arrayidx162 = getelementptr inbounds double, ptr %221, i64 4
  %222 = load double, ptr %arrayidx162, align 8
  %sub163 = fsub double %220, %222
  %223 = call double @llvm.fmuladd.f64(double %218, double %sub163, double %216)
  %224 = load ptr, ptr %pfy, align 8
  %arrayidx165 = getelementptr inbounds double, ptr %224, i64 3
  %225 = load double, ptr %arrayidx165, align 8
  %226 = load ptr, ptr %zvel.addr, align 8
  %arrayidx166 = getelementptr inbounds double, ptr %226, i64 3
  %227 = load double, ptr %arrayidx166, align 8
  %228 = load ptr, ptr %zvel.addr, align 8
  %arrayidx167 = getelementptr inbounds double, ptr %228, i64 5
  %229 = load double, ptr %arrayidx167, align 8
  %sub168 = fsub double %227, %229
  %230 = call double @llvm.fmuladd.f64(double %225, double %sub168, double %223)
  %mul170 = fmul double %203, %230
  store double %mul170, ptr %dzddy, align 8
  %231 = load double, ptr %inv_detJ, align 8
  %232 = load ptr, ptr %pfz, align 8
  %arrayidx171 = getelementptr inbounds double, ptr %232, i64 0
  %233 = load double, ptr %arrayidx171, align 8
  %234 = load ptr, ptr %yvel.addr, align 8
  %arrayidx172 = getelementptr inbounds double, ptr %234, i64 0
  %235 = load double, ptr %arrayidx172, align 8
  %236 = load ptr, ptr %yvel.addr, align 8
  %arrayidx173 = getelementptr inbounds double, ptr %236, i64 6
  %237 = load double, ptr %arrayidx173, align 8
  %sub174 = fsub double %235, %237
  %238 = load ptr, ptr %pfz, align 8
  %arrayidx176 = getelementptr inbounds double, ptr %238, i64 1
  %239 = load double, ptr %arrayidx176, align 8
  %240 = load ptr, ptr %yvel.addr, align 8
  %arrayidx177 = getelementptr inbounds double, ptr %240, i64 1
  %241 = load double, ptr %arrayidx177, align 8
  %242 = load ptr, ptr %yvel.addr, align 8
  %arrayidx178 = getelementptr inbounds double, ptr %242, i64 7
  %243 = load double, ptr %arrayidx178, align 8
  %sub179 = fsub double %241, %243
  %mul180 = fmul double %239, %sub179
  %244 = call double @llvm.fmuladd.f64(double %233, double %sub174, double %mul180)
  %245 = load ptr, ptr %pfz, align 8
  %arrayidx181 = getelementptr inbounds double, ptr %245, i64 2
  %246 = load double, ptr %arrayidx181, align 8
  %247 = load ptr, ptr %yvel.addr, align 8
  %arrayidx182 = getelementptr inbounds double, ptr %247, i64 2
  %248 = load double, ptr %arrayidx182, align 8
  %249 = load ptr, ptr %yvel.addr, align 8
  %arrayidx183 = getelementptr inbounds double, ptr %249, i64 4
  %250 = load double, ptr %arrayidx183, align 8
  %sub184 = fsub double %248, %250
  %251 = call double @llvm.fmuladd.f64(double %246, double %sub184, double %244)
  %252 = load ptr, ptr %pfz, align 8
  %arrayidx186 = getelementptr inbounds double, ptr %252, i64 3
  %253 = load double, ptr %arrayidx186, align 8
  %254 = load ptr, ptr %yvel.addr, align 8
  %arrayidx187 = getelementptr inbounds double, ptr %254, i64 3
  %255 = load double, ptr %arrayidx187, align 8
  %256 = load ptr, ptr %yvel.addr, align 8
  %arrayidx188 = getelementptr inbounds double, ptr %256, i64 5
  %257 = load double, ptr %arrayidx188, align 8
  %sub189 = fsub double %255, %257
  %258 = call double @llvm.fmuladd.f64(double %253, double %sub189, double %251)
  %mul191 = fmul double %231, %258
  store double %mul191, ptr %dyddz, align 8
  %259 = load double, ptr %dxddy, align 8
  %260 = load double, ptr %dyddx, align 8
  %add = fadd double %259, %260
  %mul192 = fmul double 5.000000e-01, %add
  %261 = load ptr, ptr %d.addr, align 8
  %arrayidx193 = getelementptr inbounds double, ptr %261, i64 5
  store double %mul192, ptr %arrayidx193, align 8
  %262 = load double, ptr %dxddz, align 8
  %263 = load double, ptr %dzddx, align 8
  %add194 = fadd double %262, %263
  %mul195 = fmul double 5.000000e-01, %add194
  %264 = load ptr, ptr %d.addr, align 8
  %arrayidx196 = getelementptr inbounds double, ptr %264, i64 4
  store double %mul195, ptr %arrayidx196, align 8
  %265 = load double, ptr %dzddy, align 8
  %266 = load double, ptr %dyddz, align 8
  %add197 = fadd double %265, %266
  %mul198 = fmul double 5.000000e-01, %add197
  %267 = load ptr, ptr %d.addr, align 8
  %arrayidx199 = getelementptr inbounds double, ptr %267, i64 3
  store double %mul198, ptr %arrayidx199, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z22CalcKinematicsForElemsid(i32 noundef %numElem, double noundef %dt) #4 {
entry:
  %numElem.addr = alloca i32, align 4
  %dt.addr = alloca double, align 8
  %B = alloca [3 x [8 x double]], align 16
  %D = alloca [6 x double], align 16
  %x_local = alloca [8 x double], align 16
  %y_local = alloca [8 x double], align 16
  %z_local = alloca [8 x double], align 16
  %xd_local = alloca [8 x double], align 16
  %yd_local = alloca [8 x double], align 16
  %zd_local = alloca [8 x double], align 16
  %detJ = alloca double, align 8
  %k = alloca i32, align 4
  %volume = alloca double, align 8
  %relativeVolume = alloca double, align 8
  %elemToNode = alloca ptr, align 8
  %lnode = alloca i32, align 4
  %gnode = alloca i32, align 4
  %lnode25 = alloca i32, align 4
  %gnode29 = alloca i32, align 4
  %dt2 = alloca double, align 8
  %j = alloca i32, align 4
  store i32 %numElem, ptr %numElem.addr, align 4
  store double %dt, ptr %dt.addr, align 8
  store double 0.000000e+00, ptr %detJ, align 8
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc82, %entry
  %0 = load i32, ptr %k, align 4
  %1 = load i32, ptr %numElem.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end84

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %k, align 4
  %call = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %2)
  store ptr %call, ptr %elemToNode, align 8
  store i32 0, ptr %lnode, align 4
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %3 = load i32, ptr %lnode, align 4
  %cmp2 = icmp slt i32 %3, 8
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %4 = load ptr, ptr %elemToNode, align 8
  %5 = load i32, ptr %lnode, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  store i32 %6, ptr %gnode, align 4
  %7 = load i32, ptr %gnode, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %7)
  %8 = load double, ptr %call4, align 8
  %9 = load i32, ptr %lnode, align 4
  %idxprom5 = sext i32 %9 to i64
  %arrayidx6 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 %idxprom5
  store double %8, ptr %arrayidx6, align 8
  %10 = load i32, ptr %gnode, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  %11 = load double, ptr %call7, align 8
  %12 = load i32, ptr %lnode, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 %idxprom8
  store double %11, ptr %arrayidx9, align 8
  %13 = load i32, ptr %gnode, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %13)
  %14 = load double, ptr %call10, align 8
  %15 = load i32, ptr %lnode, align 4
  %idxprom11 = sext i32 %15 to i64
  %arrayidx12 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 %idxprom11
  store double %14, ptr %arrayidx12, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %16 = load i32, ptr %lnode, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %lnode, align 4
  br label %for.cond1, !llvm.loop !24

for.end:                                          ; preds = %for.cond1
  %arraydecay = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 0
  %arraydecay13 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 0
  %arraydecay14 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 0
  %call15 = call noundef double @_Z14CalcElemVolumePKdS0_S0_(ptr noundef %arraydecay, ptr noundef %arraydecay13, ptr noundef %arraydecay14)
  store double %call15, ptr %volume, align 8
  %17 = load double, ptr %volume, align 8
  %18 = load i32, ptr %k, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4voloEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %18)
  %19 = load double, ptr %call16, align 8
  %div = fdiv double %17, %19
  store double %div, ptr %relativeVolume, align 8
  %20 = load double, ptr %relativeVolume, align 8
  %21 = load i32, ptr %k, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %21)
  store double %20, ptr %call17, align 8
  %22 = load double, ptr %relativeVolume, align 8
  %23 = load i32, ptr %k, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1vEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %23)
  %24 = load double, ptr %call18, align 8
  %sub = fsub double %22, %24
  %25 = load i32, ptr %k, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4delvEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %25)
  store double %sub, ptr %call19, align 8
  %arraydecay20 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 0
  %arraydecay21 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 0
  %arraydecay22 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 0
  %26 = load double, ptr %volume, align 8
  %call23 = call noundef double @_Z28CalcElemCharacteristicLengthPKdS0_S0_d(ptr noundef %arraydecay20, ptr noundef %arraydecay21, ptr noundef %arraydecay22, double noundef %26)
  %27 = load i32, ptr %k, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6arealgEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %27)
  store double %call23, ptr %call24, align 8
  store i32 0, ptr %lnode25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc41, %for.end
  %28 = load i32, ptr %lnode25, align 4
  %cmp27 = icmp slt i32 %28, 8
  br i1 %cmp27, label %for.body28, label %for.end43

for.body28:                                       ; preds = %for.cond26
  %29 = load ptr, ptr %elemToNode, align 8
  %30 = load i32, ptr %lnode25, align 4
  %idxprom30 = sext i32 %30 to i64
  %arrayidx31 = getelementptr inbounds i32, ptr %29, i64 %idxprom30
  %31 = load i32, ptr %arrayidx31, align 4
  store i32 %31, ptr %gnode29, align 4
  %32 = load i32, ptr %gnode29, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %32)
  %33 = load double, ptr %call32, align 8
  %34 = load i32, ptr %lnode25, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds [8 x double], ptr %xd_local, i64 0, i64 %idxprom33
  store double %33, ptr %arrayidx34, align 8
  %35 = load i32, ptr %gnode29, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %35)
  %36 = load double, ptr %call35, align 8
  %37 = load i32, ptr %lnode25, align 4
  %idxprom36 = sext i32 %37 to i64
  %arrayidx37 = getelementptr inbounds [8 x double], ptr %yd_local, i64 0, i64 %idxprom36
  store double %36, ptr %arrayidx37, align 8
  %38 = load i32, ptr %gnode29, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %38)
  %39 = load double, ptr %call38, align 8
  %40 = load i32, ptr %lnode25, align 4
  %idxprom39 = sext i32 %40 to i64
  %arrayidx40 = getelementptr inbounds [8 x double], ptr %zd_local, i64 0, i64 %idxprom39
  store double %39, ptr %arrayidx40, align 8
  br label %for.inc41

for.inc41:                                        ; preds = %for.body28
  %41 = load i32, ptr %lnode25, align 4
  %inc42 = add nsw i32 %41, 1
  store i32 %inc42, ptr %lnode25, align 4
  br label %for.cond26, !llvm.loop !25

for.end43:                                        ; preds = %for.cond26
  %42 = load double, ptr %dt.addr, align 8
  %mul = fmul double 5.000000e-01, %42
  store double %mul, ptr %dt2, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond44

for.cond44:                                       ; preds = %for.inc64, %for.end43
  %43 = load i32, ptr %j, align 4
  %cmp45 = icmp slt i32 %43, 8
  br i1 %cmp45, label %for.body46, label %for.end66

for.body46:                                       ; preds = %for.cond44
  %44 = load double, ptr %dt2, align 8
  %45 = load i32, ptr %j, align 4
  %idxprom47 = sext i32 %45 to i64
  %arrayidx48 = getelementptr inbounds [8 x double], ptr %xd_local, i64 0, i64 %idxprom47
  %46 = load double, ptr %arrayidx48, align 8
  %47 = load i32, ptr %j, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 %idxprom50
  %48 = load double, ptr %arrayidx51, align 8
  %neg = fneg double %44
  %49 = call double @llvm.fmuladd.f64(double %neg, double %46, double %48)
  store double %49, ptr %arrayidx51, align 8
  %50 = load double, ptr %dt2, align 8
  %51 = load i32, ptr %j, align 4
  %idxprom52 = sext i32 %51 to i64
  %arrayidx53 = getelementptr inbounds [8 x double], ptr %yd_local, i64 0, i64 %idxprom52
  %52 = load double, ptr %arrayidx53, align 8
  %53 = load i32, ptr %j, align 4
  %idxprom55 = sext i32 %53 to i64
  %arrayidx56 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 %idxprom55
  %54 = load double, ptr %arrayidx56, align 8
  %neg57 = fneg double %50
  %55 = call double @llvm.fmuladd.f64(double %neg57, double %52, double %54)
  store double %55, ptr %arrayidx56, align 8
  %56 = load double, ptr %dt2, align 8
  %57 = load i32, ptr %j, align 4
  %idxprom58 = sext i32 %57 to i64
  %arrayidx59 = getelementptr inbounds [8 x double], ptr %zd_local, i64 0, i64 %idxprom58
  %58 = load double, ptr %arrayidx59, align 8
  %59 = load i32, ptr %j, align 4
  %idxprom61 = sext i32 %59 to i64
  %arrayidx62 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 %idxprom61
  %60 = load double, ptr %arrayidx62, align 8
  %neg63 = fneg double %56
  %61 = call double @llvm.fmuladd.f64(double %neg63, double %58, double %60)
  store double %61, ptr %arrayidx62, align 8
  br label %for.inc64

for.inc64:                                        ; preds = %for.body46
  %62 = load i32, ptr %j, align 4
  %inc65 = add nsw i32 %62, 1
  store i32 %inc65, ptr %j, align 4
  br label %for.cond44, !llvm.loop !26

for.end66:                                        ; preds = %for.cond44
  %arraydecay67 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 0
  %arraydecay68 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 0
  %arraydecay69 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 0
  %arraydecay70 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 0
  call void @_Z32CalcElemShapeFunctionDerivativesPKdS0_S0_PA8_dPd(ptr noundef %arraydecay67, ptr noundef %arraydecay68, ptr noundef %arraydecay69, ptr noundef %arraydecay70, ptr noundef %detJ)
  %arraydecay71 = getelementptr inbounds [8 x double], ptr %xd_local, i64 0, i64 0
  %arraydecay72 = getelementptr inbounds [8 x double], ptr %yd_local, i64 0, i64 0
  %arraydecay73 = getelementptr inbounds [8 x double], ptr %zd_local, i64 0, i64 0
  %arraydecay74 = getelementptr inbounds [3 x [8 x double]], ptr %B, i64 0, i64 0
  %63 = load double, ptr %detJ, align 8
  %arraydecay75 = getelementptr inbounds [6 x double], ptr %D, i64 0, i64 0
  call void @_Z25CalcElemVelocityGrandientPKdS0_S0_PA8_S_dPd(ptr noundef %arraydecay71, ptr noundef %arraydecay72, ptr noundef %arraydecay73, ptr noundef %arraydecay74, double noundef %63, ptr noundef %arraydecay75)
  %arrayidx76 = getelementptr inbounds [6 x double], ptr %D, i64 0, i64 0
  %64 = load double, ptr %arrayidx76, align 16
  %65 = load i32, ptr %k, align 4
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dxxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %65)
  store double %64, ptr %call77, align 8
  %arrayidx78 = getelementptr inbounds [6 x double], ptr %D, i64 0, i64 1
  %66 = load double, ptr %arrayidx78, align 8
  %67 = load i32, ptr %k, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dyyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %67)
  store double %66, ptr %call79, align 8
  %arrayidx80 = getelementptr inbounds [6 x double], ptr %D, i64 0, i64 2
  %68 = load double, ptr %arrayidx80, align 16
  %69 = load i32, ptr %k, align 4
  %call81 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dzzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %69)
  store double %68, ptr %call81, align 8
  br label %for.inc82

for.inc82:                                        ; preds = %for.end66
  %70 = load i32, ptr %k, align 4
  %inc83 = add nsw i32 %70, 1
  store i32 %inc83, ptr %k, align 4
  br label %for.cond, !llvm.loop !27

for.end84:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vnew = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 41
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vnew, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4delvEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delv = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 42
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6arealgEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_arealg = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 44
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_arealg, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dxxEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dxx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 25
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_dxx, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dyyEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dyy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 26
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_dyy, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dzzEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dzz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 27
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_dzz, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20CalcLagrangeElementsd(double noundef %deltatime) #4 {
entry:
  %deltatime.addr = alloca double, align 8
  %numElem = alloca i32, align 4
  %k = alloca i32, align 4
  %vdov = alloca double, align 8
  %vdovthird = alloca double, align 8
  store double %deltatime, ptr %deltatime.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numElem, align 4
  %1 = load i32, ptr %numElem, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end15

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %numElem, align 4
  %3 = load double, ptr %deltatime.addr, align 8
  call void @_Z22CalcKinematicsForElemsid(i32 noundef %2, double noundef %3)
  store i32 0, ptr %k, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %4 = load i32, ptr %k, align 4
  %5 = load i32, ptr %numElem, align 4
  %cmp1 = icmp slt i32 %4, %5
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %k, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dxxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %6)
  %7 = load double, ptr %call2, align 8
  %8 = load i32, ptr %k, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dyyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %8)
  %9 = load double, ptr %call3, align 8
  %add = fadd double %7, %9
  %10 = load i32, ptr %k, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dzzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  %11 = load double, ptr %call4, align 8
  %add5 = fadd double %add, %11
  store double %add5, ptr %vdov, align 8
  %12 = load double, ptr %vdov, align 8
  %div = fdiv double %12, 3.000000e+00
  store double %div, ptr %vdovthird, align 8
  %13 = load double, ptr %vdov, align 8
  %14 = load i32, ptr %k, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %14)
  store double %13, ptr %call6, align 8
  %15 = load double, ptr %vdovthird, align 8
  %16 = load i32, ptr %k, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dxxEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %16)
  %17 = load double, ptr %call7, align 8
  %sub = fsub double %17, %15
  store double %sub, ptr %call7, align 8
  %18 = load double, ptr %vdovthird, align 8
  %19 = load i32, ptr %k, align 4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dyyEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %19)
  %20 = load double, ptr %call8, align 8
  %sub9 = fsub double %20, %18
  store double %sub9, ptr %call8, align 8
  %21 = load double, ptr %vdovthird, align 8
  %22 = load i32, ptr %k, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3dzzEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %22)
  %23 = load double, ptr %call10, align 8
  %sub11 = fsub double %23, %21
  store double %sub11, ptr %call10, align 8
  %24 = load i32, ptr %k, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %24)
  %25 = load double, ptr %call12, align 8
  %cmp13 = fcmp ole double %25, 0.000000e+00
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %for.body
  call void @exit(i32 noundef -1) #19
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load i32, ptr %k, align 4
  %inc = add nsw i32 %26, 1
  store i32 %inc, ptr %k, align 4
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  br label %if.end15

if.end15:                                         ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_vdov = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 43
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vdov, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z31CalcMonotonicQGradientsForElemsv() #4 {
entry:
  %numElem = alloca i32, align 4
  %ptiny = alloca double, align 8
  %i = alloca i32, align 4
  %ax = alloca double, align 8
  %ay = alloca double, align 8
  %az = alloca double, align 8
  %dxv = alloca double, align 8
  %dyv = alloca double, align 8
  %dzv = alloca double, align 8
  %elemToNode = alloca ptr, align 8
  %n0 = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n6 = alloca i32, align 4
  %n7 = alloca i32, align 4
  %x0 = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %x3 = alloca double, align 8
  %x4 = alloca double, align 8
  %x5 = alloca double, align 8
  %x6 = alloca double, align 8
  %x7 = alloca double, align 8
  %y0 = alloca double, align 8
  %y1 = alloca double, align 8
  %y2 = alloca double, align 8
  %y3 = alloca double, align 8
  %y4 = alloca double, align 8
  %y5 = alloca double, align 8
  %y6 = alloca double, align 8
  %y7 = alloca double, align 8
  %z0 = alloca double, align 8
  %z1 = alloca double, align 8
  %z2 = alloca double, align 8
  %z3 = alloca double, align 8
  %z4 = alloca double, align 8
  %z5 = alloca double, align 8
  %z6 = alloca double, align 8
  %z7 = alloca double, align 8
  %xv0 = alloca double, align 8
  %xv1 = alloca double, align 8
  %xv2 = alloca double, align 8
  %xv3 = alloca double, align 8
  %xv4 = alloca double, align 8
  %xv5 = alloca double, align 8
  %xv6 = alloca double, align 8
  %xv7 = alloca double, align 8
  %yv0 = alloca double, align 8
  %yv1 = alloca double, align 8
  %yv2 = alloca double, align 8
  %yv3 = alloca double, align 8
  %yv4 = alloca double, align 8
  %yv5 = alloca double, align 8
  %yv6 = alloca double, align 8
  %yv7 = alloca double, align 8
  %zv0 = alloca double, align 8
  %zv1 = alloca double, align 8
  %zv2 = alloca double, align 8
  %zv3 = alloca double, align 8
  %zv4 = alloca double, align 8
  %zv5 = alloca double, align 8
  %zv6 = alloca double, align 8
  %zv7 = alloca double, align 8
  %vol = alloca double, align 8
  %norm = alloca double, align 8
  %dxj = alloca double, align 8
  %dyj = alloca double, align 8
  %dzj = alloca double, align 8
  %dxi = alloca double, align 8
  %dyi = alloca double, align 8
  %dzi = alloca double, align 8
  %dxk = alloca double, align 8
  %dyk = alloca double, align 8
  %dzk = alloca double, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numElem, align 4
  store double 0x38754484932D2E72, ptr %ptiny, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %numElem, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %call1 = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %3)
  store ptr %call1, ptr %elemToNode, align 8
  %4 = load ptr, ptr %elemToNode, align 8
  %arrayidx = getelementptr inbounds i32, ptr %4, i64 0
  %5 = load i32, ptr %arrayidx, align 4
  store i32 %5, ptr %n0, align 4
  %6 = load ptr, ptr %elemToNode, align 8
  %arrayidx2 = getelementptr inbounds i32, ptr %6, i64 1
  %7 = load i32, ptr %arrayidx2, align 4
  store i32 %7, ptr %n1, align 4
  %8 = load ptr, ptr %elemToNode, align 8
  %arrayidx3 = getelementptr inbounds i32, ptr %8, i64 2
  %9 = load i32, ptr %arrayidx3, align 4
  store i32 %9, ptr %n2, align 4
  %10 = load ptr, ptr %elemToNode, align 8
  %arrayidx4 = getelementptr inbounds i32, ptr %10, i64 3
  %11 = load i32, ptr %arrayidx4, align 4
  store i32 %11, ptr %n3, align 4
  %12 = load ptr, ptr %elemToNode, align 8
  %arrayidx5 = getelementptr inbounds i32, ptr %12, i64 4
  %13 = load i32, ptr %arrayidx5, align 4
  store i32 %13, ptr %n4, align 4
  %14 = load ptr, ptr %elemToNode, align 8
  %arrayidx6 = getelementptr inbounds i32, ptr %14, i64 5
  %15 = load i32, ptr %arrayidx6, align 4
  store i32 %15, ptr %n5, align 4
  %16 = load ptr, ptr %elemToNode, align 8
  %arrayidx7 = getelementptr inbounds i32, ptr %16, i64 6
  %17 = load i32, ptr %arrayidx7, align 4
  store i32 %17, ptr %n6, align 4
  %18 = load ptr, ptr %elemToNode, align 8
  %arrayidx8 = getelementptr inbounds i32, ptr %18, i64 7
  %19 = load i32, ptr %arrayidx8, align 4
  store i32 %19, ptr %n7, align 4
  %20 = load i32, ptr %n0, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %20)
  %21 = load double, ptr %call9, align 8
  store double %21, ptr %x0, align 8
  %22 = load i32, ptr %n1, align 4
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %22)
  %23 = load double, ptr %call10, align 8
  store double %23, ptr %x1, align 8
  %24 = load i32, ptr %n2, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %24)
  %25 = load double, ptr %call11, align 8
  store double %25, ptr %x2, align 8
  %26 = load i32, ptr %n3, align 4
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %26)
  %27 = load double, ptr %call12, align 8
  store double %27, ptr %x3, align 8
  %28 = load i32, ptr %n4, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %28)
  %29 = load double, ptr %call13, align 8
  store double %29, ptr %x4, align 8
  %30 = load i32, ptr %n5, align 4
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %30)
  %31 = load double, ptr %call14, align 8
  store double %31, ptr %x5, align 8
  %32 = load i32, ptr %n6, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %32)
  %33 = load double, ptr %call15, align 8
  store double %33, ptr %x6, align 8
  %34 = load i32, ptr %n7, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %34)
  %35 = load double, ptr %call16, align 8
  store double %35, ptr %x7, align 8
  %36 = load i32, ptr %n0, align 4
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %36)
  %37 = load double, ptr %call17, align 8
  store double %37, ptr %y0, align 8
  %38 = load i32, ptr %n1, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %38)
  %39 = load double, ptr %call18, align 8
  store double %39, ptr %y1, align 8
  %40 = load i32, ptr %n2, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %40)
  %41 = load double, ptr %call19, align 8
  store double %41, ptr %y2, align 8
  %42 = load i32, ptr %n3, align 4
  %call20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %42)
  %43 = load double, ptr %call20, align 8
  store double %43, ptr %y3, align 8
  %44 = load i32, ptr %n4, align 4
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %44)
  %45 = load double, ptr %call21, align 8
  store double %45, ptr %y4, align 8
  %46 = load i32, ptr %n5, align 4
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %46)
  %47 = load double, ptr %call22, align 8
  store double %47, ptr %y5, align 8
  %48 = load i32, ptr %n6, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %48)
  %49 = load double, ptr %call23, align 8
  store double %49, ptr %y6, align 8
  %50 = load i32, ptr %n7, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %50)
  %51 = load double, ptr %call24, align 8
  store double %51, ptr %y7, align 8
  %52 = load i32, ptr %n0, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %52)
  %53 = load double, ptr %call25, align 8
  store double %53, ptr %z0, align 8
  %54 = load i32, ptr %n1, align 4
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %54)
  %55 = load double, ptr %call26, align 8
  store double %55, ptr %z1, align 8
  %56 = load i32, ptr %n2, align 4
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %56)
  %57 = load double, ptr %call27, align 8
  store double %57, ptr %z2, align 8
  %58 = load i32, ptr %n3, align 4
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %58)
  %59 = load double, ptr %call28, align 8
  store double %59, ptr %z3, align 8
  %60 = load i32, ptr %n4, align 4
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %60)
  %61 = load double, ptr %call29, align 8
  store double %61, ptr %z4, align 8
  %62 = load i32, ptr %n5, align 4
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %62)
  %63 = load double, ptr %call30, align 8
  store double %63, ptr %z5, align 8
  %64 = load i32, ptr %n6, align 4
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %64)
  %65 = load double, ptr %call31, align 8
  store double %65, ptr %z6, align 8
  %66 = load i32, ptr %n7, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %66)
  %67 = load double, ptr %call32, align 8
  store double %67, ptr %z7, align 8
  %68 = load i32, ptr %n0, align 4
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %68)
  %69 = load double, ptr %call33, align 8
  store double %69, ptr %xv0, align 8
  %70 = load i32, ptr %n1, align 4
  %call34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %70)
  %71 = load double, ptr %call34, align 8
  store double %71, ptr %xv1, align 8
  %72 = load i32, ptr %n2, align 4
  %call35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %72)
  %73 = load double, ptr %call35, align 8
  store double %73, ptr %xv2, align 8
  %74 = load i32, ptr %n3, align 4
  %call36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %74)
  %75 = load double, ptr %call36, align 8
  store double %75, ptr %xv3, align 8
  %76 = load i32, ptr %n4, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %76)
  %77 = load double, ptr %call37, align 8
  store double %77, ptr %xv4, align 8
  %78 = load i32, ptr %n5, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %78)
  %79 = load double, ptr %call38, align 8
  store double %79, ptr %xv5, align 8
  %80 = load i32, ptr %n6, align 4
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %80)
  %81 = load double, ptr %call39, align 8
  store double %81, ptr %xv6, align 8
  %82 = load i32, ptr %n7, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2xdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %82)
  %83 = load double, ptr %call40, align 8
  store double %83, ptr %xv7, align 8
  %84 = load i32, ptr %n0, align 4
  %call41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %84)
  %85 = load double, ptr %call41, align 8
  store double %85, ptr %yv0, align 8
  %86 = load i32, ptr %n1, align 4
  %call42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %86)
  %87 = load double, ptr %call42, align 8
  store double %87, ptr %yv1, align 8
  %88 = load i32, ptr %n2, align 4
  %call43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %88)
  %89 = load double, ptr %call43, align 8
  store double %89, ptr %yv2, align 8
  %90 = load i32, ptr %n3, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %90)
  %91 = load double, ptr %call44, align 8
  store double %91, ptr %yv3, align 8
  %92 = load i32, ptr %n4, align 4
  %call45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %92)
  %93 = load double, ptr %call45, align 8
  store double %93, ptr %yv4, align 8
  %94 = load i32, ptr %n5, align 4
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %94)
  %95 = load double, ptr %call46, align 8
  store double %95, ptr %yv5, align 8
  %96 = load i32, ptr %n6, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %96)
  %97 = load double, ptr %call47, align 8
  store double %97, ptr %yv6, align 8
  %98 = load i32, ptr %n7, align 4
  %call48 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ydEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %98)
  %99 = load double, ptr %call48, align 8
  store double %99, ptr %yv7, align 8
  %100 = load i32, ptr %n0, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %100)
  %101 = load double, ptr %call49, align 8
  store double %101, ptr %zv0, align 8
  %102 = load i32, ptr %n1, align 4
  %call50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %102)
  %103 = load double, ptr %call50, align 8
  store double %103, ptr %zv1, align 8
  %104 = load i32, ptr %n2, align 4
  %call51 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %104)
  %105 = load double, ptr %call51, align 8
  store double %105, ptr %zv2, align 8
  %106 = load i32, ptr %n3, align 4
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %106)
  %107 = load double, ptr %call52, align 8
  store double %107, ptr %zv3, align 8
  %108 = load i32, ptr %n4, align 4
  %call53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %108)
  %109 = load double, ptr %call53, align 8
  store double %109, ptr %zv4, align 8
  %110 = load i32, ptr %n5, align 4
  %call54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %110)
  %111 = load double, ptr %call54, align 8
  store double %111, ptr %zv5, align 8
  %112 = load i32, ptr %n6, align 4
  %call55 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %112)
  %113 = load double, ptr %call55, align 8
  store double %113, ptr %zv6, align 8
  %114 = load i32, ptr %n7, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2zdEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %114)
  %115 = load double, ptr %call56, align 8
  store double %115, ptr %zv7, align 8
  %116 = load i32, ptr %i, align 4
  %call57 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4voloEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %116)
  %117 = load double, ptr %call57, align 8
  %118 = load i32, ptr %i, align 4
  %call58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %118)
  %119 = load double, ptr %call58, align 8
  %mul = fmul double %117, %119
  store double %mul, ptr %vol, align 8
  %120 = load double, ptr %vol, align 8
  %add = fadd double %120, 0x38754484932D2E72
  %div = fdiv double 1.000000e+00, %add
  store double %div, ptr %norm, align 8
  %121 = load double, ptr %x0, align 8
  %122 = load double, ptr %x1, align 8
  %add59 = fadd double %121, %122
  %123 = load double, ptr %x5, align 8
  %add60 = fadd double %add59, %123
  %124 = load double, ptr %x4, align 8
  %add61 = fadd double %add60, %124
  %125 = load double, ptr %x3, align 8
  %126 = load double, ptr %x2, align 8
  %add62 = fadd double %125, %126
  %127 = load double, ptr %x6, align 8
  %add63 = fadd double %add62, %127
  %128 = load double, ptr %x7, align 8
  %add64 = fadd double %add63, %128
  %sub = fsub double %add61, %add64
  %mul65 = fmul double -2.500000e-01, %sub
  store double %mul65, ptr %dxj, align 8
  %129 = load double, ptr %y0, align 8
  %130 = load double, ptr %y1, align 8
  %add66 = fadd double %129, %130
  %131 = load double, ptr %y5, align 8
  %add67 = fadd double %add66, %131
  %132 = load double, ptr %y4, align 8
  %add68 = fadd double %add67, %132
  %133 = load double, ptr %y3, align 8
  %134 = load double, ptr %y2, align 8
  %add69 = fadd double %133, %134
  %135 = load double, ptr %y6, align 8
  %add70 = fadd double %add69, %135
  %136 = load double, ptr %y7, align 8
  %add71 = fadd double %add70, %136
  %sub72 = fsub double %add68, %add71
  %mul73 = fmul double -2.500000e-01, %sub72
  store double %mul73, ptr %dyj, align 8
  %137 = load double, ptr %z0, align 8
  %138 = load double, ptr %z1, align 8
  %add74 = fadd double %137, %138
  %139 = load double, ptr %z5, align 8
  %add75 = fadd double %add74, %139
  %140 = load double, ptr %z4, align 8
  %add76 = fadd double %add75, %140
  %141 = load double, ptr %z3, align 8
  %142 = load double, ptr %z2, align 8
  %add77 = fadd double %141, %142
  %143 = load double, ptr %z6, align 8
  %add78 = fadd double %add77, %143
  %144 = load double, ptr %z7, align 8
  %add79 = fadd double %add78, %144
  %sub80 = fsub double %add76, %add79
  %mul81 = fmul double -2.500000e-01, %sub80
  store double %mul81, ptr %dzj, align 8
  %145 = load double, ptr %x1, align 8
  %146 = load double, ptr %x2, align 8
  %add82 = fadd double %145, %146
  %147 = load double, ptr %x6, align 8
  %add83 = fadd double %add82, %147
  %148 = load double, ptr %x5, align 8
  %add84 = fadd double %add83, %148
  %149 = load double, ptr %x0, align 8
  %150 = load double, ptr %x3, align 8
  %add85 = fadd double %149, %150
  %151 = load double, ptr %x7, align 8
  %add86 = fadd double %add85, %151
  %152 = load double, ptr %x4, align 8
  %add87 = fadd double %add86, %152
  %sub88 = fsub double %add84, %add87
  %mul89 = fmul double 2.500000e-01, %sub88
  store double %mul89, ptr %dxi, align 8
  %153 = load double, ptr %y1, align 8
  %154 = load double, ptr %y2, align 8
  %add90 = fadd double %153, %154
  %155 = load double, ptr %y6, align 8
  %add91 = fadd double %add90, %155
  %156 = load double, ptr %y5, align 8
  %add92 = fadd double %add91, %156
  %157 = load double, ptr %y0, align 8
  %158 = load double, ptr %y3, align 8
  %add93 = fadd double %157, %158
  %159 = load double, ptr %y7, align 8
  %add94 = fadd double %add93, %159
  %160 = load double, ptr %y4, align 8
  %add95 = fadd double %add94, %160
  %sub96 = fsub double %add92, %add95
  %mul97 = fmul double 2.500000e-01, %sub96
  store double %mul97, ptr %dyi, align 8
  %161 = load double, ptr %z1, align 8
  %162 = load double, ptr %z2, align 8
  %add98 = fadd double %161, %162
  %163 = load double, ptr %z6, align 8
  %add99 = fadd double %add98, %163
  %164 = load double, ptr %z5, align 8
  %add100 = fadd double %add99, %164
  %165 = load double, ptr %z0, align 8
  %166 = load double, ptr %z3, align 8
  %add101 = fadd double %165, %166
  %167 = load double, ptr %z7, align 8
  %add102 = fadd double %add101, %167
  %168 = load double, ptr %z4, align 8
  %add103 = fadd double %add102, %168
  %sub104 = fsub double %add100, %add103
  %mul105 = fmul double 2.500000e-01, %sub104
  store double %mul105, ptr %dzi, align 8
  %169 = load double, ptr %x4, align 8
  %170 = load double, ptr %x5, align 8
  %add106 = fadd double %169, %170
  %171 = load double, ptr %x6, align 8
  %add107 = fadd double %add106, %171
  %172 = load double, ptr %x7, align 8
  %add108 = fadd double %add107, %172
  %173 = load double, ptr %x0, align 8
  %174 = load double, ptr %x1, align 8
  %add109 = fadd double %173, %174
  %175 = load double, ptr %x2, align 8
  %add110 = fadd double %add109, %175
  %176 = load double, ptr %x3, align 8
  %add111 = fadd double %add110, %176
  %sub112 = fsub double %add108, %add111
  %mul113 = fmul double 2.500000e-01, %sub112
  store double %mul113, ptr %dxk, align 8
  %177 = load double, ptr %y4, align 8
  %178 = load double, ptr %y5, align 8
  %add114 = fadd double %177, %178
  %179 = load double, ptr %y6, align 8
  %add115 = fadd double %add114, %179
  %180 = load double, ptr %y7, align 8
  %add116 = fadd double %add115, %180
  %181 = load double, ptr %y0, align 8
  %182 = load double, ptr %y1, align 8
  %add117 = fadd double %181, %182
  %183 = load double, ptr %y2, align 8
  %add118 = fadd double %add117, %183
  %184 = load double, ptr %y3, align 8
  %add119 = fadd double %add118, %184
  %sub120 = fsub double %add116, %add119
  %mul121 = fmul double 2.500000e-01, %sub120
  store double %mul121, ptr %dyk, align 8
  %185 = load double, ptr %z4, align 8
  %186 = load double, ptr %z5, align 8
  %add122 = fadd double %185, %186
  %187 = load double, ptr %z6, align 8
  %add123 = fadd double %add122, %187
  %188 = load double, ptr %z7, align 8
  %add124 = fadd double %add123, %188
  %189 = load double, ptr %z0, align 8
  %190 = load double, ptr %z1, align 8
  %add125 = fadd double %189, %190
  %191 = load double, ptr %z2, align 8
  %add126 = fadd double %add125, %191
  %192 = load double, ptr %z3, align 8
  %add127 = fadd double %add126, %192
  %sub128 = fsub double %add124, %add127
  %mul129 = fmul double 2.500000e-01, %sub128
  store double %mul129, ptr %dzk, align 8
  %193 = load double, ptr %dyi, align 8
  %194 = load double, ptr %dzj, align 8
  %195 = load double, ptr %dzi, align 8
  %196 = load double, ptr %dyj, align 8
  %mul131 = fmul double %195, %196
  %neg = fneg double %mul131
  %197 = call double @llvm.fmuladd.f64(double %193, double %194, double %neg)
  store double %197, ptr %ax, align 8
  %198 = load double, ptr %dzi, align 8
  %199 = load double, ptr %dxj, align 8
  %200 = load double, ptr %dxi, align 8
  %201 = load double, ptr %dzj, align 8
  %mul133 = fmul double %200, %201
  %neg134 = fneg double %mul133
  %202 = call double @llvm.fmuladd.f64(double %198, double %199, double %neg134)
  store double %202, ptr %ay, align 8
  %203 = load double, ptr %dxi, align 8
  %204 = load double, ptr %dyj, align 8
  %205 = load double, ptr %dyi, align 8
  %206 = load double, ptr %dxj, align 8
  %mul136 = fmul double %205, %206
  %neg137 = fneg double %mul136
  %207 = call double @llvm.fmuladd.f64(double %203, double %204, double %neg137)
  store double %207, ptr %az, align 8
  %208 = load double, ptr %vol, align 8
  %209 = load double, ptr %ax, align 8
  %210 = load double, ptr %ax, align 8
  %211 = load double, ptr %ay, align 8
  %212 = load double, ptr %ay, align 8
  %mul139 = fmul double %211, %212
  %213 = call double @llvm.fmuladd.f64(double %209, double %210, double %mul139)
  %214 = load double, ptr %az, align 8
  %215 = load double, ptr %az, align 8
  %216 = call double @llvm.fmuladd.f64(double %214, double %215, double %213)
  %add141 = fadd double %216, 0x38754484932D2E72
  %call142 = call noundef double @_Z4SQRTd(double noundef %add141)
  %div143 = fdiv double %208, %call142
  %217 = load i32, ptr %i, align 4
  %call144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delx_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %217)
  store double %div143, ptr %call144, align 8
  %218 = load double, ptr %norm, align 8
  %219 = load double, ptr %ax, align 8
  %mul145 = fmul double %219, %218
  store double %mul145, ptr %ax, align 8
  %220 = load double, ptr %norm, align 8
  %221 = load double, ptr %ay, align 8
  %mul146 = fmul double %221, %220
  store double %mul146, ptr %ay, align 8
  %222 = load double, ptr %norm, align 8
  %223 = load double, ptr %az, align 8
  %mul147 = fmul double %223, %222
  store double %mul147, ptr %az, align 8
  %224 = load double, ptr %xv4, align 8
  %225 = load double, ptr %xv5, align 8
  %add148 = fadd double %224, %225
  %226 = load double, ptr %xv6, align 8
  %add149 = fadd double %add148, %226
  %227 = load double, ptr %xv7, align 8
  %add150 = fadd double %add149, %227
  %228 = load double, ptr %xv0, align 8
  %229 = load double, ptr %xv1, align 8
  %add151 = fadd double %228, %229
  %230 = load double, ptr %xv2, align 8
  %add152 = fadd double %add151, %230
  %231 = load double, ptr %xv3, align 8
  %add153 = fadd double %add152, %231
  %sub154 = fsub double %add150, %add153
  %mul155 = fmul double 2.500000e-01, %sub154
  store double %mul155, ptr %dxv, align 8
  %232 = load double, ptr %yv4, align 8
  %233 = load double, ptr %yv5, align 8
  %add156 = fadd double %232, %233
  %234 = load double, ptr %yv6, align 8
  %add157 = fadd double %add156, %234
  %235 = load double, ptr %yv7, align 8
  %add158 = fadd double %add157, %235
  %236 = load double, ptr %yv0, align 8
  %237 = load double, ptr %yv1, align 8
  %add159 = fadd double %236, %237
  %238 = load double, ptr %yv2, align 8
  %add160 = fadd double %add159, %238
  %239 = load double, ptr %yv3, align 8
  %add161 = fadd double %add160, %239
  %sub162 = fsub double %add158, %add161
  %mul163 = fmul double 2.500000e-01, %sub162
  store double %mul163, ptr %dyv, align 8
  %240 = load double, ptr %zv4, align 8
  %241 = load double, ptr %zv5, align 8
  %add164 = fadd double %240, %241
  %242 = load double, ptr %zv6, align 8
  %add165 = fadd double %add164, %242
  %243 = load double, ptr %zv7, align 8
  %add166 = fadd double %add165, %243
  %244 = load double, ptr %zv0, align 8
  %245 = load double, ptr %zv1, align 8
  %add167 = fadd double %244, %245
  %246 = load double, ptr %zv2, align 8
  %add168 = fadd double %add167, %246
  %247 = load double, ptr %zv3, align 8
  %add169 = fadd double %add168, %247
  %sub170 = fsub double %add166, %add169
  %mul171 = fmul double 2.500000e-01, %sub170
  store double %mul171, ptr %dzv, align 8
  %248 = load double, ptr %ax, align 8
  %249 = load double, ptr %dxv, align 8
  %250 = load double, ptr %ay, align 8
  %251 = load double, ptr %dyv, align 8
  %mul173 = fmul double %250, %251
  %252 = call double @llvm.fmuladd.f64(double %248, double %249, double %mul173)
  %253 = load double, ptr %az, align 8
  %254 = load double, ptr %dzv, align 8
  %255 = call double @llvm.fmuladd.f64(double %253, double %254, double %252)
  %256 = load i32, ptr %i, align 4
  %call175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %256)
  store double %255, ptr %call175, align 8
  %257 = load double, ptr %dyj, align 8
  %258 = load double, ptr %dzk, align 8
  %259 = load double, ptr %dzj, align 8
  %260 = load double, ptr %dyk, align 8
  %mul177 = fmul double %259, %260
  %neg178 = fneg double %mul177
  %261 = call double @llvm.fmuladd.f64(double %257, double %258, double %neg178)
  store double %261, ptr %ax, align 8
  %262 = load double, ptr %dzj, align 8
  %263 = load double, ptr %dxk, align 8
  %264 = load double, ptr %dxj, align 8
  %265 = load double, ptr %dzk, align 8
  %mul180 = fmul double %264, %265
  %neg181 = fneg double %mul180
  %266 = call double @llvm.fmuladd.f64(double %262, double %263, double %neg181)
  store double %266, ptr %ay, align 8
  %267 = load double, ptr %dxj, align 8
  %268 = load double, ptr %dyk, align 8
  %269 = load double, ptr %dyj, align 8
  %270 = load double, ptr %dxk, align 8
  %mul183 = fmul double %269, %270
  %neg184 = fneg double %mul183
  %271 = call double @llvm.fmuladd.f64(double %267, double %268, double %neg184)
  store double %271, ptr %az, align 8
  %272 = load double, ptr %vol, align 8
  %273 = load double, ptr %ax, align 8
  %274 = load double, ptr %ax, align 8
  %275 = load double, ptr %ay, align 8
  %276 = load double, ptr %ay, align 8
  %mul186 = fmul double %275, %276
  %277 = call double @llvm.fmuladd.f64(double %273, double %274, double %mul186)
  %278 = load double, ptr %az, align 8
  %279 = load double, ptr %az, align 8
  %280 = call double @llvm.fmuladd.f64(double %278, double %279, double %277)
  %add188 = fadd double %280, 0x38754484932D2E72
  %call189 = call noundef double @_Z4SQRTd(double noundef %add188)
  %div190 = fdiv double %272, %call189
  %281 = load i32, ptr %i, align 4
  %call191 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delx_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %281)
  store double %div190, ptr %call191, align 8
  %282 = load double, ptr %norm, align 8
  %283 = load double, ptr %ax, align 8
  %mul192 = fmul double %283, %282
  store double %mul192, ptr %ax, align 8
  %284 = load double, ptr %norm, align 8
  %285 = load double, ptr %ay, align 8
  %mul193 = fmul double %285, %284
  store double %mul193, ptr %ay, align 8
  %286 = load double, ptr %norm, align 8
  %287 = load double, ptr %az, align 8
  %mul194 = fmul double %287, %286
  store double %mul194, ptr %az, align 8
  %288 = load double, ptr %xv1, align 8
  %289 = load double, ptr %xv2, align 8
  %add195 = fadd double %288, %289
  %290 = load double, ptr %xv6, align 8
  %add196 = fadd double %add195, %290
  %291 = load double, ptr %xv5, align 8
  %add197 = fadd double %add196, %291
  %292 = load double, ptr %xv0, align 8
  %293 = load double, ptr %xv3, align 8
  %add198 = fadd double %292, %293
  %294 = load double, ptr %xv7, align 8
  %add199 = fadd double %add198, %294
  %295 = load double, ptr %xv4, align 8
  %add200 = fadd double %add199, %295
  %sub201 = fsub double %add197, %add200
  %mul202 = fmul double 2.500000e-01, %sub201
  store double %mul202, ptr %dxv, align 8
  %296 = load double, ptr %yv1, align 8
  %297 = load double, ptr %yv2, align 8
  %add203 = fadd double %296, %297
  %298 = load double, ptr %yv6, align 8
  %add204 = fadd double %add203, %298
  %299 = load double, ptr %yv5, align 8
  %add205 = fadd double %add204, %299
  %300 = load double, ptr %yv0, align 8
  %301 = load double, ptr %yv3, align 8
  %add206 = fadd double %300, %301
  %302 = load double, ptr %yv7, align 8
  %add207 = fadd double %add206, %302
  %303 = load double, ptr %yv4, align 8
  %add208 = fadd double %add207, %303
  %sub209 = fsub double %add205, %add208
  %mul210 = fmul double 2.500000e-01, %sub209
  store double %mul210, ptr %dyv, align 8
  %304 = load double, ptr %zv1, align 8
  %305 = load double, ptr %zv2, align 8
  %add211 = fadd double %304, %305
  %306 = load double, ptr %zv6, align 8
  %add212 = fadd double %add211, %306
  %307 = load double, ptr %zv5, align 8
  %add213 = fadd double %add212, %307
  %308 = load double, ptr %zv0, align 8
  %309 = load double, ptr %zv3, align 8
  %add214 = fadd double %308, %309
  %310 = load double, ptr %zv7, align 8
  %add215 = fadd double %add214, %310
  %311 = load double, ptr %zv4, align 8
  %add216 = fadd double %add215, %311
  %sub217 = fsub double %add213, %add216
  %mul218 = fmul double 2.500000e-01, %sub217
  store double %mul218, ptr %dzv, align 8
  %312 = load double, ptr %ax, align 8
  %313 = load double, ptr %dxv, align 8
  %314 = load double, ptr %ay, align 8
  %315 = load double, ptr %dyv, align 8
  %mul220 = fmul double %314, %315
  %316 = call double @llvm.fmuladd.f64(double %312, double %313, double %mul220)
  %317 = load double, ptr %az, align 8
  %318 = load double, ptr %dzv, align 8
  %319 = call double @llvm.fmuladd.f64(double %317, double %318, double %316)
  %320 = load i32, ptr %i, align 4
  %call222 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %320)
  store double %319, ptr %call222, align 8
  %321 = load double, ptr %dyk, align 8
  %322 = load double, ptr %dzi, align 8
  %323 = load double, ptr %dzk, align 8
  %324 = load double, ptr %dyi, align 8
  %mul224 = fmul double %323, %324
  %neg225 = fneg double %mul224
  %325 = call double @llvm.fmuladd.f64(double %321, double %322, double %neg225)
  store double %325, ptr %ax, align 8
  %326 = load double, ptr %dzk, align 8
  %327 = load double, ptr %dxi, align 8
  %328 = load double, ptr %dxk, align 8
  %329 = load double, ptr %dzi, align 8
  %mul227 = fmul double %328, %329
  %neg228 = fneg double %mul227
  %330 = call double @llvm.fmuladd.f64(double %326, double %327, double %neg228)
  store double %330, ptr %ay, align 8
  %331 = load double, ptr %dxk, align 8
  %332 = load double, ptr %dyi, align 8
  %333 = load double, ptr %dyk, align 8
  %334 = load double, ptr %dxi, align 8
  %mul230 = fmul double %333, %334
  %neg231 = fneg double %mul230
  %335 = call double @llvm.fmuladd.f64(double %331, double %332, double %neg231)
  store double %335, ptr %az, align 8
  %336 = load double, ptr %vol, align 8
  %337 = load double, ptr %ax, align 8
  %338 = load double, ptr %ax, align 8
  %339 = load double, ptr %ay, align 8
  %340 = load double, ptr %ay, align 8
  %mul233 = fmul double %339, %340
  %341 = call double @llvm.fmuladd.f64(double %337, double %338, double %mul233)
  %342 = load double, ptr %az, align 8
  %343 = load double, ptr %az, align 8
  %344 = call double @llvm.fmuladd.f64(double %342, double %343, double %341)
  %add235 = fadd double %344, 0x38754484932D2E72
  %call236 = call noundef double @_Z4SQRTd(double noundef %add235)
  %div237 = fdiv double %336, %call236
  %345 = load i32, ptr %i, align 4
  %call238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delx_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %345)
  store double %div237, ptr %call238, align 8
  %346 = load double, ptr %norm, align 8
  %347 = load double, ptr %ax, align 8
  %mul239 = fmul double %347, %346
  store double %mul239, ptr %ax, align 8
  %348 = load double, ptr %norm, align 8
  %349 = load double, ptr %ay, align 8
  %mul240 = fmul double %349, %348
  store double %mul240, ptr %ay, align 8
  %350 = load double, ptr %norm, align 8
  %351 = load double, ptr %az, align 8
  %mul241 = fmul double %351, %350
  store double %mul241, ptr %az, align 8
  %352 = load double, ptr %xv0, align 8
  %353 = load double, ptr %xv1, align 8
  %add242 = fadd double %352, %353
  %354 = load double, ptr %xv5, align 8
  %add243 = fadd double %add242, %354
  %355 = load double, ptr %xv4, align 8
  %add244 = fadd double %add243, %355
  %356 = load double, ptr %xv3, align 8
  %357 = load double, ptr %xv2, align 8
  %add245 = fadd double %356, %357
  %358 = load double, ptr %xv6, align 8
  %add246 = fadd double %add245, %358
  %359 = load double, ptr %xv7, align 8
  %add247 = fadd double %add246, %359
  %sub248 = fsub double %add244, %add247
  %mul249 = fmul double -2.500000e-01, %sub248
  store double %mul249, ptr %dxv, align 8
  %360 = load double, ptr %yv0, align 8
  %361 = load double, ptr %yv1, align 8
  %add250 = fadd double %360, %361
  %362 = load double, ptr %yv5, align 8
  %add251 = fadd double %add250, %362
  %363 = load double, ptr %yv4, align 8
  %add252 = fadd double %add251, %363
  %364 = load double, ptr %yv3, align 8
  %365 = load double, ptr %yv2, align 8
  %add253 = fadd double %364, %365
  %366 = load double, ptr %yv6, align 8
  %add254 = fadd double %add253, %366
  %367 = load double, ptr %yv7, align 8
  %add255 = fadd double %add254, %367
  %sub256 = fsub double %add252, %add255
  %mul257 = fmul double -2.500000e-01, %sub256
  store double %mul257, ptr %dyv, align 8
  %368 = load double, ptr %zv0, align 8
  %369 = load double, ptr %zv1, align 8
  %add258 = fadd double %368, %369
  %370 = load double, ptr %zv5, align 8
  %add259 = fadd double %add258, %370
  %371 = load double, ptr %zv4, align 8
  %add260 = fadd double %add259, %371
  %372 = load double, ptr %zv3, align 8
  %373 = load double, ptr %zv2, align 8
  %add261 = fadd double %372, %373
  %374 = load double, ptr %zv6, align 8
  %add262 = fadd double %add261, %374
  %375 = load double, ptr %zv7, align 8
  %add263 = fadd double %add262, %375
  %sub264 = fsub double %add260, %add263
  %mul265 = fmul double -2.500000e-01, %sub264
  store double %mul265, ptr %dzv, align 8
  %376 = load double, ptr %ax, align 8
  %377 = load double, ptr %dxv, align 8
  %378 = load double, ptr %ay, align 8
  %379 = load double, ptr %dyv, align 8
  %mul267 = fmul double %378, %379
  %380 = call double @llvm.fmuladd.f64(double %376, double %377, double %mul267)
  %381 = load double, ptr %az, align 8
  %382 = load double, ptr %dzv, align 8
  %383 = call double @llvm.fmuladd.f64(double %381, double %382, double %380)
  %384 = load i32, ptr %i, align 4
  %call269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %384)
  store double %383, ptr %call269, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %385 = load i32, ptr %i, align 4
  %inc = add nsw i32 %385, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delx_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delx_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 33
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_zeta, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delv_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 30
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_zeta, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delx_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delx_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 31
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_xi, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delv_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 28
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_xi, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delx_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delx_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 32
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_eta, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_delv_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 29
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_eta, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z28CalcMonotonicQRegionForElemsdddddi(double noundef %qlc_monoq, double noundef %qqc_monoq, double noundef %monoq_limiter_mult, double noundef %monoq_max_slope, double noundef %ptiny, i32 noundef %elength) #4 {
entry:
  %qlc_monoq.addr = alloca double, align 8
  %qqc_monoq.addr = alloca double, align 8
  %monoq_limiter_mult.addr = alloca double, align 8
  %monoq_max_slope.addr = alloca double, align 8
  %ptiny.addr = alloca double, align 8
  %elength.addr = alloca i32, align 4
  %ielem = alloca i32, align 4
  %qlin = alloca double, align 8
  %qquad = alloca double, align 8
  %phixi = alloca double, align 8
  %phieta = alloca double, align 8
  %phizeta = alloca double, align 8
  %i = alloca i32, align 4
  %bcMask = alloca i32, align 4
  %delvm = alloca double, align 8
  %delvp = alloca double, align 8
  %norm = alloca double, align 8
  %delvxxi = alloca double, align 8
  %delvxeta = alloca double, align 8
  %delvxzeta = alloca double, align 8
  %rho = alloca double, align 8
  store double %qlc_monoq, ptr %qlc_monoq.addr, align 8
  store double %qqc_monoq, ptr %qqc_monoq.addr, align 8
  store double %monoq_limiter_mult, ptr %monoq_limiter_mult.addr, align 8
  store double %monoq_max_slope, ptr %monoq_max_slope.addr, align 8
  store double %ptiny, ptr %ptiny.addr, align 8
  store i32 %elength, ptr %elength.addr, align 4
  store i32 0, ptr %ielem, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %ielem, align 4
  %1 = load i32, ptr %elength.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %ielem, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %i, align 4
  %4 = load i32, ptr %i, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %4)
  %5 = load i32, ptr %call1, align 4
  store i32 %5, ptr %bcMask, align 4
  %6 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %6)
  %7 = load double, ptr %call2, align 8
  %8 = load double, ptr %ptiny.addr, align 8
  %add = fadd double %7, %8
  %div = fdiv double 1.000000e+00, %add
  store double %div, ptr %norm, align 8
  %9 = load i32, ptr %bcMask, align 4
  %and = and i32 %9, 3
  switch i32 %and, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb5
    i32 2, label %sw.bb7
  ]

sw.bb:                                            ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lximEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  %11 = load i32, ptr %call3, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %11)
  %12 = load double, ptr %call4, align 8
  store double %12, ptr %delvm, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %13)
  %14 = load double, ptr %call6, align 8
  store double %14, ptr %delvm, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %for.body
  store double 0.000000e+00, ptr %delvm, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %for.body
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb7, %sw.bb5, %sw.bb
  %15 = load i32, ptr %bcMask, align 4
  %and8 = and i32 %15, 12
  switch i32 %and8, label %sw.default15 [
    i32 0, label %sw.bb9
    i32 4, label %sw.bb12
    i32 8, label %sw.bb14
  ]

sw.bb9:                                           ; preds = %sw.epilog
  %16 = load i32, ptr %i, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lxipEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %16)
  %17 = load i32, ptr %call10, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %17)
  %18 = load double, ptr %call11, align 8
  store double %18, ptr %delvp, align 8
  br label %sw.epilog16

sw.bb12:                                          ; preds = %sw.epilog
  %19 = load i32, ptr %i, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %19)
  %20 = load double, ptr %call13, align 8
  store double %20, ptr %delvp, align 8
  br label %sw.epilog16

sw.bb14:                                          ; preds = %sw.epilog
  store double 0.000000e+00, ptr %delvp, align 8
  br label %sw.epilog16

sw.default15:                                     ; preds = %sw.epilog
  br label %sw.epilog16

sw.epilog16:                                      ; preds = %sw.default15, %sw.bb14, %sw.bb12, %sw.bb9
  %21 = load double, ptr %delvm, align 8
  %22 = load double, ptr %norm, align 8
  %mul = fmul double %21, %22
  store double %mul, ptr %delvm, align 8
  %23 = load double, ptr %delvp, align 8
  %24 = load double, ptr %norm, align 8
  %mul17 = fmul double %23, %24
  store double %mul17, ptr %delvp, align 8
  %25 = load double, ptr %delvm, align 8
  %26 = load double, ptr %delvp, align 8
  %add18 = fadd double %25, %26
  %mul19 = fmul double 5.000000e-01, %add18
  store double %mul19, ptr %phixi, align 8
  %27 = load double, ptr %monoq_limiter_mult.addr, align 8
  %28 = load double, ptr %delvm, align 8
  %mul20 = fmul double %28, %27
  store double %mul20, ptr %delvm, align 8
  %29 = load double, ptr %monoq_limiter_mult.addr, align 8
  %30 = load double, ptr %delvp, align 8
  %mul21 = fmul double %30, %29
  store double %mul21, ptr %delvp, align 8
  %31 = load double, ptr %delvm, align 8
  %32 = load double, ptr %phixi, align 8
  %cmp22 = fcmp olt double %31, %32
  br i1 %cmp22, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog16
  %33 = load double, ptr %delvm, align 8
  store double %33, ptr %phixi, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog16
  %34 = load double, ptr %delvp, align 8
  %35 = load double, ptr %phixi, align 8
  %cmp23 = fcmp olt double %34, %35
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end
  %36 = load double, ptr %delvp, align 8
  store double %36, ptr %phixi, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end
  %37 = load double, ptr %phixi, align 8
  %cmp26 = fcmp olt double %37, 0.000000e+00
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end25
  store double 0.000000e+00, ptr %phixi, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end25
  %38 = load double, ptr %phixi, align 8
  %39 = load double, ptr %monoq_max_slope.addr, align 8
  %cmp29 = fcmp ogt double %38, %39
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %40 = load double, ptr %monoq_max_slope.addr, align 8
  store double %40, ptr %phixi, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %41 = load i32, ptr %i, align 4
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %41)
  %42 = load double, ptr %call32, align 8
  %43 = load double, ptr %ptiny.addr, align 8
  %add33 = fadd double %42, %43
  %div34 = fdiv double 1.000000e+00, %add33
  store double %div34, ptr %norm, align 8
  %44 = load i32, ptr %bcMask, align 4
  %and35 = and i32 %44, 48
  switch i32 %and35, label %sw.default42 [
    i32 0, label %sw.bb36
    i32 16, label %sw.bb39
    i32 32, label %sw.bb41
  ]

sw.bb36:                                          ; preds = %if.end31
  %45 = load i32, ptr %i, align 4
  %call37 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letamEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %45)
  %46 = load i32, ptr %call37, align 4
  %call38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %46)
  %47 = load double, ptr %call38, align 8
  store double %47, ptr %delvm, align 8
  br label %sw.epilog43

sw.bb39:                                          ; preds = %if.end31
  %48 = load i32, ptr %i, align 4
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %48)
  %49 = load double, ptr %call40, align 8
  store double %49, ptr %delvm, align 8
  br label %sw.epilog43

sw.bb41:                                          ; preds = %if.end31
  store double 0.000000e+00, ptr %delvm, align 8
  br label %sw.epilog43

sw.default42:                                     ; preds = %if.end31
  br label %sw.epilog43

sw.epilog43:                                      ; preds = %sw.default42, %sw.bb41, %sw.bb39, %sw.bb36
  %50 = load i32, ptr %bcMask, align 4
  %and44 = and i32 %50, 192
  switch i32 %and44, label %sw.default51 [
    i32 0, label %sw.bb45
    i32 64, label %sw.bb48
    i32 128, label %sw.bb50
  ]

sw.bb45:                                          ; preds = %sw.epilog43
  %51 = load i32, ptr %i, align 4
  %call46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letapEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %51)
  %52 = load i32, ptr %call46, align 4
  %call47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %52)
  %53 = load double, ptr %call47, align 8
  store double %53, ptr %delvp, align 8
  br label %sw.epilog52

sw.bb48:                                          ; preds = %sw.epilog43
  %54 = load i32, ptr %i, align 4
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %54)
  %55 = load double, ptr %call49, align 8
  store double %55, ptr %delvp, align 8
  br label %sw.epilog52

sw.bb50:                                          ; preds = %sw.epilog43
  store double 0.000000e+00, ptr %delvp, align 8
  br label %sw.epilog52

sw.default51:                                     ; preds = %sw.epilog43
  br label %sw.epilog52

sw.epilog52:                                      ; preds = %sw.default51, %sw.bb50, %sw.bb48, %sw.bb45
  %56 = load double, ptr %delvm, align 8
  %57 = load double, ptr %norm, align 8
  %mul53 = fmul double %56, %57
  store double %mul53, ptr %delvm, align 8
  %58 = load double, ptr %delvp, align 8
  %59 = load double, ptr %norm, align 8
  %mul54 = fmul double %58, %59
  store double %mul54, ptr %delvp, align 8
  %60 = load double, ptr %delvm, align 8
  %61 = load double, ptr %delvp, align 8
  %add55 = fadd double %60, %61
  %mul56 = fmul double 5.000000e-01, %add55
  store double %mul56, ptr %phieta, align 8
  %62 = load double, ptr %monoq_limiter_mult.addr, align 8
  %63 = load double, ptr %delvm, align 8
  %mul57 = fmul double %63, %62
  store double %mul57, ptr %delvm, align 8
  %64 = load double, ptr %monoq_limiter_mult.addr, align 8
  %65 = load double, ptr %delvp, align 8
  %mul58 = fmul double %65, %64
  store double %mul58, ptr %delvp, align 8
  %66 = load double, ptr %delvm, align 8
  %67 = load double, ptr %phieta, align 8
  %cmp59 = fcmp olt double %66, %67
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %sw.epilog52
  %68 = load double, ptr %delvm, align 8
  store double %68, ptr %phieta, align 8
  br label %if.end61

if.end61:                                         ; preds = %if.then60, %sw.epilog52
  %69 = load double, ptr %delvp, align 8
  %70 = load double, ptr %phieta, align 8
  %cmp62 = fcmp olt double %69, %70
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.end61
  %71 = load double, ptr %delvp, align 8
  store double %71, ptr %phieta, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.then63, %if.end61
  %72 = load double, ptr %phieta, align 8
  %cmp65 = fcmp olt double %72, 0.000000e+00
  br i1 %cmp65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end64
  store double 0.000000e+00, ptr %phieta, align 8
  br label %if.end67

if.end67:                                         ; preds = %if.then66, %if.end64
  %73 = load double, ptr %phieta, align 8
  %74 = load double, ptr %monoq_max_slope.addr, align 8
  %cmp68 = fcmp ogt double %73, %74
  br i1 %cmp68, label %if.then69, label %if.end70

if.then69:                                        ; preds = %if.end67
  %75 = load double, ptr %monoq_max_slope.addr, align 8
  store double %75, ptr %phieta, align 8
  br label %if.end70

if.end70:                                         ; preds = %if.then69, %if.end67
  %76 = load i32, ptr %i, align 4
  %call71 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %76)
  %77 = load double, ptr %call71, align 8
  %78 = load double, ptr %ptiny.addr, align 8
  %add72 = fadd double %77, %78
  %div73 = fdiv double 1.000000e+00, %add72
  store double %div73, ptr %norm, align 8
  %79 = load i32, ptr %bcMask, align 4
  %and74 = and i32 %79, 768
  switch i32 %and74, label %sw.default81 [
    i32 0, label %sw.bb75
    i32 256, label %sw.bb78
    i32 512, label %sw.bb80
  ]

sw.bb75:                                          ; preds = %if.end70
  %80 = load i32, ptr %i, align 4
  %call76 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetamEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %80)
  %81 = load i32, ptr %call76, align 4
  %call77 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %81)
  %82 = load double, ptr %call77, align 8
  store double %82, ptr %delvm, align 8
  br label %sw.epilog82

sw.bb78:                                          ; preds = %if.end70
  %83 = load i32, ptr %i, align 4
  %call79 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %83)
  %84 = load double, ptr %call79, align 8
  store double %84, ptr %delvm, align 8
  br label %sw.epilog82

sw.bb80:                                          ; preds = %if.end70
  store double 0.000000e+00, ptr %delvm, align 8
  br label %sw.epilog82

sw.default81:                                     ; preds = %if.end70
  br label %sw.epilog82

sw.epilog82:                                      ; preds = %sw.default81, %sw.bb80, %sw.bb78, %sw.bb75
  %85 = load i32, ptr %bcMask, align 4
  %and83 = and i32 %85, 3072
  switch i32 %and83, label %sw.default90 [
    i32 0, label %sw.bb84
    i32 1024, label %sw.bb87
    i32 2048, label %sw.bb89
  ]

sw.bb84:                                          ; preds = %sw.epilog82
  %86 = load i32, ptr %i, align 4
  %call85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetapEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %86)
  %87 = load i32, ptr %call85, align 4
  %call86 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %87)
  %88 = load double, ptr %call86, align 8
  store double %88, ptr %delvp, align 8
  br label %sw.epilog91

sw.bb87:                                          ; preds = %sw.epilog82
  %89 = load i32, ptr %i, align 4
  %call88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %89)
  %90 = load double, ptr %call88, align 8
  store double %90, ptr %delvp, align 8
  br label %sw.epilog91

sw.bb89:                                          ; preds = %sw.epilog82
  store double 0.000000e+00, ptr %delvp, align 8
  br label %sw.epilog91

sw.default90:                                     ; preds = %sw.epilog82
  br label %sw.epilog91

sw.epilog91:                                      ; preds = %sw.default90, %sw.bb89, %sw.bb87, %sw.bb84
  %91 = load double, ptr %delvm, align 8
  %92 = load double, ptr %norm, align 8
  %mul92 = fmul double %91, %92
  store double %mul92, ptr %delvm, align 8
  %93 = load double, ptr %delvp, align 8
  %94 = load double, ptr %norm, align 8
  %mul93 = fmul double %93, %94
  store double %mul93, ptr %delvp, align 8
  %95 = load double, ptr %delvm, align 8
  %96 = load double, ptr %delvp, align 8
  %add94 = fadd double %95, %96
  %mul95 = fmul double 5.000000e-01, %add94
  store double %mul95, ptr %phizeta, align 8
  %97 = load double, ptr %monoq_limiter_mult.addr, align 8
  %98 = load double, ptr %delvm, align 8
  %mul96 = fmul double %98, %97
  store double %mul96, ptr %delvm, align 8
  %99 = load double, ptr %monoq_limiter_mult.addr, align 8
  %100 = load double, ptr %delvp, align 8
  %mul97 = fmul double %100, %99
  store double %mul97, ptr %delvp, align 8
  %101 = load double, ptr %delvm, align 8
  %102 = load double, ptr %phizeta, align 8
  %cmp98 = fcmp olt double %101, %102
  br i1 %cmp98, label %if.then99, label %if.end100

if.then99:                                        ; preds = %sw.epilog91
  %103 = load double, ptr %delvm, align 8
  store double %103, ptr %phizeta, align 8
  br label %if.end100

if.end100:                                        ; preds = %if.then99, %sw.epilog91
  %104 = load double, ptr %delvp, align 8
  %105 = load double, ptr %phizeta, align 8
  %cmp101 = fcmp olt double %104, %105
  br i1 %cmp101, label %if.then102, label %if.end103

if.then102:                                       ; preds = %if.end100
  %106 = load double, ptr %delvp, align 8
  store double %106, ptr %phizeta, align 8
  br label %if.end103

if.end103:                                        ; preds = %if.then102, %if.end100
  %107 = load double, ptr %phizeta, align 8
  %cmp104 = fcmp olt double %107, 0.000000e+00
  br i1 %cmp104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end103
  store double 0.000000e+00, ptr %phizeta, align 8
  br label %if.end106

if.end106:                                        ; preds = %if.then105, %if.end103
  %108 = load double, ptr %phizeta, align 8
  %109 = load double, ptr %monoq_max_slope.addr, align 8
  %cmp107 = fcmp ogt double %108, %109
  br i1 %cmp107, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end106
  %110 = load double, ptr %monoq_max_slope.addr, align 8
  store double %110, ptr %phizeta, align 8
  br label %if.end109

if.end109:                                        ; preds = %if.then108, %if.end106
  %111 = load i32, ptr %i, align 4
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %111)
  %112 = load double, ptr %call110, align 8
  %cmp111 = fcmp ogt double %112, 0.000000e+00
  br i1 %cmp111, label %if.then112, label %if.else

if.then112:                                       ; preds = %if.end109
  store double 0.000000e+00, ptr %qlin, align 8
  store double 0.000000e+00, ptr %qquad, align 8
  br label %if.end156

if.else:                                          ; preds = %if.end109
  %113 = load i32, ptr %i, align 4
  %call113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delv_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %113)
  %114 = load double, ptr %call113, align 8
  %115 = load i32, ptr %i, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7delx_xiEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %115)
  %116 = load double, ptr %call114, align 8
  %mul115 = fmul double %114, %116
  store double %mul115, ptr %delvxxi, align 8
  %117 = load i32, ptr %i, align 4
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delv_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %117)
  %118 = load double, ptr %call116, align 8
  %119 = load i32, ptr %i, align 4
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8delx_etaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %119)
  %120 = load double, ptr %call117, align 8
  %mul118 = fmul double %118, %120
  store double %mul118, ptr %delvxeta, align 8
  %121 = load i32, ptr %i, align 4
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delv_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %121)
  %122 = load double, ptr %call119, align 8
  %123 = load i32, ptr %i, align 4
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9delx_zetaEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %123)
  %124 = load double, ptr %call120, align 8
  %mul121 = fmul double %122, %124
  store double %mul121, ptr %delvxzeta, align 8
  %125 = load double, ptr %delvxxi, align 8
  %cmp122 = fcmp ogt double %125, 0.000000e+00
  br i1 %cmp122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.else
  store double 0.000000e+00, ptr %delvxxi, align 8
  br label %if.end124

if.end124:                                        ; preds = %if.then123, %if.else
  %126 = load double, ptr %delvxeta, align 8
  %cmp125 = fcmp ogt double %126, 0.000000e+00
  br i1 %cmp125, label %if.then126, label %if.end127

if.then126:                                       ; preds = %if.end124
  store double 0.000000e+00, ptr %delvxeta, align 8
  br label %if.end127

if.end127:                                        ; preds = %if.then126, %if.end124
  %127 = load double, ptr %delvxzeta, align 8
  %cmp128 = fcmp ogt double %127, 0.000000e+00
  br i1 %cmp128, label %if.then129, label %if.end130

if.then129:                                       ; preds = %if.end127
  store double 0.000000e+00, ptr %delvxzeta, align 8
  br label %if.end130

if.end130:                                        ; preds = %if.then129, %if.end127
  %128 = load i32, ptr %i, align 4
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8elemMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %128)
  %129 = load double, ptr %call131, align 8
  %130 = load i32, ptr %i, align 4
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4voloEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %130)
  %131 = load double, ptr %call132, align 8
  %132 = load i32, ptr %i, align 4
  %call133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %132)
  %133 = load double, ptr %call133, align 8
  %mul134 = fmul double %131, %133
  %div135 = fdiv double %129, %mul134
  store double %div135, ptr %rho, align 8
  %134 = load double, ptr %qlc_monoq.addr, align 8
  %fneg = fneg double %134
  %135 = load double, ptr %rho, align 8
  %mul136 = fmul double %fneg, %135
  %136 = load double, ptr %delvxxi, align 8
  %137 = load double, ptr %phixi, align 8
  %sub = fsub double 1.000000e+00, %137
  %138 = load double, ptr %delvxeta, align 8
  %139 = load double, ptr %phieta, align 8
  %sub138 = fsub double 1.000000e+00, %139
  %mul139 = fmul double %138, %sub138
  %140 = call double @llvm.fmuladd.f64(double %136, double %sub, double %mul139)
  %141 = load double, ptr %delvxzeta, align 8
  %142 = load double, ptr %phizeta, align 8
  %sub140 = fsub double 1.000000e+00, %142
  %143 = call double @llvm.fmuladd.f64(double %141, double %sub140, double %140)
  %mul142 = fmul double %mul136, %143
  store double %mul142, ptr %qlin, align 8
  %144 = load double, ptr %qqc_monoq.addr, align 8
  %145 = load double, ptr %rho, align 8
  %mul143 = fmul double %144, %145
  %146 = load double, ptr %delvxxi, align 8
  %147 = load double, ptr %delvxxi, align 8
  %mul144 = fmul double %146, %147
  %148 = load double, ptr %phixi, align 8
  %149 = load double, ptr %phixi, align 8
  %neg = fneg double %148
  %150 = call double @llvm.fmuladd.f64(double %neg, double %149, double 1.000000e+00)
  %151 = load double, ptr %delvxeta, align 8
  %152 = load double, ptr %delvxeta, align 8
  %mul147 = fmul double %151, %152
  %153 = load double, ptr %phieta, align 8
  %154 = load double, ptr %phieta, align 8
  %neg149 = fneg double %153
  %155 = call double @llvm.fmuladd.f64(double %neg149, double %154, double 1.000000e+00)
  %mul150 = fmul double %mul147, %155
  %156 = call double @llvm.fmuladd.f64(double %mul144, double %150, double %mul150)
  %157 = load double, ptr %delvxzeta, align 8
  %158 = load double, ptr %delvxzeta, align 8
  %mul151 = fmul double %157, %158
  %159 = load double, ptr %phizeta, align 8
  %160 = load double, ptr %phizeta, align 8
  %neg153 = fneg double %159
  %161 = call double @llvm.fmuladd.f64(double %neg153, double %160, double 1.000000e+00)
  %162 = call double @llvm.fmuladd.f64(double %mul151, double %161, double %156)
  %mul155 = fmul double %mul143, %162
  store double %mul155, ptr %qquad, align 8
  br label %if.end156

if.end156:                                        ; preds = %if.end130, %if.then112
  %163 = load double, ptr %qquad, align 8
  %164 = load i32, ptr %i, align 4
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2qqEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %164)
  store double %163, ptr %call157, align 8
  %165 = load double, ptr %qlin, align 8
  %166 = load i32, ptr %i, align 4
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2qlEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %166)
  store double %165, ptr %call158, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end156
  %167 = load i32, ptr %ielem, align 4
  %inc = add nsw i32 %167, 1
  store i32 %inc, ptr %ielem, align 4
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_matElemlist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 16
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_matElemlist, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_elemBC = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 24
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_elemBC, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lximEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lxim = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 18
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lxim, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lxipEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lxip = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 19
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lxip, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letamEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_letam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 20
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_letam, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letapEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_letap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 21
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_letap, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetamEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lzetam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 22
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetam, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetapEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_lzetap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 23
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetap, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2qqEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qq = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 38
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_qq, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2qlEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ql = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 37
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_ql, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z22CalcMonotonicQForElemsv() #4 {
entry:
  %ptiny = alloca double, align 8
  %monoq_max_slope = alloca double, align 8
  %monoq_limiter_mult = alloca double, align 8
  %elength = alloca i32, align 4
  %qlc_monoq = alloca double, align 8
  %qqc_monoq = alloca double, align 8
  store double 0x38754484932D2E72, ptr %ptiny, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15monoq_max_slopeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %monoq_max_slope, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh18monoq_limiter_multEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %monoq_limiter_mult, align 8
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %2 = load i32, ptr %call2, align 4
  store i32 %2, ptr %elength, align 4
  %3 = load i32, ptr %elength, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9qlc_monoqEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %4 = load double, ptr %call3, align 8
  store double %4, ptr %qlc_monoq, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9qqc_monoqEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %5 = load double, ptr %call4, align 8
  store double %5, ptr %qqc_monoq, align 8
  %6 = load double, ptr %qlc_monoq, align 8
  %7 = load double, ptr %qqc_monoq, align 8
  %8 = load double, ptr %monoq_limiter_mult, align 8
  %9 = load double, ptr %monoq_max_slope, align 8
  %10 = load i32, ptr %elength, align 4
  call void @_Z28CalcMonotonicQRegionForElemsdddddi(double noundef %6, double noundef %7, double noundef %8, double noundef %9, double noundef 0x38754484932D2E72, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15monoq_max_slopeEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_monoq_max_slope = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 56
  ret ptr %m_monoq_max_slope
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh18monoq_limiter_multEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_monoq_limiter_mult = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 57
  ret ptr %m_monoq_limiter_mult
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9qlc_monoqEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qlc_monoq = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 63
  ret ptr %m_qlc_monoq
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9qqc_monoqEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qqc_monoq = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 64
  ret ptr %m_qqc_monoq
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z13CalcQForElemsv() #4 {
entry:
  %qstop = alloca double, align 8
  %numElem = alloca i32, align 4
  %idx = alloca i32, align 4
  %i = alloca i32, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5qstopEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %qstop, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %numElem, align 4
  call void @_Z31CalcMonotonicQGradientsForElemsv()
  call void @_Z22CalcMonotonicQForElemsv()
  %2 = load i32, ptr %numElem, align 4
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 -1, ptr %idx, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numElem, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1qEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %5)
  %6 = load double, ptr %call3, align 8
  %7 = load double, ptr %qstop, align 8
  %cmp4 = fcmp ogt double %6, %7
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %for.body
  %8 = load i32, ptr %i, align 4
  store i32 %8, ptr %idx, align 4
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %if.then5, %for.cond
  %10 = load i32, ptr %idx, align 4
  %cmp6 = icmp sge i32 %10, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %for.end
  call void @exit(i32 noundef -2) #19
  unreachable

if.end8:                                          ; preds = %for.end
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5qstopEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qstop = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 55
  ret ptr %m_qstop
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(ptr noundef %p_new, ptr noundef %bvc, ptr noundef %pbvc, ptr noundef %e_old, ptr noundef %compression, ptr noundef %vnewc, double noundef %pmin, double noundef %p_cut, double noundef %eosvmax, i32 noundef %length) #4 {
entry:
  %p_new.addr = alloca ptr, align 8
  %bvc.addr = alloca ptr, align 8
  %pbvc.addr = alloca ptr, align 8
  %e_old.addr = alloca ptr, align 8
  %compression.addr = alloca ptr, align 8
  %vnewc.addr = alloca ptr, align 8
  %pmin.addr = alloca double, align 8
  %p_cut.addr = alloca double, align 8
  %eosvmax.addr = alloca double, align 8
  %length.addr = alloca i32, align 4
  %c1s = alloca double, align 8
  %i = alloca i32, align 4
  %i5 = alloca i32, align 4
  store ptr %p_new, ptr %p_new.addr, align 8
  store ptr %bvc, ptr %bvc.addr, align 8
  store ptr %pbvc, ptr %pbvc.addr, align 8
  store ptr %e_old, ptr %e_old.addr, align 8
  store ptr %compression, ptr %compression.addr, align 8
  store ptr %vnewc, ptr %vnewc.addr, align 8
  store double %pmin, ptr %pmin.addr, align 8
  store double %p_cut, ptr %p_cut.addr, align 8
  store double %eosvmax, ptr %eosvmax.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store double 0x3FE5555555555555, ptr %c1s, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load double, ptr %c1s, align 8
  %3 = load ptr, ptr %compression.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8
  %add = fadd double %5, 1.000000e+00
  %mul = fmul double %2, %add
  %6 = load ptr, ptr %bvc.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %6, i64 %idxprom1
  store double %mul, ptr %arrayidx2, align 8
  %8 = load double, ptr %c1s, align 8
  %9 = load ptr, ptr %pbvc.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %9, i64 %idxprom3
  store double %8, ptr %arrayidx4, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i5, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc35, %for.end
  %12 = load i32, ptr %i5, align 4
  %13 = load i32, ptr %length.addr, align 4
  %cmp7 = icmp slt i32 %12, %13
  br i1 %cmp7, label %for.body8, label %for.end37

for.body8:                                        ; preds = %for.cond6
  %14 = load ptr, ptr %bvc.addr, align 8
  %15 = load i32, ptr %i5, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds double, ptr %14, i64 %idxprom9
  %16 = load double, ptr %arrayidx10, align 8
  %17 = load ptr, ptr %e_old.addr, align 8
  %18 = load i32, ptr %i5, align 4
  %idxprom11 = sext i32 %18 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %17, i64 %idxprom11
  %19 = load double, ptr %arrayidx12, align 8
  %mul13 = fmul double %16, %19
  %20 = load ptr, ptr %p_new.addr, align 8
  %21 = load i32, ptr %i5, align 4
  %idxprom14 = sext i32 %21 to i64
  %arrayidx15 = getelementptr inbounds double, ptr %20, i64 %idxprom14
  store double %mul13, ptr %arrayidx15, align 8
  %22 = load ptr, ptr %p_new.addr, align 8
  %23 = load i32, ptr %i5, align 4
  %idxprom16 = sext i32 %23 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %22, i64 %idxprom16
  %24 = load double, ptr %arrayidx17, align 8
  %call = call noundef double @_Z4FABSd(double noundef %24)
  %25 = load double, ptr %p_cut.addr, align 8
  %cmp18 = fcmp olt double %call, %25
  br i1 %cmp18, label %if.then, label %if.end

if.then:                                          ; preds = %for.body8
  %26 = load ptr, ptr %p_new.addr, align 8
  %27 = load i32, ptr %i5, align 4
  %idxprom19 = sext i32 %27 to i64
  %arrayidx20 = getelementptr inbounds double, ptr %26, i64 %idxprom19
  store double 0.000000e+00, ptr %arrayidx20, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body8
  %28 = load ptr, ptr %vnewc.addr, align 8
  %29 = load i32, ptr %i5, align 4
  %idxprom21 = sext i32 %29 to i64
  %arrayidx22 = getelementptr inbounds double, ptr %28, i64 %idxprom21
  %30 = load double, ptr %arrayidx22, align 8
  %31 = load double, ptr %eosvmax.addr, align 8
  %cmp23 = fcmp oge double %30, %31
  br i1 %cmp23, label %if.then24, label %if.end27

if.then24:                                        ; preds = %if.end
  %32 = load ptr, ptr %p_new.addr, align 8
  %33 = load i32, ptr %i5, align 4
  %idxprom25 = sext i32 %33 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %32, i64 %idxprom25
  store double 0.000000e+00, ptr %arrayidx26, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.then24, %if.end
  %34 = load ptr, ptr %p_new.addr, align 8
  %35 = load i32, ptr %i5, align 4
  %idxprom28 = sext i32 %35 to i64
  %arrayidx29 = getelementptr inbounds double, ptr %34, i64 %idxprom28
  %36 = load double, ptr %arrayidx29, align 8
  %37 = load double, ptr %pmin.addr, align 8
  %cmp30 = fcmp olt double %36, %37
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.end27
  %38 = load double, ptr %pmin.addr, align 8
  %39 = load ptr, ptr %p_new.addr, align 8
  %40 = load i32, ptr %i5, align 4
  %idxprom32 = sext i32 %40 to i64
  %arrayidx33 = getelementptr inbounds double, ptr %39, i64 %idxprom32
  store double %38, ptr %arrayidx33, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.then31, %if.end27
  br label %for.inc35

for.inc35:                                        ; preds = %if.end34
  %41 = load i32, ptr %i5, align 4
  %inc36 = add nsw i32 %41, 1
  store i32 %inc36, ptr %i5, align 4
  br label %for.cond6, !llvm.loop !33

for.end37:                                        ; preds = %for.cond6
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddi(ptr noundef %p_new, ptr noundef %e_new, ptr noundef %q_new, ptr noundef %bvc, ptr noundef %pbvc, ptr noundef %p_old, ptr noundef %e_old, ptr noundef %q_old, ptr noundef %compression, ptr noundef %compHalfStep, ptr noundef %vnewc, ptr noundef %work, ptr noundef %delvc, double noundef %pmin, double noundef %p_cut, double noundef %e_cut, double noundef %q_cut, double noundef %emin, ptr noundef %qq, ptr noundef %ql, double noundef %rho0, double noundef %eosvmax, i32 noundef %length) #4 {
entry:
  %p_new.addr = alloca ptr, align 8
  %e_new.addr = alloca ptr, align 8
  %q_new.addr = alloca ptr, align 8
  %bvc.addr = alloca ptr, align 8
  %pbvc.addr = alloca ptr, align 8
  %p_old.addr = alloca ptr, align 8
  %e_old.addr = alloca ptr, align 8
  %q_old.addr = alloca ptr, align 8
  %compression.addr = alloca ptr, align 8
  %compHalfStep.addr = alloca ptr, align 8
  %vnewc.addr = alloca ptr, align 8
  %work.addr = alloca ptr, align 8
  %delvc.addr = alloca ptr, align 8
  %pmin.addr = alloca double, align 8
  %p_cut.addr = alloca double, align 8
  %e_cut.addr = alloca double, align 8
  %q_cut.addr = alloca double, align 8
  %emin.addr = alloca double, align 8
  %qq.addr = alloca ptr, align 8
  %ql.addr = alloca ptr, align 8
  %rho0.addr = alloca double, align 8
  %eosvmax.addr = alloca double, align 8
  %length.addr = alloca i32, align 4
  %sixth = alloca double, align 8
  %pHalfStep = alloca ptr, align 8
  %i = alloca i32, align 4
  %i18 = alloca i32, align 4
  %vhalf = alloca double, align 8
  %ssc = alloca double, align 8
  %i81 = alloca i32, align 4
  %i108 = alloca i32, align 4
  %q_tilde = alloca double, align 8
  %ssc117 = alloca double, align 8
  %i190 = alloca i32, align 4
  %ssc198 = alloca double, align 8
  store ptr %p_new, ptr %p_new.addr, align 8
  store ptr %e_new, ptr %e_new.addr, align 8
  store ptr %q_new, ptr %q_new.addr, align 8
  store ptr %bvc, ptr %bvc.addr, align 8
  store ptr %pbvc, ptr %pbvc.addr, align 8
  store ptr %p_old, ptr %p_old.addr, align 8
  store ptr %e_old, ptr %e_old.addr, align 8
  store ptr %q_old, ptr %q_old.addr, align 8
  store ptr %compression, ptr %compression.addr, align 8
  store ptr %compHalfStep, ptr %compHalfStep.addr, align 8
  store ptr %vnewc, ptr %vnewc.addr, align 8
  store ptr %work, ptr %work.addr, align 8
  store ptr %delvc, ptr %delvc.addr, align 8
  store double %pmin, ptr %pmin.addr, align 8
  store double %p_cut, ptr %p_cut.addr, align 8
  store double %e_cut, ptr %e_cut.addr, align 8
  store double %q_cut, ptr %q_cut.addr, align 8
  store double %emin, ptr %emin.addr, align 8
  store ptr %qq, ptr %qq.addr, align 8
  store ptr %ql, ptr %ql.addr, align 8
  store double %rho0, ptr %rho0.addr, align 8
  store double %eosvmax, ptr %eosvmax.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store double 0x3FC5555555555555, ptr %sixth, align 8
  %0 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv)
  store ptr %call, ptr %pHalfStep, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %2 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %e_old.addr, align 8
  %4 = load i32, ptr %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds double, ptr %3, i64 %idxprom
  %5 = load double, ptr %arrayidx, align 8
  %6 = load ptr, ptr %delvc.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %7 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %6, i64 %idxprom1
  %8 = load double, ptr %arrayidx2, align 8
  %mul = fmul double 5.000000e-01, %8
  %9 = load ptr, ptr %p_old.addr, align 8
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %9, i64 %idxprom3
  %11 = load double, ptr %arrayidx4, align 8
  %12 = load ptr, ptr %q_old.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %12, i64 %idxprom5
  %14 = load double, ptr %arrayidx6, align 8
  %add = fadd double %11, %14
  %neg = fneg double %mul
  %15 = call double @llvm.fmuladd.f64(double %neg, double %add, double %5)
  %16 = load ptr, ptr %work.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %16, i64 %idxprom8
  %18 = load double, ptr %arrayidx9, align 8
  %19 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %18, double %15)
  %20 = load ptr, ptr %e_new.addr, align 8
  %21 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %21 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %20, i64 %idxprom11
  store double %19, ptr %arrayidx12, align 8
  %22 = load ptr, ptr %e_new.addr, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %23 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %22, i64 %idxprom13
  %24 = load double, ptr %arrayidx14, align 8
  %25 = load double, ptr %emin.addr, align 8
  %cmp15 = fcmp olt double %24, %25
  br i1 %cmp15, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %26 = load double, ptr %emin.addr, align 8
  %27 = load ptr, ptr %e_new.addr, align 8
  %28 = load i32, ptr %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds double, ptr %27, i64 %idxprom16
  store double %26, ptr %arrayidx17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add nsw i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %30 = load ptr, ptr %pHalfStep, align 8
  %31 = load ptr, ptr %bvc.addr, align 8
  %32 = load ptr, ptr %pbvc.addr, align 8
  %33 = load ptr, ptr %e_new.addr, align 8
  %34 = load ptr, ptr %compHalfStep.addr, align 8
  %35 = load ptr, ptr %vnewc.addr, align 8
  %36 = load double, ptr %pmin.addr, align 8
  %37 = load double, ptr %p_cut.addr, align 8
  %38 = load double, ptr %eosvmax.addr, align 8
  %39 = load i32, ptr %length.addr, align 4
  call void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35, double noundef %36, double noundef %37, double noundef %38, i32 noundef %39)
  store i32 0, ptr %i18, align 4
  br label %for.cond19

for.cond19:                                       ; preds = %for.inc78, %for.end
  %40 = load i32, ptr %i18, align 4
  %41 = load i32, ptr %length.addr, align 4
  %cmp20 = icmp slt i32 %40, %41
  br i1 %cmp20, label %for.body21, label %for.end80

for.body21:                                       ; preds = %for.cond19
  %42 = load ptr, ptr %compHalfStep.addr, align 8
  %43 = load i32, ptr %i18, align 4
  %idxprom22 = sext i32 %43 to i64
  %arrayidx23 = getelementptr inbounds double, ptr %42, i64 %idxprom22
  %44 = load double, ptr %arrayidx23, align 8
  %add24 = fadd double 1.000000e+00, %44
  %div = fdiv double 1.000000e+00, %add24
  store double %div, ptr %vhalf, align 8
  %45 = load ptr, ptr %delvc.addr, align 8
  %46 = load i32, ptr %i18, align 4
  %idxprom25 = sext i32 %46 to i64
  %arrayidx26 = getelementptr inbounds double, ptr %45, i64 %idxprom25
  %47 = load double, ptr %arrayidx26, align 8
  %cmp27 = fcmp ogt double %47, 0.000000e+00
  br i1 %cmp27, label %if.then28, label %if.else

if.then28:                                        ; preds = %for.body21
  %48 = load ptr, ptr %q_new.addr, align 8
  %49 = load i32, ptr %i18, align 4
  %idxprom29 = sext i32 %49 to i64
  %arrayidx30 = getelementptr inbounds double, ptr %48, i64 %idxprom29
  store double 0.000000e+00, ptr %arrayidx30, align 8
  br label %if.end56

if.else:                                          ; preds = %for.body21
  %50 = load ptr, ptr %pbvc.addr, align 8
  %51 = load i32, ptr %i18, align 4
  %idxprom31 = sext i32 %51 to i64
  %arrayidx32 = getelementptr inbounds double, ptr %50, i64 %idxprom31
  %52 = load double, ptr %arrayidx32, align 8
  %53 = load ptr, ptr %e_new.addr, align 8
  %54 = load i32, ptr %i18, align 4
  %idxprom33 = sext i32 %54 to i64
  %arrayidx34 = getelementptr inbounds double, ptr %53, i64 %idxprom33
  %55 = load double, ptr %arrayidx34, align 8
  %56 = load double, ptr %vhalf, align 8
  %57 = load double, ptr %vhalf, align 8
  %mul36 = fmul double %56, %57
  %58 = load ptr, ptr %bvc.addr, align 8
  %59 = load i32, ptr %i18, align 4
  %idxprom37 = sext i32 %59 to i64
  %arrayidx38 = getelementptr inbounds double, ptr %58, i64 %idxprom37
  %60 = load double, ptr %arrayidx38, align 8
  %mul39 = fmul double %mul36, %60
  %61 = load ptr, ptr %pHalfStep, align 8
  %62 = load i32, ptr %i18, align 4
  %idxprom40 = sext i32 %62 to i64
  %arrayidx41 = getelementptr inbounds double, ptr %61, i64 %idxprom40
  %63 = load double, ptr %arrayidx41, align 8
  %mul42 = fmul double %mul39, %63
  %64 = call double @llvm.fmuladd.f64(double %52, double %55, double %mul42)
  %65 = load double, ptr %rho0.addr, align 8
  %div43 = fdiv double %64, %65
  store double %div43, ptr %ssc, align 8
  %66 = load double, ptr %ssc, align 8
  %cmp44 = fcmp ole double %66, 1.111110e-37
  br i1 %cmp44, label %if.then45, label %if.else46

if.then45:                                        ; preds = %if.else
  store double 3.333330e-19, ptr %ssc, align 8
  br label %if.end48

if.else46:                                        ; preds = %if.else
  %67 = load double, ptr %ssc, align 8
  %call47 = call noundef double @_Z4SQRTd(double noundef %67)
  store double %call47, ptr %ssc, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.else46, %if.then45
  %68 = load double, ptr %ssc, align 8
  %69 = load ptr, ptr %ql.addr, align 8
  %70 = load i32, ptr %i18, align 4
  %idxprom49 = sext i32 %70 to i64
  %arrayidx50 = getelementptr inbounds double, ptr %69, i64 %idxprom49
  %71 = load double, ptr %arrayidx50, align 8
  %72 = load ptr, ptr %qq.addr, align 8
  %73 = load i32, ptr %i18, align 4
  %idxprom52 = sext i32 %73 to i64
  %arrayidx53 = getelementptr inbounds double, ptr %72, i64 %idxprom52
  %74 = load double, ptr %arrayidx53, align 8
  %75 = call double @llvm.fmuladd.f64(double %68, double %71, double %74)
  %76 = load ptr, ptr %q_new.addr, align 8
  %77 = load i32, ptr %i18, align 4
  %idxprom54 = sext i32 %77 to i64
  %arrayidx55 = getelementptr inbounds double, ptr %76, i64 %idxprom54
  store double %75, ptr %arrayidx55, align 8
  br label %if.end56

if.end56:                                         ; preds = %if.end48, %if.then28
  %78 = load ptr, ptr %e_new.addr, align 8
  %79 = load i32, ptr %i18, align 4
  %idxprom57 = sext i32 %79 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %78, i64 %idxprom57
  %80 = load double, ptr %arrayidx58, align 8
  %81 = load ptr, ptr %delvc.addr, align 8
  %82 = load i32, ptr %i18, align 4
  %idxprom59 = sext i32 %82 to i64
  %arrayidx60 = getelementptr inbounds double, ptr %81, i64 %idxprom59
  %83 = load double, ptr %arrayidx60, align 8
  %mul61 = fmul double 5.000000e-01, %83
  %84 = load ptr, ptr %p_old.addr, align 8
  %85 = load i32, ptr %i18, align 4
  %idxprom62 = sext i32 %85 to i64
  %arrayidx63 = getelementptr inbounds double, ptr %84, i64 %idxprom62
  %86 = load double, ptr %arrayidx63, align 8
  %87 = load ptr, ptr %q_old.addr, align 8
  %88 = load i32, ptr %i18, align 4
  %idxprom64 = sext i32 %88 to i64
  %arrayidx65 = getelementptr inbounds double, ptr %87, i64 %idxprom64
  %89 = load double, ptr %arrayidx65, align 8
  %add66 = fadd double %86, %89
  %90 = load ptr, ptr %pHalfStep, align 8
  %91 = load i32, ptr %i18, align 4
  %idxprom68 = sext i32 %91 to i64
  %arrayidx69 = getelementptr inbounds double, ptr %90, i64 %idxprom68
  %92 = load double, ptr %arrayidx69, align 8
  %93 = load ptr, ptr %q_new.addr, align 8
  %94 = load i32, ptr %i18, align 4
  %idxprom70 = sext i32 %94 to i64
  %arrayidx71 = getelementptr inbounds double, ptr %93, i64 %idxprom70
  %95 = load double, ptr %arrayidx71, align 8
  %add72 = fadd double %92, %95
  %mul73 = fmul double 4.000000e+00, %add72
  %neg74 = fneg double %mul73
  %96 = call double @llvm.fmuladd.f64(double 3.000000e+00, double %add66, double %neg74)
  %97 = call double @llvm.fmuladd.f64(double %mul61, double %96, double %80)
  %98 = load ptr, ptr %e_new.addr, align 8
  %99 = load i32, ptr %i18, align 4
  %idxprom76 = sext i32 %99 to i64
  %arrayidx77 = getelementptr inbounds double, ptr %98, i64 %idxprom76
  store double %97, ptr %arrayidx77, align 8
  br label %for.inc78

for.inc78:                                        ; preds = %if.end56
  %100 = load i32, ptr %i18, align 4
  %inc79 = add nsw i32 %100, 1
  store i32 %inc79, ptr %i18, align 4
  br label %for.cond19, !llvm.loop !35

for.end80:                                        ; preds = %for.cond19
  store i32 0, ptr %i81, align 4
  br label %for.cond82

for.cond82:                                       ; preds = %for.inc105, %for.end80
  %101 = load i32, ptr %i81, align 4
  %102 = load i32, ptr %length.addr, align 4
  %cmp83 = icmp slt i32 %101, %102
  br i1 %cmp83, label %for.body84, label %for.end107

for.body84:                                       ; preds = %for.cond82
  %103 = load ptr, ptr %work.addr, align 8
  %104 = load i32, ptr %i81, align 4
  %idxprom85 = sext i32 %104 to i64
  %arrayidx86 = getelementptr inbounds double, ptr %103, i64 %idxprom85
  %105 = load double, ptr %arrayidx86, align 8
  %106 = load ptr, ptr %e_new.addr, align 8
  %107 = load i32, ptr %i81, align 4
  %idxprom88 = sext i32 %107 to i64
  %arrayidx89 = getelementptr inbounds double, ptr %106, i64 %idxprom88
  %108 = load double, ptr %arrayidx89, align 8
  %109 = call double @llvm.fmuladd.f64(double 5.000000e-01, double %105, double %108)
  store double %109, ptr %arrayidx89, align 8
  %110 = load ptr, ptr %e_new.addr, align 8
  %111 = load i32, ptr %i81, align 4
  %idxprom90 = sext i32 %111 to i64
  %arrayidx91 = getelementptr inbounds double, ptr %110, i64 %idxprom90
  %112 = load double, ptr %arrayidx91, align 8
  %call92 = call noundef double @_Z4FABSd(double noundef %112)
  %113 = load double, ptr %e_cut.addr, align 8
  %cmp93 = fcmp olt double %call92, %113
  br i1 %cmp93, label %if.then94, label %if.end97

if.then94:                                        ; preds = %for.body84
  %114 = load ptr, ptr %e_new.addr, align 8
  %115 = load i32, ptr %i81, align 4
  %idxprom95 = sext i32 %115 to i64
  %arrayidx96 = getelementptr inbounds double, ptr %114, i64 %idxprom95
  store double 0.000000e+00, ptr %arrayidx96, align 8
  br label %if.end97

if.end97:                                         ; preds = %if.then94, %for.body84
  %116 = load ptr, ptr %e_new.addr, align 8
  %117 = load i32, ptr %i81, align 4
  %idxprom98 = sext i32 %117 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %116, i64 %idxprom98
  %118 = load double, ptr %arrayidx99, align 8
  %119 = load double, ptr %emin.addr, align 8
  %cmp100 = fcmp olt double %118, %119
  br i1 %cmp100, label %if.then101, label %if.end104

if.then101:                                       ; preds = %if.end97
  %120 = load double, ptr %emin.addr, align 8
  %121 = load ptr, ptr %e_new.addr, align 8
  %122 = load i32, ptr %i81, align 4
  %idxprom102 = sext i32 %122 to i64
  %arrayidx103 = getelementptr inbounds double, ptr %121, i64 %idxprom102
  store double %120, ptr %arrayidx103, align 8
  br label %if.end104

if.end104:                                        ; preds = %if.then101, %if.end97
  br label %for.inc105

for.inc105:                                       ; preds = %if.end104
  %123 = load i32, ptr %i81, align 4
  %inc106 = add nsw i32 %123, 1
  store i32 %inc106, ptr %i81, align 4
  br label %for.cond82, !llvm.loop !36

for.end107:                                       ; preds = %for.cond82
  %124 = load ptr, ptr %p_new.addr, align 8
  %125 = load ptr, ptr %bvc.addr, align 8
  %126 = load ptr, ptr %pbvc.addr, align 8
  %127 = load ptr, ptr %e_new.addr, align 8
  %128 = load ptr, ptr %compression.addr, align 8
  %129 = load ptr, ptr %vnewc.addr, align 8
  %130 = load double, ptr %pmin.addr, align 8
  %131 = load double, ptr %p_cut.addr, align 8
  %132 = load double, ptr %eosvmax.addr, align 8
  %133 = load i32, ptr %length.addr, align 4
  call void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, double noundef %130, double noundef %131, double noundef %132, i32 noundef %133)
  store i32 0, ptr %i108, align 4
  br label %for.cond109

for.cond109:                                      ; preds = %for.inc187, %for.end107
  %134 = load i32, ptr %i108, align 4
  %135 = load i32, ptr %length.addr, align 4
  %cmp110 = icmp slt i32 %134, %135
  br i1 %cmp110, label %for.body111, label %for.end189

for.body111:                                      ; preds = %for.cond109
  %136 = load ptr, ptr %delvc.addr, align 8
  %137 = load i32, ptr %i108, align 4
  %idxprom112 = sext i32 %137 to i64
  %arrayidx113 = getelementptr inbounds double, ptr %136, i64 %idxprom112
  %138 = load double, ptr %arrayidx113, align 8
  %cmp114 = fcmp ogt double %138, 0.000000e+00
  br i1 %cmp114, label %if.then115, label %if.else116

if.then115:                                       ; preds = %for.body111
  store double 0.000000e+00, ptr %q_tilde, align 8
  br label %if.end145

if.else116:                                       ; preds = %for.body111
  %139 = load ptr, ptr %pbvc.addr, align 8
  %140 = load i32, ptr %i108, align 4
  %idxprom118 = sext i32 %140 to i64
  %arrayidx119 = getelementptr inbounds double, ptr %139, i64 %idxprom118
  %141 = load double, ptr %arrayidx119, align 8
  %142 = load ptr, ptr %e_new.addr, align 8
  %143 = load i32, ptr %i108, align 4
  %idxprom120 = sext i32 %143 to i64
  %arrayidx121 = getelementptr inbounds double, ptr %142, i64 %idxprom120
  %144 = load double, ptr %arrayidx121, align 8
  %145 = load ptr, ptr %vnewc.addr, align 8
  %146 = load i32, ptr %i108, align 4
  %idxprom123 = sext i32 %146 to i64
  %arrayidx124 = getelementptr inbounds double, ptr %145, i64 %idxprom123
  %147 = load double, ptr %arrayidx124, align 8
  %148 = load ptr, ptr %vnewc.addr, align 8
  %149 = load i32, ptr %i108, align 4
  %idxprom125 = sext i32 %149 to i64
  %arrayidx126 = getelementptr inbounds double, ptr %148, i64 %idxprom125
  %150 = load double, ptr %arrayidx126, align 8
  %mul127 = fmul double %147, %150
  %151 = load ptr, ptr %bvc.addr, align 8
  %152 = load i32, ptr %i108, align 4
  %idxprom128 = sext i32 %152 to i64
  %arrayidx129 = getelementptr inbounds double, ptr %151, i64 %idxprom128
  %153 = load double, ptr %arrayidx129, align 8
  %mul130 = fmul double %mul127, %153
  %154 = load ptr, ptr %p_new.addr, align 8
  %155 = load i32, ptr %i108, align 4
  %idxprom131 = sext i32 %155 to i64
  %arrayidx132 = getelementptr inbounds double, ptr %154, i64 %idxprom131
  %156 = load double, ptr %arrayidx132, align 8
  %mul133 = fmul double %mul130, %156
  %157 = call double @llvm.fmuladd.f64(double %141, double %144, double %mul133)
  %158 = load double, ptr %rho0.addr, align 8
  %div134 = fdiv double %157, %158
  store double %div134, ptr %ssc117, align 8
  %159 = load double, ptr %ssc117, align 8
  %cmp135 = fcmp ole double %159, 1.111110e-37
  br i1 %cmp135, label %if.then136, label %if.else137

if.then136:                                       ; preds = %if.else116
  store double 3.333330e-19, ptr %ssc117, align 8
  br label %if.end139

if.else137:                                       ; preds = %if.else116
  %160 = load double, ptr %ssc117, align 8
  %call138 = call noundef double @_Z4SQRTd(double noundef %160)
  store double %call138, ptr %ssc117, align 8
  br label %if.end139

if.end139:                                        ; preds = %if.else137, %if.then136
  %161 = load double, ptr %ssc117, align 8
  %162 = load ptr, ptr %ql.addr, align 8
  %163 = load i32, ptr %i108, align 4
  %idxprom140 = sext i32 %163 to i64
  %arrayidx141 = getelementptr inbounds double, ptr %162, i64 %idxprom140
  %164 = load double, ptr %arrayidx141, align 8
  %165 = load ptr, ptr %qq.addr, align 8
  %166 = load i32, ptr %i108, align 4
  %idxprom143 = sext i32 %166 to i64
  %arrayidx144 = getelementptr inbounds double, ptr %165, i64 %idxprom143
  %167 = load double, ptr %arrayidx144, align 8
  %168 = call double @llvm.fmuladd.f64(double %161, double %164, double %167)
  store double %168, ptr %q_tilde, align 8
  br label %if.end145

if.end145:                                        ; preds = %if.end139, %if.then115
  %169 = load ptr, ptr %e_new.addr, align 8
  %170 = load i32, ptr %i108, align 4
  %idxprom146 = sext i32 %170 to i64
  %arrayidx147 = getelementptr inbounds double, ptr %169, i64 %idxprom146
  %171 = load double, ptr %arrayidx147, align 8
  %172 = load ptr, ptr %p_old.addr, align 8
  %173 = load i32, ptr %i108, align 4
  %idxprom148 = sext i32 %173 to i64
  %arrayidx149 = getelementptr inbounds double, ptr %172, i64 %idxprom148
  %174 = load double, ptr %arrayidx149, align 8
  %175 = load ptr, ptr %q_old.addr, align 8
  %176 = load i32, ptr %i108, align 4
  %idxprom150 = sext i32 %176 to i64
  %arrayidx151 = getelementptr inbounds double, ptr %175, i64 %idxprom150
  %177 = load double, ptr %arrayidx151, align 8
  %add152 = fadd double %174, %177
  %178 = load ptr, ptr %pHalfStep, align 8
  %179 = load i32, ptr %i108, align 4
  %idxprom154 = sext i32 %179 to i64
  %arrayidx155 = getelementptr inbounds double, ptr %178, i64 %idxprom154
  %180 = load double, ptr %arrayidx155, align 8
  %181 = load ptr, ptr %q_new.addr, align 8
  %182 = load i32, ptr %i108, align 4
  %idxprom156 = sext i32 %182 to i64
  %arrayidx157 = getelementptr inbounds double, ptr %181, i64 %idxprom156
  %183 = load double, ptr %arrayidx157, align 8
  %add158 = fadd double %180, %183
  %mul159 = fmul double 8.000000e+00, %add158
  %neg160 = fneg double %mul159
  %184 = call double @llvm.fmuladd.f64(double 7.000000e+00, double %add152, double %neg160)
  %185 = load ptr, ptr %p_new.addr, align 8
  %186 = load i32, ptr %i108, align 4
  %idxprom161 = sext i32 %186 to i64
  %arrayidx162 = getelementptr inbounds double, ptr %185, i64 %idxprom161
  %187 = load double, ptr %arrayidx162, align 8
  %188 = load double, ptr %q_tilde, align 8
  %add163 = fadd double %187, %188
  %add164 = fadd double %184, %add163
  %189 = load ptr, ptr %delvc.addr, align 8
  %190 = load i32, ptr %i108, align 4
  %idxprom165 = sext i32 %190 to i64
  %arrayidx166 = getelementptr inbounds double, ptr %189, i64 %idxprom165
  %191 = load double, ptr %arrayidx166, align 8
  %mul167 = fmul double %add164, %191
  %neg169 = fneg double %mul167
  %192 = call double @llvm.fmuladd.f64(double %neg169, double 0x3FC5555555555555, double %171)
  %193 = load ptr, ptr %e_new.addr, align 8
  %194 = load i32, ptr %i108, align 4
  %idxprom170 = sext i32 %194 to i64
  %arrayidx171 = getelementptr inbounds double, ptr %193, i64 %idxprom170
  store double %192, ptr %arrayidx171, align 8
  %195 = load ptr, ptr %e_new.addr, align 8
  %196 = load i32, ptr %i108, align 4
  %idxprom172 = sext i32 %196 to i64
  %arrayidx173 = getelementptr inbounds double, ptr %195, i64 %idxprom172
  %197 = load double, ptr %arrayidx173, align 8
  %call174 = call noundef double @_Z4FABSd(double noundef %197)
  %198 = load double, ptr %e_cut.addr, align 8
  %cmp175 = fcmp olt double %call174, %198
  br i1 %cmp175, label %if.then176, label %if.end179

if.then176:                                       ; preds = %if.end145
  %199 = load ptr, ptr %e_new.addr, align 8
  %200 = load i32, ptr %i108, align 4
  %idxprom177 = sext i32 %200 to i64
  %arrayidx178 = getelementptr inbounds double, ptr %199, i64 %idxprom177
  store double 0.000000e+00, ptr %arrayidx178, align 8
  br label %if.end179

if.end179:                                        ; preds = %if.then176, %if.end145
  %201 = load ptr, ptr %e_new.addr, align 8
  %202 = load i32, ptr %i108, align 4
  %idxprom180 = sext i32 %202 to i64
  %arrayidx181 = getelementptr inbounds double, ptr %201, i64 %idxprom180
  %203 = load double, ptr %arrayidx181, align 8
  %204 = load double, ptr %emin.addr, align 8
  %cmp182 = fcmp olt double %203, %204
  br i1 %cmp182, label %if.then183, label %if.end186

if.then183:                                       ; preds = %if.end179
  %205 = load double, ptr %emin.addr, align 8
  %206 = load ptr, ptr %e_new.addr, align 8
  %207 = load i32, ptr %i108, align 4
  %idxprom184 = sext i32 %207 to i64
  %arrayidx185 = getelementptr inbounds double, ptr %206, i64 %idxprom184
  store double %205, ptr %arrayidx185, align 8
  br label %if.end186

if.end186:                                        ; preds = %if.then183, %if.end179
  br label %for.inc187

for.inc187:                                       ; preds = %if.end186
  %208 = load i32, ptr %i108, align 4
  %inc188 = add nsw i32 %208, 1
  store i32 %inc188, ptr %i108, align 4
  br label %for.cond109, !llvm.loop !37

for.end189:                                       ; preds = %for.cond109
  %209 = load ptr, ptr %p_new.addr, align 8
  %210 = load ptr, ptr %bvc.addr, align 8
  %211 = load ptr, ptr %pbvc.addr, align 8
  %212 = load ptr, ptr %e_new.addr, align 8
  %213 = load ptr, ptr %compression.addr, align 8
  %214 = load ptr, ptr %vnewc.addr, align 8
  %215 = load double, ptr %pmin.addr, align 8
  %216 = load double, ptr %p_cut.addr, align 8
  %217 = load double, ptr %eosvmax.addr, align 8
  %218 = load i32, ptr %length.addr, align 4
  call void @_Z20CalcPressureForElemsPdS_S_S_S_S_dddi(ptr noundef %209, ptr noundef %210, ptr noundef %211, ptr noundef %212, ptr noundef %213, ptr noundef %214, double noundef %215, double noundef %216, double noundef %217, i32 noundef %218)
  store i32 0, ptr %i190, align 4
  br label %for.cond191

for.cond191:                                      ; preds = %for.inc237, %for.end189
  %219 = load i32, ptr %i190, align 4
  %220 = load i32, ptr %length.addr, align 4
  %cmp192 = icmp slt i32 %219, %220
  br i1 %cmp192, label %for.body193, label %for.end239

for.body193:                                      ; preds = %for.cond191
  %221 = load ptr, ptr %delvc.addr, align 8
  %222 = load i32, ptr %i190, align 4
  %idxprom194 = sext i32 %222 to i64
  %arrayidx195 = getelementptr inbounds double, ptr %221, i64 %idxprom194
  %223 = load double, ptr %arrayidx195, align 8
  %cmp196 = fcmp ole double %223, 0.000000e+00
  br i1 %cmp196, label %if.then197, label %if.end236

if.then197:                                       ; preds = %for.body193
  %224 = load ptr, ptr %pbvc.addr, align 8
  %225 = load i32, ptr %i190, align 4
  %idxprom199 = sext i32 %225 to i64
  %arrayidx200 = getelementptr inbounds double, ptr %224, i64 %idxprom199
  %226 = load double, ptr %arrayidx200, align 8
  %227 = load ptr, ptr %e_new.addr, align 8
  %228 = load i32, ptr %i190, align 4
  %idxprom201 = sext i32 %228 to i64
  %arrayidx202 = getelementptr inbounds double, ptr %227, i64 %idxprom201
  %229 = load double, ptr %arrayidx202, align 8
  %230 = load ptr, ptr %vnewc.addr, align 8
  %231 = load i32, ptr %i190, align 4
  %idxprom204 = sext i32 %231 to i64
  %arrayidx205 = getelementptr inbounds double, ptr %230, i64 %idxprom204
  %232 = load double, ptr %arrayidx205, align 8
  %233 = load ptr, ptr %vnewc.addr, align 8
  %234 = load i32, ptr %i190, align 4
  %idxprom206 = sext i32 %234 to i64
  %arrayidx207 = getelementptr inbounds double, ptr %233, i64 %idxprom206
  %235 = load double, ptr %arrayidx207, align 8
  %mul208 = fmul double %232, %235
  %236 = load ptr, ptr %bvc.addr, align 8
  %237 = load i32, ptr %i190, align 4
  %idxprom209 = sext i32 %237 to i64
  %arrayidx210 = getelementptr inbounds double, ptr %236, i64 %idxprom209
  %238 = load double, ptr %arrayidx210, align 8
  %mul211 = fmul double %mul208, %238
  %239 = load ptr, ptr %p_new.addr, align 8
  %240 = load i32, ptr %i190, align 4
  %idxprom212 = sext i32 %240 to i64
  %arrayidx213 = getelementptr inbounds double, ptr %239, i64 %idxprom212
  %241 = load double, ptr %arrayidx213, align 8
  %mul214 = fmul double %mul211, %241
  %242 = call double @llvm.fmuladd.f64(double %226, double %229, double %mul214)
  %243 = load double, ptr %rho0.addr, align 8
  %div215 = fdiv double %242, %243
  store double %div215, ptr %ssc198, align 8
  %244 = load double, ptr %ssc198, align 8
  %cmp216 = fcmp ole double %244, 1.111110e-37
  br i1 %cmp216, label %if.then217, label %if.else218

if.then217:                                       ; preds = %if.then197
  store double 3.333330e-19, ptr %ssc198, align 8
  br label %if.end220

if.else218:                                       ; preds = %if.then197
  %245 = load double, ptr %ssc198, align 8
  %call219 = call noundef double @_Z4SQRTd(double noundef %245)
  store double %call219, ptr %ssc198, align 8
  br label %if.end220

if.end220:                                        ; preds = %if.else218, %if.then217
  %246 = load double, ptr %ssc198, align 8
  %247 = load ptr, ptr %ql.addr, align 8
  %248 = load i32, ptr %i190, align 4
  %idxprom221 = sext i32 %248 to i64
  %arrayidx222 = getelementptr inbounds double, ptr %247, i64 %idxprom221
  %249 = load double, ptr %arrayidx222, align 8
  %250 = load ptr, ptr %qq.addr, align 8
  %251 = load i32, ptr %i190, align 4
  %idxprom224 = sext i32 %251 to i64
  %arrayidx225 = getelementptr inbounds double, ptr %250, i64 %idxprom224
  %252 = load double, ptr %arrayidx225, align 8
  %253 = call double @llvm.fmuladd.f64(double %246, double %249, double %252)
  %254 = load ptr, ptr %q_new.addr, align 8
  %255 = load i32, ptr %i190, align 4
  %idxprom226 = sext i32 %255 to i64
  %arrayidx227 = getelementptr inbounds double, ptr %254, i64 %idxprom226
  store double %253, ptr %arrayidx227, align 8
  %256 = load ptr, ptr %q_new.addr, align 8
  %257 = load i32, ptr %i190, align 4
  %idxprom228 = sext i32 %257 to i64
  %arrayidx229 = getelementptr inbounds double, ptr %256, i64 %idxprom228
  %258 = load double, ptr %arrayidx229, align 8
  %call230 = call noundef double @_Z4FABSd(double noundef %258)
  %259 = load double, ptr %q_cut.addr, align 8
  %cmp231 = fcmp olt double %call230, %259
  br i1 %cmp231, label %if.then232, label %if.end235

if.then232:                                       ; preds = %if.end220
  %260 = load ptr, ptr %q_new.addr, align 8
  %261 = load i32, ptr %i190, align 4
  %idxprom233 = sext i32 %261 to i64
  %arrayidx234 = getelementptr inbounds double, ptr %260, i64 %idxprom233
  store double 0.000000e+00, ptr %arrayidx234, align 8
  br label %if.end235

if.end235:                                        ; preds = %if.then232, %if.end220
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %for.body193
  br label %for.inc237

for.inc237:                                       ; preds = %if.end236
  %262 = load i32, ptr %i190, align 4
  %inc238 = add nsw i32 %262, 1
  store i32 %inc238, ptr %i190, align 4
  br label %for.cond191, !llvm.loop !38

for.end239:                                       ; preds = %for.cond191
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %pHalfStep)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z22CalcSoundSpeedForElemsPddS_S_S_S_di(ptr noundef %vnewc, double noundef %rho0, ptr noundef %enewc, ptr noundef %pnewc, ptr noundef %pbvc, ptr noundef %bvc, double noundef %ss4o3, i32 noundef %nz) #4 {
entry:
  %vnewc.addr = alloca ptr, align 8
  %rho0.addr = alloca double, align 8
  %enewc.addr = alloca ptr, align 8
  %pnewc.addr = alloca ptr, align 8
  %pbvc.addr = alloca ptr, align 8
  %bvc.addr = alloca ptr, align 8
  %ss4o3.addr = alloca double, align 8
  %nz.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %iz = alloca i32, align 4
  %ssTmp = alloca double, align 8
  store ptr %vnewc, ptr %vnewc.addr, align 8
  store double %rho0, ptr %rho0.addr, align 8
  store ptr %enewc, ptr %enewc.addr, align 8
  store ptr %pnewc, ptr %pnewc.addr, align 8
  store ptr %pbvc, ptr %pbvc.addr, align 8
  store ptr %bvc, ptr %bvc.addr, align 8
  store double %ss4o3, ptr %ss4o3.addr, align 8
  store i32 %nz, ptr %nz.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %nz.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %2)
  %3 = load i32, ptr %call, align 4
  store i32 %3, ptr %iz, align 4
  %4 = load ptr, ptr %pbvc.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds double, ptr %4, i64 %idxprom
  %6 = load double, ptr %arrayidx, align 8
  %7 = load ptr, ptr %enewc.addr, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %8 to i64
  %arrayidx2 = getelementptr inbounds double, ptr %7, i64 %idxprom1
  %9 = load double, ptr %arrayidx2, align 8
  %10 = load ptr, ptr %vnewc.addr, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %11 to i64
  %arrayidx4 = getelementptr inbounds double, ptr %10, i64 %idxprom3
  %12 = load double, ptr %arrayidx4, align 8
  %13 = load ptr, ptr %vnewc.addr, align 8
  %14 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %14 to i64
  %arrayidx6 = getelementptr inbounds double, ptr %13, i64 %idxprom5
  %15 = load double, ptr %arrayidx6, align 8
  %mul7 = fmul double %12, %15
  %16 = load ptr, ptr %bvc.addr, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %17 to i64
  %arrayidx9 = getelementptr inbounds double, ptr %16, i64 %idxprom8
  %18 = load double, ptr %arrayidx9, align 8
  %mul10 = fmul double %mul7, %18
  %19 = load ptr, ptr %pnewc.addr, align 8
  %20 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds double, ptr %19, i64 %idxprom11
  %21 = load double, ptr %arrayidx12, align 8
  %mul13 = fmul double %mul10, %21
  %22 = call double @llvm.fmuladd.f64(double %6, double %9, double %mul13)
  %23 = load double, ptr %rho0.addr, align 8
  %div = fdiv double %22, %23
  store double %div, ptr %ssTmp, align 8
  %24 = load double, ptr %ssTmp, align 8
  %cmp14 = fcmp ole double %24, 1.111110e-37
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store double 1.111110e-37, ptr %ssTmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %25 = load double, ptr %ssTmp, align 8
  %call15 = call noundef double @_Z4SQRTd(double noundef %25)
  %26 = load i32, ptr %iz, align 4
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ssEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %26)
  store double %call15, ptr %call16, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z15EvalEOSForElemsPdi(ptr noundef %vnewc, i32 noundef %length) #4 {
entry:
  %vnewc.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %e_cut = alloca double, align 8
  %p_cut = alloca double, align 8
  %ss4o3 = alloca double, align 8
  %q_cut = alloca double, align 8
  %eosvmax = alloca double, align 8
  %eosvmin = alloca double, align 8
  %pmin = alloca double, align 8
  %emin = alloca double, align 8
  %rho0 = alloca double, align 8
  %e_old = alloca ptr, align 8
  %delvc = alloca ptr, align 8
  %p_old = alloca ptr, align 8
  %q_old = alloca ptr, align 8
  %compression = alloca ptr, align 8
  %compHalfStep = alloca ptr, align 8
  %qq = alloca ptr, align 8
  %ql = alloca ptr, align 8
  %work = alloca ptr, align 8
  %p_new = alloca ptr, align 8
  %e_new = alloca ptr, align 8
  %q_new = alloca ptr, align 8
  %bvc = alloca ptr, align 8
  %pbvc = alloca ptr, align 8
  %i = alloca i32, align 4
  %zidx = alloca i32, align 4
  %i38 = alloca i32, align 4
  %zidx42 = alloca i32, align 4
  %i50 = alloca i32, align 4
  %zidx54 = alloca i32, align 4
  %i62 = alloca i32, align 4
  %zidx66 = alloca i32, align 4
  %i74 = alloca i32, align 4
  %vchalf = alloca double, align 8
  %i94 = alloca i32, align 4
  %i112 = alloca i32, align 4
  %i131 = alloca i32, align 4
  %zidx135 = alloca i32, align 4
  %i148 = alloca i32, align 4
  %zidx152 = alloca i32, align 4
  %i160 = alloca i32, align 4
  %zidx164 = alloca i32, align 4
  %i172 = alloca i32, align 4
  %zidx176 = alloca i32, align 4
  store ptr %vnewc, ptr %vnewc.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5e_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %e_cut, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5p_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load double, ptr %call1, align 8
  store double %1, ptr %p_cut, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5ss4o3Ev(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %2 = load double, ptr %call2, align 8
  store double %2, ptr %ss4o3, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5q_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %3 = load double, ptr %call3, align 8
  store double %3, ptr %q_cut, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %4 = load double, ptr %call4, align 8
  store double %4, ptr %eosvmax, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %5 = load double, ptr %call5, align 8
  store double %5, ptr %eosvmin, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4pminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %6 = load double, ptr %call6, align 8
  store double %6, ptr %pmin, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4eminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %7 = load double, ptr %call7, align 8
  store double %7, ptr %emin, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7refdensEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %8 = load double, ptr %call8, align 8
  store double %8, ptr %rho0, align 8
  %9 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %9 to i64
  %call9 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv)
  store ptr %call9, ptr %e_old, align 8
  %10 = load i32, ptr %length.addr, align 4
  %conv10 = sext i32 %10 to i64
  %call11 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv10)
  store ptr %call11, ptr %delvc, align 8
  %11 = load i32, ptr %length.addr, align 4
  %conv12 = sext i32 %11 to i64
  %call13 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv12)
  store ptr %call13, ptr %p_old, align 8
  %12 = load i32, ptr %length.addr, align 4
  %conv14 = sext i32 %12 to i64
  %call15 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv14)
  store ptr %call15, ptr %q_old, align 8
  %13 = load i32, ptr %length.addr, align 4
  %conv16 = sext i32 %13 to i64
  %call17 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv16)
  store ptr %call17, ptr %compression, align 8
  %14 = load i32, ptr %length.addr, align 4
  %conv18 = sext i32 %14 to i64
  %call19 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv18)
  store ptr %call19, ptr %compHalfStep, align 8
  %15 = load i32, ptr %length.addr, align 4
  %conv20 = sext i32 %15 to i64
  %call21 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv20)
  store ptr %call21, ptr %qq, align 8
  %16 = load i32, ptr %length.addr, align 4
  %conv22 = sext i32 %16 to i64
  %call23 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv22)
  store ptr %call23, ptr %ql, align 8
  %17 = load i32, ptr %length.addr, align 4
  %conv24 = sext i32 %17 to i64
  %call25 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv24)
  store ptr %call25, ptr %work, align 8
  %18 = load i32, ptr %length.addr, align 4
  %conv26 = sext i32 %18 to i64
  %call27 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv26)
  store ptr %call27, ptr %p_new, align 8
  %19 = load i32, ptr %length.addr, align 4
  %conv28 = sext i32 %19 to i64
  %call29 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv28)
  store ptr %call29, ptr %e_new, align 8
  %20 = load i32, ptr %length.addr, align 4
  %conv30 = sext i32 %20 to i64
  %call31 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv30)
  store ptr %call31, ptr %q_new, align 8
  %21 = load i32, ptr %length.addr, align 4
  %conv32 = sext i32 %21 to i64
  %call33 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv32)
  store ptr %call33, ptr %bvc, align 8
  %22 = load i32, ptr %length.addr, align 4
  %conv34 = sext i32 %22 to i64
  %call35 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv34)
  store ptr %call35, ptr %pbvc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %23 = load i32, ptr %i, align 4
  %24 = load i32, ptr %length.addr, align 4
  %cmp = icmp slt i32 %23, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load i32, ptr %i, align 4
  %call36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %25)
  %26 = load i32, ptr %call36, align 4
  store i32 %26, ptr %zidx, align 4
  %27 = load i32, ptr %zidx, align 4
  %call37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %27)
  %28 = load double, ptr %call37, align 8
  %29 = load ptr, ptr %e_old, align 8
  %30 = load i32, ptr %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds double, ptr %29, i64 %idxprom
  store double %28, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !40

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i38, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc47, %for.end
  %32 = load i32, ptr %i38, align 4
  %33 = load i32, ptr %length.addr, align 4
  %cmp40 = icmp slt i32 %32, %33
  br i1 %cmp40, label %for.body41, label %for.end49

for.body41:                                       ; preds = %for.cond39
  %34 = load i32, ptr %i38, align 4
  %call43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %34)
  %35 = load i32, ptr %call43, align 4
  store i32 %35, ptr %zidx42, align 4
  %36 = load i32, ptr %zidx42, align 4
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4delvEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %36)
  %37 = load double, ptr %call44, align 8
  %38 = load ptr, ptr %delvc, align 8
  %39 = load i32, ptr %i38, align 4
  %idxprom45 = sext i32 %39 to i64
  %arrayidx46 = getelementptr inbounds double, ptr %38, i64 %idxprom45
  store double %37, ptr %arrayidx46, align 8
  br label %for.inc47

for.inc47:                                        ; preds = %for.body41
  %40 = load i32, ptr %i38, align 4
  %inc48 = add nsw i32 %40, 1
  store i32 %inc48, ptr %i38, align 4
  br label %for.cond39, !llvm.loop !41

for.end49:                                        ; preds = %for.cond39
  store i32 0, ptr %i50, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc59, %for.end49
  %41 = load i32, ptr %i50, align 4
  %42 = load i32, ptr %length.addr, align 4
  %cmp52 = icmp slt i32 %41, %42
  br i1 %cmp52, label %for.body53, label %for.end61

for.body53:                                       ; preds = %for.cond51
  %43 = load i32, ptr %i50, align 4
  %call55 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %43)
  %44 = load i32, ptr %call55, align 4
  store i32 %44, ptr %zidx54, align 4
  %45 = load i32, ptr %zidx54, align 4
  %call56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1pEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %45)
  %46 = load double, ptr %call56, align 8
  %47 = load ptr, ptr %p_old, align 8
  %48 = load i32, ptr %i50, align 4
  %idxprom57 = sext i32 %48 to i64
  %arrayidx58 = getelementptr inbounds double, ptr %47, i64 %idxprom57
  store double %46, ptr %arrayidx58, align 8
  br label %for.inc59

for.inc59:                                        ; preds = %for.body53
  %49 = load i32, ptr %i50, align 4
  %inc60 = add nsw i32 %49, 1
  store i32 %inc60, ptr %i50, align 4
  br label %for.cond51, !llvm.loop !42

for.end61:                                        ; preds = %for.cond51
  store i32 0, ptr %i62, align 4
  br label %for.cond63

for.cond63:                                       ; preds = %for.inc71, %for.end61
  %50 = load i32, ptr %i62, align 4
  %51 = load i32, ptr %length.addr, align 4
  %cmp64 = icmp slt i32 %50, %51
  br i1 %cmp64, label %for.body65, label %for.end73

for.body65:                                       ; preds = %for.cond63
  %52 = load i32, ptr %i62, align 4
  %call67 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %52)
  %53 = load i32, ptr %call67, align 4
  store i32 %53, ptr %zidx66, align 4
  %54 = load i32, ptr %zidx66, align 4
  %call68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1qEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %54)
  %55 = load double, ptr %call68, align 8
  %56 = load ptr, ptr %q_old, align 8
  %57 = load i32, ptr %i62, align 4
  %idxprom69 = sext i32 %57 to i64
  %arrayidx70 = getelementptr inbounds double, ptr %56, i64 %idxprom69
  store double %55, ptr %arrayidx70, align 8
  br label %for.inc71

for.inc71:                                        ; preds = %for.body65
  %58 = load i32, ptr %i62, align 4
  %inc72 = add nsw i32 %58, 1
  store i32 %inc72, ptr %i62, align 4
  br label %for.cond63, !llvm.loop !43

for.end73:                                        ; preds = %for.cond63
  store i32 0, ptr %i74, align 4
  br label %for.cond75

for.cond75:                                       ; preds = %for.inc90, %for.end73
  %59 = load i32, ptr %i74, align 4
  %60 = load i32, ptr %length.addr, align 4
  %cmp76 = icmp slt i32 %59, %60
  br i1 %cmp76, label %for.body77, label %for.end92

for.body77:                                       ; preds = %for.cond75
  %61 = load ptr, ptr %vnewc.addr, align 8
  %62 = load i32, ptr %i74, align 4
  %idxprom78 = sext i32 %62 to i64
  %arrayidx79 = getelementptr inbounds double, ptr %61, i64 %idxprom78
  %63 = load double, ptr %arrayidx79, align 8
  %div = fdiv double 1.000000e+00, %63
  %sub = fsub double %div, 1.000000e+00
  %64 = load ptr, ptr %compression, align 8
  %65 = load i32, ptr %i74, align 4
  %idxprom80 = sext i32 %65 to i64
  %arrayidx81 = getelementptr inbounds double, ptr %64, i64 %idxprom80
  store double %sub, ptr %arrayidx81, align 8
  %66 = load ptr, ptr %vnewc.addr, align 8
  %67 = load i32, ptr %i74, align 4
  %idxprom82 = sext i32 %67 to i64
  %arrayidx83 = getelementptr inbounds double, ptr %66, i64 %idxprom82
  %68 = load double, ptr %arrayidx83, align 8
  %69 = load ptr, ptr %delvc, align 8
  %70 = load i32, ptr %i74, align 4
  %idxprom84 = sext i32 %70 to i64
  %arrayidx85 = getelementptr inbounds double, ptr %69, i64 %idxprom84
  %71 = load double, ptr %arrayidx85, align 8
  %neg = fneg double %71
  %72 = call double @llvm.fmuladd.f64(double %neg, double 5.000000e-01, double %68)
  store double %72, ptr %vchalf, align 8
  %73 = load double, ptr %vchalf, align 8
  %div86 = fdiv double 1.000000e+00, %73
  %sub87 = fsub double %div86, 1.000000e+00
  %74 = load ptr, ptr %compHalfStep, align 8
  %75 = load i32, ptr %i74, align 4
  %idxprom88 = sext i32 %75 to i64
  %arrayidx89 = getelementptr inbounds double, ptr %74, i64 %idxprom88
  store double %sub87, ptr %arrayidx89, align 8
  br label %for.inc90

for.inc90:                                        ; preds = %for.body77
  %76 = load i32, ptr %i74, align 4
  %inc91 = add nsw i32 %76, 1
  store i32 %inc91, ptr %i74, align 4
  br label %for.cond75, !llvm.loop !44

for.end92:                                        ; preds = %for.cond75
  %77 = load double, ptr %eosvmin, align 8
  %cmp93 = fcmp une double %77, 0.000000e+00
  br i1 %cmp93, label %if.then, label %if.end109

if.then:                                          ; preds = %for.end92
  store i32 0, ptr %i94, align 4
  br label %for.cond95

for.cond95:                                       ; preds = %for.inc106, %if.then
  %78 = load i32, ptr %i94, align 4
  %79 = load i32, ptr %length.addr, align 4
  %cmp96 = icmp slt i32 %78, %79
  br i1 %cmp96, label %for.body97, label %for.end108

for.body97:                                       ; preds = %for.cond95
  %80 = load ptr, ptr %vnewc.addr, align 8
  %81 = load i32, ptr %i94, align 4
  %idxprom98 = sext i32 %81 to i64
  %arrayidx99 = getelementptr inbounds double, ptr %80, i64 %idxprom98
  %82 = load double, ptr %arrayidx99, align 8
  %83 = load double, ptr %eosvmin, align 8
  %cmp100 = fcmp ole double %82, %83
  br i1 %cmp100, label %if.then101, label %if.end

if.then101:                                       ; preds = %for.body97
  %84 = load ptr, ptr %compression, align 8
  %85 = load i32, ptr %i94, align 4
  %idxprom102 = sext i32 %85 to i64
  %arrayidx103 = getelementptr inbounds double, ptr %84, i64 %idxprom102
  %86 = load double, ptr %arrayidx103, align 8
  %87 = load ptr, ptr %compHalfStep, align 8
  %88 = load i32, ptr %i94, align 4
  %idxprom104 = sext i32 %88 to i64
  %arrayidx105 = getelementptr inbounds double, ptr %87, i64 %idxprom104
  store double %86, ptr %arrayidx105, align 8
  br label %if.end

if.end:                                           ; preds = %if.then101, %for.body97
  br label %for.inc106

for.inc106:                                       ; preds = %if.end
  %89 = load i32, ptr %i94, align 4
  %inc107 = add nsw i32 %89, 1
  store i32 %inc107, ptr %i94, align 4
  br label %for.cond95, !llvm.loop !45

for.end108:                                       ; preds = %for.cond95
  br label %if.end109

if.end109:                                        ; preds = %for.end108, %for.end92
  %90 = load double, ptr %eosvmax, align 8
  %cmp110 = fcmp une double %90, 0.000000e+00
  br i1 %cmp110, label %if.then111, label %if.end130

if.then111:                                       ; preds = %if.end109
  store i32 0, ptr %i112, align 4
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc127, %if.then111
  %91 = load i32, ptr %i112, align 4
  %92 = load i32, ptr %length.addr, align 4
  %cmp114 = icmp slt i32 %91, %92
  br i1 %cmp114, label %for.body115, label %for.end129

for.body115:                                      ; preds = %for.cond113
  %93 = load ptr, ptr %vnewc.addr, align 8
  %94 = load i32, ptr %i112, align 4
  %idxprom116 = sext i32 %94 to i64
  %arrayidx117 = getelementptr inbounds double, ptr %93, i64 %idxprom116
  %95 = load double, ptr %arrayidx117, align 8
  %96 = load double, ptr %eosvmax, align 8
  %cmp118 = fcmp oge double %95, %96
  br i1 %cmp118, label %if.then119, label %if.end126

if.then119:                                       ; preds = %for.body115
  %97 = load ptr, ptr %p_old, align 8
  %98 = load i32, ptr %i112, align 4
  %idxprom120 = sext i32 %98 to i64
  %arrayidx121 = getelementptr inbounds double, ptr %97, i64 %idxprom120
  store double 0.000000e+00, ptr %arrayidx121, align 8
  %99 = load ptr, ptr %compression, align 8
  %100 = load i32, ptr %i112, align 4
  %idxprom122 = sext i32 %100 to i64
  %arrayidx123 = getelementptr inbounds double, ptr %99, i64 %idxprom122
  store double 0.000000e+00, ptr %arrayidx123, align 8
  %101 = load ptr, ptr %compHalfStep, align 8
  %102 = load i32, ptr %i112, align 4
  %idxprom124 = sext i32 %102 to i64
  %arrayidx125 = getelementptr inbounds double, ptr %101, i64 %idxprom124
  store double 0.000000e+00, ptr %arrayidx125, align 8
  br label %if.end126

if.end126:                                        ; preds = %if.then119, %for.body115
  br label %for.inc127

for.inc127:                                       ; preds = %if.end126
  %103 = load i32, ptr %i112, align 4
  %inc128 = add nsw i32 %103, 1
  store i32 %inc128, ptr %i112, align 4
  br label %for.cond113, !llvm.loop !46

for.end129:                                       ; preds = %for.cond113
  br label %if.end130

if.end130:                                        ; preds = %for.end129, %if.end109
  store i32 0, ptr %i131, align 4
  br label %for.cond132

for.cond132:                                      ; preds = %for.inc145, %if.end130
  %104 = load i32, ptr %i131, align 4
  %105 = load i32, ptr %length.addr, align 4
  %cmp133 = icmp slt i32 %104, %105
  br i1 %cmp133, label %for.body134, label %for.end147

for.body134:                                      ; preds = %for.cond132
  %106 = load i32, ptr %i131, align 4
  %call136 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %106)
  %107 = load i32, ptr %call136, align 4
  store i32 %107, ptr %zidx135, align 4
  %108 = load i32, ptr %zidx135, align 4
  %call137 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2qqEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %108)
  %109 = load double, ptr %call137, align 8
  %110 = load ptr, ptr %qq, align 8
  %111 = load i32, ptr %i131, align 4
  %idxprom138 = sext i32 %111 to i64
  %arrayidx139 = getelementptr inbounds double, ptr %110, i64 %idxprom138
  store double %109, ptr %arrayidx139, align 8
  %112 = load i32, ptr %zidx135, align 4
  %call140 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2qlEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %112)
  %113 = load double, ptr %call140, align 8
  %114 = load ptr, ptr %ql, align 8
  %115 = load i32, ptr %i131, align 4
  %idxprom141 = sext i32 %115 to i64
  %arrayidx142 = getelementptr inbounds double, ptr %114, i64 %idxprom141
  store double %113, ptr %arrayidx142, align 8
  %116 = load ptr, ptr %work, align 8
  %117 = load i32, ptr %i131, align 4
  %idxprom143 = sext i32 %117 to i64
  %arrayidx144 = getelementptr inbounds double, ptr %116, i64 %idxprom143
  store double 0.000000e+00, ptr %arrayidx144, align 8
  br label %for.inc145

for.inc145:                                       ; preds = %for.body134
  %118 = load i32, ptr %i131, align 4
  %inc146 = add nsw i32 %118, 1
  store i32 %inc146, ptr %i131, align 4
  br label %for.cond132, !llvm.loop !47

for.end147:                                       ; preds = %for.cond132
  %119 = load ptr, ptr %p_new, align 8
  %120 = load ptr, ptr %e_new, align 8
  %121 = load ptr, ptr %q_new, align 8
  %122 = load ptr, ptr %bvc, align 8
  %123 = load ptr, ptr %pbvc, align 8
  %124 = load ptr, ptr %p_old, align 8
  %125 = load ptr, ptr %e_old, align 8
  %126 = load ptr, ptr %q_old, align 8
  %127 = load ptr, ptr %compression, align 8
  %128 = load ptr, ptr %compHalfStep, align 8
  %129 = load ptr, ptr %vnewc.addr, align 8
  %130 = load ptr, ptr %work, align 8
  %131 = load ptr, ptr %delvc, align 8
  %132 = load double, ptr %pmin, align 8
  %133 = load double, ptr %p_cut, align 8
  %134 = load double, ptr %e_cut, align 8
  %135 = load double, ptr %q_cut, align 8
  %136 = load double, ptr %emin, align 8
  %137 = load ptr, ptr %qq, align 8
  %138 = load ptr, ptr %ql, align 8
  %139 = load double, ptr %rho0, align 8
  %140 = load double, ptr %eosvmax, align 8
  %141 = load i32, ptr %length.addr, align 4
  call void @_Z18CalcEnergyForElemsPdS_S_S_S_S_S_S_S_S_S_S_S_dddddS_S_ddi(ptr noundef %119, ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, ptr noundef %126, ptr noundef %127, ptr noundef %128, ptr noundef %129, ptr noundef %130, ptr noundef %131, double noundef %132, double noundef %133, double noundef %134, double noundef %135, double noundef %136, ptr noundef %137, ptr noundef %138, double noundef %139, double noundef %140, i32 noundef %141)
  store i32 0, ptr %i148, align 4
  br label %for.cond149

for.cond149:                                      ; preds = %for.inc157, %for.end147
  %142 = load i32, ptr %i148, align 4
  %143 = load i32, ptr %length.addr, align 4
  %cmp150 = icmp slt i32 %142, %143
  br i1 %cmp150, label %for.body151, label %for.end159

for.body151:                                      ; preds = %for.cond149
  %144 = load i32, ptr %i148, align 4
  %call153 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %144)
  %145 = load i32, ptr %call153, align 4
  store i32 %145, ptr %zidx152, align 4
  %146 = load ptr, ptr %p_new, align 8
  %147 = load i32, ptr %i148, align 4
  %idxprom154 = sext i32 %147 to i64
  %arrayidx155 = getelementptr inbounds double, ptr %146, i64 %idxprom154
  %148 = load double, ptr %arrayidx155, align 8
  %149 = load i32, ptr %zidx152, align 4
  %call156 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1pEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %149)
  store double %148, ptr %call156, align 8
  br label %for.inc157

for.inc157:                                       ; preds = %for.body151
  %150 = load i32, ptr %i148, align 4
  %inc158 = add nsw i32 %150, 1
  store i32 %inc158, ptr %i148, align 4
  br label %for.cond149, !llvm.loop !48

for.end159:                                       ; preds = %for.cond149
  store i32 0, ptr %i160, align 4
  br label %for.cond161

for.cond161:                                      ; preds = %for.inc169, %for.end159
  %151 = load i32, ptr %i160, align 4
  %152 = load i32, ptr %length.addr, align 4
  %cmp162 = icmp slt i32 %151, %152
  br i1 %cmp162, label %for.body163, label %for.end171

for.body163:                                      ; preds = %for.cond161
  %153 = load i32, ptr %i160, align 4
  %call165 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %153)
  %154 = load i32, ptr %call165, align 4
  store i32 %154, ptr %zidx164, align 4
  %155 = load ptr, ptr %e_new, align 8
  %156 = load i32, ptr %i160, align 4
  %idxprom166 = sext i32 %156 to i64
  %arrayidx167 = getelementptr inbounds double, ptr %155, i64 %idxprom166
  %157 = load double, ptr %arrayidx167, align 8
  %158 = load i32, ptr %zidx164, align 4
  %call168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %158)
  store double %157, ptr %call168, align 8
  br label %for.inc169

for.inc169:                                       ; preds = %for.body163
  %159 = load i32, ptr %i160, align 4
  %inc170 = add nsw i32 %159, 1
  store i32 %inc170, ptr %i160, align 4
  br label %for.cond161, !llvm.loop !49

for.end171:                                       ; preds = %for.cond161
  store i32 0, ptr %i172, align 4
  br label %for.cond173

for.cond173:                                      ; preds = %for.inc181, %for.end171
  %160 = load i32, ptr %i172, align 4
  %161 = load i32, ptr %length.addr, align 4
  %cmp174 = icmp slt i32 %160, %161
  br i1 %cmp174, label %for.body175, label %for.end183

for.body175:                                      ; preds = %for.cond173
  %162 = load i32, ptr %i172, align 4
  %call177 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %162)
  %163 = load i32, ptr %call177, align 4
  store i32 %163, ptr %zidx176, align 4
  %164 = load ptr, ptr %q_new, align 8
  %165 = load i32, ptr %i172, align 4
  %idxprom178 = sext i32 %165 to i64
  %arrayidx179 = getelementptr inbounds double, ptr %164, i64 %idxprom178
  %166 = load double, ptr %arrayidx179, align 8
  %167 = load i32, ptr %zidx176, align 4
  %call180 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1qEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %167)
  store double %166, ptr %call180, align 8
  br label %for.inc181

for.inc181:                                       ; preds = %for.body175
  %168 = load i32, ptr %i172, align 4
  %inc182 = add nsw i32 %168, 1
  store i32 %inc182, ptr %i172, align 4
  br label %for.cond173, !llvm.loop !50

for.end183:                                       ; preds = %for.cond173
  %169 = load ptr, ptr %vnewc.addr, align 8
  %170 = load double, ptr %rho0, align 8
  %171 = load ptr, ptr %e_new, align 8
  %172 = load ptr, ptr %p_new, align 8
  %173 = load ptr, ptr %pbvc, align 8
  %174 = load ptr, ptr %bvc, align 8
  %175 = load double, ptr %ss4o3, align 8
  %176 = load i32, ptr %length.addr, align 4
  call void @_Z22CalcSoundSpeedForElemsPddS_S_S_S_di(ptr noundef %169, double noundef %170, ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, double noundef %175, i32 noundef %176)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %pbvc)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %bvc)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %q_new)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %e_new)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %p_new)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %work)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %ql)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %qq)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %compHalfStep)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %compression)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %q_old)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %p_old)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %delvc)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %e_old)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5e_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e_cut = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 58
  ret ptr %m_e_cut
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5p_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_p_cut = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 59
  ret ptr %m_p_cut
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5ss4o3Ev(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_ss4o3 = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 60
  ret ptr %m_ss4o3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5q_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_q_cut = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 61
  ret ptr %m_q_cut
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_eosvmax = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 66
  ret ptr %m_eosvmax
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvminEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_eosvmin = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 67
  ret ptr %m_eosvmin
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4pminEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_pmin = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 68
  ret ptr %m_pmin
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4eminEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_emin = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 69
  ret ptr %m_emin
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7refdensEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_refdens = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 71
  ret ptr %m_refdens
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) %this, i32 noundef %idx) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %m_e = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 34
  %0 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %m_e, i64 noundef %conv) #2
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z31ApplyMaterialPropertiesForElemsv() #4 {
entry:
  %length = alloca i32, align 4
  %eosvmin = alloca double, align 8
  %eosvmax = alloca double, align 8
  %vnewc = alloca ptr, align 8
  %i = alloca i32, align 4
  %zn = alloca i32, align 4
  %i9 = alloca i32, align 4
  %i25 = alloca i32, align 4
  %i40 = alloca i32, align 4
  %zn44 = alloca i32, align 4
  %vc = alloca double, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %length, align 4
  %1 = load i32, ptr %length, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end65

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %2 = load double, ptr %call1, align 8
  store double %2, ptr %eosvmin, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %3 = load double, ptr %call2, align 8
  store double %3, ptr %eosvmax, align 8
  %4 = load i32, ptr %length, align 4
  %conv = sext i32 %4 to i64
  %call3 = call noundef ptr @_Z8AllocateIdEPT_m(i64 noundef %conv)
  store ptr %call3, ptr %vnewc, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, ptr %i, align 4
  %6 = load i32, ptr %length, align 4
  %cmp4 = icmp slt i32 %5, %6
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %7)
  %8 = load i32, ptr %call5, align 4
  store i32 %8, ptr %zn, align 4
  %9 = load i32, ptr %zn, align 4
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %9)
  %10 = load double, ptr %call6, align 8
  %11 = load ptr, ptr %vnewc, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds double, ptr %11, i64 %idxprom
  store double %10, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !51

for.end:                                          ; preds = %for.cond
  %14 = load double, ptr %eosvmin, align 8
  %cmp7 = fcmp une double %14, 0.000000e+00
  br i1 %cmp7, label %if.then8, label %if.end22

if.then8:                                         ; preds = %for.end
  store i32 0, ptr %i9, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc19, %if.then8
  %15 = load i32, ptr %i9, align 4
  %16 = load i32, ptr %length, align 4
  %cmp11 = icmp slt i32 %15, %16
  br i1 %cmp11, label %for.body12, label %for.end21

for.body12:                                       ; preds = %for.cond10
  %17 = load ptr, ptr %vnewc, align 8
  %18 = load i32, ptr %i9, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr inbounds double, ptr %17, i64 %idxprom13
  %19 = load double, ptr %arrayidx14, align 8
  %20 = load double, ptr %eosvmin, align 8
  %cmp15 = fcmp olt double %19, %20
  br i1 %cmp15, label %if.then16, label %if.end

if.then16:                                        ; preds = %for.body12
  %21 = load double, ptr %eosvmin, align 8
  %22 = load ptr, ptr %vnewc, align 8
  %23 = load i32, ptr %i9, align 4
  %idxprom17 = sext i32 %23 to i64
  %arrayidx18 = getelementptr inbounds double, ptr %22, i64 %idxprom17
  store double %21, ptr %arrayidx18, align 8
  br label %if.end

if.end:                                           ; preds = %if.then16, %for.body12
  br label %for.inc19

for.inc19:                                        ; preds = %if.end
  %24 = load i32, ptr %i9, align 4
  %inc20 = add nsw i32 %24, 1
  store i32 %inc20, ptr %i9, align 4
  br label %for.cond10, !llvm.loop !52

for.end21:                                        ; preds = %for.cond10
  br label %if.end22

if.end22:                                         ; preds = %for.end21, %for.end
  %25 = load double, ptr %eosvmax, align 8
  %cmp23 = fcmp une double %25, 0.000000e+00
  br i1 %cmp23, label %if.then24, label %if.end39

if.then24:                                        ; preds = %if.end22
  store i32 0, ptr %i25, align 4
  br label %for.cond26

for.cond26:                                       ; preds = %for.inc36, %if.then24
  %26 = load i32, ptr %i25, align 4
  %27 = load i32, ptr %length, align 4
  %cmp27 = icmp slt i32 %26, %27
  br i1 %cmp27, label %for.body28, label %for.end38

for.body28:                                       ; preds = %for.cond26
  %28 = load ptr, ptr %vnewc, align 8
  %29 = load i32, ptr %i25, align 4
  %idxprom29 = sext i32 %29 to i64
  %arrayidx30 = getelementptr inbounds double, ptr %28, i64 %idxprom29
  %30 = load double, ptr %arrayidx30, align 8
  %31 = load double, ptr %eosvmax, align 8
  %cmp31 = fcmp ogt double %30, %31
  br i1 %cmp31, label %if.then32, label %if.end35

if.then32:                                        ; preds = %for.body28
  %32 = load double, ptr %eosvmax, align 8
  %33 = load ptr, ptr %vnewc, align 8
  %34 = load i32, ptr %i25, align 4
  %idxprom33 = sext i32 %34 to i64
  %arrayidx34 = getelementptr inbounds double, ptr %33, i64 %idxprom33
  store double %32, ptr %arrayidx34, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %for.body28
  br label %for.inc36

for.inc36:                                        ; preds = %if.end35
  %35 = load i32, ptr %i25, align 4
  %inc37 = add nsw i32 %35, 1
  store i32 %inc37, ptr %i25, align 4
  br label %for.cond26, !llvm.loop !53

for.end38:                                        ; preds = %for.cond26
  br label %if.end39

if.end39:                                         ; preds = %for.end38, %if.end22
  store i32 0, ptr %i40, align 4
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc62, %if.end39
  %36 = load i32, ptr %i40, align 4
  %37 = load i32, ptr %length, align 4
  %cmp42 = icmp slt i32 %36, %37
  br i1 %cmp42, label %for.body43, label %for.end64

for.body43:                                       ; preds = %for.cond41
  %38 = load i32, ptr %i40, align 4
  %call45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %38)
  %39 = load i32, ptr %call45, align 4
  store i32 %39, ptr %zn44, align 4
  %40 = load i32, ptr %zn44, align 4
  %call46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1vEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %40)
  %41 = load double, ptr %call46, align 8
  store double %41, ptr %vc, align 8
  %42 = load double, ptr %eosvmin, align 8
  %cmp47 = fcmp une double %42, 0.000000e+00
  br i1 %cmp47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %for.body43
  %43 = load double, ptr %vc, align 8
  %44 = load double, ptr %eosvmin, align 8
  %cmp49 = fcmp olt double %43, %44
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then48
  %45 = load double, ptr %eosvmin, align 8
  store double %45, ptr %vc, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %if.then48
  br label %if.end52

if.end52:                                         ; preds = %if.end51, %for.body43
  %46 = load double, ptr %eosvmax, align 8
  %cmp53 = fcmp une double %46, 0.000000e+00
  br i1 %cmp53, label %if.then54, label %if.end58

if.then54:                                        ; preds = %if.end52
  %47 = load double, ptr %vc, align 8
  %48 = load double, ptr %eosvmax, align 8
  %cmp55 = fcmp ogt double %47, %48
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.then54
  %49 = load double, ptr %eosvmax, align 8
  store double %49, ptr %vc, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %if.then54
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end52
  %50 = load double, ptr %vc, align 8
  %cmp59 = fcmp ole double %50, 0.000000e+00
  br i1 %cmp59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.end58
  call void @exit(i32 noundef -1) #19
  unreachable

if.end61:                                         ; preds = %if.end58
  br label %for.inc62

for.inc62:                                        ; preds = %if.end61
  %51 = load i32, ptr %i40, align 4
  %inc63 = add nsw i32 %51, 1
  store i32 %inc63, ptr %i40, align 4
  br label %for.cond41, !llvm.loop !54

for.end64:                                        ; preds = %for.cond41
  %52 = load ptr, ptr %vnewc, align 8
  %53 = load i32, ptr %length, align 4
  call void @_Z15EvalEOSForElemsPdi(ptr noundef %52, i32 noundef %53)
  call void @_Z7ReleaseIdEvPPT_(ptr noundef %vnewc)
  br label %if.end65

if.end65:                                         ; preds = %for.end64, %entry
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z21UpdateVolumesForElemsv() #4 {
entry:
  %numElem = alloca i32, align 4
  %v_cut = alloca double, align 8
  %i = alloca i32, align 4
  %tmpV = alloca double, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %numElem, align 4
  %1 = load i32, ptr %numElem, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5v_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %2 = load double, ptr %call1, align 8
  store double %2, ptr %v_cut, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %numElem, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vnewEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %5)
  %6 = load double, ptr %call3, align 8
  store double %6, ptr %tmpV, align 8
  %7 = load double, ptr %tmpV, align 8
  %sub = fsub double %7, 1.000000e+00
  %call4 = call noundef double @_Z4FABSd(double noundef %sub)
  %8 = load double, ptr %v_cut, align 8
  %cmp5 = fcmp olt double %call4, %8
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  store double 1.000000e+00, ptr %tmpV, align 8
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  %9 = load double, ptr %tmpV, align 8
  %10 = load i32, ptr %i, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1vEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  store double %9, ptr %call7, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !55

for.end:                                          ; preds = %for.cond
  br label %if.end8

if.end8:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5v_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_v_cut = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 62
  ret ptr %m_v_cut
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z16LagrangeElementsv() #4 {
entry:
  %deltatime = alloca double, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %deltatime, align 8
  %1 = load double, ptr %deltatime, align 8
  call void @_Z20CalcLagrangeElementsd(double noundef %1)
  call void @_Z13CalcQForElemsv()
  call void @_Z31ApplyMaterialPropertiesForElemsv()
  call void @_Z21UpdateVolumesForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z29CalcCourantConstraintForElemsv() #4 {
entry:
  %dtcourant = alloca double, align 8
  %courant_elem = alloca i32, align 4
  %qqc = alloca double, align 8
  %length = alloca i32, align 4
  %qqc2 = alloca double, align 8
  %i = alloca i32, align 4
  %indx = alloca i32, align 4
  %dtf = alloca double, align 8
  store double 1.000000e+20, ptr %dtcourant, align 8
  store i32 -1, ptr %courant_elem, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3qqcEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %qqc, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %length, align 4
  %2 = load double, ptr %qqc, align 8
  %mul = fmul double 6.400000e+01, %2
  %3 = load double, ptr %qqc, align 8
  %mul2 = fmul double %mul, %3
  store double %mul2, ptr %qqc2, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i32, ptr %i, align 4
  %5 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %4, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load i32, ptr %i, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %6)
  %7 = load i32, ptr %call3, align 4
  store i32 %7, ptr %indx, align 4
  %8 = load i32, ptr %indx, align 4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ssEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %8)
  %9 = load double, ptr %call4, align 8
  %10 = load i32, ptr %indx, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh2ssEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %10)
  %11 = load double, ptr %call5, align 8
  %mul6 = fmul double %9, %11
  store double %mul6, ptr %dtf, align 8
  %12 = load i32, ptr %indx, align 4
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %12)
  %13 = load double, ptr %call7, align 8
  %cmp8 = fcmp olt double %13, 0.000000e+00
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %14 = load double, ptr %dtf, align 8
  %15 = load double, ptr %qqc2, align 8
  %16 = load i32, ptr %indx, align 4
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6arealgEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %16)
  %17 = load double, ptr %call9, align 8
  %mul10 = fmul double %15, %17
  %18 = load i32, ptr %indx, align 4
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6arealgEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %18)
  %19 = load double, ptr %call11, align 8
  %mul12 = fmul double %mul10, %19
  %20 = load i32, ptr %indx, align 4
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %20)
  %21 = load double, ptr %call13, align 8
  %mul14 = fmul double %mul12, %21
  %22 = load i32, ptr %indx, align 4
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %22)
  %23 = load double, ptr %call15, align 8
  %24 = call double @llvm.fmuladd.f64(double %mul14, double %23, double %14)
  store double %24, ptr %dtf, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %25 = load double, ptr %dtf, align 8
  %call17 = call noundef double @_Z4SQRTd(double noundef %25)
  store double %call17, ptr %dtf, align 8
  %26 = load i32, ptr %indx, align 4
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6arealgEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %26)
  %27 = load double, ptr %call18, align 8
  %28 = load double, ptr %dtf, align 8
  %div = fdiv double %27, %28
  store double %div, ptr %dtf, align 8
  %29 = load i32, ptr %indx, align 4
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %29)
  %30 = load double, ptr %call19, align 8
  %cmp20 = fcmp une double %30, 0.000000e+00
  br i1 %cmp20, label %if.then21, label %if.end25

if.then21:                                        ; preds = %if.end
  %31 = load double, ptr %dtf, align 8
  %32 = load double, ptr %dtcourant, align 8
  %cmp22 = fcmp olt double %31, %32
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then21
  %33 = load double, ptr %dtf, align 8
  store double %33, ptr %dtcourant, align 8
  %34 = load i32, ptr %indx, align 4
  store i32 %34, ptr %courant_elem, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.then21
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %36 = load i32, ptr %courant_elem, align 4
  %cmp26 = icmp ne i32 %36, -1
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %for.end
  %37 = load double, ptr %dtcourant, align 8
  %call28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9dtcourantEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double %37, ptr %call28, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.then27, %for.end
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3qqcEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_qqc = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 65
  ret ptr %m_qqc
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z27CalcHydroConstraintForElemsv() #4 {
entry:
  %dthydro = alloca double, align 8
  %hydro_elem = alloca i32, align 4
  %dvovmax = alloca double, align 8
  %length = alloca i32, align 4
  %i = alloca i32, align 4
  %indx = alloca i32, align 4
  %dtdvov = alloca double, align 8
  store double 1.000000e+20, ptr %dthydro, align 8
  store i32 -1, ptr %hydro_elem, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dvovmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %0 = load double, ptr %call, align 8
  store double %0, ptr %dvovmax, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %1 = load i32, ptr %call1, align 4
  store i32 %1, ptr %length, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %length, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %4)
  %5 = load i32, ptr %call2, align 4
  store i32 %5, ptr %indx, align 4
  %6 = load i32, ptr %indx, align 4
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %6)
  %7 = load double, ptr %call3, align 8
  %cmp4 = fcmp une double %7, 0.000000e+00
  br i1 %cmp4, label %if.then, label %if.end9

if.then:                                          ; preds = %for.body
  %8 = load double, ptr %dvovmax, align 8
  %9 = load i32, ptr %indx, align 4
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4vdovEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %9)
  %10 = load double, ptr %call5, align 8
  %call6 = call noundef double @_Z4FABSd(double noundef %10)
  %add = fadd double %call6, 0x3BC79CA10C924223
  %div = fdiv double %8, %add
  store double %div, ptr %dtdvov, align 8
  %11 = load double, ptr %dthydro, align 8
  %12 = load double, ptr %dtdvov, align 8
  %cmp7 = fcmp ogt double %11, %12
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %if.then
  %13 = load double, ptr %dtdvov, align 8
  store double %13, ptr %dthydro, align 8
  %14 = load i32, ptr %indx, align 4
  store i32 %14, ptr %hydro_elem, align 4
  br label %if.end

if.end:                                           ; preds = %if.then8, %if.then
  br label %if.end9

if.end9:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %i, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %16 = load i32, ptr %hydro_elem, align 4
  %cmp10 = icmp ne i32 %16, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %for.end
  %17 = load double, ptr %dthydro, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dthydroEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double %17, ptr %call12, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %for.end
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dvovmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dvovmax = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 70
  ret ptr %m_dvovmax
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z27CalcTimeConstraintsForElemsv() #4 {
entry:
  call void @_Z29CalcCourantConstraintForElemsv()
  call void @_Z27CalcHydroConstraintForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define dso_local void @_Z16LagrangeLeapFrogv() #4 {
entry:
  call void @_Z13LagrangeNodalv()
  call void @_Z16LagrangeElementsv()
  call void @_Z27CalcTimeConstraintsForElemsv()
  ret void
}

; Function Attrs: mustprogress noinline norecurse optnone uwtable
define dso_local noundef i32 @main(i32 noundef %argc, ptr noundef %argv) #13 {
entry:
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %edgeElems = alloca i32, align 4
  %edgeNodes = alloca i32, align 4
  %tx = alloca double, align 8
  %ty = alloca double, align 8
  %tz = alloca double, align 8
  %nidx = alloca i32, align 4
  %zidx = alloca i32, align 4
  %meshElems = alloca i32, align 4
  %plane = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %plane47 = alloca i32, align 4
  %row51 = alloca i32, align 4
  %col55 = alloca i32, align 4
  %localNode = alloca ptr, align 8
  %i = alloca i32, align 4
  %i133 = alloca i32, align 4
  %x_local = alloca [8 x double], align 16
  %y_local = alloca [8 x double], align 16
  %z_local = alloca [8 x double], align 16
  %elemToNode = alloca ptr, align 8
  %lnode = alloca i32, align 4
  %gnode = alloca i32, align 4
  %volume = alloca double, align 8
  %j = alloca i32, align 4
  %idx = alloca i32, align 4
  %i174 = alloca i32, align 4
  %planeInc = alloca i32, align 4
  %rowInc = alloca i32, align 4
  %j181 = alloca i32, align 4
  %i200 = alloca i32, align 4
  %i213 = alloca i32, align 4
  %i226 = alloca i32, align 4
  %i237 = alloca i32, align 4
  %i253 = alloca i32, align 4
  %i267 = alloca i32, align 4
  %i275 = alloca i32, align 4
  %planeInc279 = alloca i32, align 4
  %rowInc282 = alloca i32, align 4
  %j284 = alloca i32, align 4
  %start = alloca %struct.timeval, align 8
  %end = alloca %struct.timeval, align 8
  %elapsed_time = alloca double, align 8
  %ElemId = alloca i32, align 4
  %MaxAbsDiff = alloca double, align 8
  %TotalAbsDiff = alloca double, align 8
  %MaxRelDiff = alloca double, align 8
  %j340 = alloca i32, align 4
  %k = alloca i32, align 4
  %AbsDiff = alloca double, align 8
  %RelDiff = alloca double, align 8
  %out_file = alloca ptr, align 8
  %i372 = alloca i32, align 4
  store i32 0, ptr %retval, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %0, i64 1
  %1 = load ptr, ptr %arrayidx, align 8
  %call = call i32 @atoi(ptr noundef %1) #22
  store i32 %call, ptr %edgeElems, align 4
  %2 = load i32, ptr %edgeElems, align 4
  %add = add nsw i32 %2, 1
  store i32 %add, ptr %edgeNodes, align 4
  %3 = load i32, ptr %edgeElems, align 4
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeXEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %3, ptr %call1, align 4
  %4 = load i32, ptr %edgeElems, align 4
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeYEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %4, ptr %call2, align 4
  %5 = load i32, ptr %edgeElems, align 4
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeZEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %5, ptr %call3, align 4
  %6 = load i32, ptr %edgeElems, align 4
  %7 = load i32, ptr %edgeElems, align 4
  %mul = mul nsw i32 %6, %7
  %8 = load i32, ptr %edgeElems, align 4
  %mul4 = mul nsw i32 %mul, %8
  %call5 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %mul4, ptr %call5, align 4
  %9 = load i32, ptr %edgeNodes, align 4
  %10 = load i32, ptr %edgeNodes, align 4
  %mul6 = mul nsw i32 %9, %10
  %11 = load i32, ptr %edgeNodes, align 4
  %mul7 = mul nsw i32 %mul6, %11
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store i32 %mul7, ptr %call8, align 4
  %call9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %12 = load i32, ptr %call9, align 4
  store i32 %12, ptr %meshElems, align 4
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %13 = load i32, ptr %call10, align 4
  %conv = sext i32 %13 to i64
  call void @_ZN4Mesh22AllocateElemPersistentEm(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i64 noundef %conv)
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numElemEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %14 = load i32, ptr %call11, align 4
  %conv12 = sext i32 %14 to i64
  call void @_ZN4Mesh21AllocateElemTemporaryEm(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i64 noundef %conv12)
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh7numNodeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %15 = load i32, ptr %call13, align 4
  %conv14 = sext i32 %15 to i64
  call void @_ZN4Mesh23AllocateNodalPersistentEm(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i64 noundef %conv14)
  %16 = load i32, ptr %edgeNodes, align 4
  %17 = load i32, ptr %edgeNodes, align 4
  %mul15 = mul nsw i32 %16, %17
  %conv16 = sext i32 %mul15 to i64
  call void @_ZN4Mesh16AllocateNodesetsEm(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i64 noundef %conv16)
  store i32 0, ptr %nidx, align 4
  store double 0.000000e+00, ptr %tz, align 8
  store i32 0, ptr %plane, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc44, %entry
  %18 = load i32, ptr %plane, align 4
  %19 = load i32, ptr %edgeNodes, align 4
  %cmp = icmp slt i32 %18, %19
  br i1 %cmp, label %for.body, label %for.end46

for.body:                                         ; preds = %for.cond
  store double 0.000000e+00, ptr %ty, align 8
  store i32 0, ptr %row, align 4
  br label %for.cond17

for.cond17:                                       ; preds = %for.inc36, %for.body
  %20 = load i32, ptr %row, align 4
  %21 = load i32, ptr %edgeNodes, align 4
  %cmp18 = icmp slt i32 %20, %21
  br i1 %cmp18, label %for.body19, label %for.end38

for.body19:                                       ; preds = %for.cond17
  store double 0.000000e+00, ptr %tx, align 8
  store i32 0, ptr %col, align 4
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc, %for.body19
  %22 = load i32, ptr %col, align 4
  %23 = load i32, ptr %edgeNodes, align 4
  %cmp21 = icmp slt i32 %22, %23
  br i1 %cmp21, label %for.body22, label %for.end

for.body22:                                       ; preds = %for.cond20
  %24 = load double, ptr %tx, align 8
  %25 = load i32, ptr %nidx, align 4
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %25)
  store double %24, ptr %call23, align 8
  %26 = load double, ptr %ty, align 8
  %27 = load i32, ptr %nidx, align 4
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %27)
  store double %26, ptr %call24, align 8
  %28 = load double, ptr %tz, align 8
  %29 = load i32, ptr %nidx, align 4
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %29)
  store double %28, ptr %call25, align 8
  %30 = load i32, ptr %nidx, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %nidx, align 4
  %31 = load i32, ptr %col, align 4
  %add26 = add nsw i32 %31, 1
  %conv27 = sitofp i32 %add26 to double
  %mul28 = fmul double 1.125000e+00, %conv27
  %32 = load i32, ptr %edgeElems, align 4
  %conv29 = sitofp i32 %32 to double
  %div = fdiv double %mul28, %conv29
  store double %div, ptr %tx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body22
  %33 = load i32, ptr %col, align 4
  %inc30 = add nsw i32 %33, 1
  store i32 %inc30, ptr %col, align 4
  br label %for.cond20, !llvm.loop !58

for.end:                                          ; preds = %for.cond20
  %34 = load i32, ptr %row, align 4
  %add31 = add nsw i32 %34, 1
  %conv32 = sitofp i32 %add31 to double
  %mul33 = fmul double 1.125000e+00, %conv32
  %35 = load i32, ptr %edgeElems, align 4
  %conv34 = sitofp i32 %35 to double
  %div35 = fdiv double %mul33, %conv34
  store double %div35, ptr %ty, align 8
  br label %for.inc36

for.inc36:                                        ; preds = %for.end
  %36 = load i32, ptr %row, align 4
  %inc37 = add nsw i32 %36, 1
  store i32 %inc37, ptr %row, align 4
  br label %for.cond17, !llvm.loop !59

for.end38:                                        ; preds = %for.cond17
  %37 = load i32, ptr %plane, align 4
  %add39 = add nsw i32 %37, 1
  %conv40 = sitofp i32 %add39 to double
  %mul41 = fmul double 1.125000e+00, %conv40
  %38 = load i32, ptr %edgeElems, align 4
  %conv42 = sitofp i32 %38 to double
  %div43 = fdiv double %mul41, %conv42
  store double %div43, ptr %tz, align 8
  br label %for.inc44

for.inc44:                                        ; preds = %for.end38
  %39 = load i32, ptr %plane, align 4
  %inc45 = add nsw i32 %39, 1
  store i32 %inc45, ptr %plane, align 4
  br label %for.cond, !llvm.loop !60

for.end46:                                        ; preds = %for.cond
  store i32 0, ptr %nidx, align 4
  store i32 0, ptr %zidx, align 4
  store i32 0, ptr %plane47, align 4
  br label %for.cond48

for.cond48:                                       ; preds = %for.inc94, %for.end46
  %40 = load i32, ptr %plane47, align 4
  %41 = load i32, ptr %edgeElems, align 4
  %cmp49 = icmp slt i32 %40, %41
  br i1 %cmp49, label %for.body50, label %for.end96

for.body50:                                       ; preds = %for.cond48
  store i32 0, ptr %row51, align 4
  br label %for.cond52

for.cond52:                                       ; preds = %for.inc90, %for.body50
  %42 = load i32, ptr %row51, align 4
  %43 = load i32, ptr %edgeElems, align 4
  %cmp53 = icmp slt i32 %42, %43
  br i1 %cmp53, label %for.body54, label %for.end92

for.body54:                                       ; preds = %for.cond52
  store i32 0, ptr %col55, align 4
  br label %for.cond56

for.cond56:                                       ; preds = %for.inc86, %for.body54
  %44 = load i32, ptr %col55, align 4
  %45 = load i32, ptr %edgeElems, align 4
  %cmp57 = icmp slt i32 %44, %45
  br i1 %cmp57, label %for.body58, label %for.end88

for.body58:                                       ; preds = %for.cond56
  %46 = load i32, ptr %zidx, align 4
  %call59 = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %46)
  store ptr %call59, ptr %localNode, align 8
  %47 = load i32, ptr %nidx, align 4
  %48 = load ptr, ptr %localNode, align 8
  %arrayidx60 = getelementptr inbounds i32, ptr %48, i64 0
  store i32 %47, ptr %arrayidx60, align 4
  %49 = load i32, ptr %nidx, align 4
  %add61 = add nsw i32 %49, 1
  %50 = load ptr, ptr %localNode, align 8
  %arrayidx62 = getelementptr inbounds i32, ptr %50, i64 1
  store i32 %add61, ptr %arrayidx62, align 4
  %51 = load i32, ptr %nidx, align 4
  %52 = load i32, ptr %edgeNodes, align 4
  %add63 = add nsw i32 %51, %52
  %add64 = add nsw i32 %add63, 1
  %53 = load ptr, ptr %localNode, align 8
  %arrayidx65 = getelementptr inbounds i32, ptr %53, i64 2
  store i32 %add64, ptr %arrayidx65, align 4
  %54 = load i32, ptr %nidx, align 4
  %55 = load i32, ptr %edgeNodes, align 4
  %add66 = add nsw i32 %54, %55
  %56 = load ptr, ptr %localNode, align 8
  %arrayidx67 = getelementptr inbounds i32, ptr %56, i64 3
  store i32 %add66, ptr %arrayidx67, align 4
  %57 = load i32, ptr %nidx, align 4
  %58 = load i32, ptr %edgeNodes, align 4
  %59 = load i32, ptr %edgeNodes, align 4
  %mul68 = mul nsw i32 %58, %59
  %add69 = add nsw i32 %57, %mul68
  %60 = load ptr, ptr %localNode, align 8
  %arrayidx70 = getelementptr inbounds i32, ptr %60, i64 4
  store i32 %add69, ptr %arrayidx70, align 4
  %61 = load i32, ptr %nidx, align 4
  %62 = load i32, ptr %edgeNodes, align 4
  %63 = load i32, ptr %edgeNodes, align 4
  %mul71 = mul nsw i32 %62, %63
  %add72 = add nsw i32 %61, %mul71
  %add73 = add nsw i32 %add72, 1
  %64 = load ptr, ptr %localNode, align 8
  %arrayidx74 = getelementptr inbounds i32, ptr %64, i64 5
  store i32 %add73, ptr %arrayidx74, align 4
  %65 = load i32, ptr %nidx, align 4
  %66 = load i32, ptr %edgeNodes, align 4
  %67 = load i32, ptr %edgeNodes, align 4
  %mul75 = mul nsw i32 %66, %67
  %add76 = add nsw i32 %65, %mul75
  %68 = load i32, ptr %edgeNodes, align 4
  %add77 = add nsw i32 %add76, %68
  %add78 = add nsw i32 %add77, 1
  %69 = load ptr, ptr %localNode, align 8
  %arrayidx79 = getelementptr inbounds i32, ptr %69, i64 6
  store i32 %add78, ptr %arrayidx79, align 4
  %70 = load i32, ptr %nidx, align 4
  %71 = load i32, ptr %edgeNodes, align 4
  %72 = load i32, ptr %edgeNodes, align 4
  %mul80 = mul nsw i32 %71, %72
  %add81 = add nsw i32 %70, %mul80
  %73 = load i32, ptr %edgeNodes, align 4
  %add82 = add nsw i32 %add81, %73
  %74 = load ptr, ptr %localNode, align 8
  %arrayidx83 = getelementptr inbounds i32, ptr %74, i64 7
  store i32 %add82, ptr %arrayidx83, align 4
  %75 = load i32, ptr %zidx, align 4
  %inc84 = add nsw i32 %75, 1
  store i32 %inc84, ptr %zidx, align 4
  %76 = load i32, ptr %nidx, align 4
  %inc85 = add nsw i32 %76, 1
  store i32 %inc85, ptr %nidx, align 4
  br label %for.inc86

for.inc86:                                        ; preds = %for.body58
  %77 = load i32, ptr %col55, align 4
  %inc87 = add nsw i32 %77, 1
  store i32 %inc87, ptr %col55, align 4
  br label %for.cond56, !llvm.loop !61

for.end88:                                        ; preds = %for.cond56
  %78 = load i32, ptr %nidx, align 4
  %inc89 = add nsw i32 %78, 1
  store i32 %inc89, ptr %nidx, align 4
  br label %for.inc90

for.inc90:                                        ; preds = %for.end88
  %79 = load i32, ptr %row51, align 4
  %inc91 = add nsw i32 %79, 1
  store i32 %inc91, ptr %row51, align 4
  br label %for.cond52, !llvm.loop !62

for.end92:                                        ; preds = %for.cond52
  %80 = load i32, ptr %edgeNodes, align 4
  %81 = load i32, ptr %nidx, align 4
  %add93 = add nsw i32 %81, %80
  store i32 %add93, ptr %nidx, align 4
  br label %for.inc94

for.inc94:                                        ; preds = %for.end92
  %82 = load i32, ptr %plane47, align 4
  %inc95 = add nsw i32 %82, 1
  store i32 %inc95, ptr %plane47, align 4
  br label %for.cond48, !llvm.loop !63

for.end96:                                        ; preds = %for.cond48
  store i32 0, ptr %i, align 4
  br label %for.cond97

for.cond97:                                       ; preds = %for.inc101, %for.end96
  %83 = load i32, ptr %i, align 4
  %84 = load i32, ptr %meshElems, align 4
  %cmp98 = icmp slt i32 %83, %84
  br i1 %cmp98, label %for.body99, label %for.end103

for.body99:                                       ; preds = %for.cond97
  %85 = load i32, ptr %i, align 4
  %86 = load i32, ptr %i, align 4
  %call100 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh11matElemlistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %86)
  store i32 %85, ptr %call100, align 4
  br label %for.inc101

for.inc101:                                       ; preds = %for.body99
  %87 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %87, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond97, !llvm.loop !64

for.end103:                                       ; preds = %for.cond97
  %call104 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dtfixedEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0xBE7AD7F29ABCAF48, ptr %call104, align 8
  %call105 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9deltatimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, ptr %call105, align 8
  %call106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultlbEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.100000e+00, ptr %call106, align 8
  %call107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15deltatimemultubEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.200000e+00, ptr %call107, align 8
  %call108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8stoptimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-02, ptr %call108, align 8
  %call109 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9dtcourantEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+20, ptr %call109, align 8
  %call110 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dthydroEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+20, ptr %call110, align 8
  %call111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5dtmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-02, ptr %call111, align 8
  %call112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4timeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0.000000e+00, ptr %call112, align 8
  %call113 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5cycleEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store i32 0, ptr %call113, align 4
  %call114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5e_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, ptr %call114, align 8
  %call115 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5p_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, ptr %call115, align 8
  %call116 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5q_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, ptr %call116, align 8
  %call117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5u_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3E7AD7F29ABCAF48, ptr %call117, align 8
  %call118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5v_cutEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-10, ptr %call118, align 8
  %call119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh6hgcoefEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 3.000000e+00, ptr %call119, align 8
  %call120 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5ss4o3Ev(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3FF5555555555555, ptr %call120, align 8
  %call121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh5qstopEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+12, ptr %call121, align 8
  %call122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh15monoq_max_slopeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+00, ptr %call122, align 8
  %call123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh18monoq_limiter_multEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 2.000000e+00, ptr %call123, align 8
  %call124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9qlc_monoqEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 5.000000e-01, ptr %call124, align 8
  %call125 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9qqc_monoqEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0x3FE5555555555555, ptr %call125, align 8
  %call126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh3qqcEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 2.000000e+00, ptr %call126, align 8
  %call127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4pminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 0.000000e+00, ptr %call127, align 8
  %call128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4eminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double -1.000000e+15, ptr %call128, align 8
  %call129 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7dvovmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-01, ptr %call129, align 8
  %call130 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvmaxEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+09, ptr %call130, align 8
  %call131 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7eosvminEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e-09, ptr %call131, align 8
  %call132 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh7refdensEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  store double 1.000000e+00, ptr %call132, align 8
  store i32 0, ptr %i133, align 4
  br label %for.cond134

for.cond134:                                      ; preds = %for.inc170, %for.end103
  %88 = load i32, ptr %i133, align 4
  %89 = load i32, ptr %meshElems, align 4
  %cmp135 = icmp slt i32 %88, %89
  br i1 %cmp135, label %for.body136, label %for.end172

for.body136:                                      ; preds = %for.cond134
  %90 = load i32, ptr %i133, align 4
  %call137 = call noundef ptr @_ZN4Mesh8nodelistEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %90)
  store ptr %call137, ptr %elemToNode, align 8
  store i32 0, ptr %lnode, align 4
  br label %for.cond138

for.cond138:                                      ; preds = %for.inc151, %for.body136
  %91 = load i32, ptr %lnode, align 4
  %cmp139 = icmp slt i32 %91, 8
  br i1 %cmp139, label %for.body140, label %for.end153

for.body140:                                      ; preds = %for.cond138
  %92 = load ptr, ptr %elemToNode, align 8
  %93 = load i32, ptr %lnode, align 4
  %idxprom = sext i32 %93 to i64
  %arrayidx141 = getelementptr inbounds i32, ptr %92, i64 %idxprom
  %94 = load i32, ptr %arrayidx141, align 4
  store i32 %94, ptr %gnode, align 4
  %95 = load i32, ptr %gnode, align 4
  %call142 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1xEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %95)
  %96 = load double, ptr %call142, align 8
  %97 = load i32, ptr %lnode, align 4
  %idxprom143 = sext i32 %97 to i64
  %arrayidx144 = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 %idxprom143
  store double %96, ptr %arrayidx144, align 8
  %98 = load i32, ptr %gnode, align 4
  %call145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1yEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %98)
  %99 = load double, ptr %call145, align 8
  %100 = load i32, ptr %lnode, align 4
  %idxprom146 = sext i32 %100 to i64
  %arrayidx147 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 %idxprom146
  store double %99, ptr %arrayidx147, align 8
  %101 = load i32, ptr %gnode, align 4
  %call148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1zEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %101)
  %102 = load double, ptr %call148, align 8
  %103 = load i32, ptr %lnode, align 4
  %idxprom149 = sext i32 %103 to i64
  %arrayidx150 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 %idxprom149
  store double %102, ptr %arrayidx150, align 8
  br label %for.inc151

for.inc151:                                       ; preds = %for.body140
  %104 = load i32, ptr %lnode, align 4
  %inc152 = add nsw i32 %104, 1
  store i32 %inc152, ptr %lnode, align 4
  br label %for.cond138, !llvm.loop !65

for.end153:                                       ; preds = %for.cond138
  %arraydecay = getelementptr inbounds [8 x double], ptr %x_local, i64 0, i64 0
  %arraydecay154 = getelementptr inbounds [8 x double], ptr %y_local, i64 0, i64 0
  %arraydecay155 = getelementptr inbounds [8 x double], ptr %z_local, i64 0, i64 0
  %call156 = call noundef double @_Z14CalcElemVolumePKdS0_S0_(ptr noundef %arraydecay, ptr noundef %arraydecay154, ptr noundef %arraydecay155)
  store double %call156, ptr %volume, align 8
  %105 = load double, ptr %volume, align 8
  %106 = load i32, ptr %i133, align 4
  %call157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4voloEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %106)
  store double %105, ptr %call157, align 8
  %107 = load double, ptr %volume, align 8
  %108 = load i32, ptr %i133, align 4
  %call158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8elemMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %108)
  store double %107, ptr %call158, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond159

for.cond159:                                      ; preds = %for.inc167, %for.end153
  %109 = load i32, ptr %j, align 4
  %cmp160 = icmp slt i32 %109, 8
  br i1 %cmp160, label %for.body161, label %for.end169

for.body161:                                      ; preds = %for.cond159
  %110 = load ptr, ptr %elemToNode, align 8
  %111 = load i32, ptr %j, align 4
  %idxprom162 = sext i32 %111 to i64
  %arrayidx163 = getelementptr inbounds i32, ptr %110, i64 %idxprom162
  %112 = load i32, ptr %arrayidx163, align 4
  store i32 %112, ptr %idx, align 4
  %113 = load double, ptr %volume, align 8
  %div164 = fdiv double %113, 8.000000e+00
  %114 = load i32, ptr %idx, align 4
  %call165 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh9nodalMassEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %114)
  %115 = load double, ptr %call165, align 8
  %add166 = fadd double %115, %div164
  store double %add166, ptr %call165, align 8
  br label %for.inc167

for.inc167:                                       ; preds = %for.body161
  %116 = load i32, ptr %j, align 4
  %inc168 = add nsw i32 %116, 1
  store i32 %inc168, ptr %j, align 4
  br label %for.cond159, !llvm.loop !66

for.end169:                                       ; preds = %for.cond159
  br label %for.inc170

for.inc170:                                       ; preds = %for.end169
  %117 = load i32, ptr %i133, align 4
  %inc171 = add nsw i32 %117, 1
  store i32 %inc171, ptr %i133, align 4
  br label %for.cond134, !llvm.loop !67

for.end172:                                       ; preds = %for.cond134
  %call173 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef 0)
  store double 0x4182D43F20000000, ptr %call173, align 8
  store i32 0, ptr %nidx, align 4
  store i32 0, ptr %i174, align 4
  br label %for.cond175

for.cond175:                                      ; preds = %for.inc196, %for.end172
  %118 = load i32, ptr %i174, align 4
  %119 = load i32, ptr %edgeNodes, align 4
  %cmp176 = icmp slt i32 %118, %119
  br i1 %cmp176, label %for.body177, label %for.end198

for.body177:                                      ; preds = %for.cond175
  %120 = load i32, ptr %i174, align 4
  %121 = load i32, ptr %edgeNodes, align 4
  %mul178 = mul nsw i32 %120, %121
  %122 = load i32, ptr %edgeNodes, align 4
  %mul179 = mul nsw i32 %mul178, %122
  store i32 %mul179, ptr %planeInc, align 4
  %123 = load i32, ptr %i174, align 4
  %124 = load i32, ptr %edgeNodes, align 4
  %mul180 = mul nsw i32 %123, %124
  store i32 %mul180, ptr %rowInc, align 4
  store i32 0, ptr %j181, align 4
  br label %for.cond182

for.cond182:                                      ; preds = %for.inc193, %for.body177
  %125 = load i32, ptr %j181, align 4
  %126 = load i32, ptr %edgeNodes, align 4
  %cmp183 = icmp slt i32 %125, %126
  br i1 %cmp183, label %for.body184, label %for.end195

for.body184:                                      ; preds = %for.cond182
  %127 = load i32, ptr %planeInc, align 4
  %128 = load i32, ptr %j181, align 4
  %129 = load i32, ptr %edgeNodes, align 4
  %mul185 = mul nsw i32 %128, %129
  %add186 = add nsw i32 %127, %mul185
  %130 = load i32, ptr %nidx, align 4
  %call187 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmXEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %130)
  store i32 %add186, ptr %call187, align 4
  %131 = load i32, ptr %planeInc, align 4
  %132 = load i32, ptr %j181, align 4
  %add188 = add nsw i32 %131, %132
  %133 = load i32, ptr %nidx, align 4
  %call189 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmYEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %133)
  store i32 %add188, ptr %call189, align 4
  %134 = load i32, ptr %rowInc, align 4
  %135 = load i32, ptr %j181, align 4
  %add190 = add nsw i32 %134, %135
  %136 = load i32, ptr %nidx, align 4
  %call191 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5symmZEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %136)
  store i32 %add190, ptr %call191, align 4
  %137 = load i32, ptr %nidx, align 4
  %inc192 = add nsw i32 %137, 1
  store i32 %inc192, ptr %nidx, align 4
  br label %for.inc193

for.inc193:                                       ; preds = %for.body184
  %138 = load i32, ptr %j181, align 4
  %inc194 = add nsw i32 %138, 1
  store i32 %inc194, ptr %j181, align 4
  br label %for.cond182, !llvm.loop !68

for.end195:                                       ; preds = %for.cond182
  br label %for.inc196

for.inc196:                                       ; preds = %for.end195
  %139 = load i32, ptr %i174, align 4
  %inc197 = add nsw i32 %139, 1
  store i32 %inc197, ptr %i174, align 4
  br label %for.cond175, !llvm.loop !69

for.end198:                                       ; preds = %for.cond175
  %call199 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lximEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef 0)
  store i32 0, ptr %call199, align 4
  store i32 1, ptr %i200, align 4
  br label %for.cond201

for.cond201:                                      ; preds = %for.inc207, %for.end198
  %140 = load i32, ptr %i200, align 4
  %141 = load i32, ptr %meshElems, align 4
  %cmp202 = icmp slt i32 %140, %141
  br i1 %cmp202, label %for.body203, label %for.end209

for.body203:                                      ; preds = %for.cond201
  %142 = load i32, ptr %i200, align 4
  %sub = sub nsw i32 %142, 1
  %143 = load i32, ptr %i200, align 4
  %call204 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lximEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %143)
  store i32 %sub, ptr %call204, align 4
  %144 = load i32, ptr %i200, align 4
  %145 = load i32, ptr %i200, align 4
  %sub205 = sub nsw i32 %145, 1
  %call206 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lxipEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub205)
  store i32 %144, ptr %call206, align 4
  br label %for.inc207

for.inc207:                                       ; preds = %for.body203
  %146 = load i32, ptr %i200, align 4
  %inc208 = add nsw i32 %146, 1
  store i32 %inc208, ptr %i200, align 4
  br label %for.cond201, !llvm.loop !70

for.end209:                                       ; preds = %for.cond201
  %147 = load i32, ptr %meshElems, align 4
  %sub210 = sub nsw i32 %147, 1
  %148 = load i32, ptr %meshElems, align 4
  %sub211 = sub nsw i32 %148, 1
  %call212 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh4lxipEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub211)
  store i32 %sub210, ptr %call212, align 4
  store i32 0, ptr %i213, align 4
  br label %for.cond214

for.cond214:                                      ; preds = %for.inc223, %for.end209
  %149 = load i32, ptr %i213, align 4
  %150 = load i32, ptr %edgeElems, align 4
  %cmp215 = icmp slt i32 %149, %150
  br i1 %cmp215, label %for.body216, label %for.end225

for.body216:                                      ; preds = %for.cond214
  %151 = load i32, ptr %i213, align 4
  %152 = load i32, ptr %i213, align 4
  %call217 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letamEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %152)
  store i32 %151, ptr %call217, align 4
  %153 = load i32, ptr %meshElems, align 4
  %154 = load i32, ptr %edgeElems, align 4
  %sub218 = sub nsw i32 %153, %154
  %155 = load i32, ptr %i213, align 4
  %add219 = add nsw i32 %sub218, %155
  %156 = load i32, ptr %meshElems, align 4
  %157 = load i32, ptr %edgeElems, align 4
  %sub220 = sub nsw i32 %156, %157
  %158 = load i32, ptr %i213, align 4
  %add221 = add nsw i32 %sub220, %158
  %call222 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letapEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add221)
  store i32 %add219, ptr %call222, align 4
  br label %for.inc223

for.inc223:                                       ; preds = %for.body216
  %159 = load i32, ptr %i213, align 4
  %inc224 = add nsw i32 %159, 1
  store i32 %inc224, ptr %i213, align 4
  br label %for.cond214, !llvm.loop !71

for.end225:                                       ; preds = %for.cond214
  %160 = load i32, ptr %edgeElems, align 4
  store i32 %160, ptr %i226, align 4
  br label %for.cond227

for.cond227:                                      ; preds = %for.inc234, %for.end225
  %161 = load i32, ptr %i226, align 4
  %162 = load i32, ptr %meshElems, align 4
  %cmp228 = icmp slt i32 %161, %162
  br i1 %cmp228, label %for.body229, label %for.end236

for.body229:                                      ; preds = %for.cond227
  %163 = load i32, ptr %i226, align 4
  %164 = load i32, ptr %edgeElems, align 4
  %sub230 = sub nsw i32 %163, %164
  %165 = load i32, ptr %i226, align 4
  %call231 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letamEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %165)
  store i32 %sub230, ptr %call231, align 4
  %166 = load i32, ptr %i226, align 4
  %167 = load i32, ptr %i226, align 4
  %168 = load i32, ptr %edgeElems, align 4
  %sub232 = sub nsw i32 %167, %168
  %call233 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5letapEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub232)
  store i32 %166, ptr %call233, align 4
  br label %for.inc234

for.inc234:                                       ; preds = %for.body229
  %169 = load i32, ptr %i226, align 4
  %inc235 = add nsw i32 %169, 1
  store i32 %inc235, ptr %i226, align 4
  br label %for.cond227, !llvm.loop !72

for.end236:                                       ; preds = %for.cond227
  store i32 0, ptr %i237, align 4
  br label %for.cond238

for.cond238:                                      ; preds = %for.inc250, %for.end236
  %170 = load i32, ptr %i237, align 4
  %171 = load i32, ptr %edgeElems, align 4
  %172 = load i32, ptr %edgeElems, align 4
  %mul239 = mul nsw i32 %171, %172
  %cmp240 = icmp slt i32 %170, %mul239
  br i1 %cmp240, label %for.body241, label %for.end252

for.body241:                                      ; preds = %for.cond238
  %173 = load i32, ptr %i237, align 4
  %174 = load i32, ptr %i237, align 4
  %call242 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetamEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %174)
  store i32 %173, ptr %call242, align 4
  %175 = load i32, ptr %meshElems, align 4
  %176 = load i32, ptr %edgeElems, align 4
  %177 = load i32, ptr %edgeElems, align 4
  %mul243 = mul nsw i32 %176, %177
  %sub244 = sub nsw i32 %175, %mul243
  %178 = load i32, ptr %i237, align 4
  %add245 = add nsw i32 %sub244, %178
  %179 = load i32, ptr %meshElems, align 4
  %180 = load i32, ptr %edgeElems, align 4
  %181 = load i32, ptr %edgeElems, align 4
  %mul246 = mul nsw i32 %180, %181
  %sub247 = sub nsw i32 %179, %mul246
  %182 = load i32, ptr %i237, align 4
  %add248 = add nsw i32 %sub247, %182
  %call249 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetapEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add248)
  store i32 %add245, ptr %call249, align 4
  br label %for.inc250

for.inc250:                                       ; preds = %for.body241
  %183 = load i32, ptr %i237, align 4
  %inc251 = add nsw i32 %183, 1
  store i32 %inc251, ptr %i237, align 4
  br label %for.cond238, !llvm.loop !73

for.end252:                                       ; preds = %for.cond238
  %184 = load i32, ptr %edgeElems, align 4
  %185 = load i32, ptr %edgeElems, align 4
  %mul254 = mul nsw i32 %184, %185
  store i32 %mul254, ptr %i253, align 4
  br label %for.cond255

for.cond255:                                      ; preds = %for.inc264, %for.end252
  %186 = load i32, ptr %i253, align 4
  %187 = load i32, ptr %meshElems, align 4
  %cmp256 = icmp slt i32 %186, %187
  br i1 %cmp256, label %for.body257, label %for.end266

for.body257:                                      ; preds = %for.cond255
  %188 = load i32, ptr %i253, align 4
  %189 = load i32, ptr %edgeElems, align 4
  %190 = load i32, ptr %edgeElems, align 4
  %mul258 = mul nsw i32 %189, %190
  %sub259 = sub nsw i32 %188, %mul258
  %191 = load i32, ptr %i253, align 4
  %call260 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetamEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %191)
  store i32 %sub259, ptr %call260, align 4
  %192 = load i32, ptr %i253, align 4
  %193 = load i32, ptr %i253, align 4
  %194 = load i32, ptr %edgeElems, align 4
  %195 = load i32, ptr %edgeElems, align 4
  %mul261 = mul nsw i32 %194, %195
  %sub262 = sub nsw i32 %193, %mul261
  %call263 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6lzetapEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub262)
  store i32 %192, ptr %call263, align 4
  br label %for.inc264

for.inc264:                                       ; preds = %for.body257
  %196 = load i32, ptr %i253, align 4
  %inc265 = add nsw i32 %196, 1
  store i32 %inc265, ptr %i253, align 4
  br label %for.cond255, !llvm.loop !74

for.end266:                                       ; preds = %for.cond255
  store i32 0, ptr %i267, align 4
  br label %for.cond268

for.cond268:                                      ; preds = %for.inc272, %for.end266
  %197 = load i32, ptr %i267, align 4
  %198 = load i32, ptr %meshElems, align 4
  %cmp269 = icmp slt i32 %197, %198
  br i1 %cmp269, label %for.body270, label %for.end274

for.body270:                                      ; preds = %for.cond268
  %199 = load i32, ptr %i267, align 4
  %call271 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %199)
  store i32 0, ptr %call271, align 4
  br label %for.inc272

for.inc272:                                       ; preds = %for.body270
  %200 = load i32, ptr %i267, align 4
  %inc273 = add nsw i32 %200, 1
  store i32 %inc273, ptr %i267, align 4
  br label %for.cond268, !llvm.loop !75

for.end274:                                       ; preds = %for.cond268
  store i32 0, ptr %i275, align 4
  br label %for.cond276

for.cond276:                                      ; preds = %for.inc318, %for.end274
  %201 = load i32, ptr %i275, align 4
  %202 = load i32, ptr %edgeElems, align 4
  %cmp277 = icmp slt i32 %201, %202
  br i1 %cmp277, label %for.body278, label %for.end320

for.body278:                                      ; preds = %for.cond276
  %203 = load i32, ptr %i275, align 4
  %204 = load i32, ptr %edgeElems, align 4
  %mul280 = mul nsw i32 %203, %204
  %205 = load i32, ptr %edgeElems, align 4
  %mul281 = mul nsw i32 %mul280, %205
  store i32 %mul281, ptr %planeInc279, align 4
  %206 = load i32, ptr %i275, align 4
  %207 = load i32, ptr %edgeElems, align 4
  %mul283 = mul nsw i32 %206, %207
  store i32 %mul283, ptr %rowInc282, align 4
  store i32 0, ptr %j284, align 4
  br label %for.cond285

for.cond285:                                      ; preds = %for.inc315, %for.body278
  %208 = load i32, ptr %j284, align 4
  %209 = load i32, ptr %edgeElems, align 4
  %cmp286 = icmp slt i32 %208, %209
  br i1 %cmp286, label %for.body287, label %for.end317

for.body287:                                      ; preds = %for.cond285
  %210 = load i32, ptr %planeInc279, align 4
  %211 = load i32, ptr %j284, align 4
  %212 = load i32, ptr %edgeElems, align 4
  %mul288 = mul nsw i32 %211, %212
  %add289 = add nsw i32 %210, %mul288
  %call290 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add289)
  %213 = load i32, ptr %call290, align 4
  %or = or i32 %213, 1
  store i32 %or, ptr %call290, align 4
  %214 = load i32, ptr %planeInc279, align 4
  %215 = load i32, ptr %j284, align 4
  %216 = load i32, ptr %edgeElems, align 4
  %mul291 = mul nsw i32 %215, %216
  %add292 = add nsw i32 %214, %mul291
  %217 = load i32, ptr %edgeElems, align 4
  %add293 = add nsw i32 %add292, %217
  %sub294 = sub nsw i32 %add293, 1
  %call295 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub294)
  %218 = load i32, ptr %call295, align 4
  %or296 = or i32 %218, 8
  store i32 %or296, ptr %call295, align 4
  %219 = load i32, ptr %planeInc279, align 4
  %220 = load i32, ptr %j284, align 4
  %add297 = add nsw i32 %219, %220
  %call298 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add297)
  %221 = load i32, ptr %call298, align 4
  %or299 = or i32 %221, 16
  store i32 %or299, ptr %call298, align 4
  %222 = load i32, ptr %planeInc279, align 4
  %223 = load i32, ptr %j284, align 4
  %add300 = add nsw i32 %222, %223
  %224 = load i32, ptr %edgeElems, align 4
  %225 = load i32, ptr %edgeElems, align 4
  %mul301 = mul nsw i32 %224, %225
  %add302 = add nsw i32 %add300, %mul301
  %226 = load i32, ptr %edgeElems, align 4
  %sub303 = sub nsw i32 %add302, %226
  %call304 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub303)
  %227 = load i32, ptr %call304, align 4
  %or305 = or i32 %227, 128
  store i32 %or305, ptr %call304, align 4
  %228 = load i32, ptr %rowInc282, align 4
  %229 = load i32, ptr %j284, align 4
  %add306 = add nsw i32 %228, %229
  %call307 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add306)
  %230 = load i32, ptr %call307, align 4
  %or308 = or i32 %230, 256
  store i32 %or308, ptr %call307, align 4
  %231 = load i32, ptr %rowInc282, align 4
  %232 = load i32, ptr %j284, align 4
  %add309 = add nsw i32 %231, %232
  %233 = load i32, ptr %meshElems, align 4
  %add310 = add nsw i32 %add309, %233
  %234 = load i32, ptr %edgeElems, align 4
  %235 = load i32, ptr %edgeElems, align 4
  %mul311 = mul nsw i32 %234, %235
  %sub312 = sub nsw i32 %add310, %mul311
  %call313 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh6elemBCEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %sub312)
  %236 = load i32, ptr %call313, align 4
  %or314 = or i32 %236, 2048
  store i32 %or314, ptr %call313, align 4
  br label %for.inc315

for.inc315:                                       ; preds = %for.body287
  %237 = load i32, ptr %j284, align 4
  %inc316 = add nsw i32 %237, 1
  store i32 %inc316, ptr %j284, align 4
  br label %for.cond285, !llvm.loop !76

for.end317:                                       ; preds = %for.cond285
  br label %for.inc318

for.inc318:                                       ; preds = %for.end317
  %238 = load i32, ptr %i275, align 4
  %inc319 = add nsw i32 %238, 1
  store i32 %inc319, ptr %i275, align 4
  br label %for.cond276, !llvm.loop !77

for.end320:                                       ; preds = %for.cond276
  %call321 = call i32 @gettimeofday(ptr noundef %start, ptr noundef null) #2
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.end320
  %call322 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh4timeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %239 = load double, ptr %call322, align 8
  %call323 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh8stoptimeEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %240 = load double, ptr %call323, align 8
  %cmp324 = fcmp olt double %239, %240
  br i1 %cmp324, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  call void @_Z13TimeIncrementv()
  call void @_Z16LagrangeLeapFrogv()
  br label %while.cond, !llvm.loop !78

while.end:                                        ; preds = %while.cond
  %call325 = call i32 @gettimeofday(ptr noundef %end, ptr noundef null) #2
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %end, i32 0, i32 0
  %241 = load i64, ptr %tv_sec, align 8
  %tv_sec326 = getelementptr inbounds %struct.timeval, ptr %start, i32 0, i32 0
  %242 = load i64, ptr %tv_sec326, align 8
  %sub327 = sub nsw i64 %241, %242
  %conv328 = sitofp i64 %sub327 to double
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %end, i32 0, i32 1
  %243 = load i64, ptr %tv_usec, align 8
  %tv_usec329 = getelementptr inbounds %struct.timeval, ptr %start, i32 0, i32 1
  %244 = load i64, ptr %tv_usec329, align 8
  %sub330 = sub nsw i64 %243, %244
  %conv331 = sitofp i64 %sub330 to double
  %245 = call double @llvm.fmuladd.f64(double %conv331, double 0x3EB0C6F7A0B5ED8D, double %conv328)
  store double %245, ptr %elapsed_time, align 8
  %246 = load double, ptr %elapsed_time, align 8
  %call333 = call i32 (ptr, ...) @printf(ptr noundef @.str, double noundef %246)
  store i32 0, ptr %ElemId, align 4
  %call334 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  %247 = load i32, ptr %edgeElems, align 4
  %call335 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %247)
  %call336 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5cycleEv(ptr noundef nonnull align 8 dereferenceable(1376) @mesh)
  %248 = load i32, ptr %call336, align 4
  %call337 = call i32 (ptr, ...) @printf(ptr noundef @.str.3, i32 noundef %248)
  %249 = load i32, ptr %ElemId, align 4
  %call338 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %249)
  %250 = load double, ptr %call338, align 8
  %call339 = call i32 (ptr, ...) @printf(ptr noundef @.str.4, double noundef %250)
  store double 0.000000e+00, ptr %MaxAbsDiff, align 8
  store double 0.000000e+00, ptr %TotalAbsDiff, align 8
  store double 0.000000e+00, ptr %MaxRelDiff, align 8
  store i32 0, ptr %j340, align 4
  br label %for.cond341

for.cond341:                                      ; preds = %for.inc368, %while.end
  %251 = load i32, ptr %j340, align 4
  %252 = load i32, ptr %edgeElems, align 4
  %cmp342 = icmp slt i32 %251, %252
  br i1 %cmp342, label %for.body343, label %for.end370

for.body343:                                      ; preds = %for.cond341
  %253 = load i32, ptr %j340, align 4
  %add344 = add nsw i32 %253, 1
  store i32 %add344, ptr %k, align 4
  br label %for.cond345

for.cond345:                                      ; preds = %for.inc365, %for.body343
  %254 = load i32, ptr %k, align 4
  %255 = load i32, ptr %edgeElems, align 4
  %cmp346 = icmp slt i32 %254, %255
  br i1 %cmp346, label %for.body347, label %for.end367

for.body347:                                      ; preds = %for.cond345
  %256 = load i32, ptr %j340, align 4
  %257 = load i32, ptr %edgeElems, align 4
  %mul348 = mul nsw i32 %256, %257
  %258 = load i32, ptr %k, align 4
  %add349 = add nsw i32 %mul348, %258
  %call350 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add349)
  %259 = load double, ptr %call350, align 8
  %260 = load i32, ptr %k, align 4
  %261 = load i32, ptr %edgeElems, align 4
  %mul351 = mul nsw i32 %260, %261
  %262 = load i32, ptr %j340, align 4
  %add352 = add nsw i32 %mul351, %262
  %call353 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add352)
  %263 = load double, ptr %call353, align 8
  %sub354 = fsub double %259, %263
  %call355 = call noundef double @_Z4FABSd(double noundef %sub354)
  store double %call355, ptr %AbsDiff, align 8
  %264 = load double, ptr %AbsDiff, align 8
  %265 = load double, ptr %TotalAbsDiff, align 8
  %add356 = fadd double %265, %264
  store double %add356, ptr %TotalAbsDiff, align 8
  %266 = load double, ptr %MaxAbsDiff, align 8
  %267 = load double, ptr %AbsDiff, align 8
  %cmp357 = fcmp olt double %266, %267
  br i1 %cmp357, label %if.then, label %if.end

if.then:                                          ; preds = %for.body347
  %268 = load double, ptr %AbsDiff, align 8
  store double %268, ptr %MaxAbsDiff, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body347
  %269 = load double, ptr %AbsDiff, align 8
  %270 = load i32, ptr %k, align 4
  %271 = load i32, ptr %edgeElems, align 4
  %mul358 = mul nsw i32 %270, %271
  %272 = load i32, ptr %j340, align 4
  %add359 = add nsw i32 %mul358, %272
  %call360 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %add359)
  %273 = load double, ptr %call360, align 8
  %div361 = fdiv double %269, %273
  store double %div361, ptr %RelDiff, align 8
  %274 = load double, ptr %MaxRelDiff, align 8
  %275 = load double, ptr %RelDiff, align 8
  %cmp362 = fcmp olt double %274, %275
  br i1 %cmp362, label %if.then363, label %if.end364

if.then363:                                       ; preds = %if.end
  %276 = load double, ptr %RelDiff, align 8
  store double %276, ptr %MaxRelDiff, align 8
  br label %if.end364

if.end364:                                        ; preds = %if.then363, %if.end
  br label %for.inc365

for.inc365:                                       ; preds = %if.end364
  %277 = load i32, ptr %k, align 4
  %inc366 = add nsw i32 %277, 1
  store i32 %inc366, ptr %k, align 4
  br label %for.cond345, !llvm.loop !79

for.end367:                                       ; preds = %for.cond345
  br label %for.inc368

for.inc368:                                       ; preds = %for.end367
  %278 = load i32, ptr %j340, align 4
  %inc369 = add nsw i32 %278, 1
  store i32 %inc369, ptr %j340, align 4
  br label %for.cond341, !llvm.loop !80

for.end370:                                       ; preds = %for.cond341
  %call371 = call ptr @fopen(ptr noundef @.str.5, ptr noundef @.str.6)
  store ptr %call371, ptr %out_file, align 8
  store i32 0, ptr %i372, align 4
  br label %for.cond373

for.cond373:                                      ; preds = %for.inc378, %for.end370
  %279 = load i32, ptr %i372, align 4
  %280 = load i32, ptr %edgeElems, align 4
  %cmp374 = icmp slt i32 %279, %280
  br i1 %cmp374, label %for.body375, label %for.end380

for.body375:                                      ; preds = %for.cond373
  %281 = load ptr, ptr %out_file, align 8
  %282 = load i32, ptr %i372, align 4
  %call376 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4Mesh1eEi(ptr noundef nonnull align 8 dereferenceable(1376) @mesh, i32 noundef %282)
  %283 = load double, ptr %call376, align 8
  %call377 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %281, ptr noundef @.str.7, double noundef %283)
  br label %for.inc378

for.inc378:                                       ; preds = %for.body375
  %284 = load i32, ptr %i372, align 4
  %inc379 = add nsw i32 %284, 1
  store i32 %inc379, ptr %i372, align 4
  br label %for.cond373, !llvm.loop !81

for.end380:                                       ; preds = %for.cond373
  %285 = load ptr, ptr %out_file, align 8
  %call381 = call i32 @fclose(ptr noundef %285)
  %call382 = call i32 (ptr, ...) @printf(ptr noundef @.str.8)
  %286 = load double, ptr %MaxAbsDiff, align 8
  %call383 = call i32 (ptr, ...) @printf(ptr noundef @.str.9, double noundef %286)
  %287 = load double, ptr %TotalAbsDiff, align 8
  %call384 = call i32 (ptr, ...) @printf(ptr noundef @.str.10, double noundef %287)
  %288 = load double, ptr %MaxRelDiff, align 8
  %call385 = call i32 (ptr, ...) @printf(ptr noundef @.str.11, double noundef %288)
  ret i32 0
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #14

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeYEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sizeY = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 77
  ret ptr %m_sizeY
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN4Mesh5sizeZEv(ptr noundef nonnull align 8 dereferenceable(1376) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_sizeZ = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 78
  ret ptr %m_sizeZ
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4Mesh22AllocateElemPersistentEm(ptr noundef nonnull align 8 dereferenceable(1376) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp3 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_matElemlist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 16
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_matElemlist, i64 noundef %0)
  %m_nodelist = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 17
  %1 = load i64, ptr %size.addr, align 8
  %mul = mul i64 8, %1
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_nodelist, i64 noundef %mul)
  %m_lxim = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 18
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lxim, i64 noundef %2)
  %m_lxip = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 19
  %3 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lxip, i64 noundef %3)
  %m_letam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 20
  %4 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_letam, i64 noundef %4)
  %m_letap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 21
  %5 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_letap, i64 noundef %5)
  %m_lzetam = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 22
  %6 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetam, i64 noundef %6)
  %m_lzetap = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 23
  %7 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_lzetap, i64 noundef %7)
  %m_elemBC = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 24
  %8 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_elemBC, i64 noundef %8)
  %m_e = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 34
  %9 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_e, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_p = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 35
  %10 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp2, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_p, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %m_q = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 36
  %11 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_q, i64 noundef %11)
  %m_ql = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 37
  %12 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_ql, i64 noundef %12)
  %m_qq = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 38
  %13 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_qq, i64 noundef %13)
  %m_v = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 39
  %14 = load i64, ptr %size.addr, align 8
  store double 1.000000e+00, ptr %ref.tmp3, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_v, i64 noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %m_volo = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 40
  %15 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_volo, i64 noundef %15)
  %m_delv = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 42
  %16 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv, i64 noundef %16)
  %m_vdov = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 43
  %17 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vdov, i64 noundef %17)
  %m_arealg = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 44
  %18 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_arealg, i64 noundef %18)
  %m_ss = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 45
  %19 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_ss, i64 noundef %19)
  %m_elemMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 46
  %20 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_elemMass, i64 noundef %20)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4Mesh21AllocateElemTemporaryEm(ptr noundef nonnull align 8 dereferenceable(1376) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_dxx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 25
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_dxx, i64 noundef %0)
  %m_dyy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 26
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_dyy, i64 noundef %1)
  %m_dzz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 27
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_dzz, i64 noundef %2)
  %m_delv_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 28
  %3 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_xi, i64 noundef %3)
  %m_delv_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 29
  %4 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_eta, i64 noundef %4)
  %m_delv_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 30
  %5 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delv_zeta, i64 noundef %5)
  %m_delx_xi = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 31
  %6 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_xi, i64 noundef %6)
  %m_delx_eta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 32
  %7 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_eta, i64 noundef %7)
  %m_delx_zeta = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 33
  %8 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_delx_zeta, i64 noundef %8)
  %m_vnew = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 41
  %9 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_vnew, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4Mesh23AllocateNodalPersistentEm(ptr noundef nonnull align 8 dereferenceable(1376) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  %ref.tmp2 = alloca double, align 8
  %ref.tmp3 = alloca double, align 8
  %ref.tmp4 = alloca double, align 8
  %ref.tmp5 = alloca double, align 8
  %ref.tmp6 = alloca double, align 8
  %ref.tmp7 = alloca double, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_x = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_x, i64 noundef %0)
  %m_y = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_y, i64 noundef %1)
  %m_z = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 2
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_z, i64 noundef %2)
  %m_xd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 3
  %3 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_xd, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %m_yd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp2, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_yd, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %m_zd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 5
  %5 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp3, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_zd, i64 noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %m_xdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 6
  %6 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp4, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_xdd, i64 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4)
  %m_ydd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 7
  %7 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp5, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_ydd, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5)
  %m_zdd = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 8
  %8 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp6, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_zdd, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6)
  %m_fx = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 9
  %9 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_fx, i64 noundef %9)
  %m_fy = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 10
  %10 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_fy, i64 noundef %10)
  %m_fz = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 11
  %11 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_fz, i64 noundef %11)
  %m_nodalMass = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 12
  %12 = load i64, ptr %size.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp7, align 8
  call void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %m_nodalMass, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7)
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZN4Mesh16AllocateNodesetsEm(ptr noundef nonnull align 8 dereferenceable(1376) %this, i64 noundef %size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %m_symmX = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 13
  %0 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_symmX, i64 noundef %0)
  %m_symmY = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 14
  %1 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_symmY, i64 noundef %1)
  %m_symmZ = getelementptr inbounds %struct.Mesh, ptr %this1, i32 0, i32 15
  %2 = load i64, ptr %size.addr, align 8
  call void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %m_symmZ, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

declare i32 @printf(ptr noundef, ...) #15

declare ptr @fopen(ptr noundef, ptr noundef) #15

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #15

declare i32 @fclose(ptr noundef) #15

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #2
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__size = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__destroy_from = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl5, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish6, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call7 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl8, i32 0, i32 1
  store ptr %call7, ptr %_M_finish9, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %__n.addr, align 8
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %6, ptr noundef @.str.12)
  store i64 %call10, ptr %__len, align 8
  %call11 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call11, ptr %__size, align 8
  %7 = load i64, ptr %__len, align 8
  %call12 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %7)
  store ptr %call12, ptr %__new_start, align 8
  store ptr null, ptr %__destroy_from, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %9 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds i32, ptr %8, i64 %9
  %10 = load i64, ptr %__n.addr, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call14 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %11 = load ptr, ptr %__new_start, align 8
  %12 = load i64, ptr %__size, align 8
  %add.ptr15 = getelementptr inbounds i32, ptr %11, i64 %12
  store ptr %add.ptr15, ptr %__destroy_from, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl16, i32 0, i32 0
  %13 = load ptr, ptr %_M_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl17, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish18, align 8
  %15 = load ptr, ptr %__new_start, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call21 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.else
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %20 = load ptr, ptr %__destroy_from, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then22, label %if.end

if.then22:                                        ; preds = %catch
  %21 = load ptr, ptr %__destroy_from, align 8
  %22 = load ptr, ptr %__destroy_from, align 8
  %23 = load i64, ptr %__n.addr, align 8
  %add.ptr23 = getelementptr inbounds i32, ptr %22, i64 %23
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %21, ptr noundef %add.ptr23, ptr noundef nonnull align 1 dereferenceable(1) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  br label %if.end

lpad25:                                           ; preds = %invoke.cont27, %if.end, %if.then22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont26, %catch
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont20
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl29, i32 0, i32 0
  %29 = load ptr, ptr %_M_start30, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl31, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish32, align 8
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call33)
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl34, i32 0, i32 0
  %31 = load ptr, ptr %_M_start35, align 8
  %_M_impl36 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl36, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage37, align 8
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl38, i32 0, i32 0
  %33 = load ptr, ptr %_M_start39, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %33 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub.ptr.div43 = sdiv exact i64 %sub.ptr.sub42, 4
  call void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %31, i64 noundef %sub.ptr.div43)
  %34 = load ptr, ptr %__new_start, align 8
  %_M_impl44 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start45 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl44, i32 0, i32 0
  store ptr %34, ptr %_M_start45, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__size, align 8
  %add.ptr46 = getelementptr inbounds i32, ptr %35, i64 %36
  %37 = load i64, ptr %__n.addr, align 8
  %add.ptr47 = getelementptr inbounds i32, ptr %add.ptr46, i64 %37
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl48, i32 0, i32 1
  store ptr %add.ptr47, ptr %_M_finish49, align 8
  %38 = load ptr, ptr %__new_start, align 8
  %39 = load i64, ptr %__len, align 8
  %add.ptr50 = getelementptr inbounds i32, ptr %38, i64 %39
  %_M_impl51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl51, i32 0, i32 2
  store ptr %add.ptr50, ptr %_M_end_of_storage52, align 8
  br label %if.end53

if.end53:                                         ; preds = %try.cont, %if.then4
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont28
  %exn55 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } undef, ptr %exn55, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %lpad25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE15_M_erase_at_endEPi(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pos.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  store ptr %2, ptr %_M_finish3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIiSaIiEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

declare void @__cxa_end_catch()

declare void @__cxa_rethrow()

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIiSt13move_iteratorIPiEET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPiES1_iET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPiES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPiES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPiEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %2)
  %call3 = call noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIiEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %3, ptr align 4 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #16

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPiE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPiEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %2, 4
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  ret ptr %call2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #18

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIiSaIiEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #3 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %__b.addr, align 8
  store ptr %4, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %__a.addr, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store i32 0, ptr %ref.tmp, align 4
  %call = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  %__niter = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  %2 = load i64, ptr %__n.addr, align 8
  store i64 %2, ptr %__niter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %__niter, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %__niter, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %__niter, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !82

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %4
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #2
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE6resizeEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %1 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %1, %call3
  %2 = load ptr, ptr %__x.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %3, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %2)
  br label %if.end8

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %__new_size.addr, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp6 = icmp ult i64 %4, %call5
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  %5 = load ptr, ptr %_M_start, align 8
  %6 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %5, i64 %6
  call void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #2
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.else
  br label %if.end8

if.end8:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #2
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPdS1_EEmRKd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__position = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__tmp = alloca %"struct.std::vector<double>::_Temporary_value", align 8
  %__x_copy = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %__elems_after = alloca i64, align 8
  %ref.tmp = alloca %"class.std::move_iterator", align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp53 = alloca %"class.std::move_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end111

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else51

if.then4:                                         ; preds = %if.then
  %4 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %__tmp, ptr noundef %this1, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %__tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then4
  store ptr %call, ptr %__x_copy, align 8
  %call5 = call ptr @_ZNSt6vectorIdSaIdEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive6 = getelementptr inbounds %"class.std::move_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  store i64 %call7, ptr %__elems_after, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl8, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish9, align 8
  store ptr %5, ptr %__old_finish, align 8
  %6 = load i64, ptr %__elems_after, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp10 = icmp ugt i64 %6, %7
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %invoke.cont
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl12, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish13, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %9
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %idx.neg
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl14, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish15, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl16, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish17, align 8
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call20 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %add.ptr, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %call18)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then11
  %12 = load i64, ptr %__n.addr, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish22 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl21, i32 0, i32 1
  %13 = load ptr, ptr %_M_finish22, align 8
  %add.ptr23 = getelementptr inbounds double, ptr %13, i64 %12
  store ptr %add.ptr23, ptr %_M_finish22, align 8
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %14 = load ptr, ptr %call24, align 8
  %15 = load ptr, ptr %__old_finish, align 8
  %16 = load i64, ptr %__n.addr, align 8
  %idx.neg25 = sub i64 0, %16
  %add.ptr26 = getelementptr inbounds double, ptr %15, i64 %idx.neg25
  %17 = load ptr, ptr %__old_finish, align 8
  %call28 = invoke noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %14, ptr noundef %add.ptr26, ptr noundef %17)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont19
  %call29 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %18 = load ptr, ptr %call29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %19 = load ptr, ptr %call30, align 8
  %20 = load i64, ptr %__n.addr, align 8
  %add.ptr31 = getelementptr inbounds double, ptr %19, i64 %20
  %21 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %18, ptr noundef %add.ptr31, ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %invoke.cont32 unwind label %lpad

invoke.cont32:                                    ; preds = %invoke.cont27
  br label %if.end

lpad:                                             ; preds = %invoke.cont44, %invoke.cont36, %if.else, %invoke.cont27, %invoke.cont19, %if.then11, %if.then4
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %exn.slot, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp) #2
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont
  %_M_impl33 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish34 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl33, i32 0, i32 1
  %25 = load ptr, ptr %_M_finish34, align 8
  %26 = load i64, ptr %__n.addr, align 8
  %27 = load i64, ptr %__elems_after, align 8
  %sub = sub i64 %26, %27
  %28 = load ptr, ptr %__x_copy, align 8
  %call35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call37 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %25, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 1 dereferenceable(1) %call35)
          to label %invoke.cont36 unwind label %lpad

invoke.cont36:                                    ; preds = %if.else
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl38, i32 0, i32 1
  store ptr %call37, ptr %_M_finish39, align 8
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %29 = load ptr, ptr %call40, align 8
  %30 = load ptr, ptr %__old_finish, align 8
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish42 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl41, i32 0, i32 1
  %31 = load ptr, ptr %_M_finish42, align 8
  %call43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call45 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %call43)
          to label %invoke.cont44 unwind label %lpad

invoke.cont44:                                    ; preds = %invoke.cont36
  %32 = load i64, ptr %__elems_after, align 8
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl46, i32 0, i32 1
  %33 = load ptr, ptr %_M_finish47, align 8
  %add.ptr48 = getelementptr inbounds double, ptr %33, i64 %32
  store ptr %add.ptr48, ptr %_M_finish47, align 8
  %call49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %34 = load ptr, ptr %call49, align 8
  %35 = load ptr, ptr %__old_finish, align 8
  %36 = load ptr, ptr %__x_copy, align 8
  invoke void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %34, ptr noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %invoke.cont50 unwind label %lpad

invoke.cont50:                                    ; preds = %invoke.cont44
  br label %if.end

if.end:                                           ; preds = %invoke.cont50, %invoke.cont32
  call void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__tmp) #2
  br label %if.end110

if.else51:                                        ; preds = %if.then
  %37 = load i64, ptr %__n.addr, align 8
  %call52 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %37, ptr noundef @.str.13)
  store i64 %call52, ptr %__len, align 8
  %call54 = call ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %coerce.dive55 = getelementptr inbounds %"class.std::move_iterator", ptr %ref.tmp53, i32 0, i32 0
  store ptr %call54, ptr %coerce.dive55, align 8
  %call56 = call noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp53) #2
  store i64 %call56, ptr %__elems_before, align 8
  %38 = load i64, ptr %__len, align 8
  %call57 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %38)
  store ptr %call57, ptr %__new_start, align 8
  %39 = load ptr, ptr %__new_start, align 8
  store ptr %39, ptr %__new_finish, align 8
  %40 = load ptr, ptr %__new_start, align 8
  %41 = load i64, ptr %__elems_before, align 8
  %add.ptr58 = getelementptr inbounds double, ptr %40, i64 %41
  %42 = load i64, ptr %__n.addr, align 8
  %43 = load ptr, ptr %__x.addr, align 8
  %call59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call62 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %add.ptr58, i64 noundef %42, ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull align 1 dereferenceable(1) %call59)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %if.else51
  store ptr null, ptr %__new_finish, align 8
  %_M_impl63 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl63, i32 0, i32 0
  %44 = load ptr, ptr %_M_start, align 8
  %call64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %45 = load ptr, ptr %call64, align 8
  %46 = load ptr, ptr %__new_start, align 8
  %call65 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call67 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %call65)
          to label %invoke.cont66 unwind label %lpad60

invoke.cont66:                                    ; preds = %invoke.cont61
  store ptr %call67, ptr %__new_finish, align 8
  %47 = load i64, ptr %__n.addr, align 8
  %48 = load ptr, ptr %__new_finish, align 8
  %add.ptr68 = getelementptr inbounds double, ptr %48, i64 %47
  store ptr %add.ptr68, ptr %__new_finish, align 8
  %call69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #2
  %49 = load ptr, ptr %call69, align 8
  %_M_impl70 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish71 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl70, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish71, align 8
  %51 = load ptr, ptr %__new_finish, align 8
  %call72 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call74 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %49, ptr noundef %50, ptr noundef %51, ptr noundef nonnull align 1 dereferenceable(1) %call72)
          to label %invoke.cont73 unwind label %lpad60

invoke.cont73:                                    ; preds = %invoke.cont66
  store ptr %call74, ptr %__new_finish, align 8
  br label %try.cont

lpad60:                                           ; preds = %invoke.cont66, %invoke.cont61, %if.else51
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %exn.slot, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad60
  %exn = load ptr, ptr %exn.slot, align 8
  %55 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %56 = load ptr, ptr %__new_finish, align 8
  %tobool = icmp ne ptr %56, null
  br i1 %tobool, label %if.else82, label %if.then75

if.then75:                                        ; preds = %catch
  %57 = load ptr, ptr %__new_start, align 8
  %58 = load i64, ptr %__elems_before, align 8
  %add.ptr76 = getelementptr inbounds double, ptr %57, i64 %58
  %59 = load ptr, ptr %__new_start, align 8
  %60 = load i64, ptr %__elems_before, align 8
  %add.ptr77 = getelementptr inbounds double, ptr %59, i64 %60
  %61 = load i64, ptr %__n.addr, align 8
  %add.ptr78 = getelementptr inbounds double, ptr %add.ptr77, i64 %61
  %call79 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %add.ptr76, ptr noundef %add.ptr78, ptr noundef nonnull align 1 dereferenceable(1) %call79)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %if.then75
  br label %if.end85

lpad80:                                           ; preds = %invoke.cont86, %if.end85, %if.else82, %if.then75
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = extractvalue { ptr, i32 } %62, 0
  store ptr %63, ptr %exn.slot, align 8
  %64 = extractvalue { ptr, i32 } %62, 1
  store i32 %64, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont87 unwind label %terminate.lpad

if.else82:                                        ; preds = %catch
  %65 = load ptr, ptr %__new_start, align 8
  %66 = load ptr, ptr %__new_finish, align 8
  %call83 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %65, ptr noundef %66, ptr noundef nonnull align 1 dereferenceable(1) %call83)
          to label %invoke.cont84 unwind label %lpad80

invoke.cont84:                                    ; preds = %if.else82
  br label %if.end85

if.end85:                                         ; preds = %invoke.cont84, %invoke.cont81
  %67 = load ptr, ptr %__new_start, align 8
  %68 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %67, i64 noundef %68)
          to label %invoke.cont86 unwind label %lpad80

invoke.cont86:                                    ; preds = %if.end85
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad80

invoke.cont87:                                    ; preds = %lpad80
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont73
  %_M_impl88 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start89 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl88, i32 0, i32 0
  %69 = load ptr, ptr %_M_start89, align 8
  %_M_impl90 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish91 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl90, i32 0, i32 1
  %70 = load ptr, ptr %_M_finish91, align 8
  %call92 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %69, ptr noundef %70, ptr noundef nonnull align 1 dereferenceable(1) %call92)
  %_M_impl93 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start94 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl93, i32 0, i32 0
  %71 = load ptr, ptr %_M_start94, align 8
  %_M_impl95 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage96 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl95, i32 0, i32 2
  %72 = load ptr, ptr %_M_end_of_storage96, align 8
  %_M_impl97 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start98 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl97, i32 0, i32 0
  %73 = load ptr, ptr %_M_start98, align 8
  %sub.ptr.lhs.cast99 = ptrtoint ptr %72 to i64
  %sub.ptr.rhs.cast100 = ptrtoint ptr %73 to i64
  %sub.ptr.sub101 = sub i64 %sub.ptr.lhs.cast99, %sub.ptr.rhs.cast100
  %sub.ptr.div102 = sdiv exact i64 %sub.ptr.sub101, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %71, i64 noundef %sub.ptr.div102)
  %74 = load ptr, ptr %__new_start, align 8
  %_M_impl103 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start104 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl103, i32 0, i32 0
  store ptr %74, ptr %_M_start104, align 8
  %75 = load ptr, ptr %__new_finish, align 8
  %_M_impl105 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish106 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl105, i32 0, i32 1
  store ptr %75, ptr %_M_finish106, align 8
  %76 = load ptr, ptr %__new_start, align 8
  %77 = load i64, ptr %__len, align 8
  %add.ptr107 = getelementptr inbounds double, ptr %76, i64 %77
  %_M_impl108 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage109 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl108, i32 0, i32 2
  store ptr %add.ptr107, ptr %_M_end_of_storage109, align 8
  br label %if.end110

if.end110:                                        ; preds = %try.cont, %if.end
  br label %if.end111

if.end111:                                        ; preds = %if.end110, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont87, %lpad
  %exn112 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } undef, ptr %exn112, 0
  %lpad.val113 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val113

terminate.lpad:                                   ; preds = %lpad80
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont86
  unreachable
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE15_M_erase_at_endEPd(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__pos.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  store ptr %2, ptr %_M_finish3, align 8
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #19
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE16_Temporary_valueC2IJRKdEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__vec, ptr noundef nonnull align 8 dereferenceable(8) %__args) unnamed_addr #7 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 1
  %_M_this2 = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %__buf = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %__buf
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPdSt6vectorIdSaIdEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #3 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #2
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_move_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPdS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZSt4fillIPddEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<double>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = invoke noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPdmddET_S1_T0_RKT1_RSaIT2_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__s.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__s, ptr %__s.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #23
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call4 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIdSaIdEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #2
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp1 = alloca %"class.std::move_iterator", align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %call2 = call ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %1)
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %3 = load ptr, ptr %__alloc.addr, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp1, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %4, ptr %5, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %call6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local ptr @_ZSt32__make_move_if_noexcept_iteratorIdSt13move_iteratorIPdEET0_PT_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPdES1_dET0_T_S4_S3_RSaIT1_E(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %1 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %2, ptr %3, ptr noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %__assignable = alloca i8, align 1
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__assignable, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPdES3_EET0_T_S6_S5_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat align 2 {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp2 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %__last, i64 8, i1 false)
  %0 = load ptr, ptr %__result.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %1, ptr %2, ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyISt13move_iteratorIPdES1_ET0_T_S4_S3_(ptr %__first.coerce, ptr %__last.coerce, ptr noundef %__result) #4 comdat {
entry:
  %__first = alloca %"class.std::move_iterator", align 8
  %__last = alloca %"class.std::move_iterator", align 8
  %__result.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::move_iterator", align 8
  %agg.tmp3 = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.std::move_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  store ptr %__result, ptr %__result.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive2, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.std::move_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call6 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call5, ptr noundef %2)
  ret ptr %call6
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPdEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %__it.coerce) #4 comdat {
entry:
  %__it = alloca %"class.std::move_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it)
  %call1 = call noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %call)
  ret ptr %call1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2)
  %call3 = call noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds double, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt13move_iteratorIPdE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPdET_S1_(ptr noundef %__it) #3 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  store ptr %0, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIdEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZN9__gnu_cxx13new_allocatorIdE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #2
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt17__throw_bad_allocv() #23
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %2, 8
  %call2 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #24
  ret ptr %call2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPdSt6vectorIdSaIdEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.std::move_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIdSaIdEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call2 = call noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #2
  ret i64 %call2
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIdEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #3 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNK9__gnu_cxx13new_allocatorIdE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2
  ret i64 %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPdmdEET_S3_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__x) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__x.addr, align 8
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0)
  %1 = load i64, ptr %__n.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(ptr noundef %call, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPdmdEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  %__niter = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__tmp, align 8
  %2 = load i64, ptr %__n.addr, align 8
  store i64 %2, ptr %__niter, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load i64, ptr %__niter, align 8
  %cmp = icmp ugt i64 %3, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store double %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load i64, ptr %__niter, align 8
  %dec = add i64 %6, -1
  store i64 %dec, ptr %__niter, align 8
  %7 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !83

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #4 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIdSaIdEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNSt14pointer_traitsIPdE10pointer_toERd(ptr noundef nonnull align 8 dereferenceable(8) %call) #2
  ret ptr %call2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE7destroyIdEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE7destroyIdEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt14pointer_traitsIPdE10pointer_toERd(ptr noundef nonnull align 8 dereferenceable(8) %__r) #3 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPddEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__value) #3 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load double, ptr %0, align 8
  store double %1, ptr %__tmp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load double, ptr %__tmp, align 8
  %5 = load ptr, ptr %__first.addr, align 8
  store double %4, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds double, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !84

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPdET_S1_(ptr noundef %2)
  %call3 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPdS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__simple = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  store i8 1, ptr %__simple, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIdEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #3 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds double, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds double, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local ptr @_ZSt18make_move_iteratorIPdESt13move_iteratorIT_ES2_(ptr noundef %__i) #4 comdat {
entry:
  %retval = alloca %"class.std::move_iterator", align 8
  %__i.addr = alloca ptr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %0 = load ptr, ptr %__i.addr, align 8
  call void @_ZNSt13move_iteratorIPdEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0)
  %coerce.dive = getelementptr inbounds %"class.std::move_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  ret ptr %1
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIdEE9constructIdJRKdEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #4 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress noinline nounwind optnone uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx13new_allocatorIdE9constructIdJRKdEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #3 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load double, ptr %1, align 8
  store double %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIdSaIdEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__len = alloca i64, align 8
  %__size = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %__destroy_from = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %3 = load i64, ptr %__n.addr, align 8
  %cmp3 = icmp uge i64 %sub.ptr.div, %3
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl5, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish6, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call7 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %4, i64 noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl8, i32 0, i32 1
  store ptr %call7, ptr %_M_finish9, align 8
  br label %if.end53

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %__n.addr, align 8
  %call10 = call noundef i64 @_ZNKSt6vectorIdSaIdEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %6, ptr noundef @.str.12)
  store i64 %call10, ptr %__len, align 8
  %call11 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  store i64 %call11, ptr %__size, align 8
  %7 = load i64, ptr %__len, align 8
  %call12 = call noundef ptr @_ZNSt12_Vector_baseIdSaIdEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %7)
  store ptr %call12, ptr %__new_start, align 8
  store ptr null, ptr %__destroy_from, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %9 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds double, ptr %8, i64 %9
  %10 = load i64, ptr %__n.addr, align 8
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call14 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %call13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  %11 = load ptr, ptr %__new_start, align 8
  %12 = load i64, ptr %__size, align 8
  %add.ptr15 = getelementptr inbounds double, ptr %11, i64 %12
  store ptr %add.ptr15, ptr %__destroy_from, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl16, i32 0, i32 0
  %13 = load ptr, ptr %_M_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl17, i32 0, i32 1
  %14 = load ptr, ptr %_M_finish18, align 8
  %15 = load ptr, ptr %__new_start, align 8
  %call19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  %call21 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPdS0_SaIdEET0_T_S3_S2_RT1_(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef nonnull align 1 dereferenceable(1) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  br label %try.cont

lpad:                                             ; preds = %invoke.cont, %if.else
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %exn.slot, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %19 = call ptr @__cxa_begin_catch(ptr %exn) #2
  %20 = load ptr, ptr %__destroy_from, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %if.then22, label %if.end

if.then22:                                        ; preds = %catch
  %21 = load ptr, ptr %__destroy_from, align 8
  %22 = load ptr, ptr %__destroy_from, align 8
  %23 = load i64, ptr %__n.addr, align 8
  %add.ptr23 = getelementptr inbounds double, ptr %22, i64 %23
  %call24 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  invoke void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %21, ptr noundef %add.ptr23, ptr noundef nonnull align 1 dereferenceable(1) %call24)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %if.then22
  br label %if.end

lpad25:                                           ; preds = %invoke.cont27, %if.end, %if.then22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont28 unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont26, %catch
  %27 = load ptr, ptr %__new_start, align 8
  %28 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %27, i64 noundef %28)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %if.end
  invoke void @__cxa_rethrow() #23
          to label %unreachable unwind label %lpad25

invoke.cont28:                                    ; preds = %lpad25
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont20
  %_M_impl29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start30 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl29, i32 0, i32 0
  %29 = load ptr, ptr %_M_start30, align 8
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish32 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl31, i32 0, i32 1
  %30 = load ptr, ptr %_M_finish32, align 8
  %call33 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIdSaIdEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #2
  call void @_ZSt8_DestroyIPddEvT_S1_RSaIT0_E(ptr noundef %29, ptr noundef %30, ptr noundef nonnull align 1 dereferenceable(1) %call33)
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl34, i32 0, i32 0
  %31 = load ptr, ptr %_M_start35, align 8
  %_M_impl36 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage37 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl36, i32 0, i32 2
  %32 = load ptr, ptr %_M_end_of_storage37, align 8
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start39 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl38, i32 0, i32 0
  %33 = load ptr, ptr %_M_start39, align 8
  %sub.ptr.lhs.cast40 = ptrtoint ptr %32 to i64
  %sub.ptr.rhs.cast41 = ptrtoint ptr %33 to i64
  %sub.ptr.sub42 = sub i64 %sub.ptr.lhs.cast40, %sub.ptr.rhs.cast41
  %sub.ptr.div43 = sdiv exact i64 %sub.ptr.sub42, 8
  call void @_ZNSt12_Vector_baseIdSaIdEE13_M_deallocateEPdm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %31, i64 noundef %sub.ptr.div43)
  %34 = load ptr, ptr %__new_start, align 8
  %_M_impl44 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start45 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl44, i32 0, i32 0
  store ptr %34, ptr %_M_start45, align 8
  %35 = load ptr, ptr %__new_start, align 8
  %36 = load i64, ptr %__size, align 8
  %add.ptr46 = getelementptr inbounds double, ptr %35, i64 %36
  %37 = load i64, ptr %__n.addr, align 8
  %add.ptr47 = getelementptr inbounds double, ptr %add.ptr46, i64 %37
  %_M_impl48 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish49 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl48, i32 0, i32 1
  store ptr %add.ptr47, ptr %_M_finish49, align 8
  %38 = load ptr, ptr %__new_start, align 8
  %39 = load i64, ptr %__len, align 8
  %add.ptr50 = getelementptr inbounds double, ptr %38, i64 %39
  %_M_impl51 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage52 = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl", ptr %_M_impl51, i32 0, i32 2
  store ptr %add.ptr50, ptr %_M_end_of_storage52, align 8
  br label %if.end53

if.end53:                                         ; preds = %try.cont, %if.then4
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont28
  %exn55 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } undef, ptr %exn55, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %lpad25
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

unreachable:                                      ; preds = %invoke.cont27
  unreachable
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt27__uninitialized_default_n_aIPdmdET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZSt25__uninitialized_default_nIPdmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__assignable = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__assignable, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress noinline optnone uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPdmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #4 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca double, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  store double 0.000000e+00, ptr %ref.tmp, align 8
  %call = call noundef ptr @_ZSt6fill_nIPdmdET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  ret ptr %call
}

attributes #0 = { noinline uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }
attributes #3 = { mustprogress noinline nounwind optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noinline norecurse optnone uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn }
attributes #24 = { allocsize(0) }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"clang version 15.0.0 (https://github.com/llvm/llvm-project.git 9778ec057cf4214241e4a970f3e764e3cf150181)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
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
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = distinct !{!21, !7}
!22 = distinct !{!22, !7}
!23 = distinct !{!23, !7}
!24 = distinct !{!24, !7}
!25 = distinct !{!25, !7}
!26 = distinct !{!26, !7}
!27 = distinct !{!27, !7}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = distinct !{!37, !7}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = distinct !{!40, !7}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = distinct !{!43, !7}
!44 = distinct !{!44, !7}
!45 = distinct !{!45, !7}
!46 = distinct !{!46, !7}
!47 = distinct !{!47, !7}
!48 = distinct !{!48, !7}
!49 = distinct !{!49, !7}
!50 = distinct !{!50, !7}
!51 = distinct !{!51, !7}
!52 = distinct !{!52, !7}
!53 = distinct !{!53, !7}
!54 = distinct !{!54, !7}
!55 = distinct !{!55, !7}
!56 = distinct !{!56, !7}
!57 = distinct !{!57, !7}
!58 = distinct !{!58, !7}
!59 = distinct !{!59, !7}
!60 = distinct !{!60, !7}
!61 = distinct !{!61, !7}
!62 = distinct !{!62, !7}
!63 = distinct !{!63, !7}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = distinct !{!72, !7}
!73 = distinct !{!73, !7}
!74 = distinct !{!74, !7}
!75 = distinct !{!75, !7}
!76 = distinct !{!76, !7}
!77 = distinct !{!77, !7}
!78 = distinct !{!78, !7}
!79 = distinct !{!79, !7}
!80 = distinct !{!80, !7}
!81 = distinct !{!81, !7}
!82 = distinct !{!82, !7}
!83 = distinct !{!83, !7}
!84 = distinct !{!84, !7}
