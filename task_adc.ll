; ModuleID = 'E:/Source/repos/k64f_coro/Shared/Sources/task_adc.cpp'
source_filename = "E:/Source/repos/k64f_coro/Shared/Sources/task_adc.cpp"
target datalayout = "e-m:e-p:32:32-i64:64-v128:64:128-a:0:32-n32-S64"
target triple = "thumbv7em-none-unknown-eabi"

%"class.scp::core::scheduler_t" = type { %"struct.std::array", i32, i32 }
%"struct.std::array" = type { [8 x %"class.scp::core::task_t"*] }
%"class.scp::core::task_t" = type { i8, i32, i8, %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"class.std::stack" }
%"struct.std::experimental::coroutines_v1::coroutine_handle.0" = type { i8* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::experimental::coroutines_v1::coroutine_handle<void>, std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > >::_Deque_impl" }
%"struct.std::_Deque_base<std::experimental::coroutines_v1::coroutine_handle<void>, std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > >::_Deque_impl" = type { %"struct.std::experimental::coroutines_v1::coroutine_handle.0"**, i32, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** }
%_Z9adcTaskFnh.Frame = type { void (%_Z9adcTaskFnh.Frame*)*, void (%_Z9adcTaskFnh.Frame*)*, %"struct.scp::core::resumable::promise_type", i3, i8*, i32, %"struct.std::experimental::coroutines_v1::suspend_never", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", i1, %"struct.std::experimental::coroutines_v1::suspend_always", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", i8, %"struct.scp::core::future_t", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", i8, i8, %"struct.scp::core::future_t", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", i8, i16, %"struct.scp::core::future_t.1", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", i16, i16, %"struct.scp::core::future_t.1", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", i16, %"struct.scp::core::future_t.5", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::suspend_never", %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle" }
%"struct.scp::core::resumable::promise_type" = type { i8 }
%"struct.std::experimental::coroutines_v1::suspend_always" = type { i8 }
%"struct.scp::core::future_t" = type { %"struct.scp::core::counted_ptr" }
%"struct.scp::core::counted_ptr" = type { %"struct.scp::core::counted_awaitable_state"* }
%"struct.scp::core::counted_awaitable_state" = type { %"struct.scp::core::awaitable_state", i32 }
%"struct.scp::core::awaitable_state" = type { %"struct.scp::core::awaitable_state_base.base", i8 }
%"struct.scp::core::awaitable_state_base.base" = type <{ %"struct.std::experimental::coroutines_v1::coroutine_handle.0", i8, i8, i8 }>
%"struct.scp::core::future_t.1" = type { %"struct.scp::core::counted_ptr.2" }
%"struct.scp::core::counted_ptr.2" = type { %"struct.scp::core::counted_awaitable_state.3"* }
%"struct.scp::core::counted_awaitable_state.3" = type { %"struct.scp::core::awaitable_state.base", i32 }
%"struct.scp::core::awaitable_state.base" = type { %"struct.scp::core::awaitable_state_base.base", i16 }
%"struct.scp::core::future_t.5" = type { %"struct.scp::core::counted_ptr.6" }
%"struct.scp::core::counted_ptr.6" = type { %"struct.scp::core::counted_awaitable_state.7"* }
%"struct.scp::core::counted_awaitable_state.7" = type { %"struct.scp::core::awaitable_state.base.9", i32 }
%"struct.scp::core::awaitable_state.base.9" = type { %"struct.scp::core::awaitable_state_base.base" }
%"struct.std::experimental::coroutines_v1::suspend_never" = type { i8 }
%"struct.std::experimental::coroutines_v1::coroutine_handle" = type { %"struct.std::experimental::coroutines_v1::coroutine_handle.0" }
%"struct.scp::core::resumable" = type { %"struct.std::experimental::coroutines_v1::coroutine_handle" }
%"struct.scp::core::awaitable_state_base" = type <{ %"struct.std::experimental::coroutines_v1::coroutine_handle.0", i8, i8, i8, i8 }>
%"struct.scp::core::awaitable_state.4" = type { %"struct.scp::core::awaitable_state_base.base", i16, [2 x i8] }
%"struct.scp::core::awaitable_state.8" = type { %"struct.scp::core::awaitable_state_base.base", i8 }
%"struct.scp::core::future_exception" = type { %"class.std::exception", i32 }
%"class.std::exception" = type { i32 (...)** }

$_ZN3scp4core9resumable12promise_typenwEj = comdat any

$_ZN3scp4core9resumable12promise_type17get_return_objectEv = comdat any

$_ZN3scp4core9resumable12promise_type15initial_suspendEv = comdat any

$_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv = comdat any

$_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE = comdat any

$_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv = comdat any

$_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv = comdat any

$_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv = comdat any

$_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE = comdat any

$_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv = comdat any

$_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv = comdat any

$_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE = comdat any

$_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv = comdat any

$_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev = comdat any

$_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv = comdat any

$_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE = comdat any

$_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv = comdat any

$_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev = comdat any

$_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv = comdat any

$_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE = comdat any

$_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv = comdat any

$_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev = comdat any

$_ZN3scp4core9resumable12promise_type13final_suspendEv = comdat any

$_ZN3scp4core9resumable12promise_typedlEPv = comdat any

$_ZN3scp4core9resumableD2Ev = comdat any

$_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_promiseERS5_ = comdat any

$_ZN3scp4core9resumableC2ENSt12experimental13coroutines_v116coroutine_handleINS1_12promise_typeEEE = comdat any

$_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEEC2Ev = comdat any

$_ZNSt12experimental13coroutines_v116coroutine_handleIvEC2Ev = comdat any

$_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv = comdat any

$_ZN3scp4core15awaitable_stateIhE9get_valueEv = comdat any

$_ZN3scp4core16future_exceptionC2ENS0_12future_errorE = comdat any

$_ZN3scp4core16future_exceptionD2Ev = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN3scp4core16future_exceptionD0Ev = comdat any

$_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEED2Ev = comdat any

$_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE7_unlockEv = comdat any

$_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEE6unlockEv = comdat any

$_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEED2Ev = comdat any

$_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv = comdat any

$_ZN3scp4core15awaitable_stateItE9get_valueEv = comdat any

$_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEED2Ev = comdat any

$_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE7_unlockEv = comdat any

$_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEE6unlockEv = comdat any

$_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEED2Ev = comdat any

$_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv = comdat any

$_ZNK3scp4core15awaitable_stateIvE9get_valueEv = comdat any

$_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEED2Ev = comdat any

$_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE7_unlockEv = comdat any

$_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEE6unlockEv = comdat any

$_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEED2Ev = comdat any

$_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv = comdat any

$_ZNKSt12experimental13coroutines_v116coroutine_handleIvE7destroyEv = comdat any

$_ZN3scp4core6task_t16blockRunningTaskEv = comdat any

$_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE = comdat any

$_ZN3scp4core6task_t14getRunningTaskEv = comdat any

$_ZN3scp4core6task_t5blockEv = comdat any

$_ZN3scp4core11scheduler_t11getInstanceEv = comdat any

$_ZN3scp4core11scheduler_t14getRunningTaskEv = comdat any

$_ZN3scp4core11scheduler_tC2Ev = comdat any

$_ZNSt5arrayIPN3scp4core6task_tELj8EEixEj = comdat any

$_ZNSt14__array_traitsIPN3scp4core6task_tELj8EE6_S_refERA8_KS3_j = comdat any

$_ZN3scp4core6task_t8setStateENS1_12task_state_tE = comdat any

$_ZTSN3scp4core16future_exceptionE = comdat any

$_ZTSSt9exception = comdat any

$_ZTISt9exception = comdat any

$_ZTIN3scp4core16future_exceptionE = comdat any

$_ZTVN3scp4core16future_exceptionE = comdat any

$_ZZN3scp4core11scheduler_t11getInstanceEvE11theInstance = comdat any

$_ZGVZN3scp4core11scheduler_t11getInstanceEvE11theInstance = comdat any

@.str = private unnamed_addr constant [55 x i8] c"x,y (accel) [t,i] : %d,%d (%d,%d,%d,%x,%d) [%lu,%lu]\0D\0A\00", align 1
@__accel_x = external dso_local global i16, align 2
@__accel_y = external dso_local global i16, align 2
@__accel_z = external dso_local global i16, align 2
@__accel_whoami = external dso_local global i8, align 1
@__accel_count = external dso_local global i16, align 2
@__timer_count = external dso_local global i32, align 4
@__idle_count = external dso_local global i32, align 4
@.str.1 = private unnamed_addr constant [21 x i8] c"resumable::new(%lu)\0A\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external dso_local global i8*
@_ZTSN3scp4core16future_exceptionE = linkonce_odr dso_local constant [30 x i8] c"N3scp4core16future_exceptionE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external dso_local global i8*
@_ZTSSt9exception = linkonce_odr dso_local constant [13 x i8] c"St9exception\00", comdat, align 1
@_ZTISt9exception = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @_ZTSSt9exception, i32 0, i32 0) }, comdat, align 4
@_ZTIN3scp4core16future_exceptionE = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i32 2) to i8*), i8* getelementptr inbounds ([30 x i8], [30 x i8]* @_ZTSN3scp4core16future_exceptionE, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTISt9exception to i8*) }, comdat, align 4
@_ZTVN3scp4core16future_exceptionE = linkonce_odr dso_local unnamed_addr constant { [5 x i8*] } { [5 x i8*] [i8* null, i8* null, i8* bitcast (%"struct.scp::core::future_exception"* (%"struct.scp::core::future_exception"*)* @_ZN3scp4core16future_exceptionD2Ev to i8*), i8* bitcast (void (%"struct.scp::core::future_exception"*)* @_ZN3scp4core16future_exceptionD0Ev to i8*), i8* bitcast (i8* (%"class.std::exception"*)* @_ZNKSt9exception4whatEv to i8*)] }, comdat, align 4
@_ZTVSt9exception = external dso_local unnamed_addr constant { [5 x i8*] }, align 4
@.str.2 = private unnamed_addr constant [21 x i8] c"resumable::delete()\0A\00", align 1
@_ZZN3scp4core11scheduler_t11getInstanceEvE11theInstance = linkonce_odr dso_local global %"class.scp::core::scheduler_t" zeroinitializer, comdat, align 4, !dbg !0
@_ZGVZN3scp4core11scheduler_t11getInstanceEvE11theInstance = linkonce_odr dso_local global i32 0, comdat, align 4
@.str.3 = private unnamed_addr constant [69 x i8] c"E:/Source/repos/k64f_coro/k22fawait1/../Shared/Include/core_future.h\00", align 1
@__PRETTY_FUNCTION__._ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE = private unnamed_addr constant [100 x i8] c"void scp::core::awaitable_state_base::set_coroutine_callback(std::experimental::coroutine_handle<>)\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"((!cb) || (!_coro)) && \22This future is already being awaited.\22\00", align 1
@_Z9adcTaskFnh.resumers = private constant [3 x void (%_Z9adcTaskFnh.Frame*)*] [void (%_Z9adcTaskFnh.Frame*)* @_Z9adcTaskFnh.resume, void (%_Z9adcTaskFnh.Frame*)* @_Z9adcTaskFnh.destroy, void (%_Z9adcTaskFnh.Frame*)* @_Z9adcTaskFnh.cleanup]

; Function Attrs: noinline optnone
define dso_local arm_aapcs_vfpcc void @_Z9adcTaskFnh(%"struct.scp::core::resumable"* noalias sret %agg.result, i8 zeroext %pin) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1905 {
entry:
  %pin.addr = alloca i8, align 1
  %gro.active = alloca i1, align 1
  %nrvo = alloca i1, align 1
  %pin1 = alloca i8, align 1
  %undef.agg.tmp = alloca %"struct.std::experimental::coroutines_v1::suspend_never", align 1
  %undef.agg.tmp145 = alloca %"struct.std::experimental::coroutines_v1::suspend_never", align 1
  br i1 true, label %coro.alloc, label %coro.init.from.entry, !dbg !1908

coro.init.from.entry:                             ; preds = %entry
  %.coro.init = phi i8* [ null, %entry ]
  br label %coro.init, !dbg !1908

coro.alloc:                                       ; preds = %entry
  %call = call arm_aapcs_vfpcc i8* @_ZN3scp4core9resumable12promise_typenwEj(i32 136), !dbg !1909
  br label %coro.init.from.coro.alloc, !dbg !1908

coro.init.from.coro.alloc:                        ; preds = %coro.alloc
  %call.coro.init = phi i8* [ %call, %coro.alloc ]
  br label %coro.init, !dbg !1908

coro.init:                                        ; preds = %coro.init.from.entry, %coro.init.from.coro.alloc
  %0 = phi i8* [ %.coro.init, %coro.init.from.entry ], [ %call.coro.init, %coro.init.from.coro.alloc ], !dbg !1908
  %FramePtr = bitcast i8* %0 to %_Z9adcTaskFnh.Frame*, !dbg !1910
  %resume.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0, !dbg !1910
  store void (%_Z9adcTaskFnh.Frame*)* @_Z9adcTaskFnh.resume, void (%_Z9adcTaskFnh.Frame*)** %resume.addr, !dbg !1910
  %1 = select i1 true, void (%_Z9adcTaskFnh.Frame*)* @_Z9adcTaskFnh.destroy, void (%_Z9adcTaskFnh.Frame*)* @_Z9adcTaskFnh.cleanup, !dbg !1910
  %destroy.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 1, !dbg !1910
  store void (%_Z9adcTaskFnh.Frame*)* %1, void (%_Z9adcTaskFnh.Frame*)** %destroy.addr, !dbg !1910
  br label %AllocaSpillBB, !dbg !1910

AllocaSpillBB:                                    ; preds = %coro.init
  %__promise = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 2, !dbg !1910
  %exn.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1910
  %ehselector.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1910
  %ref.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !1910
  %agg.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 7, !dbg !1910
  %ref.tmp6 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 8, !dbg !1910
  %initresume.eh = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !1910
  %ref.tmp17 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !1910
  %agg.tmp21 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !1910
  %ref.tmp22 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !1910
  %okx = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !1910
  %ref.tmp30 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1910
  %agg.tmp35 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !1910
  %ref.tmp36 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !1910
  %tmp.exprcleanup = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !1910
  %oky = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !1910
  %ref.tmp47 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1910
  %agg.tmp52 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !1910
  %ref.tmp53 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !1910
  %tmp.exprcleanup67 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !1910
  %x = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !1910
  %ref.tmp68 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1910
  %agg.tmp73 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !1910
  %ref.tmp74 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !1910
  %tmp.exprcleanup88 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !1910
  %y = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !1910
  %ref.tmp89 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1910
  %agg.tmp94 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !1910
  %ref.tmp95 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !1910
  %tmp.exprcleanup109 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !1910
  %ref.tmp117 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1910
  %agg.tmp122 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !1910
  %ref.tmp123 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !1910
  %ref.tmp143 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !1910
  %agg.tmp148 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !1910
  %ref.tmp149 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !1910
  br label %PostSpill, !dbg !1910

PostSpill:                                        ; preds = %AllocaSpillBB
  call void @llvm.dbg.value(metadata i8 %pin, metadata !1911, metadata !DIExpression()), !dbg !1910
  store i8 %pin, i8* %pin.addr, align 1
  call void @coro.devirt.trigger(i8* null)
  store i1 false, i1* %gro.active, align 1, !dbg !1908
  store i1 false, i1* %nrvo, align 1, !dbg !1908
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable"* %agg.result, metadata !1912, metadata !DIExpression()), !dbg !1909
  %2 = load i8, i8* %pin.addr, align 1, !dbg !1913
  call void @llvm.dbg.value(metadata i8 %2, metadata !1911, metadata !DIExpression()), !dbg !1910
  call void @llvm.dbg.value(metadata i8 %2, metadata !1914, metadata !DIExpression()), !dbg !1915
  store i8 %2, i8* %pin1, align 1, !dbg !1913
  invoke arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type17get_return_objectEv(%"struct.scp::core::resumable"* sret %agg.result, %"struct.scp::core::resumable::promise_type"* %__promise)
          to label %invoke.cont unwind label %lpad, !dbg !1909

invoke.cont:                                      ; preds = %PostSpill
  store i1 true, i1* %gro.active, align 1, !dbg !1909
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type15initial_suspendEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !1909
  br label %invoke.cont3

invoke.cont3:                                     ; preds = %invoke.cont
  %call5 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp), !dbg !1909
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %init.ready, label %CoroSave, !dbg !1909

CoroSave:                                         ; preds = %invoke.cont4
  %index.addr269 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1909
  store i3 0, i3* %index.addr269, !dbg !1909
  br label %AfterCoroSave, !dbg !1909

AfterCoroSave:                                    ; preds = %CoroSave
  %ref.tmp6.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 8, !dbg !1909
  %agg.tmp.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 7, !dbg !1909
  %ref.tmp.reload.addr231 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !1909
  %call7 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1909
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp6.reload.addr, i32 0, i32 0, !dbg !1909
  %coerce.dive8 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive, i32 0, i32 0, !dbg !1909
  %coerce.val.ip = inttoptr i32 %call7 to i8*, !dbg !1909
  store i8* %coerce.val.ip, i8** %coerce.dive8, align 4, !dbg !1909
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp6.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1909
  %4 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp.reload.addr to i8*, !dbg !1909
  %5 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %3 to i8*, !dbg !1909
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %4, i8* align 4 %5, i32 4, i1 false), !dbg !1909
  %coerce.dive9 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp.reload.addr, i32 0, i32 0, !dbg !1909
  %6 = bitcast i8** %coerce.dive9 to [1 x i32]*, !dbg !1909
  %7 = load [1 x i32], [1 x i32]* %6, align 4, !dbg !1909
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp.reload.addr231, [1 x i32] %7), !dbg !1909
  br label %CoroSuspend

CoroSuspend:                                      ; preds = %AfterCoroSave
  br label %resume.0.landing, !dbg !1909

resume.0.landing:                                 ; preds = %CoroSuspend
  br label %AfterCoroSuspend, !dbg !1909

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %init.ready
    i8 1, label %init.cleanup
  ], !dbg !1909

init.cleanup:                                     ; preds = %AfterCoroSuspend
  br label %cleanup158.from.init.cleanup, !dbg !1909

cleanup158.from.init.cleanup:                     ; preds = %init.cleanup
  %.cleanup158210 = phi i32 [ 2, %init.cleanup ]
  br label %cleanup158, !dbg !1909

lpad:                                             ; preds = %PostSpill
  %8 = landingpad { i8*, i32 }
          cleanup, !dbg !1916
  %9 = extractvalue { i8*, i32 } %8, 0, !dbg !1916
  store i8* %9, i8** %exn.slot, align 4, !dbg !1916
  %10 = extractvalue { i8*, i32 } %8, 1, !dbg !1916
  store i32 %10, i32* %ehselector.slot, align 4, !dbg !1916
  br label %ehcleanup161, !dbg !1916

lpad2:                                            ; preds = %invoke.cont139
  %11 = landingpad { i8*, i32 }
          cleanup, !dbg !1916
  %ehselector.slot.reload.addr230 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1916
  %exn.slot.reload.addr221 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1916
  %12 = extractvalue { i8*, i32 } %11, 0, !dbg !1916
  store i8* %12, i8** %exn.slot.reload.addr221, align 4, !dbg !1916
  %13 = extractvalue { i8*, i32 } %11, 1, !dbg !1916
  store i32 %13, i32* %ehselector.slot.reload.addr230, align 4, !dbg !1916
  br label %ehcleanup, !dbg !1916

init.ready:                                       ; preds = %AfterCoroSuspend, %invoke.cont4
  %initresume.eh.reload.addr233 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !1909
  %ref.tmp.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !1909
  store i1 true, i1* %initresume.eh.reload.addr233, align 1, !dbg !1909
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp.reload.addr), !dbg !1909
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %init.ready
  %initresume.eh.reload.addr232 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !1909
  store i1 false, i1* %initresume.eh.reload.addr232, align 1, !dbg !1909
  br label %try.cont, !dbg !1909

try.cont:                                         ; preds = %invoke.cont12
  %initresume.eh.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !1909
  %coro.resumed.eh = load i1, i1* %initresume.eh.reload.addr, align 1, !dbg !1909
  br i1 %coro.resumed.eh, label %coro.resumed.cont, label %coro.resumed.body, !dbg !1909

coro.resumed.body:                                ; preds = %try.cont
  %ref.tmp17.reload.addr235 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !1917
  %call20 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr235), !dbg !1917
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %coro.resumed.body
  br i1 %call20, label %await.ready, label %CoroSave173, !dbg !1919

CoroSave173:                                      ; preds = %invoke.cont19
  %index.addr270 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1919
  store i3 1, i3* %index.addr270, !dbg !1919
  br label %AfterCoroSave174, !dbg !1917

AfterCoroSave174:                                 ; preds = %CoroSave173
  %ref.tmp22.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !1917
  %agg.tmp21.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !1917
  %ref.tmp17.reload.addr234 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !1917
  %call23 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1917
  %coerce.dive24 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr, i32 0, i32 0, !dbg !1917
  %coerce.dive25 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive24, i32 0, i32 0, !dbg !1917
  %coerce.val.ip26 = inttoptr i32 %call23 to i8*, !dbg !1917
  store i8* %coerce.val.ip26, i8** %coerce.dive25, align 4, !dbg !1917
  %14 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1917
  %15 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr to i8*, !dbg !1917
  %16 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %14 to i8*, !dbg !1917
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %15, i8* align 4 %16, i32 4, i1 false), !dbg !1917
  %coerce.dive27 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr, i32 0, i32 0, !dbg !1917
  %17 = bitcast i8** %coerce.dive27 to [1 x i32]*, !dbg !1917
  %18 = load [1 x i32], [1 x i32]* %17, align 4, !dbg !1917
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr234, [1 x i32] %18), !dbg !1917
  br label %CoroSuspend175

CoroSuspend175:                                   ; preds = %AfterCoroSave174
  br label %resume.1.landing, !dbg !1919

resume.1.landing:                                 ; preds = %CoroSuspend175
  br label %AfterCoroSuspend176, !dbg !1919

AfterCoroSuspend176:                              ; preds = %resume.1.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %await.ready
    i8 1, label %await.cleanup
  ], !dbg !1919

await.cleanup:                                    ; preds = %AfterCoroSuspend176
  br label %cleanup158.from.await.cleanup, !dbg !1919

cleanup158.from.await.cleanup:                    ; preds = %await.cleanup
  %.cleanup158209 = phi i32 [ 2, %await.cleanup ]
  br label %cleanup158, !dbg !1919

lpad18:                                           ; preds = %invoke.cont116, %cleanup.cont107, %cleanup.cont86, %for.cond, %cleanup.cont, %invoke.cont29
  %19 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1920
  %ehselector.slot.reload.addr227 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1920
  %exn.slot.reload.addr217 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1920
  %20 = extractvalue { i8*, i32 } %19, 0, !dbg !1920
  store i8* %20, i8** %exn.slot.reload.addr217, align 4, !dbg !1920
  %21 = extractvalue { i8*, i32 } %19, 1, !dbg !1920
  store i32 %21, i32* %ehselector.slot.reload.addr227, align 4, !dbg !1920
  br label %catch136, !dbg !1920

await.ready:                                      ; preds = %AfterCoroSuspend176, %invoke.cont19
  %ref.tmp17.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !1917
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr), !dbg !1917
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %await.ready
  %ref.tmp30.reload.addr240 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1921
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp30.reload.addr240, i8 zeroext 1)
          to label %invoke.cont31 unwind label %lpad18, !dbg !1921

invoke.cont31:                                    ; preds = %invoke.cont29
  %ref.tmp30.reload.addr239 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1921
  %call34 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr239), !dbg !1921
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %await2.ready, label %CoroSave177, !dbg !1922

CoroSave177:                                      ; preds = %invoke.cont33
  %index.addr271 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1922
  store i3 2, i3* %index.addr271, !dbg !1922
  br label %AfterCoroSave178, !dbg !1921

AfterCoroSave178:                                 ; preds = %CoroSave177
  %ref.tmp36.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !1921
  %agg.tmp35.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !1921
  %ref.tmp30.reload.addr238 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1921
  %call37 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1921
  %coerce.dive38 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr, i32 0, i32 0, !dbg !1921
  %coerce.dive39 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive38, i32 0, i32 0, !dbg !1921
  %coerce.val.ip40 = inttoptr i32 %call37 to i8*, !dbg !1921
  store i8* %coerce.val.ip40, i8** %coerce.dive39, align 4, !dbg !1921
  %22 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1921
  %23 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr to i8*, !dbg !1921
  %24 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %22 to i8*, !dbg !1921
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %23, i8* align 4 %24, i32 4, i1 false), !dbg !1921
  %coerce.dive41 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr, i32 0, i32 0, !dbg !1921
  %25 = bitcast i8** %coerce.dive41 to [1 x i32]*, !dbg !1921
  %26 = load [1 x i32], [1 x i32]* %25, align 4, !dbg !1921
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr238, [1 x i32] %26)
          to label %CoroSuspend179 unwind label %lpad32, !dbg !1921

CoroSuspend179:                                   ; preds = %AfterCoroSave178
  br label %resume.2.landing, !dbg !1922

resume.2.landing:                                 ; preds = %CoroSuspend179
  br label %AfterCoroSuspend180, !dbg !1922

AfterCoroSuspend180:                              ; preds = %resume.2.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %await2.ready
    i8 1, label %await2.cleanup
  ], !dbg !1922

await2.cleanup:                                   ; preds = %AfterCoroSuspend180
  br label %cleanup.from.await2.cleanup, !dbg !1922

cleanup.from.await2.cleanup:                      ; preds = %await2.cleanup
  %.cleanup203 = phi i32 [ 2, %await2.cleanup ]
  br label %cleanup, !dbg !1922

lpad32:                                           ; preds = %await2.ready, %AfterCoroSave178
  %27 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1920
  %ref.tmp30.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1920
  %ehselector.slot.reload.addr226 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1920
  %exn.slot.reload.addr216 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1920
  %28 = extractvalue { i8*, i32 } %27, 0, !dbg !1920
  store i8* %28, i8** %exn.slot.reload.addr216, align 4, !dbg !1920
  %29 = extractvalue { i8*, i32 } %27, 1, !dbg !1920
  store i32 %29, i32* %ehselector.slot.reload.addr226, align 4, !dbg !1920
  %call46 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr) #3, !dbg !1922
  br label %catch136, !dbg !1922

await2.ready:                                     ; preds = %AfterCoroSuspend180, %invoke.cont33
  %ref.tmp30.reload.addr237 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1921
  %call44 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr237)
          to label %invoke.cont43 unwind label %lpad32, !dbg !1921

invoke.cont43:                                    ; preds = %await2.ready
  %tmp.exprcleanup.reload.addr241 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !1922
  store i8 %call44, i8* %tmp.exprcleanup.reload.addr241, align 1, !dbg !1922
  br label %cleanup.from.invoke.cont43, !dbg !1922

cleanup.from.invoke.cont43:                       ; preds = %invoke.cont43
  %.cleanup = phi i32 [ 0, %invoke.cont43 ]
  br label %cleanup, !dbg !1922

cleanup:                                          ; preds = %cleanup.from.invoke.cont43, %cleanup.from.await2.cleanup
  %cleanup.dest.slot.0 = phi i32 [ %.cleanup, %cleanup.from.invoke.cont43 ], [ %.cleanup203, %cleanup.from.await2.cleanup ]
  %ref.tmp30.reload.addr236 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !1922
  %call45 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr236) #3, !dbg !1922
  %cond = icmp eq i32 %cleanup.dest.slot.0, 0
  br i1 %cond, label %cleanup.cont, label %cleanup158.from.cleanup

cleanup158.from.cleanup:                          ; preds = %cleanup
  %cleanup.dest.slot.0.cleanup158 = phi i32 [ %cleanup.dest.slot.0, %cleanup ]
  br label %cleanup158

cleanup.cont:                                     ; preds = %cleanup
  %ref.tmp47.reload.addr246 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1922
  %tmp.exprcleanup.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !1922
  %okx.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !1922
  %30 = load i8, i8* %tmp.exprcleanup.reload.addr, align 1, !dbg !1922
  call void @llvm.dbg.value(metadata i8 %30, metadata !1923, metadata !DIExpression()), !dbg !1924
  store i8 %30, i8* %okx.reload.addr, align 1, !dbg !1924
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp47.reload.addr246, i8 zeroext 2)
          to label %invoke.cont48 unwind label %lpad18, !dbg !1925

invoke.cont48:                                    ; preds = %cleanup.cont
  %ref.tmp47.reload.addr245 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1925
  %call51 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr245), !dbg !1925
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %await3.ready, label %CoroSave181, !dbg !1926

CoroSave181:                                      ; preds = %invoke.cont50
  %index.addr272 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1926
  store i3 3, i3* %index.addr272, !dbg !1926
  br label %AfterCoroSave182, !dbg !1925

AfterCoroSave182:                                 ; preds = %CoroSave181
  %ref.tmp53.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !1925
  %agg.tmp52.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !1925
  %ref.tmp47.reload.addr244 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1925
  %call54 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1925
  %coerce.dive55 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr, i32 0, i32 0, !dbg !1925
  %coerce.dive56 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive55, i32 0, i32 0, !dbg !1925
  %coerce.val.ip57 = inttoptr i32 %call54 to i8*, !dbg !1925
  store i8* %coerce.val.ip57, i8** %coerce.dive56, align 4, !dbg !1925
  %31 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1925
  %32 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr to i8*, !dbg !1925
  %33 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %31 to i8*, !dbg !1925
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %32, i8* align 4 %33, i32 4, i1 false), !dbg !1925
  %coerce.dive58 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr, i32 0, i32 0, !dbg !1925
  %34 = bitcast i8** %coerce.dive58 to [1 x i32]*, !dbg !1925
  %35 = load [1 x i32], [1 x i32]* %34, align 4, !dbg !1925
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr244, [1 x i32] %35)
          to label %CoroSuspend183 unwind label %lpad49, !dbg !1925

CoroSuspend183:                                   ; preds = %AfterCoroSave182
  br label %resume.3.landing, !dbg !1926

resume.3.landing:                                 ; preds = %CoroSuspend183
  br label %AfterCoroSuspend184, !dbg !1926

AfterCoroSuspend184:                              ; preds = %resume.3.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %await3.ready
    i8 1, label %await3.cleanup
  ], !dbg !1926

await3.cleanup:                                   ; preds = %AfterCoroSuspend184
  br label %cleanup62.from.await3.cleanup, !dbg !1926

cleanup62.from.await3.cleanup:                    ; preds = %await3.cleanup
  %.cleanup62204 = phi i32 [ 2, %await3.cleanup ]
  br label %cleanup62, !dbg !1926

lpad49:                                           ; preds = %await3.ready, %AfterCoroSave182
  %36 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1920
  %ref.tmp47.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1920
  %ehselector.slot.reload.addr225 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1920
  %exn.slot.reload.addr215 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1920
  %37 = extractvalue { i8*, i32 } %36, 0, !dbg !1920
  store i8* %37, i8** %exn.slot.reload.addr215, align 4, !dbg !1920
  %38 = extractvalue { i8*, i32 } %36, 1, !dbg !1920
  store i32 %38, i32* %ehselector.slot.reload.addr225, align 4, !dbg !1920
  %call66 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr) #3, !dbg !1926
  br label %catch136, !dbg !1926

await3.ready:                                     ; preds = %AfterCoroSuspend184, %invoke.cont50
  %ref.tmp47.reload.addr243 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1925
  %call61 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr243)
          to label %invoke.cont60 unwind label %lpad49, !dbg !1925

invoke.cont60:                                    ; preds = %await3.ready
  %tmp.exprcleanup67.reload.addr247 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !1926
  store i8 %call61, i8* %tmp.exprcleanup67.reload.addr247, align 1, !dbg !1926
  br label %cleanup62.from.invoke.cont60, !dbg !1926

cleanup62.from.invoke.cont60:                     ; preds = %invoke.cont60
  %.cleanup62 = phi i32 [ 0, %invoke.cont60 ]
  br label %cleanup62, !dbg !1926

cleanup62:                                        ; preds = %cleanup62.from.invoke.cont60, %cleanup62.from.await3.cleanup
  %cleanup.dest.slot.1 = phi i32 [ %.cleanup62, %cleanup62.from.invoke.cont60 ], [ %.cleanup62204, %cleanup62.from.await3.cleanup ]
  %ref.tmp47.reload.addr242 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !1926
  %call63 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr242) #3, !dbg !1926
  %cond276 = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %cond276, label %cleanup.cont65, label %cleanup158.from.cleanup62

cleanup158.from.cleanup62:                        ; preds = %cleanup62
  %cleanup.dest.slot.1.cleanup158 = phi i32 [ %cleanup.dest.slot.1, %cleanup62 ]
  br label %cleanup158

cleanup.cont65:                                   ; preds = %cleanup62
  %tmp.exprcleanup67.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !1926
  %oky.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !1926
  %39 = load i8, i8* %tmp.exprcleanup67.reload.addr, align 1, !dbg !1926
  call void @llvm.dbg.value(metadata i8 %39, metadata !1927, metadata !DIExpression()), !dbg !1928
  store i8 %39, i8* %oky.reload.addr, align 1, !dbg !1928
  br label %for.cond, !dbg !1929

for.cond:                                         ; preds = %cleanup.cont134, %cleanup.cont65
  %ref.tmp68.reload.addr253 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1930
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp68.reload.addr253, i8 zeroext 1)
          to label %invoke.cont69 unwind label %lpad18, !dbg !1930

invoke.cont69:                                    ; preds = %for.cond
  %ref.tmp68.reload.addr252 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1930
  %call72 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr252), !dbg !1930
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %await4.ready, label %CoroSave185, !dbg !1934

CoroSave185:                                      ; preds = %invoke.cont71
  %index.addr273 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1934
  store i3 -4, i3* %index.addr273, !dbg !1934
  br label %AfterCoroSave186, !dbg !1930

AfterCoroSave186:                                 ; preds = %CoroSave185
  %ref.tmp74.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !1930
  %agg.tmp73.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !1930
  %ref.tmp68.reload.addr251 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1930
  %call75 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1930
  %coerce.dive76 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr, i32 0, i32 0, !dbg !1930
  %coerce.dive77 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive76, i32 0, i32 0, !dbg !1930
  %coerce.val.ip78 = inttoptr i32 %call75 to i8*, !dbg !1930
  store i8* %coerce.val.ip78, i8** %coerce.dive77, align 4, !dbg !1930
  %40 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1930
  %41 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr to i8*, !dbg !1930
  %42 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %40 to i8*, !dbg !1930
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %41, i8* align 4 %42, i32 4, i1 false), !dbg !1930
  %coerce.dive79 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr, i32 0, i32 0, !dbg !1930
  %43 = bitcast i8** %coerce.dive79 to [1 x i32]*, !dbg !1930
  %44 = load [1 x i32], [1 x i32]* %43, align 4, !dbg !1930
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr251, [1 x i32] %44)
          to label %CoroSuspend187 unwind label %lpad70, !dbg !1930

CoroSuspend187:                                   ; preds = %AfterCoroSave186
  br label %resume.4.landing, !dbg !1934

resume.4.landing:                                 ; preds = %CoroSuspend187
  br label %AfterCoroSuspend188, !dbg !1934

AfterCoroSuspend188:                              ; preds = %resume.4.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %await4.ready
    i8 1, label %await4.cleanup
  ], !dbg !1934

await4.cleanup:                                   ; preds = %AfterCoroSuspend188
  br label %cleanup83.from.await4.cleanup, !dbg !1934

cleanup83.from.await4.cleanup:                    ; preds = %await4.cleanup
  %.cleanup83205 = phi i32 [ 2, %await4.cleanup ]
  br label %cleanup83, !dbg !1934

lpad70:                                           ; preds = %await4.ready, %AfterCoroSave186
  %45 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1935
  %ref.tmp68.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1935
  %ehselector.slot.reload.addr224 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1935
  %exn.slot.reload.addr214 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1935
  %46 = extractvalue { i8*, i32 } %45, 0, !dbg !1935
  store i8* %46, i8** %exn.slot.reload.addr214, align 4, !dbg !1935
  %47 = extractvalue { i8*, i32 } %45, 1, !dbg !1935
  store i32 %47, i32* %ehselector.slot.reload.addr224, align 4, !dbg !1935
  %call87 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr) #3, !dbg !1934
  br label %catch136, !dbg !1934

await4.ready:                                     ; preds = %AfterCoroSuspend188, %invoke.cont71
  %ref.tmp68.reload.addr250 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1930
  %call82 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr250)
          to label %invoke.cont81 unwind label %lpad70, !dbg !1930

invoke.cont81:                                    ; preds = %await4.ready
  %tmp.exprcleanup88.reload.addr254 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !1934
  store i16 %call82, i16* %tmp.exprcleanup88.reload.addr254, align 2, !dbg !1934
  br label %cleanup83.from.invoke.cont81, !dbg !1934

cleanup83.from.invoke.cont81:                     ; preds = %invoke.cont81
  %.cleanup83 = phi i32 [ 0, %invoke.cont81 ]
  br label %cleanup83, !dbg !1934

cleanup83:                                        ; preds = %cleanup83.from.invoke.cont81, %cleanup83.from.await4.cleanup
  %cleanup.dest.slot.2 = phi i32 [ %.cleanup83, %cleanup83.from.invoke.cont81 ], [ %.cleanup83205, %cleanup83.from.await4.cleanup ]
  %ref.tmp68.reload.addr249 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !1934
  %call84 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr249) #3, !dbg !1934
  %cond277 = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond277, label %cleanup.cont86, label %cleanup158.from.cleanup83

cleanup158.from.cleanup83:                        ; preds = %cleanup83
  %cleanup.dest.slot.2.cleanup158 = phi i32 [ %cleanup.dest.slot.2, %cleanup83 ]
  br label %cleanup158

cleanup.cont86:                                   ; preds = %cleanup83
  %ref.tmp89.reload.addr259 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1934
  %tmp.exprcleanup88.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !1934
  %x.reload.addr248 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !1934
  %48 = load i16, i16* %tmp.exprcleanup88.reload.addr, align 2, !dbg !1934
  call void @llvm.dbg.value(metadata i16 %48, metadata !1936, metadata !DIExpression()), !dbg !1937
  store i16 %48, i16* %x.reload.addr248, align 2, !dbg !1937
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp89.reload.addr259, i8 zeroext 2)
          to label %invoke.cont90 unwind label %lpad18, !dbg !1938

invoke.cont90:                                    ; preds = %cleanup.cont86
  %ref.tmp89.reload.addr258 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1938
  %call93 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr258), !dbg !1938
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %await5.ready, label %CoroSave189, !dbg !1939

CoroSave189:                                      ; preds = %invoke.cont92
  %index.addr274 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1939
  store i3 -3, i3* %index.addr274, !dbg !1939
  br label %AfterCoroSave190, !dbg !1938

AfterCoroSave190:                                 ; preds = %CoroSave189
  %ref.tmp95.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !1938
  %agg.tmp94.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !1938
  %ref.tmp89.reload.addr257 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1938
  %call96 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1938
  %coerce.dive97 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr, i32 0, i32 0, !dbg !1938
  %coerce.dive98 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive97, i32 0, i32 0, !dbg !1938
  %coerce.val.ip99 = inttoptr i32 %call96 to i8*, !dbg !1938
  store i8* %coerce.val.ip99, i8** %coerce.dive98, align 4, !dbg !1938
  %49 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1938
  %50 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr to i8*, !dbg !1938
  %51 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %49 to i8*, !dbg !1938
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %50, i8* align 4 %51, i32 4, i1 false), !dbg !1938
  %coerce.dive100 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr, i32 0, i32 0, !dbg !1938
  %52 = bitcast i8** %coerce.dive100 to [1 x i32]*, !dbg !1938
  %53 = load [1 x i32], [1 x i32]* %52, align 4, !dbg !1938
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr257, [1 x i32] %53)
          to label %CoroSuspend191 unwind label %lpad91, !dbg !1938

CoroSuspend191:                                   ; preds = %AfterCoroSave190
  br label %resume.5.landing, !dbg !1939

resume.5.landing:                                 ; preds = %CoroSuspend191
  br label %AfterCoroSuspend192, !dbg !1939

AfterCoroSuspend192:                              ; preds = %resume.5.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %await5.ready
    i8 1, label %await5.cleanup
  ], !dbg !1939

await5.cleanup:                                   ; preds = %AfterCoroSuspend192
  br label %cleanup104.from.await5.cleanup, !dbg !1939

cleanup104.from.await5.cleanup:                   ; preds = %await5.cleanup
  %.cleanup104206 = phi i32 [ 2, %await5.cleanup ]
  br label %cleanup104, !dbg !1939

lpad91:                                           ; preds = %await5.ready, %AfterCoroSave190
  %54 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1935
  %ref.tmp89.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1935
  %ehselector.slot.reload.addr223 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1935
  %exn.slot.reload.addr213 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1935
  %55 = extractvalue { i8*, i32 } %54, 0, !dbg !1935
  store i8* %55, i8** %exn.slot.reload.addr213, align 4, !dbg !1935
  %56 = extractvalue { i8*, i32 } %54, 1, !dbg !1935
  store i32 %56, i32* %ehselector.slot.reload.addr223, align 4, !dbg !1935
  %call108 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr) #3, !dbg !1939
  br label %catch136, !dbg !1939

await5.ready:                                     ; preds = %AfterCoroSuspend192, %invoke.cont92
  %ref.tmp89.reload.addr256 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1938
  %call103 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr256)
          to label %invoke.cont102 unwind label %lpad91, !dbg !1938

invoke.cont102:                                   ; preds = %await5.ready
  %tmp.exprcleanup109.reload.addr260 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !1939
  store i16 %call103, i16* %tmp.exprcleanup109.reload.addr260, align 2, !dbg !1939
  br label %cleanup104.from.invoke.cont102, !dbg !1939

cleanup104.from.invoke.cont102:                   ; preds = %invoke.cont102
  %.cleanup104 = phi i32 [ 0, %invoke.cont102 ]
  br label %cleanup104, !dbg !1939

cleanup104:                                       ; preds = %cleanup104.from.invoke.cont102, %cleanup104.from.await5.cleanup
  %cleanup.dest.slot.3 = phi i32 [ %.cleanup104, %cleanup104.from.invoke.cont102 ], [ %.cleanup104206, %cleanup104.from.await5.cleanup ]
  %ref.tmp89.reload.addr255 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !1939
  %call105 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr255) #3, !dbg !1939
  %cond278 = icmp eq i32 %cleanup.dest.slot.3, 0
  br i1 %cond278, label %cleanup.cont107, label %cleanup158.from.cleanup104

cleanup158.from.cleanup104:                       ; preds = %cleanup104
  %cleanup.dest.slot.3.cleanup158 = phi i32 [ %cleanup.dest.slot.3, %cleanup104 ]
  br label %cleanup158

cleanup.cont107:                                  ; preds = %cleanup104
  %tmp.exprcleanup109.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !1939
  %y.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !1939
  %x.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !1939
  %57 = load i16, i16* %tmp.exprcleanup109.reload.addr, align 2, !dbg !1939
  call void @llvm.dbg.value(metadata i16 %57, metadata !1940, metadata !DIExpression()), !dbg !1941
  store i16 %57, i16* %y.reload.addr, align 2, !dbg !1941
  %58 = load i16, i16* %x.reload.addr, align 2, !dbg !1942
  call void @llvm.dbg.value(metadata i16 %58, metadata !1936, metadata !DIExpression()), !dbg !1937
  %conv = zext i16 %58 to i32, !dbg !1942
  %59 = load i16, i16* %y.reload.addr, align 2, !dbg !1943
  call void @llvm.dbg.value(metadata i16 %59, metadata !1940, metadata !DIExpression()), !dbg !1941
  %conv110 = zext i16 %59 to i32, !dbg !1943
  %60 = load volatile i16, i16* @__accel_x, align 2, !dbg !1944
  %conv111 = sext i16 %60 to i32, !dbg !1944
  %61 = load volatile i16, i16* @__accel_y, align 2, !dbg !1945
  %conv112 = sext i16 %61 to i32, !dbg !1945
  %62 = load volatile i16, i16* @__accel_z, align 2, !dbg !1946
  %conv113 = sext i16 %62 to i32, !dbg !1946
  %63 = load volatile i8, i8* @__accel_whoami, align 1, !dbg !1947
  %conv114 = zext i8 %63 to i32, !dbg !1947
  %64 = load volatile i16, i16* @__accel_count, align 2, !dbg !1948
  %conv115 = sext i16 %64 to i32, !dbg !1948
  %65 = load volatile i32, i32* @__timer_count, align 4, !dbg !1949
  %66 = load volatile i32, i32* @__idle_count, align 4, !dbg !1950
  invoke arm_aapcs_vfpcc void (i8*, ...) @trace(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %conv110, i32 %conv111, i32 %conv112, i32 %conv113, i32 %conv114, i32 %conv115, i32 %65, i32 %66)
          to label %invoke.cont116 unwind label %lpad18, !dbg !1951

invoke.cont116:                                   ; preds = %cleanup.cont107
  %ref.tmp117.reload.addr265 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1952
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers13wait_on_ticksEm(%"struct.scp::core::future_t.5"* sret %ref.tmp117.reload.addr265, i32 10)
          to label %invoke.cont118 unwind label %lpad18, !dbg !1952

invoke.cont118:                                   ; preds = %invoke.cont116
  %ref.tmp117.reload.addr264 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1952
  %call121 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr264), !dbg !1952
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont118
  br i1 %call121, label %await6.ready, label %CoroSave193, !dbg !1953

CoroSave193:                                      ; preds = %invoke.cont120
  %index.addr275 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !1953
  store i3 -2, i3* %index.addr275, !dbg !1953
  br label %AfterCoroSave194, !dbg !1952

AfterCoroSave194:                                 ; preds = %CoroSave193
  %ref.tmp123.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !1952
  %agg.tmp122.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !1952
  %ref.tmp117.reload.addr263 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1952
  %call124 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1952
  %coerce.dive125 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr, i32 0, i32 0, !dbg !1952
  %coerce.dive126 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive125, i32 0, i32 0, !dbg !1952
  %coerce.val.ip127 = inttoptr i32 %call124 to i8*, !dbg !1952
  store i8* %coerce.val.ip127, i8** %coerce.dive126, align 4, !dbg !1952
  %67 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1952
  %68 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr to i8*, !dbg !1952
  %69 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %67 to i8*, !dbg !1952
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %68, i8* align 4 %69, i32 4, i1 false), !dbg !1952
  %coerce.dive128 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr, i32 0, i32 0, !dbg !1952
  %70 = bitcast i8** %coerce.dive128 to [1 x i32]*, !dbg !1952
  %71 = load [1 x i32], [1 x i32]* %70, align 4, !dbg !1952
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr263, [1 x i32] %71)
          to label %CoroSuspend195 unwind label %lpad119, !dbg !1952

CoroSuspend195:                                   ; preds = %AfterCoroSave194
  br label %resume.6.landing, !dbg !1953

resume.6.landing:                                 ; preds = %CoroSuspend195
  br label %AfterCoroSuspend196, !dbg !1953

AfterCoroSuspend196:                              ; preds = %resume.6.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %await6.ready
    i8 1, label %await6.cleanup
  ], !dbg !1953

await6.cleanup:                                   ; preds = %AfterCoroSuspend196
  br label %cleanup131.from.await6.cleanup, !dbg !1953

cleanup131.from.await6.cleanup:                   ; preds = %await6.cleanup
  %.cleanup131207 = phi i32 [ 2, %await6.cleanup ]
  br label %cleanup131, !dbg !1953

lpad119:                                          ; preds = %await6.ready, %AfterCoroSave194
  %72 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1935
  %ref.tmp117.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1935
  %ehselector.slot.reload.addr222 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !1935
  %exn.slot.reload.addr212 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1935
  %73 = extractvalue { i8*, i32 } %72, 0, !dbg !1935
  store i8* %73, i8** %exn.slot.reload.addr212, align 4, !dbg !1935
  %74 = extractvalue { i8*, i32 } %72, 1, !dbg !1935
  store i32 %74, i32* %ehselector.slot.reload.addr222, align 4, !dbg !1935
  %call135 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr) #3, !dbg !1953
  br label %catch136, !dbg !1953

catch136:                                         ; preds = %lpad119, %lpad91, %lpad70, %lpad49, %lpad32, %lpad18
  %exn.slot.reload.addr211 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !1920
  %exn137 = load i8*, i8** %exn.slot.reload.addr211, align 4, !dbg !1920
  %75 = call arm_aapcs_vfpcc i8* @__cxa_begin_catch(i8* %exn137) #3, !dbg !1920
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !1909
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %catch136
  invoke arm_aapcs_vfpcc void @__cxa_end_catch()
          to label %invoke.cont140 unwind label %lpad2, !dbg !1909

invoke.cont140:                                   ; preds = %invoke.cont139
  br label %try.cont142, !dbg !1909

try.cont142:                                      ; preds = %invoke.cont140
  br label %coro.resumed.cont, !dbg !1909

coro.resumed.cont:                                ; preds = %try.cont142, %try.cont
  br label %coro.final, !dbg !1909

coro.final:                                       ; preds = %coro.resumed.cont
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type13final_suspendEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !1909
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %coro.final
  %ref.tmp143.reload.addr267 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !1909
  %call147 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr267), !dbg !1909
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont144
  br i1 %call147, label %final.ready, label %CoroSave197, !dbg !1909

CoroSave197:                                      ; preds = %invoke.cont146
  %ResumeFn.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0, !dbg !1909
  store void (%_Z9adcTaskFnh.Frame*)* null, void (%_Z9adcTaskFnh.Frame*)** %ResumeFn.addr, !dbg !1909
  br label %AfterCoroSave198, !dbg !1909

AfterCoroSave198:                                 ; preds = %CoroSave197
  %ref.tmp149.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !1909
  %agg.tmp148.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !1909
  %ref.tmp143.reload.addr266 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !1909
  %call150 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %0) #3, !dbg !1909
  %coerce.dive151 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr, i32 0, i32 0, !dbg !1909
  %coerce.dive152 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive151, i32 0, i32 0, !dbg !1909
  %coerce.val.ip153 = inttoptr i32 %call150 to i8*, !dbg !1909
  store i8* %coerce.val.ip153, i8** %coerce.dive152, align 4, !dbg !1909
  %76 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1909
  %77 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr to i8*, !dbg !1909
  %78 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %76 to i8*, !dbg !1909
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %77, i8* align 4 %78, i32 4, i1 false), !dbg !1909
  %coerce.dive154 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr, i32 0, i32 0, !dbg !1909
  %79 = bitcast i8** %coerce.dive154 to [1 x i32]*, !dbg !1909
  %80 = load [1 x i32], [1 x i32]* %79, align 4, !dbg !1909
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr266, [1 x i32] %80), !dbg !1909
  br label %CoroSuspend199

CoroSuspend199:                                   ; preds = %AfterCoroSave198
  br label %resume.7.landing, !dbg !1909

resume.7.landing:                                 ; preds = %CoroSuspend199
  br label %AfterCoroSuspend200, !dbg !1909

AfterCoroSuspend200:                              ; preds = %resume.7.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %final.ready
    i8 1, label %final.cleanup
  ], !dbg !1909

final.cleanup:                                    ; preds = %AfterCoroSuspend200
  br label %cleanup158.from.final.cleanup, !dbg !1909

cleanup158.from.final.cleanup:                    ; preds = %final.cleanup
  %.cleanup158208 = phi i32 [ 2, %final.cleanup ]
  br label %cleanup158, !dbg !1909

await6.ready:                                     ; preds = %AfterCoroSuspend196, %invoke.cont120
  %ref.tmp117.reload.addr262 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1952
  invoke arm_aapcs_vfpcc void @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr262)
          to label %invoke.cont130 unwind label %lpad119, !dbg !1952

invoke.cont130:                                   ; preds = %await6.ready
  br label %cleanup131.from.invoke.cont130, !dbg !1953

cleanup131.from.invoke.cont130:                   ; preds = %invoke.cont130
  %.cleanup131 = phi i32 [ 0, %invoke.cont130 ]
  br label %cleanup131, !dbg !1953

cleanup131:                                       ; preds = %cleanup131.from.invoke.cont130, %cleanup131.from.await6.cleanup
  %cleanup.dest.slot.4 = phi i32 [ %.cleanup131, %cleanup131.from.invoke.cont130 ], [ %.cleanup131207, %cleanup131.from.await6.cleanup ]
  %ref.tmp117.reload.addr261 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !1953
  %call132 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr261) #3, !dbg !1953
  %cond279 = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond279, label %cleanup.cont134, label %cleanup158.from.cleanup131

cleanup158.from.cleanup131:                       ; preds = %cleanup131
  %cleanup.dest.slot.4.cleanup158 = phi i32 [ %cleanup.dest.slot.4, %cleanup131 ]
  br label %cleanup158

cleanup.cont134:                                  ; preds = %cleanup131
  br label %for.cond, !dbg !1954, !llvm.loop !1955

final.ready:                                      ; preds = %AfterCoroSuspend200, %invoke.cont146
  %ref.tmp143.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !1909
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr), !dbg !1909
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %final.ready
  br label %cleanup158.from.invoke.cont156, !dbg !1909

cleanup158.from.invoke.cont156:                   ; preds = %invoke.cont156
  %.cleanup158 = phi i32 [ 0, %invoke.cont156 ]
  br label %cleanup158, !dbg !1909

cleanup158:                                       ; preds = %cleanup158.from.cleanup, %cleanup158.from.cleanup62, %cleanup158.from.cleanup83, %cleanup158.from.cleanup104, %cleanup158.from.cleanup131, %cleanup158.from.invoke.cont156, %cleanup158.from.final.cleanup, %cleanup158.from.await.cleanup, %cleanup158.from.init.cleanup
  %cleanup.dest.slot.5 = phi i32 [ %.cleanup158, %cleanup158.from.invoke.cont156 ], [ %.cleanup158208, %cleanup158.from.final.cleanup ], [ %cleanup.dest.slot.0.cleanup158, %cleanup158.from.cleanup ], [ %cleanup.dest.slot.1.cleanup158, %cleanup158.from.cleanup62 ], [ %cleanup.dest.slot.2.cleanup158, %cleanup158.from.cleanup83 ], [ %cleanup.dest.slot.3.cleanup158, %cleanup158.from.cleanup104 ], [ %cleanup.dest.slot.4.cleanup158, %cleanup158.from.cleanup131 ], [ %.cleanup158209, %cleanup158.from.await.cleanup ], [ %.cleanup158210, %cleanup158.from.init.cleanup ]
  %81 = icmp ne i8* %0, null, !dbg !1909
  br i1 %81, label %coro.free, label %after.coro.free, !dbg !1909

coro.free:                                        ; preds = %cleanup158
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_typedlEPv(i8* %0) #3, !dbg !1909
  br label %after.coro.free, !dbg !1909

after.coro.free:                                  ; preds = %cleanup158, %coro.free
  switch i32 %cleanup.dest.slot.5, label %unreachable [
    i32 0, label %cleanup.cont160
    i32 2, label %coro.ret
  ]

cleanup.cont160:                                  ; preds = %after.coro.free
  br label %coro.ret, !dbg !1909

coro.ret:                                         ; preds = %cleanup.cont160, %after.coro.free, %AfterCoroSuspend200, %AfterCoroSuspend196, %AfterCoroSuspend192, %AfterCoroSuspend188, %AfterCoroSuspend184, %AfterCoroSuspend180, %AfterCoroSuspend176, %AfterCoroSuspend
  br label %CoroEnd, !dbg !1909

CoroEnd:                                          ; preds = %coro.ret
  br label %AfterCoroEnd, !dbg !1909

AfterCoroEnd:                                     ; preds = %CoroEnd
  store i1 true, i1* %nrvo, align 1, !dbg !1909
  %cleanup.is_active = load i1, i1* %gro.active, align 1, !dbg !1916
  br i1 %cleanup.is_active, label %cleanup.action, label %cleanup.done, !dbg !1916

ehcleanup:                                        ; preds = %lpad2
  br label %CoroEnd201, !dbg !1909

CoroEnd201:                                       ; preds = %ehcleanup
  br label %AfterCoroEnd202, !dbg !1909

AfterCoroEnd202:                                  ; preds = %CoroEnd201
  br label %cleanup.cont157, !dbg !1909

cleanup.cont157:                                  ; preds = %AfterCoroEnd202
  br label %ehcleanup161, !dbg !1909

ehcleanup161:                                     ; preds = %cleanup.cont157, %lpad
  %82 = icmp ne i8* %0, null, !dbg !1909
  br i1 %82, label %coro.free162, label %after.coro.free163, !dbg !1909

coro.free162:                                     ; preds = %ehcleanup161
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_typedlEPv(i8* %0) #3, !dbg !1909
  br label %after.coro.free163, !dbg !1909

after.coro.free163:                               ; preds = %ehcleanup161, %coro.free162
  %cleanup.is_active167 = load i1, i1* %gro.active, align 1, !dbg !1916
  br i1 %cleanup.is_active167, label %cleanup.action168, label %cleanup.done170, !dbg !1916

cleanup.action:                                   ; preds = %AfterCoroEnd
  %nrvo.val = load i1, i1* %nrvo, align 1, !dbg !1916
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused, !dbg !1916

nrvo.unused:                                      ; preds = %cleanup.action
  %call165 = call arm_aapcs_vfpcc %"struct.scp::core::resumable"* @_ZN3scp4core9resumableD2Ev(%"struct.scp::core::resumable"* %agg.result) #3, !dbg !1916
  br label %nrvo.skipdtor, !dbg !1916

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %cleanup.action
  br label %cleanup.done, !dbg !1916

cleanup.done:                                     ; preds = %nrvo.skipdtor, %AfterCoroEnd
  ret void, !dbg !1916

cleanup.action168:                                ; preds = %after.coro.free163
  %call169 = call arm_aapcs_vfpcc %"struct.scp::core::resumable"* @_ZN3scp4core9resumableD2Ev(%"struct.scp::core::resumable"* %agg.result) #3, !dbg !1916
  br label %cleanup.done170, !dbg !1916

cleanup.done170:                                  ; preds = %cleanup.action168, %after.coro.free163
  br label %eh.resume, !dbg !1916

eh.resume:                                        ; preds = %cleanup.done170
  %exn171 = load i8*, i8** %exn.slot, align 4, !dbg !1909
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !1909
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn171, 0, !dbg !1909
  %lpad.val172 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !1909
  resume { i8*, i32 } %lpad.val172, !dbg !1909

unreachable:                                      ; preds = %after.coro.free
  unreachable
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind readonly
declare token @llvm.coro.id(i32, i8* readnone, i8* nocapture readonly, i8*) #2

; Function Attrs: nounwind
declare i1 @llvm.coro.alloc(token) #3

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc i8* @_ZN3scp4core9resumable12promise_typenwEj(i32 %sz) #0 comdat align 2 !dbg !1958 {
entry:
  %sz.addr = alloca i32, align 4
  store i32 %sz, i32* %sz.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %sz.addr, metadata !1959, metadata !DIExpression()), !dbg !1960
  %0 = load i32, i32* %sz.addr, align 4, !dbg !1961
  call arm_aapcs_vfpcc void (i8*, ...) @trace(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.1, i32 0, i32 0), i32 %0), !dbg !1962
  %1 = load i32, i32* %sz.addr, align 4, !dbg !1963
  %call = call arm_aapcs_vfpcc i8* @malloc(i32 %1) #3, !dbg !1964
  ret i8* %call, !dbg !1965
}

; Function Attrs: nounwind readnone
declare i32 @llvm.coro.size.i32() #4

; Function Attrs: nounwind
declare i8* @llvm.coro.begin(token, i8* writeonly) #3

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type17get_return_objectEv(%"struct.scp::core::resumable"* noalias sret %agg.result, %"struct.scp::core::resumable::promise_type"* %this) #0 comdat align 2 !dbg !1966 {
entry:
  %this.addr = alloca %"struct.scp::core::resumable::promise_type"*, align 4
  %agg.tmp = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle", align 4
  store %"struct.scp::core::resumable::promise_type"* %this, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable::promise_type"** %this.addr, metadata !1967, metadata !DIExpression()), !dbg !1969
  %this1 = load %"struct.scp::core::resumable::promise_type"*, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  %call = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_promiseERS5_(%"struct.scp::core::resumable::promise_type"* dereferenceable(1) %this1), !dbg !1970
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %agg.tmp, i32 0, i32 0, !dbg !1970
  %coerce.dive2 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive, i32 0, i32 0, !dbg !1970
  %coerce.val.ip = inttoptr i32 %call to i8*, !dbg !1970
  store i8* %coerce.val.ip, i8** %coerce.dive2, align 4, !dbg !1970
  %coerce.dive3 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %agg.tmp, i32 0, i32 0, !dbg !1971
  %coerce.dive4 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive3, i32 0, i32 0, !dbg !1971
  %0 = bitcast i8** %coerce.dive4 to [1 x i32]*, !dbg !1971
  %1 = load [1 x i32], [1 x i32]* %0, align 4, !dbg !1971
  %call5 = call arm_aapcs_vfpcc %"struct.scp::core::resumable"* @_ZN3scp4core9resumableC2ENSt12experimental13coroutines_v116coroutine_handleINS1_12promise_typeEEE(%"struct.scp::core::resumable"* %agg.result, [1 x i32] %1), !dbg !1971
  ret void, !dbg !1972
}

declare dso_local arm_aapcs_vfpcc i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type15initial_suspendEv(%"struct.scp::core::resumable::promise_type"* %this) #5 comdat align 2 !dbg !1973 {
entry:
  %retval = alloca %"struct.std::experimental::coroutines_v1::suspend_never", align 1
  %this.addr = alloca %"struct.scp::core::resumable::promise_type"*, align 4
  store %"struct.scp::core::resumable::promise_type"* %this, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable::promise_type"** %this.addr, metadata !1977, metadata !DIExpression()), !dbg !1978
  %this1 = load %"struct.scp::core::resumable::promise_type"*, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  ret void, !dbg !1979
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %this) #5 comdat align 2 !dbg !1980 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::suspend_never"*, align 4
  store %"struct.std::experimental::coroutines_v1::suspend_never"* %this, %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, metadata !1981, metadata !DIExpression()), !dbg !1983
  %this1 = load %"struct.std::experimental::coroutines_v1::suspend_never"*, %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, align 4
  ret i1 true, !dbg !1984
}

; Function Attrs: nounwind
declare token @llvm.coro.save(i8*) #3

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_never"* %this, [1 x i32] %.coerce) #5 comdat align 2 !dbg !1985 {
entry:
  %0 = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::suspend_never"*, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %0, i32 0, i32 0
  %1 = bitcast i8** %coerce.dive to [1 x i32]*
  store [1 x i32] %.coerce, [1 x i32]* %1, align 4
  store %"struct.std::experimental::coroutines_v1::suspend_never"* %this, %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, metadata !1986, metadata !DIExpression()), !dbg !1987
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %0, metadata !1988, metadata !DIExpression()), !dbg !1989
  %this1 = load %"struct.std::experimental::coroutines_v1::suspend_never"*, %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, align 4
  ret void, !dbg !1990
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %addr) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !1991 {
entry:
  %retval = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle", align 4
  %addr.addr = alloca i8*, align 4
  store i8* %addr, i8** %addr.addr, align 4
  call void @llvm.dbg.declare(metadata i8** %addr.addr, metadata !1992, metadata !DIExpression()), !dbg !1993
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval, metadata !1994, metadata !DIExpression()), !dbg !1995
  %call = invoke arm_aapcs_vfpcc %"struct.std::experimental::coroutines_v1::coroutine_handle"* @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEEC2Ev(%"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !1995

invoke.cont:                                      ; preds = %entry
  %0 = load i8*, i8** %addr.addr, align 4, !dbg !1996
  %1 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !1997
  %ptr = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %1, i32 0, i32 0, !dbg !1998
  store i8* %0, i8** %ptr, align 4, !dbg !1999
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval, i32 0, i32 0, !dbg !2000
  %coerce.dive1 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive, i32 0, i32 0, !dbg !2000
  %2 = load i8*, i8** %coerce.dive1, align 4, !dbg !2000
  %coerce.val.pi = ptrtoint i8* %2 to i32, !dbg !2000
  ret i32 %coerce.val.pi, !dbg !2000

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !1995
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !1995
  call arm_aapcs_vfpcc void @__clang_call_terminate(i8* %4) #13, !dbg !1995
  unreachable, !dbg !1995
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i1) #6

; Function Attrs: nounwind
declare i8 @llvm.coro.suspend(token, i1) #3

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %this) #5 comdat align 2 !dbg !2001 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::suspend_never"*, align 4
  store %"struct.std::experimental::coroutines_v1::suspend_never"* %this, %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, metadata !2002, metadata !DIExpression()), !dbg !2003
  %this1 = load %"struct.std::experimental::coroutines_v1::suspend_never"*, %"struct.std::experimental::coroutines_v1::suspend_never"** %this.addr, align 4
  ret void, !dbg !2004
}

declare dso_local arm_aapcs_vfpcc i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv(%"struct.scp::core::resumable::promise_type"* %this) #5 comdat align 2 !dbg !2005 {
entry:
  %this.addr = alloca %"struct.scp::core::resumable::promise_type"*, align 4
  store %"struct.scp::core::resumable::promise_type"* %this, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable::promise_type"** %this.addr, metadata !2006, metadata !DIExpression()), !dbg !2007
  %this1 = load %"struct.scp::core::resumable::promise_type"*, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  ret void, !dbg !2008
}

declare dso_local arm_aapcs_vfpcc void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden arm_aapcs_vfpcc void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call arm_aapcs_vfpcc i8* @__cxa_begin_catch(i8* %0) #3
  call arm_aapcs_vfpcc void @_ZSt9terminatev() #13
  unreachable
}

declare dso_local arm_aapcs_vfpcc void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %this) #5 comdat align 2 !dbg !2009 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::suspend_always"*, align 4
  store %"struct.std::experimental::coroutines_v1::suspend_always"* %this, %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, metadata !2022, metadata !DIExpression()), !dbg !2024
  %this1 = load %"struct.std::experimental::coroutines_v1::suspend_always"*, %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, align 4
  ret i1 false, !dbg !2025
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_always"* %this, [1 x i32] %.coerce) #5 comdat align 2 !dbg !2026 {
entry:
  %0 = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::suspend_always"*, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %0, i32 0, i32 0
  %1 = bitcast i8** %coerce.dive to [1 x i32]*
  store [1 x i32] %.coerce, [1 x i32]* %1, align 4
  store %"struct.std::experimental::coroutines_v1::suspend_always"* %this, %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, metadata !2027, metadata !DIExpression()), !dbg !2028
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %0, metadata !2029, metadata !DIExpression()), !dbg !2030
  %this1 = load %"struct.std::experimental::coroutines_v1::suspend_always"*, %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, align 4
  ret void, !dbg !2031
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %this) #5 comdat align 2 !dbg !2032 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::suspend_always"*, align 4
  store %"struct.std::experimental::coroutines_v1::suspend_always"* %this, %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, metadata !2033, metadata !DIExpression()), !dbg !2034
  %this1 = load %"struct.std::experimental::coroutines_v1::suspend_always"*, %"struct.std::experimental::coroutines_v1::suspend_always"** %this.addr, align 4
  ret void, !dbg !2035
}

declare dso_local arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret, i8 zeroext) #8

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %this) #5 comdat align 2 !dbg !2036 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t"*, align 4
  store %"struct.scp::core::future_t"* %this, %"struct.scp::core::future_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t"** %this.addr, metadata !2178, metadata !DIExpression()), !dbg !2180
  %this1 = load %"struct.scp::core::future_t"*, %"struct.scp::core::future_t"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t", %"struct.scp::core::future_t"* %this1, i32 0, i32 0, !dbg !2181
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv(%"struct.scp::core::counted_ptr"* %_state), !dbg !2181
  %0 = bitcast %"struct.scp::core::counted_awaitable_state"* %call to %"struct.scp::core::awaitable_state_base"*, !dbg !2182
  %_ready = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %0, i32 0, i32 1, !dbg !2182
  %1 = load i8, i8* %_ready, align 4, !dbg !2182
  %tobool = trunc i8 %1 to i1, !dbg !2182
  ret i1 %tobool, !dbg !2183
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %this, [1 x i32] %resume_cb.coerce) #0 comdat align 2 !dbg !2184 {
entry:
  %resume_cb = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %this.addr = alloca %"struct.scp::core::future_t"*, align 4
  %agg.tmp = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb, i32 0, i32 0
  %0 = bitcast i8** %coerce.dive to [1 x i32]*
  store [1 x i32] %resume_cb.coerce, [1 x i32]* %0, align 4
  store %"struct.scp::core::future_t"* %this, %"struct.scp::core::future_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t"** %this.addr, metadata !2185, metadata !DIExpression()), !dbg !2187
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb, metadata !2188, metadata !DIExpression()), !dbg !2189
  %this1 = load %"struct.scp::core::future_t"*, %"struct.scp::core::future_t"** %this.addr, align 4
  call arm_aapcs_vfpcc void @_ZN3scp4core6task_t16blockRunningTaskEv(), !dbg !2190
  %_state = getelementptr inbounds %"struct.scp::core::future_t", %"struct.scp::core::future_t"* %this1, i32 0, i32 0, !dbg !2191
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv(%"struct.scp::core::counted_ptr"* %_state), !dbg !2191
  %1 = bitcast %"struct.scp::core::counted_awaitable_state"* %call to %"struct.scp::core::awaitable_state_base"*, !dbg !2192
  %2 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp to i8*, !dbg !2193
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb to i8*, !dbg !2193
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %2, i8* align 4 %3, i32 4, i1 false), !dbg !2193
  %coerce.dive2 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp, i32 0, i32 0, !dbg !2192
  %4 = bitcast i8** %coerce.dive2 to [1 x i32]*, !dbg !2192
  %5 = load [1 x i32], [1 x i32]* %4, align 4, !dbg !2192
  call arm_aapcs_vfpcc void @_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::awaitable_state_base"* %1, [1 x i32] %5), !dbg !2192
  ret void, !dbg !2194
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %this) #0 comdat align 2 !dbg !2195 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t"*, align 4
  store %"struct.scp::core::future_t"* %this, %"struct.scp::core::future_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t"** %this.addr, metadata !2199, metadata !DIExpression()), !dbg !2200
  %this1 = load %"struct.scp::core::future_t"*, %"struct.scp::core::future_t"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t", %"struct.scp::core::future_t"* %this1, i32 0, i32 0, !dbg !2201
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv(%"struct.scp::core::counted_ptr"* %_state), !dbg !2201
  %0 = bitcast %"struct.scp::core::counted_awaitable_state"* %call to %"struct.scp::core::awaitable_state"*, !dbg !2202
  %call2 = call arm_aapcs_vfpcc zeroext i8 @_ZN3scp4core15awaitable_stateIhE9get_valueEv(%"struct.scp::core::awaitable_state"* %0), !dbg !2202
  ret i8 %call2, !dbg !2203
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2204 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t"*, align 4
  store %"struct.scp::core::future_t"* %this, %"struct.scp::core::future_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t"** %this.addr, metadata !2208, metadata !DIExpression()), !dbg !2209
  %this1 = load %"struct.scp::core::future_t"*, %"struct.scp::core::future_t"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t", %"struct.scp::core::future_t"* %this1, i32 0, i32 0, !dbg !2210
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_ptr"* @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::counted_ptr"* %_state) #3, !dbg !2210
  ret %"struct.scp::core::future_t"* %this1, !dbg !2212
}

declare dso_local arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret, i8 zeroext) #8

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %this) #5 comdat align 2 !dbg !2213 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t.1"*, align 4
  store %"struct.scp::core::future_t.1"* %this, %"struct.scp::core::future_t.1"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.1"** %this.addr, metadata !2324, metadata !DIExpression()), !dbg !2326
  %this1 = load %"struct.scp::core::future_t.1"*, %"struct.scp::core::future_t.1"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t.1", %"struct.scp::core::future_t.1"* %this1, i32 0, i32 0, !dbg !2327
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.3"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv(%"struct.scp::core::counted_ptr.2"* %_state), !dbg !2327
  %0 = bitcast %"struct.scp::core::counted_awaitable_state.3"* %call to %"struct.scp::core::awaitable_state_base"*, !dbg !2328
  %_ready = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %0, i32 0, i32 1, !dbg !2328
  %1 = load i8, i8* %_ready, align 4, !dbg !2328
  %tobool = trunc i8 %1 to i1, !dbg !2328
  ret i1 %tobool, !dbg !2329
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %this, [1 x i32] %resume_cb.coerce) #0 comdat align 2 !dbg !2330 {
entry:
  %resume_cb = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %this.addr = alloca %"struct.scp::core::future_t.1"*, align 4
  %agg.tmp = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb, i32 0, i32 0
  %0 = bitcast i8** %coerce.dive to [1 x i32]*
  store [1 x i32] %resume_cb.coerce, [1 x i32]* %0, align 4
  store %"struct.scp::core::future_t.1"* %this, %"struct.scp::core::future_t.1"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.1"** %this.addr, metadata !2331, metadata !DIExpression()), !dbg !2333
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb, metadata !2334, metadata !DIExpression()), !dbg !2335
  %this1 = load %"struct.scp::core::future_t.1"*, %"struct.scp::core::future_t.1"** %this.addr, align 4
  call arm_aapcs_vfpcc void @_ZN3scp4core6task_t16blockRunningTaskEv(), !dbg !2336
  %_state = getelementptr inbounds %"struct.scp::core::future_t.1", %"struct.scp::core::future_t.1"* %this1, i32 0, i32 0, !dbg !2337
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.3"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv(%"struct.scp::core::counted_ptr.2"* %_state), !dbg !2337
  %1 = bitcast %"struct.scp::core::counted_awaitable_state.3"* %call to %"struct.scp::core::awaitable_state_base"*, !dbg !2338
  %2 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp to i8*, !dbg !2339
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb to i8*, !dbg !2339
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %2, i8* align 4 %3, i32 4, i1 false), !dbg !2339
  %coerce.dive2 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp, i32 0, i32 0, !dbg !2338
  %4 = bitcast i8** %coerce.dive2 to [1 x i32]*, !dbg !2338
  %5 = load [1 x i32], [1 x i32]* %4, align 4, !dbg !2338
  call arm_aapcs_vfpcc void @_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::awaitable_state_base"* %1, [1 x i32] %5), !dbg !2338
  ret void, !dbg !2340
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %this) #0 comdat align 2 !dbg !2341 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t.1"*, align 4
  store %"struct.scp::core::future_t.1"* %this, %"struct.scp::core::future_t.1"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.1"** %this.addr, metadata !2345, metadata !DIExpression()), !dbg !2346
  %this1 = load %"struct.scp::core::future_t.1"*, %"struct.scp::core::future_t.1"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t.1", %"struct.scp::core::future_t.1"* %this1, i32 0, i32 0, !dbg !2347
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.3"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv(%"struct.scp::core::counted_ptr.2"* %_state), !dbg !2347
  %0 = bitcast %"struct.scp::core::counted_awaitable_state.3"* %call to %"struct.scp::core::awaitable_state.4"*, !dbg !2348
  %call2 = call arm_aapcs_vfpcc zeroext i16 @_ZN3scp4core15awaitable_stateItE9get_valueEv(%"struct.scp::core::awaitable_state.4"* %0), !dbg !2348
  ret i16 %call2, !dbg !2349
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2350 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t.1"*, align 4
  store %"struct.scp::core::future_t.1"* %this, %"struct.scp::core::future_t.1"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.1"** %this.addr, metadata !2354, metadata !DIExpression()), !dbg !2355
  %this1 = load %"struct.scp::core::future_t.1"*, %"struct.scp::core::future_t.1"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t.1", %"struct.scp::core::future_t.1"* %this1, i32 0, i32 0, !dbg !2356
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_ptr.2"* @_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::counted_ptr.2"* %_state) #3, !dbg !2356
  ret %"struct.scp::core::future_t.1"* %this1, !dbg !2358
}

declare dso_local arm_aapcs_vfpcc void @trace(i8*, ...) #8

declare dso_local arm_aapcs_vfpcc void @_ZN3scp7drivers13wait_on_ticksEm(%"struct.scp::core::future_t.5"* sret, i32) #8

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv(%"struct.scp::core::future_t.5"* %this) #5 comdat align 2 !dbg !2359 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t.5"*, align 4
  store %"struct.scp::core::future_t.5"* %this, %"struct.scp::core::future_t.5"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.5"** %this.addr, metadata !2465, metadata !DIExpression()), !dbg !2467
  %this1 = load %"struct.scp::core::future_t.5"*, %"struct.scp::core::future_t.5"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t.5", %"struct.scp::core::future_t.5"* %this1, i32 0, i32 0, !dbg !2468
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.7"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv(%"struct.scp::core::counted_ptr.6"* %_state), !dbg !2468
  %0 = bitcast %"struct.scp::core::counted_awaitable_state.7"* %call to %"struct.scp::core::awaitable_state_base"*, !dbg !2469
  %_ready = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %0, i32 0, i32 1, !dbg !2469
  %1 = load i8, i8* %_ready, align 4, !dbg !2469
  %tobool = trunc i8 %1 to i1, !dbg !2469
  ret i1 %tobool, !dbg !2470
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.5"* %this, [1 x i32] %resume_cb.coerce) #0 comdat align 2 !dbg !2471 {
entry:
  %resume_cb = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %this.addr = alloca %"struct.scp::core::future_t.5"*, align 4
  %agg.tmp = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb, i32 0, i32 0
  %0 = bitcast i8** %coerce.dive to [1 x i32]*
  store [1 x i32] %resume_cb.coerce, [1 x i32]* %0, align 4
  store %"struct.scp::core::future_t.5"* %this, %"struct.scp::core::future_t.5"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.5"** %this.addr, metadata !2472, metadata !DIExpression()), !dbg !2474
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb, metadata !2475, metadata !DIExpression()), !dbg !2476
  %this1 = load %"struct.scp::core::future_t.5"*, %"struct.scp::core::future_t.5"** %this.addr, align 4
  call arm_aapcs_vfpcc void @_ZN3scp4core6task_t16blockRunningTaskEv(), !dbg !2477
  %_state = getelementptr inbounds %"struct.scp::core::future_t.5", %"struct.scp::core::future_t.5"* %this1, i32 0, i32 0, !dbg !2478
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.7"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv(%"struct.scp::core::counted_ptr.6"* %_state), !dbg !2478
  %1 = bitcast %"struct.scp::core::counted_awaitable_state.7"* %call to %"struct.scp::core::awaitable_state_base"*, !dbg !2479
  %2 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp to i8*, !dbg !2480
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %resume_cb to i8*, !dbg !2480
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %2, i8* align 4 %3, i32 4, i1 false), !dbg !2480
  %coerce.dive2 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp, i32 0, i32 0, !dbg !2479
  %4 = bitcast i8** %coerce.dive2 to [1 x i32]*, !dbg !2479
  %5 = load [1 x i32], [1 x i32]* %4, align 4, !dbg !2479
  call arm_aapcs_vfpcc void @_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::awaitable_state_base"* %1, [1 x i32] %5), !dbg !2479
  ret void, !dbg !2481
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv(%"struct.scp::core::future_t.5"* %this) #0 comdat align 2 !dbg !2482 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t.5"*, align 4
  store %"struct.scp::core::future_t.5"* %this, %"struct.scp::core::future_t.5"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.5"** %this.addr, metadata !2486, metadata !DIExpression()), !dbg !2487
  %this1 = load %"struct.scp::core::future_t.5"*, %"struct.scp::core::future_t.5"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t.5", %"struct.scp::core::future_t.5"* %this1, i32 0, i32 0, !dbg !2488
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.7"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv(%"struct.scp::core::counted_ptr.6"* %_state), !dbg !2488
  %0 = bitcast %"struct.scp::core::counted_awaitable_state.7"* %call to %"struct.scp::core::awaitable_state.8"*, !dbg !2489
  call arm_aapcs_vfpcc void @_ZNK3scp4core15awaitable_stateIvE9get_valueEv(%"struct.scp::core::awaitable_state.8"* %0), !dbg !2489
  ret void, !dbg !2490
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2491 {
entry:
  %this.addr = alloca %"struct.scp::core::future_t.5"*, align 4
  store %"struct.scp::core::future_t.5"* %this, %"struct.scp::core::future_t.5"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_t.5"** %this.addr, metadata !2495, metadata !DIExpression()), !dbg !2496
  %this1 = load %"struct.scp::core::future_t.5"*, %"struct.scp::core::future_t.5"** %this.addr, align 4
  %_state = getelementptr inbounds %"struct.scp::core::future_t.5", %"struct.scp::core::future_t.5"* %this1, i32 0, i32 0, !dbg !2497
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_ptr.6"* @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::counted_ptr.6"* %_state) #3, !dbg !2497
  ret %"struct.scp::core::future_t.5"* %this1, !dbg !2499
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type13final_suspendEv(%"struct.scp::core::resumable::promise_type"* %this) #5 comdat align 2 !dbg !2500 {
entry:
  %retval = alloca %"struct.std::experimental::coroutines_v1::suspend_never", align 1
  %this.addr = alloca %"struct.scp::core::resumable::promise_type"*, align 4
  store %"struct.scp::core::resumable::promise_type"* %this, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable::promise_type"** %this.addr, metadata !2502, metadata !DIExpression()), !dbg !2503
  %this1 = load %"struct.scp::core::resumable::promise_type"*, %"struct.scp::core::resumable::promise_type"** %this.addr, align 4
  ret void, !dbg !2504
}

; Function Attrs: nounwind
declare i1 @llvm.coro.end(i8*, i1) #3

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_typedlEPv(i8* %p) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2505 {
entry:
  %p.addr = alloca i8*, align 4
  store i8* %p, i8** %p.addr, align 4
  call void @llvm.dbg.declare(metadata i8** %p.addr, metadata !2506, metadata !DIExpression()), !dbg !2507
  invoke arm_aapcs_vfpcc void (i8*, ...) @trace(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2508

invoke.cont:                                      ; preds = %entry
  %0 = load i8*, i8** %p.addr, align 4, !dbg !2509
  %tobool = icmp ne i8* %0, null, !dbg !2509
  br i1 %tobool, label %if.then, label %if.end, !dbg !2511

if.then:                                          ; preds = %invoke.cont
  %1 = load i8*, i8** %p.addr, align 4, !dbg !2512
  call arm_aapcs_vfpcc void @free(i8* %1) #3, !dbg !2513
  br label %if.end, !dbg !2513

if.end:                                           ; preds = %if.then, %invoke.cont
  ret void, !dbg !2514

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2508
  %3 = extractvalue { i8*, i32 } %2, 0, !dbg !2508
  call arm_aapcs_vfpcc void @__clang_call_terminate(i8* %3) #13, !dbg !2508
  unreachable, !dbg !2508
}

; Function Attrs: argmemonly nounwind readonly
declare i8* @llvm.coro.free(token, i8* nocapture readonly) #2

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::resumable"* @_ZN3scp4core9resumableD2Ev(%"struct.scp::core::resumable"* returned %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2515 {
entry:
  %retval = alloca %"struct.scp::core::resumable"*, align 4
  %this.addr = alloca %"struct.scp::core::resumable"*, align 4
  store %"struct.scp::core::resumable"* %this, %"struct.scp::core::resumable"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable"** %this.addr, metadata !2516, metadata !DIExpression()), !dbg !2518
  %this1 = load %"struct.scp::core::resumable"*, %"struct.scp::core::resumable"** %this.addr, align 4
  store %"struct.scp::core::resumable"* %this1, %"struct.scp::core::resumable"** %retval, align 4
  %_coroutine = getelementptr inbounds %"struct.scp::core::resumable", %"struct.scp::core::resumable"* %this1, i32 0, i32 0, !dbg !2519
  %0 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %_coroutine to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2519
  %call = invoke arm_aapcs_vfpcc zeroext i1 @_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %0)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2519

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end, !dbg !2522

if.then:                                          ; preds = %invoke.cont
  %_coroutine2 = getelementptr inbounds %"struct.scp::core::resumable", %"struct.scp::core::resumable"* %this1, i32 0, i32 0, !dbg !2523
  %1 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %_coroutine2 to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2523
  invoke arm_aapcs_vfpcc void @_ZNKSt12experimental13coroutines_v116coroutine_handleIvE7destroyEv(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %1)
          to label %invoke.cont3 unwind label %terminate.lpad, !dbg !2525

invoke.cont3:                                     ; preds = %if.then
  br label %if.end, !dbg !2526

if.end:                                           ; preds = %invoke.cont3, %invoke.cont
  %2 = load %"struct.scp::core::resumable"*, %"struct.scp::core::resumable"** %retval, align 4, !dbg !2527
  ret %"struct.scp::core::resumable"* %2, !dbg !2527

terminate.lpad:                                   ; preds = %if.then, %entry
  %3 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2519
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2519
  call arm_aapcs_vfpcc void @__clang_call_terminate(i8* %4) #13, !dbg !2519
  unreachable, !dbg !2519
}

; Function Attrs: nounwind
declare dso_local arm_aapcs_vfpcc i8* @malloc(i32) #9

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_promiseERS5_(%"struct.scp::core::resumable::promise_type"* dereferenceable(1) %promise) #0 comdat align 2 !dbg !2528 {
entry:
  %retval = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle", align 4
  %promise.addr = alloca %"struct.scp::core::resumable::promise_type"*, align 4
  store %"struct.scp::core::resumable::promise_type"* %promise, %"struct.scp::core::resumable::promise_type"** %promise.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable::promise_type"** %promise.addr, metadata !2529, metadata !DIExpression()), !dbg !2530
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval, metadata !2531, metadata !DIExpression()), !dbg !2532
  %call = call arm_aapcs_vfpcc %"struct.std::experimental::coroutines_v1::coroutine_handle"* @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEEC2Ev(%"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval), !dbg !2532
  %0 = load %"struct.scp::core::resumable::promise_type"*, %"struct.scp::core::resumable::promise_type"** %promise.addr, align 4, !dbg !2533
  %1 = bitcast %"struct.scp::core::resumable::promise_type"* %0 to i8*, !dbg !2534
  %2 = getelementptr inbounds i8, i8* %1, i32 -8, !dbg !2535
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2536
  %ptr = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %3, i32 0, i32 0, !dbg !2537
  store i8* %2, i8** %ptr, align 4, !dbg !2538
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %retval, i32 0, i32 0, !dbg !2539
  %coerce.dive1 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive, i32 0, i32 0, !dbg !2539
  %4 = load i8*, i8** %coerce.dive1, align 4, !dbg !2539
  %coerce.val.pi = ptrtoint i8* %4 to i32, !dbg !2539
  ret i32 %coerce.val.pi, !dbg !2539
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::resumable"* @_ZN3scp4core9resumableC2ENSt12experimental13coroutines_v116coroutine_handleINS1_12promise_typeEEE(%"struct.scp::core::resumable"* returned %this, [1 x i32] %coroutine.coerce) unnamed_addr #5 comdat align 2 !dbg !2540 {
entry:
  %coroutine = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle", align 4
  %this.addr = alloca %"struct.scp::core::resumable"*, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %coroutine, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive, i32 0, i32 0
  %0 = bitcast i8** %coerce.dive1 to [1 x i32]*
  store [1 x i32] %coroutine.coerce, [1 x i32]* %0, align 4
  store %"struct.scp::core::resumable"* %this, %"struct.scp::core::resumable"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::resumable"** %this.addr, metadata !2541, metadata !DIExpression()), !dbg !2542
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle"* %coroutine, metadata !2543, metadata !DIExpression()), !dbg !2544
  %this2 = load %"struct.scp::core::resumable"*, %"struct.scp::core::resumable"** %this.addr, align 4
  %_coroutine = getelementptr inbounds %"struct.scp::core::resumable", %"struct.scp::core::resumable"* %this2, i32 0, i32 0, !dbg !2545
  %1 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %_coroutine to i8*, !dbg !2545
  %2 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %coroutine to i8*, !dbg !2545
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %1, i8* align 4 %2, i32 4, i1 false), !dbg !2545
  ret %"struct.scp::core::resumable"* %this2, !dbg !2546
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.std::experimental::coroutines_v1::coroutine_handle"* @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEEC2Ev(%"struct.std::experimental::coroutines_v1::coroutine_handle"* returned %this) unnamed_addr #0 comdat align 2 !dbg !2547 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle"*, align 4
  store %"struct.std::experimental::coroutines_v1::coroutine_handle"* %this, %"struct.std::experimental::coroutines_v1::coroutine_handle"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle"** %this.addr, metadata !2552, metadata !DIExpression()), !dbg !2554
  %this1 = load %"struct.std::experimental::coroutines_v1::coroutine_handle"*, %"struct.std::experimental::coroutines_v1::coroutine_handle"** %this.addr, align 4
  %0 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %this1 to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2555
  %call = call arm_aapcs_vfpcc %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* @_ZNSt12experimental13coroutines_v116coroutine_handleIvEC2Ev(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %0), !dbg !2555
  ret %"struct.std::experimental::coroutines_v1::coroutine_handle"* %this1, !dbg !2555
}

; Function Attrs: nounwind readnone
declare i8* @llvm.coro.promise(i8* nocapture, i32, i1) #4

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* @_ZNSt12experimental13coroutines_v116coroutine_handleIvEC2Ev(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2556 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, align 4
  store %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, metadata !2557, metadata !DIExpression()), !dbg !2558
  %this1 = load %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, align 4
  %ptr = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this1, i32 0, i32 0, !dbg !2559
  store i8* null, i8** %ptr, align 4, !dbg !2559
  ret %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this1, !dbg !2560
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv(%"struct.scp::core::counted_ptr"* %this) #5 comdat align 2 !dbg !2561 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr"*, align 4
  store %"struct.scp::core::counted_ptr"* %this, %"struct.scp::core::counted_ptr"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr"** %this.addr, metadata !2562, metadata !DIExpression()), !dbg !2564
  %this1 = load %"struct.scp::core::counted_ptr"*, %"struct.scp::core::counted_ptr"** %this.addr, align 4
  %_p = getelementptr inbounds %"struct.scp::core::counted_ptr", %"struct.scp::core::counted_ptr"* %this1, i32 0, i32 0, !dbg !2565
  %0 = load %"struct.scp::core::counted_awaitable_state"*, %"struct.scp::core::counted_awaitable_state"** %_p, align 4, !dbg !2565
  ret %"struct.scp::core::counted_awaitable_state"* %0, !dbg !2566
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i8 @_ZN3scp4core15awaitable_stateIhE9get_valueEv(%"struct.scp::core::awaitable_state"* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2567 {
entry:
  %this.addr = alloca %"struct.scp::core::awaitable_state"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.scp::core::awaitable_state"* %this, %"struct.scp::core::awaitable_state"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::awaitable_state"** %this.addr, metadata !2571, metadata !DIExpression()), !dbg !2573
  %this1 = load %"struct.scp::core::awaitable_state"*, %"struct.scp::core::awaitable_state"** %this.addr, align 4
  %0 = bitcast %"struct.scp::core::awaitable_state"* %this1 to %"struct.scp::core::awaitable_state_base"*, !dbg !2574
  %_ready = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %0, i32 0, i32 1, !dbg !2574
  %1 = load i8, i8* %_ready, align 4, !dbg !2574
  %tobool = trunc i8 %1 to i1, !dbg !2574
  br i1 %tobool, label %if.end, label %if.then, !dbg !2576

if.then:                                          ; preds = %entry
  %exception = call arm_aapcs_vfpcc i8* @__cxa_allocate_exception(i32 8) #3, !dbg !2577
  %2 = bitcast i8* %exception to %"struct.scp::core::future_exception"*, !dbg !2577
  %call = invoke arm_aapcs_vfpcc %"struct.scp::core::future_exception"* @_ZN3scp4core16future_exceptionC2ENS0_12future_errorE(%"struct.scp::core::future_exception"* %2, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2578

invoke.cont:                                      ; preds = %if.then
  call arm_aapcs_vfpcc void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3scp4core16future_exceptionE to i8*), i8* bitcast (%"struct.scp::core::future_exception"* (%"struct.scp::core::future_exception"*)* @_ZN3scp4core16future_exceptionD2Ev to i8*)) #14, !dbg !2577
  unreachable, !dbg !2577

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2579
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2579
  store i8* %4, i8** %exn.slot, align 4, !dbg !2579
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2579
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2579
  call arm_aapcs_vfpcc void @__cxa_free_exception(i8* %exception) #3, !dbg !2577
  br label %eh.resume, !dbg !2577

if.end:                                           ; preds = %entry
  %_value = getelementptr inbounds %"struct.scp::core::awaitable_state", %"struct.scp::core::awaitable_state"* %this1, i32 0, i32 1, !dbg !2580
  %6 = load i8, i8* %_value, align 1, !dbg !2580
  ret i8 %6, !dbg !2581

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 4, !dbg !2577
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2577
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2577
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2577
  resume { i8*, i32 } %lpad.val2, !dbg !2577
}

declare dso_local arm_aapcs_vfpcc i8* @__cxa_allocate_exception(i32)

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::future_exception"* @_ZN3scp4core16future_exceptionC2ENS0_12future_errorE(%"struct.scp::core::future_exception"* returned %this, i32 %fe) unnamed_addr #5 comdat align 2 !dbg !2582 {
entry:
  %this.addr = alloca %"struct.scp::core::future_exception"*, align 4
  %fe.addr = alloca i32, align 4
  store %"struct.scp::core::future_exception"* %this, %"struct.scp::core::future_exception"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_exception"** %this.addr, metadata !2593, metadata !DIExpression()), !dbg !2595
  store i32 %fe, i32* %fe.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %fe.addr, metadata !2596, metadata !DIExpression()), !dbg !2597
  %this1 = load %"struct.scp::core::future_exception"*, %"struct.scp::core::future_exception"** %this.addr, align 4
  %0 = bitcast %"struct.scp::core::future_exception"* %this1 to %"class.std::exception"*, !dbg !2598
  %call = call arm_aapcs_vfpcc %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* %0) #3, !dbg !2599
  %1 = bitcast %"struct.scp::core::future_exception"* %this1 to i32 (...)***, !dbg !2598
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN3scp4core16future_exceptionE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %1, align 4, !dbg !2598
  %_error = getelementptr inbounds %"struct.scp::core::future_exception", %"struct.scp::core::future_exception"* %this1, i32 0, i32 1, !dbg !2600
  %2 = load i32, i32* %fe.addr, align 4, !dbg !2601
  store i32 %2, i32* %_error, align 4, !dbg !2600
  ret %"struct.scp::core::future_exception"* %this1, !dbg !2602
}

declare dso_local arm_aapcs_vfpcc void @__cxa_free_exception(i8*)

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::future_exception"* @_ZN3scp4core16future_exceptionD2Ev(%"struct.scp::core::future_exception"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2603 {
entry:
  %this.addr = alloca %"struct.scp::core::future_exception"*, align 4
  store %"struct.scp::core::future_exception"* %this, %"struct.scp::core::future_exception"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_exception"** %this.addr, metadata !2607, metadata !DIExpression()), !dbg !2608
  %this1 = load %"struct.scp::core::future_exception"*, %"struct.scp::core::future_exception"** %this.addr, align 4
  %0 = bitcast %"struct.scp::core::future_exception"* %this1 to %"class.std::exception"*, !dbg !2609
  %call = call arm_aapcs_vfpcc %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* %0) #3, !dbg !2609
  ret %"struct.scp::core::future_exception"* %this1, !dbg !2611
}

declare dso_local arm_aapcs_vfpcc void @__cxa_throw(i8*, i8*, i8*)

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"class.std::exception"* @_ZNSt9exceptionC2Ev(%"class.std::exception"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2612 {
entry:
  %this.addr = alloca %"class.std::exception"*, align 4
  store %"class.std::exception"* %this, %"class.std::exception"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"class.std::exception"** %this.addr, metadata !2617, metadata !DIExpression()), !dbg !2619
  %this1 = load %"class.std::exception"*, %"class.std::exception"** %this.addr, align 4
  %0 = bitcast %"class.std::exception"* %this1 to i32 (...)***, !dbg !2620
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVSt9exception, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %0, align 4, !dbg !2620
  ret %"class.std::exception"* %this1, !dbg !2621
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core16future_exceptionD0Ev(%"struct.scp::core::future_exception"* %this) unnamed_addr #5 comdat align 2 !dbg !2622 {
entry:
  %this.addr = alloca %"struct.scp::core::future_exception"*, align 4
  store %"struct.scp::core::future_exception"* %this, %"struct.scp::core::future_exception"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::future_exception"** %this.addr, metadata !2623, metadata !DIExpression()), !dbg !2624
  %this1 = load %"struct.scp::core::future_exception"*, %"struct.scp::core::future_exception"** %this.addr, align 4
  %call = call arm_aapcs_vfpcc %"struct.scp::core::future_exception"* @_ZN3scp4core16future_exceptionD2Ev(%"struct.scp::core::future_exception"* %this1) #3, !dbg !2625
  %0 = bitcast %"struct.scp::core::future_exception"* %this1 to i8*, !dbg !2625
  call arm_aapcs_vfpcc void @_ZdlPv(i8* %0) #15, !dbg !2625
  ret void, !dbg !2625
}

; Function Attrs: nounwind
declare dso_local arm_aapcs_vfpcc i8* @_ZNKSt9exception4whatEv(%"class.std::exception"*) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare dso_local arm_aapcs_vfpcc void @_ZdlPv(i8*) #10

; Function Attrs: nounwind
declare dso_local arm_aapcs_vfpcc %"class.std::exception"* @_ZNSt9exceptionD2Ev(%"class.std::exception"* returned) unnamed_addr #9

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_ptr"* @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::counted_ptr"* returned %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2626 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr"*, align 4
  store %"struct.scp::core::counted_ptr"* %this, %"struct.scp::core::counted_ptr"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr"** %this.addr, metadata !2627, metadata !DIExpression()), !dbg !2629
  %this1 = load %"struct.scp::core::counted_ptr"*, %"struct.scp::core::counted_ptr"** %this.addr, align 4
  invoke arm_aapcs_vfpcc void @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE7_unlockEv(%"struct.scp::core::counted_ptr"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2630

invoke.cont:                                      ; preds = %entry
  ret %"struct.scp::core::counted_ptr"* %this1, !dbg !2632

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2630
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2630
  call arm_aapcs_vfpcc void @__clang_call_terminate(i8* %1) #13, !dbg !2630
  unreachable, !dbg !2630
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE7_unlockEv(%"struct.scp::core::counted_ptr"* %this) #0 comdat align 2 !dbg !2633 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr"*, align 4
  %t = alloca %"struct.scp::core::counted_awaitable_state"*, align 4
  store %"struct.scp::core::counted_ptr"* %this, %"struct.scp::core::counted_ptr"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr"** %this.addr, metadata !2634, metadata !DIExpression()), !dbg !2635
  %this1 = load %"struct.scp::core::counted_ptr"*, %"struct.scp::core::counted_ptr"** %this.addr, align 4
  %_p = getelementptr inbounds %"struct.scp::core::counted_ptr", %"struct.scp::core::counted_ptr"* %this1, i32 0, i32 0, !dbg !2636
  %0 = load %"struct.scp::core::counted_awaitable_state"*, %"struct.scp::core::counted_awaitable_state"** %_p, align 4, !dbg !2636
  %cmp = icmp ne %"struct.scp::core::counted_awaitable_state"* %0, null, !dbg !2638
  br i1 %cmp, label %if.then, label %if.end, !dbg !2639

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state"** %t, metadata !2640, metadata !DIExpression()), !dbg !2642
  %_p2 = getelementptr inbounds %"struct.scp::core::counted_ptr", %"struct.scp::core::counted_ptr"* %this1, i32 0, i32 0, !dbg !2643
  %1 = load %"struct.scp::core::counted_awaitable_state"*, %"struct.scp::core::counted_awaitable_state"** %_p2, align 4, !dbg !2643
  store %"struct.scp::core::counted_awaitable_state"* %1, %"struct.scp::core::counted_awaitable_state"** %t, align 4, !dbg !2642
  %_p3 = getelementptr inbounds %"struct.scp::core::counted_ptr", %"struct.scp::core::counted_ptr"* %this1, i32 0, i32 0, !dbg !2644
  store %"struct.scp::core::counted_awaitable_state"* null, %"struct.scp::core::counted_awaitable_state"** %_p3, align 4, !dbg !2645
  %2 = load %"struct.scp::core::counted_awaitable_state"*, %"struct.scp::core::counted_awaitable_state"** %t, align 4, !dbg !2646
  call arm_aapcs_vfpcc void @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEE6unlockEv(%"struct.scp::core::counted_awaitable_state"* %2), !dbg !2647
  br label %if.end, !dbg !2648

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2649
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEE6unlockEv(%"struct.scp::core::counted_awaitable_state"* %this) #5 comdat align 2 !dbg !2650 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_awaitable_state"*, align 4
  store %"struct.scp::core::counted_awaitable_state"* %this, %"struct.scp::core::counted_awaitable_state"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state"** %this.addr, metadata !2651, metadata !DIExpression()), !dbg !2652
  %this1 = load %"struct.scp::core::counted_awaitable_state"*, %"struct.scp::core::counted_awaitable_state"** %this.addr, align 4
  %_count = getelementptr inbounds %"struct.scp::core::counted_awaitable_state", %"struct.scp::core::counted_awaitable_state"* %this1, i32 0, i32 1, !dbg !2653
  %0 = load volatile i32, i32* %_count, align 4, !dbg !2655
  %dec = add nsw i32 %0, -1, !dbg !2655
  store volatile i32 %dec, i32* %_count, align 4, !dbg !2655
  %cmp = icmp eq i32 %dec, 0, !dbg !2656
  br i1 %cmp, label %if.then, label %if.end, !dbg !2657

if.then:                                          ; preds = %entry
  %isnull = icmp eq %"struct.scp::core::counted_awaitable_state"* %this1, null, !dbg !2658
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2658

delete.notnull:                                   ; preds = %if.then
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state"* @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::counted_awaitable_state"* %this1) #3, !dbg !2658
  %1 = bitcast %"struct.scp::core::counted_awaitable_state"* %this1 to i8*, !dbg !2658
  call arm_aapcs_vfpcc void @_ZdlPv(i8* %1) #15, !dbg !2658
  br label %delete.end, !dbg !2658

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2658

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !2659
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state"* @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::counted_awaitable_state"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2660 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_awaitable_state"*, align 4
  store %"struct.scp::core::counted_awaitable_state"* %this, %"struct.scp::core::counted_awaitable_state"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state"** %this.addr, metadata !2661, metadata !DIExpression()), !dbg !2662
  %this1 = load %"struct.scp::core::counted_awaitable_state"*, %"struct.scp::core::counted_awaitable_state"** %this.addr, align 4
  ret %"struct.scp::core::counted_awaitable_state"* %this1, !dbg !2663
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.3"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv(%"struct.scp::core::counted_ptr.2"* %this) #5 comdat align 2 !dbg !2664 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr.2"*, align 4
  store %"struct.scp::core::counted_ptr.2"* %this, %"struct.scp::core::counted_ptr.2"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr.2"** %this.addr, metadata !2665, metadata !DIExpression()), !dbg !2667
  %this1 = load %"struct.scp::core::counted_ptr.2"*, %"struct.scp::core::counted_ptr.2"** %this.addr, align 4
  %_p = getelementptr inbounds %"struct.scp::core::counted_ptr.2", %"struct.scp::core::counted_ptr.2"* %this1, i32 0, i32 0, !dbg !2668
  %0 = load %"struct.scp::core::counted_awaitable_state.3"*, %"struct.scp::core::counted_awaitable_state.3"** %_p, align 4, !dbg !2668
  ret %"struct.scp::core::counted_awaitable_state.3"* %0, !dbg !2669
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i16 @_ZN3scp4core15awaitable_stateItE9get_valueEv(%"struct.scp::core::awaitable_state.4"* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2670 {
entry:
  %this.addr = alloca %"struct.scp::core::awaitable_state.4"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.scp::core::awaitable_state.4"* %this, %"struct.scp::core::awaitable_state.4"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::awaitable_state.4"** %this.addr, metadata !2674, metadata !DIExpression()), !dbg !2676
  %this1 = load %"struct.scp::core::awaitable_state.4"*, %"struct.scp::core::awaitable_state.4"** %this.addr, align 4
  %0 = bitcast %"struct.scp::core::awaitable_state.4"* %this1 to %"struct.scp::core::awaitable_state_base"*, !dbg !2677
  %_ready = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %0, i32 0, i32 1, !dbg !2677
  %1 = load i8, i8* %_ready, align 4, !dbg !2677
  %tobool = trunc i8 %1 to i1, !dbg !2677
  br i1 %tobool, label %if.end, label %if.then, !dbg !2679

if.then:                                          ; preds = %entry
  %exception = call arm_aapcs_vfpcc i8* @__cxa_allocate_exception(i32 8) #3, !dbg !2680
  %2 = bitcast i8* %exception to %"struct.scp::core::future_exception"*, !dbg !2680
  %call = invoke arm_aapcs_vfpcc %"struct.scp::core::future_exception"* @_ZN3scp4core16future_exceptionC2ENS0_12future_errorE(%"struct.scp::core::future_exception"* %2, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2681

invoke.cont:                                      ; preds = %if.then
  call arm_aapcs_vfpcc void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3scp4core16future_exceptionE to i8*), i8* bitcast (%"struct.scp::core::future_exception"* (%"struct.scp::core::future_exception"*)* @_ZN3scp4core16future_exceptionD2Ev to i8*)) #14, !dbg !2680
  unreachable, !dbg !2680

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2682
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2682
  store i8* %4, i8** %exn.slot, align 4, !dbg !2682
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2682
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2682
  call arm_aapcs_vfpcc void @__cxa_free_exception(i8* %exception) #3, !dbg !2680
  br label %eh.resume, !dbg !2680

if.end:                                           ; preds = %entry
  %_value = getelementptr inbounds %"struct.scp::core::awaitable_state.4", %"struct.scp::core::awaitable_state.4"* %this1, i32 0, i32 1, !dbg !2683
  %6 = load i16, i16* %_value, align 4, !dbg !2683
  ret i16 %6, !dbg !2684

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 4, !dbg !2680
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2680
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2680
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2680
  resume { i8*, i32 } %lpad.val2, !dbg !2680
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_ptr.2"* @_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::counted_ptr.2"* returned %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2685 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr.2"*, align 4
  store %"struct.scp::core::counted_ptr.2"* %this, %"struct.scp::core::counted_ptr.2"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr.2"** %this.addr, metadata !2686, metadata !DIExpression()), !dbg !2688
  %this1 = load %"struct.scp::core::counted_ptr.2"*, %"struct.scp::core::counted_ptr.2"** %this.addr, align 4
  invoke arm_aapcs_vfpcc void @_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE7_unlockEv(%"struct.scp::core::counted_ptr.2"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2689

invoke.cont:                                      ; preds = %entry
  ret %"struct.scp::core::counted_ptr.2"* %this1, !dbg !2691

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2689
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2689
  call arm_aapcs_vfpcc void @__clang_call_terminate(i8* %1) #13, !dbg !2689
  unreachable, !dbg !2689
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE7_unlockEv(%"struct.scp::core::counted_ptr.2"* %this) #0 comdat align 2 !dbg !2692 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr.2"*, align 4
  %t = alloca %"struct.scp::core::counted_awaitable_state.3"*, align 4
  store %"struct.scp::core::counted_ptr.2"* %this, %"struct.scp::core::counted_ptr.2"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr.2"** %this.addr, metadata !2693, metadata !DIExpression()), !dbg !2694
  %this1 = load %"struct.scp::core::counted_ptr.2"*, %"struct.scp::core::counted_ptr.2"** %this.addr, align 4
  %_p = getelementptr inbounds %"struct.scp::core::counted_ptr.2", %"struct.scp::core::counted_ptr.2"* %this1, i32 0, i32 0, !dbg !2695
  %0 = load %"struct.scp::core::counted_awaitable_state.3"*, %"struct.scp::core::counted_awaitable_state.3"** %_p, align 4, !dbg !2695
  %cmp = icmp ne %"struct.scp::core::counted_awaitable_state.3"* %0, null, !dbg !2697
  br i1 %cmp, label %if.then, label %if.end, !dbg !2698

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state.3"** %t, metadata !2699, metadata !DIExpression()), !dbg !2701
  %_p2 = getelementptr inbounds %"struct.scp::core::counted_ptr.2", %"struct.scp::core::counted_ptr.2"* %this1, i32 0, i32 0, !dbg !2702
  %1 = load %"struct.scp::core::counted_awaitable_state.3"*, %"struct.scp::core::counted_awaitable_state.3"** %_p2, align 4, !dbg !2702
  store %"struct.scp::core::counted_awaitable_state.3"* %1, %"struct.scp::core::counted_awaitable_state.3"** %t, align 4, !dbg !2701
  %_p3 = getelementptr inbounds %"struct.scp::core::counted_ptr.2", %"struct.scp::core::counted_ptr.2"* %this1, i32 0, i32 0, !dbg !2703
  store %"struct.scp::core::counted_awaitable_state.3"* null, %"struct.scp::core::counted_awaitable_state.3"** %_p3, align 4, !dbg !2704
  %2 = load %"struct.scp::core::counted_awaitable_state.3"*, %"struct.scp::core::counted_awaitable_state.3"** %t, align 4, !dbg !2705
  call arm_aapcs_vfpcc void @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEE6unlockEv(%"struct.scp::core::counted_awaitable_state.3"* %2), !dbg !2706
  br label %if.end, !dbg !2707

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2708
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEE6unlockEv(%"struct.scp::core::counted_awaitable_state.3"* %this) #5 comdat align 2 !dbg !2709 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_awaitable_state.3"*, align 4
  store %"struct.scp::core::counted_awaitable_state.3"* %this, %"struct.scp::core::counted_awaitable_state.3"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state.3"** %this.addr, metadata !2710, metadata !DIExpression()), !dbg !2711
  %this1 = load %"struct.scp::core::counted_awaitable_state.3"*, %"struct.scp::core::counted_awaitable_state.3"** %this.addr, align 4
  %_count = getelementptr inbounds %"struct.scp::core::counted_awaitable_state.3", %"struct.scp::core::counted_awaitable_state.3"* %this1, i32 0, i32 1, !dbg !2712
  %0 = load volatile i32, i32* %_count, align 4, !dbg !2714
  %dec = add nsw i32 %0, -1, !dbg !2714
  store volatile i32 %dec, i32* %_count, align 4, !dbg !2714
  %cmp = icmp eq i32 %dec, 0, !dbg !2715
  br i1 %cmp, label %if.then, label %if.end, !dbg !2716

if.then:                                          ; preds = %entry
  %isnull = icmp eq %"struct.scp::core::counted_awaitable_state.3"* %this1, null, !dbg !2717
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2717

delete.notnull:                                   ; preds = %if.then
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.3"* @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::counted_awaitable_state.3"* %this1) #3, !dbg !2717
  %1 = bitcast %"struct.scp::core::counted_awaitable_state.3"* %this1 to i8*, !dbg !2717
  call arm_aapcs_vfpcc void @_ZdlPv(i8* %1) #15, !dbg !2717
  br label %delete.end, !dbg !2717

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2717

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !2718
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.3"* @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::counted_awaitable_state.3"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2719 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_awaitable_state.3"*, align 4
  store %"struct.scp::core::counted_awaitable_state.3"* %this, %"struct.scp::core::counted_awaitable_state.3"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state.3"** %this.addr, metadata !2720, metadata !DIExpression()), !dbg !2721
  %this1 = load %"struct.scp::core::counted_awaitable_state.3"*, %"struct.scp::core::counted_awaitable_state.3"** %this.addr, align 4
  ret %"struct.scp::core::counted_awaitable_state.3"* %this1, !dbg !2722
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.7"* @_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv(%"struct.scp::core::counted_ptr.6"* %this) #5 comdat align 2 !dbg !2723 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr.6"*, align 4
  store %"struct.scp::core::counted_ptr.6"* %this, %"struct.scp::core::counted_ptr.6"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr.6"** %this.addr, metadata !2724, metadata !DIExpression()), !dbg !2726
  %this1 = load %"struct.scp::core::counted_ptr.6"*, %"struct.scp::core::counted_ptr.6"** %this.addr, align 4
  %_p = getelementptr inbounds %"struct.scp::core::counted_ptr.6", %"struct.scp::core::counted_ptr.6"* %this1, i32 0, i32 0, !dbg !2727
  %0 = load %"struct.scp::core::counted_awaitable_state.7"*, %"struct.scp::core::counted_awaitable_state.7"** %_p, align 4, !dbg !2727
  ret %"struct.scp::core::counted_awaitable_state.7"* %0, !dbg !2728
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNK3scp4core15awaitable_stateIvE9get_valueEv(%"struct.scp::core::awaitable_state.8"* %this) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2729 {
entry:
  %this.addr = alloca %"struct.scp::core::awaitable_state.8"*, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"struct.scp::core::awaitable_state.8"* %this, %"struct.scp::core::awaitable_state.8"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::awaitable_state.8"** %this.addr, metadata !2730, metadata !DIExpression()), !dbg !2732
  %this1 = load %"struct.scp::core::awaitable_state.8"*, %"struct.scp::core::awaitable_state.8"** %this.addr, align 4
  %0 = bitcast %"struct.scp::core::awaitable_state.8"* %this1 to %"struct.scp::core::awaitable_state_base"*, !dbg !2733
  %_ready = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %0, i32 0, i32 1, !dbg !2733
  %1 = load i8, i8* %_ready, align 4, !dbg !2733
  %tobool = trunc i8 %1 to i1, !dbg !2733
  br i1 %tobool, label %if.end, label %if.then, !dbg !2735

if.then:                                          ; preds = %entry
  %exception = call arm_aapcs_vfpcc i8* @__cxa_allocate_exception(i32 8) #3, !dbg !2736
  %2 = bitcast i8* %exception to %"struct.scp::core::future_exception"*, !dbg !2736
  %call = invoke arm_aapcs_vfpcc %"struct.scp::core::future_exception"* @_ZN3scp4core16future_exceptionC2ENS0_12future_errorE(%"struct.scp::core::future_exception"* %2, i32 0)
          to label %invoke.cont unwind label %lpad, !dbg !2737

invoke.cont:                                      ; preds = %if.then
  call arm_aapcs_vfpcc void @__cxa_throw(i8* %exception, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN3scp4core16future_exceptionE to i8*), i8* bitcast (%"struct.scp::core::future_exception"* (%"struct.scp::core::future_exception"*)* @_ZN3scp4core16future_exceptionD2Ev to i8*)) #14, !dbg !2736
  unreachable, !dbg !2736

lpad:                                             ; preds = %if.then
  %3 = landingpad { i8*, i32 }
          cleanup, !dbg !2738
  %4 = extractvalue { i8*, i32 } %3, 0, !dbg !2738
  store i8* %4, i8** %exn.slot, align 4, !dbg !2738
  %5 = extractvalue { i8*, i32 } %3, 1, !dbg !2738
  store i32 %5, i32* %ehselector.slot, align 4, !dbg !2738
  call arm_aapcs_vfpcc void @__cxa_free_exception(i8* %exception) #3, !dbg !2736
  br label %eh.resume, !dbg !2736

if.end:                                           ; preds = %entry
  ret void, !dbg !2739

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 4, !dbg !2736
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2736
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0, !dbg !2736
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2736
  resume { i8*, i32 } %lpad.val2, !dbg !2736
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_ptr.6"* @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::counted_ptr.6"* returned %this) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2740 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr.6"*, align 4
  store %"struct.scp::core::counted_ptr.6"* %this, %"struct.scp::core::counted_ptr.6"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr.6"** %this.addr, metadata !2741, metadata !DIExpression()), !dbg !2743
  %this1 = load %"struct.scp::core::counted_ptr.6"*, %"struct.scp::core::counted_ptr.6"** %this.addr, align 4
  invoke arm_aapcs_vfpcc void @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE7_unlockEv(%"struct.scp::core::counted_ptr.6"* %this1)
          to label %invoke.cont unwind label %terminate.lpad, !dbg !2744

invoke.cont:                                      ; preds = %entry
  ret %"struct.scp::core::counted_ptr.6"* %this1, !dbg !2746

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2744
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2744
  call arm_aapcs_vfpcc void @__clang_call_terminate(i8* %1) #13, !dbg !2744
  unreachable, !dbg !2744
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE7_unlockEv(%"struct.scp::core::counted_ptr.6"* %this) #0 comdat align 2 !dbg !2747 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_ptr.6"*, align 4
  %t = alloca %"struct.scp::core::counted_awaitable_state.7"*, align 4
  store %"struct.scp::core::counted_ptr.6"* %this, %"struct.scp::core::counted_ptr.6"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_ptr.6"** %this.addr, metadata !2748, metadata !DIExpression()), !dbg !2749
  %this1 = load %"struct.scp::core::counted_ptr.6"*, %"struct.scp::core::counted_ptr.6"** %this.addr, align 4
  %_p = getelementptr inbounds %"struct.scp::core::counted_ptr.6", %"struct.scp::core::counted_ptr.6"* %this1, i32 0, i32 0, !dbg !2750
  %0 = load %"struct.scp::core::counted_awaitable_state.7"*, %"struct.scp::core::counted_awaitable_state.7"** %_p, align 4, !dbg !2750
  %cmp = icmp ne %"struct.scp::core::counted_awaitable_state.7"* %0, null, !dbg !2752
  br i1 %cmp, label %if.then, label %if.end, !dbg !2753

if.then:                                          ; preds = %entry
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state.7"** %t, metadata !2754, metadata !DIExpression()), !dbg !2756
  %_p2 = getelementptr inbounds %"struct.scp::core::counted_ptr.6", %"struct.scp::core::counted_ptr.6"* %this1, i32 0, i32 0, !dbg !2757
  %1 = load %"struct.scp::core::counted_awaitable_state.7"*, %"struct.scp::core::counted_awaitable_state.7"** %_p2, align 4, !dbg !2757
  store %"struct.scp::core::counted_awaitable_state.7"* %1, %"struct.scp::core::counted_awaitable_state.7"** %t, align 4, !dbg !2756
  %_p3 = getelementptr inbounds %"struct.scp::core::counted_ptr.6", %"struct.scp::core::counted_ptr.6"* %this1, i32 0, i32 0, !dbg !2758
  store %"struct.scp::core::counted_awaitable_state.7"* null, %"struct.scp::core::counted_awaitable_state.7"** %_p3, align 4, !dbg !2759
  %2 = load %"struct.scp::core::counted_awaitable_state.7"*, %"struct.scp::core::counted_awaitable_state.7"** %t, align 4, !dbg !2760
  call arm_aapcs_vfpcc void @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEE6unlockEv(%"struct.scp::core::counted_awaitable_state.7"* %2), !dbg !2761
  br label %if.end, !dbg !2762

if.end:                                           ; preds = %if.then, %entry
  ret void, !dbg !2763
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEE6unlockEv(%"struct.scp::core::counted_awaitable_state.7"* %this) #5 comdat align 2 !dbg !2764 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_awaitable_state.7"*, align 4
  store %"struct.scp::core::counted_awaitable_state.7"* %this, %"struct.scp::core::counted_awaitable_state.7"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state.7"** %this.addr, metadata !2765, metadata !DIExpression()), !dbg !2766
  %this1 = load %"struct.scp::core::counted_awaitable_state.7"*, %"struct.scp::core::counted_awaitable_state.7"** %this.addr, align 4
  %_count = getelementptr inbounds %"struct.scp::core::counted_awaitable_state.7", %"struct.scp::core::counted_awaitable_state.7"* %this1, i32 0, i32 1, !dbg !2767
  %0 = load volatile i32, i32* %_count, align 4, !dbg !2769
  %dec = add nsw i32 %0, -1, !dbg !2769
  store volatile i32 %dec, i32* %_count, align 4, !dbg !2769
  %cmp = icmp eq i32 %dec, 0, !dbg !2770
  br i1 %cmp, label %if.then, label %if.end, !dbg !2771

if.then:                                          ; preds = %entry
  %isnull = icmp eq %"struct.scp::core::counted_awaitable_state.7"* %this1, null, !dbg !2772
  br i1 %isnull, label %delete.end, label %delete.notnull, !dbg !2772

delete.notnull:                                   ; preds = %if.then
  %call = call arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.7"* @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::counted_awaitable_state.7"* %this1) #3, !dbg !2772
  %1 = bitcast %"struct.scp::core::counted_awaitable_state.7"* %this1 to i8*, !dbg !2772
  call arm_aapcs_vfpcc void @_ZdlPv(i8* %1) #15, !dbg !2772
  br label %delete.end, !dbg !2772

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end, !dbg !2772

if.end:                                           ; preds = %delete.end, %entry
  ret void, !dbg !2773
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"struct.scp::core::counted_awaitable_state.7"* @_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::counted_awaitable_state.7"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2774 {
entry:
  %this.addr = alloca %"struct.scp::core::counted_awaitable_state.7"*, align 4
  store %"struct.scp::core::counted_awaitable_state.7"* %this, %"struct.scp::core::counted_awaitable_state.7"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::counted_awaitable_state.7"** %this.addr, metadata !2775, metadata !DIExpression()), !dbg !2776
  %this1 = load %"struct.scp::core::counted_awaitable_state.7"*, %"struct.scp::core::counted_awaitable_state.7"** %this.addr, align 4
  ret %"struct.scp::core::counted_awaitable_state.7"* %this1, !dbg !2777
}

; Function Attrs: nounwind
declare dso_local arm_aapcs_vfpcc void @free(i8*) #9

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc zeroext i1 @_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this) #5 comdat align 2 !dbg !2778 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, align 4
  store %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, metadata !2779, metadata !DIExpression()), !dbg !2780
  %this1 = load %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, align 4
  %ptr = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this1, i32 0, i32 0, !dbg !2781
  %0 = load i8*, i8** %ptr, align 4, !dbg !2781
  %tobool = icmp ne i8* %0, null, !dbg !2781
  ret i1 %tobool, !dbg !2782
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZNKSt12experimental13coroutines_v116coroutine_handleIvE7destroyEv(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this) #0 comdat align 2 !dbg !2783 {
entry:
  %this.addr = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, align 4
  store %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, metadata !2784, metadata !DIExpression()), !dbg !2785
  %this1 = load %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, %"struct.std::experimental::coroutines_v1::coroutine_handle.0"** %this.addr, align 4
  %ptr = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %this1, i32 0, i32 0, !dbg !2786
  %0 = load i8*, i8** %ptr, align 4, !dbg !2786
  %1 = bitcast i8* %0 to { i8*, i8* }*
  %2 = getelementptr inbounds { i8*, i8* }, { i8*, i8* }* %1, i32 0, i32 1
  %3 = load i8*, i8** %2
  %4 = bitcast i8* %3 to void (i8*)*
  call fastcc void %4(i8* %0), !dbg !2787
  ret void, !dbg !2788
}

declare void @llvm.coro.destroy(i8*)

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core6task_t16blockRunningTaskEv() #0 comdat align 2 !dbg !2789 {
entry:
  %call = call arm_aapcs_vfpcc dereferenceable(56) %"class.scp::core::task_t"* @_ZN3scp4core6task_t14getRunningTaskEv(), !dbg !2790
  call arm_aapcs_vfpcc void @_ZN3scp4core6task_t5blockEv(%"class.scp::core::task_t"* %call), !dbg !2791
  ret void, !dbg !2792
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::awaitable_state_base"* %this, [1 x i32] %cb.coerce) #0 comdat align 2 !dbg !2793 {
entry:
  %cb = alloca %"struct.std::experimental::coroutines_v1::coroutine_handle.0", align 4
  %this.addr = alloca %"struct.scp::core::awaitable_state_base"*, align 4
  %coerce.dive = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %cb, i32 0, i32 0
  %0 = bitcast i8** %coerce.dive to [1 x i32]*
  store [1 x i32] %cb.coerce, [1 x i32]* %0, align 4
  store %"struct.scp::core::awaitable_state_base"* %this, %"struct.scp::core::awaitable_state_base"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.scp::core::awaitable_state_base"** %this.addr, metadata !2794, metadata !DIExpression()), !dbg !2796
  call void @llvm.dbg.declare(metadata %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %cb, metadata !2797, metadata !DIExpression()), !dbg !2798
  %this1 = load %"struct.scp::core::awaitable_state_base"*, %"struct.scp::core::awaitable_state_base"** %this.addr, align 4
  %call = call arm_aapcs_vfpcc zeroext i1 @_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %cb), !dbg !2799
  br i1 %call, label %lor.lhs.false, label %cond.true, !dbg !2799

lor.lhs.false:                                    ; preds = %entry
  %_coro = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %this1, i32 0, i32 0, !dbg !2799
  %call2 = call arm_aapcs_vfpcc zeroext i1 @_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv(%"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %_coro), !dbg !2799
  br i1 %call2, label %cond.false, label %cond.true, !dbg !2799

cond.true:                                        ; preds = %lor.lhs.false, %entry
  br label %cond.end, !dbg !2799

cond.false:                                       ; preds = %lor.lhs.false
  call arm_aapcs_vfpcc void @__assert_func(i8* getelementptr inbounds ([69 x i8], [69 x i8]* @.str.3, i32 0, i32 0), i32 85, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @__PRETTY_FUNCTION__._ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE, i32 0, i32 0), i8* getelementptr inbounds ([63 x i8], [63 x i8]* @.str.4, i32 0, i32 0)) #14, !dbg !2799
  unreachable, !dbg !2799
                                                  ; No predecessors!
  br label %cond.end, !dbg !2799

cond.end:                                         ; preds = %1, %cond.true
  %_coro3 = getelementptr inbounds %"struct.scp::core::awaitable_state_base", %"struct.scp::core::awaitable_state_base"* %this1, i32 0, i32 0, !dbg !2800
  %2 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %_coro3 to i8*, !dbg !2801
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %cb to i8*, !dbg !2801
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %2, i8* align 4 %3, i32 4, i1 false), !dbg !2801
  ret void, !dbg !2802
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc dereferenceable(56) %"class.scp::core::task_t"* @_ZN3scp4core6task_t14getRunningTaskEv() #0 comdat align 2 !dbg !2803 {
entry:
  %call = call arm_aapcs_vfpcc dereferenceable(40) %"class.scp::core::scheduler_t"* @_ZN3scp4core11scheduler_t11getInstanceEv(), !dbg !2804
  %call1 = call arm_aapcs_vfpcc dereferenceable(56) %"class.scp::core::task_t"* @_ZN3scp4core11scheduler_t14getRunningTaskEv(%"class.scp::core::scheduler_t"* %call), !dbg !2805
  ret %"class.scp::core::task_t"* %call1, !dbg !2806
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core6task_t5blockEv(%"class.scp::core::task_t"* %this) #0 comdat align 2 !dbg !2807 {
entry:
  %this.addr = alloca %"class.scp::core::task_t"*, align 4
  store %"class.scp::core::task_t"* %this, %"class.scp::core::task_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"class.scp::core::task_t"** %this.addr, metadata !2808, metadata !DIExpression()), !dbg !2809
  %this1 = load %"class.scp::core::task_t"*, %"class.scp::core::task_t"** %this.addr, align 4
  call arm_aapcs_vfpcc void @_ZN3scp4core6task_t8setStateENS1_12task_state_tE(%"class.scp::core::task_t"* %this1, i32 2), !dbg !2810
  ret void, !dbg !2811
}

; Function Attrs: noinline optnone
define linkonce_odr dso_local arm_aapcs_vfpcc dereferenceable(40) %"class.scp::core::scheduler_t"* @_ZN3scp4core11scheduler_t11getInstanceEv() #0 comdat align 2 !dbg !2 {
entry:
  %0 = load i8, i8* bitcast (i32* @_ZGVZN3scp4core11scheduler_t11getInstanceEvE11theInstance to i8*), align 4, !dbg !2812
  %1 = and i8 %0, 1, !dbg !2812
  %guard.uninitialized = icmp eq i8 %1, 0, !dbg !2812
  br i1 %guard.uninitialized, label %init.check, label %init.end, !dbg !2812, !prof !2813

init.check:                                       ; preds = %entry
  %call = call arm_aapcs_vfpcc %"class.scp::core::scheduler_t"* @_ZN3scp4core11scheduler_tC2Ev(%"class.scp::core::scheduler_t"* @_ZZN3scp4core11scheduler_t11getInstanceEvE11theInstance), !dbg !2814
  store i32 1, i32* @_ZGVZN3scp4core11scheduler_t11getInstanceEvE11theInstance, align 4, !dbg !2812
  br label %init.end, !dbg !2812

init.end:                                         ; preds = %init.check, %entry
  ret %"class.scp::core::scheduler_t"* @_ZZN3scp4core11scheduler_t11getInstanceEvE11theInstance, !dbg !2815
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc dereferenceable(56) %"class.scp::core::task_t"* @_ZN3scp4core11scheduler_t14getRunningTaskEv(%"class.scp::core::scheduler_t"* %this) #5 comdat align 2 !dbg !2816 {
entry:
  %this.addr = alloca %"class.scp::core::scheduler_t"*, align 4
  store %"class.scp::core::scheduler_t"* %this, %"class.scp::core::scheduler_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"class.scp::core::scheduler_t"** %this.addr, metadata !2817, metadata !DIExpression()), !dbg !2819
  %this1 = load %"class.scp::core::scheduler_t"*, %"class.scp::core::scheduler_t"** %this.addr, align 4
  %tasks_ = getelementptr inbounds %"class.scp::core::scheduler_t", %"class.scp::core::scheduler_t"* %this1, i32 0, i32 0, !dbg !2820
  %runningTaskIndex_ = getelementptr inbounds %"class.scp::core::scheduler_t", %"class.scp::core::scheduler_t"* %this1, i32 0, i32 2, !dbg !2821
  %0 = load i32, i32* %runningTaskIndex_, align 4, !dbg !2821
  %call = call arm_aapcs_vfpcc dereferenceable(4) %"class.scp::core::task_t"** @_ZNSt5arrayIPN3scp4core6task_tELj8EEixEj(%"struct.std::array"* %tasks_, i32 %0) #3, !dbg !2820
  %1 = load %"class.scp::core::task_t"*, %"class.scp::core::task_t"** %call, align 4, !dbg !2820
  ret %"class.scp::core::task_t"* %1, !dbg !2822
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc %"class.scp::core::scheduler_t"* @_ZN3scp4core11scheduler_tC2Ev(%"class.scp::core::scheduler_t"* returned %this) unnamed_addr #5 comdat align 2 !dbg !2823 {
entry:
  %this.addr = alloca %"class.scp::core::scheduler_t"*, align 4
  store %"class.scp::core::scheduler_t"* %this, %"class.scp::core::scheduler_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"class.scp::core::scheduler_t"** %this.addr, metadata !2824, metadata !DIExpression()), !dbg !2825
  %this1 = load %"class.scp::core::scheduler_t"*, %"class.scp::core::scheduler_t"** %this.addr, align 4
  %tasks_ = getelementptr inbounds %"class.scp::core::scheduler_t", %"class.scp::core::scheduler_t"* %this1, i32 0, i32 0, !dbg !2826
  %tasksRegistered_ = getelementptr inbounds %"class.scp::core::scheduler_t", %"class.scp::core::scheduler_t"* %this1, i32 0, i32 1, !dbg !2827
  store i32 0, i32* %tasksRegistered_, align 4, !dbg !2827
  %runningTaskIndex_ = getelementptr inbounds %"class.scp::core::scheduler_t", %"class.scp::core::scheduler_t"* %this1, i32 0, i32 2, !dbg !2828
  store i32 -1, i32* %runningTaskIndex_, align 4, !dbg !2828
  ret %"class.scp::core::scheduler_t"* %this1, !dbg !2829
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc dereferenceable(4) %"class.scp::core::task_t"** @_ZNSt5arrayIPN3scp4core6task_tELj8EEixEj(%"struct.std::array"* %this, i32 %__n) #5 comdat align 2 !dbg !2830 {
entry:
  %this.addr = alloca %"struct.std::array"*, align 4
  %__n.addr = alloca i32, align 4
  store %"struct.std::array"* %this, %"struct.std::array"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"struct.std::array"** %this.addr, metadata !2831, metadata !DIExpression()), !dbg !2833
  store i32 %__n, i32* %__n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__n.addr, metadata !2834, metadata !DIExpression()), !dbg !2835
  %this1 = load %"struct.std::array"*, %"struct.std::array"** %this.addr, align 4
  %_M_elems = getelementptr inbounds %"struct.std::array", %"struct.std::array"* %this1, i32 0, i32 0, !dbg !2836
  %0 = load i32, i32* %__n.addr, align 4, !dbg !2837
  %call = call arm_aapcs_vfpcc dereferenceable(4) %"class.scp::core::task_t"** @_ZNSt14__array_traitsIPN3scp4core6task_tELj8EE6_S_refERA8_KS3_j([8 x %"class.scp::core::task_t"*]* dereferenceable(32) %_M_elems, i32 %0) #3, !dbg !2838
  ret %"class.scp::core::task_t"** %call, !dbg !2839
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc dereferenceable(4) %"class.scp::core::task_t"** @_ZNSt14__array_traitsIPN3scp4core6task_tELj8EE6_S_refERA8_KS3_j([8 x %"class.scp::core::task_t"*]* dereferenceable(32) %__t, i32 %__n) #5 comdat align 2 !dbg !2840 {
entry:
  %__t.addr = alloca [8 x %"class.scp::core::task_t"*]*, align 4
  %__n.addr = alloca i32, align 4
  store [8 x %"class.scp::core::task_t"*]* %__t, [8 x %"class.scp::core::task_t"*]** %__t.addr, align 4
  call void @llvm.dbg.declare(metadata [8 x %"class.scp::core::task_t"*]** %__t.addr, metadata !2841, metadata !DIExpression()), !dbg !2842
  store i32 %__n, i32* %__n.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %__n.addr, metadata !2843, metadata !DIExpression()), !dbg !2844
  %0 = load [8 x %"class.scp::core::task_t"*]*, [8 x %"class.scp::core::task_t"*]** %__t.addr, align 4, !dbg !2845
  %1 = load i32, i32* %__n.addr, align 4, !dbg !2846
  %arrayidx = getelementptr inbounds [8 x %"class.scp::core::task_t"*], [8 x %"class.scp::core::task_t"*]* %0, i32 0, i32 %1, !dbg !2845
  ret %"class.scp::core::task_t"** %arrayidx, !dbg !2847
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dso_local arm_aapcs_vfpcc void @_ZN3scp4core6task_t8setStateENS1_12task_state_tE(%"class.scp::core::task_t"* %this, i32 %state) #5 comdat align 2 !dbg !2848 {
entry:
  %this.addr = alloca %"class.scp::core::task_t"*, align 4
  %state.addr = alloca i32, align 4
  store %"class.scp::core::task_t"* %this, %"class.scp::core::task_t"** %this.addr, align 4
  call void @llvm.dbg.declare(metadata %"class.scp::core::task_t"** %this.addr, metadata !2849, metadata !DIExpression()), !dbg !2850
  store i32 %state, i32* %state.addr, align 4
  call void @llvm.dbg.declare(metadata i32* %state.addr, metadata !2851, metadata !DIExpression()), !dbg !2852
  %this1 = load %"class.scp::core::task_t"*, %"class.scp::core::task_t"** %this.addr, align 4
  %0 = load i32, i32* %state.addr, align 4, !dbg !2853
  %state_ = getelementptr inbounds %"class.scp::core::task_t", %"class.scp::core::task_t"* %this1, i32 0, i32 1, !dbg !2854
  store i32 %0, i32* %state_, align 4, !dbg !2855
  ret void, !dbg !2856
}

; Function Attrs: noreturn
declare dso_local arm_aapcs_vfpcc void @__assert_func(i8*, i32, i8*, i8*) #11

; Function Attrs: argmemonly nounwind readonly
declare i8* @llvm.coro.subfn.addr(i8* nocapture readonly, i8) #2

; Function Attrs: alwaysinline
define private void @coro.devirt.trigger(i8*) #12 {
entry:
  ret void
}

; Function Attrs: nounwind readnone speculatable
declare void @llvm.dbg.value(metadata, metadata, metadata) #1

; Function Attrs: noinline optnone
define internal fastcc void @_Z9adcTaskFnh.resume(%_Z9adcTaskFnh.Frame* %FramePtr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2857 {
entry.resume:
  %vFrame = bitcast %_Z9adcTaskFnh.Frame* %FramePtr to i8*, !dbg !2858
  %__promise = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 2, !dbg !2858
  %exn.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2858
  %ehselector.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2858
  %ref.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !2858
  %agg.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 7, !dbg !2858
  %ref.tmp6 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 8, !dbg !2858
  %initresume.eh = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2858
  %ref.tmp17 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2858
  %agg.tmp21 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !2858
  %ref.tmp22 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !2858
  %okx = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !2858
  %ref.tmp30 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2858
  %agg.tmp35 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !2858
  %ref.tmp36 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !2858
  %tmp.exprcleanup = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2858
  %oky = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !2858
  %ref.tmp47 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2858
  %agg.tmp52 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !2858
  %ref.tmp53 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !2858
  %tmp.exprcleanup67 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2858
  %x = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2858
  %ref.tmp68 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2858
  %agg.tmp73 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !2858
  %ref.tmp74 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !2858
  %tmp.exprcleanup88 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2858
  %y = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !2858
  %ref.tmp89 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2858
  %agg.tmp94 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !2858
  %ref.tmp95 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !2858
  %tmp.exprcleanup109 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2858
  %ref.tmp117 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2858
  %agg.tmp122 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !2858
  %ref.tmp123 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !2858
  %ref.tmp143 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2858
  %agg.tmp148 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !2858
  %ref.tmp149 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !2858
  br label %resume.entry

resume.0:                                         ; preds = %resume.entry
  br label %resume.0.landing, !dbg !2859

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !2859

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 0, label %coro.ret [
    i8 0, label %init.ready
    i8 1, label %init.cleanup
  ], !dbg !2859

init.cleanup:                                     ; preds = %AfterCoroSuspend
  br label %cleanup158.from.init.cleanup, !dbg !2859

cleanup158.from.init.cleanup:                     ; preds = %init.cleanup
  %.cleanup158210 = phi i32 [ 2, %init.cleanup ]
  br label %cleanup158, !dbg !2859

lpad2:                                            ; preds = %invoke.cont139
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !2860
  %ehselector.slot.reload.addr230 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2860
  %exn.slot.reload.addr221 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2860
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2860
  store i8* %1, i8** %exn.slot.reload.addr221, align 4, !dbg !2860
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2860
  store i32 %2, i32* %ehselector.slot.reload.addr230, align 4, !dbg !2860
  br label %ehcleanup, !dbg !2860

init.ready:                                       ; preds = %AfterCoroSuspend
  %initresume.eh.reload.addr233 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2859
  %ref.tmp.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !2859
  store i1 true, i1* %initresume.eh.reload.addr233, align 1, !dbg !2859
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp.reload.addr), !dbg !2859
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %init.ready
  %initresume.eh.reload.addr232 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2859
  store i1 false, i1* %initresume.eh.reload.addr232, align 1, !dbg !2859
  br label %try.cont, !dbg !2859

try.cont:                                         ; preds = %invoke.cont12
  %initresume.eh.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2859
  %coro.resumed.eh = load i1, i1* %initresume.eh.reload.addr, align 1, !dbg !2859
  br i1 %coro.resumed.eh, label %coro.resumed.cont, label %coro.resumed.body, !dbg !2859

coro.resumed.body:                                ; preds = %try.cont
  %ref.tmp17.reload.addr235 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2861
  %call20 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr235), !dbg !2861
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %coro.resumed.body
  br i1 %call20, label %await.ready, label %CoroSave173, !dbg !2863

CoroSave173:                                      ; preds = %invoke.cont19
  %index.addr270 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2863
  store i3 1, i3* %index.addr270, !dbg !2863
  br label %AfterCoroSave174, !dbg !2861

AfterCoroSave174:                                 ; preds = %CoroSave173
  %ref.tmp22.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !2861
  %agg.tmp21.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !2861
  %ref.tmp17.reload.addr234 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2861
  %call23 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2861
  %coerce.dive24 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr, i32 0, i32 0, !dbg !2861
  %coerce.dive25 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive24, i32 0, i32 0, !dbg !2861
  %coerce.val.ip26 = inttoptr i32 %call23 to i8*, !dbg !2861
  store i8* %coerce.val.ip26, i8** %coerce.dive25, align 4, !dbg !2861
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2861
  %4 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr to i8*, !dbg !2861
  %5 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %3 to i8*, !dbg !2861
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %4, i8* align 4 %5, i32 4, i1 false), !dbg !2861
  %coerce.dive27 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr, i32 0, i32 0, !dbg !2861
  %6 = bitcast i8** %coerce.dive27 to [1 x i32]*, !dbg !2861
  %7 = load [1 x i32], [1 x i32]* %6, align 4, !dbg !2861
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr234, [1 x i32] %7), !dbg !2861
  br label %CoroSuspend175

CoroSuspend175:                                   ; preds = %AfterCoroSave174
  br label %resume.1.landing, !dbg !2863

resume.1:                                         ; preds = %resume.entry
  br label %resume.1.landing, !dbg !2863

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend175
  %8 = phi i8 [ -1, %CoroSuspend175 ], [ 0, %resume.1 ]
  br label %AfterCoroSuspend176, !dbg !2863

AfterCoroSuspend176:                              ; preds = %resume.1.landing
  switch i8 %8, label %coro.ret [
    i8 0, label %await.ready
    i8 1, label %await.cleanup
  ], !dbg !2863

await.cleanup:                                    ; preds = %AfterCoroSuspend176
  br label %cleanup158.from.await.cleanup, !dbg !2863

cleanup158.from.await.cleanup:                    ; preds = %await.cleanup
  %.cleanup158209 = phi i32 [ 2, %await.cleanup ]
  br label %cleanup158, !dbg !2863

lpad18:                                           ; preds = %invoke.cont116, %cleanup.cont107, %cleanup.cont86, %for.cond, %cleanup.cont, %invoke.cont29
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2864
  %ehselector.slot.reload.addr227 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2864
  %exn.slot.reload.addr217 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2864
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2864
  store i8* %10, i8** %exn.slot.reload.addr217, align 4, !dbg !2864
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2864
  store i32 %11, i32* %ehselector.slot.reload.addr227, align 4, !dbg !2864
  br label %catch136, !dbg !2864

await.ready:                                      ; preds = %AfterCoroSuspend176, %invoke.cont19
  %ref.tmp17.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2861
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr), !dbg !2861
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %await.ready
  %ref.tmp30.reload.addr240 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2865
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp30.reload.addr240, i8 zeroext 1)
          to label %invoke.cont31 unwind label %lpad18, !dbg !2865

invoke.cont31:                                    ; preds = %invoke.cont29
  %ref.tmp30.reload.addr239 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2865
  %call34 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr239), !dbg !2865
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %await2.ready, label %CoroSave177, !dbg !2866

CoroSave177:                                      ; preds = %invoke.cont33
  %index.addr271 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2866
  store i3 2, i3* %index.addr271, !dbg !2866
  br label %AfterCoroSave178, !dbg !2865

AfterCoroSave178:                                 ; preds = %CoroSave177
  %ref.tmp36.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !2865
  %agg.tmp35.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !2865
  %ref.tmp30.reload.addr238 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2865
  %call37 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2865
  %coerce.dive38 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr, i32 0, i32 0, !dbg !2865
  %coerce.dive39 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive38, i32 0, i32 0, !dbg !2865
  %coerce.val.ip40 = inttoptr i32 %call37 to i8*, !dbg !2865
  store i8* %coerce.val.ip40, i8** %coerce.dive39, align 4, !dbg !2865
  %12 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2865
  %13 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr to i8*, !dbg !2865
  %14 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %12 to i8*, !dbg !2865
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %13, i8* align 4 %14, i32 4, i1 false), !dbg !2865
  %coerce.dive41 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr, i32 0, i32 0, !dbg !2865
  %15 = bitcast i8** %coerce.dive41 to [1 x i32]*, !dbg !2865
  %16 = load [1 x i32], [1 x i32]* %15, align 4, !dbg !2865
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr238, [1 x i32] %16)
          to label %CoroSuspend179 unwind label %lpad32, !dbg !2865

CoroSuspend179:                                   ; preds = %AfterCoroSave178
  br label %resume.2.landing, !dbg !2866

resume.2:                                         ; preds = %resume.entry
  br label %resume.2.landing, !dbg !2866

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend179
  %17 = phi i8 [ -1, %CoroSuspend179 ], [ 0, %resume.2 ]
  br label %AfterCoroSuspend180, !dbg !2866

AfterCoroSuspend180:                              ; preds = %resume.2.landing
  switch i8 %17, label %coro.ret [
    i8 0, label %await2.ready
    i8 1, label %await2.cleanup
  ], !dbg !2866

await2.cleanup:                                   ; preds = %AfterCoroSuspend180
  br label %cleanup.from.await2.cleanup, !dbg !2866

cleanup.from.await2.cleanup:                      ; preds = %await2.cleanup
  %.cleanup203 = phi i32 [ 2, %await2.cleanup ]
  br label %cleanup, !dbg !2866

lpad32:                                           ; preds = %await2.ready, %AfterCoroSave178
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2864
  %ref.tmp30.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2864
  %ehselector.slot.reload.addr226 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2864
  %exn.slot.reload.addr216 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2864
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2864
  store i8* %19, i8** %exn.slot.reload.addr216, align 4, !dbg !2864
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2864
  store i32 %20, i32* %ehselector.slot.reload.addr226, align 4, !dbg !2864
  %call46 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr) #3, !dbg !2866
  br label %catch136, !dbg !2866

await2.ready:                                     ; preds = %AfterCoroSuspend180, %invoke.cont33
  %ref.tmp30.reload.addr237 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2865
  %call44 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr237)
          to label %invoke.cont43 unwind label %lpad32, !dbg !2865

invoke.cont43:                                    ; preds = %await2.ready
  %tmp.exprcleanup.reload.addr241 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2866
  store i8 %call44, i8* %tmp.exprcleanup.reload.addr241, align 1, !dbg !2866
  br label %cleanup.from.invoke.cont43, !dbg !2866

cleanup.from.invoke.cont43:                       ; preds = %invoke.cont43
  %.cleanup = phi i32 [ 0, %invoke.cont43 ]
  br label %cleanup, !dbg !2866

cleanup:                                          ; preds = %cleanup.from.invoke.cont43, %cleanup.from.await2.cleanup
  %cleanup.dest.slot.0 = phi i32 [ %.cleanup, %cleanup.from.invoke.cont43 ], [ %.cleanup203, %cleanup.from.await2.cleanup ]
  %ref.tmp30.reload.addr236 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2866
  %call45 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr236) #3, !dbg !2866
  %cond4 = icmp eq i32 %cleanup.dest.slot.0, 0
  br i1 %cond4, label %cleanup.cont, label %cleanup158.from.cleanup

cleanup158.from.cleanup:                          ; preds = %cleanup
  %cleanup.dest.slot.0.cleanup158 = phi i32 [ %cleanup.dest.slot.0, %cleanup ]
  br label %cleanup158

cleanup.cont:                                     ; preds = %cleanup
  %ref.tmp47.reload.addr246 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2866
  %tmp.exprcleanup.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2866
  %okx.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !2866
  %21 = load i8, i8* %tmp.exprcleanup.reload.addr, align 1, !dbg !2866
  call void @llvm.dbg.value(metadata i8 %21, metadata !2867, metadata !DIExpression()), !dbg !2868
  store i8 %21, i8* %okx.reload.addr, align 1, !dbg !2868
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp47.reload.addr246, i8 zeroext 2)
          to label %invoke.cont48 unwind label %lpad18, !dbg !2869

invoke.cont48:                                    ; preds = %cleanup.cont
  %ref.tmp47.reload.addr245 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2869
  %call51 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr245), !dbg !2869
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %await3.ready, label %CoroSave181, !dbg !2870

CoroSave181:                                      ; preds = %invoke.cont50
  %index.addr272 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2870
  store i3 3, i3* %index.addr272, !dbg !2870
  br label %AfterCoroSave182, !dbg !2869

AfterCoroSave182:                                 ; preds = %CoroSave181
  %ref.tmp53.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !2869
  %agg.tmp52.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !2869
  %ref.tmp47.reload.addr244 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2869
  %call54 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2869
  %coerce.dive55 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr, i32 0, i32 0, !dbg !2869
  %coerce.dive56 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive55, i32 0, i32 0, !dbg !2869
  %coerce.val.ip57 = inttoptr i32 %call54 to i8*, !dbg !2869
  store i8* %coerce.val.ip57, i8** %coerce.dive56, align 4, !dbg !2869
  %22 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2869
  %23 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr to i8*, !dbg !2869
  %24 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %22 to i8*, !dbg !2869
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %23, i8* align 4 %24, i32 4, i1 false), !dbg !2869
  %coerce.dive58 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr, i32 0, i32 0, !dbg !2869
  %25 = bitcast i8** %coerce.dive58 to [1 x i32]*, !dbg !2869
  %26 = load [1 x i32], [1 x i32]* %25, align 4, !dbg !2869
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr244, [1 x i32] %26)
          to label %CoroSuspend183 unwind label %lpad49, !dbg !2869

CoroSuspend183:                                   ; preds = %AfterCoroSave182
  br label %resume.3.landing, !dbg !2870

resume.3:                                         ; preds = %resume.entry
  br label %resume.3.landing, !dbg !2870

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend183
  %27 = phi i8 [ -1, %CoroSuspend183 ], [ 0, %resume.3 ]
  br label %AfterCoroSuspend184, !dbg !2870

AfterCoroSuspend184:                              ; preds = %resume.3.landing
  switch i8 %27, label %coro.ret [
    i8 0, label %await3.ready
    i8 1, label %await3.cleanup
  ], !dbg !2870

await3.cleanup:                                   ; preds = %AfterCoroSuspend184
  br label %cleanup62.from.await3.cleanup, !dbg !2870

cleanup62.from.await3.cleanup:                    ; preds = %await3.cleanup
  %.cleanup62204 = phi i32 [ 2, %await3.cleanup ]
  br label %cleanup62, !dbg !2870

lpad49:                                           ; preds = %await3.ready, %AfterCoroSave182
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2864
  %ref.tmp47.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2864
  %ehselector.slot.reload.addr225 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2864
  %exn.slot.reload.addr215 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2864
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2864
  store i8* %29, i8** %exn.slot.reload.addr215, align 4, !dbg !2864
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2864
  store i32 %30, i32* %ehselector.slot.reload.addr225, align 4, !dbg !2864
  %call66 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr) #3, !dbg !2870
  br label %catch136, !dbg !2870

await3.ready:                                     ; preds = %AfterCoroSuspend184, %invoke.cont50
  %ref.tmp47.reload.addr243 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2869
  %call61 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr243)
          to label %invoke.cont60 unwind label %lpad49, !dbg !2869

invoke.cont60:                                    ; preds = %await3.ready
  %tmp.exprcleanup67.reload.addr247 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2870
  store i8 %call61, i8* %tmp.exprcleanup67.reload.addr247, align 1, !dbg !2870
  br label %cleanup62.from.invoke.cont60, !dbg !2870

cleanup62.from.invoke.cont60:                     ; preds = %invoke.cont60
  %.cleanup62 = phi i32 [ 0, %invoke.cont60 ]
  br label %cleanup62, !dbg !2870

cleanup62:                                        ; preds = %cleanup62.from.invoke.cont60, %cleanup62.from.await3.cleanup
  %cleanup.dest.slot.1 = phi i32 [ %.cleanup62, %cleanup62.from.invoke.cont60 ], [ %.cleanup62204, %cleanup62.from.await3.cleanup ]
  %ref.tmp47.reload.addr242 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2870
  %call63 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr242) #3, !dbg !2870
  %cond3 = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %cond3, label %cleanup.cont65, label %cleanup158.from.cleanup62

cleanup158.from.cleanup62:                        ; preds = %cleanup62
  %cleanup.dest.slot.1.cleanup158 = phi i32 [ %cleanup.dest.slot.1, %cleanup62 ]
  br label %cleanup158

cleanup.cont65:                                   ; preds = %cleanup62
  %tmp.exprcleanup67.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2870
  %oky.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !2870
  %31 = load i8, i8* %tmp.exprcleanup67.reload.addr, align 1, !dbg !2870
  call void @llvm.dbg.value(metadata i8 %31, metadata !2871, metadata !DIExpression()), !dbg !2872
  store i8 %31, i8* %oky.reload.addr, align 1, !dbg !2872
  br label %for.cond, !dbg !2873

for.cond:                                         ; preds = %cleanup.cont134, %cleanup.cont65
  %ref.tmp68.reload.addr253 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2874
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp68.reload.addr253, i8 zeroext 1)
          to label %invoke.cont69 unwind label %lpad18, !dbg !2874

invoke.cont69:                                    ; preds = %for.cond
  %ref.tmp68.reload.addr252 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2874
  %call72 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr252), !dbg !2874
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %await4.ready, label %CoroSave185, !dbg !2878

CoroSave185:                                      ; preds = %invoke.cont71
  %index.addr273 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2878
  store i3 -4, i3* %index.addr273, !dbg !2878
  br label %AfterCoroSave186, !dbg !2874

AfterCoroSave186:                                 ; preds = %CoroSave185
  %ref.tmp74.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !2874
  %agg.tmp73.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !2874
  %ref.tmp68.reload.addr251 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2874
  %call75 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2874
  %coerce.dive76 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr, i32 0, i32 0, !dbg !2874
  %coerce.dive77 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive76, i32 0, i32 0, !dbg !2874
  %coerce.val.ip78 = inttoptr i32 %call75 to i8*, !dbg !2874
  store i8* %coerce.val.ip78, i8** %coerce.dive77, align 4, !dbg !2874
  %32 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2874
  %33 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr to i8*, !dbg !2874
  %34 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %32 to i8*, !dbg !2874
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %33, i8* align 4 %34, i32 4, i1 false), !dbg !2874
  %coerce.dive79 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr, i32 0, i32 0, !dbg !2874
  %35 = bitcast i8** %coerce.dive79 to [1 x i32]*, !dbg !2874
  %36 = load [1 x i32], [1 x i32]* %35, align 4, !dbg !2874
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr251, [1 x i32] %36)
          to label %CoroSuspend187 unwind label %lpad70, !dbg !2874

CoroSuspend187:                                   ; preds = %AfterCoroSave186
  br label %resume.4.landing, !dbg !2878

resume.4:                                         ; preds = %resume.entry
  br label %resume.4.landing, !dbg !2878

resume.4.landing:                                 ; preds = %resume.4, %CoroSuspend187
  %37 = phi i8 [ -1, %CoroSuspend187 ], [ 0, %resume.4 ]
  br label %AfterCoroSuspend188, !dbg !2878

AfterCoroSuspend188:                              ; preds = %resume.4.landing
  switch i8 %37, label %coro.ret [
    i8 0, label %await4.ready
    i8 1, label %await4.cleanup
  ], !dbg !2878

await4.cleanup:                                   ; preds = %AfterCoroSuspend188
  br label %cleanup83.from.await4.cleanup, !dbg !2878

cleanup83.from.await4.cleanup:                    ; preds = %await4.cleanup
  %.cleanup83205 = phi i32 [ 2, %await4.cleanup ]
  br label %cleanup83, !dbg !2878

lpad70:                                           ; preds = %await4.ready, %AfterCoroSave186
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2879
  %ref.tmp68.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2879
  %ehselector.slot.reload.addr224 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2879
  %exn.slot.reload.addr214 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2879
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2879
  store i8* %39, i8** %exn.slot.reload.addr214, align 4, !dbg !2879
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2879
  store i32 %40, i32* %ehselector.slot.reload.addr224, align 4, !dbg !2879
  %call87 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr) #3, !dbg !2878
  br label %catch136, !dbg !2878

await4.ready:                                     ; preds = %AfterCoroSuspend188, %invoke.cont71
  %ref.tmp68.reload.addr250 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2874
  %call82 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr250)
          to label %invoke.cont81 unwind label %lpad70, !dbg !2874

invoke.cont81:                                    ; preds = %await4.ready
  %tmp.exprcleanup88.reload.addr254 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2878
  store i16 %call82, i16* %tmp.exprcleanup88.reload.addr254, align 2, !dbg !2878
  br label %cleanup83.from.invoke.cont81, !dbg !2878

cleanup83.from.invoke.cont81:                     ; preds = %invoke.cont81
  %.cleanup83 = phi i32 [ 0, %invoke.cont81 ]
  br label %cleanup83, !dbg !2878

cleanup83:                                        ; preds = %cleanup83.from.invoke.cont81, %cleanup83.from.await4.cleanup
  %cleanup.dest.slot.2 = phi i32 [ %.cleanup83, %cleanup83.from.invoke.cont81 ], [ %.cleanup83205, %cleanup83.from.await4.cleanup ]
  %ref.tmp68.reload.addr249 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2878
  %call84 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr249) #3, !dbg !2878
  %cond1 = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond1, label %cleanup.cont86, label %cleanup158.from.cleanup83

cleanup158.from.cleanup83:                        ; preds = %cleanup83
  %cleanup.dest.slot.2.cleanup158 = phi i32 [ %cleanup.dest.slot.2, %cleanup83 ]
  br label %cleanup158

cleanup.cont86:                                   ; preds = %cleanup83
  %ref.tmp89.reload.addr259 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2878
  %tmp.exprcleanup88.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2878
  %x.reload.addr248 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2878
  %41 = load i16, i16* %tmp.exprcleanup88.reload.addr, align 2, !dbg !2878
  call void @llvm.dbg.value(metadata i16 %41, metadata !2880, metadata !DIExpression()), !dbg !2881
  store i16 %41, i16* %x.reload.addr248, align 2, !dbg !2881
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp89.reload.addr259, i8 zeroext 2)
          to label %invoke.cont90 unwind label %lpad18, !dbg !2882

invoke.cont90:                                    ; preds = %cleanup.cont86
  %ref.tmp89.reload.addr258 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2882
  %call93 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr258), !dbg !2882
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %await5.ready, label %CoroSave189, !dbg !2883

CoroSave189:                                      ; preds = %invoke.cont92
  %index.addr274 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2883
  store i3 -3, i3* %index.addr274, !dbg !2883
  br label %AfterCoroSave190, !dbg !2882

AfterCoroSave190:                                 ; preds = %CoroSave189
  %ref.tmp95.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !2882
  %agg.tmp94.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !2882
  %ref.tmp89.reload.addr257 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2882
  %call96 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2882
  %coerce.dive97 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr, i32 0, i32 0, !dbg !2882
  %coerce.dive98 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive97, i32 0, i32 0, !dbg !2882
  %coerce.val.ip99 = inttoptr i32 %call96 to i8*, !dbg !2882
  store i8* %coerce.val.ip99, i8** %coerce.dive98, align 4, !dbg !2882
  %42 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2882
  %43 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr to i8*, !dbg !2882
  %44 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %42 to i8*, !dbg !2882
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %43, i8* align 4 %44, i32 4, i1 false), !dbg !2882
  %coerce.dive100 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr, i32 0, i32 0, !dbg !2882
  %45 = bitcast i8** %coerce.dive100 to [1 x i32]*, !dbg !2882
  %46 = load [1 x i32], [1 x i32]* %45, align 4, !dbg !2882
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr257, [1 x i32] %46)
          to label %CoroSuspend191 unwind label %lpad91, !dbg !2882

CoroSuspend191:                                   ; preds = %AfterCoroSave190
  br label %resume.5.landing, !dbg !2883

resume.5:                                         ; preds = %resume.entry
  br label %resume.5.landing, !dbg !2883

resume.5.landing:                                 ; preds = %resume.5, %CoroSuspend191
  %47 = phi i8 [ -1, %CoroSuspend191 ], [ 0, %resume.5 ]
  br label %AfterCoroSuspend192, !dbg !2883

AfterCoroSuspend192:                              ; preds = %resume.5.landing
  switch i8 %47, label %coro.ret [
    i8 0, label %await5.ready
    i8 1, label %await5.cleanup
  ], !dbg !2883

await5.cleanup:                                   ; preds = %AfterCoroSuspend192
  br label %cleanup104.from.await5.cleanup, !dbg !2883

cleanup104.from.await5.cleanup:                   ; preds = %await5.cleanup
  %.cleanup104206 = phi i32 [ 2, %await5.cleanup ]
  br label %cleanup104, !dbg !2883

lpad91:                                           ; preds = %await5.ready, %AfterCoroSave190
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2879
  %ref.tmp89.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2879
  %ehselector.slot.reload.addr223 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2879
  %exn.slot.reload.addr213 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2879
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2879
  store i8* %49, i8** %exn.slot.reload.addr213, align 4, !dbg !2879
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2879
  store i32 %50, i32* %ehselector.slot.reload.addr223, align 4, !dbg !2879
  %call108 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr) #3, !dbg !2883
  br label %catch136, !dbg !2883

await5.ready:                                     ; preds = %AfterCoroSuspend192, %invoke.cont92
  %ref.tmp89.reload.addr256 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2882
  %call103 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr256)
          to label %invoke.cont102 unwind label %lpad91, !dbg !2882

invoke.cont102:                                   ; preds = %await5.ready
  %tmp.exprcleanup109.reload.addr260 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2883
  store i16 %call103, i16* %tmp.exprcleanup109.reload.addr260, align 2, !dbg !2883
  br label %cleanup104.from.invoke.cont102, !dbg !2883

cleanup104.from.invoke.cont102:                   ; preds = %invoke.cont102
  %.cleanup104 = phi i32 [ 0, %invoke.cont102 ]
  br label %cleanup104, !dbg !2883

cleanup104:                                       ; preds = %cleanup104.from.invoke.cont102, %cleanup104.from.await5.cleanup
  %cleanup.dest.slot.3 = phi i32 [ %.cleanup104, %cleanup104.from.invoke.cont102 ], [ %.cleanup104206, %cleanup104.from.await5.cleanup ]
  %ref.tmp89.reload.addr255 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2883
  %call105 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr255) #3, !dbg !2883
  %cond2 = icmp eq i32 %cleanup.dest.slot.3, 0
  br i1 %cond2, label %cleanup.cont107, label %cleanup158.from.cleanup104

cleanup158.from.cleanup104:                       ; preds = %cleanup104
  %cleanup.dest.slot.3.cleanup158 = phi i32 [ %cleanup.dest.slot.3, %cleanup104 ]
  br label %cleanup158

cleanup.cont107:                                  ; preds = %cleanup104
  %tmp.exprcleanup109.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2883
  %y.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !2883
  %x.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2883
  %51 = load i16, i16* %tmp.exprcleanup109.reload.addr, align 2, !dbg !2883
  call void @llvm.dbg.value(metadata i16 %51, metadata !2884, metadata !DIExpression()), !dbg !2885
  store i16 %51, i16* %y.reload.addr, align 2, !dbg !2885
  %52 = load i16, i16* %x.reload.addr, align 2, !dbg !2886
  call void @llvm.dbg.value(metadata i16 %52, metadata !2880, metadata !DIExpression()), !dbg !2881
  %conv = zext i16 %52 to i32, !dbg !2886
  %53 = load i16, i16* %y.reload.addr, align 2, !dbg !2887
  call void @llvm.dbg.value(metadata i16 %53, metadata !2884, metadata !DIExpression()), !dbg !2885
  %conv110 = zext i16 %53 to i32, !dbg !2887
  %54 = load volatile i16, i16* @__accel_x, align 2, !dbg !2888
  %conv111 = sext i16 %54 to i32, !dbg !2888
  %55 = load volatile i16, i16* @__accel_y, align 2, !dbg !2889
  %conv112 = sext i16 %55 to i32, !dbg !2889
  %56 = load volatile i16, i16* @__accel_z, align 2, !dbg !2890
  %conv113 = sext i16 %56 to i32, !dbg !2890
  %57 = load volatile i8, i8* @__accel_whoami, align 1, !dbg !2891
  %conv114 = zext i8 %57 to i32, !dbg !2891
  %58 = load volatile i16, i16* @__accel_count, align 2, !dbg !2892
  %conv115 = sext i16 %58 to i32, !dbg !2892
  %59 = load volatile i32, i32* @__timer_count, align 4, !dbg !2893
  %60 = load volatile i32, i32* @__idle_count, align 4, !dbg !2894
  invoke arm_aapcs_vfpcc void (i8*, ...) @trace(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %conv110, i32 %conv111, i32 %conv112, i32 %conv113, i32 %conv114, i32 %conv115, i32 %59, i32 %60)
          to label %invoke.cont116 unwind label %lpad18, !dbg !2895

invoke.cont116:                                   ; preds = %cleanup.cont107
  %ref.tmp117.reload.addr265 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2896
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers13wait_on_ticksEm(%"struct.scp::core::future_t.5"* sret %ref.tmp117.reload.addr265, i32 10)
          to label %invoke.cont118 unwind label %lpad18, !dbg !2896

invoke.cont118:                                   ; preds = %invoke.cont116
  %ref.tmp117.reload.addr264 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2896
  %call121 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr264), !dbg !2896
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont118
  br i1 %call121, label %await6.ready, label %CoroSave193, !dbg !2897

CoroSave193:                                      ; preds = %invoke.cont120
  %index.addr275 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2897
  store i3 -2, i3* %index.addr275, !dbg !2897
  br label %AfterCoroSave194, !dbg !2896

AfterCoroSave194:                                 ; preds = %CoroSave193
  %ref.tmp123.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !2896
  %agg.tmp122.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !2896
  %ref.tmp117.reload.addr263 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2896
  %call124 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2896
  %coerce.dive125 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr, i32 0, i32 0, !dbg !2896
  %coerce.dive126 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive125, i32 0, i32 0, !dbg !2896
  %coerce.val.ip127 = inttoptr i32 %call124 to i8*, !dbg !2896
  store i8* %coerce.val.ip127, i8** %coerce.dive126, align 4, !dbg !2896
  %61 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2896
  %62 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr to i8*, !dbg !2896
  %63 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %61 to i8*, !dbg !2896
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %62, i8* align 4 %63, i32 4, i1 false), !dbg !2896
  %coerce.dive128 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr, i32 0, i32 0, !dbg !2896
  %64 = bitcast i8** %coerce.dive128 to [1 x i32]*, !dbg !2896
  %65 = load [1 x i32], [1 x i32]* %64, align 4, !dbg !2896
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr263, [1 x i32] %65)
          to label %CoroSuspend195 unwind label %lpad119, !dbg !2896

CoroSuspend195:                                   ; preds = %AfterCoroSave194
  br label %resume.6.landing, !dbg !2897

resume.6:                                         ; preds = %resume.entry
  br label %resume.6.landing, !dbg !2897

resume.6.landing:                                 ; preds = %resume.6, %CoroSuspend195
  %66 = phi i8 [ -1, %CoroSuspend195 ], [ 0, %resume.6 ]
  br label %AfterCoroSuspend196, !dbg !2897

AfterCoroSuspend196:                              ; preds = %resume.6.landing
  switch i8 %66, label %coro.ret [
    i8 0, label %await6.ready
    i8 1, label %await6.cleanup
  ], !dbg !2897

await6.cleanup:                                   ; preds = %AfterCoroSuspend196
  br label %cleanup131.from.await6.cleanup, !dbg !2897

cleanup131.from.await6.cleanup:                   ; preds = %await6.cleanup
  %.cleanup131207 = phi i32 [ 2, %await6.cleanup ]
  br label %cleanup131, !dbg !2897

lpad119:                                          ; preds = %await6.ready, %AfterCoroSave194
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2879
  %ref.tmp117.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2879
  %ehselector.slot.reload.addr222 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2879
  %exn.slot.reload.addr212 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2879
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !2879
  store i8* %68, i8** %exn.slot.reload.addr212, align 4, !dbg !2879
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !2879
  store i32 %69, i32* %ehselector.slot.reload.addr222, align 4, !dbg !2879
  %call135 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr) #3, !dbg !2897
  br label %catch136, !dbg !2897

catch136:                                         ; preds = %lpad119, %lpad91, %lpad70, %lpad49, %lpad32, %lpad18
  %exn.slot.reload.addr211 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2864
  %exn137 = load i8*, i8** %exn.slot.reload.addr211, align 4, !dbg !2864
  %70 = call arm_aapcs_vfpcc i8* @__cxa_begin_catch(i8* %exn137) #3, !dbg !2864
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !2859
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %catch136
  invoke arm_aapcs_vfpcc void @__cxa_end_catch()
          to label %invoke.cont140 unwind label %lpad2, !dbg !2859

invoke.cont140:                                   ; preds = %invoke.cont139
  br label %try.cont142, !dbg !2859

try.cont142:                                      ; preds = %invoke.cont140
  br label %coro.resumed.cont, !dbg !2859

coro.resumed.cont:                                ; preds = %try.cont142, %try.cont
  br label %coro.final, !dbg !2859

coro.final:                                       ; preds = %coro.resumed.cont
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type13final_suspendEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !2859
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %coro.final
  %ref.tmp143.reload.addr267 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2859
  %call147 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr267), !dbg !2859
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont144
  br i1 %call147, label %final.ready, label %CoroSave197, !dbg !2859

CoroSave197:                                      ; preds = %invoke.cont146
  %ResumeFn.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0, !dbg !2859
  store void (%_Z9adcTaskFnh.Frame*)* null, void (%_Z9adcTaskFnh.Frame*)** %ResumeFn.addr, !dbg !2859
  br label %AfterCoroSave198, !dbg !2859

AfterCoroSave198:                                 ; preds = %CoroSave197
  %ref.tmp149.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !2859
  %agg.tmp148.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !2859
  %ref.tmp143.reload.addr266 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2859
  %call150 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2859
  %coerce.dive151 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr, i32 0, i32 0, !dbg !2859
  %coerce.dive152 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive151, i32 0, i32 0, !dbg !2859
  %coerce.val.ip153 = inttoptr i32 %call150 to i8*, !dbg !2859
  store i8* %coerce.val.ip153, i8** %coerce.dive152, align 4, !dbg !2859
  %71 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2859
  %72 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr to i8*, !dbg !2859
  %73 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %71 to i8*, !dbg !2859
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %72, i8* align 4 %73, i32 4, i1 false), !dbg !2859
  %coerce.dive154 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr, i32 0, i32 0, !dbg !2859
  %74 = bitcast i8** %coerce.dive154 to [1 x i32]*, !dbg !2859
  %75 = load [1 x i32], [1 x i32]* %74, align 4, !dbg !2859
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr266, [1 x i32] %75), !dbg !2859
  br label %CoroSuspend199

CoroSuspend199:                                   ; preds = %AfterCoroSave198
  br label %resume.7.landing, !dbg !2859

resume.7.landing:                                 ; preds = %CoroSuspend199
  br label %AfterCoroSuspend200, !dbg !2859

AfterCoroSuspend200:                              ; preds = %resume.7.landing
  switch i8 -1, label %coro.ret [
    i8 0, label %final.ready
    i8 1, label %final.cleanup
  ], !dbg !2859

final.cleanup:                                    ; preds = %AfterCoroSuspend200
  br label %cleanup158.from.final.cleanup, !dbg !2859

cleanup158.from.final.cleanup:                    ; preds = %final.cleanup
  %.cleanup158208 = phi i32 [ 2, %final.cleanup ]
  br label %cleanup158, !dbg !2859

await6.ready:                                     ; preds = %AfterCoroSuspend196, %invoke.cont120
  %ref.tmp117.reload.addr262 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2896
  invoke arm_aapcs_vfpcc void @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr262)
          to label %invoke.cont130 unwind label %lpad119, !dbg !2896

invoke.cont130:                                   ; preds = %await6.ready
  br label %cleanup131.from.invoke.cont130, !dbg !2897

cleanup131.from.invoke.cont130:                   ; preds = %invoke.cont130
  %.cleanup131 = phi i32 [ 0, %invoke.cont130 ]
  br label %cleanup131, !dbg !2897

cleanup131:                                       ; preds = %cleanup131.from.invoke.cont130, %cleanup131.from.await6.cleanup
  %cleanup.dest.slot.4 = phi i32 [ %.cleanup131, %cleanup131.from.invoke.cont130 ], [ %.cleanup131207, %cleanup131.from.await6.cleanup ]
  %ref.tmp117.reload.addr261 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2897
  %call132 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr261) #3, !dbg !2897
  %cond = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond, label %cleanup.cont134, label %cleanup158.from.cleanup131

cleanup158.from.cleanup131:                       ; preds = %cleanup131
  %cleanup.dest.slot.4.cleanup158 = phi i32 [ %cleanup.dest.slot.4, %cleanup131 ]
  br label %cleanup158

cleanup.cont134:                                  ; preds = %cleanup131
  br label %for.cond, !dbg !2898, !llvm.loop !2899

final.ready:                                      ; preds = %AfterCoroSuspend200, %invoke.cont146
  %ref.tmp143.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2859
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr), !dbg !2859
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %final.ready
  br label %cleanup158.from.invoke.cont156, !dbg !2859

cleanup158.from.invoke.cont156:                   ; preds = %invoke.cont156
  %.cleanup158 = phi i32 [ 0, %invoke.cont156 ]
  br label %cleanup158, !dbg !2859

cleanup158:                                       ; preds = %cleanup158.from.invoke.cont156, %cleanup158.from.cleanup131, %cleanup158.from.final.cleanup, %cleanup158.from.cleanup104, %cleanup158.from.cleanup83, %cleanup158.from.cleanup62, %cleanup158.from.cleanup, %cleanup158.from.await.cleanup, %cleanup158.from.init.cleanup
  %cleanup.dest.slot.5 = phi i32 [ %.cleanup158, %cleanup158.from.invoke.cont156 ], [ %.cleanup158208, %cleanup158.from.final.cleanup ], [ %cleanup.dest.slot.0.cleanup158, %cleanup158.from.cleanup ], [ %cleanup.dest.slot.1.cleanup158, %cleanup158.from.cleanup62 ], [ %cleanup.dest.slot.2.cleanup158, %cleanup158.from.cleanup83 ], [ %cleanup.dest.slot.3.cleanup158, %cleanup158.from.cleanup104 ], [ %cleanup.dest.slot.4.cleanup158, %cleanup158.from.cleanup131 ], [ %.cleanup158209, %cleanup158.from.await.cleanup ], [ %.cleanup158210, %cleanup158.from.init.cleanup ]
  %76 = icmp ne i8* %vFrame, null, !dbg !2859
  br i1 %76, label %coro.free, label %after.coro.free, !dbg !2859

coro.free:                                        ; preds = %cleanup158
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_typedlEPv(i8* %vFrame) #3, !dbg !2859
  br label %after.coro.free, !dbg !2859

after.coro.free:                                  ; preds = %coro.free, %cleanup158
  switch i32 %cleanup.dest.slot.5, label %unreachable [
    i32 0, label %cleanup.cont160
    i32 2, label %coro.ret
  ]

cleanup.cont160:                                  ; preds = %after.coro.free
  br label %coro.ret, !dbg !2859

coro.ret:                                         ; preds = %cleanup.cont160, %after.coro.free, %AfterCoroSuspend200, %AfterCoroSuspend196, %AfterCoroSuspend192, %AfterCoroSuspend188, %AfterCoroSuspend184, %AfterCoroSuspend180, %AfterCoroSuspend176, %AfterCoroSuspend
  br label %CoroEnd, !dbg !2859

CoroEnd:                                          ; preds = %coro.ret
  ret void

ehcleanup:                                        ; preds = %lpad2
  br label %CoroEnd201, !dbg !2859

CoroEnd201:                                       ; preds = %ehcleanup
  br label %AfterCoroEnd202, !dbg !2859

AfterCoroEnd202:                                  ; preds = %CoroEnd201
  br label %eh.resume, !dbg !2859

eh.resume:                                        ; preds = %AfterCoroEnd202
  %exn171 = load i8*, i8** %exn.slot, align 4, !dbg !2859
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2859
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn171, 0, !dbg !2859
  %lpad.val172 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2859
  resume { i8*, i32 } %lpad.val172, !dbg !2859

unreachable:                                      ; preds = %after.coro.free
  unreachable

resume.entry:                                     ; preds = %entry.resume
  %index.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3
  %index = load i3, i3* %index.addr
  switch i3 %index, label %unreachable268 [
    i3 0, label %resume.0
    i3 1, label %resume.1
    i3 2, label %resume.2
    i3 3, label %resume.3
    i3 -4, label %resume.4
    i3 -3, label %resume.5
    i3 -2, label %resume.6
  ]

unreachable268:                                   ; preds = %resume.entry
  unreachable, !dbg !2859
}

; Function Attrs: noinline optnone
define internal fastcc void @_Z9adcTaskFnh.destroy(%_Z9adcTaskFnh.Frame* %FramePtr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2902 {
entry.destroy:
  %vFrame = bitcast %_Z9adcTaskFnh.Frame* %FramePtr to i8*, !dbg !2903
  %__promise = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 2, !dbg !2903
  %exn.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2903
  %ehselector.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2903
  %ref.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !2903
  %agg.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 7, !dbg !2903
  %ref.tmp6 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 8, !dbg !2903
  %initresume.eh = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2903
  %ref.tmp17 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2903
  %agg.tmp21 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !2903
  %ref.tmp22 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !2903
  %okx = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !2903
  %ref.tmp30 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2903
  %agg.tmp35 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !2903
  %ref.tmp36 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !2903
  %tmp.exprcleanup = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2903
  %oky = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !2903
  %ref.tmp47 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2903
  %agg.tmp52 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !2903
  %ref.tmp53 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !2903
  %tmp.exprcleanup67 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2903
  %x = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2903
  %ref.tmp68 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2903
  %agg.tmp73 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !2903
  %ref.tmp74 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !2903
  %tmp.exprcleanup88 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2903
  %y = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !2903
  %ref.tmp89 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2903
  %agg.tmp94 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !2903
  %ref.tmp95 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !2903
  %tmp.exprcleanup109 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2903
  %ref.tmp117 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2903
  %agg.tmp122 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !2903
  %ref.tmp123 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !2903
  %ref.tmp143 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2903
  %agg.tmp148 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !2903
  %ref.tmp149 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !2903
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !2904

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !2904

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.ret [
    i8 0, label %init.ready
    i8 1, label %init.cleanup
  ], !dbg !2904

init.cleanup:                                     ; preds = %AfterCoroSuspend
  br label %cleanup158.from.init.cleanup, !dbg !2904

cleanup158.from.init.cleanup:                     ; preds = %init.cleanup
  %.cleanup158210 = phi i32 [ 2, %init.cleanup ]
  br label %cleanup158, !dbg !2904

lpad2:                                            ; preds = %invoke.cont139
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !2905
  %ehselector.slot.reload.addr230 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2905
  %exn.slot.reload.addr221 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2905
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2905
  store i8* %1, i8** %exn.slot.reload.addr221, align 4, !dbg !2905
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2905
  store i32 %2, i32* %ehselector.slot.reload.addr230, align 4, !dbg !2905
  br label %ehcleanup, !dbg !2905

init.ready:                                       ; preds = %AfterCoroSuspend
  %initresume.eh.reload.addr233 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2904
  %ref.tmp.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !2904
  store i1 true, i1* %initresume.eh.reload.addr233, align 1, !dbg !2904
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp.reload.addr), !dbg !2904
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %init.ready
  %initresume.eh.reload.addr232 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2904
  store i1 false, i1* %initresume.eh.reload.addr232, align 1, !dbg !2904
  br label %try.cont, !dbg !2904

try.cont:                                         ; preds = %invoke.cont12
  %initresume.eh.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2904
  %coro.resumed.eh = load i1, i1* %initresume.eh.reload.addr, align 1, !dbg !2904
  br i1 %coro.resumed.eh, label %coro.resumed.cont, label %coro.resumed.body, !dbg !2904

coro.resumed.body:                                ; preds = %try.cont
  %ref.tmp17.reload.addr235 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2906
  %call20 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr235), !dbg !2906
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %coro.resumed.body
  br i1 %call20, label %await.ready, label %CoroSave173, !dbg !2908

CoroSave173:                                      ; preds = %invoke.cont19
  %index.addr270 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2908
  store i3 1, i3* %index.addr270, !dbg !2908
  br label %AfterCoroSave174, !dbg !2906

AfterCoroSave174:                                 ; preds = %CoroSave173
  %ref.tmp22.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !2906
  %agg.tmp21.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !2906
  %ref.tmp17.reload.addr234 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2906
  %call23 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2906
  %coerce.dive24 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr, i32 0, i32 0, !dbg !2906
  %coerce.dive25 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive24, i32 0, i32 0, !dbg !2906
  %coerce.val.ip26 = inttoptr i32 %call23 to i8*, !dbg !2906
  store i8* %coerce.val.ip26, i8** %coerce.dive25, align 4, !dbg !2906
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2906
  %4 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr to i8*, !dbg !2906
  %5 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %3 to i8*, !dbg !2906
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %4, i8* align 4 %5, i32 4, i1 false), !dbg !2906
  %coerce.dive27 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr, i32 0, i32 0, !dbg !2906
  %6 = bitcast i8** %coerce.dive27 to [1 x i32]*, !dbg !2906
  %7 = load [1 x i32], [1 x i32]* %6, align 4, !dbg !2906
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr234, [1 x i32] %7), !dbg !2906
  br label %CoroSuspend175

CoroSuspend175:                                   ; preds = %AfterCoroSave174
  br label %resume.1.landing, !dbg !2908

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !2908

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend175
  %8 = phi i8 [ -1, %CoroSuspend175 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend176, !dbg !2908

AfterCoroSuspend176:                              ; preds = %resume.1.landing
  switch i8 %8, label %coro.ret [
    i8 0, label %await.ready
    i8 1, label %await.cleanup
  ], !dbg !2908

await.cleanup:                                    ; preds = %AfterCoroSuspend176
  br label %cleanup158.from.await.cleanup, !dbg !2908

cleanup158.from.await.cleanup:                    ; preds = %await.cleanup
  %.cleanup158209 = phi i32 [ 2, %await.cleanup ]
  br label %cleanup158, !dbg !2908

lpad18:                                           ; preds = %invoke.cont116, %cleanup.cont107, %cleanup.cont86, %for.cond, %cleanup.cont, %invoke.cont29
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2909
  %ehselector.slot.reload.addr227 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2909
  %exn.slot.reload.addr217 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2909
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2909
  store i8* %10, i8** %exn.slot.reload.addr217, align 4, !dbg !2909
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2909
  store i32 %11, i32* %ehselector.slot.reload.addr227, align 4, !dbg !2909
  br label %catch136, !dbg !2909

await.ready:                                      ; preds = %AfterCoroSuspend176, %invoke.cont19
  %ref.tmp17.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2906
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr), !dbg !2906
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %await.ready
  %ref.tmp30.reload.addr240 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2910
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp30.reload.addr240, i8 zeroext 1)
          to label %invoke.cont31 unwind label %lpad18, !dbg !2910

invoke.cont31:                                    ; preds = %invoke.cont29
  %ref.tmp30.reload.addr239 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2910
  %call34 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr239), !dbg !2910
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %await2.ready, label %CoroSave177, !dbg !2911

CoroSave177:                                      ; preds = %invoke.cont33
  %index.addr271 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2911
  store i3 2, i3* %index.addr271, !dbg !2911
  br label %AfterCoroSave178, !dbg !2910

AfterCoroSave178:                                 ; preds = %CoroSave177
  %ref.tmp36.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !2910
  %agg.tmp35.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !2910
  %ref.tmp30.reload.addr238 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2910
  %call37 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2910
  %coerce.dive38 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr, i32 0, i32 0, !dbg !2910
  %coerce.dive39 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive38, i32 0, i32 0, !dbg !2910
  %coerce.val.ip40 = inttoptr i32 %call37 to i8*, !dbg !2910
  store i8* %coerce.val.ip40, i8** %coerce.dive39, align 4, !dbg !2910
  %12 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2910
  %13 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr to i8*, !dbg !2910
  %14 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %12 to i8*, !dbg !2910
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %13, i8* align 4 %14, i32 4, i1 false), !dbg !2910
  %coerce.dive41 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr, i32 0, i32 0, !dbg !2910
  %15 = bitcast i8** %coerce.dive41 to [1 x i32]*, !dbg !2910
  %16 = load [1 x i32], [1 x i32]* %15, align 4, !dbg !2910
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr238, [1 x i32] %16)
          to label %CoroSuspend179 unwind label %lpad32, !dbg !2910

CoroSuspend179:                                   ; preds = %AfterCoroSave178
  br label %resume.2.landing, !dbg !2911

resume.2:                                         ; preds = %Switch
  br label %resume.2.landing, !dbg !2911

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend179
  %17 = phi i8 [ -1, %CoroSuspend179 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend180, !dbg !2911

AfterCoroSuspend180:                              ; preds = %resume.2.landing
  switch i8 %17, label %coro.ret [
    i8 0, label %await2.ready
    i8 1, label %await2.cleanup
  ], !dbg !2911

await2.cleanup:                                   ; preds = %AfterCoroSuspend180
  br label %cleanup.from.await2.cleanup, !dbg !2911

cleanup.from.await2.cleanup:                      ; preds = %await2.cleanup
  %.cleanup203 = phi i32 [ 2, %await2.cleanup ]
  br label %cleanup, !dbg !2911

lpad32:                                           ; preds = %await2.ready, %AfterCoroSave178
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2909
  %ref.tmp30.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2909
  %ehselector.slot.reload.addr226 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2909
  %exn.slot.reload.addr216 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2909
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2909
  store i8* %19, i8** %exn.slot.reload.addr216, align 4, !dbg !2909
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2909
  store i32 %20, i32* %ehselector.slot.reload.addr226, align 4, !dbg !2909
  %call46 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr) #3, !dbg !2911
  br label %catch136, !dbg !2911

await2.ready:                                     ; preds = %AfterCoroSuspend180, %invoke.cont33
  %ref.tmp30.reload.addr237 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2910
  %call44 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr237)
          to label %invoke.cont43 unwind label %lpad32, !dbg !2910

invoke.cont43:                                    ; preds = %await2.ready
  %tmp.exprcleanup.reload.addr241 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2911
  store i8 %call44, i8* %tmp.exprcleanup.reload.addr241, align 1, !dbg !2911
  br label %cleanup.from.invoke.cont43, !dbg !2911

cleanup.from.invoke.cont43:                       ; preds = %invoke.cont43
  %.cleanup = phi i32 [ 0, %invoke.cont43 ]
  br label %cleanup, !dbg !2911

cleanup:                                          ; preds = %cleanup.from.invoke.cont43, %cleanup.from.await2.cleanup
  %cleanup.dest.slot.0 = phi i32 [ %.cleanup, %cleanup.from.invoke.cont43 ], [ %.cleanup203, %cleanup.from.await2.cleanup ]
  %ref.tmp30.reload.addr236 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2911
  %call45 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr236) #3, !dbg !2911
  %cond5 = icmp eq i32 %cleanup.dest.slot.0, 0
  br i1 %cond5, label %cleanup.cont, label %cleanup158.from.cleanup

cleanup158.from.cleanup:                          ; preds = %cleanup
  %cleanup.dest.slot.0.cleanup158 = phi i32 [ %cleanup.dest.slot.0, %cleanup ]
  br label %cleanup158

cleanup.cont:                                     ; preds = %cleanup
  %ref.tmp47.reload.addr246 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2911
  %tmp.exprcleanup.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2911
  %okx.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !2911
  %21 = load i8, i8* %tmp.exprcleanup.reload.addr, align 1, !dbg !2911
  call void @llvm.dbg.value(metadata i8 %21, metadata !2912, metadata !DIExpression()), !dbg !2913
  store i8 %21, i8* %okx.reload.addr, align 1, !dbg !2913
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp47.reload.addr246, i8 zeroext 2)
          to label %invoke.cont48 unwind label %lpad18, !dbg !2914

invoke.cont48:                                    ; preds = %cleanup.cont
  %ref.tmp47.reload.addr245 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2914
  %call51 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr245), !dbg !2914
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %await3.ready, label %CoroSave181, !dbg !2915

CoroSave181:                                      ; preds = %invoke.cont50
  %index.addr272 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2915
  store i3 3, i3* %index.addr272, !dbg !2915
  br label %AfterCoroSave182, !dbg !2914

AfterCoroSave182:                                 ; preds = %CoroSave181
  %ref.tmp53.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !2914
  %agg.tmp52.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !2914
  %ref.tmp47.reload.addr244 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2914
  %call54 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2914
  %coerce.dive55 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr, i32 0, i32 0, !dbg !2914
  %coerce.dive56 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive55, i32 0, i32 0, !dbg !2914
  %coerce.val.ip57 = inttoptr i32 %call54 to i8*, !dbg !2914
  store i8* %coerce.val.ip57, i8** %coerce.dive56, align 4, !dbg !2914
  %22 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2914
  %23 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr to i8*, !dbg !2914
  %24 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %22 to i8*, !dbg !2914
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %23, i8* align 4 %24, i32 4, i1 false), !dbg !2914
  %coerce.dive58 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr, i32 0, i32 0, !dbg !2914
  %25 = bitcast i8** %coerce.dive58 to [1 x i32]*, !dbg !2914
  %26 = load [1 x i32], [1 x i32]* %25, align 4, !dbg !2914
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr244, [1 x i32] %26)
          to label %CoroSuspend183 unwind label %lpad49, !dbg !2914

CoroSuspend183:                                   ; preds = %AfterCoroSave182
  br label %resume.3.landing, !dbg !2915

resume.3:                                         ; preds = %Switch
  br label %resume.3.landing, !dbg !2915

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend183
  %27 = phi i8 [ -1, %CoroSuspend183 ], [ 1, %resume.3 ]
  br label %AfterCoroSuspend184, !dbg !2915

AfterCoroSuspend184:                              ; preds = %resume.3.landing
  switch i8 %27, label %coro.ret [
    i8 0, label %await3.ready
    i8 1, label %await3.cleanup
  ], !dbg !2915

await3.cleanup:                                   ; preds = %AfterCoroSuspend184
  br label %cleanup62.from.await3.cleanup, !dbg !2915

cleanup62.from.await3.cleanup:                    ; preds = %await3.cleanup
  %.cleanup62204 = phi i32 [ 2, %await3.cleanup ]
  br label %cleanup62, !dbg !2915

lpad49:                                           ; preds = %await3.ready, %AfterCoroSave182
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2909
  %ref.tmp47.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2909
  %ehselector.slot.reload.addr225 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2909
  %exn.slot.reload.addr215 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2909
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2909
  store i8* %29, i8** %exn.slot.reload.addr215, align 4, !dbg !2909
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2909
  store i32 %30, i32* %ehselector.slot.reload.addr225, align 4, !dbg !2909
  %call66 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr) #3, !dbg !2915
  br label %catch136, !dbg !2915

await3.ready:                                     ; preds = %AfterCoroSuspend184, %invoke.cont50
  %ref.tmp47.reload.addr243 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2914
  %call61 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr243)
          to label %invoke.cont60 unwind label %lpad49, !dbg !2914

invoke.cont60:                                    ; preds = %await3.ready
  %tmp.exprcleanup67.reload.addr247 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2915
  store i8 %call61, i8* %tmp.exprcleanup67.reload.addr247, align 1, !dbg !2915
  br label %cleanup62.from.invoke.cont60, !dbg !2915

cleanup62.from.invoke.cont60:                     ; preds = %invoke.cont60
  %.cleanup62 = phi i32 [ 0, %invoke.cont60 ]
  br label %cleanup62, !dbg !2915

cleanup62:                                        ; preds = %cleanup62.from.invoke.cont60, %cleanup62.from.await3.cleanup
  %cleanup.dest.slot.1 = phi i32 [ %.cleanup62, %cleanup62.from.invoke.cont60 ], [ %.cleanup62204, %cleanup62.from.await3.cleanup ]
  %ref.tmp47.reload.addr242 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2915
  %call63 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr242) #3, !dbg !2915
  %cond4 = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %cond4, label %cleanup.cont65, label %cleanup158.from.cleanup62

cleanup158.from.cleanup62:                        ; preds = %cleanup62
  %cleanup.dest.slot.1.cleanup158 = phi i32 [ %cleanup.dest.slot.1, %cleanup62 ]
  br label %cleanup158

cleanup.cont65:                                   ; preds = %cleanup62
  %tmp.exprcleanup67.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2915
  %oky.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !2915
  %31 = load i8, i8* %tmp.exprcleanup67.reload.addr, align 1, !dbg !2915
  call void @llvm.dbg.value(metadata i8 %31, metadata !2916, metadata !DIExpression()), !dbg !2917
  store i8 %31, i8* %oky.reload.addr, align 1, !dbg !2917
  br label %for.cond, !dbg !2918

for.cond:                                         ; preds = %cleanup.cont134, %cleanup.cont65
  %ref.tmp68.reload.addr253 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2919
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp68.reload.addr253, i8 zeroext 1)
          to label %invoke.cont69 unwind label %lpad18, !dbg !2919

invoke.cont69:                                    ; preds = %for.cond
  %ref.tmp68.reload.addr252 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2919
  %call72 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr252), !dbg !2919
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %await4.ready, label %CoroSave185, !dbg !2923

CoroSave185:                                      ; preds = %invoke.cont71
  %index.addr273 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2923
  store i3 -4, i3* %index.addr273, !dbg !2923
  br label %AfterCoroSave186, !dbg !2919

AfterCoroSave186:                                 ; preds = %CoroSave185
  %ref.tmp74.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !2919
  %agg.tmp73.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !2919
  %ref.tmp68.reload.addr251 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2919
  %call75 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2919
  %coerce.dive76 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr, i32 0, i32 0, !dbg !2919
  %coerce.dive77 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive76, i32 0, i32 0, !dbg !2919
  %coerce.val.ip78 = inttoptr i32 %call75 to i8*, !dbg !2919
  store i8* %coerce.val.ip78, i8** %coerce.dive77, align 4, !dbg !2919
  %32 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2919
  %33 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr to i8*, !dbg !2919
  %34 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %32 to i8*, !dbg !2919
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %33, i8* align 4 %34, i32 4, i1 false), !dbg !2919
  %coerce.dive79 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr, i32 0, i32 0, !dbg !2919
  %35 = bitcast i8** %coerce.dive79 to [1 x i32]*, !dbg !2919
  %36 = load [1 x i32], [1 x i32]* %35, align 4, !dbg !2919
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr251, [1 x i32] %36)
          to label %CoroSuspend187 unwind label %lpad70, !dbg !2919

CoroSuspend187:                                   ; preds = %AfterCoroSave186
  br label %resume.4.landing, !dbg !2923

resume.4:                                         ; preds = %Switch
  br label %resume.4.landing, !dbg !2923

resume.4.landing:                                 ; preds = %resume.4, %CoroSuspend187
  %37 = phi i8 [ -1, %CoroSuspend187 ], [ 1, %resume.4 ]
  br label %AfterCoroSuspend188, !dbg !2923

AfterCoroSuspend188:                              ; preds = %resume.4.landing
  switch i8 %37, label %coro.ret [
    i8 0, label %await4.ready
    i8 1, label %await4.cleanup
  ], !dbg !2923

await4.cleanup:                                   ; preds = %AfterCoroSuspend188
  br label %cleanup83.from.await4.cleanup, !dbg !2923

cleanup83.from.await4.cleanup:                    ; preds = %await4.cleanup
  %.cleanup83205 = phi i32 [ 2, %await4.cleanup ]
  br label %cleanup83, !dbg !2923

lpad70:                                           ; preds = %await4.ready, %AfterCoroSave186
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2924
  %ref.tmp68.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2924
  %ehselector.slot.reload.addr224 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2924
  %exn.slot.reload.addr214 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2924
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2924
  store i8* %39, i8** %exn.slot.reload.addr214, align 4, !dbg !2924
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2924
  store i32 %40, i32* %ehselector.slot.reload.addr224, align 4, !dbg !2924
  %call87 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr) #3, !dbg !2923
  br label %catch136, !dbg !2923

await4.ready:                                     ; preds = %AfterCoroSuspend188, %invoke.cont71
  %ref.tmp68.reload.addr250 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2919
  %call82 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr250)
          to label %invoke.cont81 unwind label %lpad70, !dbg !2919

invoke.cont81:                                    ; preds = %await4.ready
  %tmp.exprcleanup88.reload.addr254 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2923
  store i16 %call82, i16* %tmp.exprcleanup88.reload.addr254, align 2, !dbg !2923
  br label %cleanup83.from.invoke.cont81, !dbg !2923

cleanup83.from.invoke.cont81:                     ; preds = %invoke.cont81
  %.cleanup83 = phi i32 [ 0, %invoke.cont81 ]
  br label %cleanup83, !dbg !2923

cleanup83:                                        ; preds = %cleanup83.from.invoke.cont81, %cleanup83.from.await4.cleanup
  %cleanup.dest.slot.2 = phi i32 [ %.cleanup83, %cleanup83.from.invoke.cont81 ], [ %.cleanup83205, %cleanup83.from.await4.cleanup ]
  %ref.tmp68.reload.addr249 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2923
  %call84 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr249) #3, !dbg !2923
  %cond2 = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond2, label %cleanup.cont86, label %cleanup158.from.cleanup83

cleanup158.from.cleanup83:                        ; preds = %cleanup83
  %cleanup.dest.slot.2.cleanup158 = phi i32 [ %cleanup.dest.slot.2, %cleanup83 ]
  br label %cleanup158

cleanup.cont86:                                   ; preds = %cleanup83
  %ref.tmp89.reload.addr259 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2923
  %tmp.exprcleanup88.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2923
  %x.reload.addr248 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2923
  %41 = load i16, i16* %tmp.exprcleanup88.reload.addr, align 2, !dbg !2923
  call void @llvm.dbg.value(metadata i16 %41, metadata !2925, metadata !DIExpression()), !dbg !2926
  store i16 %41, i16* %x.reload.addr248, align 2, !dbg !2926
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp89.reload.addr259, i8 zeroext 2)
          to label %invoke.cont90 unwind label %lpad18, !dbg !2927

invoke.cont90:                                    ; preds = %cleanup.cont86
  %ref.tmp89.reload.addr258 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2927
  %call93 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr258), !dbg !2927
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %await5.ready, label %CoroSave189, !dbg !2928

CoroSave189:                                      ; preds = %invoke.cont92
  %index.addr274 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2928
  store i3 -3, i3* %index.addr274, !dbg !2928
  br label %AfterCoroSave190, !dbg !2927

AfterCoroSave190:                                 ; preds = %CoroSave189
  %ref.tmp95.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !2927
  %agg.tmp94.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !2927
  %ref.tmp89.reload.addr257 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2927
  %call96 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2927
  %coerce.dive97 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr, i32 0, i32 0, !dbg !2927
  %coerce.dive98 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive97, i32 0, i32 0, !dbg !2927
  %coerce.val.ip99 = inttoptr i32 %call96 to i8*, !dbg !2927
  store i8* %coerce.val.ip99, i8** %coerce.dive98, align 4, !dbg !2927
  %42 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2927
  %43 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr to i8*, !dbg !2927
  %44 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %42 to i8*, !dbg !2927
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %43, i8* align 4 %44, i32 4, i1 false), !dbg !2927
  %coerce.dive100 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr, i32 0, i32 0, !dbg !2927
  %45 = bitcast i8** %coerce.dive100 to [1 x i32]*, !dbg !2927
  %46 = load [1 x i32], [1 x i32]* %45, align 4, !dbg !2927
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr257, [1 x i32] %46)
          to label %CoroSuspend191 unwind label %lpad91, !dbg !2927

CoroSuspend191:                                   ; preds = %AfterCoroSave190
  br label %resume.5.landing, !dbg !2928

resume.5:                                         ; preds = %Switch
  br label %resume.5.landing, !dbg !2928

resume.5.landing:                                 ; preds = %resume.5, %CoroSuspend191
  %47 = phi i8 [ -1, %CoroSuspend191 ], [ 1, %resume.5 ]
  br label %AfterCoroSuspend192, !dbg !2928

AfterCoroSuspend192:                              ; preds = %resume.5.landing
  switch i8 %47, label %coro.ret [
    i8 0, label %await5.ready
    i8 1, label %await5.cleanup
  ], !dbg !2928

await5.cleanup:                                   ; preds = %AfterCoroSuspend192
  br label %cleanup104.from.await5.cleanup, !dbg !2928

cleanup104.from.await5.cleanup:                   ; preds = %await5.cleanup
  %.cleanup104206 = phi i32 [ 2, %await5.cleanup ]
  br label %cleanup104, !dbg !2928

lpad91:                                           ; preds = %await5.ready, %AfterCoroSave190
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2924
  %ref.tmp89.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2924
  %ehselector.slot.reload.addr223 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2924
  %exn.slot.reload.addr213 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2924
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2924
  store i8* %49, i8** %exn.slot.reload.addr213, align 4, !dbg !2924
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2924
  store i32 %50, i32* %ehselector.slot.reload.addr223, align 4, !dbg !2924
  %call108 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr) #3, !dbg !2928
  br label %catch136, !dbg !2928

await5.ready:                                     ; preds = %AfterCoroSuspend192, %invoke.cont92
  %ref.tmp89.reload.addr256 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2927
  %call103 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr256)
          to label %invoke.cont102 unwind label %lpad91, !dbg !2927

invoke.cont102:                                   ; preds = %await5.ready
  %tmp.exprcleanup109.reload.addr260 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2928
  store i16 %call103, i16* %tmp.exprcleanup109.reload.addr260, align 2, !dbg !2928
  br label %cleanup104.from.invoke.cont102, !dbg !2928

cleanup104.from.invoke.cont102:                   ; preds = %invoke.cont102
  %.cleanup104 = phi i32 [ 0, %invoke.cont102 ]
  br label %cleanup104, !dbg !2928

cleanup104:                                       ; preds = %cleanup104.from.invoke.cont102, %cleanup104.from.await5.cleanup
  %cleanup.dest.slot.3 = phi i32 [ %.cleanup104, %cleanup104.from.invoke.cont102 ], [ %.cleanup104206, %cleanup104.from.await5.cleanup ]
  %ref.tmp89.reload.addr255 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2928
  %call105 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr255) #3, !dbg !2928
  %cond3 = icmp eq i32 %cleanup.dest.slot.3, 0
  br i1 %cond3, label %cleanup.cont107, label %cleanup158.from.cleanup104

cleanup158.from.cleanup104:                       ; preds = %cleanup104
  %cleanup.dest.slot.3.cleanup158 = phi i32 [ %cleanup.dest.slot.3, %cleanup104 ]
  br label %cleanup158

cleanup.cont107:                                  ; preds = %cleanup104
  %tmp.exprcleanup109.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2928
  %y.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !2928
  %x.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2928
  %51 = load i16, i16* %tmp.exprcleanup109.reload.addr, align 2, !dbg !2928
  call void @llvm.dbg.value(metadata i16 %51, metadata !2929, metadata !DIExpression()), !dbg !2930
  store i16 %51, i16* %y.reload.addr, align 2, !dbg !2930
  %52 = load i16, i16* %x.reload.addr, align 2, !dbg !2931
  call void @llvm.dbg.value(metadata i16 %52, metadata !2925, metadata !DIExpression()), !dbg !2926
  %conv = zext i16 %52 to i32, !dbg !2931
  %53 = load i16, i16* %y.reload.addr, align 2, !dbg !2932
  call void @llvm.dbg.value(metadata i16 %53, metadata !2929, metadata !DIExpression()), !dbg !2930
  %conv110 = zext i16 %53 to i32, !dbg !2932
  %54 = load volatile i16, i16* @__accel_x, align 2, !dbg !2933
  %conv111 = sext i16 %54 to i32, !dbg !2933
  %55 = load volatile i16, i16* @__accel_y, align 2, !dbg !2934
  %conv112 = sext i16 %55 to i32, !dbg !2934
  %56 = load volatile i16, i16* @__accel_z, align 2, !dbg !2935
  %conv113 = sext i16 %56 to i32, !dbg !2935
  %57 = load volatile i8, i8* @__accel_whoami, align 1, !dbg !2936
  %conv114 = zext i8 %57 to i32, !dbg !2936
  %58 = load volatile i16, i16* @__accel_count, align 2, !dbg !2937
  %conv115 = sext i16 %58 to i32, !dbg !2937
  %59 = load volatile i32, i32* @__timer_count, align 4, !dbg !2938
  %60 = load volatile i32, i32* @__idle_count, align 4, !dbg !2939
  invoke arm_aapcs_vfpcc void (i8*, ...) @trace(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %conv110, i32 %conv111, i32 %conv112, i32 %conv113, i32 %conv114, i32 %conv115, i32 %59, i32 %60)
          to label %invoke.cont116 unwind label %lpad18, !dbg !2940

invoke.cont116:                                   ; preds = %cleanup.cont107
  %ref.tmp117.reload.addr265 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2941
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers13wait_on_ticksEm(%"struct.scp::core::future_t.5"* sret %ref.tmp117.reload.addr265, i32 10)
          to label %invoke.cont118 unwind label %lpad18, !dbg !2941

invoke.cont118:                                   ; preds = %invoke.cont116
  %ref.tmp117.reload.addr264 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2941
  %call121 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr264), !dbg !2941
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont118
  br i1 %call121, label %await6.ready, label %CoroSave193, !dbg !2942

CoroSave193:                                      ; preds = %invoke.cont120
  %index.addr275 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2942
  store i3 -2, i3* %index.addr275, !dbg !2942
  br label %AfterCoroSave194, !dbg !2941

AfterCoroSave194:                                 ; preds = %CoroSave193
  %ref.tmp123.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !2941
  %agg.tmp122.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !2941
  %ref.tmp117.reload.addr263 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2941
  %call124 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2941
  %coerce.dive125 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr, i32 0, i32 0, !dbg !2941
  %coerce.dive126 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive125, i32 0, i32 0, !dbg !2941
  %coerce.val.ip127 = inttoptr i32 %call124 to i8*, !dbg !2941
  store i8* %coerce.val.ip127, i8** %coerce.dive126, align 4, !dbg !2941
  %61 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2941
  %62 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr to i8*, !dbg !2941
  %63 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %61 to i8*, !dbg !2941
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %62, i8* align 4 %63, i32 4, i1 false), !dbg !2941
  %coerce.dive128 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr, i32 0, i32 0, !dbg !2941
  %64 = bitcast i8** %coerce.dive128 to [1 x i32]*, !dbg !2941
  %65 = load [1 x i32], [1 x i32]* %64, align 4, !dbg !2941
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr263, [1 x i32] %65)
          to label %CoroSuspend195 unwind label %lpad119, !dbg !2941

CoroSuspend195:                                   ; preds = %AfterCoroSave194
  br label %resume.6.landing, !dbg !2942

resume.6:                                         ; preds = %Switch
  br label %resume.6.landing, !dbg !2942

resume.6.landing:                                 ; preds = %resume.6, %CoroSuspend195
  %66 = phi i8 [ -1, %CoroSuspend195 ], [ 1, %resume.6 ]
  br label %AfterCoroSuspend196, !dbg !2942

AfterCoroSuspend196:                              ; preds = %resume.6.landing
  switch i8 %66, label %coro.ret [
    i8 0, label %await6.ready
    i8 1, label %await6.cleanup
  ], !dbg !2942

await6.cleanup:                                   ; preds = %AfterCoroSuspend196
  br label %cleanup131.from.await6.cleanup, !dbg !2942

cleanup131.from.await6.cleanup:                   ; preds = %await6.cleanup
  %.cleanup131207 = phi i32 [ 2, %await6.cleanup ]
  br label %cleanup131, !dbg !2942

lpad119:                                          ; preds = %await6.ready, %AfterCoroSave194
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2924
  %ref.tmp117.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2924
  %ehselector.slot.reload.addr222 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2924
  %exn.slot.reload.addr212 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2924
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !2924
  store i8* %68, i8** %exn.slot.reload.addr212, align 4, !dbg !2924
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !2924
  store i32 %69, i32* %ehselector.slot.reload.addr222, align 4, !dbg !2924
  %call135 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr) #3, !dbg !2942
  br label %catch136, !dbg !2942

catch136:                                         ; preds = %lpad119, %lpad91, %lpad70, %lpad49, %lpad32, %lpad18
  %exn.slot.reload.addr211 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2909
  %exn137 = load i8*, i8** %exn.slot.reload.addr211, align 4, !dbg !2909
  %70 = call arm_aapcs_vfpcc i8* @__cxa_begin_catch(i8* %exn137) #3, !dbg !2909
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !2904
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %catch136
  invoke arm_aapcs_vfpcc void @__cxa_end_catch()
          to label %invoke.cont140 unwind label %lpad2, !dbg !2904

invoke.cont140:                                   ; preds = %invoke.cont139
  br label %try.cont142, !dbg !2904

try.cont142:                                      ; preds = %invoke.cont140
  br label %coro.resumed.cont, !dbg !2904

coro.resumed.cont:                                ; preds = %try.cont142, %try.cont
  br label %coro.final, !dbg !2904

coro.final:                                       ; preds = %coro.resumed.cont
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type13final_suspendEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !2904
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %coro.final
  %ref.tmp143.reload.addr267 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2904
  %call147 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr267), !dbg !2904
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont144
  br i1 %call147, label %final.ready, label %CoroSave197, !dbg !2904

CoroSave197:                                      ; preds = %invoke.cont146
  %ResumeFn.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0, !dbg !2904
  store void (%_Z9adcTaskFnh.Frame*)* null, void (%_Z9adcTaskFnh.Frame*)** %ResumeFn.addr, !dbg !2904
  br label %AfterCoroSave198, !dbg !2904

AfterCoroSave198:                                 ; preds = %CoroSave197
  %ref.tmp149.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !2904
  %agg.tmp148.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !2904
  %ref.tmp143.reload.addr266 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2904
  %call150 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2904
  %coerce.dive151 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr, i32 0, i32 0, !dbg !2904
  %coerce.dive152 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive151, i32 0, i32 0, !dbg !2904
  %coerce.val.ip153 = inttoptr i32 %call150 to i8*, !dbg !2904
  store i8* %coerce.val.ip153, i8** %coerce.dive152, align 4, !dbg !2904
  %71 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2904
  %72 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr to i8*, !dbg !2904
  %73 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %71 to i8*, !dbg !2904
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %72, i8* align 4 %73, i32 4, i1 false), !dbg !2904
  %coerce.dive154 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr, i32 0, i32 0, !dbg !2904
  %74 = bitcast i8** %coerce.dive154 to [1 x i32]*, !dbg !2904
  %75 = load [1 x i32], [1 x i32]* %74, align 4, !dbg !2904
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr266, [1 x i32] %75), !dbg !2904
  br label %CoroSuspend199

CoroSuspend199:                                   ; preds = %AfterCoroSave198
  br label %resume.7.landing, !dbg !2904

resume.7:                                         ; preds = %resume.entry
  br label %resume.7.landing, !dbg !2904

resume.7.landing:                                 ; preds = %resume.7, %CoroSuspend199
  %76 = phi i8 [ -1, %CoroSuspend199 ], [ 1, %resume.7 ]
  br label %AfterCoroSuspend200, !dbg !2904

AfterCoroSuspend200:                              ; preds = %resume.7.landing
  switch i8 %76, label %coro.ret [
    i8 0, label %final.ready
    i8 1, label %final.cleanup
  ], !dbg !2904

final.cleanup:                                    ; preds = %AfterCoroSuspend200
  br label %cleanup158.from.final.cleanup, !dbg !2904

cleanup158.from.final.cleanup:                    ; preds = %final.cleanup
  %.cleanup158208 = phi i32 [ 2, %final.cleanup ]
  br label %cleanup158, !dbg !2904

await6.ready:                                     ; preds = %AfterCoroSuspend196, %invoke.cont120
  %ref.tmp117.reload.addr262 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2941
  invoke arm_aapcs_vfpcc void @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr262)
          to label %invoke.cont130 unwind label %lpad119, !dbg !2941

invoke.cont130:                                   ; preds = %await6.ready
  br label %cleanup131.from.invoke.cont130, !dbg !2942

cleanup131.from.invoke.cont130:                   ; preds = %invoke.cont130
  %.cleanup131 = phi i32 [ 0, %invoke.cont130 ]
  br label %cleanup131, !dbg !2942

cleanup131:                                       ; preds = %cleanup131.from.invoke.cont130, %cleanup131.from.await6.cleanup
  %cleanup.dest.slot.4 = phi i32 [ %.cleanup131, %cleanup131.from.invoke.cont130 ], [ %.cleanup131207, %cleanup131.from.await6.cleanup ]
  %ref.tmp117.reload.addr261 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2942
  %call132 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr261) #3, !dbg !2942
  %cond = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond, label %cleanup.cont134, label %cleanup158.from.cleanup131

cleanup158.from.cleanup131:                       ; preds = %cleanup131
  %cleanup.dest.slot.4.cleanup158 = phi i32 [ %cleanup.dest.slot.4, %cleanup131 ]
  br label %cleanup158

cleanup.cont134:                                  ; preds = %cleanup131
  br label %for.cond, !dbg !2943, !llvm.loop !2944

final.ready:                                      ; preds = %AfterCoroSuspend200, %invoke.cont146
  %ref.tmp143.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2904
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr), !dbg !2904
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %final.ready
  br label %cleanup158.from.invoke.cont156, !dbg !2904

cleanup158.from.invoke.cont156:                   ; preds = %invoke.cont156
  %.cleanup158 = phi i32 [ 0, %invoke.cont156 ]
  br label %cleanup158, !dbg !2904

cleanup158:                                       ; preds = %cleanup158.from.invoke.cont156, %cleanup158.from.cleanup131, %cleanup158.from.final.cleanup, %cleanup158.from.cleanup104, %cleanup158.from.cleanup83, %cleanup158.from.cleanup62, %cleanup158.from.cleanup, %cleanup158.from.await.cleanup, %cleanup158.from.init.cleanup
  %cleanup.dest.slot.5 = phi i32 [ %.cleanup158, %cleanup158.from.invoke.cont156 ], [ %.cleanup158208, %cleanup158.from.final.cleanup ], [ %cleanup.dest.slot.0.cleanup158, %cleanup158.from.cleanup ], [ %cleanup.dest.slot.1.cleanup158, %cleanup158.from.cleanup62 ], [ %cleanup.dest.slot.2.cleanup158, %cleanup158.from.cleanup83 ], [ %cleanup.dest.slot.3.cleanup158, %cleanup158.from.cleanup104 ], [ %cleanup.dest.slot.4.cleanup158, %cleanup158.from.cleanup131 ], [ %.cleanup158209, %cleanup158.from.await.cleanup ], [ %.cleanup158210, %cleanup158.from.init.cleanup ]
  %77 = icmp ne i8* %vFrame, null, !dbg !2904
  br i1 %77, label %coro.free, label %after.coro.free, !dbg !2904

coro.free:                                        ; preds = %cleanup158
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_typedlEPv(i8* %vFrame) #3, !dbg !2904
  br label %after.coro.free, !dbg !2904

after.coro.free:                                  ; preds = %coro.free, %cleanup158
  switch i32 %cleanup.dest.slot.5, label %unreachable [
    i32 0, label %cleanup.cont160
    i32 2, label %coro.ret
  ]

cleanup.cont160:                                  ; preds = %after.coro.free
  br label %coro.ret, !dbg !2904

coro.ret:                                         ; preds = %cleanup.cont160, %after.coro.free, %AfterCoroSuspend200, %AfterCoroSuspend196, %AfterCoroSuspend192, %AfterCoroSuspend188, %AfterCoroSuspend184, %AfterCoroSuspend180, %AfterCoroSuspend176, %AfterCoroSuspend
  br label %CoroEnd, !dbg !2904

CoroEnd:                                          ; preds = %coro.ret
  ret void

ehcleanup:                                        ; preds = %lpad2
  br label %CoroEnd201, !dbg !2904

CoroEnd201:                                       ; preds = %ehcleanup
  br label %AfterCoroEnd202, !dbg !2904

AfterCoroEnd202:                                  ; preds = %CoroEnd201
  br label %eh.resume, !dbg !2904

eh.resume:                                        ; preds = %AfterCoroEnd202
  %exn171 = load i8*, i8** %exn.slot, align 4, !dbg !2904
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2904
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn171, 0, !dbg !2904
  %lpad.val172 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2904
  resume { i8*, i32 } %lpad.val172, !dbg !2904

unreachable:                                      ; preds = %after.coro.free
  unreachable

resume.entry:                                     ; preds = %entry.destroy
  %index.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3
  %index = load i3, i3* %index.addr
  %ResumeFn.addr1 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0
  %78 = load void (%_Z9adcTaskFnh.Frame*)*, void (%_Z9adcTaskFnh.Frame*)** %ResumeFn.addr1
  %79 = icmp eq void (%_Z9adcTaskFnh.Frame*)* %78, null
  br i1 %79, label %resume.7, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i3 %index, label %unreachable268 [
    i3 0, label %resume.0
    i3 1, label %resume.1
    i3 2, label %resume.2
    i3 3, label %resume.3
    i3 -4, label %resume.4
    i3 -3, label %resume.5
    i3 -2, label %resume.6
  ]

unreachable268:                                   ; preds = %Switch
  unreachable, !dbg !2904
}

; Function Attrs: noinline optnone
define internal fastcc void @_Z9adcTaskFnh.cleanup(%_Z9adcTaskFnh.Frame* %FramePtr) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) !dbg !2947 {
entry.cleanup:
  %vFrame = bitcast %_Z9adcTaskFnh.Frame* %FramePtr to i8*, !dbg !2948
  %__promise = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 2, !dbg !2948
  %exn.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2948
  %ehselector.slot = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2948
  %ref.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !2948
  %agg.tmp = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 7, !dbg !2948
  %ref.tmp6 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 8, !dbg !2948
  %initresume.eh = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2948
  %ref.tmp17 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2948
  %agg.tmp21 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !2948
  %ref.tmp22 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !2948
  %okx = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !2948
  %ref.tmp30 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2948
  %agg.tmp35 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !2948
  %ref.tmp36 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !2948
  %tmp.exprcleanup = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2948
  %oky = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !2948
  %ref.tmp47 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2948
  %agg.tmp52 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !2948
  %ref.tmp53 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !2948
  %tmp.exprcleanup67 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2948
  %x = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2948
  %ref.tmp68 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2948
  %agg.tmp73 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !2948
  %ref.tmp74 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !2948
  %tmp.exprcleanup88 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2948
  %y = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !2948
  %ref.tmp89 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2948
  %agg.tmp94 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !2948
  %ref.tmp95 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !2948
  %tmp.exprcleanup109 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2948
  %ref.tmp117 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2948
  %agg.tmp122 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !2948
  %ref.tmp123 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !2948
  %ref.tmp143 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2948
  %agg.tmp148 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !2948
  %ref.tmp149 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !2948
  br label %resume.entry

resume.0:                                         ; preds = %Switch
  br label %resume.0.landing, !dbg !2949

resume.0.landing:                                 ; preds = %resume.0
  br label %AfterCoroSuspend, !dbg !2949

AfterCoroSuspend:                                 ; preds = %resume.0.landing
  switch i8 1, label %coro.ret [
    i8 0, label %init.ready
    i8 1, label %init.cleanup
  ], !dbg !2949

init.cleanup:                                     ; preds = %AfterCoroSuspend
  br label %cleanup158.from.init.cleanup, !dbg !2949

cleanup158.from.init.cleanup:                     ; preds = %init.cleanup
  %.cleanup158210 = phi i32 [ 2, %init.cleanup ]
  br label %cleanup158, !dbg !2949

lpad2:                                            ; preds = %invoke.cont139
  %0 = landingpad { i8*, i32 }
          cleanup, !dbg !2950
  %ehselector.slot.reload.addr230 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2950
  %exn.slot.reload.addr221 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2950
  %1 = extractvalue { i8*, i32 } %0, 0, !dbg !2950
  store i8* %1, i8** %exn.slot.reload.addr221, align 4, !dbg !2950
  %2 = extractvalue { i8*, i32 } %0, 1, !dbg !2950
  store i32 %2, i32* %ehselector.slot.reload.addr230, align 4, !dbg !2950
  br label %ehcleanup, !dbg !2950

init.ready:                                       ; preds = %AfterCoroSuspend
  %initresume.eh.reload.addr233 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2949
  %ref.tmp.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 6, !dbg !2949
  store i1 true, i1* %initresume.eh.reload.addr233, align 1, !dbg !2949
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp.reload.addr), !dbg !2949
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %init.ready
  %initresume.eh.reload.addr232 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2949
  store i1 false, i1* %initresume.eh.reload.addr232, align 1, !dbg !2949
  br label %try.cont, !dbg !2949

try.cont:                                         ; preds = %invoke.cont12
  %initresume.eh.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 9, !dbg !2949
  %coro.resumed.eh = load i1, i1* %initresume.eh.reload.addr, align 1, !dbg !2949
  br i1 %coro.resumed.eh, label %coro.resumed.cont, label %coro.resumed.body, !dbg !2949

coro.resumed.body:                                ; preds = %try.cont
  %ref.tmp17.reload.addr235 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2951
  %call20 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr235), !dbg !2951
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %coro.resumed.body
  br i1 %call20, label %await.ready, label %CoroSave173, !dbg !2953

CoroSave173:                                      ; preds = %invoke.cont19
  %index.addr270 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2953
  store i3 1, i3* %index.addr270, !dbg !2953
  br label %AfterCoroSave174, !dbg !2951

AfterCoroSave174:                                 ; preds = %CoroSave173
  %ref.tmp22.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 12, !dbg !2951
  %agg.tmp21.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 11, !dbg !2951
  %ref.tmp17.reload.addr234 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2951
  %call23 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2951
  %coerce.dive24 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr, i32 0, i32 0, !dbg !2951
  %coerce.dive25 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive24, i32 0, i32 0, !dbg !2951
  %coerce.val.ip26 = inttoptr i32 %call23 to i8*, !dbg !2951
  store i8* %coerce.val.ip26, i8** %coerce.dive25, align 4, !dbg !2951
  %3 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp22.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2951
  %4 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr to i8*, !dbg !2951
  %5 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %3 to i8*, !dbg !2951
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %4, i8* align 4 %5, i32 4, i1 false), !dbg !2951
  %coerce.dive27 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp21.reload.addr, i32 0, i32 0, !dbg !2951
  %6 = bitcast i8** %coerce.dive27 to [1 x i32]*, !dbg !2951
  %7 = load [1 x i32], [1 x i32]* %6, align 4, !dbg !2951
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr234, [1 x i32] %7), !dbg !2951
  br label %CoroSuspend175

CoroSuspend175:                                   ; preds = %AfterCoroSave174
  br label %resume.1.landing, !dbg !2953

resume.1:                                         ; preds = %Switch
  br label %resume.1.landing, !dbg !2953

resume.1.landing:                                 ; preds = %resume.1, %CoroSuspend175
  %8 = phi i8 [ -1, %CoroSuspend175 ], [ 1, %resume.1 ]
  br label %AfterCoroSuspend176, !dbg !2953

AfterCoroSuspend176:                              ; preds = %resume.1.landing
  switch i8 %8, label %coro.ret [
    i8 0, label %await.ready
    i8 1, label %await.cleanup
  ], !dbg !2953

await.cleanup:                                    ; preds = %AfterCoroSuspend176
  br label %cleanup158.from.await.cleanup, !dbg !2953

cleanup158.from.await.cleanup:                    ; preds = %await.cleanup
  %.cleanup158209 = phi i32 [ 2, %await.cleanup ]
  br label %cleanup158, !dbg !2953

lpad18:                                           ; preds = %invoke.cont116, %cleanup.cont107, %cleanup.cont86, %for.cond, %cleanup.cont, %invoke.cont29
  %9 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2954
  %ehselector.slot.reload.addr227 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2954
  %exn.slot.reload.addr217 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2954
  %10 = extractvalue { i8*, i32 } %9, 0, !dbg !2954
  store i8* %10, i8** %exn.slot.reload.addr217, align 4, !dbg !2954
  %11 = extractvalue { i8*, i32 } %9, 1, !dbg !2954
  store i32 %11, i32* %ehselector.slot.reload.addr227, align 4, !dbg !2954
  br label %catch136, !dbg !2954

await.ready:                                      ; preds = %AfterCoroSuspend176, %invoke.cont19
  %ref.tmp17.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 10, !dbg !2951
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_always"* %ref.tmp17.reload.addr), !dbg !2951
  br label %invoke.cont29

invoke.cont29:                                    ; preds = %await.ready
  %ref.tmp30.reload.addr240 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2955
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp30.reload.addr240, i8 zeroext 1)
          to label %invoke.cont31 unwind label %lpad18, !dbg !2955

invoke.cont31:                                    ; preds = %invoke.cont29
  %ref.tmp30.reload.addr239 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2955
  %call34 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr239), !dbg !2955
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %invoke.cont31
  br i1 %call34, label %await2.ready, label %CoroSave177, !dbg !2956

CoroSave177:                                      ; preds = %invoke.cont33
  %index.addr271 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2956
  store i3 2, i3* %index.addr271, !dbg !2956
  br label %AfterCoroSave178, !dbg !2955

AfterCoroSave178:                                 ; preds = %CoroSave177
  %ref.tmp36.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 16, !dbg !2955
  %agg.tmp35.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 15, !dbg !2955
  %ref.tmp30.reload.addr238 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2955
  %call37 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2955
  %coerce.dive38 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr, i32 0, i32 0, !dbg !2955
  %coerce.dive39 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive38, i32 0, i32 0, !dbg !2955
  %coerce.val.ip40 = inttoptr i32 %call37 to i8*, !dbg !2955
  store i8* %coerce.val.ip40, i8** %coerce.dive39, align 4, !dbg !2955
  %12 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp36.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2955
  %13 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr to i8*, !dbg !2955
  %14 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %12 to i8*, !dbg !2955
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %13, i8* align 4 %14, i32 4, i1 false), !dbg !2955
  %coerce.dive41 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp35.reload.addr, i32 0, i32 0, !dbg !2955
  %15 = bitcast i8** %coerce.dive41 to [1 x i32]*, !dbg !2955
  %16 = load [1 x i32], [1 x i32]* %15, align 4, !dbg !2955
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr238, [1 x i32] %16)
          to label %CoroSuspend179 unwind label %lpad32, !dbg !2955

CoroSuspend179:                                   ; preds = %AfterCoroSave178
  br label %resume.2.landing, !dbg !2956

resume.2:                                         ; preds = %Switch
  br label %resume.2.landing, !dbg !2956

resume.2.landing:                                 ; preds = %resume.2, %CoroSuspend179
  %17 = phi i8 [ -1, %CoroSuspend179 ], [ 1, %resume.2 ]
  br label %AfterCoroSuspend180, !dbg !2956

AfterCoroSuspend180:                              ; preds = %resume.2.landing
  switch i8 %17, label %coro.ret [
    i8 0, label %await2.ready
    i8 1, label %await2.cleanup
  ], !dbg !2956

await2.cleanup:                                   ; preds = %AfterCoroSuspend180
  br label %cleanup.from.await2.cleanup, !dbg !2956

cleanup.from.await2.cleanup:                      ; preds = %await2.cleanup
  %.cleanup203 = phi i32 [ 2, %await2.cleanup ]
  br label %cleanup, !dbg !2956

lpad32:                                           ; preds = %await2.ready, %AfterCoroSave178
  %18 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2954
  %ref.tmp30.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2954
  %ehselector.slot.reload.addr226 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2954
  %exn.slot.reload.addr216 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2954
  %19 = extractvalue { i8*, i32 } %18, 0, !dbg !2954
  store i8* %19, i8** %exn.slot.reload.addr216, align 4, !dbg !2954
  %20 = extractvalue { i8*, i32 } %18, 1, !dbg !2954
  store i32 %20, i32* %ehselector.slot.reload.addr226, align 4, !dbg !2954
  %call46 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr) #3, !dbg !2956
  br label %catch136, !dbg !2956

await2.ready:                                     ; preds = %AfterCoroSuspend180, %invoke.cont33
  %ref.tmp30.reload.addr237 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2955
  %call44 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr237)
          to label %invoke.cont43 unwind label %lpad32, !dbg !2955

invoke.cont43:                                    ; preds = %await2.ready
  %tmp.exprcleanup.reload.addr241 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2956
  store i8 %call44, i8* %tmp.exprcleanup.reload.addr241, align 1, !dbg !2956
  br label %cleanup.from.invoke.cont43, !dbg !2956

cleanup.from.invoke.cont43:                       ; preds = %invoke.cont43
  %.cleanup = phi i32 [ 0, %invoke.cont43 ]
  br label %cleanup, !dbg !2956

cleanup:                                          ; preds = %cleanup.from.invoke.cont43, %cleanup.from.await2.cleanup
  %cleanup.dest.slot.0 = phi i32 [ %.cleanup, %cleanup.from.invoke.cont43 ], [ %.cleanup203, %cleanup.from.await2.cleanup ]
  %ref.tmp30.reload.addr236 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 14, !dbg !2956
  %call45 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp30.reload.addr236) #3, !dbg !2956
  %cond5 = icmp eq i32 %cleanup.dest.slot.0, 0
  br i1 %cond5, label %cleanup.cont, label %cleanup158.from.cleanup

cleanup158.from.cleanup:                          ; preds = %cleanup
  %cleanup.dest.slot.0.cleanup158 = phi i32 [ %cleanup.dest.slot.0, %cleanup ]
  br label %cleanup158

cleanup.cont:                                     ; preds = %cleanup
  %ref.tmp47.reload.addr246 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2956
  %tmp.exprcleanup.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 17, !dbg !2956
  %okx.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 13, !dbg !2956
  %21 = load i8, i8* %tmp.exprcleanup.reload.addr, align 1, !dbg !2956
  call void @llvm.dbg.value(metadata i8 %21, metadata !2957, metadata !DIExpression()), !dbg !2958
  store i8 %21, i8* %okx.reload.addr, align 1, !dbg !2958
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9start_adcEh(%"struct.scp::core::future_t"* sret %ref.tmp47.reload.addr246, i8 zeroext 2)
          to label %invoke.cont48 unwind label %lpad18, !dbg !2959

invoke.cont48:                                    ; preds = %cleanup.cont
  %ref.tmp47.reload.addr245 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2959
  %call51 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr245), !dbg !2959
  br label %invoke.cont50

invoke.cont50:                                    ; preds = %invoke.cont48
  br i1 %call51, label %await3.ready, label %CoroSave181, !dbg !2960

CoroSave181:                                      ; preds = %invoke.cont50
  %index.addr272 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2960
  store i3 3, i3* %index.addr272, !dbg !2960
  br label %AfterCoroSave182, !dbg !2959

AfterCoroSave182:                                 ; preds = %CoroSave181
  %ref.tmp53.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 21, !dbg !2959
  %agg.tmp52.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 20, !dbg !2959
  %ref.tmp47.reload.addr244 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2959
  %call54 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2959
  %coerce.dive55 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr, i32 0, i32 0, !dbg !2959
  %coerce.dive56 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive55, i32 0, i32 0, !dbg !2959
  %coerce.val.ip57 = inttoptr i32 %call54 to i8*, !dbg !2959
  store i8* %coerce.val.ip57, i8** %coerce.dive56, align 4, !dbg !2959
  %22 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp53.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2959
  %23 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr to i8*, !dbg !2959
  %24 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %22 to i8*, !dbg !2959
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %23, i8* align 4 %24, i32 4, i1 false), !dbg !2959
  %coerce.dive58 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp52.reload.addr, i32 0, i32 0, !dbg !2959
  %25 = bitcast i8** %coerce.dive58 to [1 x i32]*, !dbg !2959
  %26 = load [1 x i32], [1 x i32]* %25, align 4, !dbg !2959
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr244, [1 x i32] %26)
          to label %CoroSuspend183 unwind label %lpad49, !dbg !2959

CoroSuspend183:                                   ; preds = %AfterCoroSave182
  br label %resume.3.landing, !dbg !2960

resume.3:                                         ; preds = %Switch
  br label %resume.3.landing, !dbg !2960

resume.3.landing:                                 ; preds = %resume.3, %CoroSuspend183
  %27 = phi i8 [ -1, %CoroSuspend183 ], [ 1, %resume.3 ]
  br label %AfterCoroSuspend184, !dbg !2960

AfterCoroSuspend184:                              ; preds = %resume.3.landing
  switch i8 %27, label %coro.ret [
    i8 0, label %await3.ready
    i8 1, label %await3.cleanup
  ], !dbg !2960

await3.cleanup:                                   ; preds = %AfterCoroSuspend184
  br label %cleanup62.from.await3.cleanup, !dbg !2960

cleanup62.from.await3.cleanup:                    ; preds = %await3.cleanup
  %.cleanup62204 = phi i32 [ 2, %await3.cleanup ]
  br label %cleanup62, !dbg !2960

lpad49:                                           ; preds = %await3.ready, %AfterCoroSave182
  %28 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2954
  %ref.tmp47.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2954
  %ehselector.slot.reload.addr225 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2954
  %exn.slot.reload.addr215 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2954
  %29 = extractvalue { i8*, i32 } %28, 0, !dbg !2954
  store i8* %29, i8** %exn.slot.reload.addr215, align 4, !dbg !2954
  %30 = extractvalue { i8*, i32 } %28, 1, !dbg !2954
  store i32 %30, i32* %ehselector.slot.reload.addr225, align 4, !dbg !2954
  %call66 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr) #3, !dbg !2960
  br label %catch136, !dbg !2960

await3.ready:                                     ; preds = %AfterCoroSuspend184, %invoke.cont50
  %ref.tmp47.reload.addr243 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2959
  %call61 = invoke arm_aapcs_vfpcc zeroext i8 @_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr243)
          to label %invoke.cont60 unwind label %lpad49, !dbg !2959

invoke.cont60:                                    ; preds = %await3.ready
  %tmp.exprcleanup67.reload.addr247 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2960
  store i8 %call61, i8* %tmp.exprcleanup67.reload.addr247, align 1, !dbg !2960
  br label %cleanup62.from.invoke.cont60, !dbg !2960

cleanup62.from.invoke.cont60:                     ; preds = %invoke.cont60
  %.cleanup62 = phi i32 [ 0, %invoke.cont60 ]
  br label %cleanup62, !dbg !2960

cleanup62:                                        ; preds = %cleanup62.from.invoke.cont60, %cleanup62.from.await3.cleanup
  %cleanup.dest.slot.1 = phi i32 [ %.cleanup62, %cleanup62.from.invoke.cont60 ], [ %.cleanup62204, %cleanup62.from.await3.cleanup ]
  %ref.tmp47.reload.addr242 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 19, !dbg !2960
  %call63 = call arm_aapcs_vfpcc %"struct.scp::core::future_t"* @_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev(%"struct.scp::core::future_t"* %ref.tmp47.reload.addr242) #3, !dbg !2960
  %cond4 = icmp eq i32 %cleanup.dest.slot.1, 0
  br i1 %cond4, label %cleanup.cont65, label %cleanup158.from.cleanup62

cleanup158.from.cleanup62:                        ; preds = %cleanup62
  %cleanup.dest.slot.1.cleanup158 = phi i32 [ %cleanup.dest.slot.1, %cleanup62 ]
  br label %cleanup158

cleanup.cont65:                                   ; preds = %cleanup62
  %tmp.exprcleanup67.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 22, !dbg !2960
  %oky.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 18, !dbg !2960
  %31 = load i8, i8* %tmp.exprcleanup67.reload.addr, align 1, !dbg !2960
  call void @llvm.dbg.value(metadata i8 %31, metadata !2961, metadata !DIExpression()), !dbg !2962
  store i8 %31, i8* %oky.reload.addr, align 1, !dbg !2962
  br label %for.cond, !dbg !2963

for.cond:                                         ; preds = %cleanup.cont134, %cleanup.cont65
  %ref.tmp68.reload.addr253 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2964
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp68.reload.addr253, i8 zeroext 1)
          to label %invoke.cont69 unwind label %lpad18, !dbg !2964

invoke.cont69:                                    ; preds = %for.cond
  %ref.tmp68.reload.addr252 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2964
  %call72 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr252), !dbg !2964
  br label %invoke.cont71

invoke.cont71:                                    ; preds = %invoke.cont69
  br i1 %call72, label %await4.ready, label %CoroSave185, !dbg !2968

CoroSave185:                                      ; preds = %invoke.cont71
  %index.addr273 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2968
  store i3 -4, i3* %index.addr273, !dbg !2968
  br label %AfterCoroSave186, !dbg !2964

AfterCoroSave186:                                 ; preds = %CoroSave185
  %ref.tmp74.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 26, !dbg !2964
  %agg.tmp73.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 25, !dbg !2964
  %ref.tmp68.reload.addr251 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2964
  %call75 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2964
  %coerce.dive76 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr, i32 0, i32 0, !dbg !2964
  %coerce.dive77 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive76, i32 0, i32 0, !dbg !2964
  %coerce.val.ip78 = inttoptr i32 %call75 to i8*, !dbg !2964
  store i8* %coerce.val.ip78, i8** %coerce.dive77, align 4, !dbg !2964
  %32 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp74.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2964
  %33 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr to i8*, !dbg !2964
  %34 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %32 to i8*, !dbg !2964
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %33, i8* align 4 %34, i32 4, i1 false), !dbg !2964
  %coerce.dive79 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp73.reload.addr, i32 0, i32 0, !dbg !2964
  %35 = bitcast i8** %coerce.dive79 to [1 x i32]*, !dbg !2964
  %36 = load [1 x i32], [1 x i32]* %35, align 4, !dbg !2964
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr251, [1 x i32] %36)
          to label %CoroSuspend187 unwind label %lpad70, !dbg !2964

CoroSuspend187:                                   ; preds = %AfterCoroSave186
  br label %resume.4.landing, !dbg !2968

resume.4:                                         ; preds = %Switch
  br label %resume.4.landing, !dbg !2968

resume.4.landing:                                 ; preds = %resume.4, %CoroSuspend187
  %37 = phi i8 [ -1, %CoroSuspend187 ], [ 1, %resume.4 ]
  br label %AfterCoroSuspend188, !dbg !2968

AfterCoroSuspend188:                              ; preds = %resume.4.landing
  switch i8 %37, label %coro.ret [
    i8 0, label %await4.ready
    i8 1, label %await4.cleanup
  ], !dbg !2968

await4.cleanup:                                   ; preds = %AfterCoroSuspend188
  br label %cleanup83.from.await4.cleanup, !dbg !2968

cleanup83.from.await4.cleanup:                    ; preds = %await4.cleanup
  %.cleanup83205 = phi i32 [ 2, %await4.cleanup ]
  br label %cleanup83, !dbg !2968

lpad70:                                           ; preds = %await4.ready, %AfterCoroSave186
  %38 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2969
  %ref.tmp68.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2969
  %ehselector.slot.reload.addr224 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2969
  %exn.slot.reload.addr214 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2969
  %39 = extractvalue { i8*, i32 } %38, 0, !dbg !2969
  store i8* %39, i8** %exn.slot.reload.addr214, align 4, !dbg !2969
  %40 = extractvalue { i8*, i32 } %38, 1, !dbg !2969
  store i32 %40, i32* %ehselector.slot.reload.addr224, align 4, !dbg !2969
  %call87 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr) #3, !dbg !2968
  br label %catch136, !dbg !2968

await4.ready:                                     ; preds = %AfterCoroSuspend188, %invoke.cont71
  %ref.tmp68.reload.addr250 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2964
  %call82 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr250)
          to label %invoke.cont81 unwind label %lpad70, !dbg !2964

invoke.cont81:                                    ; preds = %await4.ready
  %tmp.exprcleanup88.reload.addr254 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2968
  store i16 %call82, i16* %tmp.exprcleanup88.reload.addr254, align 2, !dbg !2968
  br label %cleanup83.from.invoke.cont81, !dbg !2968

cleanup83.from.invoke.cont81:                     ; preds = %invoke.cont81
  %.cleanup83 = phi i32 [ 0, %invoke.cont81 ]
  br label %cleanup83, !dbg !2968

cleanup83:                                        ; preds = %cleanup83.from.invoke.cont81, %cleanup83.from.await4.cleanup
  %cleanup.dest.slot.2 = phi i32 [ %.cleanup83, %cleanup83.from.invoke.cont81 ], [ %.cleanup83205, %cleanup83.from.await4.cleanup ]
  %ref.tmp68.reload.addr249 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 24, !dbg !2968
  %call84 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp68.reload.addr249) #3, !dbg !2968
  %cond2 = icmp eq i32 %cleanup.dest.slot.2, 0
  br i1 %cond2, label %cleanup.cont86, label %cleanup158.from.cleanup83

cleanup158.from.cleanup83:                        ; preds = %cleanup83
  %cleanup.dest.slot.2.cleanup158 = phi i32 [ %cleanup.dest.slot.2, %cleanup83 ]
  br label %cleanup158

cleanup.cont86:                                   ; preds = %cleanup83
  %ref.tmp89.reload.addr259 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2968
  %tmp.exprcleanup88.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 27, !dbg !2968
  %x.reload.addr248 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2968
  %41 = load i16, i16* %tmp.exprcleanup88.reload.addr, align 2, !dbg !2968
  call void @llvm.dbg.value(metadata i16 %41, metadata !2970, metadata !DIExpression()), !dbg !2971
  store i16 %41, i16* %x.reload.addr248, align 2, !dbg !2971
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers9read_adc3Eh(%"struct.scp::core::future_t.1"* sret %ref.tmp89.reload.addr259, i8 zeroext 2)
          to label %invoke.cont90 unwind label %lpad18, !dbg !2972

invoke.cont90:                                    ; preds = %cleanup.cont86
  %ref.tmp89.reload.addr258 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2972
  %call93 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr258), !dbg !2972
  br label %invoke.cont92

invoke.cont92:                                    ; preds = %invoke.cont90
  br i1 %call93, label %await5.ready, label %CoroSave189, !dbg !2973

CoroSave189:                                      ; preds = %invoke.cont92
  %index.addr274 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2973
  store i3 -3, i3* %index.addr274, !dbg !2973
  br label %AfterCoroSave190, !dbg !2972

AfterCoroSave190:                                 ; preds = %CoroSave189
  %ref.tmp95.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 31, !dbg !2972
  %agg.tmp94.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 30, !dbg !2972
  %ref.tmp89.reload.addr257 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2972
  %call96 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2972
  %coerce.dive97 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr, i32 0, i32 0, !dbg !2972
  %coerce.dive98 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive97, i32 0, i32 0, !dbg !2972
  %coerce.val.ip99 = inttoptr i32 %call96 to i8*, !dbg !2972
  store i8* %coerce.val.ip99, i8** %coerce.dive98, align 4, !dbg !2972
  %42 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp95.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2972
  %43 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr to i8*, !dbg !2972
  %44 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %42 to i8*, !dbg !2972
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %43, i8* align 4 %44, i32 4, i1 false), !dbg !2972
  %coerce.dive100 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp94.reload.addr, i32 0, i32 0, !dbg !2972
  %45 = bitcast i8** %coerce.dive100 to [1 x i32]*, !dbg !2972
  %46 = load [1 x i32], [1 x i32]* %45, align 4, !dbg !2972
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr257, [1 x i32] %46)
          to label %CoroSuspend191 unwind label %lpad91, !dbg !2972

CoroSuspend191:                                   ; preds = %AfterCoroSave190
  br label %resume.5.landing, !dbg !2973

resume.5:                                         ; preds = %Switch
  br label %resume.5.landing, !dbg !2973

resume.5.landing:                                 ; preds = %resume.5, %CoroSuspend191
  %47 = phi i8 [ -1, %CoroSuspend191 ], [ 1, %resume.5 ]
  br label %AfterCoroSuspend192, !dbg !2973

AfterCoroSuspend192:                              ; preds = %resume.5.landing
  switch i8 %47, label %coro.ret [
    i8 0, label %await5.ready
    i8 1, label %await5.cleanup
  ], !dbg !2973

await5.cleanup:                                   ; preds = %AfterCoroSuspend192
  br label %cleanup104.from.await5.cleanup, !dbg !2973

cleanup104.from.await5.cleanup:                   ; preds = %await5.cleanup
  %.cleanup104206 = phi i32 [ 2, %await5.cleanup ]
  br label %cleanup104, !dbg !2973

lpad91:                                           ; preds = %await5.ready, %AfterCoroSave190
  %48 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2969
  %ref.tmp89.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2969
  %ehselector.slot.reload.addr223 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2969
  %exn.slot.reload.addr213 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2969
  %49 = extractvalue { i8*, i32 } %48, 0, !dbg !2969
  store i8* %49, i8** %exn.slot.reload.addr213, align 4, !dbg !2969
  %50 = extractvalue { i8*, i32 } %48, 1, !dbg !2969
  store i32 %50, i32* %ehselector.slot.reload.addr223, align 4, !dbg !2969
  %call108 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr) #3, !dbg !2973
  br label %catch136, !dbg !2973

await5.ready:                                     ; preds = %AfterCoroSuspend192, %invoke.cont92
  %ref.tmp89.reload.addr256 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2972
  %call103 = invoke arm_aapcs_vfpcc zeroext i16 @_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr256)
          to label %invoke.cont102 unwind label %lpad91, !dbg !2972

invoke.cont102:                                   ; preds = %await5.ready
  %tmp.exprcleanup109.reload.addr260 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2973
  store i16 %call103, i16* %tmp.exprcleanup109.reload.addr260, align 2, !dbg !2973
  br label %cleanup104.from.invoke.cont102, !dbg !2973

cleanup104.from.invoke.cont102:                   ; preds = %invoke.cont102
  %.cleanup104 = phi i32 [ 0, %invoke.cont102 ]
  br label %cleanup104, !dbg !2973

cleanup104:                                       ; preds = %cleanup104.from.invoke.cont102, %cleanup104.from.await5.cleanup
  %cleanup.dest.slot.3 = phi i32 [ %.cleanup104, %cleanup104.from.invoke.cont102 ], [ %.cleanup104206, %cleanup104.from.await5.cleanup ]
  %ref.tmp89.reload.addr255 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 29, !dbg !2973
  %call105 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.1"* @_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev(%"struct.scp::core::future_t.1"* %ref.tmp89.reload.addr255) #3, !dbg !2973
  %cond3 = icmp eq i32 %cleanup.dest.slot.3, 0
  br i1 %cond3, label %cleanup.cont107, label %cleanup158.from.cleanup104

cleanup158.from.cleanup104:                       ; preds = %cleanup104
  %cleanup.dest.slot.3.cleanup158 = phi i32 [ %cleanup.dest.slot.3, %cleanup104 ]
  br label %cleanup158

cleanup.cont107:                                  ; preds = %cleanup104
  %tmp.exprcleanup109.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 32, !dbg !2973
  %y.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 28, !dbg !2973
  %x.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 23, !dbg !2973
  %51 = load i16, i16* %tmp.exprcleanup109.reload.addr, align 2, !dbg !2973
  call void @llvm.dbg.value(metadata i16 %51, metadata !2974, metadata !DIExpression()), !dbg !2975
  store i16 %51, i16* %y.reload.addr, align 2, !dbg !2975
  %52 = load i16, i16* %x.reload.addr, align 2, !dbg !2976
  call void @llvm.dbg.value(metadata i16 %52, metadata !2970, metadata !DIExpression()), !dbg !2971
  %conv = zext i16 %52 to i32, !dbg !2976
  %53 = load i16, i16* %y.reload.addr, align 2, !dbg !2977
  call void @llvm.dbg.value(metadata i16 %53, metadata !2974, metadata !DIExpression()), !dbg !2975
  %conv110 = zext i16 %53 to i32, !dbg !2977
  %54 = load volatile i16, i16* @__accel_x, align 2, !dbg !2978
  %conv111 = sext i16 %54 to i32, !dbg !2978
  %55 = load volatile i16, i16* @__accel_y, align 2, !dbg !2979
  %conv112 = sext i16 %55 to i32, !dbg !2979
  %56 = load volatile i16, i16* @__accel_z, align 2, !dbg !2980
  %conv113 = sext i16 %56 to i32, !dbg !2980
  %57 = load volatile i8, i8* @__accel_whoami, align 1, !dbg !2981
  %conv114 = zext i8 %57 to i32, !dbg !2981
  %58 = load volatile i16, i16* @__accel_count, align 2, !dbg !2982
  %conv115 = sext i16 %58 to i32, !dbg !2982
  %59 = load volatile i32, i32* @__timer_count, align 4, !dbg !2983
  %60 = load volatile i32, i32* @__idle_count, align 4, !dbg !2984
  invoke arm_aapcs_vfpcc void (i8*, ...) @trace(i8* getelementptr inbounds ([55 x i8], [55 x i8]* @.str, i32 0, i32 0), i32 %conv, i32 %conv110, i32 %conv111, i32 %conv112, i32 %conv113, i32 %conv114, i32 %conv115, i32 %59, i32 %60)
          to label %invoke.cont116 unwind label %lpad18, !dbg !2985

invoke.cont116:                                   ; preds = %cleanup.cont107
  %ref.tmp117.reload.addr265 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2986
  invoke arm_aapcs_vfpcc void @_ZN3scp7drivers13wait_on_ticksEm(%"struct.scp::core::future_t.5"* sret %ref.tmp117.reload.addr265, i32 10)
          to label %invoke.cont118 unwind label %lpad18, !dbg !2986

invoke.cont118:                                   ; preds = %invoke.cont116
  %ref.tmp117.reload.addr264 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2986
  %call121 = call arm_aapcs_vfpcc zeroext i1 @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr264), !dbg !2986
  br label %invoke.cont120

invoke.cont120:                                   ; preds = %invoke.cont118
  br i1 %call121, label %await6.ready, label %CoroSave193, !dbg !2987

CoroSave193:                                      ; preds = %invoke.cont120
  %index.addr275 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3, !dbg !2987
  store i3 -2, i3* %index.addr275, !dbg !2987
  br label %AfterCoroSave194, !dbg !2986

AfterCoroSave194:                                 ; preds = %CoroSave193
  %ref.tmp123.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 35, !dbg !2986
  %agg.tmp122.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 34, !dbg !2986
  %ref.tmp117.reload.addr263 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2986
  %call124 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2986
  %coerce.dive125 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr, i32 0, i32 0, !dbg !2986
  %coerce.dive126 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive125, i32 0, i32 0, !dbg !2986
  %coerce.val.ip127 = inttoptr i32 %call124 to i8*, !dbg !2986
  store i8* %coerce.val.ip127, i8** %coerce.dive126, align 4, !dbg !2986
  %61 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp123.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2986
  %62 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr to i8*, !dbg !2986
  %63 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %61 to i8*, !dbg !2986
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %62, i8* align 4 %63, i32 4, i1 false), !dbg !2986
  %coerce.dive128 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp122.reload.addr, i32 0, i32 0, !dbg !2986
  %64 = bitcast i8** %coerce.dive128 to [1 x i32]*, !dbg !2986
  %65 = load [1 x i32], [1 x i32]* %64, align 4, !dbg !2986
  invoke arm_aapcs_vfpcc void @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr263, [1 x i32] %65)
          to label %CoroSuspend195 unwind label %lpad119, !dbg !2986

CoroSuspend195:                                   ; preds = %AfterCoroSave194
  br label %resume.6.landing, !dbg !2987

resume.6:                                         ; preds = %Switch
  br label %resume.6.landing, !dbg !2987

resume.6.landing:                                 ; preds = %resume.6, %CoroSuspend195
  %66 = phi i8 [ -1, %CoroSuspend195 ], [ 1, %resume.6 ]
  br label %AfterCoroSuspend196, !dbg !2987

AfterCoroSuspend196:                              ; preds = %resume.6.landing
  switch i8 %66, label %coro.ret [
    i8 0, label %await6.ready
    i8 1, label %await6.cleanup
  ], !dbg !2987

await6.cleanup:                                   ; preds = %AfterCoroSuspend196
  br label %cleanup131.from.await6.cleanup, !dbg !2987

cleanup131.from.await6.cleanup:                   ; preds = %await6.cleanup
  %.cleanup131207 = phi i32 [ 2, %await6.cleanup ]
  br label %cleanup131, !dbg !2987

lpad119:                                          ; preds = %await6.ready, %AfterCoroSave194
  %67 = landingpad { i8*, i32 }
          catch i8* null, !dbg !2969
  %ref.tmp117.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2969
  %ehselector.slot.reload.addr222 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 5, !dbg !2969
  %exn.slot.reload.addr212 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2969
  %68 = extractvalue { i8*, i32 } %67, 0, !dbg !2969
  store i8* %68, i8** %exn.slot.reload.addr212, align 4, !dbg !2969
  %69 = extractvalue { i8*, i32 } %67, 1, !dbg !2969
  store i32 %69, i32* %ehselector.slot.reload.addr222, align 4, !dbg !2969
  %call135 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr) #3, !dbg !2987
  br label %catch136, !dbg !2987

catch136:                                         ; preds = %lpad119, %lpad91, %lpad70, %lpad49, %lpad32, %lpad18
  %exn.slot.reload.addr211 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 4, !dbg !2954
  %exn137 = load i8*, i8** %exn.slot.reload.addr211, align 4, !dbg !2954
  %70 = call arm_aapcs_vfpcc i8* @__cxa_begin_catch(i8* %exn137) #3, !dbg !2954
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !2949
  br label %invoke.cont139

invoke.cont139:                                   ; preds = %catch136
  invoke arm_aapcs_vfpcc void @__cxa_end_catch()
          to label %invoke.cont140 unwind label %lpad2, !dbg !2949

invoke.cont140:                                   ; preds = %invoke.cont139
  br label %try.cont142, !dbg !2949

try.cont142:                                      ; preds = %invoke.cont140
  br label %coro.resumed.cont, !dbg !2949

coro.resumed.cont:                                ; preds = %try.cont142, %try.cont
  br label %coro.final, !dbg !2949

coro.final:                                       ; preds = %coro.resumed.cont
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_type13final_suspendEv(%"struct.scp::core::resumable::promise_type"* %__promise), !dbg !2949
  br label %invoke.cont144

invoke.cont144:                                   ; preds = %coro.final
  %ref.tmp143.reload.addr267 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2949
  %call147 = call arm_aapcs_vfpcc zeroext i1 @_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr267), !dbg !2949
  br label %invoke.cont146

invoke.cont146:                                   ; preds = %invoke.cont144
  br i1 %call147, label %final.ready, label %CoroSave197, !dbg !2949

CoroSave197:                                      ; preds = %invoke.cont146
  %ResumeFn.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0, !dbg !2949
  store void (%_Z9adcTaskFnh.Frame*)* null, void (%_Z9adcTaskFnh.Frame*)** %ResumeFn.addr, !dbg !2949
  br label %AfterCoroSave198, !dbg !2949

AfterCoroSave198:                                 ; preds = %CoroSave197
  %ref.tmp149.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 38, !dbg !2949
  %agg.tmp148.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 37, !dbg !2949
  %ref.tmp143.reload.addr266 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2949
  %call150 = call arm_aapcs_vfpcc i32 @_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv(i8* %vFrame) #3, !dbg !2949
  %coerce.dive151 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle", %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr, i32 0, i32 0, !dbg !2949
  %coerce.dive152 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %coerce.dive151, i32 0, i32 0, !dbg !2949
  %coerce.val.ip153 = inttoptr i32 %call150 to i8*, !dbg !2949
  store i8* %coerce.val.ip153, i8** %coerce.dive152, align 4, !dbg !2949
  %71 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle"* %ref.tmp149.reload.addr to %"struct.std::experimental::coroutines_v1::coroutine_handle.0"*, !dbg !2949
  %72 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr to i8*, !dbg !2949
  %73 = bitcast %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %71 to i8*, !dbg !2949
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* align 4 %72, i8* align 4 %73, i32 4, i1 false), !dbg !2949
  %coerce.dive154 = getelementptr inbounds %"struct.std::experimental::coroutines_v1::coroutine_handle.0", %"struct.std::experimental::coroutines_v1::coroutine_handle.0"* %agg.tmp148.reload.addr, i32 0, i32 0, !dbg !2949
  %74 = bitcast i8** %coerce.dive154 to [1 x i32]*, !dbg !2949
  %75 = load [1 x i32], [1 x i32]* %74, align 4, !dbg !2949
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr266, [1 x i32] %75), !dbg !2949
  br label %CoroSuspend199

CoroSuspend199:                                   ; preds = %AfterCoroSave198
  br label %resume.7.landing, !dbg !2949

resume.7:                                         ; preds = %resume.entry
  br label %resume.7.landing, !dbg !2949

resume.7.landing:                                 ; preds = %resume.7, %CoroSuspend199
  %76 = phi i8 [ -1, %CoroSuspend199 ], [ 1, %resume.7 ]
  br label %AfterCoroSuspend200, !dbg !2949

AfterCoroSuspend200:                              ; preds = %resume.7.landing
  switch i8 %76, label %coro.ret [
    i8 0, label %final.ready
    i8 1, label %final.cleanup
  ], !dbg !2949

final.cleanup:                                    ; preds = %AfterCoroSuspend200
  br label %cleanup158.from.final.cleanup, !dbg !2949

cleanup158.from.final.cleanup:                    ; preds = %final.cleanup
  %.cleanup158208 = phi i32 [ 2, %final.cleanup ]
  br label %cleanup158, !dbg !2949

await6.ready:                                     ; preds = %AfterCoroSuspend196, %invoke.cont120
  %ref.tmp117.reload.addr262 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2986
  invoke arm_aapcs_vfpcc void @_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr262)
          to label %invoke.cont130 unwind label %lpad119, !dbg !2986

invoke.cont130:                                   ; preds = %await6.ready
  br label %cleanup131.from.invoke.cont130, !dbg !2987

cleanup131.from.invoke.cont130:                   ; preds = %invoke.cont130
  %.cleanup131 = phi i32 [ 0, %invoke.cont130 ]
  br label %cleanup131, !dbg !2987

cleanup131:                                       ; preds = %cleanup131.from.invoke.cont130, %cleanup131.from.await6.cleanup
  %cleanup.dest.slot.4 = phi i32 [ %.cleanup131, %cleanup131.from.invoke.cont130 ], [ %.cleanup131207, %cleanup131.from.await6.cleanup ]
  %ref.tmp117.reload.addr261 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 33, !dbg !2987
  %call132 = call arm_aapcs_vfpcc %"struct.scp::core::future_t.5"* @_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev(%"struct.scp::core::future_t.5"* %ref.tmp117.reload.addr261) #3, !dbg !2987
  %cond = icmp eq i32 %cleanup.dest.slot.4, 0
  br i1 %cond, label %cleanup.cont134, label %cleanup158.from.cleanup131

cleanup158.from.cleanup131:                       ; preds = %cleanup131
  %cleanup.dest.slot.4.cleanup158 = phi i32 [ %cleanup.dest.slot.4, %cleanup131 ]
  br label %cleanup158

cleanup.cont134:                                  ; preds = %cleanup131
  br label %for.cond, !dbg !2988, !llvm.loop !2989

final.ready:                                      ; preds = %AfterCoroSuspend200, %invoke.cont146
  %ref.tmp143.reload.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 36, !dbg !2949
  call arm_aapcs_vfpcc void @_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv(%"struct.std::experimental::coroutines_v1::suspend_never"* %ref.tmp143.reload.addr), !dbg !2949
  br label %invoke.cont156

invoke.cont156:                                   ; preds = %final.ready
  br label %cleanup158.from.invoke.cont156, !dbg !2949

cleanup158.from.invoke.cont156:                   ; preds = %invoke.cont156
  %.cleanup158 = phi i32 [ 0, %invoke.cont156 ]
  br label %cleanup158, !dbg !2949

cleanup158:                                       ; preds = %cleanup158.from.invoke.cont156, %cleanup158.from.cleanup131, %cleanup158.from.final.cleanup, %cleanup158.from.cleanup104, %cleanup158.from.cleanup83, %cleanup158.from.cleanup62, %cleanup158.from.cleanup, %cleanup158.from.await.cleanup, %cleanup158.from.init.cleanup
  %cleanup.dest.slot.5 = phi i32 [ %.cleanup158, %cleanup158.from.invoke.cont156 ], [ %.cleanup158208, %cleanup158.from.final.cleanup ], [ %cleanup.dest.slot.0.cleanup158, %cleanup158.from.cleanup ], [ %cleanup.dest.slot.1.cleanup158, %cleanup158.from.cleanup62 ], [ %cleanup.dest.slot.2.cleanup158, %cleanup158.from.cleanup83 ], [ %cleanup.dest.slot.3.cleanup158, %cleanup158.from.cleanup104 ], [ %cleanup.dest.slot.4.cleanup158, %cleanup158.from.cleanup131 ], [ %.cleanup158209, %cleanup158.from.await.cleanup ], [ %.cleanup158210, %cleanup158.from.init.cleanup ]
  %77 = icmp ne i8* null, null, !dbg !2949
  br i1 %77, label %coro.free, label %after.coro.free, !dbg !2949

coro.free:                                        ; preds = %cleanup158
  call arm_aapcs_vfpcc void @_ZN3scp4core9resumable12promise_typedlEPv(i8* null) #3, !dbg !2949
  br label %after.coro.free, !dbg !2949

after.coro.free:                                  ; preds = %coro.free, %cleanup158
  switch i32 %cleanup.dest.slot.5, label %unreachable [
    i32 0, label %cleanup.cont160
    i32 2, label %coro.ret
  ]

cleanup.cont160:                                  ; preds = %after.coro.free
  br label %coro.ret, !dbg !2949

coro.ret:                                         ; preds = %cleanup.cont160, %after.coro.free, %AfterCoroSuspend200, %AfterCoroSuspend196, %AfterCoroSuspend192, %AfterCoroSuspend188, %AfterCoroSuspend184, %AfterCoroSuspend180, %AfterCoroSuspend176, %AfterCoroSuspend
  br label %CoroEnd, !dbg !2949

CoroEnd:                                          ; preds = %coro.ret
  ret void

ehcleanup:                                        ; preds = %lpad2
  br label %CoroEnd201, !dbg !2949

CoroEnd201:                                       ; preds = %ehcleanup
  br label %AfterCoroEnd202, !dbg !2949

AfterCoroEnd202:                                  ; preds = %CoroEnd201
  br label %eh.resume, !dbg !2949

eh.resume:                                        ; preds = %AfterCoroEnd202
  %exn171 = load i8*, i8** %exn.slot, align 4, !dbg !2949
  %sel = load i32, i32* %ehselector.slot, align 4, !dbg !2949
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn171, 0, !dbg !2949
  %lpad.val172 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1, !dbg !2949
  resume { i8*, i32 } %lpad.val172, !dbg !2949

unreachable:                                      ; preds = %after.coro.free
  unreachable

resume.entry:                                     ; preds = %entry.cleanup
  %index.addr = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 3
  %index = load i3, i3* %index.addr
  %ResumeFn.addr1 = getelementptr inbounds %_Z9adcTaskFnh.Frame, %_Z9adcTaskFnh.Frame* %FramePtr, i32 0, i32 0
  %78 = load void (%_Z9adcTaskFnh.Frame*)*, void (%_Z9adcTaskFnh.Frame*)** %ResumeFn.addr1
  %79 = icmp eq void (%_Z9adcTaskFnh.Frame*)* %78, null
  br i1 %79, label %resume.7, label %Switch

Switch:                                           ; preds = %resume.entry
  switch i3 %index, label %unreachable268 [
    i3 0, label %resume.0
    i3 1, label %resume.1
    i3 2, label %resume.2
    i3 3, label %resume.3
    i3 -4, label %resume.4
    i3 -3, label %resume.5
    i3 -2, label %resume.6
  ]

unreachable268:                                   ; preds = %Switch
  unreachable, !dbg !2949
}

attributes #0 = { noinline optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+d16,+dsp,+fp-only-sp,+hwdiv,+strict-align,+thumb-mode,+vfp4,-crc,-crypto,-dotprod,-fp-armv8,-fp16fml,-hwdiv-arm,-neon,-ras" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable }
attributes #2 = { argmemonly nounwind readonly }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone }
attributes #5 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+d16,+dsp,+fp-only-sp,+hwdiv,+strict-align,+thumb-mode,+vfp4,-crc,-crypto,-dotprod,-fp-armv8,-fp16fml,-hwdiv-arm,-neon,-ras" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+d16,+dsp,+fp-only-sp,+hwdiv,+strict-align,+thumb-mode,+vfp4,-crc,-crypto,-dotprod,-fp-armv8,-fp16fml,-hwdiv-arm,-neon,-ras" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+d16,+dsp,+fp-only-sp,+hwdiv,+strict-align,+thumb-mode,+vfp4,-crc,-crypto,-dotprod,-fp-armv8,-fp16fml,-hwdiv-arm,-neon,-ras" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+d16,+dsp,+fp-only-sp,+hwdiv,+strict-align,+thumb-mode,+vfp4,-crc,-crypto,-dotprod,-fp-armv8,-fp16fml,-hwdiv-arm,-neon,-ras" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="cortex-m4" "target-features"="+armv7e-m,+d16,+dsp,+fp-only-sp,+hwdiv,+strict-align,+thumb-mode,+vfp4,-crc,-crypto,-dotprod,-fp-armv8,-fp16fml,-hwdiv-arm,-neon,-ras" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { alwaysinline }
attributes #13 = { noreturn nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }

!llvm.dbg.cu = !{!929}
!llvm.module.flags = !{!1900, !1901, !1902, !1903}
!llvm.ident = !{!1904}

!0 = !DIGlobalVariableExpression(var: !1, expr: !DIExpression())
!1 = distinct !DIGlobalVariable(name: "theInstance", scope: !2, file: !3, line: 140, type: !4, isLocal: false, isDefinition: true)
!2 = distinct !DISubprogram(name: "getInstance", linkageName: "_ZN3scp4core11scheduler_t11getInstanceEv", scope: !4, file: !3, line: 139, type: !880, isLocal: false, isDefinition: true, scopeLine: 139, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !879, retainedNodes: !211)
!3 = !DIFile(filename: "E:/Source/repos/k64f_coro/k22fawait1/../Shared/Include/core_scheduler.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!4 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "scheduler_t", scope: !5, file: !3, line: 123, size: 320, flags: DIFlagTypePassByValue, elements: !7, identifier: "_ZTSN3scp4core11scheduler_tE")
!5 = !DINamespace(name: "core", scope: !6)
!6 = !DINamespace(name: "scp", scope: null)
!7 = !{!8, !870, !873, !874, !878, !879, !883, !886, !887, !892, !895, !898, !899, !900, !901, !904, !907, !911, !914, !917, !920, !923, !926}
!8 = !DIDerivedType(tag: DW_TAG_member, name: "tasks_", scope: !4, file: !3, line: 241, baseType: !9, size: 256)
!9 = !DIDerivedType(tag: DW_TAG_typedef, name: "tasks_t", scope: !4, file: !3, line: 125, baseType: !10)
!10 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "array<scp::core::task_t *, 8>", scope: !12, file: !11, line: 90, size: 256, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !13, templateParams: !788, identifier: "_ZTSSt5arrayIPN3scp4core6task_tELj8EE")
!11 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Carray", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!12 = !DINamespace(name: "std", scope: null)
!13 = !{!14, !794, !801, !805, !810, !817, !818, !819, !824, !829, !830, !831, !832, !833, !834, !835, !839, !840, !843, !848, !852, !853, !854, !857, !860, !861, !862, !866}
!14 = !DIDerivedType(tag: DW_TAG_member, name: "_M_elems", scope: !10, file: !11, line: 106, baseType: !15, size: 256)
!15 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Type", scope: !16, file: !11, line: 50, baseType: !791)
!16 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__array_traits<scp::core::task_t *, 8>", scope: !12, file: !11, line: 48, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !17, templateParams: !788, identifier: "_ZTSSt14__array_traitsIPN3scp4core6task_tELj8EE")
!17 = !{!18, !784}
!18 = !DISubprogram(name: "_S_ref", linkageName: "_ZNSt14__array_traitsIPN3scp4core6task_tELj8EE6_S_refERA8_KS3_j", scope: !16, file: !11, line: 53, type: !19, isLocal: false, isDefinition: false, scopeLine: 53, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!19 = !DISubroutineType(types: !20)
!20 = !{!21, !782, !155}
!21 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !22, size: 32)
!22 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32)
!23 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "task_t", scope: !5, file: !3, line: 37, size: 448, flags: DIFlagTypePassByReference, elements: !24, identifier: "_ZTSN3scp4core6task_tE")
!24 = !{!25, !33, !41, !46, !86, !740, !744, !749, !752, !755, !758, !761, !765, !768, !771, !774, !775, !778, !781}
!25 = !DIDerivedType(tag: DW_TAG_member, name: "id_", scope: !23, file: !3, line: 111, baseType: !26, size: 8)
!26 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_id_t", file: !27, line: 19, baseType: !28)
!27 = !DIFile(filename: "E:/Source/repos/k64f_coro/k22fawait1/../Shared/Include/core_types.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!28 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint8_t", file: !29, line: 24, baseType: !30)
!29 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Csys/_stdint.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!30 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint8_t", file: !31, line: 43, baseType: !32)
!31 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cmachine/_default_types.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!32 = !DIBasicType(name: "unsigned char", size: 8, encoding: DW_ATE_unsigned_char)
!33 = !DIDerivedType(tag: DW_TAG_member, name: "state_", scope: !23, file: !3, line: 112, baseType: !34, size: 32, offset: 32)
!34 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "task_state_t", scope: !23, file: !3, line: 39, baseType: !35, size: 32, flags: DIFlagFixedEnum, elements: !36, identifier: "_ZTSN3scp4core6task_t12task_state_tE")
!35 = !DIBasicType(name: "int", size: 32, encoding: DW_ATE_signed)
!36 = !{!37, !38, !39, !40}
!37 = !DIEnumerator(name: "New", value: 0)
!38 = !DIEnumerator(name: "Ready", value: 1)
!39 = !DIEnumerator(name: "Blocked", value: 2)
!40 = !DIEnumerator(name: "Running", value: 3)
!41 = !DIDerivedType(tag: DW_TAG_member, name: "priority_", scope: !23, file: !3, line: 113, baseType: !42, size: 8, offset: 64)
!42 = !DIDerivedType(tag: DW_TAG_typedef, name: "task_priority_t", file: !27, line: 18, baseType: !43)
!43 = !DIDerivedType(tag: DW_TAG_typedef, name: "int8_t", file: !29, line: 20, baseType: !44)
!44 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int8_t", file: !31, line: 41, baseType: !45)
!45 = !DIBasicType(name: "signed char", size: 8, encoding: DW_ATE_signed_char)
!46 = !DIDerivedType(tag: DW_TAG_member, name: "coro_task_", scope: !23, file: !3, line: 114, baseType: !47, size: 32, offset: 96)
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coroutine_handle<void>", scope: !49, file: !48, line: 249, size: 32, flags: DIFlagTypePassByValue, elements: !51, templateParams: !84, identifier: "_ZTSNSt12experimental13coroutines_v116coroutine_handleIvEE")
!48 = !DIFile(filename: "E:/Source/repos/k64f_coro/k22fawait1/../Shared/IncludeARM\5Cexperimental\5Cresumable", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!49 = !DINamespace(name: "coroutines_v1", scope: !50, exportSymbols: true)
!50 = !DINamespace(name: "experimental", scope: !12)
!51 = !{!52, !54, !57, !61, !66, !69, !70, !74, !79, !82, !83}
!52 = !DIDerivedType(tag: DW_TAG_member, name: "ptr", scope: !47, file: !48, line: 270, baseType: !53, size: 32, flags: DIFlagProtected)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: null, size: 32)
!54 = !DISubprogram(name: "from_address", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIvE12from_addressEPv", scope: !47, file: !48, line: 250, type: !55, isLocal: false, isDefinition: false, scopeLine: 250, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!55 = !DISubroutineType(types: !56)
!56 = !{!47, !53}
!57 = !DISubprogram(name: "operator()", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIvEclEv", scope: !47, file: !48, line: 255, type: !58, isLocal: false, isDefinition: false, scopeLine: 255, flags: DIFlagPrototyped, isOptimized: false)
!58 = !DISubroutineType(types: !59)
!59 = !{null, !60}
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!61 = !DISubprogram(name: "address", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvE7addressEv", scope: !47, file: !48, line: 256, type: !62, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!62 = !DISubroutineType(types: !63)
!63 = !{!53, !64}
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!65 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !47)
!66 = !DISubprogram(name: "resume", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvE6resumeEv", scope: !47, file: !48, line: 257, type: !67, isLocal: false, isDefinition: false, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false)
!67 = !DISubroutineType(types: !68)
!68 = !{null, !64}
!69 = !DISubprogram(name: "destroy", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvE7destroyEv", scope: !47, file: !48, line: 258, type: !67, isLocal: false, isDefinition: false, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false)
!70 = !DISubprogram(name: "done", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvE4doneEv", scope: !47, file: !48, line: 259, type: !71, isLocal: false, isDefinition: false, scopeLine: 259, flags: DIFlagPrototyped, isOptimized: false)
!71 = !DISubroutineType(types: !72)
!72 = !{!73, !64}
!73 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!74 = !DISubprogram(name: "operator=", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIvEaSEDn", scope: !47, file: !48, line: 260, type: !75, isLocal: false, isDefinition: false, scopeLine: 260, flags: DIFlagPrototyped, isOptimized: false)
!75 = !DISubroutineType(types: !76)
!76 = !{!77, !60, !78}
!77 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !47, size: 32)
!78 = !DIBasicType(tag: DW_TAG_unspecified_type, name: "decltype(nullptr)")
!79 = !DISubprogram(name: "coroutine_handle", scope: !47, file: !48, line: 264, type: !80, isLocal: false, isDefinition: false, scopeLine: 264, flags: DIFlagPrototyped, isOptimized: false)
!80 = !DISubroutineType(types: !81)
!81 = !{null, !60, !78}
!82 = !DISubprogram(name: "coroutine_handle", scope: !47, file: !48, line: 265, type: !58, isLocal: false, isDefinition: false, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false)
!83 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv", scope: !47, file: !48, line: 267, type: !71, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!84 = !{!85}
!85 = !DITemplateTypeParameter(name: "Promise", type: null)
!86 = !DIDerivedType(tag: DW_TAG_member, name: "coro_call_stack_", scope: !23, file: !3, line: 116, baseType: !87, size: 320, offset: 128)
!87 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "stack<std::experimental::coroutines_v1::coroutine_handle<void>, std::deque<std::experimental::coroutines_v1::coroutine_handle<void>, std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > > >", scope: !12, file: !88, line: 99, size: 320, flags: DIFlagTypePassByReference, elements: !89, templateParams: !738, identifier: "_ZTSSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE")
!88 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/stl_stack.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!89 = !{!90, !696, !700, !703, !708, !713, !717, !721, !727, !731, !734}
!90 = !DIDerivedType(tag: DW_TAG_member, name: "c", scope: !87, file: !88, line: 132, baseType: !91, size: 320, flags: DIFlagProtected)
!91 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "deque<std::experimental::coroutines_v1::coroutine_handle<void>, std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > >", scope: !12, file: !92, line: 829, size: 320, flags: DIFlagTypePassByReference, elements: !93, templateParams: !483, identifier: "_ZTSSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE")
!92 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/stl_deque.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!93 = !{!94, !484, !485, !489, !495, !499, !505, !510, !514, !517, !520, !525, !526, !530, !533, !536, !539, !542, !546, !550, !556, !557, !558, !564, !569, !570, !571, !572, !573, !574, !575, !578, !579, !582, !583, !584, !587, !595, !602, !605, !606, !607, !610, !613, !614, !615, !618, !622, !623, !624, !625, !626, !629, !632, !635, !638, !641, !644, !647, !648, !649, !650, !651, !652, !653, !656, !657, !660, !663, !666, !667, !670, !673, !674, !677, !680, !681, !682, !683, !684, !685, !688, !691, !694, !695}
!94 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !91, baseType: !95, flags: DIFlagProtected, extraData: i32 0)
!95 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "_Deque_base<std::experimental::coroutines_v1::coroutine_handle<void>, std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > >", scope: !12, file: !92, line: 458, size: 320, flags: DIFlagTypePassByReference, elements: !96, templateParams: !483, identifier: "_ZTSSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE")
!96 = !{!97, !330, !336, !340, !343, !348, !351, !370, !386, !389, !394, !395, !399, !402, !461, !466, !469, !472, !475, !476, !479, !480}
!97 = !DIDerivedType(tag: DW_TAG_member, name: "_M_impl", scope: !95, file: !92, line: 631, baseType: !98, size: 320, flags: DIFlagProtected)
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_impl", scope: !95, file: !92, line: 547, size: 320, flags: DIFlagTypePassByReference, elements: !99, identifier: "_ZTSNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE11_Deque_implE")
!99 = !{!100, !213, !305, !306, !308, !309, !313, !318, !322, !326}
!100 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !98, baseType: !101, extraData: i32 0)
!101 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Tp_alloc_type", scope: !95, file: !92, line: 462, baseType: !102)
!102 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !104, file: !103, line: 117, baseType: !212)
!103 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cext/alloc_traits.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !105, file: !103, line: 116, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !211, templateParams: !166, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE6rebindIS4_EE")
!105 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__alloc_traits<std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > >", scope: !106, file: !103, line: 50, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !107, templateParams: !195, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEEE")
!106 = !DINamespace(name: "__gnu_cxx", scope: null)
!107 = !{!108, !197, !200, !204, !207, !208, !209, !210}
!108 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !105, baseType: !109, extraData: i32 0)
!109 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "allocator_traits<std::allocator<std::experimental::coroutines_v1::coroutine_handle<void> > >", scope: !12, file: !110, line: 384, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !111, templateParams: !195, identifier: "_ZTSSt16allocator_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE")
!110 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/alloc_traits.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!111 = !{!112, !179, !183, !186, !192}
!112 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE8allocateERS4_j", scope: !109, file: !110, line: 435, type: !113, isLocal: false, isDefinition: false, scopeLine: 435, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!113 = !DISubroutineType(types: !114)
!114 = !{!115, !117, !178}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !109, file: !110, line: 392, baseType: !116)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 32)
!117 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !118, size: 32)
!118 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !109, file: !110, line: 387, baseType: !119)
!119 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !12, file: !120, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !121, templateParams: !166, identifier: "_ZTSSaINSt12experimental13coroutines_v116coroutine_handleIvEEE")
!120 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/allocator.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!121 = !{!122, !168, !172, !177}
!122 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !119, baseType: !123, flags: DIFlagPublic, extraData: i32 0)
!123 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !12, file: !124, line: 48, baseType: !125)
!124 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Carm-none-eabi\5Cbits/c++allocator.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!125 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !106, file: !126, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !127, templateParams: !166, identifier: "_ZTSN9__gnu_cxx13new_allocatorINSt12experimental13coroutines_v116coroutine_handleIvEEEE")
!126 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cext/new_allocator.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!127 = !{!128, !132, !137, !138, !144, !151, !160, !163}
!128 = !DISubprogram(name: "new_allocator", scope: !125, file: !126, line: 79, type: !129, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!129 = !DISubroutineType(types: !130)
!130 = !{null, !131}
!131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!132 = !DISubprogram(name: "new_allocator", scope: !125, file: !126, line: 81, type: !133, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!133 = !DISubroutineType(types: !134)
!134 = !{null, !131, !135}
!135 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !136, size: 32)
!136 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !125)
!137 = !DISubprogram(name: "~new_allocator", scope: !125, file: !126, line: 86, type: !129, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!138 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt12experimental13coroutines_v116coroutine_handleIvEEE7addressERS4_", scope: !125, file: !126, line: 89, type: !139, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!139 = !DISubroutineType(types: !140)
!140 = !{!141, !142, !143}
!141 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !125, file: !126, line: 63, baseType: !116)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !136, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !125, file: !126, line: 65, baseType: !77)
!144 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt12experimental13coroutines_v116coroutine_handleIvEEE7addressERKS4_", scope: !125, file: !126, line: 93, type: !145, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!145 = !DISubroutineType(types: !146)
!146 = !{!147, !142, !149}
!147 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !125, file: !126, line: 64, baseType: !148)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !65, size: 32)
!149 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !125, file: !126, line: 66, baseType: !150)
!150 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !65, size: 32)
!151 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt12experimental13coroutines_v116coroutine_handleIvEEE8allocateEjPKv", scope: !125, file: !126, line: 99, type: !152, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!152 = !DISubroutineType(types: !153)
!153 = !{!141, !131, !154, !158}
!154 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !126, line: 61, baseType: !155)
!155 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", scope: !12, file: !156, line: 201, baseType: !157)
!156 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Carm-none-eabi\5Cbits/c++config.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!157 = !DIBasicType(name: "unsigned int", size: 32, encoding: DW_ATE_unsigned)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 32)
!159 = !DIDerivedType(tag: DW_TAG_const_type, baseType: null)
!160 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorINSt12experimental13coroutines_v116coroutine_handleIvEEE10deallocateEPS4_j", scope: !125, file: !126, line: 109, type: !161, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!161 = !DISubroutineType(types: !162)
!162 = !{null, !131, !141, !154}
!163 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorINSt12experimental13coroutines_v116coroutine_handleIvEEE8max_sizeEv", scope: !125, file: !126, line: 113, type: !164, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!164 = !DISubroutineType(types: !165)
!165 = !{!154, !142}
!166 = !{!167}
!167 = !DITemplateTypeParameter(name: "_Tp", type: !47)
!168 = !DISubprogram(name: "allocator", scope: !119, file: !120, line: 131, type: !169, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!169 = !DISubroutineType(types: !170)
!170 = !{null, !171}
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !119, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!172 = !DISubprogram(name: "allocator", scope: !119, file: !120, line: 133, type: !173, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!173 = !DISubroutineType(types: !174)
!174 = !{null, !171, !175}
!175 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !176, size: 32)
!176 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !119)
!177 = !DISubprogram(name: "~allocator", scope: !119, file: !120, line: 139, type: !169, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!178 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !110, line: 407, baseType: !155)
!179 = !DISubprogram(name: "allocate", linkageName: "_ZNSt16allocator_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE8allocateERS4_jPKv", scope: !109, file: !110, line: 449, type: !180, isLocal: false, isDefinition: false, scopeLine: 449, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!180 = !DISubroutineType(types: !181)
!181 = !{!115, !117, !178, !182}
!182 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_void_pointer", file: !110, line: 401, baseType: !158)
!183 = !DISubprogram(name: "deallocate", linkageName: "_ZNSt16allocator_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE10deallocateERS4_PS3_j", scope: !109, file: !110, line: 461, type: !184, isLocal: false, isDefinition: false, scopeLine: 461, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!184 = !DISubroutineType(types: !185)
!185 = !{null, !117, !115, !178}
!186 = !DISubprogram(name: "max_size", linkageName: "_ZNSt16allocator_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE8max_sizeERKS4_", scope: !109, file: !110, line: 495, type: !187, isLocal: false, isDefinition: false, scopeLine: 495, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!187 = !DISubroutineType(types: !188)
!188 = !{!189, !190}
!189 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !109, file: !110, line: 407, baseType: !155)
!190 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !191, size: 32)
!191 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !118)
!192 = !DISubprogram(name: "select_on_container_copy_construction", linkageName: "_ZNSt16allocator_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE37select_on_container_copy_constructionERKS4_", scope: !109, file: !110, line: 504, type: !193, isLocal: false, isDefinition: false, scopeLine: 504, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!193 = !DISubroutineType(types: !194)
!194 = !{!118, !190}
!195 = !{!196}
!196 = !DITemplateTypeParameter(name: "_Alloc", type: !119)
!197 = !DISubprogram(name: "_S_select_on_copy", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE17_S_select_on_copyERKS5_", scope: !105, file: !103, line: 94, type: !198, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!198 = !DISubroutineType(types: !199)
!199 = !{!119, !175}
!200 = !DISubprogram(name: "_S_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE10_S_on_swapERS5_S7_", scope: !105, file: !103, line: 97, type: !201, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!201 = !DISubroutineType(types: !202)
!202 = !{null, !203, !203}
!203 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !119, size: 32)
!204 = !DISubprogram(name: "_S_propagate_on_copy_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE27_S_propagate_on_copy_assignEv", scope: !105, file: !103, line: 100, type: !205, isLocal: false, isDefinition: false, scopeLine: 100, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!205 = !DISubroutineType(types: !206)
!206 = !{!73}
!207 = !DISubprogram(name: "_S_propagate_on_move_assign", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE27_S_propagate_on_move_assignEv", scope: !105, file: !103, line: 103, type: !205, isLocal: false, isDefinition: false, scopeLine: 103, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!208 = !DISubprogram(name: "_S_propagate_on_swap", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE20_S_propagate_on_swapEv", scope: !105, file: !103, line: 106, type: !205, isLocal: false, isDefinition: false, scopeLine: 106, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!209 = !DISubprogram(name: "_S_always_equal", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE15_S_always_equalEv", scope: !105, file: !103, line: 109, type: !205, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!210 = !DISubprogram(name: "_S_nothrow_move", linkageName: "_ZN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE15_S_nothrow_moveEv", scope: !105, file: !103, line: 112, type: !205, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!211 = !{}
!212 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !109, file: !110, line: 422, baseType: !119)
!213 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map", scope: !98, file: !92, line: 550, baseType: !214, size: 32)
!214 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !95, file: !92, line: 542, baseType: !215)
!215 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_pointer", scope: !216, file: !92, line: 123, baseType: !302)
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<std::experimental::coroutines_v1::coroutine_handle<void>, std::experimental::coroutines_v1::coroutine_handle<void> &, std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !12, file: !92, line: 106, size: 128, flags: DIFlagTypePassByReference, elements: !217, templateParams: !300, identifier: "_ZTSSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_E")
!217 = !{!218, !241, !242, !243, !244, !247, !251, !254, !261, !266, !270, !274, !279, !282, !283, !284, !289, !292, !293, !294, !297}
!218 = !DIDerivedType(tag: DW_TAG_member, name: "_M_cur", scope: !216, file: !92, line: 137, baseType: !219, size: 32)
!219 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Elt_pointer", scope: !216, file: !92, line: 122, baseType: !220)
!220 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_to<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !216, file: !92, line: 116, baseType: !221)
!221 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !223, file: !222, line: 133, baseType: !116)
!222 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/ptr_traits.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "pointer_traits<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !12, file: !222, line: 123, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !224, templateParams: !239, identifier: "_ZTSSt14pointer_traitsIPNSt12experimental13coroutines_v116coroutine_handleIvEEE")
!224 = !{!225}
!225 = !DISubprogram(name: "pointer_to", linkageName: "_ZNSt14pointer_traitsIPNSt12experimental13coroutines_v116coroutine_handleIvEEE10pointer_toERS3_", scope: !223, file: !222, line: 141, type: !226, isLocal: false, isDefinition: false, scopeLine: 141, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!226 = !DISubroutineType(types: !227)
!227 = !{!228, !229}
!228 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !223, file: !222, line: 126, baseType: !116)
!229 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !230, size: 32)
!230 = !DIDerivedType(tag: DW_TAG_typedef, name: "__make_not_void<std::pointer_traits<std::experimental::coroutines_v1::coroutine_handle<void> *>::element_type>", scope: !12, file: !222, line: 70, baseType: !231)
!231 = !DIDerivedType(tag: DW_TAG_typedef, name: "type", scope: !233, file: !232, line: 2185, baseType: !47)
!232 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Ctype_traits", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "conditional<false, std::__undefined, std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !12, file: !232, line: 2184, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !211, templateParams: !234, identifier: "_ZTSSt11conditionalILb0ESt11__undefinedNSt12experimental13coroutines_v116coroutine_handleIvEEE")
!234 = !{!235, !236, !238}
!235 = !DITemplateValueParameter(name: "_Cond", type: !73, value: i8 0)
!236 = !DITemplateTypeParameter(name: "_Iftrue", type: !237)
!237 = !DICompositeType(tag: DW_TAG_class_type, name: "__undefined", scope: !12, file: !222, line: 41, flags: DIFlagFwdDecl, identifier: "_ZTSSt11__undefined")
!238 = !DITemplateTypeParameter(name: "_Iffalse", type: !47)
!239 = !{!240}
!240 = !DITemplateTypeParameter(name: "_Ptr", type: !116)
!241 = !DIDerivedType(tag: DW_TAG_member, name: "_M_first", scope: !216, file: !92, line: 138, baseType: !219, size: 32, offset: 32)
!242 = !DIDerivedType(tag: DW_TAG_member, name: "_M_last", scope: !216, file: !92, line: 139, baseType: !219, size: 32, offset: 64)
!243 = !DIDerivedType(tag: DW_TAG_member, name: "_M_node", scope: !216, file: !92, line: 140, baseType: !215, size: 32, offset: 96)
!244 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_E14_S_buffer_sizeEv", scope: !216, file: !92, line: 126, type: !245, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!245 = !DISubroutineType(types: !246)
!246 = !{!155}
!247 = !DISubprogram(name: "_Deque_iterator", scope: !216, file: !92, line: 142, type: !248, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!248 = !DISubroutineType(types: !249)
!249 = !{null, !250, !219, !215}
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!251 = !DISubprogram(name: "_Deque_iterator", scope: !216, file: !92, line: 146, type: !252, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!252 = !DISubroutineType(types: !253)
!253 = !{null, !250}
!254 = !DISubprogram(name: "_Deque_iterator", scope: !216, file: !92, line: 149, type: !255, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPrototyped, isOptimized: false)
!255 = !DISubroutineType(types: !256)
!256 = !{null, !250, !257}
!257 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !258, size: 32)
!258 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !259)
!259 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !216, file: !92, line: 120, baseType: !260)
!260 = !DIDerivedType(tag: DW_TAG_typedef, name: "__iter<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !216, file: !92, line: 118, baseType: !216)
!261 = !DISubprogram(name: "_M_const_cast", linkageName: "_ZNKSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_E13_M_const_castEv", scope: !216, file: !92, line: 154, type: !262, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!262 = !DISubroutineType(types: !263)
!263 = !{!259, !264}
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!265 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !216)
!266 = !DISubprogram(name: "operator*", linkageName: "_ZNKSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EdeEv", scope: !216, file: !92, line: 158, type: !267, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false)
!267 = !DISubroutineType(types: !268)
!268 = !{!269, !264}
!269 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !216, file: !92, line: 132, baseType: !77)
!270 = !DISubprogram(name: "operator->", linkageName: "_ZNKSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EptEv", scope: !216, file: !92, line: 162, type: !271, isLocal: false, isDefinition: false, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false)
!271 = !DISubroutineType(types: !272)
!272 = !{!273, !264}
!273 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !216, file: !92, line: 131, baseType: !116)
!274 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EppEv", scope: !216, file: !92, line: 166, type: !275, isLocal: false, isDefinition: false, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false)
!275 = !DISubroutineType(types: !276)
!276 = !{!277, !250}
!277 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !278, size: 32)
!278 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Self", scope: !216, file: !92, line: 135, baseType: !216)
!279 = !DISubprogram(name: "operator++", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EppEi", scope: !216, file: !92, line: 178, type: !280, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPrototyped, isOptimized: false)
!280 = !DISubroutineType(types: !281)
!281 = !{!278, !250, !35}
!282 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EmmEv", scope: !216, file: !92, line: 186, type: !275, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPrototyped, isOptimized: false)
!283 = !DISubprogram(name: "operator--", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EmmEi", scope: !216, file: !92, line: 198, type: !280, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!284 = !DISubprogram(name: "operator+=", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EpLEi", scope: !216, file: !92, line: 206, type: !285, isLocal: false, isDefinition: false, scopeLine: 206, flags: DIFlagPrototyped, isOptimized: false)
!285 = !DISubroutineType(types: !286)
!286 = !{!277, !250, !287}
!287 = !DIDerivedType(tag: DW_TAG_typedef, name: "difference_type", file: !92, line: 134, baseType: !288)
!288 = !DIDerivedType(tag: DW_TAG_typedef, name: "ptrdiff_t", scope: !12, file: !156, line: 202, baseType: !35)
!289 = !DISubprogram(name: "operator+", linkageName: "_ZNKSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EplEi", scope: !216, file: !92, line: 225, type: !290, isLocal: false, isDefinition: false, scopeLine: 225, flags: DIFlagPrototyped, isOptimized: false)
!290 = !DISubroutineType(types: !291)
!291 = !{!278, !264, !287}
!292 = !DISubprogram(name: "operator-=", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EmIEi", scope: !216, file: !92, line: 232, type: !285, isLocal: false, isDefinition: false, scopeLine: 232, flags: DIFlagPrototyped, isOptimized: false)
!293 = !DISubprogram(name: "operator-", linkageName: "_ZNKSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EmiEi", scope: !216, file: !92, line: 236, type: !290, isLocal: false, isDefinition: false, scopeLine: 236, flags: DIFlagPrototyped, isOptimized: false)
!294 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_EixEi", scope: !216, file: !92, line: 243, type: !295, isLocal: false, isDefinition: false, scopeLine: 243, flags: DIFlagPrototyped, isOptimized: false)
!295 = !DISubroutineType(types: !296)
!296 = !{!269, !264, !287}
!297 = !DISubprogram(name: "_M_set_node", linkageName: "_ZNSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS3_PS3_E11_M_set_nodeEPS5_", scope: !216, file: !92, line: 252, type: !298, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false)
!298 = !DISubroutineType(types: !299)
!299 = !{null, !250, !215}
!300 = !{!167, !301, !240}
!301 = !DITemplateTypeParameter(name: "_Ref", type: !77)
!302 = !DIDerivedType(tag: DW_TAG_typedef, name: "__ptr_to<std::_Deque_iterator<std::experimental::coroutines_v1::coroutine_handle<void>, std::experimental::coroutines_v1::coroutine_handle<void> &, std::experimental::coroutines_v1::coroutine_handle<void> *>::_Elt_pointer>", scope: !216, file: !92, line: 116, baseType: !303)
!303 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !223, file: !222, line: 133, baseType: !304)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !116, size: 32)
!305 = !DIDerivedType(tag: DW_TAG_member, name: "_M_map_size", scope: !98, file: !92, line: 551, baseType: !155, size: 32, offset: 32)
!306 = !DIDerivedType(tag: DW_TAG_member, name: "_M_start", scope: !98, file: !92, line: 552, baseType: !307, size: 128, offset: 64)
!307 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !95, file: !92, line: 485, baseType: !216)
!308 = !DIDerivedType(tag: DW_TAG_member, name: "_M_finish", scope: !98, file: !92, line: 553, baseType: !307, size: 128, offset: 192)
!309 = !DISubprogram(name: "_Deque_impl", scope: !98, file: !92, line: 555, type: !310, isLocal: false, isDefinition: false, scopeLine: 555, flags: DIFlagPrototyped, isOptimized: false)
!310 = !DISubroutineType(types: !311)
!311 = !{null, !312}
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!313 = !DISubprogram(name: "_Deque_impl", scope: !98, file: !92, line: 560, type: !314, isLocal: false, isDefinition: false, scopeLine: 560, flags: DIFlagPrototyped, isOptimized: false)
!314 = !DISubroutineType(types: !315)
!315 = !{null, !312, !316}
!316 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !317, size: 32)
!317 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !101)
!318 = !DISubprogram(name: "_Deque_impl", scope: !98, file: !92, line: 566, type: !319, isLocal: false, isDefinition: false, scopeLine: 566, flags: DIFlagPrototyped, isOptimized: false)
!319 = !DISubroutineType(types: !320)
!320 = !{null, !312, !321}
!321 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !98, size: 32)
!322 = !DISubprogram(name: "_Deque_impl", scope: !98, file: !92, line: 568, type: !323, isLocal: false, isDefinition: false, scopeLine: 568, flags: DIFlagPrototyped, isOptimized: false)
!323 = !DISubroutineType(types: !324)
!324 = !{null, !312, !325}
!325 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !101, size: 32)
!326 = !DISubprogram(name: "_M_swap_data", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE11_Deque_impl12_M_swap_dataERS6_", scope: !98, file: !92, line: 574, type: !327, isLocal: false, isDefinition: false, scopeLine: 574, flags: DIFlagPrototyped, isOptimized: false)
!327 = !DISubroutineType(types: !328)
!328 = !{null, !312, !329}
!329 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !98, size: 32)
!330 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE13get_allocatorEv", scope: !95, file: !92, line: 482, type: !331, isLocal: false, isDefinition: false, scopeLine: 482, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!331 = !DISubroutineType(types: !332)
!332 = !{!333, !334}
!333 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !95, file: !92, line: 478, baseType: !119)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !335, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!335 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !95)
!336 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 488, type: !337, isLocal: false, isDefinition: false, scopeLine: 488, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!337 = !DISubroutineType(types: !338)
!338 = !{null, !339}
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !95, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!340 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 492, type: !341, isLocal: false, isDefinition: false, scopeLine: 492, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!341 = !DISubroutineType(types: !342)
!342 = !{null, !339, !155}
!343 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 496, type: !344, isLocal: false, isDefinition: false, scopeLine: 496, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!344 = !DISubroutineType(types: !345)
!345 = !{null, !339, !346, !155}
!346 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !347, size: 32)
!347 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !333)
!348 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 500, type: !349, isLocal: false, isDefinition: false, scopeLine: 500, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!349 = !DISubroutineType(types: !350)
!350 = !{null, !339, !346}
!351 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 505, type: !352, isLocal: false, isDefinition: false, scopeLine: 505, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!352 = !DISubroutineType(types: !353)
!353 = !{null, !339, !354, !355}
!354 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !95, size: 32)
!355 = !DIDerivedType(tag: DW_TAG_typedef, name: "false_type", scope: !12, file: !232, line: 90, baseType: !356)
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, false>", scope: !12, file: !232, line: 69, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !357, templateParams: !367, identifier: "_ZTSSt17integral_constantIbLb0EE")
!357 = !{!358, !360, !366}
!358 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !356, file: !232, line: 71, baseType: !359, flags: DIFlagStaticMember, extraData: i1 false)
!359 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !73)
!360 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb0EEcvbEv", scope: !356, file: !232, line: 74, type: !361, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!361 = !DISubroutineType(types: !362)
!362 = !{!363, !364}
!363 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !356, file: !232, line: 72, baseType: !73)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !365, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!365 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !356)
!366 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb0EEclEv", scope: !356, file: !232, line: 79, type: !361, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false)
!367 = !{!368, !369}
!368 = !DITemplateTypeParameter(name: "_Tp", type: !73)
!369 = !DITemplateValueParameter(name: "__v", type: !73, value: i8 0)
!370 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 509, type: !371, isLocal: false, isDefinition: false, scopeLine: 509, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!371 = !DISubroutineType(types: !372)
!372 = !{null, !339, !354, !373}
!373 = !DIDerivedType(tag: DW_TAG_typedef, name: "true_type", scope: !12, file: !232, line: 87, baseType: !374)
!374 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "integral_constant<bool, true>", scope: !12, file: !232, line: 69, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !375, templateParams: !384, identifier: "_ZTSSt17integral_constantIbLb1EE")
!375 = !{!376, !377, !383}
!376 = !DIDerivedType(tag: DW_TAG_member, name: "value", scope: !374, file: !232, line: 71, baseType: !359, flags: DIFlagStaticMember, extraData: i1 true)
!377 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt17integral_constantIbLb1EEcvbEv", scope: !374, file: !232, line: 74, type: !378, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!378 = !DISubroutineType(types: !379)
!379 = !{!380, !381}
!380 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !374, file: !232, line: 72, baseType: !73)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !382, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!382 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !374)
!383 = !DISubprogram(name: "operator()", linkageName: "_ZNKSt17integral_constantIbLb1EEclEv", scope: !374, file: !232, line: 79, type: !378, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false)
!384 = !{!368, !385}
!385 = !DITemplateValueParameter(name: "__v", type: !73, value: i8 1)
!386 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 517, type: !387, isLocal: false, isDefinition: false, scopeLine: 517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!387 = !DISubroutineType(types: !388)
!388 = !{null, !339, !354}
!389 = !DISubprogram(name: "_Deque_base", scope: !95, file: !92, line: 521, type: !390, isLocal: false, isDefinition: false, scopeLine: 521, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!390 = !DISubroutineType(types: !391)
!391 = !{null, !339, !354, !346, !392}
!392 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !95, file: !92, line: 479, baseType: !393)
!393 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !105, file: !103, line: 61, baseType: !189)
!394 = !DISubprogram(name: "~_Deque_base", scope: !95, file: !92, line: 539, type: !337, isLocal: false, isDefinition: false, scopeLine: 539, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!395 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE19_M_get_Tp_allocatorEv", scope: !95, file: !92, line: 585, type: !396, isLocal: false, isDefinition: false, scopeLine: 585, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!396 = !DISubroutineType(types: !397)
!397 = !{!398, !339}
!398 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !101, size: 32)
!399 = !DISubprogram(name: "_M_get_Tp_allocator", linkageName: "_ZNKSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE19_M_get_Tp_allocatorEv", scope: !95, file: !92, line: 589, type: !400, isLocal: false, isDefinition: false, scopeLine: 589, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!400 = !DISubroutineType(types: !401)
!401 = !{!316, !334}
!402 = !DISubprogram(name: "_M_get_map_allocator", linkageName: "_ZNKSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE20_M_get_map_allocatorEv", scope: !95, file: !92, line: 593, type: !403, isLocal: false, isDefinition: false, scopeLine: 593, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!403 = !DISubroutineType(types: !404)
!404 = !{!405, !334}
!405 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Map_alloc_type", scope: !95, file: !92, line: 474, baseType: !406)
!406 = !DIDerivedType(tag: DW_TAG_typedef, name: "other", scope: !407, file: !103, line: 117, baseType: !410)
!407 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "rebind<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !105, file: !103, line: 116, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !211, templateParams: !408, identifier: "_ZTSN9__gnu_cxx14__alloc_traitsISaINSt12experimental13coroutines_v116coroutine_handleIvEEEE6rebindIPS4_EE")
!408 = !{!409}
!409 = !DITemplateTypeParameter(name: "_Tp", type: !116)
!410 = !DIDerivedType(tag: DW_TAG_typedef, name: "rebind_alloc<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !109, file: !110, line: 422, baseType: !411)
!411 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "allocator<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !12, file: !120, line: 108, size: 8, flags: DIFlagTypePassByReference, elements: !412, templateParams: !408, identifier: "_ZTSSaIPNSt12experimental13coroutines_v116coroutine_handleIvEEE")
!412 = !{!413, !451, !455, !460}
!413 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !411, baseType: !414, flags: DIFlagPublic, extraData: i32 0)
!414 = !DIDerivedType(tag: DW_TAG_typedef, name: "__allocator_base<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !12, file: !124, line: 48, baseType: !415)
!415 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "new_allocator<std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !106, file: !126, line: 58, size: 8, flags: DIFlagTypePassByReference, elements: !416, templateParams: !408, identifier: "_ZTSN9__gnu_cxx13new_allocatorIPNSt12experimental13coroutines_v116coroutine_handleIvEEEE")
!416 = !{!417, !421, !426, !427, !434, !442, !445, !448}
!417 = !DISubprogram(name: "new_allocator", scope: !415, file: !126, line: 79, type: !418, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!418 = !DISubroutineType(types: !419)
!419 = !{null, !420}
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!421 = !DISubprogram(name: "new_allocator", scope: !415, file: !126, line: 81, type: !422, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!422 = !DISubroutineType(types: !423)
!423 = !{null, !420, !424}
!424 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !425, size: 32)
!425 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !415)
!426 = !DISubprogram(name: "~new_allocator", scope: !415, file: !126, line: 86, type: !418, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!427 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt12experimental13coroutines_v116coroutine_handleIvEEE7addressERS5_", scope: !415, file: !126, line: 89, type: !428, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!428 = !DISubroutineType(types: !429)
!429 = !{!430, !431, !432}
!430 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !415, file: !126, line: 63, baseType: !304)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!432 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !415, file: !126, line: 65, baseType: !433)
!433 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !116, size: 32)
!434 = !DISubprogram(name: "address", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt12experimental13coroutines_v116coroutine_handleIvEEE7addressERKS5_", scope: !415, file: !126, line: 93, type: !435, isLocal: false, isDefinition: false, scopeLine: 93, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!435 = !DISubroutineType(types: !436)
!436 = !{!437, !431, !440}
!437 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !415, file: !126, line: 64, baseType: !438)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !439, size: 32)
!439 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !116)
!440 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !415, file: !126, line: 66, baseType: !441)
!441 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !439, size: 32)
!442 = !DISubprogram(name: "allocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPNSt12experimental13coroutines_v116coroutine_handleIvEEE8allocateEjPKv", scope: !415, file: !126, line: 99, type: !443, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!443 = !DISubroutineType(types: !444)
!444 = !{!430, !420, !154, !158}
!445 = !DISubprogram(name: "deallocate", linkageName: "_ZN9__gnu_cxx13new_allocatorIPNSt12experimental13coroutines_v116coroutine_handleIvEEE10deallocateEPS5_j", scope: !415, file: !126, line: 109, type: !446, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!446 = !DISubroutineType(types: !447)
!447 = !{null, !420, !430, !154}
!448 = !DISubprogram(name: "max_size", linkageName: "_ZNK9__gnu_cxx13new_allocatorIPNSt12experimental13coroutines_v116coroutine_handleIvEEE8max_sizeEv", scope: !415, file: !126, line: 113, type: !449, isLocal: false, isDefinition: false, scopeLine: 113, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!449 = !DISubroutineType(types: !450)
!450 = !{!154, !431}
!451 = !DISubprogram(name: "allocator", scope: !411, file: !120, line: 131, type: !452, isLocal: false, isDefinition: false, scopeLine: 131, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!452 = !DISubroutineType(types: !453)
!453 = !{null, !454}
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !411, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!455 = !DISubprogram(name: "allocator", scope: !411, file: !120, line: 133, type: !456, isLocal: false, isDefinition: false, scopeLine: 133, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!456 = !DISubroutineType(types: !457)
!457 = !{null, !454, !458}
!458 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !459, size: 32)
!459 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !411)
!460 = !DISubprogram(name: "~allocator", scope: !411, file: !120, line: 139, type: !452, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!461 = !DISubprogram(name: "_M_allocate_node", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE16_M_allocate_nodeEv", scope: !95, file: !92, line: 597, type: !462, isLocal: false, isDefinition: false, scopeLine: 597, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!462 = !DISubroutineType(types: !463)
!463 = !{!464, !339}
!464 = !DIDerivedType(tag: DW_TAG_typedef, name: "_Ptr", scope: !95, file: !92, line: 469, baseType: !465)
!465 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !105, file: !103, line: 59, baseType: !115)
!466 = !DISubprogram(name: "_M_deallocate_node", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE18_M_deallocate_nodeEPS3_", scope: !95, file: !92, line: 604, type: !467, isLocal: false, isDefinition: false, scopeLine: 604, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!467 = !DISubroutineType(types: !468)
!468 = !{null, !339, !464}
!469 = !DISubprogram(name: "_M_allocate_map", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_allocate_mapEj", scope: !95, file: !92, line: 611, type: !470, isLocal: false, isDefinition: false, scopeLine: 611, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!470 = !DISubroutineType(types: !471)
!471 = !{!214, !339, !155}
!472 = !DISubprogram(name: "_M_deallocate_map", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE17_M_deallocate_mapEPPS3_j", scope: !95, file: !92, line: 618, type: !473, isLocal: false, isDefinition: false, scopeLine: 618, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!473 = !DISubroutineType(types: !474)
!474 = !{null, !339, !214, !155}
!475 = !DISubprogram(name: "_M_initialize_map", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE17_M_initialize_mapEj", scope: !95, file: !92, line: 625, type: !341, isLocal: false, isDefinition: false, scopeLine: 625, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!476 = !DISubprogram(name: "_M_create_nodes", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_create_nodesEPPS3_S7_", scope: !95, file: !92, line: 626, type: !477, isLocal: false, isDefinition: false, scopeLine: 626, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!477 = !DISubroutineType(types: !478)
!478 = !{null, !339, !214, !214}
!479 = !DISubprogram(name: "_M_destroy_nodes", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE16_M_destroy_nodesEPPS3_S7_", scope: !95, file: !92, line: 627, type: !477, isLocal: false, isDefinition: false, scopeLine: 627, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!480 = !DISubprogram(name: "_M_move_impl", linkageName: "_ZNSt11_Deque_baseINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE12_M_move_implEv", scope: !95, file: !92, line: 636, type: !481, isLocal: false, isDefinition: false, scopeLine: 636, flags: DIFlagPrototyped, isOptimized: false)
!481 = !DISubroutineType(types: !482)
!482 = !{!98, !339}
!483 = !{!167, !196}
!484 = !DISubprogram(name: "_S_buffer_size", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE14_S_buffer_sizeEv", scope: !91, file: !92, line: 858, type: !245, isLocal: false, isDefinition: false, scopeLine: 858, flags: DIFlagProtected | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!485 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 884, type: !486, isLocal: false, isDefinition: false, scopeLine: 884, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!486 = !DISubroutineType(types: !487)
!487 = !{null, !488}
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!489 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 891, type: !490, isLocal: false, isDefinition: false, scopeLine: 891, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!490 = !DISubroutineType(types: !491)
!491 = !{null, !488, !492}
!492 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !493, size: 32)
!493 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !494)
!494 = !DIDerivedType(tag: DW_TAG_typedef, name: "allocator_type", scope: !91, file: !92, line: 855, baseType: !119)
!495 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 904, type: !496, isLocal: false, isDefinition: false, scopeLine: 904, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!496 = !DISubroutineType(types: !497)
!497 = !{null, !488, !498, !492}
!498 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !92, line: 853, baseType: !155)
!499 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 916, type: !500, isLocal: false, isDefinition: false, scopeLine: 916, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!500 = !DISubroutineType(types: !501)
!501 = !{null, !488, !498, !502, !492}
!502 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !503, size: 32)
!503 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !504)
!504 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !91, file: !92, line: 844, baseType: !47)
!505 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 943, type: !506, isLocal: false, isDefinition: false, scopeLine: 943, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!506 = !DISubroutineType(types: !507)
!507 = !{null, !488, !508}
!508 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !509, size: 32)
!509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !91)
!510 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 958, type: !511, isLocal: false, isDefinition: false, scopeLine: 958, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!511 = !DISubroutineType(types: !512)
!512 = !{null, !488, !513}
!513 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !91, size: 32)
!514 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 962, type: !515, isLocal: false, isDefinition: false, scopeLine: 962, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!515 = !DISubroutineType(types: !516)
!516 = !{null, !488, !508, !492}
!517 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 969, type: !518, isLocal: false, isDefinition: false, scopeLine: 969, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!518 = !DISubroutineType(types: !519)
!519 = !{null, !488, !513, !492}
!520 = !DISubprogram(name: "deque", scope: !91, file: !92, line: 992, type: !521, isLocal: false, isDefinition: false, scopeLine: 992, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!521 = !DISubroutineType(types: !522)
!522 = !{null, !488, !523, !492}
!523 = !DICompositeType(tag: DW_TAG_class_type, name: "initializer_list<std::experimental::coroutines_v1::coroutine_handle<void> >", scope: !12, file: !524, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt16initializer_listINSt12experimental13coroutines_v116coroutine_handleIvEEE")
!524 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cinitializer_list", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!525 = !DISubprogram(name: "~deque", scope: !91, file: !92, line: 1040, type: !486, isLocal: false, isDefinition: false, scopeLine: 1040, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!526 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EEaSERKS5_", scope: !91, file: !92, line: 1051, type: !527, isLocal: false, isDefinition: false, scopeLine: 1051, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!527 = !DISubroutineType(types: !528)
!528 = !{!529, !488, !508}
!529 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !91, size: 32)
!530 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EEaSEOS5_", scope: !91, file: !92, line: 1063, type: !531, isLocal: false, isDefinition: false, scopeLine: 1063, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!531 = !DISubroutineType(types: !532)
!532 = !{!529, !488, !513}
!533 = !DISubprogram(name: "operator=", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EEaSESt16initializer_listIS3_E", scope: !91, file: !92, line: 1082, type: !534, isLocal: false, isDefinition: false, scopeLine: 1082, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!534 = !DISubroutineType(types: !535)
!535 = !{!529, !488, !523}
!536 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6assignEjRKS3_", scope: !91, file: !92, line: 1100, type: !537, isLocal: false, isDefinition: false, scopeLine: 1100, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!537 = !DISubroutineType(types: !538)
!538 = !{null, !488, !498, !502}
!539 = !DISubprogram(name: "assign", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6assignESt16initializer_listIS3_E", scope: !91, file: !92, line: 1144, type: !540, isLocal: false, isDefinition: false, scopeLine: 1144, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!540 = !DISubroutineType(types: !541)
!541 = !{null, !488, !523}
!542 = !DISubprogram(name: "get_allocator", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE13get_allocatorEv", scope: !91, file: !92, line: 1150, type: !543, isLocal: false, isDefinition: false, scopeLine: 1150, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!543 = !DISubroutineType(types: !544)
!544 = !{!494, !545}
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!546 = !DISubprogram(name: "begin", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5beginEv", scope: !91, file: !92, line: 1159, type: !547, isLocal: false, isDefinition: false, scopeLine: 1159, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!547 = !DISubroutineType(types: !548)
!548 = !{!549, !488}
!549 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !91, file: !92, line: 849, baseType: !307)
!550 = !DISubprogram(name: "begin", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5beginEv", scope: !91, file: !92, line: 1167, type: !551, isLocal: false, isDefinition: false, scopeLine: 1167, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!551 = !DISubroutineType(types: !552)
!552 = !{!553, !545}
!553 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !91, file: !92, line: 850, baseType: !554)
!554 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !95, file: !92, line: 486, baseType: !555)
!555 = !DICompositeType(tag: DW_TAG_structure_type, name: "_Deque_iterator<std::experimental::coroutines_v1::coroutine_handle<void>, const std::experimental::coroutines_v1::coroutine_handle<void> &, const std::experimental::coroutines_v1::coroutine_handle<void> *>", scope: !12, file: !92, line: 106, flags: DIFlagFwdDecl, identifier: "_ZTSSt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERKS3_PS4_E")
!556 = !DISubprogram(name: "end", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE3endEv", scope: !91, file: !92, line: 1176, type: !547, isLocal: false, isDefinition: false, scopeLine: 1176, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!557 = !DISubprogram(name: "end", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE3endEv", scope: !91, file: !92, line: 1185, type: !551, isLocal: false, isDefinition: false, scopeLine: 1185, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!558 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6rbeginEv", scope: !91, file: !92, line: 1194, type: !559, isLocal: false, isDefinition: false, scopeLine: 1194, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!559 = !DISubroutineType(types: !560)
!560 = !{!561, !488}
!561 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !91, file: !92, line: 852, baseType: !562)
!562 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<std::experimental::coroutines_v1::coroutine_handle<void>, std::experimental::coroutines_v1::coroutine_handle<void> &, std::experimental::coroutines_v1::coroutine_handle<void> *> >", scope: !12, file: !563, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERS4_PS4_EE")
!563 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/stl_iterator.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!564 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6rbeginEv", scope: !91, file: !92, line: 1203, type: !565, isLocal: false, isDefinition: false, scopeLine: 1203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!565 = !DISubroutineType(types: !566)
!566 = !{!567, !545}
!567 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !91, file: !92, line: 851, baseType: !568)
!568 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<std::_Deque_iterator<std::experimental::coroutines_v1::coroutine_handle<void>, const std::experimental::coroutines_v1::coroutine_handle<void> &, const std::experimental::coroutines_v1::coroutine_handle<void> *> >", scope: !12, file: !563, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorISt15_Deque_iteratorINSt12experimental13coroutines_v116coroutine_handleIvEERKS4_PS5_EE")
!569 = !DISubprogram(name: "rend", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4rendEv", scope: !91, file: !92, line: 1212, type: !559, isLocal: false, isDefinition: false, scopeLine: 1212, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!570 = !DISubprogram(name: "rend", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4rendEv", scope: !91, file: !92, line: 1221, type: !565, isLocal: false, isDefinition: false, scopeLine: 1221, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!571 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6cbeginEv", scope: !91, file: !92, line: 1230, type: !551, isLocal: false, isDefinition: false, scopeLine: 1230, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!572 = !DISubprogram(name: "cend", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4cendEv", scope: !91, file: !92, line: 1239, type: !551, isLocal: false, isDefinition: false, scopeLine: 1239, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!573 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE7crbeginEv", scope: !91, file: !92, line: 1248, type: !565, isLocal: false, isDefinition: false, scopeLine: 1248, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!574 = !DISubprogram(name: "crend", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5crendEv", scope: !91, file: !92, line: 1257, type: !565, isLocal: false, isDefinition: false, scopeLine: 1257, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!575 = !DISubprogram(name: "size", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4sizeEv", scope: !91, file: !92, line: 1264, type: !576, isLocal: false, isDefinition: false, scopeLine: 1264, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!576 = !DISubroutineType(types: !577)
!577 = !{!498, !545}
!578 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE8max_sizeEv", scope: !91, file: !92, line: 1269, type: !576, isLocal: false, isDefinition: false, scopeLine: 1269, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!579 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6resizeEj", scope: !91, file: !92, line: 1283, type: !580, isLocal: false, isDefinition: false, scopeLine: 1283, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!580 = !DISubroutineType(types: !581)
!581 = !{null, !488, !498}
!582 = !DISubprogram(name: "resize", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6resizeEjRKS3_", scope: !91, file: !92, line: 1305, type: !537, isLocal: false, isDefinition: false, scopeLine: 1305, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!583 = !DISubprogram(name: "shrink_to_fit", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE13shrink_to_fitEv", scope: !91, file: !92, line: 1341, type: !486, isLocal: false, isDefinition: false, scopeLine: 1341, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!584 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5emptyEv", scope: !91, file: !92, line: 1350, type: !585, isLocal: false, isDefinition: false, scopeLine: 1350, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!585 = !DISubroutineType(types: !586)
!586 = !{!73, !545}
!587 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EEixEj", scope: !91, file: !92, line: 1366, type: !588, isLocal: false, isDefinition: false, scopeLine: 1366, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!588 = !DISubroutineType(types: !589)
!589 = !{!590, !488, !498}
!590 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !91, file: !92, line: 847, baseType: !591)
!591 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !105, file: !103, line: 64, baseType: !592)
!592 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !593, size: 32)
!593 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !105, file: !103, line: 58, baseType: !594)
!594 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !109, file: !110, line: 389, baseType: !47)
!595 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EEixEj", scope: !91, file: !92, line: 1381, type: !596, isLocal: false, isDefinition: false, scopeLine: 1381, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!596 = !DISubroutineType(types: !597)
!597 = !{!598, !545, !498}
!598 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !91, file: !92, line: 848, baseType: !599)
!599 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !105, file: !103, line: 65, baseType: !600)
!600 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !601, size: 32)
!601 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !593)
!602 = !DISubprogram(name: "_M_range_check", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE14_M_range_checkEj", scope: !91, file: !92, line: 1387, type: !603, isLocal: false, isDefinition: false, scopeLine: 1387, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!603 = !DISubroutineType(types: !604)
!604 = !{null, !545, !498}
!605 = !DISubprogram(name: "at", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE2atEj", scope: !91, file: !92, line: 1409, type: !588, isLocal: false, isDefinition: false, scopeLine: 1409, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!606 = !DISubprogram(name: "at", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE2atEj", scope: !91, file: !92, line: 1427, type: !596, isLocal: false, isDefinition: false, scopeLine: 1427, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!607 = !DISubprogram(name: "front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5frontEv", scope: !91, file: !92, line: 1438, type: !608, isLocal: false, isDefinition: false, scopeLine: 1438, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!608 = !DISubroutineType(types: !609)
!609 = !{!590, !488}
!610 = !DISubprogram(name: "front", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5frontEv", scope: !91, file: !92, line: 1446, type: !611, isLocal: false, isDefinition: false, scopeLine: 1446, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!611 = !DISubroutineType(types: !612)
!612 = !{!598, !545}
!613 = !DISubprogram(name: "back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4backEv", scope: !91, file: !92, line: 1454, type: !608, isLocal: false, isDefinition: false, scopeLine: 1454, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!614 = !DISubprogram(name: "back", linkageName: "_ZNKSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4backEv", scope: !91, file: !92, line: 1466, type: !611, isLocal: false, isDefinition: false, scopeLine: 1466, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!615 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE10push_frontERKS3_", scope: !91, file: !92, line: 1484, type: !616, isLocal: false, isDefinition: false, scopeLine: 1484, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!616 = !DISubroutineType(types: !617)
!617 = !{null, !488, !502}
!618 = !DISubprogram(name: "push_front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE10push_frontEOS3_", scope: !91, file: !92, line: 1499, type: !619, isLocal: false, isDefinition: false, scopeLine: 1499, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!619 = !DISubroutineType(types: !620)
!620 = !{null, !488, !621}
!621 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !504, size: 32)
!622 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE9push_backERKS3_", scope: !91, file: !92, line: 1517, type: !616, isLocal: false, isDefinition: false, scopeLine: 1517, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!623 = !DISubprogram(name: "push_back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE9push_backEOS3_", scope: !91, file: !92, line: 1532, type: !619, isLocal: false, isDefinition: false, scopeLine: 1532, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!624 = !DISubprogram(name: "pop_front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE9pop_frontEv", scope: !91, file: !92, line: 1549, type: !486, isLocal: false, isDefinition: false, scopeLine: 1549, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!625 = !DISubprogram(name: "pop_back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE8pop_backEv", scope: !91, file: !92, line: 1571, type: !486, isLocal: false, isDefinition: false, scopeLine: 1571, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!626 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6insertESt15_Deque_iteratorIS3_RKS3_PS7_ES8_", scope: !91, file: !92, line: 1608, type: !627, isLocal: false, isDefinition: false, scopeLine: 1608, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!627 = !DISubroutineType(types: !628)
!628 = !{!549, !488, !553, !502}
!629 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6insertESt15_Deque_iteratorIS3_RKS3_PS7_EOS3_", scope: !91, file: !92, line: 1634, type: !630, isLocal: false, isDefinition: false, scopeLine: 1634, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!630 = !DISubroutineType(types: !631)
!631 = !{!549, !488, !553, !621}
!632 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6insertESt15_Deque_iteratorIS3_RKS3_PS7_ESt16initializer_listIS3_E", scope: !91, file: !92, line: 1647, type: !633, isLocal: false, isDefinition: false, scopeLine: 1647, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!633 = !DISubroutineType(types: !634)
!634 = !{!549, !488, !553, !523}
!635 = !DISubprogram(name: "insert", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE6insertESt15_Deque_iteratorIS3_RKS3_PS7_EjS8_", scope: !91, file: !92, line: 1663, type: !636, isLocal: false, isDefinition: false, scopeLine: 1663, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!636 = !DISubroutineType(types: !637)
!637 = !{!549, !488, !553, !498, !502}
!638 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5eraseESt15_Deque_iteratorIS3_RKS3_PS7_E", scope: !91, file: !92, line: 1744, type: !639, isLocal: false, isDefinition: false, scopeLine: 1744, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!639 = !DISubroutineType(types: !640)
!640 = !{!549, !488, !553}
!641 = !DISubprogram(name: "erase", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5eraseESt15_Deque_iteratorIS3_RKS3_PS7_ESA_", scope: !91, file: !92, line: 1768, type: !642, isLocal: false, isDefinition: false, scopeLine: 1768, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!642 = !DISubroutineType(types: !643)
!643 = !{!549, !488, !553, !553}
!644 = !DISubprogram(name: "swap", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE4swapERS5_", scope: !91, file: !92, line: 1784, type: !645, isLocal: false, isDefinition: false, scopeLine: 1784, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!645 = !DISubroutineType(types: !646)
!646 = !{null, !488, !529}
!647 = !DISubprogram(name: "clear", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE5clearEv", scope: !91, file: !92, line: 1798, type: !486, isLocal: false, isDefinition: false, scopeLine: 1798, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!648 = !DISubprogram(name: "_M_fill_initialize", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE18_M_fill_initializeERKS3_", scope: !91, file: !92, line: 1862, type: !616, isLocal: false, isDefinition: false, scopeLine: 1862, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!649 = !DISubprogram(name: "_M_default_initialize", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE21_M_default_initializeEv", scope: !91, file: !92, line: 1867, type: !486, isLocal: false, isDefinition: false, scopeLine: 1867, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!650 = !DISubprogram(name: "_M_fill_assign", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE14_M_fill_assignEjRKS3_", scope: !91, file: !92, line: 1920, type: !537, isLocal: false, isDefinition: false, scopeLine: 1920, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!651 = !DISubprogram(name: "_M_pop_back_aux", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_pop_back_auxEv", scope: !91, file: !92, line: 1948, type: !486, isLocal: false, isDefinition: false, scopeLine: 1948, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!652 = !DISubprogram(name: "_M_pop_front_aux", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE16_M_pop_front_auxEv", scope: !91, file: !92, line: 1950, type: !486, isLocal: false, isDefinition: false, scopeLine: 1950, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!653 = !DISubprogram(name: "_M_fill_insert", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE14_M_fill_insertESt15_Deque_iteratorIS3_RS3_PS3_EjRKS3_", scope: !91, file: !92, line: 1994, type: !654, isLocal: false, isDefinition: false, scopeLine: 1994, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!654 = !DISubroutineType(types: !655)
!655 = !{null, !488, !549, !498, !502}
!656 = !DISubprogram(name: "_M_insert_aux", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE13_M_insert_auxESt15_Deque_iteratorIS3_RS3_PS3_EjRKS3_", scope: !91, file: !92, line: 2008, type: !654, isLocal: false, isDefinition: false, scopeLine: 2008, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!657 = !DISubprogram(name: "_M_destroy_data_aux", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE19_M_destroy_data_auxESt15_Deque_iteratorIS3_RS3_PS3_ES9_", scope: !91, file: !92, line: 2021, type: !658, isLocal: false, isDefinition: false, scopeLine: 2021, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!658 = !DISubroutineType(types: !659)
!659 = !{null, !488, !549, !549}
!660 = !DISubprogram(name: "_M_destroy_data", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_destroy_dataESt15_Deque_iteratorIS3_RS3_PS3_ES9_RKS4_", scope: !91, file: !92, line: 2031, type: !661, isLocal: false, isDefinition: false, scopeLine: 2031, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!661 = !DISubroutineType(types: !662)
!662 = !{null, !488, !549, !549, !175}
!663 = !DISubprogram(name: "_M_erase_at_begin", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE17_M_erase_at_beginESt15_Deque_iteratorIS3_RS3_PS3_E", scope: !91, file: !92, line: 2040, type: !664, isLocal: false, isDefinition: false, scopeLine: 2040, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!664 = !DISubroutineType(types: !665)
!665 = !{null, !488, !549}
!666 = !DISubprogram(name: "_M_erase_at_end", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_erase_at_endESt15_Deque_iteratorIS3_RS3_PS3_E", scope: !91, file: !92, line: 2050, type: !664, isLocal: false, isDefinition: false, scopeLine: 2050, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!667 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_E", scope: !91, file: !92, line: 2059, type: !668, isLocal: false, isDefinition: false, scopeLine: 2059, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!668 = !DISubroutineType(types: !669)
!669 = !{!549, !488, !549}
!670 = !DISubprogram(name: "_M_erase", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE8_M_eraseESt15_Deque_iteratorIS3_RS3_PS3_ES9_", scope: !91, file: !92, line: 2062, type: !671, isLocal: false, isDefinition: false, scopeLine: 2062, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!671 = !DISubroutineType(types: !672)
!672 = !{!549, !488, !549, !549}
!673 = !DISubprogram(name: "_M_default_append", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE17_M_default_appendEj", scope: !91, file: !92, line: 2067, type: !580, isLocal: false, isDefinition: false, scopeLine: 2067, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!674 = !DISubprogram(name: "_M_shrink_to_fit", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE16_M_shrink_to_fitEv", scope: !91, file: !92, line: 2070, type: !675, isLocal: false, isDefinition: false, scopeLine: 2070, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!675 = !DISubroutineType(types: !676)
!676 = !{!73, !488}
!677 = !DISubprogram(name: "_M_reserve_elements_at_front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE28_M_reserve_elements_at_frontEj", scope: !91, file: !92, line: 2076, type: !678, isLocal: false, isDefinition: false, scopeLine: 2076, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!678 = !DISubroutineType(types: !679)
!679 = !{!549, !488, !498}
!680 = !DISubprogram(name: "_M_reserve_elements_at_back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE27_M_reserve_elements_at_backEj", scope: !91, file: !92, line: 2086, type: !678, isLocal: false, isDefinition: false, scopeLine: 2086, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!681 = !DISubprogram(name: "_M_new_elements_at_front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE24_M_new_elements_at_frontEj", scope: !91, file: !92, line: 2096, type: !580, isLocal: false, isDefinition: false, scopeLine: 2096, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!682 = !DISubprogram(name: "_M_new_elements_at_back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE23_M_new_elements_at_backEj", scope: !91, file: !92, line: 2099, type: !580, isLocal: false, isDefinition: false, scopeLine: 2099, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!683 = !DISubprogram(name: "_M_reserve_map_at_back", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE22_M_reserve_map_at_backEj", scope: !91, file: !92, line: 2112, type: !580, isLocal: false, isDefinition: false, scopeLine: 2112, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!684 = !DISubprogram(name: "_M_reserve_map_at_front", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE23_M_reserve_map_at_frontEj", scope: !91, file: !92, line: 2120, type: !580, isLocal: false, isDefinition: false, scopeLine: 2120, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!685 = !DISubprogram(name: "_M_reallocate_map", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE17_M_reallocate_mapEjb", scope: !91, file: !92, line: 2128, type: !686, isLocal: false, isDefinition: false, scopeLine: 2128, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!686 = !DISubroutineType(types: !687)
!687 = !{null, !488, !498, !73}
!688 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_move_assign1EOS5_St17integral_constantIbLb1EE", scope: !91, file: !92, line: 2135, type: !689, isLocal: false, isDefinition: false, scopeLine: 2135, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!689 = !DISubroutineType(types: !690)
!690 = !{null, !488, !513, !373}
!691 = !DISubprogram(name: "_M_move_assign1", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_move_assign1EOS5_St17integral_constantIbLb0EE", scope: !91, file: !92, line: 2146, type: !692, isLocal: false, isDefinition: false, scopeLine: 2146, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!692 = !DISubroutineType(types: !693)
!693 = !{null, !488, !513, !355}
!694 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_move_assign2EOS5_St17integral_constantIbLb1EE", scope: !91, file: !92, line: 2173, type: !689, isLocal: false, isDefinition: false, scopeLine: 2173, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!695 = !DISubprogram(name: "_M_move_assign2", linkageName: "_ZNSt5dequeINSt12experimental13coroutines_v116coroutine_handleIvEESaIS3_EE15_M_move_assign2EOS5_St17integral_constantIbLb0EE", scope: !91, file: !92, line: 2187, type: !692, isLocal: false, isDefinition: false, scopeLine: 2187, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!696 = !DISubprogram(name: "stack", scope: !87, file: !88, line: 145, type: !697, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!697 = !DISubroutineType(types: !698)
!698 = !{null, !699, !508}
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!700 = !DISubprogram(name: "stack", scope: !87, file: !88, line: 149, type: !701, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!701 = !DISubroutineType(types: !702)
!702 = !{null, !699, !513}
!703 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE5emptyEv", scope: !87, file: !88, line: 178, type: !704, isLocal: false, isDefinition: false, scopeLine: 178, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!704 = !DISubroutineType(types: !705)
!705 = !{!73, !706}
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !707, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!707 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !87)
!708 = !DISubprogram(name: "size", linkageName: "_ZNKSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE4sizeEv", scope: !87, file: !88, line: 183, type: !709, isLocal: false, isDefinition: false, scopeLine: 183, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!709 = !DISubroutineType(types: !710)
!710 = !{!711, !706}
!711 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !87, file: !88, line: 127, baseType: !712)
!712 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", scope: !91, file: !92, line: 853, baseType: !155)
!713 = !DISubprogram(name: "top", linkageName: "_ZNSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE3topEv", scope: !87, file: !88, line: 191, type: !714, isLocal: false, isDefinition: false, scopeLine: 191, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!714 = !DISubroutineType(types: !715)
!715 = !{!716, !699}
!716 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !87, file: !88, line: 125, baseType: !590)
!717 = !DISubprogram(name: "top", linkageName: "_ZNKSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE3topEv", scope: !87, file: !88, line: 202, type: !718, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!718 = !DISubroutineType(types: !719)
!719 = !{!720, !706}
!720 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !87, file: !88, line: 126, baseType: !598)
!721 = !DISubprogram(name: "push", linkageName: "_ZNSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE4pushERKS3_", scope: !87, file: !88, line: 218, type: !722, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!722 = !DISubroutineType(types: !723)
!723 = !{null, !699, !724}
!724 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !725, size: 32)
!725 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !726)
!726 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !87, file: !88, line: 124, baseType: !504)
!727 = !DISubprogram(name: "push", linkageName: "_ZNSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE4pushEOS3_", scope: !87, file: !88, line: 223, type: !728, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!728 = !DISubroutineType(types: !729)
!729 = !{null, !699, !730}
!730 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !726, size: 32)
!731 = !DISubprogram(name: "pop", linkageName: "_ZNSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE3popEv", scope: !87, file: !88, line: 244, type: !732, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!732 = !DISubroutineType(types: !733)
!733 = !{null, !699}
!734 = !DISubprogram(name: "swap", linkageName: "_ZNSt5stackINSt12experimental13coroutines_v116coroutine_handleIvEESt5dequeIS3_SaIS3_EEE4swapERS7_", scope: !87, file: !88, line: 252, type: !735, isLocal: false, isDefinition: false, scopeLine: 252, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!735 = !DISubroutineType(types: !736)
!736 = !{null, !699, !737}
!737 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !87, size: 32)
!738 = !{!167, !739}
!739 = !DITemplateTypeParameter(name: "_Sequence", type: !91)
!740 = !DISubprogram(name: "task_t", scope: !23, file: !3, line: 46, type: !741, isLocal: false, isDefinition: false, scopeLine: 46, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!741 = !DISubroutineType(types: !742)
!742 = !{null, !743, !26, !34, !47}
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!744 = !DISubprogram(name: "getId", linkageName: "_ZNK3scp4core6task_t5getIdEv", scope: !23, file: !3, line: 54, type: !745, isLocal: false, isDefinition: false, scopeLine: 54, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!745 = !DISubroutineType(types: !746)
!746 = !{!28, !747}
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!748 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !23)
!749 = !DISubprogram(name: "setState", linkageName: "_ZN3scp4core6task_t8setStateENS1_12task_state_tE", scope: !23, file: !3, line: 58, type: !750, isLocal: false, isDefinition: false, scopeLine: 58, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!750 = !DISubroutineType(types: !751)
!751 = !{null, !743, !34}
!752 = !DISubprogram(name: "getState", linkageName: "_ZNK3scp4core6task_t8getStateEv", scope: !23, file: !3, line: 61, type: !753, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!753 = !DISubroutineType(types: !754)
!754 = !{!34, !747}
!755 = !DISubprogram(name: "setPriority", linkageName: "_ZN3scp4core6task_t11setPriorityEa", scope: !23, file: !3, line: 65, type: !756, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!756 = !DISubroutineType(types: !757)
!757 = !{null, !743, !42}
!758 = !DISubprogram(name: "getPriority", linkageName: "_ZNK3scp4core6task_t11getPriorityEv", scope: !23, file: !3, line: 68, type: !759, isLocal: false, isDefinition: false, scopeLine: 68, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!759 = !DISubroutineType(types: !760)
!760 = !{!42, !747}
!761 = !DISubprogram(name: "getRunningTask", linkageName: "_ZN3scp4core6task_t14getRunningTaskEv", scope: !23, file: !3, line: 72, type: !762, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!762 = !DISubroutineType(types: !763)
!763 = !{!764}
!764 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !23, size: 32)
!765 = !DISubprogram(name: "getRunningTaskId", linkageName: "_ZN3scp4core6task_t16getRunningTaskIdEv", scope: !23, file: !3, line: 73, type: !766, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!766 = !DISubroutineType(types: !767)
!767 = !{!26}
!768 = !DISubprogram(name: "blockRunningTask", linkageName: "_ZN3scp4core6task_t16blockRunningTaskEv", scope: !23, file: !3, line: 75, type: !769, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!769 = !DISubroutineType(types: !770)
!770 = !{null}
!771 = !DISubprogram(name: "isRunning", linkageName: "_ZNK3scp4core6task_t9isRunningEv", scope: !23, file: !3, line: 79, type: !772, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!772 = !DISubroutineType(types: !773)
!773 = !{!73, !747}
!774 = !DISubprogram(name: "canRun", linkageName: "_ZNK3scp4core6task_t6canRunEv", scope: !23, file: !3, line: 82, type: !772, isLocal: false, isDefinition: false, scopeLine: 82, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!775 = !DISubprogram(name: "block", linkageName: "_ZN3scp4core6task_t5blockEv", scope: !23, file: !3, line: 87, type: !776, isLocal: false, isDefinition: false, scopeLine: 87, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!776 = !DISubroutineType(types: !777)
!777 = !{null, !743}
!778 = !DISubprogram(name: "unblock", linkageName: "_ZN3scp4core6task_t7unblockENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !23, file: !3, line: 92, type: !779, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!779 = !DISubroutineType(types: !780)
!780 = !{null, !743, !47}
!781 = !DISubprogram(name: "resume", linkageName: "_ZN3scp4core6task_t6resumeEv", scope: !23, file: !3, line: 99, type: !776, isLocal: false, isDefinition: false, scopeLine: 99, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!782 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !783, size: 32)
!783 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !15)
!784 = !DISubprogram(name: "_S_ptr", linkageName: "_ZNSt14__array_traitsIPN3scp4core6task_tELj8EE6_S_ptrERA8_KS3_", scope: !16, file: !11, line: 57, type: !785, isLocal: false, isDefinition: false, scopeLine: 57, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!785 = !DISubroutineType(types: !786)
!786 = !{!787, !782}
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !22, size: 32)
!788 = !{!789, !790}
!789 = !DITemplateTypeParameter(name: "_Tp", type: !22)
!790 = !DITemplateValueParameter(name: "_Nm", type: !157, value: i32 8)
!791 = !DICompositeType(tag: DW_TAG_array_type, baseType: !22, size: 256, elements: !792)
!792 = !{!793}
!793 = !DISubrange(count: 8)
!794 = !DISubprogram(name: "fill", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE4fillERKS3_", scope: !10, file: !11, line: 112, type: !795, isLocal: false, isDefinition: false, scopeLine: 112, flags: DIFlagPrototyped, isOptimized: false)
!795 = !DISubroutineType(types: !796)
!796 = !{null, !797, !798}
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!798 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !799, size: 32)
!799 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !800)
!800 = !DIDerivedType(tag: DW_TAG_typedef, name: "value_type", scope: !10, file: !11, line: 92, baseType: !22)
!801 = !DISubprogram(name: "swap", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE4swapERS4_", scope: !10, file: !11, line: 116, type: !802, isLocal: false, isDefinition: false, scopeLine: 116, flags: DIFlagPrototyped, isOptimized: false)
!802 = !DISubroutineType(types: !803)
!803 = !{null, !797, !804}
!804 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !10, size: 32)
!805 = !DISubprogram(name: "begin", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE5beginEv", scope: !10, file: !11, line: 122, type: !806, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false)
!806 = !DISubroutineType(types: !807)
!807 = !{!808, !797}
!808 = !DIDerivedType(tag: DW_TAG_typedef, name: "iterator", scope: !10, file: !11, line: 97, baseType: !809)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 32)
!810 = !DISubprogram(name: "begin", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE5beginEv", scope: !10, file: !11, line: 126, type: !811, isLocal: false, isDefinition: false, scopeLine: 126, flags: DIFlagPrototyped, isOptimized: false)
!811 = !DISubroutineType(types: !812)
!812 = !{!813, !815}
!813 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_iterator", scope: !10, file: !11, line: 98, baseType: !814)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !799, size: 32)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!816 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !10)
!817 = !DISubprogram(name: "end", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE3endEv", scope: !10, file: !11, line: 130, type: !806, isLocal: false, isDefinition: false, scopeLine: 130, flags: DIFlagPrototyped, isOptimized: false)
!818 = !DISubprogram(name: "end", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE3endEv", scope: !10, file: !11, line: 134, type: !811, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!819 = !DISubprogram(name: "rbegin", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE6rbeginEv", scope: !10, file: !11, line: 138, type: !820, isLocal: false, isDefinition: false, scopeLine: 138, flags: DIFlagPrototyped, isOptimized: false)
!820 = !DISubroutineType(types: !821)
!821 = !{!822, !797}
!822 = !DIDerivedType(tag: DW_TAG_typedef, name: "reverse_iterator", scope: !10, file: !11, line: 101, baseType: !823)
!823 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<scp::core::task_t **>", scope: !12, file: !563, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPPN3scp4core6task_tEE")
!824 = !DISubprogram(name: "rbegin", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE6rbeginEv", scope: !10, file: !11, line: 142, type: !825, isLocal: false, isDefinition: false, scopeLine: 142, flags: DIFlagPrototyped, isOptimized: false)
!825 = !DISubroutineType(types: !826)
!826 = !{!827, !815}
!827 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reverse_iterator", scope: !10, file: !11, line: 102, baseType: !828)
!828 = !DICompositeType(tag: DW_TAG_class_type, name: "reverse_iterator<scp::core::task_t *const *>", scope: !12, file: !563, line: 97, flags: DIFlagFwdDecl, identifier: "_ZTSSt16reverse_iteratorIPKPN3scp4core6task_tEE")
!829 = !DISubprogram(name: "rend", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE4rendEv", scope: !10, file: !11, line: 146, type: !820, isLocal: false, isDefinition: false, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false)
!830 = !DISubprogram(name: "rend", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE4rendEv", scope: !10, file: !11, line: 150, type: !825, isLocal: false, isDefinition: false, scopeLine: 150, flags: DIFlagPrototyped, isOptimized: false)
!831 = !DISubprogram(name: "cbegin", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE6cbeginEv", scope: !10, file: !11, line: 154, type: !811, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false)
!832 = !DISubprogram(name: "cend", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE4cendEv", scope: !10, file: !11, line: 158, type: !811, isLocal: false, isDefinition: false, scopeLine: 158, flags: DIFlagPrototyped, isOptimized: false)
!833 = !DISubprogram(name: "crbegin", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE7crbeginEv", scope: !10, file: !11, line: 162, type: !825, isLocal: false, isDefinition: false, scopeLine: 162, flags: DIFlagPrototyped, isOptimized: false)
!834 = !DISubprogram(name: "crend", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE5crendEv", scope: !10, file: !11, line: 166, type: !825, isLocal: false, isDefinition: false, scopeLine: 166, flags: DIFlagPrototyped, isOptimized: false)
!835 = !DISubprogram(name: "size", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE4sizeEv", scope: !10, file: !11, line: 171, type: !836, isLocal: false, isDefinition: false, scopeLine: 171, flags: DIFlagPrototyped, isOptimized: false)
!836 = !DISubroutineType(types: !837)
!837 = !{!838, !815}
!838 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_type", file: !11, line: 99, baseType: !155)
!839 = !DISubprogram(name: "max_size", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE8max_sizeEv", scope: !10, file: !11, line: 174, type: !836, isLocal: false, isDefinition: false, scopeLine: 174, flags: DIFlagPrototyped, isOptimized: false)
!840 = !DISubprogram(name: "empty", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE5emptyEv", scope: !10, file: !11, line: 177, type: !841, isLocal: false, isDefinition: false, scopeLine: 177, flags: DIFlagPrototyped, isOptimized: false)
!841 = !DISubroutineType(types: !842)
!842 = !{!73, !815}
!843 = !DISubprogram(name: "operator[]", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EEixEj", scope: !10, file: !11, line: 181, type: !844, isLocal: false, isDefinition: false, scopeLine: 181, flags: DIFlagPrototyped, isOptimized: false)
!844 = !DISubroutineType(types: !845)
!845 = !{!846, !797, !838}
!846 = !DIDerivedType(tag: DW_TAG_typedef, name: "reference", scope: !10, file: !11, line: 95, baseType: !847)
!847 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !800, size: 32)
!848 = !DISubprogram(name: "operator[]", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EEixEj", scope: !10, file: !11, line: 185, type: !849, isLocal: false, isDefinition: false, scopeLine: 185, flags: DIFlagPrototyped, isOptimized: false)
!849 = !DISubroutineType(types: !850)
!850 = !{!851, !815, !838}
!851 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_reference", scope: !10, file: !11, line: 96, baseType: !798)
!852 = !DISubprogram(name: "at", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE2atEj", scope: !10, file: !11, line: 189, type: !844, isLocal: false, isDefinition: false, scopeLine: 189, flags: DIFlagPrototyped, isOptimized: false)
!853 = !DISubprogram(name: "at", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE2atEj", scope: !10, file: !11, line: 199, type: !849, isLocal: false, isDefinition: false, scopeLine: 199, flags: DIFlagPrototyped, isOptimized: false)
!854 = !DISubprogram(name: "front", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE5frontEv", scope: !10, file: !11, line: 211, type: !855, isLocal: false, isDefinition: false, scopeLine: 211, flags: DIFlagPrototyped, isOptimized: false)
!855 = !DISubroutineType(types: !856)
!856 = !{!846, !797}
!857 = !DISubprogram(name: "front", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE5frontEv", scope: !10, file: !11, line: 215, type: !858, isLocal: false, isDefinition: false, scopeLine: 215, flags: DIFlagPrototyped, isOptimized: false)
!858 = !DISubroutineType(types: !859)
!859 = !{!851, !815}
!860 = !DISubprogram(name: "back", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE4backEv", scope: !10, file: !11, line: 219, type: !855, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!861 = !DISubprogram(name: "back", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE4backEv", scope: !10, file: !11, line: 223, type: !858, isLocal: false, isDefinition: false, scopeLine: 223, flags: DIFlagPrototyped, isOptimized: false)
!862 = !DISubprogram(name: "data", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EE4dataEv", scope: !10, file: !11, line: 230, type: !863, isLocal: false, isDefinition: false, scopeLine: 230, flags: DIFlagPrototyped, isOptimized: false)
!863 = !DISubroutineType(types: !864)
!864 = !{!865, !797}
!865 = !DIDerivedType(tag: DW_TAG_typedef, name: "pointer", scope: !10, file: !11, line: 93, baseType: !809)
!866 = !DISubprogram(name: "data", linkageName: "_ZNKSt5arrayIPN3scp4core6task_tELj8EE4dataEv", scope: !10, file: !11, line: 234, type: !867, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!867 = !DISubroutineType(types: !868)
!868 = !{!869, !815}
!869 = !DIDerivedType(tag: DW_TAG_typedef, name: "const_pointer", scope: !10, file: !11, line: 94, baseType: !814)
!870 = !DIDerivedType(tag: DW_TAG_member, name: "tasksRegistered_", scope: !4, file: !3, line: 242, baseType: !871, size: 32, offset: 256)
!871 = !DIDerivedType(tag: DW_TAG_typedef, name: "size_t", file: !872, line: 62, baseType: !157)
!872 = !DIFile(filename: "E:\5Cllvm800\5Clib\5Cclang\5C8.0.0\5Cinclude\5Cstddef.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!873 = !DIDerivedType(tag: DW_TAG_member, name: "runningTaskIndex_", scope: !4, file: !3, line: 243, baseType: !871, size: 32, offset: 288)
!874 = !DISubprogram(name: "scheduler_t", scope: !4, file: !3, line: 129, type: !875, isLocal: false, isDefinition: false, scopeLine: 129, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!875 = !DISubroutineType(types: !876)
!876 = !{null, !877}
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!878 = !DISubprogram(name: "bad_task_id", linkageName: "_ZN3scp4core11scheduler_t11bad_task_idEv", scope: !4, file: !3, line: 137, type: !766, isLocal: false, isDefinition: false, scopeLine: 137, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!879 = !DISubprogram(name: "getInstance", linkageName: "_ZN3scp4core11scheduler_t11getInstanceEv", scope: !4, file: !3, line: 139, type: !880, isLocal: false, isDefinition: false, scopeLine: 139, flags: DIFlagPublic | DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!880 = !DISubroutineType(types: !881)
!881 = !{!882}
!882 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !4, size: 32)
!883 = !DISubprogram(name: "registerTask", linkageName: "_ZN3scp4core11scheduler_t12registerTaskEPNS0_6task_tE", scope: !4, file: !3, line: 144, type: !884, isLocal: false, isDefinition: false, scopeLine: 144, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!884 = !DISubroutineType(types: !885)
!885 = !{null, !877, !22}
!886 = !DISubprogram(name: "registerIdleTask", linkageName: "_ZN3scp4core11scheduler_t16registerIdleTaskEv", scope: !4, file: !3, line: 149, type: !875, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!887 = !DISubprogram(name: "hasRunningTask", linkageName: "_ZNK3scp4core11scheduler_t14hasRunningTaskEv", scope: !4, file: !3, line: 151, type: !888, isLocal: false, isDefinition: false, scopeLine: 151, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!888 = !DISubroutineType(types: !889)
!889 = !{!73, !890}
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!891 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !4)
!892 = !DISubprogram(name: "getRunningTask", linkageName: "_ZN3scp4core11scheduler_t14getRunningTaskEv", scope: !4, file: !3, line: 154, type: !893, isLocal: false, isDefinition: false, scopeLine: 154, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!893 = !DISubroutineType(types: !894)
!894 = !{!764, !877}
!895 = !DISubprogram(name: "setRunningTask", linkageName: "_ZN3scp4core11scheduler_t14setRunningTaskERNS0_6task_tE", scope: !4, file: !3, line: 157, type: !896, isLocal: false, isDefinition: false, scopeLine: 157, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!896 = !DISubroutineType(types: !897)
!897 = !{null, !877, !764}
!898 = !DISubprogram(name: "getNextTask", linkageName: "_ZN3scp4core11scheduler_t11getNextTaskEv", scope: !4, file: !3, line: 170, type: !893, isLocal: false, isDefinition: false, scopeLine: 170, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!899 = !DISubprogram(name: "run", linkageName: "_ZN3scp4core11scheduler_t3runEv", scope: !4, file: !3, line: 186, type: !875, isLocal: false, isDefinition: false, scopeLine: 186, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!900 = !DISubprogram(name: "requestStop", linkageName: "_ZN3scp4core11scheduler_t11requestStopEv", scope: !4, file: !3, line: 202, type: !875, isLocal: false, isDefinition: false, scopeLine: 202, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!901 = !DISubprogram(name: "shouldRun", linkageName: "_ZN3scp4core11scheduler_t9shouldRunEv", scope: !4, file: !3, line: 203, type: !902, isLocal: false, isDefinition: false, scopeLine: 203, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!902 = !DISubroutineType(types: !903)
!903 = !{!73, !877}
!904 = !DISubprogram(name: "unblockTask", linkageName: "_ZN3scp4core11scheduler_t11unblockTaskEhNSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !4, file: !3, line: 207, type: !905, isLocal: false, isDefinition: false, scopeLine: 207, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!905 = !DISubroutineType(types: !906)
!906 = !{null, !877, !26, !47}
!907 = !DISubprogram(name: "getTaskIndex", linkageName: "_ZNK3scp4core11scheduler_t12getTaskIndexERKNS0_6task_tE", scope: !4, file: !3, line: 214, type: !908, isLocal: false, isDefinition: false, scopeLine: 214, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!908 = !DISubroutineType(types: !909)
!909 = !{!871, !890, !910}
!910 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !748, size: 32)
!911 = !DISubprogram(name: "findTaskByRef", linkageName: "_ZNK3scp4core11scheduler_t13findTaskByRefERKNS0_6task_tE", scope: !4, file: !3, line: 218, type: !912, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!912 = !DISubroutineType(types: !913)
!913 = !{!813, !890, !910}
!914 = !DISubprogram(name: "findTaskByRef", linkageName: "_ZN3scp4core11scheduler_t13findTaskByRefERKNS0_6task_tE", scope: !4, file: !3, line: 221, type: !915, isLocal: false, isDefinition: false, scopeLine: 221, flags: DIFlagPrototyped, isOptimized: false)
!915 = !DISubroutineType(types: !916)
!916 = !{!808, !877, !910}
!917 = !DISubprogram(name: "findTaskById", linkageName: "_ZNK3scp4core11scheduler_t12findTaskByIdEh", scope: !4, file: !3, line: 224, type: !918, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!918 = !DISubroutineType(types: !919)
!919 = !{!813, !890, !26}
!920 = !DISubprogram(name: "findTaskById", linkageName: "_ZN3scp4core11scheduler_t12findTaskByIdEh", scope: !4, file: !3, line: 229, type: !921, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!921 = !DISubroutineType(types: !922)
!922 = !{!808, !877, !26}
!923 = !DISubprogram(name: "itToIndex", linkageName: "_ZNK3scp4core11scheduler_t9itToIndexEPKPNS0_6task_tE", scope: !4, file: !3, line: 234, type: !924, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!924 = !DISubroutineType(types: !925)
!925 = !{!871, !890, !813}
!926 = !DISubprogram(name: "itToIndex", linkageName: "_ZNK3scp4core11scheduler_t9itToIndexEPPNS0_6task_tE", scope: !4, file: !3, line: 237, type: !927, isLocal: false, isDefinition: false, scopeLine: 237, flags: DIFlagPrototyped, isOptimized: false)
!927 = !DISubroutineType(types: !928)
!928 = !{!871, !890, !808}
!929 = distinct !DICompileUnit(language: DW_LANG_C_plus_plus, file: !930, producer: "clang version 8.0.0 (trunk)", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !931, retainedTypes: !943, globals: !1022, imports: !1023, nameTableKind: None)
!930 = !DIFile(filename: "E:/Source/repos/k64f_coro/Shared/Sources\5Ctask_adc.cpp", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!931 = !{!932, !938, !34}
!932 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "ADC_CHANNELS", file: !933, line: 18, baseType: !32, size: 8, elements: !934, identifier: "_ZTS12ADC_CHANNELS")
!933 = !DIFile(filename: "E:/Source/repos/k64f_coro/k22fawait1/../Shared/Include\5Capi_adc.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!934 = !{!935, !936, !937}
!935 = !DIEnumerator(name: "ADC_CHANNEL_NONE", value: 0, isUnsigned: true)
!936 = !DIEnumerator(name: "ADC_CHANNEL_X", value: 1, isUnsigned: true)
!937 = !DIEnumerator(name: "ADC_CHANNEL_Y", value: 2, isUnsigned: true)
!938 = !DICompositeType(tag: DW_TAG_enumeration_type, name: "future_error", scope: !5, file: !939, line: 53, baseType: !35, size: 32, flags: DIFlagFixedEnum, elements: !940, identifier: "_ZTSN3scp4core12future_errorE")
!939 = !DIFile(filename: "E:/Source/repos/k64f_coro/k22fawait1/../Shared/Include/core_future.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!940 = !{!941, !942}
!941 = !DIEnumerator(name: "not_ready", value: 0)
!942 = !DIEnumerator(name: "already_acquired", value: 1)
!943 = !{!944, !1010, !871}
!944 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "resumable", scope: !5, file: !945, line: 33, size: 32, flags: DIFlagTypePassByReference, elements: !946, identifier: "_ZTSN3scp4core9resumableE")
!945 = !DIFile(filename: "E:/Source/repos/k64f_coro/k22fawait1/../Shared/Include/core_resumable.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!946 = !{!947, !981, !985, !990, !994, !998, !1001, !1004, !1005, !1006}
!947 = !DIDerivedType(tag: DW_TAG_member, name: "_coroutine", scope: !944, file: !945, line: 71, baseType: !948, size: 32)
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "coroutine_handle<scp::core::resumable::promise_type>", scope: !49, file: !48, line: 273, size: 32, flags: DIFlagTypePassByValue, elements: !949, templateParams: !979, identifier: "_ZTSNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEEE")
!949 = !{!950, !951, !954, !976}
!950 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !948, baseType: !47, extraData: i32 0)
!951 = !DISubprogram(name: "from_address", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv", scope: !948, file: !48, line: 276, type: !952, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!952 = !DISubroutineType(types: !953)
!953 = !{!948, !53}
!954 = !DISubprogram(name: "promise", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE7promiseEv", scope: !948, file: !48, line: 282, type: !955, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagPrototyped, isOptimized: false)
!955 = !DISubroutineType(types: !956)
!956 = !{!957, !974}
!957 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !958, size: 32)
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "promise_type", scope: !944, file: !945, line: 34, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !959, identifier: "_ZTSN3scp4core9resumable12promise_typeE")
!959 = !{!960, !964, !967, !968, !971}
!960 = !DISubprogram(name: "get_return_object", linkageName: "_ZN3scp4core9resumable12promise_type17get_return_objectEv", scope: !958, file: !945, line: 35, type: !961, isLocal: false, isDefinition: false, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false)
!961 = !DISubroutineType(types: !962)
!962 = !{!944, !963}
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!964 = !DISubprogram(name: "return_void", linkageName: "_ZN3scp4core9resumable12promise_type11return_voidEv", scope: !958, file: !945, line: 45, type: !965, isLocal: false, isDefinition: false, scopeLine: 45, flags: DIFlagPrototyped, isOptimized: false)
!965 = !DISubroutineType(types: !966)
!966 = !{null, !963}
!967 = !DISubprogram(name: "unhandled_exception", linkageName: "_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv", scope: !958, file: !945, line: 47, type: !965, isLocal: false, isDefinition: false, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false)
!968 = !DISubprogram(name: "operator new", linkageName: "_ZN3scp4core9resumable12promise_typenwEj", scope: !958, file: !945, line: 61, type: !969, isLocal: false, isDefinition: false, scopeLine: 61, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!969 = !DISubroutineType(types: !970)
!970 = !{!53, !155}
!971 = !DISubprogram(name: "operator delete", linkageName: "_ZN3scp4core9resumable12promise_typedlEPv", scope: !958, file: !945, line: 65, type: !972, isLocal: false, isDefinition: false, scopeLine: 65, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!972 = !DISubroutineType(types: !973)
!973 = !{null, !53}
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !975, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!975 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !948)
!976 = !DISubprogram(name: "from_promise", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_promiseERS5_", scope: !948, file: !48, line: 286, type: !977, isLocal: false, isDefinition: false, scopeLine: 286, flags: DIFlagPrototyped | DIFlagStaticMember, isOptimized: false)
!977 = !DISubroutineType(types: !978)
!978 = !{!948, !957}
!979 = !{!980}
!980 = !DITemplateTypeParameter(name: "Promise", type: !958)
!981 = !DISubprogram(name: "resumable", scope: !944, file: !945, line: 72, type: !982, isLocal: false, isDefinition: false, scopeLine: 72, flags: DIFlagPrototyped, isOptimized: false)
!982 = !DISubroutineType(types: !983)
!983 = !{null, !984}
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!985 = !DISubprogram(name: "resumable", scope: !944, file: !945, line: 73, type: !986, isLocal: false, isDefinition: false, scopeLine: 73, flags: DIFlagPrototyped, isOptimized: false)
!986 = !DISubroutineType(types: !987)
!987 = !{null, !984, !988}
!988 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !989, size: 32)
!989 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !944)
!990 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core9resumableaSERKS1_", scope: !944, file: !945, line: 74, type: !991, isLocal: false, isDefinition: false, scopeLine: 74, flags: DIFlagPrototyped, isOptimized: false)
!991 = !DISubroutineType(types: !992)
!992 = !{!993, !984, !988}
!993 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !944, size: 32)
!994 = !DISubprogram(name: "resumable", scope: !944, file: !945, line: 75, type: !995, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false)
!995 = !DISubroutineType(types: !996)
!996 = !{null, !984, !997}
!997 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !944, size: 32)
!998 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core9resumableaSEOS1_", scope: !944, file: !945, line: 79, type: !999, isLocal: false, isDefinition: false, scopeLine: 79, flags: DIFlagPrototyped, isOptimized: false)
!999 = !DISubroutineType(types: !1000)
!1000 = !{!993, !984, !997}
!1001 = !DISubprogram(name: "resumable", scope: !944, file: !945, line: 86, type: !1002, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1002 = !DISubroutineType(types: !1003)
!1003 = !{null, !984, !948}
!1004 = !DISubprogram(name: "~resumable", scope: !944, file: !945, line: 89, type: !982, isLocal: false, isDefinition: false, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false)
!1005 = !DISubprogram(name: "resume", linkageName: "_ZN3scp4core9resumable6resumeEv", scope: !944, file: !945, line: 94, type: !982, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPrototyped, isOptimized: false)
!1006 = !DISubprogram(name: "isempty", linkageName: "_ZNK3scp4core9resumable7isemptyEv", scope: !944, file: !945, line: 97, type: !1007, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPrototyped, isOptimized: false)
!1007 = !DISubroutineType(types: !1008)
!1008 = !{!73, !1009}
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "suspend_never", scope: !49, file: !48, line: 312, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1011, identifier: "_ZTSNSt12experimental13coroutines_v113suspend_neverE")
!1011 = !{!1012, !1016, !1019}
!1012 = !DISubprogram(name: "await_ready", linkageName: "_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv", scope: !1010, file: !48, line: 313, type: !1013, isLocal: false, isDefinition: false, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false)
!1013 = !DISubroutineType(types: !1014)
!1014 = !{!73, !1015}
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1016 = !DISubprogram(name: "await_suspend", linkageName: "_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE", scope: !1010, file: !48, line: 314, type: !1017, isLocal: false, isDefinition: false, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false)
!1017 = !DISubroutineType(types: !1018)
!1018 = !{null, !1015, !47}
!1019 = !DISubprogram(name: "await_resume", linkageName: "_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv", scope: !1010, file: !48, line: 315, type: !1020, isLocal: false, isDefinition: false, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false)
!1020 = !DISubroutineType(types: !1021)
!1021 = !{null, !1015}
!1022 = !{!0}
!1023 = !{!1024, !1025, !1077, !1081, !1086, !1093, !1095, !1099, !1104, !1112, !1116, !1120, !1128, !1132, !1136, !1140, !1142, !1147, !1151, !1155, !1159, !1163, !1169, !1173, !1177, !1181, !1185, !1189, !1194, !1198, !1203, !1205, !1211, !1215, !1222, !1224, !1228, !1232, !1236, !1240, !1245, !1250, !1255, !1256, !1257, !1258, !1260, !1261, !1262, !1263, !1264, !1265, !1266, !1268, !1269, !1270, !1271, !1272, !1274, !1275, !1276, !1277, !1278, !1279, !1280, !1281, !1282, !1283, !1284, !1285, !1286, !1287, !1288, !1289, !1290, !1291, !1292, !1293, !1294, !1295, !1296, !1297, !1298, !1299, !1303, !1321, !1322, !1326, !1392, !1396, !1400, !1404, !1408, !1412, !1414, !1416, !1420, !1425, !1429, !1435, !1440, !1442, !1446, !1450, !1454, !1458, !1468, !1470, !1474, !1478, !1482, !1484, !1488, !1492, !1496, !1498, !1500, !1504, !1511, !1515, !1519, !1523, !1525, !1530, !1532, !1537, !1541, !1545, !1549, !1553, !1557, !1561, !1563, !1565, !1567, !1571, !1575, !1577, !1581, !1585, !1587, !1589, !1593, !1597, !1601, !1605, !1606, !1607, !1608, !1609, !1610, !1611, !1612, !1613, !1614, !1615, !1617, !1620, !1623, !1626, !1629, !1631, !1633, !1635, !1638, !1641, !1644, !1647, !1650, !1653, !1654, !1658, !1661, !1664, !1666, !1668, !1670, !1672, !1675, !1678, !1681, !1684, !1687, !1690, !1691, !1692, !1696, !1700, !1705, !1709, !1711, !1713, !1715, !1717, !1719, !1721, !1723, !1725, !1727, !1729, !1731, !1733, !1735, !1739, !1741, !1746, !1750, !1752, !1754, !1756, !1758, !1763, !1767, !1771, !1775, !1779, !1783, !1787, !1791, !1793, !1797, !1803, !1807, !1811, !1813, !1815, !1819, !1823, !1825, !1827, !1829, !1831, !1835, !1837, !1839, !1843, !1847, !1851, !1855, !1859, !1863, !1865, !1869, !1873, !1877, !1881, !1883, !1885, !1889, !1893, !1894, !1895, !1896, !1897, !1898}
!1024 = !DIImportedEntity(tag: DW_TAG_imported_declaration, name: "coro", scope: !929, entity: !49, file: !48, line: 320)
!1025 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1026, file: !1027, line: 58)
!1026 = distinct !DICompositeType(tag: DW_TAG_class_type, name: "exception_ptr", scope: !1028, file: !1027, line: 77, size: 32, flags: DIFlagTypePassByReference, elements: !1029, identifier: "_ZTSNSt15__exception_ptr13exception_ptrE")
!1027 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cbits/exception_ptr.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1028 = !DINamespace(name: "__exception_ptr", scope: !12)
!1029 = !{!1030, !1031, !1035, !1038, !1039, !1044, !1045, !1049, !1053, !1057, !1061, !1064, !1065, !1068, !1071}
!1030 = !DIDerivedType(tag: DW_TAG_member, name: "_M_exception_object", scope: !1026, file: !1027, line: 79, baseType: !53, size: 32)
!1031 = !DISubprogram(name: "exception_ptr", scope: !1026, file: !1027, line: 81, type: !1032, isLocal: false, isDefinition: false, scopeLine: 81, flags: DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1032 = !DISubroutineType(types: !1033)
!1033 = !{null, !1034, !53}
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1026, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1035 = !DISubprogram(name: "_M_addref", linkageName: "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv", scope: !1026, file: !1027, line: 83, type: !1036, isLocal: false, isDefinition: false, scopeLine: 83, flags: DIFlagPrototyped, isOptimized: false)
!1036 = !DISubroutineType(types: !1037)
!1037 = !{null, !1034}
!1038 = !DISubprogram(name: "_M_release", linkageName: "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv", scope: !1026, file: !1027, line: 84, type: !1036, isLocal: false, isDefinition: false, scopeLine: 84, flags: DIFlagPrototyped, isOptimized: false)
!1039 = !DISubprogram(name: "_M_get", linkageName: "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv", scope: !1026, file: !1027, line: 86, type: !1040, isLocal: false, isDefinition: false, scopeLine: 86, flags: DIFlagPrototyped, isOptimized: false)
!1040 = !DISubroutineType(types: !1041)
!1041 = !{!53, !1042}
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1043, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!1043 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1026)
!1044 = !DISubprogram(name: "exception_ptr", scope: !1026, file: !1027, line: 92, type: !1036, isLocal: false, isDefinition: false, scopeLine: 92, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1045 = !DISubprogram(name: "exception_ptr", scope: !1026, file: !1027, line: 94, type: !1046, isLocal: false, isDefinition: false, scopeLine: 94, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1046 = !DISubroutineType(types: !1047)
!1047 = !{null, !1034, !1048}
!1048 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1043, size: 32)
!1049 = !DISubprogram(name: "exception_ptr", scope: !1026, file: !1027, line: 97, type: !1050, isLocal: false, isDefinition: false, scopeLine: 97, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1050 = !DISubroutineType(types: !1051)
!1051 = !{null, !1034, !1052}
!1052 = !DIDerivedType(tag: DW_TAG_typedef, name: "nullptr_t", scope: !12, file: !156, line: 205, baseType: !78)
!1053 = !DISubprogram(name: "exception_ptr", scope: !1026, file: !1027, line: 101, type: !1054, isLocal: false, isDefinition: false, scopeLine: 101, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1054 = !DISubroutineType(types: !1055)
!1055 = !{null, !1034, !1056}
!1056 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !1026, size: 32)
!1057 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSERKS0_", scope: !1026, file: !1027, line: 114, type: !1058, isLocal: false, isDefinition: false, scopeLine: 114, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1058 = !DISubroutineType(types: !1059)
!1059 = !{!1060, !1034, !1048}
!1060 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !1026, size: 32)
!1061 = !DISubprogram(name: "operator=", linkageName: "_ZNSt15__exception_ptr13exception_ptraSEOS0_", scope: !1026, file: !1027, line: 118, type: !1062, isLocal: false, isDefinition: false, scopeLine: 118, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1062 = !DISubroutineType(types: !1063)
!1063 = !{!1060, !1034, !1056}
!1064 = !DISubprogram(name: "~exception_ptr", scope: !1026, file: !1027, line: 125, type: !1036, isLocal: false, isDefinition: false, scopeLine: 125, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1065 = !DISubprogram(name: "swap", linkageName: "_ZNSt15__exception_ptr13exception_ptr4swapERS0_", scope: !1026, file: !1027, line: 128, type: !1066, isLocal: false, isDefinition: false, scopeLine: 128, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1066 = !DISubroutineType(types: !1067)
!1067 = !{null, !1034, !1060}
!1068 = !DISubprogram(name: "operator bool", linkageName: "_ZNKSt15__exception_ptr13exception_ptrcvbEv", scope: !1026, file: !1027, line: 140, type: !1069, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPublic | DIFlagExplicit | DIFlagPrototyped, isOptimized: false)
!1069 = !DISubroutineType(types: !1070)
!1070 = !{!73, !1042}
!1071 = !DISubprogram(name: "__cxa_exception_type", linkageName: "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv", scope: !1026, file: !1027, line: 149, type: !1072, isLocal: false, isDefinition: false, scopeLine: 149, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!1072 = !DISubroutineType(types: !1073)
!1073 = !{!1074, !1042}
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 32)
!1075 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1076)
!1076 = !DICompositeType(tag: DW_TAG_class_type, name: "type_info", scope: !12, file: !1027, line: 47, flags: DIFlagFwdDecl, identifier: "_ZTSSt9type_info")
!1077 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !1028, entity: !1078, file: !1027, line: 71)
!1078 = !DISubprogram(name: "rethrow_exception", linkageName: "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE", scope: !12, file: !1027, line: 67, type: !1079, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1079 = !DISubroutineType(types: !1080)
!1080 = !{null, !1026}
!1081 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1082, file: !1085, line: 124)
!1082 = !DIDerivedType(tag: DW_TAG_typedef, name: "div_t", file: !1083, line: 39, baseType: !1084)
!1083 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cstdlib.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1084 = !DICompositeType(tag: DW_TAG_structure_type, file: !1083, line: 35, flags: DIFlagFwdDecl, identifier: "_ZTS5div_t")
!1085 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Ccstdlib", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1086 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1087, file: !1085, line: 125)
!1087 = !DIDerivedType(tag: DW_TAG_typedef, name: "ldiv_t", file: !1083, line: 45, baseType: !1088)
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1083, line: 41, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1089, identifier: "_ZTS6ldiv_t")
!1089 = !{!1090, !1092}
!1090 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1088, file: !1083, line: 43, baseType: !1091, size: 32)
!1091 = !DIBasicType(name: "long int", size: 32, encoding: DW_ATE_signed)
!1092 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1088, file: !1083, line: 44, baseType: !1091, size: 32, offset: 32)
!1093 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1094, file: !1085, line: 127)
!1094 = !DISubprogram(name: "abort", scope: !1083, file: !1083, line: 69, type: !769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1095 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1096, file: !1085, line: 128)
!1096 = !DISubprogram(name: "abs", scope: !1083, file: !1083, line: 70, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1097 = !DISubroutineType(types: !1098)
!1098 = !{!35, !35}
!1099 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1100, file: !1085, line: 129)
!1100 = !DISubprogram(name: "atexit", scope: !1083, file: !1083, line: 76, type: !1101, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1101 = !DISubroutineType(types: !1102)
!1102 = !{!35, !1103}
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 32)
!1104 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1105, file: !1085, line: 135)
!1105 = !DISubprogram(name: "atof", scope: !1083, file: !1083, line: 77, type: !1106, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1106 = !DISubroutineType(types: !1107)
!1107 = !{!1108, !1109}
!1108 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 32)
!1110 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1111)
!1111 = !DIBasicType(name: "char", size: 8, encoding: DW_ATE_signed_char)
!1112 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1113, file: !1085, line: 136)
!1113 = !DISubprogram(name: "atoi", scope: !1083, file: !1083, line: 81, type: !1114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1114 = !DISubroutineType(types: !1115)
!1115 = !{!35, !1109}
!1116 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1117, file: !1085, line: 137)
!1117 = !DISubprogram(name: "atol", scope: !1083, file: !1083, line: 83, type: !1118, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1118 = !DISubroutineType(types: !1119)
!1119 = !{!1091, !1109}
!1120 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1121, file: !1085, line: 138)
!1121 = !DISubprogram(name: "bsearch", scope: !1083, file: !1083, line: 85, type: !1122, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1122 = !DISubroutineType(types: !1123)
!1123 = !{!53, !158, !158, !871, !871, !1124}
!1124 = !DIDerivedType(tag: DW_TAG_typedef, name: "__compar_fn_t", file: !1083, line: 57, baseType: !1125)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 32)
!1126 = !DISubroutineType(types: !1127)
!1127 = !{!35, !158, !158}
!1128 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1129, file: !1085, line: 139)
!1129 = !DISubprogram(name: "calloc", scope: !1083, file: !1083, line: 90, type: !1130, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1130 = !DISubroutineType(types: !1131)
!1131 = !{!53, !871, !871}
!1132 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1133, file: !1085, line: 140)
!1133 = !DISubprogram(name: "div", scope: !1083, file: !1083, line: 91, type: !1134, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1134 = !DISubroutineType(types: !1135)
!1135 = !{!1082, !35, !35}
!1136 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1137, file: !1085, line: 141)
!1137 = !DISubprogram(name: "exit", scope: !1083, file: !1083, line: 92, type: !1138, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1138 = !DISubroutineType(types: !1139)
!1139 = !{null, !35}
!1140 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1141, file: !1085, line: 142)
!1141 = !DISubprogram(name: "free", scope: !1083, file: !1083, line: 93, type: !972, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1142 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1143, file: !1085, line: 143)
!1143 = !DISubprogram(name: "getenv", scope: !1083, file: !1083, line: 94, type: !1144, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1144 = !DISubroutineType(types: !1145)
!1145 = !{!1146, !1109}
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 32)
!1147 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1148, file: !1085, line: 144)
!1148 = !DISubprogram(name: "labs", scope: !1083, file: !1083, line: 102, type: !1149, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1149 = !DISubroutineType(types: !1150)
!1150 = !{!1091, !1091}
!1151 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1152, file: !1085, line: 145)
!1152 = !DISubprogram(name: "ldiv", scope: !1083, file: !1083, line: 103, type: !1153, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1153 = !DISubroutineType(types: !1154)
!1154 = !{!1087, !1091, !1091}
!1155 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1156, file: !1085, line: 146)
!1156 = !DISubprogram(name: "malloc", scope: !1083, file: !1083, line: 104, type: !1157, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1157 = !DISubroutineType(types: !1158)
!1158 = !{!53, !871}
!1159 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1160, file: !1085, line: 148)
!1160 = !DISubprogram(name: "mblen", scope: !1083, file: !1083, line: 105, type: !1161, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1161 = !DISubroutineType(types: !1162)
!1162 = !{!35, !1109, !871}
!1163 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1164, file: !1085, line: 149)
!1164 = !DISubprogram(name: "mbstowcs", scope: !1083, file: !1083, line: 111, type: !1165, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1165 = !DISubroutineType(types: !1166)
!1166 = !{!871, !1167, !1109, !871}
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 32)
!1168 = !DIBasicType(name: "wchar_t", size: 32, encoding: DW_ATE_unsigned)
!1169 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1170, file: !1085, line: 150)
!1170 = !DISubprogram(name: "mbtowc", scope: !1083, file: !1083, line: 107, type: !1171, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1171 = !DISubroutineType(types: !1172)
!1172 = !{!35, !1167, !1109, !871}
!1173 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1174, file: !1085, line: 152)
!1174 = !DISubprogram(name: "qsort", scope: !1083, file: !1083, line: 139, type: !1175, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1175 = !DISubroutineType(types: !1176)
!1176 = !{null, !53, !871, !871, !1124}
!1177 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1178, file: !1085, line: 158)
!1178 = !DISubprogram(name: "rand", scope: !1083, file: !1083, line: 140, type: !1179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1179 = !DISubroutineType(types: !1180)
!1180 = !{!35}
!1181 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1182, file: !1085, line: 159)
!1182 = !DISubprogram(name: "realloc", scope: !1083, file: !1083, line: 141, type: !1183, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1183 = !DISubroutineType(types: !1184)
!1184 = !{!53, !53, !871}
!1185 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1186, file: !1085, line: 160)
!1186 = !DISubprogram(name: "srand", scope: !1083, file: !1083, line: 154, type: !1187, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1187 = !DISubroutineType(types: !1188)
!1188 = !{null, !157}
!1189 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1190, file: !1085, line: 161)
!1190 = !DISubprogram(name: "strtod", scope: !1083, file: !1083, line: 155, type: !1191, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1191 = !DISubroutineType(types: !1192)
!1192 = !{!1108, !1109, !1193}
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1146, size: 32)
!1194 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1195, file: !1085, line: 162)
!1195 = !DISubprogram(name: "strtol", scope: !1083, file: !1083, line: 166, type: !1196, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1196 = !DISubroutineType(types: !1197)
!1197 = !{!1091, !1109, !1193, !35}
!1198 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1199, file: !1085, line: 163)
!1199 = !DISubprogram(name: "strtoul", scope: !1083, file: !1083, line: 168, type: !1200, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1200 = !DISubroutineType(types: !1201)
!1201 = !{!1202, !1109, !1193, !35}
!1202 = !DIBasicType(name: "long unsigned int", size: 32, encoding: DW_ATE_unsigned)
!1203 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1204, file: !1085, line: 164)
!1204 = !DISubprogram(name: "system", scope: !1083, file: !1083, line: 186, type: !1114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1205 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1206, file: !1085, line: 166)
!1206 = !DISubprogram(name: "wcstombs", scope: !1083, file: !1083, line: 113, type: !1207, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1207 = !DISubroutineType(types: !1208)
!1208 = !{!871, !1146, !1209, !871}
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 32)
!1210 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1168)
!1211 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1212, file: !1085, line: 167)
!1212 = !DISubprogram(name: "wctomb", scope: !1083, file: !1083, line: 109, type: !1213, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1213 = !DISubroutineType(types: !1214)
!1214 = !{!35, !1146, !1168}
!1215 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1216, file: !1085, line: 220)
!1216 = !DIDerivedType(tag: DW_TAG_typedef, name: "lldiv_t", file: !1083, line: 52, baseType: !1217)
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1083, line: 48, size: 128, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1218, identifier: "_ZTS7lldiv_t")
!1218 = !{!1219, !1221}
!1219 = !DIDerivedType(tag: DW_TAG_member, name: "quot", scope: !1217, file: !1083, line: 50, baseType: !1220, size: 64)
!1220 = !DIBasicType(name: "long long int", size: 64, encoding: DW_ATE_signed)
!1221 = !DIDerivedType(tag: DW_TAG_member, name: "rem", scope: !1217, file: !1083, line: 51, baseType: !1220, size: 64, offset: 64)
!1222 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1223, file: !1085, line: 226)
!1223 = !DISubprogram(name: "_Exit", scope: !1083, file: !1083, line: 197, type: !1138, isLocal: false, isDefinition: false, flags: DIFlagPrototyped | DIFlagNoReturn, isOptimized: false)
!1224 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1225, file: !1085, line: 230)
!1225 = !DISubprogram(name: "llabs", scope: !1083, file: !1083, line: 262, type: !1226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1226 = !DISubroutineType(types: !1227)
!1227 = !{!1220, !1220}
!1228 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1229, file: !1085, line: 236)
!1229 = !DISubprogram(name: "lldiv", scope: !1083, file: !1083, line: 263, type: !1230, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1230 = !DISubroutineType(types: !1231)
!1231 = !{!1216, !1220, !1220}
!1232 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1233, file: !1085, line: 247)
!1233 = !DISubprogram(name: "atoll", scope: !1083, file: !1083, line: 258, type: !1234, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1234 = !DISubroutineType(types: !1235)
!1235 = !{!1220, !1109}
!1236 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1237, file: !1085, line: 248)
!1237 = !DISubprogram(name: "strtoll", scope: !1083, file: !1083, line: 264, type: !1238, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1238 = !DISubroutineType(types: !1239)
!1239 = !{!1220, !1109, !1193, !35}
!1240 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1241, file: !1085, line: 249)
!1241 = !DISubprogram(name: "strtoull", scope: !1083, file: !1083, line: 268, type: !1242, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1242 = !DISubroutineType(types: !1243)
!1243 = !{!1244, !1109, !1193, !35}
!1244 = !DIBasicType(name: "long long unsigned int", size: 64, encoding: DW_ATE_unsigned)
!1245 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1246, file: !1085, line: 251)
!1246 = !DISubprogram(name: "strtof", scope: !1083, file: !1083, line: 158, type: !1247, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1247 = !DISubroutineType(types: !1248)
!1248 = !{!1249, !1109, !1193}
!1249 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!1250 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1251, file: !1085, line: 252)
!1251 = !DISubprogram(name: "strtold", scope: !1083, file: !1083, line: 318, type: !1252, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1252 = !DISubroutineType(types: !1253)
!1253 = !{!1254, !1109, !1193}
!1254 = !DIBasicType(name: "long double", size: 64, encoding: DW_ATE_float)
!1255 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1216, file: !1085, line: 260)
!1256 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1223, file: !1085, line: 262)
!1257 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1225, file: !1085, line: 264)
!1258 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1259, file: !1085, line: 265)
!1259 = !DISubprogram(name: "div", linkageName: "_ZN9__gnu_cxx3divExx", scope: !106, file: !1085, line: 233, type: !1230, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1260 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1229, file: !1085, line: 266)
!1261 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1233, file: !1085, line: 268)
!1262 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1246, file: !1085, line: 269)
!1263 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1237, file: !1085, line: 270)
!1264 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1241, file: !1085, line: 271)
!1265 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1251, file: !1085, line: 272)
!1266 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1094, file: !1267, line: 38)
!1267 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cstdlib.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1268 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1100, file: !1267, line: 39)
!1269 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1137, file: !1267, line: 40)
!1270 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1082, file: !1267, line: 51)
!1271 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1087, file: !1267, line: 52)
!1272 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1273, file: !1267, line: 54)
!1273 = !DISubprogram(name: "abs", linkageName: "_ZSt3absx", scope: !12, file: !1085, line: 180, type: !1226, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1274 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1105, file: !1267, line: 55)
!1275 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1113, file: !1267, line: 56)
!1276 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1117, file: !1267, line: 57)
!1277 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1121, file: !1267, line: 58)
!1278 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1129, file: !1267, line: 59)
!1279 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1259, file: !1267, line: 60)
!1280 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1141, file: !1267, line: 61)
!1281 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1143, file: !1267, line: 62)
!1282 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1148, file: !1267, line: 63)
!1283 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1152, file: !1267, line: 64)
!1284 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1156, file: !1267, line: 65)
!1285 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1160, file: !1267, line: 67)
!1286 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1164, file: !1267, line: 68)
!1287 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1170, file: !1267, line: 69)
!1288 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1174, file: !1267, line: 71)
!1289 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1178, file: !1267, line: 72)
!1290 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1182, file: !1267, line: 73)
!1291 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1186, file: !1267, line: 74)
!1292 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1190, file: !1267, line: 75)
!1293 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1195, file: !1267, line: 76)
!1294 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1199, file: !1267, line: 77)
!1295 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1204, file: !1267, line: 78)
!1296 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1206, file: !1267, line: 80)
!1297 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !929, entity: !1212, file: !1267, line: 81)
!1298 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !5, entity: !50, file: !945, line: 32)
!1299 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !1300, entity: !1301, file: !1302, line: 58)
!1300 = !DINamespace(name: "__gnu_debug", scope: null)
!1301 = !DINamespace(name: "__debug", scope: !12)
!1302 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cdebug/debug.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1303 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1304, file: !1320, line: 64)
!1304 = !DIDerivedType(tag: DW_TAG_typedef, name: "mbstate_t", file: !1305, line: 86, baseType: !1306)
!1305 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cwchar.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1306 = !DIDerivedType(tag: DW_TAG_typedef, name: "_mbstate_t", file: !1307, line: 171, baseType: !1308)
!1307 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Csys/_types.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1308 = distinct !DICompositeType(tag: DW_TAG_structure_type, file: !1307, line: 163, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1309, identifier: "_ZTS10_mbstate_t")
!1309 = !{!1310, !1311}
!1310 = !DIDerivedType(tag: DW_TAG_member, name: "__count", scope: !1308, file: !1307, line: 165, baseType: !35, size: 32)
!1311 = !DIDerivedType(tag: DW_TAG_member, name: "__value", scope: !1308, file: !1307, line: 170, baseType: !1312, size: 32, offset: 32)
!1312 = distinct !DICompositeType(tag: DW_TAG_union_type, scope: !1308, file: !1307, line: 166, size: 32, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1313, identifier: "_ZTSN10_mbstate_tUt_E")
!1313 = !{!1314, !1316}
!1314 = !DIDerivedType(tag: DW_TAG_member, name: "__wch", scope: !1312, file: !1307, line: 168, baseType: !1315, size: 32)
!1315 = !DIDerivedType(tag: DW_TAG_typedef, name: "wint_t", file: !872, line: 132, baseType: !35)
!1316 = !DIDerivedType(tag: DW_TAG_member, name: "__wchb", scope: !1312, file: !1307, line: 169, baseType: !1317, size: 32)
!1317 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 32, elements: !1318)
!1318 = !{!1319}
!1319 = !DISubrange(count: 4)
!1320 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Ccwchar", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1321 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1315, file: !1320, line: 139)
!1322 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1323, file: !1320, line: 141)
!1323 = !DISubprogram(name: "btowc", scope: !1305, file: !1305, line: 89, type: !1324, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1324 = !DISubroutineType(types: !1325)
!1325 = !{!1315, !35}
!1326 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1327, file: !1320, line: 142)
!1327 = !DISubprogram(name: "fgetwc", scope: !1305, file: !1305, line: 223, type: !1328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1328 = !DISubroutineType(types: !1329)
!1329 = !{!1315, !1330}
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1331, size: 32)
!1331 = !DIDerivedType(tag: DW_TAG_typedef, name: "__FILE", file: !1332, line: 287, baseType: !1333)
!1332 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Csys/reent.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sFILE", file: !1332, line: 181, size: 832, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1334, identifier: "_ZTS7__sFILE")
!1334 = !{!1335, !1337, !1338, !1339, !1341, !1342, !1347, !1348, !1349, !1355, !1359, !1364, !1368, !1369, !1370, !1371, !1375, !1379, !1380, !1381, !1383, !1384, !1390, !1391}
!1335 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !1333, file: !1332, line: 182, baseType: !1336, size: 32)
!1336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !32, size: 32)
!1337 = !DIDerivedType(tag: DW_TAG_member, name: "_r", scope: !1333, file: !1332, line: 183, baseType: !35, size: 32, offset: 32)
!1338 = !DIDerivedType(tag: DW_TAG_member, name: "_w", scope: !1333, file: !1332, line: 184, baseType: !35, size: 32, offset: 64)
!1339 = !DIDerivedType(tag: DW_TAG_member, name: "_flags", scope: !1333, file: !1332, line: 185, baseType: !1340, size: 16, offset: 96)
!1340 = !DIBasicType(name: "short", size: 16, encoding: DW_ATE_signed)
!1341 = !DIDerivedType(tag: DW_TAG_member, name: "_file", scope: !1333, file: !1332, line: 186, baseType: !1340, size: 16, offset: 112)
!1342 = !DIDerivedType(tag: DW_TAG_member, name: "_bf", scope: !1333, file: !1332, line: 187, baseType: !1343, size: 64, offset: 128)
!1343 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__sbuf", file: !1332, line: 117, size: 64, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1344, identifier: "_ZTS6__sbuf")
!1344 = !{!1345, !1346}
!1345 = !DIDerivedType(tag: DW_TAG_member, name: "_base", scope: !1343, file: !1332, line: 118, baseType: !1336, size: 32)
!1346 = !DIDerivedType(tag: DW_TAG_member, name: "_size", scope: !1343, file: !1332, line: 119, baseType: !35, size: 32, offset: 32)
!1347 = !DIDerivedType(tag: DW_TAG_member, name: "_lbfsize", scope: !1333, file: !1332, line: 188, baseType: !35, size: 32, offset: 192)
!1348 = !DIDerivedType(tag: DW_TAG_member, name: "_cookie", scope: !1333, file: !1332, line: 195, baseType: !53, size: 32, offset: 224)
!1349 = !DIDerivedType(tag: DW_TAG_member, name: "_read", scope: !1333, file: !1332, line: 197, baseType: !1350, size: 32, offset: 256)
!1350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 32)
!1351 = !DISubroutineType(types: !1352)
!1352 = !{!35, !1353, !53, !1146, !35}
!1353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1354, size: 32)
!1354 = !DICompositeType(tag: DW_TAG_structure_type, name: "_reent", file: !1332, line: 569, flags: DIFlagFwdDecl, identifier: "_ZTS6_reent")
!1355 = !DIDerivedType(tag: DW_TAG_member, name: "_write", scope: !1333, file: !1332, line: 199, baseType: !1356, size: 32, offset: 288)
!1356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 32)
!1357 = !DISubroutineType(types: !1358)
!1358 = !{!35, !1353, !53, !1109, !35}
!1359 = !DIDerivedType(tag: DW_TAG_member, name: "_seek", scope: !1333, file: !1332, line: 202, baseType: !1360, size: 32, offset: 320)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1361, size: 32)
!1361 = !DISubroutineType(types: !1362)
!1362 = !{!1363, !1353, !53, !1363, !35}
!1363 = !DIDerivedType(tag: DW_TAG_typedef, name: "_fpos_t", file: !1307, line: 114, baseType: !1091)
!1364 = !DIDerivedType(tag: DW_TAG_member, name: "_close", scope: !1333, file: !1332, line: 203, baseType: !1365, size: 32, offset: 352)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1366, size: 32)
!1366 = !DISubroutineType(types: !1367)
!1367 = !{!35, !1353, !53}
!1368 = !DIDerivedType(tag: DW_TAG_member, name: "_ub", scope: !1333, file: !1332, line: 206, baseType: !1343, size: 64, offset: 384)
!1369 = !DIDerivedType(tag: DW_TAG_member, name: "_up", scope: !1333, file: !1332, line: 207, baseType: !1336, size: 32, offset: 448)
!1370 = !DIDerivedType(tag: DW_TAG_member, name: "_ur", scope: !1333, file: !1332, line: 208, baseType: !35, size: 32, offset: 480)
!1371 = !DIDerivedType(tag: DW_TAG_member, name: "_ubuf", scope: !1333, file: !1332, line: 211, baseType: !1372, size: 24, offset: 512)
!1372 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 24, elements: !1373)
!1373 = !{!1374}
!1374 = !DISubrange(count: 3)
!1375 = !DIDerivedType(tag: DW_TAG_member, name: "_nbuf", scope: !1333, file: !1332, line: 212, baseType: !1376, size: 8, offset: 536)
!1376 = !DICompositeType(tag: DW_TAG_array_type, baseType: !32, size: 8, elements: !1377)
!1377 = !{!1378}
!1378 = !DISubrange(count: 1)
!1379 = !DIDerivedType(tag: DW_TAG_member, name: "_lb", scope: !1333, file: !1332, line: 215, baseType: !1343, size: 64, offset: 544)
!1380 = !DIDerivedType(tag: DW_TAG_member, name: "_blksize", scope: !1333, file: !1332, line: 218, baseType: !35, size: 32, offset: 608)
!1381 = !DIDerivedType(tag: DW_TAG_member, name: "_offset", scope: !1333, file: !1332, line: 219, baseType: !1382, size: 32, offset: 640)
!1382 = !DIDerivedType(tag: DW_TAG_typedef, name: "_off_t", file: !1307, line: 44, baseType: !1091)
!1383 = !DIDerivedType(tag: DW_TAG_member, name: "_data", scope: !1333, file: !1332, line: 222, baseType: !1353, size: 32, offset: 672)
!1384 = !DIDerivedType(tag: DW_TAG_member, name: "_lock", scope: !1333, file: !1332, line: 226, baseType: !1385, size: 32, offset: 704)
!1385 = !DIDerivedType(tag: DW_TAG_typedef, name: "_flock_t", file: !1307, line: 175, baseType: !1386)
!1386 = !DIDerivedType(tag: DW_TAG_typedef, name: "_LOCK_T", file: !1387, line: 34, baseType: !1388)
!1387 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Csys/lock.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 32)
!1389 = !DICompositeType(tag: DW_TAG_structure_type, name: "__lock", file: !1387, line: 33, flags: DIFlagFwdDecl, identifier: "_ZTS6__lock")
!1390 = !DIDerivedType(tag: DW_TAG_member, name: "_mbstate", scope: !1333, file: !1332, line: 228, baseType: !1306, size: 64, offset: 736)
!1391 = !DIDerivedType(tag: DW_TAG_member, name: "_flags2", scope: !1333, file: !1332, line: 229, baseType: !35, size: 32, offset: 800)
!1392 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1393, file: !1320, line: 143)
!1393 = !DISubprogram(name: "fgetws", scope: !1305, file: !1305, line: 224, type: !1394, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1394 = !DISubroutineType(types: !1395)
!1395 = !{!1167, !1167, !35, !1330}
!1396 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1397, file: !1320, line: 144)
!1397 = !DISubprogram(name: "fputwc", scope: !1305, file: !1305, line: 225, type: !1398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1398 = !DISubroutineType(types: !1399)
!1399 = !{!1315, !1168, !1330}
!1400 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1401, file: !1320, line: 145)
!1401 = !DISubprogram(name: "fputws", scope: !1305, file: !1305, line: 226, type: !1402, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1402 = !DISubroutineType(types: !1403)
!1403 = !{!35, !1209, !1330}
!1404 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1405, file: !1320, line: 146)
!1405 = !DISubprogram(name: "fwide", scope: !1305, file: !1305, line: 228, type: !1406, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1406 = !DISubroutineType(types: !1407)
!1407 = !{!35, !1330, !35}
!1408 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1409, file: !1320, line: 147)
!1409 = !DISubprogram(name: "fwprintf", scope: !1305, file: !1305, line: 280, type: !1410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1410 = !DISubroutineType(types: !1411)
!1411 = !{!35, !1330, !1209, null}
!1412 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1413, file: !1320, line: 148)
!1413 = !DISubprogram(name: "fwscanf", scope: !1305, file: !1305, line: 299, type: !1410, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1414 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1415, file: !1320, line: 149)
!1415 = !DISubprogram(name: "getwc", scope: !1305, file: !1305, line: 230, type: !1328, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1416 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1417, file: !1320, line: 150)
!1417 = !DISubprogram(name: "getwchar", scope: !1305, file: !1305, line: 231, type: !1418, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1418 = !DISubroutineType(types: !1419)
!1419 = !{!1315}
!1420 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1421, file: !1320, line: 151)
!1421 = !DISubprogram(name: "mbrlen", scope: !1305, file: !1305, line: 91, type: !1422, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1422 = !DISubroutineType(types: !1423)
!1423 = !{!871, !1109, !871, !1424}
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1304, size: 32)
!1425 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1426, file: !1320, line: 152)
!1426 = !DISubprogram(name: "mbrtowc", scope: !1305, file: !1305, line: 92, type: !1427, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1427 = !DISubroutineType(types: !1428)
!1428 = !{!871, !1167, !1109, !871, !1424}
!1429 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1430, file: !1320, line: 153)
!1430 = !DISubprogram(name: "mbsinit", scope: !1305, file: !1305, line: 96, type: !1431, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1431 = !DISubroutineType(types: !1432)
!1432 = !{!35, !1433}
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1434, size: 32)
!1434 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1304)
!1435 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1436, file: !1320, line: 154)
!1436 = !DISubprogram(name: "mbsrtowcs", scope: !1305, file: !1305, line: 103, type: !1437, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1437 = !DISubroutineType(types: !1438)
!1438 = !{!871, !1167, !1439, !871, !1424}
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1109, size: 32)
!1440 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1441, file: !1320, line: 155)
!1441 = !DISubprogram(name: "putwc", scope: !1305, file: !1305, line: 232, type: !1398, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1442 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1443, file: !1320, line: 156)
!1443 = !DISubprogram(name: "putwchar", scope: !1305, file: !1305, line: 233, type: !1444, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1444 = !DISubroutineType(types: !1445)
!1445 = !{!1315, !1168}
!1446 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1447, file: !1320, line: 158)
!1447 = !DISubprogram(name: "swprintf", scope: !1305, file: !1305, line: 281, type: !1448, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1448 = !DISubroutineType(types: !1449)
!1449 = !{!35, !1167, !871, !1209, null}
!1450 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1451, file: !1320, line: 160)
!1451 = !DISubprogram(name: "swscanf", scope: !1305, file: !1305, line: 300, type: !1452, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1452 = !DISubroutineType(types: !1453)
!1453 = !{!35, !1209, !1209, null}
!1454 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1455, file: !1320, line: 161)
!1455 = !DISubprogram(name: "ungetwc", scope: !1305, file: !1305, line: 234, type: !1456, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1456 = !DISubroutineType(types: !1457)
!1457 = !{!1315, !1315, !1330}
!1458 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1459, file: !1320, line: 162)
!1459 = !DISubprogram(name: "vfwprintf", scope: !1305, file: !1305, line: 283, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1460 = !DISubroutineType(types: !1461)
!1461 = !{!35, !1330, !1209, !1462}
!1462 = !DIDerivedType(tag: DW_TAG_typedef, name: "__gnuc_va_list", file: !1463, line: 48, baseType: !1464)
!1463 = !DIFile(filename: "E:\5Cllvm800\5Clib\5Cclang\5C8.0.0\5Cinclude\5Cstdarg.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1464 = !DIDerivedType(tag: DW_TAG_typedef, name: "__builtin_va_list", file: !930, baseType: !1465)
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "__va_list", scope: !12, file: !930, size: 32, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !1466, identifier: "_ZTSSt9__va_list")
!1466 = !{!1467}
!1467 = !DIDerivedType(tag: DW_TAG_member, name: "__ap", scope: !1465, file: !930, baseType: !53, size: 32)
!1468 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1469, file: !1320, line: 164)
!1469 = !DISubprogram(name: "vfwscanf", scope: !1305, file: !1305, line: 302, type: !1460, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1470 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1471, file: !1320, line: 167)
!1471 = !DISubprogram(name: "vswprintf", scope: !1305, file: !1305, line: 285, type: !1472, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1472 = !DISubroutineType(types: !1473)
!1473 = !{!35, !1167, !871, !1209, !1462}
!1474 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1475, file: !1320, line: 170)
!1475 = !DISubprogram(name: "vswscanf", scope: !1305, file: !1305, line: 304, type: !1476, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1476 = !DISubroutineType(types: !1477)
!1477 = !{!35, !1209, !1209, !1462}
!1478 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1479, file: !1320, line: 172)
!1479 = !DISubprogram(name: "vwprintf", scope: !1305, file: !1305, line: 287, type: !1480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1480 = !DISubroutineType(types: !1481)
!1481 = !{!35, !1209, !1462}
!1482 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1483, file: !1320, line: 174)
!1483 = !DISubprogram(name: "vwscanf", scope: !1305, file: !1305, line: 306, type: !1480, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1484 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1485, file: !1320, line: 176)
!1485 = !DISubprogram(name: "wcrtomb", scope: !1305, file: !1305, line: 106, type: !1486, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1486 = !DISubroutineType(types: !1487)
!1487 = !{!871, !1146, !1168, !1424}
!1488 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1489, file: !1320, line: 177)
!1489 = !DISubprogram(name: "wcscat", scope: !1305, file: !1305, line: 121, type: !1490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1490 = !DISubroutineType(types: !1491)
!1491 = !{!1167, !1167, !1209}
!1492 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1493, file: !1320, line: 178)
!1493 = !DISubprogram(name: "wcscmp", scope: !1305, file: !1305, line: 123, type: !1494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1494 = !DISubroutineType(types: !1495)
!1495 = !{!35, !1209, !1209}
!1496 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1497, file: !1320, line: 179)
!1497 = !DISubprogram(name: "wcscoll", scope: !1305, file: !1305, line: 124, type: !1494, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1498 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1499, file: !1320, line: 180)
!1499 = !DISubprogram(name: "wcscpy", scope: !1305, file: !1305, line: 125, type: !1490, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1500 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1501, file: !1320, line: 181)
!1501 = !DISubprogram(name: "wcscspn", scope: !1305, file: !1305, line: 132, type: !1502, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1502 = !DISubroutineType(types: !1503)
!1503 = !{!871, !1209, !1209}
!1504 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1505, file: !1320, line: 182)
!1505 = !DISubprogram(name: "wcsftime", scope: !1305, file: !1305, line: 133, type: !1506, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1506 = !DISubroutineType(types: !1507)
!1507 = !{!871, !1167, !871, !1209, !1508}
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 32)
!1509 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1510)
!1510 = !DICompositeType(tag: DW_TAG_structure_type, name: "tm", file: !1305, line: 82, flags: DIFlagFwdDecl, identifier: "_ZTS2tm")
!1511 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1512, file: !1320, line: 183)
!1512 = !DISubprogram(name: "wcslen", scope: !1305, file: !1305, line: 141, type: !1513, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1513 = !DISubroutineType(types: !1514)
!1514 = !{!871, !1209}
!1515 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1516, file: !1320, line: 184)
!1516 = !DISubprogram(name: "wcsncat", scope: !1305, file: !1305, line: 145, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1517 = !DISubroutineType(types: !1518)
!1518 = !{!1167, !1167, !1209, !871}
!1519 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1520, file: !1320, line: 185)
!1520 = !DISubprogram(name: "wcsncmp", scope: !1305, file: !1305, line: 147, type: !1521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1521 = !DISubroutineType(types: !1522)
!1522 = !{!35, !1209, !1209, !871}
!1523 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1524, file: !1320, line: 186)
!1524 = !DISubprogram(name: "wcsncpy", scope: !1305, file: !1305, line: 148, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1525 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1526, file: !1320, line: 187)
!1526 = !DISubprogram(name: "wcsrtombs", scope: !1305, file: !1305, line: 114, type: !1527, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1527 = !DISubroutineType(types: !1528)
!1528 = !{!871, !1146, !1529, !871, !1424}
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 32)
!1530 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1531, file: !1320, line: 188)
!1531 = !DISubprogram(name: "wcsspn", scope: !1305, file: !1305, line: 157, type: !1502, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1532 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1533, file: !1320, line: 189)
!1533 = !DISubprogram(name: "wcstod", scope: !1305, file: !1305, line: 162, type: !1534, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1534 = !DISubroutineType(types: !1535)
!1535 = !{!1108, !1209, !1536}
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1167, size: 32)
!1537 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1538, file: !1320, line: 191)
!1538 = !DISubprogram(name: "wcstof", scope: !1305, file: !1305, line: 165, type: !1539, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1539 = !DISubroutineType(types: !1540)
!1540 = !{!1249, !1209, !1536}
!1541 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1542, file: !1320, line: 193)
!1542 = !DISubprogram(name: "wcstok", scope: !1305, file: !1305, line: 160, type: !1543, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1543 = !DISubroutineType(types: !1544)
!1544 = !{!1167, !1167, !1209, !1536}
!1545 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1546, file: !1320, line: 194)
!1546 = !DISubprogram(name: "wcstol", scope: !1305, file: !1305, line: 191, type: !1547, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1547 = !DISubroutineType(types: !1548)
!1548 = !{!1091, !1209, !1536, !35}
!1549 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1550, file: !1320, line: 195)
!1550 = !DISubprogram(name: "wcstoul", scope: !1305, file: !1305, line: 196, type: !1551, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1551 = !DISubroutineType(types: !1552)
!1552 = !{!1202, !1209, !1536, !35}
!1553 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1554, file: !1320, line: 196)
!1554 = !DISubprogram(name: "wcsxfrm", scope: !1305, file: !1305, line: 171, type: !1555, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1555 = !DISubroutineType(types: !1556)
!1556 = !{!871, !1167, !1209, !871}
!1557 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1558, file: !1320, line: 197)
!1558 = !DISubprogram(name: "wctob", scope: !1305, file: !1305, line: 90, type: !1559, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1559 = !DISubroutineType(types: !1560)
!1560 = !{!35, !1315}
!1561 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1562, file: !1320, line: 198)
!1562 = !DISubprogram(name: "wmemcmp", scope: !1305, file: !1305, line: 185, type: !1521, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1563 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1564, file: !1320, line: 199)
!1564 = !DISubprogram(name: "wmemcpy", scope: !1305, file: !1305, line: 186, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1565 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1566, file: !1320, line: 200)
!1566 = !DISubprogram(name: "wmemmove", scope: !1305, file: !1305, line: 188, type: !1517, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1567 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1568, file: !1320, line: 201)
!1568 = !DISubprogram(name: "wmemset", scope: !1305, file: !1305, line: 189, type: !1569, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1569 = !DISubroutineType(types: !1570)
!1570 = !{!1167, !1167, !1168, !871}
!1571 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1572, file: !1320, line: 202)
!1572 = !DISubprogram(name: "wprintf", scope: !1305, file: !1305, line: 288, type: !1573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1573 = !DISubroutineType(types: !1574)
!1574 = !{!35, !1209, null}
!1575 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1576, file: !1320, line: 203)
!1576 = !DISubprogram(name: "wscanf", scope: !1305, file: !1305, line: 307, type: !1573, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1577 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1578, file: !1320, line: 204)
!1578 = !DISubprogram(name: "wcschr", scope: !1305, file: !1305, line: 122, type: !1579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1579 = !DISubroutineType(types: !1580)
!1580 = !{!1167, !1209, !1168}
!1581 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1582, file: !1320, line: 205)
!1582 = !DISubprogram(name: "wcspbrk", scope: !1305, file: !1305, line: 155, type: !1583, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1583 = !DISubroutineType(types: !1584)
!1584 = !{!1167, !1209, !1209}
!1585 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1586, file: !1320, line: 206)
!1586 = !DISubprogram(name: "wcsrchr", scope: !1305, file: !1305, line: 156, type: !1579, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1587 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1588, file: !1320, line: 207)
!1588 = !DISubprogram(name: "wcsstr", scope: !1305, file: !1305, line: 158, type: !1583, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1589 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1590, file: !1320, line: 208)
!1590 = !DISubprogram(name: "wmemchr", scope: !1305, file: !1305, line: 184, type: !1591, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1591 = !DISubroutineType(types: !1592)
!1592 = !{!1167, !1209, !1168, !871}
!1593 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1594, file: !1320, line: 248)
!1594 = !DISubprogram(name: "wcstold", scope: !1305, file: !1305, line: 207, type: !1595, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1595 = !DISubroutineType(types: !1596)
!1596 = !{!1254, !1209, !1536}
!1597 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1598, file: !1320, line: 257)
!1598 = !DISubprogram(name: "wcstoll", scope: !1305, file: !1305, line: 193, type: !1599, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1599 = !DISubroutineType(types: !1600)
!1600 = !{!1220, !1209, !1536, !35}
!1601 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1602, file: !1320, line: 258)
!1602 = !DISubprogram(name: "wcstoull", scope: !1305, file: !1305, line: 199, type: !1603, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1603 = !DISubroutineType(types: !1604)
!1604 = !{!1244, !1209, !1536, !35}
!1605 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1594, file: !1320, line: 264)
!1606 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1598, file: !1320, line: 265)
!1607 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1602, file: !1320, line: 266)
!1608 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1538, file: !1320, line: 280)
!1609 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1469, file: !1320, line: 283)
!1610 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1475, file: !1320, line: 286)
!1611 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1483, file: !1320, line: 289)
!1612 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1594, file: !1320, line: 293)
!1613 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1598, file: !1320, line: 294)
!1614 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1602, file: !1320, line: 295)
!1615 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !43, file: !1616, line: 48)
!1616 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Ccstdint", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1617 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1618, file: !1616, line: 49)
!1618 = !DIDerivedType(tag: DW_TAG_typedef, name: "int16_t", file: !29, line: 32, baseType: !1619)
!1619 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int16_t", file: !31, line: 55, baseType: !1340)
!1620 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1621, file: !1616, line: 50)
!1621 = !DIDerivedType(tag: DW_TAG_typedef, name: "int32_t", file: !29, line: 44, baseType: !1622)
!1622 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int32_t", file: !31, line: 77, baseType: !35)
!1623 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1624, file: !1616, line: 51)
!1624 = !DIDerivedType(tag: DW_TAG_typedef, name: "int64_t", file: !29, line: 56, baseType: !1625)
!1625 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int64_t", file: !31, line: 103, baseType: !1220)
!1626 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1627, file: !1616, line: 53)
!1627 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast8_t", file: !1628, line: 51, baseType: !45)
!1628 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cstdint.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1629 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1630, file: !1616, line: 54)
!1630 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast16_t", file: !1628, line: 61, baseType: !1340)
!1631 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1632, file: !1616, line: 55)
!1632 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast32_t", file: !1628, line: 71, baseType: !35)
!1633 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1634, file: !1616, line: 56)
!1634 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_fast64_t", file: !1628, line: 81, baseType: !1220)
!1635 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1636, file: !1616, line: 58)
!1636 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least8_t", file: !1628, line: 21, baseType: !1637)
!1637 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least8_t", file: !31, line: 134, baseType: !45)
!1638 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1639, file: !1616, line: 59)
!1639 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least16_t", file: !1628, line: 27, baseType: !1640)
!1640 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least16_t", file: !31, line: 160, baseType: !1340)
!1641 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1642, file: !1616, line: 60)
!1642 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least32_t", file: !1628, line: 33, baseType: !1643)
!1643 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least32_t", file: !31, line: 182, baseType: !35)
!1644 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1645, file: !1616, line: 61)
!1645 = !DIDerivedType(tag: DW_TAG_typedef, name: "int_least64_t", file: !1628, line: 39, baseType: !1646)
!1646 = !DIDerivedType(tag: DW_TAG_typedef, name: "__int_least64_t", file: !31, line: 200, baseType: !1220)
!1647 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1648, file: !1616, line: 63)
!1648 = !DIDerivedType(tag: DW_TAG_typedef, name: "intmax_t", file: !29, line: 67, baseType: !1649)
!1649 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intmax_t", file: !31, line: 214, baseType: !1220)
!1650 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1651, file: !1616, line: 64)
!1651 = !DIDerivedType(tag: DW_TAG_typedef, name: "intptr_t", file: !29, line: 77, baseType: !1652)
!1652 = !DIDerivedType(tag: DW_TAG_typedef, name: "__intptr_t", file: !31, line: 230, baseType: !35)
!1653 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !28, file: !1616, line: 66)
!1654 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1655, file: !1616, line: 67)
!1655 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint16_t", file: !29, line: 36, baseType: !1656)
!1656 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint16_t", file: !31, line: 57, baseType: !1657)
!1657 = !DIBasicType(name: "unsigned short", size: 16, encoding: DW_ATE_unsigned)
!1658 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1659, file: !1616, line: 68)
!1659 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint32_t", file: !29, line: 48, baseType: !1660)
!1660 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint32_t", file: !31, line: 79, baseType: !157)
!1661 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1662, file: !1616, line: 69)
!1662 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint64_t", file: !29, line: 60, baseType: !1663)
!1663 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint64_t", file: !31, line: 105, baseType: !1244)
!1664 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1665, file: !1616, line: 71)
!1665 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast8_t", file: !1628, line: 52, baseType: !32)
!1666 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1667, file: !1616, line: 72)
!1667 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast16_t", file: !1628, line: 62, baseType: !1657)
!1668 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1669, file: !1616, line: 73)
!1669 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast32_t", file: !1628, line: 72, baseType: !157)
!1670 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1671, file: !1616, line: 74)
!1671 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_fast64_t", file: !1628, line: 82, baseType: !1244)
!1672 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1673, file: !1616, line: 76)
!1673 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least8_t", file: !1628, line: 22, baseType: !1674)
!1674 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least8_t", file: !31, line: 136, baseType: !32)
!1675 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1676, file: !1616, line: 77)
!1676 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least16_t", file: !1628, line: 28, baseType: !1677)
!1677 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least16_t", file: !31, line: 162, baseType: !1657)
!1678 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1679, file: !1616, line: 78)
!1679 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least32_t", file: !1628, line: 34, baseType: !1680)
!1680 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least32_t", file: !31, line: 184, baseType: !157)
!1681 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1682, file: !1616, line: 79)
!1682 = !DIDerivedType(tag: DW_TAG_typedef, name: "uint_least64_t", file: !1628, line: 40, baseType: !1683)
!1683 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uint_least64_t", file: !31, line: 202, baseType: !1244)
!1684 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1685, file: !1616, line: 81)
!1685 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintmax_t", file: !29, line: 72, baseType: !1686)
!1686 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintmax_t", file: !31, line: 222, baseType: !1244)
!1687 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1688, file: !1616, line: 82)
!1688 = !DIDerivedType(tag: DW_TAG_typedef, name: "uintptr_t", file: !29, line: 82, baseType: !1689)
!1689 = !DIDerivedType(tag: DW_TAG_typedef, name: "__uintptr_t", file: !31, line: 232, baseType: !157)
!1690 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !155, file: !126, line: 44)
!1691 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !288, file: !126, line: 45)
!1692 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1693, file: !1695, line: 53)
!1693 = !DICompositeType(tag: DW_TAG_structure_type, name: "lconv", file: !1694, line: 42, flags: DIFlagFwdDecl, identifier: "_ZTS5lconv")
!1694 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Clocale.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1695 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cclocale", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1696 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1697, file: !1695, line: 54)
!1697 = !DISubprogram(name: "setlocale", scope: !1694, file: !1694, line: 82, type: !1698, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1698 = !DISubroutineType(types: !1699)
!1699 = !{!1146, !35, !1109}
!1700 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1701, file: !1695, line: 55)
!1701 = !DISubprogram(name: "localeconv", scope: !1694, file: !1694, line: 83, type: !1702, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1702 = !DISubroutineType(types: !1703)
!1703 = !{!1704}
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 32)
!1705 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1706, file: !1708, line: 64)
!1706 = !DISubprogram(name: "isalnum", scope: !1707, file: !1707, line: 13, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1707 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cctype.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1708 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Ccctype", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1709 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1710, file: !1708, line: 65)
!1710 = !DISubprogram(name: "isalpha", scope: !1707, file: !1707, line: 14, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1711 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1712, file: !1708, line: 66)
!1712 = !DISubprogram(name: "iscntrl", scope: !1707, file: !1707, line: 15, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1713 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1714, file: !1708, line: 67)
!1714 = !DISubprogram(name: "isdigit", scope: !1707, file: !1707, line: 16, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1715 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1716, file: !1708, line: 68)
!1716 = !DISubprogram(name: "isgraph", scope: !1707, file: !1707, line: 17, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1717 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1718, file: !1708, line: 69)
!1718 = !DISubprogram(name: "islower", scope: !1707, file: !1707, line: 18, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1719 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1720, file: !1708, line: 70)
!1720 = !DISubprogram(name: "isprint", scope: !1707, file: !1707, line: 19, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1721 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1722, file: !1708, line: 71)
!1722 = !DISubprogram(name: "ispunct", scope: !1707, file: !1707, line: 20, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1723 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1724, file: !1708, line: 72)
!1724 = !DISubprogram(name: "isspace", scope: !1707, file: !1707, line: 21, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1725 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1726, file: !1708, line: 73)
!1726 = !DISubprogram(name: "isupper", scope: !1707, file: !1707, line: 22, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1727 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1728, file: !1708, line: 74)
!1728 = !DISubprogram(name: "isxdigit", scope: !1707, file: !1707, line: 23, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1729 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1730, file: !1708, line: 75)
!1730 = !DISubprogram(name: "tolower", scope: !1707, file: !1707, line: 24, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1731 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1732, file: !1708, line: 76)
!1732 = !DISubprogram(name: "toupper", scope: !1707, file: !1707, line: 25, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1733 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1734, file: !1708, line: 87)
!1734 = !DISubprogram(name: "isblank", scope: !1707, file: !1707, line: 28, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1735 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1736, file: !1738, line: 98)
!1736 = !DIDerivedType(tag: DW_TAG_typedef, name: "FILE", file: !1737, line: 66, baseType: !1331)
!1737 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cstdio.h", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1738 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Ccstdio", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1739 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1740, file: !1738, line: 99)
!1740 = !DIDerivedType(tag: DW_TAG_typedef, name: "fpos_t", file: !1737, line: 73, baseType: !1363)
!1741 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1742, file: !1738, line: 101)
!1742 = !DISubprogram(name: "clearerr", scope: !1737, file: !1737, line: 238, type: !1743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1743 = !DISubroutineType(types: !1744)
!1744 = !{null, !1745}
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 32)
!1746 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1747, file: !1738, line: 102)
!1747 = !DISubprogram(name: "fclose", scope: !1737, file: !1737, line: 191, type: !1748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1748 = !DISubroutineType(types: !1749)
!1749 = !{!35, !1745}
!1750 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1751, file: !1738, line: 103)
!1751 = !DISubprogram(name: "feof", scope: !1737, file: !1737, line: 239, type: !1748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1752 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1753, file: !1738, line: 104)
!1753 = !DISubprogram(name: "ferror", scope: !1737, file: !1737, line: 240, type: !1748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1754 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1755, file: !1738, line: 105)
!1755 = !DISubprogram(name: "fflush", scope: !1737, file: !1737, line: 192, type: !1748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1756 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1757, file: !1738, line: 106)
!1757 = !DISubprogram(name: "fgetc", scope: !1737, file: !1737, line: 212, type: !1748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1758 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1759, file: !1738, line: 107)
!1759 = !DISubprogram(name: "fgetpos", scope: !1737, file: !1737, line: 228, type: !1760, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1760 = !DISubroutineType(types: !1761)
!1761 = !{!35, !1745, !1762}
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 32)
!1763 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1764, file: !1738, line: 108)
!1764 = !DISubprogram(name: "fgets", scope: !1737, file: !1737, line: 213, type: !1765, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1765 = !DISubroutineType(types: !1766)
!1766 = !{!1146, !1146, !35, !1745}
!1767 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1768, file: !1738, line: 109)
!1768 = !DISubprogram(name: "fopen", scope: !1737, file: !1737, line: 243, type: !1769, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1769 = !DISubroutineType(types: !1770)
!1770 = !{!1745, !1109, !1109}
!1771 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1772, file: !1738, line: 110)
!1772 = !DISubprogram(name: "fprintf", scope: !1737, file: !1737, line: 196, type: !1773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1773 = !DISubroutineType(types: !1774)
!1774 = !{!35, !1745, !1109, null}
!1775 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1776, file: !1738, line: 111)
!1776 = !DISubprogram(name: "fputc", scope: !1737, file: !1737, line: 214, type: !1777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1777 = !DISubroutineType(types: !1778)
!1778 = !{!35, !35, !1745}
!1779 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1780, file: !1738, line: 112)
!1780 = !DISubprogram(name: "fputs", scope: !1737, file: !1737, line: 215, type: !1781, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1781 = !DISubroutineType(types: !1782)
!1782 = !{!35, !1109, !1745}
!1783 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1784, file: !1738, line: 113)
!1784 = !DISubprogram(name: "fread", scope: !1737, file: !1737, line: 223, type: !1785, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1785 = !DISubroutineType(types: !1786)
!1786 = !{!871, !53, !871, !871, !1745}
!1787 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1788, file: !1738, line: 114)
!1788 = !DISubprogram(name: "freopen", scope: !1737, file: !1737, line: 193, type: !1789, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1789 = !DISubroutineType(types: !1790)
!1790 = !{!1745, !1109, !1109, !1745}
!1791 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1792, file: !1738, line: 115)
!1792 = !DISubprogram(name: "fscanf", scope: !1737, file: !1737, line: 198, type: !1773, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1793 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1794, file: !1738, line: 116)
!1794 = !DISubprogram(name: "fseek", scope: !1737, file: !1737, line: 230, type: !1795, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1795 = !DISubroutineType(types: !1796)
!1796 = !{!35, !1745, !1091, !35}
!1797 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1798, file: !1738, line: 117)
!1798 = !DISubprogram(name: "fsetpos", scope: !1737, file: !1737, line: 234, type: !1799, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1799 = !DISubroutineType(types: !1800)
!1800 = !{!35, !1745, !1801}
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 32)
!1802 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1740)
!1803 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1804, file: !1738, line: 118)
!1804 = !DISubprogram(name: "ftell", scope: !1737, file: !1737, line: 236, type: !1805, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1805 = !DISubroutineType(types: !1806)
!1806 = !{!1091, !1745}
!1807 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1808, file: !1738, line: 119)
!1808 = !DISubprogram(name: "fwrite", scope: !1737, file: !1737, line: 224, type: !1809, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1809 = !DISubroutineType(types: !1810)
!1810 = !{!871, !158, !871, !871, !1745}
!1811 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1812, file: !1738, line: 120)
!1812 = !DISubprogram(name: "getc", scope: !1737, file: !1737, line: 216, type: !1748, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1813 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1814, file: !1738, line: 121)
!1814 = !DISubprogram(name: "getchar", scope: !1737, file: !1737, line: 217, type: !1179, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1815 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1816, file: !1738, line: 126)
!1816 = !DISubprogram(name: "perror", scope: !1737, file: !1737, line: 241, type: !1817, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1817 = !DISubroutineType(types: !1818)
!1818 = !{null, !1109}
!1819 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1820, file: !1738, line: 127)
!1820 = !DISubprogram(name: "printf", scope: !1737, file: !1737, line: 200, type: !1821, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1821 = !DISubroutineType(types: !1822)
!1822 = !{!35, !1109, null}
!1823 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1824, file: !1738, line: 128)
!1824 = !DISubprogram(name: "putc", scope: !1737, file: !1737, line: 219, type: !1777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1825 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1826, file: !1738, line: 129)
!1826 = !DISubprogram(name: "putchar", scope: !1737, file: !1737, line: 220, type: !1097, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1827 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1828, file: !1738, line: 130)
!1828 = !DISubprogram(name: "puts", scope: !1737, file: !1737, line: 221, type: !1114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1829 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1830, file: !1738, line: 131)
!1830 = !DISubprogram(name: "remove", scope: !1737, file: !1737, line: 246, type: !1114, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1831 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1832, file: !1738, line: 132)
!1832 = !DISubprogram(name: "rename", scope: !1737, file: !1737, line: 247, type: !1833, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1833 = !DISubroutineType(types: !1834)
!1834 = !{!35, !1109, !1109}
!1835 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1836, file: !1738, line: 133)
!1836 = !DISubprogram(name: "rewind", scope: !1737, file: !1737, line: 237, type: !1743, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1837 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1838, file: !1738, line: 134)
!1838 = !DISubprogram(name: "scanf", scope: !1737, file: !1737, line: 202, type: !1821, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1839 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1840, file: !1738, line: 135)
!1840 = !DISubprogram(name: "setbuf", scope: !1737, file: !1737, line: 194, type: !1841, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1841 = !DISubroutineType(types: !1842)
!1842 = !{null, !1745, !1146}
!1843 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1844, file: !1738, line: 136)
!1844 = !DISubprogram(name: "setvbuf", scope: !1737, file: !1737, line: 195, type: !1845, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1845 = !DISubroutineType(types: !1846)
!1846 = !{!35, !1745, !1146, !35, !871}
!1847 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1848, file: !1738, line: 137)
!1848 = !DISubprogram(name: "sprintf", scope: !1737, file: !1737, line: 244, type: !1849, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1849 = !DISubroutineType(types: !1850)
!1850 = !{!35, !1146, !1109, null}
!1851 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1852, file: !1738, line: 138)
!1852 = !DISubprogram(name: "sscanf", scope: !1737, file: !1737, line: 204, type: !1853, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1853 = !DISubroutineType(types: !1854)
!1854 = !{!35, !1109, !1109, null}
!1855 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1856, file: !1738, line: 139)
!1856 = !DISubprogram(name: "tmpfile", scope: !1737, file: !1737, line: 186, type: !1857, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1857 = !DISubroutineType(types: !1858)
!1858 = !{!1745}
!1859 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1860, file: !1738, line: 141)
!1860 = !DISubprogram(name: "tmpnam", scope: !1737, file: !1737, line: 187, type: !1861, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1861 = !DISubroutineType(types: !1862)
!1862 = !{!1146, !1146}
!1863 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1864, file: !1738, line: 143)
!1864 = !DISubprogram(name: "ungetc", scope: !1737, file: !1737, line: 222, type: !1777, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1865 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1866, file: !1738, line: 144)
!1866 = !DISubprogram(name: "vfprintf", scope: !1737, file: !1737, line: 206, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1867 = !DISubroutineType(types: !1868)
!1868 = !{!35, !1745, !1109, !1462}
!1869 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1870, file: !1738, line: 145)
!1870 = !DISubprogram(name: "vprintf", scope: !1737, file: !1737, line: 208, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1871 = !DISubroutineType(types: !1872)
!1872 = !{!35, !1109, !1462}
!1873 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1874, file: !1738, line: 146)
!1874 = !DISubprogram(name: "vsprintf", scope: !1737, file: !1737, line: 210, type: !1875, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1875 = !DISubroutineType(types: !1876)
!1876 = !{!35, !1146, !1109, !1462}
!1877 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1878, file: !1738, line: 175)
!1878 = !DISubprogram(name: "snprintf", scope: !1737, file: !1737, line: 266, type: !1879, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1879 = !DISubroutineType(types: !1880)
!1880 = !{!35, !1146, !871, !1109, null}
!1881 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1882, file: !1738, line: 176)
!1882 = !DISubprogram(name: "vfscanf", scope: !1737, file: !1737, line: 270, type: !1867, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1883 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1884, file: !1738, line: 177)
!1884 = !DISubprogram(name: "vscanf", scope: !1737, file: !1737, line: 272, type: !1871, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1885 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1886, file: !1738, line: 178)
!1886 = !DISubprogram(name: "vsnprintf", scope: !1737, file: !1737, line: 268, type: !1887, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1887 = !DISubroutineType(types: !1888)
!1888 = !{!35, !1146, !871, !1109, !1462}
!1889 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !106, entity: !1890, file: !1738, line: 179)
!1890 = !DISubprogram(name: "vsscanf", scope: !1737, file: !1737, line: 274, type: !1891, isLocal: false, isDefinition: false, flags: DIFlagPrototyped, isOptimized: false)
!1891 = !DISubroutineType(types: !1892)
!1892 = !{!35, !1109, !1109, !1462}
!1893 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1878, file: !1738, line: 185)
!1894 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1882, file: !1738, line: 186)
!1895 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1884, file: !1738, line: 187)
!1896 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1886, file: !1738, line: 188)
!1897 = !DIImportedEntity(tag: DW_TAG_imported_declaration, scope: !12, entity: !1890, file: !1738, line: 189)
!1898 = !DIImportedEntity(tag: DW_TAG_imported_module, scope: !929, entity: !5, file: !1899, line: 20)
!1899 = !DIFile(filename: "E:/Source/repos/k64f_coro/Shared/Sources/task_adc.cpp", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!1900 = !{i32 2, !"Dwarf Version", i32 4}
!1901 = !{i32 2, !"Debug Info Version", i32 3}
!1902 = !{i32 1, !"wchar_size", i32 4}
!1903 = !{i32 1, !"min_enum_size", i32 1}
!1904 = !{!"clang version 8.0.0 (trunk)"}
!1905 = distinct !DISubprogram(name: "adcTaskFn", linkageName: "_Z9adcTaskFnh", scope: !1899, file: !1899, line: 34, type: !1906, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !929, retainedNodes: !211)
!1906 = !DISubroutineType(types: !1907)
!1907 = !{!944, !28}
!1908 = !DILocation(line: 34, column: 34, scope: !1905)
!1909 = !DILocation(line: 34, column: 11, scope: !1905)
!1910 = !DILocation(line: 34, column: 29, scope: !1905)
!1911 = !DILocalVariable(name: "pin", arg: 1, scope: !1905, file: !1899, line: 34, type: !28)
!1912 = !DILocalVariable(name: "__coro_gro", scope: !1905, file: !1899, line: 34, type: !944)
!1913 = !DILocation(line: 35, column: 2, scope: !1905)
!1914 = !DILocalVariable(name: "pin", scope: !1905, type: !28, flags: DIFlagArtificial)
!1915 = !DILocation(line: 0, scope: !1905)
!1916 = !DILocation(line: 52, column: 1, scope: !1905)
!1917 = !DILocation(line: 35, column: 11, scope: !1918)
!1918 = distinct !DILexicalBlock(scope: !1905, file: !1899, line: 34, column: 34)
!1919 = !DILocation(line: 35, column: 2, scope: !1918)
!1920 = !DILocation(line: 52, column: 1, scope: !1918)
!1921 = !DILocation(line: 37, column: 22, scope: !1918)
!1922 = !DILocation(line: 37, column: 13, scope: !1918)
!1923 = !DILocalVariable(name: "okx", scope: !1918, file: !1899, line: 37, type: !32)
!1924 = !DILocation(line: 37, column: 7, scope: !1918)
!1925 = !DILocation(line: 38, column: 22, scope: !1918)
!1926 = !DILocation(line: 38, column: 13, scope: !1918)
!1927 = !DILocalVariable(name: "oky", scope: !1918, file: !1899, line: 38, type: !32)
!1928 = !DILocation(line: 38, column: 7, scope: !1918)
!1929 = !DILocation(line: 40, column: 2, scope: !1918)
!1930 = !DILocation(line: 41, column: 21, scope: !1931)
!1931 = distinct !DILexicalBlock(scope: !1932, file: !1899, line: 40, column: 11)
!1932 = distinct !DILexicalBlock(scope: !1933, file: !1899, line: 40, column: 2)
!1933 = distinct !DILexicalBlock(scope: !1918, file: !1899, line: 40, column: 2)
!1934 = !DILocation(line: 41, column: 12, scope: !1931)
!1935 = !DILocation(line: 52, column: 1, scope: !1931)
!1936 = !DILocalVariable(name: "x", scope: !1931, file: !1899, line: 41, type: !1657)
!1937 = !DILocation(line: 41, column: 8, scope: !1931)
!1938 = !DILocation(line: 42, column: 21, scope: !1931)
!1939 = !DILocation(line: 42, column: 12, scope: !1931)
!1940 = !DILocalVariable(name: "y", scope: !1931, file: !1899, line: 42, type: !1657)
!1941 = !DILocation(line: 42, column: 8, scope: !1931)
!1942 = !DILocation(line: 45, column: 5, scope: !1931)
!1943 = !DILocation(line: 45, column: 8, scope: !1931)
!1944 = !DILocation(line: 46, column: 5, scope: !1931)
!1945 = !DILocation(line: 46, column: 16, scope: !1931)
!1946 = !DILocation(line: 46, column: 27, scope: !1931)
!1947 = !DILocation(line: 46, column: 38, scope: !1931)
!1948 = !DILocation(line: 46, column: 54, scope: !1931)
!1949 = !DILocation(line: 47, column: 5, scope: !1931)
!1950 = !DILocation(line: 47, column: 20, scope: !1931)
!1951 = !DILocation(line: 44, column: 3, scope: !1931)
!1952 = !DILocation(line: 48, column: 12, scope: !1931)
!1953 = !DILocation(line: 48, column: 3, scope: !1931)
!1954 = !DILocation(line: 40, column: 2, scope: !1932)
!1955 = distinct !{!1955, !1956, !1957}
!1956 = !DILocation(line: 40, column: 2, scope: !1933)
!1957 = !DILocation(line: 51, column: 2, scope: !1933)
!1958 = distinct !DISubprogram(name: "operator new", linkageName: "_ZN3scp4core9resumable12promise_typenwEj", scope: !958, file: !945, line: 61, type: !969, isLocal: false, isDefinition: true, scopeLine: 61, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !968, retainedNodes: !211)
!1959 = !DILocalVariable(name: "sz", arg: 1, scope: !1958, file: !945, line: 61, type: !155)
!1960 = !DILocation(line: 61, column: 35, scope: !1958)
!1961 = !DILocation(line: 62, column: 36, scope: !1958)
!1962 = !DILocation(line: 62, column: 5, scope: !1958)
!1963 = !DILocation(line: 63, column: 19, scope: !1958)
!1964 = !DILocation(line: 63, column: 12, scope: !1958)
!1965 = !DILocation(line: 63, column: 5, scope: !1958)
!1966 = distinct !DISubprogram(name: "get_return_object", linkageName: "_ZN3scp4core9resumable12promise_type17get_return_objectEv", scope: !958, file: !945, line: 35, type: !961, isLocal: false, isDefinition: true, scopeLine: 35, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !960, retainedNodes: !211)
!1967 = !DILocalVariable(name: "this", arg: 1, scope: !1966, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 32)
!1969 = !DILocation(line: 0, scope: !1966)
!1970 = !DILocation(line: 37, column: 6, scope: !1966)
!1971 = !DILocation(line: 36, column: 12, scope: !1966)
!1972 = !DILocation(line: 36, column: 5, scope: !1966)
!1973 = distinct !DISubprogram(name: "initial_suspend", linkageName: "_ZN3scp4core9resumable12promise_type15initial_suspendEv", scope: !958, file: !945, line: 39, type: !1974, isLocal: false, isDefinition: true, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !1976, retainedNodes: !211)
!1974 = !DISubroutineType(types: !1975)
!1975 = !{!1010, !963}
!1976 = !DISubprogram(name: "initial_suspend", linkageName: "_ZN3scp4core9resumable12promise_type15initial_suspendEv", scope: !958, file: !945, line: 39, type: !1974, isLocal: false, isDefinition: false, scopeLine: 39, flags: DIFlagPrototyped, isOptimized: false)
!1977 = !DILocalVariable(name: "this", arg: 1, scope: !1973, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!1978 = !DILocation(line: 0, scope: !1973)
!1979 = !DILocation(line: 40, column: 5, scope: !1973)
!1980 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNSt12experimental13coroutines_v113suspend_never11await_readyEv", scope: !1010, file: !48, line: 313, type: !1013, isLocal: false, isDefinition: true, scopeLine: 313, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !1012, retainedNodes: !211)
!1981 = !DILocalVariable(name: "this", arg: 1, scope: !1980, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 32)
!1983 = !DILocation(line: 0, scope: !1980)
!1984 = !DILocation(line: 313, column: 24, scope: !1980)
!1985 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZNSt12experimental13coroutines_v113suspend_never13await_suspendENS0_16coroutine_handleIvEE", scope: !1010, file: !48, line: 314, type: !1017, isLocal: false, isDefinition: true, scopeLine: 314, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !1016, retainedNodes: !211)
!1986 = !DILocalVariable(name: "this", arg: 1, scope: !1985, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!1987 = !DILocation(line: 0, scope: !1985)
!1988 = !DILocalVariable(arg: 2, scope: !1985, file: !48, line: 314, type: !47)
!1989 = !DILocation(line: 314, column: 40, scope: !1985)
!1990 = !DILocation(line: 314, column: 43, scope: !1985)
!1991 = distinct !DISubprogram(name: "from_address", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_addressEPv", scope: !948, file: !48, line: 276, type: !952, isLocal: false, isDefinition: true, scopeLine: 276, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !951, retainedNodes: !211)
!1992 = !DILocalVariable(name: "addr", arg: 1, scope: !1991, file: !48, line: 276, type: !53)
!1993 = !DILocation(line: 276, column: 46, scope: !1991)
!1994 = !DILocalVariable(name: "me", scope: !1991, file: !48, line: 277, type: !948)
!1995 = !DILocation(line: 277, column: 22, scope: !1991)
!1996 = !DILocation(line: 278, column: 14, scope: !1991)
!1997 = !DILocation(line: 278, column: 5, scope: !1991)
!1998 = !DILocation(line: 278, column: 8, scope: !1991)
!1999 = !DILocation(line: 278, column: 12, scope: !1991)
!2000 = !DILocation(line: 279, column: 5, scope: !1991)
!2001 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNSt12experimental13coroutines_v113suspend_never12await_resumeEv", scope: !1010, file: !48, line: 315, type: !1020, isLocal: false, isDefinition: true, scopeLine: 315, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !1019, retainedNodes: !211)
!2002 = !DILocalVariable(name: "this", arg: 1, scope: !2001, type: !1982, flags: DIFlagArtificial | DIFlagObjectPointer)
!2003 = !DILocation(line: 0, scope: !2001)
!2004 = !DILocation(line: 315, column: 24, scope: !2001)
!2005 = distinct !DISubprogram(name: "unhandled_exception", linkageName: "_ZN3scp4core9resumable12promise_type19unhandled_exceptionEv", scope: !958, file: !945, line: 47, type: !965, isLocal: false, isDefinition: true, scopeLine: 47, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !967, retainedNodes: !211)
!2006 = !DILocalVariable(name: "this", arg: 1, scope: !2005, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!2007 = !DILocation(line: 0, scope: !2005)
!2008 = !DILocation(line: 47, column: 32, scope: !2005)
!2009 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv", scope: !2010, file: !48, line: 308, type: !2013, isLocal: false, isDefinition: true, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2012, retainedNodes: !211)
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "suspend_always", scope: !49, file: !48, line: 307, size: 8, flags: DIFlagTypePassByValue | DIFlagTrivial, elements: !2011, identifier: "_ZTSNSt12experimental13coroutines_v114suspend_alwaysE")
!2011 = !{!2012, !2016, !2019}
!2012 = !DISubprogram(name: "await_ready", linkageName: "_ZNSt12experimental13coroutines_v114suspend_always11await_readyEv", scope: !2010, file: !48, line: 308, type: !2013, isLocal: false, isDefinition: false, scopeLine: 308, flags: DIFlagPrototyped, isOptimized: false)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{!73, !2015}
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2016 = !DISubprogram(name: "await_suspend", linkageName: "_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE", scope: !2010, file: !48, line: 309, type: !2017, isLocal: false, isDefinition: false, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !2015, !47}
!2019 = !DISubprogram(name: "await_resume", linkageName: "_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv", scope: !2010, file: !48, line: 310, type: !2020, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !2015}
!2022 = !DILocalVariable(name: "this", arg: 1, scope: !2009, type: !2023, flags: DIFlagArtificial | DIFlagObjectPointer)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 32)
!2024 = !DILocation(line: 0, scope: !2009)
!2025 = !DILocation(line: 308, column: 24, scope: !2009)
!2026 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZNSt12experimental13coroutines_v114suspend_always13await_suspendENS0_16coroutine_handleIvEE", scope: !2010, file: !48, line: 309, type: !2017, isLocal: false, isDefinition: true, scopeLine: 309, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2016, retainedNodes: !211)
!2027 = !DILocalVariable(name: "this", arg: 1, scope: !2026, type: !2023, flags: DIFlagArtificial | DIFlagObjectPointer)
!2028 = !DILocation(line: 0, scope: !2026)
!2029 = !DILocalVariable(arg: 2, scope: !2026, file: !48, line: 309, type: !47)
!2030 = !DILocation(line: 309, column: 40, scope: !2026)
!2031 = !DILocation(line: 309, column: 43, scope: !2026)
!2032 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNSt12experimental13coroutines_v114suspend_always12await_resumeEv", scope: !2010, file: !48, line: 310, type: !2020, isLocal: false, isDefinition: true, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2019, retainedNodes: !211)
!2033 = !DILocalVariable(name: "this", arg: 1, scope: !2032, type: !2023, flags: DIFlagArtificial | DIFlagObjectPointer)
!2034 = !DILocation(line: 0, scope: !2032)
!2035 = !DILocation(line: 310, column: 24, scope: !2032)
!2036 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv", scope: !2037, file: !939, line: 327, type: !2169, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2168, retainedNodes: !211)
!2037 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "future_t<unsigned char, scp::core::awaitable_state<unsigned char> >", scope: !5, file: !939, line: 303, size: 32, flags: DIFlagTypePassByReference, elements: !2038, templateParams: !2176, identifier: "_ZTSN3scp4core8future_tIhNS0_15awaitable_stateIhEEEE")
!2038 = !{!2039, !2148, !2152, !2157, !2161, !2165, !2168, !2172, !2175}
!2039 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2037, file: !939, line: 308, baseType: !2040, size: 32)
!2040 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counted_ptr<scp::core::awaitable_state<unsigned char> >", scope: !5, file: !939, line: 216, size: 32, flags: DIFlagTypePassByReference, elements: !2041, templateParams: !2146, identifier: "_ZTSN3scp4core11counted_ptrINS0_15awaitable_stateIhEEEE")
!2041 = !{!2042, !2114, !2118, !2123, !2126, !2130, !2134, !2137, !2138, !2142, !2143, !2144, !2145}
!2042 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2040, file: !939, line: 287, baseType: !2043, size: 32, flags: DIFlagProtected)
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 32)
!2044 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counted_awaitable_state<scp::core::awaitable_state<unsigned char> >", scope: !5, file: !939, line: 183, size: 96, flags: DIFlagTypePassByReference, elements: !2045, templateParams: !2112, identifier: "_ZTSN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEEE")
!2045 = !{!2046, !2093, !2095, !2101, !2105, !2108, !2111}
!2046 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2044, baseType: !2047, extraData: i32 0)
!2047 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "awaitable_state<unsigned char>", scope: !5, file: !939, line: 130, size: 64, flags: DIFlagTypePassByReference, elements: !2048, templateParams: !2091, identifier: "_ZTSN3scp4core15awaitable_stateIhEE")
!2048 = !{!2049, !2080, !2081, !2087, !2090}
!2049 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2047, baseType: !2050, extraData: i32 0)
!2050 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "awaitable_state_base", scope: !5, file: !939, line: 67, size: 64, flags: DIFlagTypePassByReference, elements: !2051, identifier: "_ZTSN3scp4core20awaitable_state_baseE")
!2051 = !{!2052, !2053, !2054, !2055, !2056, !2060, !2064, !2069, !2072, !2073, !2077, !2078, !2079}
!2052 = !DIDerivedType(tag: DW_TAG_member, name: "_coro", scope: !2050, file: !939, line: 70, baseType: !47, size: 32)
!2053 = !DIDerivedType(tag: DW_TAG_member, name: "_ready", scope: !2050, file: !939, line: 71, baseType: !73, size: 8, offset: 32)
!2054 = !DIDerivedType(tag: DW_TAG_member, name: "_future_acquired", scope: !2050, file: !939, line: 72, baseType: !73, size: 8, offset: 40)
!2055 = !DIDerivedType(tag: DW_TAG_member, name: "_taskid", scope: !2050, file: !939, line: 73, baseType: !26, size: 8, offset: 48)
!2056 = !DISubprogram(name: "awaitable_state_base", scope: !2050, file: !939, line: 75, type: !2057, isLocal: false, isDefinition: false, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false)
!2057 = !DISubroutineType(types: !2058)
!2058 = !{null, !2059}
!2059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2060 = !DISubprogram(name: "awaitable_state_base", scope: !2050, file: !939, line: 76, type: !2061, isLocal: false, isDefinition: false, scopeLine: 76, flags: DIFlagPrototyped, isOptimized: false)
!2061 = !DISubroutineType(types: !2062)
!2062 = !{null, !2059, !2063}
!2063 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2050, size: 32)
!2064 = !DISubprogram(name: "awaitable_state_base", scope: !2050, file: !939, line: 77, type: !2065, isLocal: false, isDefinition: false, scopeLine: 77, flags: DIFlagPrototyped, isOptimized: false)
!2065 = !DISubroutineType(types: !2066)
!2066 = !{null, !2059, !2067}
!2067 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2068, size: 32)
!2068 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2050)
!2069 = !DISubprogram(name: "set_coroutine_callback", linkageName: "_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2050, file: !939, line: 80, type: !2070, isLocal: false, isDefinition: false, scopeLine: 80, flags: DIFlagPrototyped, isOptimized: false)
!2070 = !DISubroutineType(types: !2071)
!2071 = !{null, !2059, !47}
!2072 = !DISubprogram(name: "set_value", linkageName: "_ZN3scp4core20awaitable_state_base9set_valueEv", scope: !2050, file: !939, line: 90, type: !2057, isLocal: false, isDefinition: false, scopeLine: 90, flags: DIFlagPrototyped, isOptimized: false)
!2073 = !DISubprogram(name: "ready", linkageName: "_ZNK3scp4core20awaitable_state_base5readyEv", scope: !2050, file: !939, line: 104, type: !2074, isLocal: false, isDefinition: false, scopeLine: 104, flags: DIFlagPrototyped, isOptimized: false)
!2074 = !DISubroutineType(types: !2075)
!2075 = !{!73, !2076}
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2068, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2077 = !DISubprogram(name: "reset", linkageName: "_ZN3scp4core20awaitable_state_base5resetEv", scope: !2050, file: !939, line: 109, type: !2057, isLocal: false, isDefinition: false, scopeLine: 109, flags: DIFlagPrototyped, isOptimized: false)
!2078 = !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core20awaitable_state_base11await_readyEv", scope: !2050, file: !939, line: 117, type: !2074, isLocal: false, isDefinition: false, scopeLine: 117, flags: DIFlagPrototyped, isOptimized: false)
!2079 = !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core20awaitable_state_base13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2050, file: !939, line: 122, type: !2070, isLocal: false, isDefinition: false, scopeLine: 122, flags: DIFlagPrototyped, isOptimized: false)
!2080 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !2047, file: !939, line: 132, baseType: !32, size: 8, offset: 56)
!2081 = !DISubprogram(name: "set_value", linkageName: "_ZN3scp4core15awaitable_stateIhE9set_valueERKh", scope: !2047, file: !939, line: 134, type: !2082, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!2082 = !DISubroutineType(types: !2083)
!2083 = !{null, !2084, !2085}
!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2085 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2086, size: 32)
!2086 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !32)
!2087 = !DISubprogram(name: "finalize_value", linkageName: "_ZN3scp4core15awaitable_stateIhE14finalize_valueEv", scope: !2047, file: !939, line: 140, type: !2088, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2084}
!2090 = !DISubprogram(name: "reset", linkageName: "_ZN3scp4core15awaitable_stateIhE5resetEv", scope: !2047, file: !939, line: 152, type: !2088, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!2091 = !{!2092}
!2092 = !DITemplateTypeParameter(name: "T", type: !32)
!2093 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2044, file: !939, line: 188, baseType: !2094, size: 32, offset: 64)
!2094 = !DIDerivedType(tag: DW_TAG_volatile_type, baseType: !35)
!2095 = !DISubprogram(name: "counted_awaitable_state", scope: !2044, file: !939, line: 195, type: !2096, isLocal: false, isDefinition: false, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false)
!2096 = !DISubroutineType(types: !2097)
!2097 = !{null, !2098, !2099}
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2044, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2099 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2100, size: 32)
!2100 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2044)
!2101 = !DISubprogram(name: "counted_awaitable_state", scope: !2044, file: !939, line: 196, type: !2102, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!2102 = !DISubroutineType(types: !2103)
!2103 = !{null, !2098, !2104}
!2104 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2044, size: 32)
!2105 = !DISubprogram(name: "lock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEE4lockEv", scope: !2044, file: !939, line: 198, type: !2106, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!2106 = !DISubroutineType(types: !2107)
!2107 = !{!2043, !2098}
!2108 = !DISubprogram(name: "unlock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEE6unlockEv", scope: !2044, file: !939, line: 204, type: !2109, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!2109 = !DISubroutineType(types: !2110)
!2110 = !{null, !2098}
!2111 = !DISubprogram(name: "~counted_awaitable_state", scope: !2044, file: !939, line: 210, type: !2109, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2112 = !{!2113}
!2113 = !DITemplateTypeParameter(name: "awaitable_state_t", type: !2047)
!2114 = !DISubprogram(name: "counted_ptr", scope: !2040, file: !939, line: 218, type: !2115, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!2115 = !DISubroutineType(types: !2116)
!2116 = !{null, !2117}
!2117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2118 = !DISubprogram(name: "counted_ptr", scope: !2040, file: !939, line: 219, type: !2119, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!2119 = !DISubroutineType(types: !2120)
!2120 = !{null, !2117, !2121}
!2121 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2122, size: 32)
!2122 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2040)
!2123 = !DISubprogram(name: "counted_ptr", scope: !2040, file: !939, line: 224, type: !2124, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2117, !2043}
!2126 = !DISubprogram(name: "counted_ptr", scope: !2040, file: !939, line: 229, type: !2127, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!2127 = !DISubroutineType(types: !2128)
!2128 = !{null, !2117, !2129}
!2129 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2040, size: 32)
!2130 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEEaSERKS4_", scope: !2040, file: !939, line: 234, type: !2131, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!2131 = !DISubroutineType(types: !2132)
!2132 = !{!2133, !2117, !2121}
!2133 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2040, size: 32)
!2134 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEEaSEOS4_", scope: !2040, file: !939, line: 244, type: !2135, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false)
!2135 = !DISubroutineType(types: !2136)
!2136 = !{!2133, !2117, !2129}
!2137 = !DISubprogram(name: "~counted_ptr", scope: !2040, file: !939, line: 251, type: !2115, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!2138 = !DISubprogram(name: "operator->", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv", scope: !2040, file: !939, line: 256, type: !2139, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!2139 = !DISubroutineType(types: !2140)
!2140 = !{!2043, !2141}
!2141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2142 = !DISubprogram(name: "get", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEE3getEv", scope: !2040, file: !939, line: 261, type: !2139, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!2143 = !DISubprogram(name: "_unlock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE7_unlockEv", scope: !2040, file: !939, line: 267, type: !2115, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2144 = !DISubprogram(name: "_lock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE5_lockEPNS0_23counted_awaitable_stateIS3_EE", scope: !2040, file: !939, line: 276, type: !2124, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2145 = !DISubprogram(name: "_lock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE5_lockEv", scope: !2040, file: !939, line: 282, type: !2115, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2146 = !{!2147}
!2147 = !DITemplateTypeParameter(name: "T", type: !2047)
!2148 = !DISubprogram(name: "future_t", scope: !2037, file: !939, line: 310, type: !2149, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!2149 = !DISubroutineType(types: !2150)
!2150 = !{null, !2151, !2121}
!2151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2152 = !DISubprogram(name: "future_t", scope: !2037, file: !939, line: 317, type: !2153, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!2153 = !DISubroutineType(types: !2154)
!2154 = !{null, !2151, !2155}
!2155 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2156, size: 32)
!2156 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2037)
!2157 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEEaSERKS4_", scope: !2037, file: !939, line: 318, type: !2158, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false)
!2158 = !DISubroutineType(types: !2159)
!2159 = !{!2160, !2151, !2155}
!2160 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2037, size: 32)
!2161 = !DISubprogram(name: "future_t", scope: !2037, file: !939, line: 319, type: !2162, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null, !2151, !2164}
!2164 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2037, size: 32)
!2165 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEEaSEOS4_", scope: !2037, file: !939, line: 320, type: !2166, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!2166 = !DISubroutineType(types: !2167)
!2167 = !{!2160, !2151, !2164}
!2168 = !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE11await_readyEv", scope: !2037, file: !939, line: 327, type: !2169, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!2169 = !DISubroutineType(types: !2170)
!2170 = !{!73, !2171}
!2171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2172 = !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2037, file: !939, line: 332, type: !2173, isLocal: false, isDefinition: false, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false)
!2173 = !DISubroutineType(types: !2174)
!2174 = !{null, !2151, !47}
!2175 = !DISubprogram(name: "ready", linkageName: "_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE5readyEv", scope: !2037, file: !939, line: 338, type: !2169, isLocal: false, isDefinition: false, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false)
!2176 = !{!2092, !2177}
!2177 = !DITemplateTypeParameter(name: "state_t", type: !2047)
!2178 = !DILocalVariable(name: "this", arg: 1, scope: !2036, type: !2179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2156, size: 32)
!2180 = !DILocation(line: 0, scope: !2036)
!2181 = !DILocation(line: 329, column: 11, scope: !2036)
!2182 = !DILocation(line: 329, column: 19, scope: !2036)
!2183 = !DILocation(line: 329, column: 4, scope: !2036)
!2184 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2037, file: !939, line: 332, type: !2173, isLocal: false, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2172, retainedNodes: !211)
!2185 = !DILocalVariable(name: "this", arg: 1, scope: !2184, type: !2186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2037, size: 32)
!2187 = !DILocation(line: 0, scope: !2184)
!2188 = !DILocalVariable(name: "resume_cb", arg: 2, scope: !2184, file: !939, line: 332, type: !47)
!2189 = !DILocation(line: 332, column: 60, scope: !2184)
!2190 = !DILocation(line: 334, column: 4, scope: !2184)
!2191 = !DILocation(line: 335, column: 4, scope: !2184)
!2192 = !DILocation(line: 335, column: 12, scope: !2184)
!2193 = !DILocation(line: 335, column: 35, scope: !2184)
!2194 = !DILocation(line: 336, column: 3, scope: !2184)
!2195 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv", scope: !2037, file: !939, line: 322, type: !2196, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2198, retainedNodes: !211)
!2196 = !DISubroutineType(types: !2197)
!2197 = !{!32, !2171}
!2198 = !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core8future_tIhNS0_15awaitable_stateIhEEE12await_resumeEv", scope: !2037, file: !939, line: 322, type: !2196, isLocal: false, isDefinition: false, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false)
!2199 = !DILocalVariable(name: "this", arg: 1, scope: !2195, type: !2179, flags: DIFlagArtificial | DIFlagObjectPointer)
!2200 = !DILocation(line: 0, scope: !2195)
!2201 = !DILocation(line: 324, column: 11, scope: !2195)
!2202 = !DILocation(line: 324, column: 19, scope: !2195)
!2203 = !DILocation(line: 324, column: 4, scope: !2195)
!2204 = distinct !DISubprogram(name: "~future_t", linkageName: "_ZN3scp4core8future_tIhNS0_15awaitable_stateIhEEED2Ev", scope: !2037, file: !939, line: 303, type: !2205, isLocal: false, isDefinition: true, scopeLine: 303, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2207, retainedNodes: !211)
!2205 = !DISubroutineType(types: !2206)
!2206 = !{null, !2151}
!2207 = !DISubprogram(name: "~future_t", scope: !2037, type: !2205, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2208 = !DILocalVariable(name: "this", arg: 1, scope: !2204, type: !2186, flags: DIFlagArtificial | DIFlagObjectPointer)
!2209 = !DILocation(line: 0, scope: !2204)
!2210 = !DILocation(line: 303, column: 9, scope: !2211)
!2211 = distinct !DILexicalBlock(scope: !2204, file: !939, line: 303, column: 9)
!2212 = !DILocation(line: 303, column: 9, scope: !2204)
!2213 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv", scope: !2214, file: !939, line: 327, type: !2315, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2314, retainedNodes: !211)
!2214 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "future_t<unsigned short, scp::core::awaitable_state<unsigned short> >", scope: !5, file: !939, line: 303, size: 32, flags: DIFlagTypePassByReference, elements: !2215, templateParams: !2322, identifier: "_ZTSN3scp4core8future_tItNS0_15awaitable_stateItEEEE")
!2215 = !{!2216, !2294, !2298, !2303, !2307, !2311, !2314, !2318, !2321}
!2216 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2214, file: !939, line: 308, baseType: !2217, size: 32)
!2217 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counted_ptr<scp::core::awaitable_state<unsigned short> >", scope: !5, file: !939, line: 216, size: 32, flags: DIFlagTypePassByReference, elements: !2218, templateParams: !2292, identifier: "_ZTSN3scp4core11counted_ptrINS0_15awaitable_stateItEEEE")
!2218 = !{!2219, !2260, !2264, !2269, !2272, !2276, !2280, !2283, !2284, !2288, !2289, !2290, !2291}
!2219 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2217, file: !939, line: 287, baseType: !2220, size: 32, flags: DIFlagProtected)
!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 32)
!2221 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counted_awaitable_state<scp::core::awaitable_state<unsigned short> >", scope: !5, file: !939, line: 183, size: 128, flags: DIFlagTypePassByReference, elements: !2222, templateParams: !2258, identifier: "_ZTSN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEEE")
!2222 = !{!2223, !2240, !2241, !2247, !2251, !2254, !2257}
!2223 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2221, baseType: !2224, extraData: i32 0)
!2224 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "awaitable_state<unsigned short>", scope: !5, file: !939, line: 130, size: 96, flags: DIFlagTypePassByReference, elements: !2225, templateParams: !2238, identifier: "_ZTSN3scp4core15awaitable_stateItEE")
!2225 = !{!2226, !2227, !2228, !2234, !2237}
!2226 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2224, baseType: !2050, extraData: i32 0)
!2227 = !DIDerivedType(tag: DW_TAG_member, name: "_value", scope: !2224, file: !939, line: 132, baseType: !1657, size: 16, offset: 64)
!2228 = !DISubprogram(name: "set_value", linkageName: "_ZN3scp4core15awaitable_stateItE9set_valueERKt", scope: !2224, file: !939, line: 134, type: !2229, isLocal: false, isDefinition: false, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false)
!2229 = !DISubroutineType(types: !2230)
!2230 = !{null, !2231, !2232}
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2232 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2233, size: 32)
!2233 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !1657)
!2234 = !DISubprogram(name: "finalize_value", linkageName: "_ZN3scp4core15awaitable_stateItE14finalize_valueEv", scope: !2224, file: !939, line: 140, type: !2235, isLocal: false, isDefinition: false, scopeLine: 140, flags: DIFlagPrototyped, isOptimized: false)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2231}
!2237 = !DISubprogram(name: "reset", linkageName: "_ZN3scp4core15awaitable_stateItE5resetEv", scope: !2224, file: !939, line: 152, type: !2235, isLocal: false, isDefinition: false, scopeLine: 152, flags: DIFlagPrototyped, isOptimized: false)
!2238 = !{!2239}
!2239 = !DITemplateTypeParameter(name: "T", type: !1657)
!2240 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2221, file: !939, line: 188, baseType: !2094, size: 32, offset: 96)
!2241 = !DISubprogram(name: "counted_awaitable_state", scope: !2221, file: !939, line: 195, type: !2242, isLocal: false, isDefinition: false, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false)
!2242 = !DISubroutineType(types: !2243)
!2243 = !{null, !2244, !2245}
!2244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2221, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2245 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2246, size: 32)
!2246 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2221)
!2247 = !DISubprogram(name: "counted_awaitable_state", scope: !2221, file: !939, line: 196, type: !2248, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!2248 = !DISubroutineType(types: !2249)
!2249 = !{null, !2244, !2250}
!2250 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2221, size: 32)
!2251 = !DISubprogram(name: "lock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEE4lockEv", scope: !2221, file: !939, line: 198, type: !2252, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!2252 = !DISubroutineType(types: !2253)
!2253 = !{!2220, !2244}
!2254 = !DISubprogram(name: "unlock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEE6unlockEv", scope: !2221, file: !939, line: 204, type: !2255, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!2255 = !DISubroutineType(types: !2256)
!2256 = !{null, !2244}
!2257 = !DISubprogram(name: "~counted_awaitable_state", scope: !2221, file: !939, line: 210, type: !2255, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2258 = !{!2259}
!2259 = !DITemplateTypeParameter(name: "awaitable_state_t", type: !2224)
!2260 = !DISubprogram(name: "counted_ptr", scope: !2217, file: !939, line: 218, type: !2261, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!2261 = !DISubroutineType(types: !2262)
!2262 = !{null, !2263}
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2264 = !DISubprogram(name: "counted_ptr", scope: !2217, file: !939, line: 219, type: !2265, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!2265 = !DISubroutineType(types: !2266)
!2266 = !{null, !2263, !2267}
!2267 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2268, size: 32)
!2268 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2217)
!2269 = !DISubprogram(name: "counted_ptr", scope: !2217, file: !939, line: 224, type: !2270, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!2270 = !DISubroutineType(types: !2271)
!2271 = !{null, !2263, !2220}
!2272 = !DISubprogram(name: "counted_ptr", scope: !2217, file: !939, line: 229, type: !2273, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!2273 = !DISubroutineType(types: !2274)
!2274 = !{null, !2263, !2275}
!2275 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2217, size: 32)
!2276 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEEaSERKS4_", scope: !2217, file: !939, line: 234, type: !2277, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!2277 = !DISubroutineType(types: !2278)
!2278 = !{!2279, !2263, !2267}
!2279 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2217, size: 32)
!2280 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEEaSEOS4_", scope: !2217, file: !939, line: 244, type: !2281, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false)
!2281 = !DISubroutineType(types: !2282)
!2282 = !{!2279, !2263, !2275}
!2283 = !DISubprogram(name: "~counted_ptr", scope: !2217, file: !939, line: 251, type: !2261, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!2284 = !DISubprogram(name: "operator->", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv", scope: !2217, file: !939, line: 256, type: !2285, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!2285 = !DISubroutineType(types: !2286)
!2286 = !{!2220, !2287}
!2287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2288 = !DISubprogram(name: "get", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEE3getEv", scope: !2217, file: !939, line: 261, type: !2285, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!2289 = !DISubprogram(name: "_unlock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE7_unlockEv", scope: !2217, file: !939, line: 267, type: !2261, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2290 = !DISubprogram(name: "_lock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE5_lockEPNS0_23counted_awaitable_stateIS3_EE", scope: !2217, file: !939, line: 276, type: !2270, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2291 = !DISubprogram(name: "_lock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE5_lockEv", scope: !2217, file: !939, line: 282, type: !2261, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2292 = !{!2293}
!2293 = !DITemplateTypeParameter(name: "T", type: !2224)
!2294 = !DISubprogram(name: "future_t", scope: !2214, file: !939, line: 310, type: !2295, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!2295 = !DISubroutineType(types: !2296)
!2296 = !{null, !2297, !2267}
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2298 = !DISubprogram(name: "future_t", scope: !2214, file: !939, line: 317, type: !2299, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2297, !2301}
!2301 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2302, size: 32)
!2302 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2214)
!2303 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core8future_tItNS0_15awaitable_stateItEEEaSERKS4_", scope: !2214, file: !939, line: 318, type: !2304, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false)
!2304 = !DISubroutineType(types: !2305)
!2305 = !{!2306, !2297, !2301}
!2306 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2214, size: 32)
!2307 = !DISubprogram(name: "future_t", scope: !2214, file: !939, line: 319, type: !2308, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!2308 = !DISubroutineType(types: !2309)
!2309 = !{null, !2297, !2310}
!2310 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2214, size: 32)
!2311 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core8future_tItNS0_15awaitable_stateItEEEaSEOS4_", scope: !2214, file: !939, line: 320, type: !2312, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!2312 = !DISubroutineType(types: !2313)
!2313 = !{!2306, !2297, !2310}
!2314 = !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE11await_readyEv", scope: !2214, file: !939, line: 327, type: !2315, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!2315 = !DISubroutineType(types: !2316)
!2316 = !{!73, !2317}
!2317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2318 = !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2214, file: !939, line: 332, type: !2319, isLocal: false, isDefinition: false, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false)
!2319 = !DISubroutineType(types: !2320)
!2320 = !{null, !2297, !47}
!2321 = !DISubprogram(name: "ready", linkageName: "_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE5readyEv", scope: !2214, file: !939, line: 338, type: !2315, isLocal: false, isDefinition: false, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false)
!2322 = !{!2239, !2323}
!2323 = !DITemplateTypeParameter(name: "state_t", type: !2224)
!2324 = !DILocalVariable(name: "this", arg: 1, scope: !2213, type: !2325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2302, size: 32)
!2326 = !DILocation(line: 0, scope: !2213)
!2327 = !DILocation(line: 329, column: 11, scope: !2213)
!2328 = !DILocation(line: 329, column: 19, scope: !2213)
!2329 = !DILocation(line: 329, column: 4, scope: !2213)
!2330 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core8future_tItNS0_15awaitable_stateItEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2214, file: !939, line: 332, type: !2319, isLocal: false, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2318, retainedNodes: !211)
!2331 = !DILocalVariable(name: "this", arg: 1, scope: !2330, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2214, size: 32)
!2333 = !DILocation(line: 0, scope: !2330)
!2334 = !DILocalVariable(name: "resume_cb", arg: 2, scope: !2330, file: !939, line: 332, type: !47)
!2335 = !DILocation(line: 332, column: 60, scope: !2330)
!2336 = !DILocation(line: 334, column: 4, scope: !2330)
!2337 = !DILocation(line: 335, column: 4, scope: !2330)
!2338 = !DILocation(line: 335, column: 12, scope: !2330)
!2339 = !DILocation(line: 335, column: 35, scope: !2330)
!2340 = !DILocation(line: 336, column: 3, scope: !2330)
!2341 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv", scope: !2214, file: !939, line: 322, type: !2342, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2344, retainedNodes: !211)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{!1657, !2317}
!2344 = !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core8future_tItNS0_15awaitable_stateItEEE12await_resumeEv", scope: !2214, file: !939, line: 322, type: !2342, isLocal: false, isDefinition: false, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false)
!2345 = !DILocalVariable(name: "this", arg: 1, scope: !2341, type: !2325, flags: DIFlagArtificial | DIFlagObjectPointer)
!2346 = !DILocation(line: 0, scope: !2341)
!2347 = !DILocation(line: 324, column: 11, scope: !2341)
!2348 = !DILocation(line: 324, column: 19, scope: !2341)
!2349 = !DILocation(line: 324, column: 4, scope: !2341)
!2350 = distinct !DISubprogram(name: "~future_t", linkageName: "_ZN3scp4core8future_tItNS0_15awaitable_stateItEEED2Ev", scope: !2214, file: !939, line: 303, type: !2351, isLocal: false, isDefinition: true, scopeLine: 303, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2353, retainedNodes: !211)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2297}
!2353 = !DISubprogram(name: "~future_t", scope: !2214, type: !2351, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2354 = !DILocalVariable(name: "this", arg: 1, scope: !2350, type: !2332, flags: DIFlagArtificial | DIFlagObjectPointer)
!2355 = !DILocation(line: 0, scope: !2350)
!2356 = !DILocation(line: 303, column: 9, scope: !2357)
!2357 = distinct !DILexicalBlock(scope: !2350, file: !939, line: 303, column: 9)
!2358 = !DILocation(line: 303, column: 9, scope: !2350)
!2359 = distinct !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv", scope: !2360, file: !939, line: 327, type: !2456, isLocal: false, isDefinition: true, scopeLine: 328, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2455, retainedNodes: !211)
!2360 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "future_t<void, scp::core::awaitable_state<void> >", scope: !5, file: !939, line: 303, size: 32, flags: DIFlagTypePassByReference, elements: !2361, templateParams: !2463, identifier: "_ZTSN3scp4core8future_tIvNS0_15awaitable_stateIvEEEE")
!2361 = !{!2362, !2435, !2439, !2444, !2448, !2452, !2455, !2459, !2462}
!2362 = !DIDerivedType(tag: DW_TAG_member, name: "_state", scope: !2360, file: !939, line: 308, baseType: !2363, size: 32)
!2363 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counted_ptr<scp::core::awaitable_state<void> >", scope: !5, file: !939, line: 216, size: 32, flags: DIFlagTypePassByReference, elements: !2364, templateParams: !2433, identifier: "_ZTSN3scp4core11counted_ptrINS0_15awaitable_stateIvEEEE")
!2364 = !{!2365, !2401, !2405, !2410, !2413, !2417, !2421, !2424, !2425, !2429, !2430, !2431, !2432}
!2365 = !DIDerivedType(tag: DW_TAG_member, name: "_p", scope: !2363, file: !939, line: 287, baseType: !2366, size: 32, flags: DIFlagProtected)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 32)
!2367 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "counted_awaitable_state<scp::core::awaitable_state<void> >", scope: !5, file: !939, line: 183, size: 96, flags: DIFlagTypePassByReference, elements: !2368, templateParams: !2399, identifier: "_ZTSN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEEE")
!2368 = !{!2369, !2381, !2382, !2388, !2392, !2395, !2398}
!2369 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2367, baseType: !2370, extraData: i32 0)
!2370 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "awaitable_state<void>", scope: !5, file: !939, line: 167, size: 64, flags: DIFlagTypePassByReference, elements: !2371, templateParams: !2379, identifier: "_ZTSN3scp4core15awaitable_stateIvEE")
!2371 = !{!2372, !2373, !2378}
!2372 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2370, baseType: !2050, extraData: i32 0)
!2373 = !DISubprogram(name: "get_value", linkageName: "_ZNK3scp4core15awaitable_stateIvE9get_valueEv", scope: !2370, file: !939, line: 169, type: !2374, isLocal: false, isDefinition: false, scopeLine: 169, flags: DIFlagPrototyped, isOptimized: false)
!2374 = !DISubroutineType(types: !2375)
!2375 = !{null, !2376}
!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2377 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2370)
!2378 = !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core15awaitable_stateIvE12await_resumeEv", scope: !2370, file: !939, line: 176, type: !2374, isLocal: false, isDefinition: false, scopeLine: 176, flags: DIFlagPrototyped, isOptimized: false)
!2379 = !{!2380}
!2380 = !DITemplateTypeParameter(name: "T", type: null)
!2381 = !DIDerivedType(tag: DW_TAG_member, name: "_count", scope: !2367, file: !939, line: 188, baseType: !2094, size: 32, offset: 64)
!2382 = !DISubprogram(name: "counted_awaitable_state", scope: !2367, file: !939, line: 195, type: !2383, isLocal: false, isDefinition: false, scopeLine: 195, flags: DIFlagPrototyped, isOptimized: false)
!2383 = !DISubroutineType(types: !2384)
!2384 = !{null, !2385, !2386}
!2385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2367, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2386 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2387, size: 32)
!2387 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2367)
!2388 = !DISubprogram(name: "counted_awaitable_state", scope: !2367, file: !939, line: 196, type: !2389, isLocal: false, isDefinition: false, scopeLine: 196, flags: DIFlagPrototyped, isOptimized: false)
!2389 = !DISubroutineType(types: !2390)
!2390 = !{null, !2385, !2391}
!2391 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2367, size: 32)
!2392 = !DISubprogram(name: "lock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEE4lockEv", scope: !2367, file: !939, line: 198, type: !2393, isLocal: false, isDefinition: false, scopeLine: 198, flags: DIFlagPrototyped, isOptimized: false)
!2393 = !DISubroutineType(types: !2394)
!2394 = !{!2366, !2385}
!2395 = !DISubprogram(name: "unlock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEE6unlockEv", scope: !2367, file: !939, line: 204, type: !2396, isLocal: false, isDefinition: false, scopeLine: 204, flags: DIFlagPrototyped, isOptimized: false)
!2396 = !DISubroutineType(types: !2397)
!2397 = !{null, !2385}
!2398 = !DISubprogram(name: "~counted_awaitable_state", scope: !2367, file: !939, line: 210, type: !2396, isLocal: false, isDefinition: false, scopeLine: 210, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2399 = !{!2400}
!2400 = !DITemplateTypeParameter(name: "awaitable_state_t", type: !2370)
!2401 = !DISubprogram(name: "counted_ptr", scope: !2363, file: !939, line: 218, type: !2402, isLocal: false, isDefinition: false, scopeLine: 218, flags: DIFlagPrototyped, isOptimized: false)
!2402 = !DISubroutineType(types: !2403)
!2403 = !{null, !2404}
!2404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2405 = !DISubprogram(name: "counted_ptr", scope: !2363, file: !939, line: 219, type: !2406, isLocal: false, isDefinition: false, scopeLine: 219, flags: DIFlagPrototyped, isOptimized: false)
!2406 = !DISubroutineType(types: !2407)
!2407 = !{null, !2404, !2408}
!2408 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2409, size: 32)
!2409 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2363)
!2410 = !DISubprogram(name: "counted_ptr", scope: !2363, file: !939, line: 224, type: !2411, isLocal: false, isDefinition: false, scopeLine: 224, flags: DIFlagPrototyped, isOptimized: false)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2404, !2366}
!2413 = !DISubprogram(name: "counted_ptr", scope: !2363, file: !939, line: 229, type: !2414, isLocal: false, isDefinition: false, scopeLine: 229, flags: DIFlagPrototyped, isOptimized: false)
!2414 = !DISubroutineType(types: !2415)
!2415 = !{null, !2404, !2416}
!2416 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2363, size: 32)
!2417 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEEaSERKS4_", scope: !2363, file: !939, line: 234, type: !2418, isLocal: false, isDefinition: false, scopeLine: 234, flags: DIFlagPrototyped, isOptimized: false)
!2418 = !DISubroutineType(types: !2419)
!2419 = !{!2420, !2404, !2408}
!2420 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2363, size: 32)
!2421 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEEaSEOS4_", scope: !2363, file: !939, line: 244, type: !2422, isLocal: false, isDefinition: false, scopeLine: 244, flags: DIFlagPrototyped, isOptimized: false)
!2422 = !DISubroutineType(types: !2423)
!2423 = !{!2420, !2404, !2416}
!2424 = !DISubprogram(name: "~counted_ptr", scope: !2363, file: !939, line: 251, type: !2402, isLocal: false, isDefinition: false, scopeLine: 251, flags: DIFlagPrototyped, isOptimized: false)
!2425 = !DISubprogram(name: "operator->", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv", scope: !2363, file: !939, line: 256, type: !2426, isLocal: false, isDefinition: false, scopeLine: 256, flags: DIFlagPrototyped, isOptimized: false)
!2426 = !DISubroutineType(types: !2427)
!2427 = !{!2366, !2428}
!2428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2429 = !DISubprogram(name: "get", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEE3getEv", scope: !2363, file: !939, line: 261, type: !2426, isLocal: false, isDefinition: false, scopeLine: 261, flags: DIFlagPrototyped, isOptimized: false)
!2430 = !DISubprogram(name: "_unlock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE7_unlockEv", scope: !2363, file: !939, line: 267, type: !2402, isLocal: false, isDefinition: false, scopeLine: 267, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2431 = !DISubprogram(name: "_lock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE5_lockEPNS0_23counted_awaitable_stateIS3_EE", scope: !2363, file: !939, line: 276, type: !2411, isLocal: false, isDefinition: false, scopeLine: 276, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2432 = !DISubprogram(name: "_lock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE5_lockEv", scope: !2363, file: !939, line: 282, type: !2402, isLocal: false, isDefinition: false, scopeLine: 282, flags: DIFlagProtected | DIFlagPrototyped, isOptimized: false)
!2433 = !{!2434}
!2434 = !DITemplateTypeParameter(name: "T", type: !2370)
!2435 = !DISubprogram(name: "future_t", scope: !2360, file: !939, line: 310, type: !2436, isLocal: false, isDefinition: false, scopeLine: 310, flags: DIFlagPrototyped, isOptimized: false)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2438, !2408}
!2438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2439 = !DISubprogram(name: "future_t", scope: !2360, file: !939, line: 317, type: !2440, isLocal: false, isDefinition: false, scopeLine: 317, flags: DIFlagPrototyped, isOptimized: false)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !2438, !2442}
!2442 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2443, size: 32)
!2443 = !DIDerivedType(tag: DW_TAG_const_type, baseType: !2360)
!2444 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEEaSERKS4_", scope: !2360, file: !939, line: 318, type: !2445, isLocal: false, isDefinition: false, scopeLine: 318, flags: DIFlagPrototyped, isOptimized: false)
!2445 = !DISubroutineType(types: !2446)
!2446 = !{!2447, !2438, !2442}
!2447 = !DIDerivedType(tag: DW_TAG_reference_type, baseType: !2360, size: 32)
!2448 = !DISubprogram(name: "future_t", scope: !2360, file: !939, line: 319, type: !2449, isLocal: false, isDefinition: false, scopeLine: 319, flags: DIFlagPrototyped, isOptimized: false)
!2449 = !DISubroutineType(types: !2450)
!2450 = !{null, !2438, !2451}
!2451 = !DIDerivedType(tag: DW_TAG_rvalue_reference_type, baseType: !2360, size: 32)
!2452 = !DISubprogram(name: "operator=", linkageName: "_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEEaSEOS4_", scope: !2360, file: !939, line: 320, type: !2453, isLocal: false, isDefinition: false, scopeLine: 320, flags: DIFlagPrototyped, isOptimized: false)
!2453 = !DISubroutineType(types: !2454)
!2454 = !{!2447, !2438, !2451}
!2455 = !DISubprogram(name: "await_ready", linkageName: "_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE11await_readyEv", scope: !2360, file: !939, line: 327, type: !2456, isLocal: false, isDefinition: false, scopeLine: 327, flags: DIFlagPrototyped, isOptimized: false)
!2456 = !DISubroutineType(types: !2457)
!2457 = !{!73, !2458}
!2458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2459 = !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2360, file: !939, line: 332, type: !2460, isLocal: false, isDefinition: false, scopeLine: 332, flags: DIFlagPrototyped, isOptimized: false)
!2460 = !DISubroutineType(types: !2461)
!2461 = !{null, !2438, !47}
!2462 = !DISubprogram(name: "ready", linkageName: "_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE5readyEv", scope: !2360, file: !939, line: 338, type: !2456, isLocal: false, isDefinition: false, scopeLine: 338, flags: DIFlagPrototyped, isOptimized: false)
!2463 = !{!2380, !2464}
!2464 = !DITemplateTypeParameter(name: "state_t", type: !2370)
!2465 = !DILocalVariable(name: "this", arg: 1, scope: !2359, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2443, size: 32)
!2467 = !DILocation(line: 0, scope: !2359)
!2468 = !DILocation(line: 329, column: 11, scope: !2359)
!2469 = !DILocation(line: 329, column: 19, scope: !2359)
!2470 = !DILocation(line: 329, column: 4, scope: !2359)
!2471 = distinct !DISubprogram(name: "await_suspend", linkageName: "_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEE13await_suspendENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2360, file: !939, line: 332, type: !2460, isLocal: false, isDefinition: true, scopeLine: 333, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2459, retainedNodes: !211)
!2472 = !DILocalVariable(name: "this", arg: 1, scope: !2471, type: !2473, flags: DIFlagArtificial | DIFlagObjectPointer)
!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2360, size: 32)
!2474 = !DILocation(line: 0, scope: !2471)
!2475 = !DILocalVariable(name: "resume_cb", arg: 2, scope: !2471, file: !939, line: 332, type: !47)
!2476 = !DILocation(line: 332, column: 60, scope: !2471)
!2477 = !DILocation(line: 334, column: 4, scope: !2471)
!2478 = !DILocation(line: 335, column: 4, scope: !2471)
!2479 = !DILocation(line: 335, column: 12, scope: !2471)
!2480 = !DILocation(line: 335, column: 35, scope: !2471)
!2481 = !DILocation(line: 336, column: 3, scope: !2471)
!2482 = distinct !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv", scope: !2360, file: !939, line: 322, type: !2483, isLocal: false, isDefinition: true, scopeLine: 323, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2485, retainedNodes: !211)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2458}
!2485 = !DISubprogram(name: "await_resume", linkageName: "_ZNK3scp4core8future_tIvNS0_15awaitable_stateIvEEE12await_resumeEv", scope: !2360, file: !939, line: 322, type: !2483, isLocal: false, isDefinition: false, scopeLine: 322, flags: DIFlagPrototyped, isOptimized: false)
!2486 = !DILocalVariable(name: "this", arg: 1, scope: !2482, type: !2466, flags: DIFlagArtificial | DIFlagObjectPointer)
!2487 = !DILocation(line: 0, scope: !2482)
!2488 = !DILocation(line: 324, column: 11, scope: !2482)
!2489 = !DILocation(line: 324, column: 19, scope: !2482)
!2490 = !DILocation(line: 324, column: 4, scope: !2482)
!2491 = distinct !DISubprogram(name: "~future_t", linkageName: "_ZN3scp4core8future_tIvNS0_15awaitable_stateIvEEED2Ev", scope: !2360, file: !939, line: 303, type: !2492, isLocal: false, isDefinition: true, scopeLine: 303, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2494, retainedNodes: !211)
!2492 = !DISubroutineType(types: !2493)
!2493 = !{null, !2438}
!2494 = !DISubprogram(name: "~future_t", scope: !2360, type: !2492, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2495 = !DILocalVariable(name: "this", arg: 1, scope: !2491, type: !2473, flags: DIFlagArtificial | DIFlagObjectPointer)
!2496 = !DILocation(line: 0, scope: !2491)
!2497 = !DILocation(line: 303, column: 9, scope: !2498)
!2498 = distinct !DILexicalBlock(scope: !2491, file: !939, line: 303, column: 9)
!2499 = !DILocation(line: 303, column: 9, scope: !2491)
!2500 = distinct !DISubprogram(name: "final_suspend", linkageName: "_ZN3scp4core9resumable12promise_type13final_suspendEv", scope: !958, file: !945, line: 42, type: !1974, isLocal: false, isDefinition: true, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2501, retainedNodes: !211)
!2501 = !DISubprogram(name: "final_suspend", linkageName: "_ZN3scp4core9resumable12promise_type13final_suspendEv", scope: !958, file: !945, line: 42, type: !1974, isLocal: false, isDefinition: false, scopeLine: 42, flags: DIFlagPrototyped, isOptimized: false)
!2502 = !DILocalVariable(name: "this", arg: 1, scope: !2500, type: !1968, flags: DIFlagArtificial | DIFlagObjectPointer)
!2503 = !DILocation(line: 0, scope: !2500)
!2504 = !DILocation(line: 43, column: 5, scope: !2500)
!2505 = distinct !DISubprogram(name: "operator delete", linkageName: "_ZN3scp4core9resumable12promise_typedlEPv", scope: !958, file: !945, line: 65, type: !972, isLocal: false, isDefinition: true, scopeLine: 65, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !971, retainedNodes: !211)
!2506 = !DILocalVariable(name: "p", arg: 1, scope: !2505, file: !945, line: 65, type: !53)
!2507 = !DILocation(line: 65, column: 31, scope: !2505)
!2508 = !DILocation(line: 66, column: 5, scope: !2505)
!2509 = !DILocation(line: 67, column: 9, scope: !2510)
!2510 = distinct !DILexicalBlock(scope: !2505, file: !945, line: 67, column: 9)
!2511 = !DILocation(line: 67, column: 9, scope: !2505)
!2512 = !DILocation(line: 68, column: 11, scope: !2510)
!2513 = !DILocation(line: 68, column: 6, scope: !2510)
!2514 = !DILocation(line: 69, column: 4, scope: !2505)
!2515 = distinct !DISubprogram(name: "~resumable", linkageName: "_ZN3scp4core9resumableD2Ev", scope: !944, file: !945, line: 89, type: !982, isLocal: false, isDefinition: true, scopeLine: 89, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !1004, retainedNodes: !211)
!2516 = !DILocalVariable(name: "this", arg: 1, scope: !2515, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !944, size: 32)
!2518 = !DILocation(line: 0, scope: !2515)
!2519 = !DILocation(line: 90, column: 8, scope: !2520)
!2520 = distinct !DILexicalBlock(scope: !2521, file: !945, line: 90, column: 8)
!2521 = distinct !DILexicalBlock(scope: !2515, file: !945, line: 89, column: 16)
!2522 = !DILocation(line: 90, column: 8, scope: !2521)
!2523 = !DILocation(line: 91, column: 5, scope: !2524)
!2524 = distinct !DILexicalBlock(scope: !2520, file: !945, line: 90, column: 20)
!2525 = !DILocation(line: 91, column: 16, scope: !2524)
!2526 = !DILocation(line: 92, column: 4, scope: !2524)
!2527 = !DILocation(line: 93, column: 3, scope: !2515)
!2528 = distinct !DISubprogram(name: "from_promise", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEE12from_promiseERS5_", scope: !948, file: !48, line: 286, type: !977, isLocal: false, isDefinition: true, scopeLine: 286, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !976, retainedNodes: !211)
!2529 = !DILocalVariable(name: "promise", arg: 1, scope: !2528, file: !48, line: 286, type: !957)
!2530 = !DILocation(line: 286, column: 49, scope: !2528)
!2531 = !DILocalVariable(name: "p", scope: !2528, file: !48, line: 287, type: !948)
!2532 = !DILocation(line: 287, column: 22, scope: !2528)
!2533 = !DILocation(line: 288, column: 37, scope: !2528)
!2534 = !DILocation(line: 288, column: 36, scope: !2528)
!2535 = !DILocation(line: 288, column: 13, scope: !2528)
!2536 = !DILocation(line: 288, column: 5, scope: !2528)
!2537 = !DILocation(line: 288, column: 7, scope: !2528)
!2538 = !DILocation(line: 288, column: 11, scope: !2528)
!2539 = !DILocation(line: 289, column: 5, scope: !2528)
!2540 = distinct !DISubprogram(name: "resumable", linkageName: "_ZN3scp4core9resumableC2ENSt12experimental13coroutines_v116coroutine_handleINS1_12promise_typeEEE", scope: !944, file: !945, line: 86, type: !1002, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !1001, retainedNodes: !211)
!2541 = !DILocalVariable(name: "this", arg: 1, scope: !2540, type: !2517, flags: DIFlagArtificial | DIFlagObjectPointer)
!2542 = !DILocation(line: 0, scope: !2540)
!2543 = !DILocalVariable(name: "coroutine", arg: 2, scope: !2540, file: !945, line: 86, type: !948)
!2544 = !DILocation(line: 86, column: 53, scope: !2540)
!2545 = !DILocation(line: 87, column: 4, scope: !2540)
!2546 = !DILocation(line: 88, column: 3, scope: !2540)
!2547 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIN3scp4core9resumable12promise_typeEEC2Ev", scope: !948, file: !48, line: 273, type: !2548, isLocal: false, isDefinition: true, scopeLine: 273, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2551, retainedNodes: !211)
!2548 = !DISubroutineType(types: !2549)
!2549 = !{null, !2550}
!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2551 = !DISubprogram(name: "coroutine_handle", scope: !948, type: !2548, isLocal: false, isDefinition: false, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2552 = !DILocalVariable(name: "this", arg: 1, scope: !2547, type: !2553, flags: DIFlagArtificial | DIFlagObjectPointer)
!2553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 32)
!2554 = !DILocation(line: 0, scope: !2547)
!2555 = !DILocation(line: 273, column: 36, scope: !2547)
!2556 = distinct !DISubprogram(name: "coroutine_handle", linkageName: "_ZNSt12experimental13coroutines_v116coroutine_handleIvEC2Ev", scope: !47, file: !48, line: 265, type: !58, isLocal: false, isDefinition: true, scopeLine: 265, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !82, retainedNodes: !211)
!2557 = !DILocalVariable(name: "this", arg: 1, scope: !2556, type: !116, flags: DIFlagArtificial | DIFlagObjectPointer)
!2558 = !DILocation(line: 0, scope: !2556)
!2559 = !DILocation(line: 265, column: 24, scope: !2556)
!2560 = !DILocation(line: 265, column: 38, scope: !2556)
!2561 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIhEEEptEv", scope: !2040, file: !939, line: 256, type: !2139, isLocal: false, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2138, retainedNodes: !211)
!2562 = !DILocalVariable(name: "this", arg: 1, scope: !2561, type: !2563, flags: DIFlagArtificial | DIFlagObjectPointer)
!2563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2122, size: 32)
!2564 = !DILocation(line: 0, scope: !2561)
!2565 = !DILocation(line: 258, column: 11, scope: !2561)
!2566 = !DILocation(line: 258, column: 4, scope: !2561)
!2567 = distinct !DISubprogram(name: "get_value", linkageName: "_ZN3scp4core15awaitable_stateIhE9get_valueEv", scope: !2047, file: !939, line: 145, type: !2568, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2570, retainedNodes: !211)
!2568 = !DISubroutineType(types: !2569)
!2569 = !{!32, !2084}
!2570 = !DISubprogram(name: "get_value", linkageName: "_ZN3scp4core15awaitable_stateIhE9get_valueEv", scope: !2047, file: !939, line: 145, type: !2568, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!2571 = !DILocalVariable(name: "this", arg: 1, scope: !2567, type: !2572, flags: DIFlagArtificial | DIFlagObjectPointer)
!2572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2047, size: 32)
!2573 = !DILocation(line: 0, scope: !2567)
!2574 = !DILocation(line: 147, column: 9, scope: !2575)
!2575 = distinct !DILexicalBlock(scope: !2567, file: !939, line: 147, column: 8)
!2576 = !DILocation(line: 147, column: 8, scope: !2567)
!2577 = !DILocation(line: 148, column: 5, scope: !2575)
!2578 = !DILocation(line: 148, column: 11, scope: !2575)
!2579 = !DILocation(line: 150, column: 3, scope: !2575)
!2580 = !DILocation(line: 149, column: 11, scope: !2567)
!2581 = !DILocation(line: 149, column: 4, scope: !2567)
!2582 = distinct !DISubprogram(name: "future_exception", linkageName: "_ZN3scp4core16future_exceptionC2ENS0_12future_errorE", scope: !2583, file: !939, line: 62, type: !2590, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2589, retainedNodes: !211)
!2583 = distinct !DICompositeType(tag: DW_TAG_structure_type, name: "future_exception", scope: !5, file: !939, line: 59, size: 64, flags: DIFlagTypePassByReference, elements: !2584, vtableHolder: !2586, identifier: "_ZTSN3scp4core16future_exceptionE")
!2584 = !{!2585, !2588, !2589}
!2585 = !DIDerivedType(tag: DW_TAG_inheritance, scope: !2583, baseType: !2586, extraData: i32 0)
!2586 = !DICompositeType(tag: DW_TAG_class_type, name: "exception", scope: !12, file: !2587, line: 60, flags: DIFlagFwdDecl, identifier: "_ZTSSt9exception")
!2587 = !DIFile(filename: "C:\5CProgram Files (x86)\5CGNU Tools ARM Embedded\5C6 2017-q1-update\5Carm-none-eabi\5Cinclude\5Cc++\5C6.3.1\5Cexception", directory: "E:\5CSource\5Crepos\5Ck64f_coro")
!2588 = !DIDerivedType(tag: DW_TAG_member, name: "_error", scope: !2583, file: !939, line: 61, baseType: !938, size: 32, offset: 32)
!2589 = !DISubprogram(name: "future_exception", scope: !2583, file: !939, line: 62, type: !2590, isLocal: false, isDefinition: false, scopeLine: 62, flags: DIFlagPrototyped, isOptimized: false)
!2590 = !DISubroutineType(types: !2591)
!2591 = !{null, !2592, !938}
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2593 = !DILocalVariable(name: "this", arg: 1, scope: !2582, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2583, size: 32)
!2595 = !DILocation(line: 0, scope: !2582)
!2596 = !DILocalVariable(name: "fe", arg: 2, scope: !2582, file: !939, line: 62, type: !938)
!2597 = !DILocation(line: 62, column: 33, scope: !2582)
!2598 = !DILocation(line: 63, column: 3, scope: !2582)
!2599 = !DILocation(line: 62, column: 3, scope: !2582)
!2600 = !DILocation(line: 62, column: 39, scope: !2582)
!2601 = !DILocation(line: 62, column: 46, scope: !2582)
!2602 = !DILocation(line: 64, column: 3, scope: !2582)
!2603 = distinct !DISubprogram(name: "~future_exception", linkageName: "_ZN3scp4core16future_exceptionD2Ev", scope: !2583, file: !939, line: 59, type: !2604, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2606, retainedNodes: !211)
!2604 = !DISubroutineType(types: !2605)
!2605 = !{null, !2592}
!2606 = !DISubprogram(name: "~future_exception", scope: !2583, type: !2604, isLocal: false, isDefinition: false, containingType: !2583, virtuality: DW_VIRTUALITY_virtual, virtualIndex: 0, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false)
!2607 = !DILocalVariable(name: "this", arg: 1, scope: !2603, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2608 = !DILocation(line: 0, scope: !2603)
!2609 = !DILocation(line: 59, column: 9, scope: !2610)
!2610 = distinct !DILexicalBlock(scope: !2603, file: !939, line: 59, column: 9)
!2611 = !DILocation(line: 59, column: 9, scope: !2603)
!2612 = distinct !DISubprogram(name: "exception", linkageName: "_ZNSt9exceptionC2Ev", scope: !2586, file: !2587, line: 63, type: !2613, isLocal: false, isDefinition: true, scopeLine: 63, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2616, retainedNodes: !211)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2615}
!2615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 32, flags: DIFlagArtificial | DIFlagObjectPointer)
!2616 = !DISubprogram(name: "exception", scope: !2586, file: !2587, line: 63, type: !2613, isLocal: false, isDefinition: false, scopeLine: 63, flags: DIFlagPublic | DIFlagPrototyped, isOptimized: false)
!2617 = !DILocalVariable(name: "this", arg: 1, scope: !2612, type: !2618, flags: DIFlagArtificial | DIFlagObjectPointer)
!2618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2586, size: 32)
!2619 = !DILocation(line: 0, scope: !2612)
!2620 = !DILocation(line: 63, column: 39, scope: !2612)
!2621 = !DILocation(line: 63, column: 41, scope: !2612)
!2622 = distinct !DISubprogram(name: "~future_exception", linkageName: "_ZN3scp4core16future_exceptionD0Ev", scope: !2583, file: !939, line: 59, type: !2604, isLocal: false, isDefinition: true, scopeLine: 59, flags: DIFlagArtificial | DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2606, retainedNodes: !211)
!2623 = !DILocalVariable(name: "this", arg: 1, scope: !2622, type: !2594, flags: DIFlagArtificial | DIFlagObjectPointer)
!2624 = !DILocation(line: 0, scope: !2622)
!2625 = !DILocation(line: 59, column: 9, scope: !2622)
!2626 = distinct !DISubprogram(name: "~counted_ptr", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEED2Ev", scope: !2040, file: !939, line: 251, type: !2115, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2137, retainedNodes: !211)
!2627 = !DILocalVariable(name: "this", arg: 1, scope: !2626, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2040, size: 32)
!2629 = !DILocation(line: 0, scope: !2626)
!2630 = !DILocation(line: 253, column: 4, scope: !2631)
!2631 = distinct !DILexicalBlock(scope: !2626, file: !939, line: 252, column: 3)
!2632 = !DILocation(line: 254, column: 3, scope: !2626)
!2633 = distinct !DISubprogram(name: "_unlock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIhEEE7_unlockEv", scope: !2040, file: !939, line: 267, type: !2115, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2143, retainedNodes: !211)
!2634 = !DILocalVariable(name: "this", arg: 1, scope: !2633, type: !2628, flags: DIFlagArtificial | DIFlagObjectPointer)
!2635 = !DILocation(line: 0, scope: !2633)
!2636 = !DILocation(line: 269, column: 8, scope: !2637)
!2637 = distinct !DILexicalBlock(scope: !2633, file: !939, line: 269, column: 8)
!2638 = !DILocation(line: 269, column: 11, scope: !2637)
!2639 = !DILocation(line: 269, column: 8, scope: !2633)
!2640 = !DILocalVariable(name: "t", scope: !2641, file: !939, line: 271, type: !2043)
!2641 = distinct !DILexicalBlock(scope: !2637, file: !939, line: 270, column: 4)
!2642 = !DILocation(line: 271, column: 10, scope: !2641)
!2643 = !DILocation(line: 271, column: 14, scope: !2641)
!2644 = !DILocation(line: 272, column: 5, scope: !2641)
!2645 = !DILocation(line: 272, column: 8, scope: !2641)
!2646 = !DILocation(line: 273, column: 5, scope: !2641)
!2647 = !DILocation(line: 273, column: 8, scope: !2641)
!2648 = !DILocation(line: 274, column: 4, scope: !2641)
!2649 = !DILocation(line: 275, column: 3, scope: !2633)
!2650 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEE6unlockEv", scope: !2044, file: !939, line: 204, type: !2109, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2108, retainedNodes: !211)
!2651 = !DILocalVariable(name: "this", arg: 1, scope: !2650, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2652 = !DILocation(line: 0, scope: !2650)
!2653 = !DILocation(line: 206, column: 10, scope: !2654)
!2654 = distinct !DILexicalBlock(scope: !2650, file: !939, line: 206, column: 8)
!2655 = !DILocation(line: 206, column: 8, scope: !2654)
!2656 = !DILocation(line: 206, column: 17, scope: !2654)
!2657 = !DILocation(line: 206, column: 8, scope: !2650)
!2658 = !DILocation(line: 207, column: 5, scope: !2654)
!2659 = !DILocation(line: 208, column: 3, scope: !2650)
!2660 = distinct !DISubprogram(name: "~counted_awaitable_state", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIhEEED2Ev", scope: !2044, file: !939, line: 210, type: !2109, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2111, retainedNodes: !211)
!2661 = !DILocalVariable(name: "this", arg: 1, scope: !2660, type: !2043, flags: DIFlagArtificial | DIFlagObjectPointer)
!2662 = !DILocation(line: 0, scope: !2660)
!2663 = !DILocation(line: 210, column: 31, scope: !2660)
!2664 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateItEEEptEv", scope: !2217, file: !939, line: 256, type: !2285, isLocal: false, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2284, retainedNodes: !211)
!2665 = !DILocalVariable(name: "this", arg: 1, scope: !2664, type: !2666, flags: DIFlagArtificial | DIFlagObjectPointer)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2268, size: 32)
!2667 = !DILocation(line: 0, scope: !2664)
!2668 = !DILocation(line: 258, column: 11, scope: !2664)
!2669 = !DILocation(line: 258, column: 4, scope: !2664)
!2670 = distinct !DISubprogram(name: "get_value", linkageName: "_ZN3scp4core15awaitable_stateItE9get_valueEv", scope: !2224, file: !939, line: 145, type: !2671, isLocal: false, isDefinition: true, scopeLine: 146, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2673, retainedNodes: !211)
!2671 = !DISubroutineType(types: !2672)
!2672 = !{!1657, !2231}
!2673 = !DISubprogram(name: "get_value", linkageName: "_ZN3scp4core15awaitable_stateItE9get_valueEv", scope: !2224, file: !939, line: 145, type: !2671, isLocal: false, isDefinition: false, scopeLine: 145, flags: DIFlagPrototyped, isOptimized: false)
!2674 = !DILocalVariable(name: "this", arg: 1, scope: !2670, type: !2675, flags: DIFlagArtificial | DIFlagObjectPointer)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2224, size: 32)
!2676 = !DILocation(line: 0, scope: !2670)
!2677 = !DILocation(line: 147, column: 9, scope: !2678)
!2678 = distinct !DILexicalBlock(scope: !2670, file: !939, line: 147, column: 8)
!2679 = !DILocation(line: 147, column: 8, scope: !2670)
!2680 = !DILocation(line: 148, column: 5, scope: !2678)
!2681 = !DILocation(line: 148, column: 11, scope: !2678)
!2682 = !DILocation(line: 150, column: 3, scope: !2678)
!2683 = !DILocation(line: 149, column: 11, scope: !2670)
!2684 = !DILocation(line: 149, column: 4, scope: !2670)
!2685 = distinct !DISubprogram(name: "~counted_ptr", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEED2Ev", scope: !2217, file: !939, line: 251, type: !2261, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2283, retainedNodes: !211)
!2686 = !DILocalVariable(name: "this", arg: 1, scope: !2685, type: !2687, flags: DIFlagArtificial | DIFlagObjectPointer)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2217, size: 32)
!2688 = !DILocation(line: 0, scope: !2685)
!2689 = !DILocation(line: 253, column: 4, scope: !2690)
!2690 = distinct !DILexicalBlock(scope: !2685, file: !939, line: 252, column: 3)
!2691 = !DILocation(line: 254, column: 3, scope: !2685)
!2692 = distinct !DISubprogram(name: "_unlock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateItEEE7_unlockEv", scope: !2217, file: !939, line: 267, type: !2261, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2289, retainedNodes: !211)
!2693 = !DILocalVariable(name: "this", arg: 1, scope: !2692, type: !2687, flags: DIFlagArtificial | DIFlagObjectPointer)
!2694 = !DILocation(line: 0, scope: !2692)
!2695 = !DILocation(line: 269, column: 8, scope: !2696)
!2696 = distinct !DILexicalBlock(scope: !2692, file: !939, line: 269, column: 8)
!2697 = !DILocation(line: 269, column: 11, scope: !2696)
!2698 = !DILocation(line: 269, column: 8, scope: !2692)
!2699 = !DILocalVariable(name: "t", scope: !2700, file: !939, line: 271, type: !2220)
!2700 = distinct !DILexicalBlock(scope: !2696, file: !939, line: 270, column: 4)
!2701 = !DILocation(line: 271, column: 10, scope: !2700)
!2702 = !DILocation(line: 271, column: 14, scope: !2700)
!2703 = !DILocation(line: 272, column: 5, scope: !2700)
!2704 = !DILocation(line: 272, column: 8, scope: !2700)
!2705 = !DILocation(line: 273, column: 5, scope: !2700)
!2706 = !DILocation(line: 273, column: 8, scope: !2700)
!2707 = !DILocation(line: 274, column: 4, scope: !2700)
!2708 = !DILocation(line: 275, column: 3, scope: !2692)
!2709 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEE6unlockEv", scope: !2221, file: !939, line: 204, type: !2255, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2254, retainedNodes: !211)
!2710 = !DILocalVariable(name: "this", arg: 1, scope: !2709, type: !2220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2711 = !DILocation(line: 0, scope: !2709)
!2712 = !DILocation(line: 206, column: 10, scope: !2713)
!2713 = distinct !DILexicalBlock(scope: !2709, file: !939, line: 206, column: 8)
!2714 = !DILocation(line: 206, column: 8, scope: !2713)
!2715 = !DILocation(line: 206, column: 17, scope: !2713)
!2716 = !DILocation(line: 206, column: 8, scope: !2709)
!2717 = !DILocation(line: 207, column: 5, scope: !2713)
!2718 = !DILocation(line: 208, column: 3, scope: !2709)
!2719 = distinct !DISubprogram(name: "~counted_awaitable_state", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateItEEED2Ev", scope: !2221, file: !939, line: 210, type: !2255, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2257, retainedNodes: !211)
!2720 = !DILocalVariable(name: "this", arg: 1, scope: !2719, type: !2220, flags: DIFlagArtificial | DIFlagObjectPointer)
!2721 = !DILocation(line: 0, scope: !2719)
!2722 = !DILocation(line: 210, column: 31, scope: !2719)
!2723 = distinct !DISubprogram(name: "operator->", linkageName: "_ZNK3scp4core11counted_ptrINS0_15awaitable_stateIvEEEptEv", scope: !2363, file: !939, line: 256, type: !2426, isLocal: false, isDefinition: true, scopeLine: 257, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2425, retainedNodes: !211)
!2724 = !DILocalVariable(name: "this", arg: 1, scope: !2723, type: !2725, flags: DIFlagArtificial | DIFlagObjectPointer)
!2725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2409, size: 32)
!2726 = !DILocation(line: 0, scope: !2723)
!2727 = !DILocation(line: 258, column: 11, scope: !2723)
!2728 = !DILocation(line: 258, column: 4, scope: !2723)
!2729 = distinct !DISubprogram(name: "get_value", linkageName: "_ZNK3scp4core15awaitable_stateIvE9get_valueEv", scope: !2370, file: !939, line: 169, type: !2374, isLocal: false, isDefinition: true, scopeLine: 170, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2373, retainedNodes: !211)
!2730 = !DILocalVariable(name: "this", arg: 1, scope: !2729, type: !2731, flags: DIFlagArtificial | DIFlagObjectPointer)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2377, size: 32)
!2732 = !DILocation(line: 0, scope: !2729)
!2733 = !DILocation(line: 171, column: 9, scope: !2734)
!2734 = distinct !DILexicalBlock(scope: !2729, file: !939, line: 171, column: 8)
!2735 = !DILocation(line: 171, column: 8, scope: !2729)
!2736 = !DILocation(line: 172, column: 5, scope: !2734)
!2737 = !DILocation(line: 172, column: 11, scope: !2734)
!2738 = !DILocation(line: 173, column: 3, scope: !2734)
!2739 = !DILocation(line: 173, column: 3, scope: !2729)
!2740 = distinct !DISubprogram(name: "~counted_ptr", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEED2Ev", scope: !2363, file: !939, line: 251, type: !2402, isLocal: false, isDefinition: true, scopeLine: 252, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2424, retainedNodes: !211)
!2741 = !DILocalVariable(name: "this", arg: 1, scope: !2740, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2363, size: 32)
!2743 = !DILocation(line: 0, scope: !2740)
!2744 = !DILocation(line: 253, column: 4, scope: !2745)
!2745 = distinct !DILexicalBlock(scope: !2740, file: !939, line: 252, column: 3)
!2746 = !DILocation(line: 254, column: 3, scope: !2740)
!2747 = distinct !DISubprogram(name: "_unlock", linkageName: "_ZN3scp4core11counted_ptrINS0_15awaitable_stateIvEEE7_unlockEv", scope: !2363, file: !939, line: 267, type: !2402, isLocal: false, isDefinition: true, scopeLine: 268, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2430, retainedNodes: !211)
!2748 = !DILocalVariable(name: "this", arg: 1, scope: !2747, type: !2742, flags: DIFlagArtificial | DIFlagObjectPointer)
!2749 = !DILocation(line: 0, scope: !2747)
!2750 = !DILocation(line: 269, column: 8, scope: !2751)
!2751 = distinct !DILexicalBlock(scope: !2747, file: !939, line: 269, column: 8)
!2752 = !DILocation(line: 269, column: 11, scope: !2751)
!2753 = !DILocation(line: 269, column: 8, scope: !2747)
!2754 = !DILocalVariable(name: "t", scope: !2755, file: !939, line: 271, type: !2366)
!2755 = distinct !DILexicalBlock(scope: !2751, file: !939, line: 270, column: 4)
!2756 = !DILocation(line: 271, column: 10, scope: !2755)
!2757 = !DILocation(line: 271, column: 14, scope: !2755)
!2758 = !DILocation(line: 272, column: 5, scope: !2755)
!2759 = !DILocation(line: 272, column: 8, scope: !2755)
!2760 = !DILocation(line: 273, column: 5, scope: !2755)
!2761 = !DILocation(line: 273, column: 8, scope: !2755)
!2762 = !DILocation(line: 274, column: 4, scope: !2755)
!2763 = !DILocation(line: 275, column: 3, scope: !2747)
!2764 = distinct !DISubprogram(name: "unlock", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEE6unlockEv", scope: !2367, file: !939, line: 204, type: !2396, isLocal: false, isDefinition: true, scopeLine: 205, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2395, retainedNodes: !211)
!2765 = !DILocalVariable(name: "this", arg: 1, scope: !2764, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2766 = !DILocation(line: 0, scope: !2764)
!2767 = !DILocation(line: 206, column: 10, scope: !2768)
!2768 = distinct !DILexicalBlock(scope: !2764, file: !939, line: 206, column: 8)
!2769 = !DILocation(line: 206, column: 8, scope: !2768)
!2770 = !DILocation(line: 206, column: 17, scope: !2768)
!2771 = !DILocation(line: 206, column: 8, scope: !2764)
!2772 = !DILocation(line: 207, column: 5, scope: !2768)
!2773 = !DILocation(line: 208, column: 3, scope: !2764)
!2774 = distinct !DISubprogram(name: "~counted_awaitable_state", linkageName: "_ZN3scp4core23counted_awaitable_stateINS0_15awaitable_stateIvEEED2Ev", scope: !2367, file: !939, line: 210, type: !2396, isLocal: false, isDefinition: true, scopeLine: 210, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2398, retainedNodes: !211)
!2775 = !DILocalVariable(name: "this", arg: 1, scope: !2774, type: !2366, flags: DIFlagArtificial | DIFlagObjectPointer)
!2776 = !DILocation(line: 0, scope: !2774)
!2777 = !DILocation(line: 210, column: 31, scope: !2774)
!2778 = distinct !DISubprogram(name: "operator bool", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvEcvbEv", scope: !47, file: !48, line: 267, type: !71, isLocal: false, isDefinition: true, scopeLine: 267, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !83, retainedNodes: !211)
!2779 = !DILocalVariable(name: "this", arg: 1, scope: !2778, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2780 = !DILocation(line: 0, scope: !2778)
!2781 = !DILocation(line: 267, column: 43, scope: !2778)
!2782 = !DILocation(line: 267, column: 36, scope: !2778)
!2783 = distinct !DISubprogram(name: "destroy", linkageName: "_ZNKSt12experimental13coroutines_v116coroutine_handleIvE7destroyEv", scope: !47, file: !48, line: 258, type: !67, isLocal: false, isDefinition: true, scopeLine: 258, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !69, retainedNodes: !211)
!2784 = !DILocalVariable(name: "this", arg: 1, scope: !2783, type: !148, flags: DIFlagArtificial | DIFlagObjectPointer)
!2785 = !DILocation(line: 0, scope: !2783)
!2786 = !DILocation(line: 258, column: 49, scope: !2783)
!2787 = !DILocation(line: 258, column: 26, scope: !2783)
!2788 = !DILocation(line: 258, column: 55, scope: !2783)
!2789 = distinct !DISubprogram(name: "blockRunningTask", linkageName: "_ZN3scp4core6task_t16blockRunningTaskEv", scope: !23, file: !3, line: 75, type: !769, isLocal: false, isDefinition: true, scopeLine: 75, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !768, retainedNodes: !211)
!2790 = !DILocation(line: 76, column: 4, scope: !2789)
!2791 = !DILocation(line: 76, column: 21, scope: !2789)
!2792 = !DILocation(line: 77, column: 3, scope: !2789)
!2793 = distinct !DISubprogram(name: "set_coroutine_callback", linkageName: "_ZN3scp4core20awaitable_state_base22set_coroutine_callbackENSt12experimental13coroutines_v116coroutine_handleIvEE", scope: !2050, file: !939, line: 80, type: !2070, isLocal: false, isDefinition: true, scopeLine: 81, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !2069, retainedNodes: !211)
!2794 = !DILocalVariable(name: "this", arg: 1, scope: !2793, type: !2795, flags: DIFlagArtificial | DIFlagObjectPointer)
!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2050, size: 32)
!2796 = !DILocation(line: 0, scope: !2793)
!2797 = !DILocalVariable(name: "cb", arg: 2, scope: !2793, file: !939, line: 80, type: !47)
!2798 = !DILocation(line: 80, column: 69, scope: !2793)
!2799 = !DILocation(line: 85, column: 4, scope: !2793)
!2800 = !DILocation(line: 87, column: 4, scope: !2793)
!2801 = !DILocation(line: 87, column: 10, scope: !2793)
!2802 = !DILocation(line: 88, column: 3, scope: !2793)
!2803 = distinct !DISubprogram(name: "getRunningTask", linkageName: "_ZN3scp4core6task_t14getRunningTaskEv", scope: !23, file: !3, line: 250, type: !762, isLocal: false, isDefinition: true, scopeLine: 250, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !761, retainedNodes: !211)
!2804 = !DILocation(line: 251, column: 10, scope: !2803)
!2805 = !DILocation(line: 251, column: 37, scope: !2803)
!2806 = !DILocation(line: 251, column: 3, scope: !2803)
!2807 = distinct !DISubprogram(name: "block", linkageName: "_ZN3scp4core6task_t5blockEv", scope: !23, file: !3, line: 87, type: !776, isLocal: false, isDefinition: true, scopeLine: 87, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !775, retainedNodes: !211)
!2808 = !DILocalVariable(name: "this", arg: 1, scope: !2807, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2809 = !DILocation(line: 0, scope: !2807)
!2810 = !DILocation(line: 89, column: 4, scope: !2807)
!2811 = !DILocation(line: 90, column: 3, scope: !2807)
!2812 = !DILocation(line: 140, column: 4, scope: !2)
!2813 = !{!"branch_weights", i32 1, i32 1048575}
!2814 = !DILocation(line: 140, column: 23, scope: !2)
!2815 = !DILocation(line: 141, column: 4, scope: !2)
!2816 = distinct !DISubprogram(name: "getRunningTask", linkageName: "_ZN3scp4core11scheduler_t14getRunningTaskEv", scope: !4, file: !3, line: 154, type: !893, isLocal: false, isDefinition: true, scopeLine: 154, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !892, retainedNodes: !211)
!2817 = !DILocalVariable(name: "this", arg: 1, scope: !2816, type: !2818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4, size: 32)
!2819 = !DILocation(line: 0, scope: !2816)
!2820 = !DILocation(line: 155, column: 12, scope: !2816)
!2821 = !DILocation(line: 155, column: 19, scope: !2816)
!2822 = !DILocation(line: 155, column: 4, scope: !2816)
!2823 = distinct !DISubprogram(name: "scheduler_t", linkageName: "_ZN3scp4core11scheduler_tC2Ev", scope: !4, file: !3, line: 129, type: !875, isLocal: false, isDefinition: true, scopeLine: 134, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !874, retainedNodes: !211)
!2824 = !DILocalVariable(name: "this", arg: 1, scope: !2823, type: !2818, flags: DIFlagArtificial | DIFlagObjectPointer)
!2825 = !DILocation(line: 0, scope: !2823)
!2826 = !DILocation(line: 129, column: 3, scope: !2823)
!2827 = !DILocation(line: 130, column: 6, scope: !2823)
!2828 = !DILocation(line: 129, column: 19, scope: !2823)
!2829 = !DILocation(line: 135, column: 3, scope: !2823)
!2830 = distinct !DISubprogram(name: "operator[]", linkageName: "_ZNSt5arrayIPN3scp4core6task_tELj8EEixEj", scope: !10, file: !11, line: 181, type: !844, isLocal: false, isDefinition: true, scopeLine: 182, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !843, retainedNodes: !211)
!2831 = !DILocalVariable(name: "this", arg: 1, scope: !2830, type: !2832, flags: DIFlagArtificial | DIFlagObjectPointer)
!2832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !10, size: 32)
!2833 = !DILocation(line: 0, scope: !2830)
!2834 = !DILocalVariable(name: "__n", arg: 2, scope: !2830, file: !11, line: 181, type: !838)
!2835 = !DILocation(line: 181, column: 28, scope: !2830)
!2836 = !DILocation(line: 182, column: 33, scope: !2830)
!2837 = !DILocation(line: 182, column: 43, scope: !2830)
!2838 = !DILocation(line: 182, column: 16, scope: !2830)
!2839 = !DILocation(line: 182, column: 9, scope: !2830)
!2840 = distinct !DISubprogram(name: "_S_ref", linkageName: "_ZNSt14__array_traitsIPN3scp4core6task_tELj8EE6_S_refERA8_KS3_j", scope: !16, file: !11, line: 53, type: !19, isLocal: false, isDefinition: true, scopeLine: 54, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !18, retainedNodes: !211)
!2841 = !DILocalVariable(name: "__t", arg: 1, scope: !2840, file: !11, line: 53, type: !782)
!2842 = !DILocation(line: 53, column: 27, scope: !2840)
!2843 = !DILocalVariable(name: "__n", arg: 2, scope: !2840, file: !11, line: 53, type: !155)
!2844 = !DILocation(line: 53, column: 44, scope: !2840)
!2845 = !DILocation(line: 54, column: 33, scope: !2840)
!2846 = !DILocation(line: 54, column: 37, scope: !2840)
!2847 = !DILocation(line: 54, column: 9, scope: !2840)
!2848 = distinct !DISubprogram(name: "setState", linkageName: "_ZN3scp4core6task_t8setStateENS1_12task_state_tE", scope: !23, file: !3, line: 58, type: !750, isLocal: false, isDefinition: true, scopeLine: 58, flags: DIFlagPrototyped, isOptimized: false, unit: !929, declaration: !749, retainedNodes: !211)
!2849 = !DILocalVariable(name: "this", arg: 1, scope: !2848, type: !22, flags: DIFlagArtificial | DIFlagObjectPointer)
!2850 = !DILocation(line: 0, scope: !2848)
!2851 = !DILocalVariable(name: "state", arg: 2, scope: !2848, file: !3, line: 58, type: !34)
!2852 = !DILocation(line: 58, column: 30, scope: !2848)
!2853 = !DILocation(line: 59, column: 13, scope: !2848)
!2854 = !DILocation(line: 59, column: 4, scope: !2848)
!2855 = !DILocation(line: 59, column: 11, scope: !2848)
!2856 = !DILocation(line: 60, column: 3, scope: !2848)
!2857 = distinct !DISubprogram(name: "adcTaskFn", linkageName: "_Z9adcTaskFnh", scope: !1899, file: !1899, line: 34, type: !1906, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !929, retainedNodes: !211)
!2858 = !DILocation(line: 34, column: 29, scope: !2857)
!2859 = !DILocation(line: 34, column: 11, scope: !2857)
!2860 = !DILocation(line: 52, column: 1, scope: !2857)
!2861 = !DILocation(line: 35, column: 11, scope: !2862)
!2862 = distinct !DILexicalBlock(scope: !2857, file: !1899, line: 34, column: 34)
!2863 = !DILocation(line: 35, column: 2, scope: !2862)
!2864 = !DILocation(line: 52, column: 1, scope: !2862)
!2865 = !DILocation(line: 37, column: 22, scope: !2862)
!2866 = !DILocation(line: 37, column: 13, scope: !2862)
!2867 = !DILocalVariable(name: "okx", scope: !2862, file: !1899, line: 37, type: !32)
!2868 = !DILocation(line: 37, column: 7, scope: !2862)
!2869 = !DILocation(line: 38, column: 22, scope: !2862)
!2870 = !DILocation(line: 38, column: 13, scope: !2862)
!2871 = !DILocalVariable(name: "oky", scope: !2862, file: !1899, line: 38, type: !32)
!2872 = !DILocation(line: 38, column: 7, scope: !2862)
!2873 = !DILocation(line: 40, column: 2, scope: !2862)
!2874 = !DILocation(line: 41, column: 21, scope: !2875)
!2875 = distinct !DILexicalBlock(scope: !2876, file: !1899, line: 40, column: 11)
!2876 = distinct !DILexicalBlock(scope: !2877, file: !1899, line: 40, column: 2)
!2877 = distinct !DILexicalBlock(scope: !2862, file: !1899, line: 40, column: 2)
!2878 = !DILocation(line: 41, column: 12, scope: !2875)
!2879 = !DILocation(line: 52, column: 1, scope: !2875)
!2880 = !DILocalVariable(name: "x", scope: !2875, file: !1899, line: 41, type: !1657)
!2881 = !DILocation(line: 41, column: 8, scope: !2875)
!2882 = !DILocation(line: 42, column: 21, scope: !2875)
!2883 = !DILocation(line: 42, column: 12, scope: !2875)
!2884 = !DILocalVariable(name: "y", scope: !2875, file: !1899, line: 42, type: !1657)
!2885 = !DILocation(line: 42, column: 8, scope: !2875)
!2886 = !DILocation(line: 45, column: 5, scope: !2875)
!2887 = !DILocation(line: 45, column: 8, scope: !2875)
!2888 = !DILocation(line: 46, column: 5, scope: !2875)
!2889 = !DILocation(line: 46, column: 16, scope: !2875)
!2890 = !DILocation(line: 46, column: 27, scope: !2875)
!2891 = !DILocation(line: 46, column: 38, scope: !2875)
!2892 = !DILocation(line: 46, column: 54, scope: !2875)
!2893 = !DILocation(line: 47, column: 5, scope: !2875)
!2894 = !DILocation(line: 47, column: 20, scope: !2875)
!2895 = !DILocation(line: 44, column: 3, scope: !2875)
!2896 = !DILocation(line: 48, column: 12, scope: !2875)
!2897 = !DILocation(line: 48, column: 3, scope: !2875)
!2898 = !DILocation(line: 40, column: 2, scope: !2876)
!2899 = distinct !{!2899, !2900, !2901}
!2900 = !DILocation(line: 40, column: 2, scope: !2877)
!2901 = !DILocation(line: 51, column: 2, scope: !2877)
!2902 = distinct !DISubprogram(name: "adcTaskFn", linkageName: "_Z9adcTaskFnh", scope: !1899, file: !1899, line: 34, type: !1906, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !929, retainedNodes: !211)
!2903 = !DILocation(line: 34, column: 29, scope: !2902)
!2904 = !DILocation(line: 34, column: 11, scope: !2902)
!2905 = !DILocation(line: 52, column: 1, scope: !2902)
!2906 = !DILocation(line: 35, column: 11, scope: !2907)
!2907 = distinct !DILexicalBlock(scope: !2902, file: !1899, line: 34, column: 34)
!2908 = !DILocation(line: 35, column: 2, scope: !2907)
!2909 = !DILocation(line: 52, column: 1, scope: !2907)
!2910 = !DILocation(line: 37, column: 22, scope: !2907)
!2911 = !DILocation(line: 37, column: 13, scope: !2907)
!2912 = !DILocalVariable(name: "okx", scope: !2907, file: !1899, line: 37, type: !32)
!2913 = !DILocation(line: 37, column: 7, scope: !2907)
!2914 = !DILocation(line: 38, column: 22, scope: !2907)
!2915 = !DILocation(line: 38, column: 13, scope: !2907)
!2916 = !DILocalVariable(name: "oky", scope: !2907, file: !1899, line: 38, type: !32)
!2917 = !DILocation(line: 38, column: 7, scope: !2907)
!2918 = !DILocation(line: 40, column: 2, scope: !2907)
!2919 = !DILocation(line: 41, column: 21, scope: !2920)
!2920 = distinct !DILexicalBlock(scope: !2921, file: !1899, line: 40, column: 11)
!2921 = distinct !DILexicalBlock(scope: !2922, file: !1899, line: 40, column: 2)
!2922 = distinct !DILexicalBlock(scope: !2907, file: !1899, line: 40, column: 2)
!2923 = !DILocation(line: 41, column: 12, scope: !2920)
!2924 = !DILocation(line: 52, column: 1, scope: !2920)
!2925 = !DILocalVariable(name: "x", scope: !2920, file: !1899, line: 41, type: !1657)
!2926 = !DILocation(line: 41, column: 8, scope: !2920)
!2927 = !DILocation(line: 42, column: 21, scope: !2920)
!2928 = !DILocation(line: 42, column: 12, scope: !2920)
!2929 = !DILocalVariable(name: "y", scope: !2920, file: !1899, line: 42, type: !1657)
!2930 = !DILocation(line: 42, column: 8, scope: !2920)
!2931 = !DILocation(line: 45, column: 5, scope: !2920)
!2932 = !DILocation(line: 45, column: 8, scope: !2920)
!2933 = !DILocation(line: 46, column: 5, scope: !2920)
!2934 = !DILocation(line: 46, column: 16, scope: !2920)
!2935 = !DILocation(line: 46, column: 27, scope: !2920)
!2936 = !DILocation(line: 46, column: 38, scope: !2920)
!2937 = !DILocation(line: 46, column: 54, scope: !2920)
!2938 = !DILocation(line: 47, column: 5, scope: !2920)
!2939 = !DILocation(line: 47, column: 20, scope: !2920)
!2940 = !DILocation(line: 44, column: 3, scope: !2920)
!2941 = !DILocation(line: 48, column: 12, scope: !2920)
!2942 = !DILocation(line: 48, column: 3, scope: !2920)
!2943 = !DILocation(line: 40, column: 2, scope: !2921)
!2944 = distinct !{!2944, !2945, !2946}
!2945 = !DILocation(line: 40, column: 2, scope: !2922)
!2946 = !DILocation(line: 51, column: 2, scope: !2922)
!2947 = distinct !DISubprogram(name: "adcTaskFn", linkageName: "_Z9adcTaskFnh", scope: !1899, file: !1899, line: 34, type: !1906, isLocal: false, isDefinition: true, scopeLine: 34, flags: DIFlagPrototyped, isOptimized: false, unit: !929, retainedNodes: !211)
!2948 = !DILocation(line: 34, column: 29, scope: !2947)
!2949 = !DILocation(line: 34, column: 11, scope: !2947)
!2950 = !DILocation(line: 52, column: 1, scope: !2947)
!2951 = !DILocation(line: 35, column: 11, scope: !2952)
!2952 = distinct !DILexicalBlock(scope: !2947, file: !1899, line: 34, column: 34)
!2953 = !DILocation(line: 35, column: 2, scope: !2952)
!2954 = !DILocation(line: 52, column: 1, scope: !2952)
!2955 = !DILocation(line: 37, column: 22, scope: !2952)
!2956 = !DILocation(line: 37, column: 13, scope: !2952)
!2957 = !DILocalVariable(name: "okx", scope: !2952, file: !1899, line: 37, type: !32)
!2958 = !DILocation(line: 37, column: 7, scope: !2952)
!2959 = !DILocation(line: 38, column: 22, scope: !2952)
!2960 = !DILocation(line: 38, column: 13, scope: !2952)
!2961 = !DILocalVariable(name: "oky", scope: !2952, file: !1899, line: 38, type: !32)
!2962 = !DILocation(line: 38, column: 7, scope: !2952)
!2963 = !DILocation(line: 40, column: 2, scope: !2952)
!2964 = !DILocation(line: 41, column: 21, scope: !2965)
!2965 = distinct !DILexicalBlock(scope: !2966, file: !1899, line: 40, column: 11)
!2966 = distinct !DILexicalBlock(scope: !2967, file: !1899, line: 40, column: 2)
!2967 = distinct !DILexicalBlock(scope: !2952, file: !1899, line: 40, column: 2)
!2968 = !DILocation(line: 41, column: 12, scope: !2965)
!2969 = !DILocation(line: 52, column: 1, scope: !2965)
!2970 = !DILocalVariable(name: "x", scope: !2965, file: !1899, line: 41, type: !1657)
!2971 = !DILocation(line: 41, column: 8, scope: !2965)
!2972 = !DILocation(line: 42, column: 21, scope: !2965)
!2973 = !DILocation(line: 42, column: 12, scope: !2965)
!2974 = !DILocalVariable(name: "y", scope: !2965, file: !1899, line: 42, type: !1657)
!2975 = !DILocation(line: 42, column: 8, scope: !2965)
!2976 = !DILocation(line: 45, column: 5, scope: !2965)
!2977 = !DILocation(line: 45, column: 8, scope: !2965)
!2978 = !DILocation(line: 46, column: 5, scope: !2965)
!2979 = !DILocation(line: 46, column: 16, scope: !2965)
!2980 = !DILocation(line: 46, column: 27, scope: !2965)
!2981 = !DILocation(line: 46, column: 38, scope: !2965)
!2982 = !DILocation(line: 46, column: 54, scope: !2965)
!2983 = !DILocation(line: 47, column: 5, scope: !2965)
!2984 = !DILocation(line: 47, column: 20, scope: !2965)
!2985 = !DILocation(line: 44, column: 3, scope: !2965)
!2986 = !DILocation(line: 48, column: 12, scope: !2965)
!2987 = !DILocation(line: 48, column: 3, scope: !2965)
!2988 = !DILocation(line: 40, column: 2, scope: !2966)
!2989 = distinct !{!2989, !2990, !2991}
!2990 = !DILocation(line: 40, column: 2, scope: !2967)
!2991 = !DILocation(line: 51, column: 2, scope: !2967)
