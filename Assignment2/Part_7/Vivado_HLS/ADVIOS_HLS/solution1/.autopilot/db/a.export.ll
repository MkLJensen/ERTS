; ModuleID = 'C:/Users/jespe/Desktop/Uni_Civil_9_Semester/Embedded_course/ERTS/Assignment2/Part_7/Vivado_HLS/ADVIOS_HLS/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:32:32:32-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-f80:128:128-v64:64:64-v128:128:128-a0:0:64-f80:32:32-n8:16:32-S32"
target triple = "i686-pc-mingw32"

@ssdm_ins_ADVIOS_0_0_9 = constant i4 0
@ssdm_ins_ADVIOS_0_0_8 = constant i28 0
@ssdm_ins_ADVIOS_0_0_7 = constant i4 0
@ssdm_ins_ADVIOS_0_0_6 = constant i1 false
@ssdm_ins_ADVIOS_0_0_5 = constant i1 false
@ssdm_ins_ADVIOS_0_0_4 = constant i4 0
@ssdm_ins_ADVIOS_0_0_3 = constant i1 false
@ssdm_ins_ADVIOS_0_0_10 = constant i4 0
@ssdm_ins_ADVIOS_0_0_1 = constant i4 0
@ssdm_ins_ADVIOS_0_0_s = constant i4 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@ADVIOS_ssdm_thread_M_periodic_Incrementer = external global i1
@ADVIOS_ssdm_thread_M_led_Controller = external global i1
@p_str9 = private unnamed_addr constant [15 x i8] c"__ssdm_reset__\00", align 1
@p_str8 = private unnamed_addr constant [21 x i8] c"periodic_Incrementer\00", align 1
@p_str7 = private unnamed_addr constant [8 x i8] c"outLeds\00", align 1
@p_str6 = private unnamed_addr constant [9 x i8] c"inSwitch\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"ctrl\00", align 1
@p_str4 = private unnamed_addr constant [13 x i8] c"\22sc_uint<4>\22\00", align 1
@p_str3 = private unnamed_addr constant [6 x i8] c"reset\00", align 1
@p_str2 = private unnamed_addr constant [4 x i8] c"clk\00", align 1
@p_str19 = private unnamed_addr constant [15 x i8] c"led_Controller\00", align 1
@p_str18 = private unnamed_addr constant [17 x i8] c"-bus_bundle slv0\00", align 1
@p_str17 = private unnamed_addr constant [10 x i8] c"AXI4LiteS\00", align 1
@p_str12 = private unnamed_addr constant [10 x i8] c"sec_pulse\00", align 1
@p_str10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str1 = private unnamed_addr constant [7 x i8] c"\22bool\22\00", align 1
@p_str = private unnamed_addr constant [7 x i8] c"ADVIOS\00", align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.ap_auto.volatile.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.volatile.i1P(i1*, i1) {
entry:
  store i1 %1, i1* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i4P(i4*, i4) {
entry:
  store i4 %1, i4* %0
  ret void
}

define weak void @_ssdm_op_Write.ap_auto.i28P(i28*, i28) {
entry:
  store i28 %1, i28* %0
  ret void
}

define weak void @_ssdm_op_Wait(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecStateEnd(...) nounwind {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecStateBegin(...) nounwind {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecSensitive(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecProtocol(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDef(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecProcessDecl(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPort(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIFCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecChannel(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

define weak i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1*) {
entry:
  %empty = load i1* %0
  ret i1 %empty
}

define weak i4 @_ssdm_op_Read.ap_auto.i4P(i4*) {
entry:
  %empty = load i4* %0
  ret i4 %empty
}

declare void @_GLOBAL__I_a() nounwind

define void @"ADVIOS::periodic_Incrementer"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %ADVIOS_switchs_V, i4* %ADVIOS_control_V, i28* %ADVIOS_count_V, i4* %ADVIOS_sec_counter_V, i1* %sec_pulse) {
_ZN7_ap_sc_7sc_core4waitEi.exit2:
  %t_V = alloca i28
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_switchs_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_control_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i28* %ADVIOS_count_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_sec_counter_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sec_pulse), !map !116
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [21 x i8]* @p_str8) nounwind
  %tmp = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18)
  call void @_ssdm_op_Write.ap_auto.i28P(i28* %ADVIOS_count_V, i28 0)
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_3 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  store i28 0, i28* %t_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit

_ZN7_ap_sc_7sc_core4waitEi.exit:                  ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.backedge, %_ZN7_ap_sc_7sc_core4waitEi.exit2
  %t_V_1 = load i28* %t_V
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  %ADVIOS_count_V_assig = add i28 %t_V_1, 1
  call void @_ssdm_op_Write.ap_auto.i28P(i28* %ADVIOS_count_V, i28 %ADVIOS_count_V_assig)
  %tmp_1 = icmp ugt i28 %t_V_1, 99999999
  br i1 %tmp_1, label %0, label %_ZN7_ap_sc_7sc_core4waitEi.exit.backedge.pre

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %sec_pulse, i1 true)
  call void @_ssdm_op_Write.ap_auto.i28P(i28* %ADVIOS_count_V, i28 0)
  store i28 0, i28* %t_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit.backedge

_ZN7_ap_sc_7sc_core4waitEi.exit.backedge.pre:     ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit
  store i28 %ADVIOS_count_V_assig, i28* %t_V
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit.backedge

_ZN7_ap_sc_7sc_core4waitEi.exit.backedge:         ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit.backedge.pre, %0
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit
}

define void @"ADVIOS::led_Controller"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %ADVIOS_switchs_V, i4* %ADVIOS_control_V, i28* %ADVIOS_count_V, i4* %ADVIOS_sec_counter_V, i1* %sec_pulse) {
_ZN7_ap_sc_7sc_core4waitEi.exit:
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_switchs_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_control_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i28* %ADVIOS_count_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_sec_counter_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sec_pulse), !map !116
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecProcessDef([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str19) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([15 x i8]* @p_str9)
  call void (...)* @_ssdm_op_SpecProtocol(i32 1, [1 x i8]* @p_str10) nounwind
  %p_ssdm_reset_v = call i32 (...)* @_ssdm_op_SpecStateBegin(i32 0, i32 0, i32 1) nounwind
  %empty = call i32 (...)* @_ssdm_op_SpecStateEnd(i32 %p_ssdm_reset_v) nounwind
  %empty_4 = call i32 (...)* @_ssdm_op_SpecRegionEnd([15 x i8]* @p_str9, i32 %tmp_1)
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0

; <label>:0                                       ; preds = %_ZN7_ap_sc_7sc_core4waitEi.exit2, %_ZN7_ap_sc_7sc_core4waitEi.exit
  %val_V = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %inSwitch)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %ADVIOS_switchs_V, i4 %val_V)
  %val_V_2 = call i4 @_ssdm_op_Read.ap_auto.volatile.i4P(i4* %ctrl)
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %ADVIOS_control_V, i4 %val_V_2)
  %tmp = call i1 @_ssdm_op_Read.ap_auto.volatile.i1P(i1* %sec_pulse)
  br i1 %tmp, label %1, label %._crit_edge

; <label>:1                                       ; preds = %0
  %ADVIOS_sec_counter_V_1 = call i4 @_ssdm_op_Read.ap_auto.i4P(i4* %ADVIOS_sec_counter_V)
  %tmp_2 = add i4 %ADVIOS_sec_counter_V_1, 1
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %ADVIOS_sec_counter_V, i4 %tmp_2)
  call void @_ssdm_op_Write.ap_auto.volatile.i1P(i1* %sec_pulse, i1 false)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %0
  %tmp_3 = icmp eq i4 %val_V_2, 0
  br i1 %tmp_3, label %2, label %6

; <label>:2                                       ; preds = %._crit_edge
  %tmp_4 = icmp eq i4 %val_V, -8
  br i1 %tmp_4, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.ap_auto.i4P(i4* %ADVIOS_sec_counter_V, i4 0)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 0)
  br label %5

; <label>:4                                       ; preds = %2
  %v_V_1 = call i4 @_ssdm_op_Read.ap_auto.i4P(i4* %ADVIOS_sec_counter_V)
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %v_V_1)
  br label %5

; <label>:5                                       ; preds = %4, %3
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

; <label>:6                                       ; preds = %._crit_edge
  %r_V = and i4 %val_V_2, %val_V
  call void @_ssdm_op_Write.ap_auto.volatile.i4P(i4* %outLeds, i4 %r_V)
  br label %_ZN7_ap_sc_7sc_core4waitEi.exit2

_ZN7_ap_sc_7sc_core4waitEi.exit2:                 ; preds = %6, %5
  call void (...)* @_ssdm_op_Wait(i32 1) nounwind
  br label %0
}

define weak void @"ADVIOS::ADVIOS"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %ADVIOS_switchs_V, i4* %ADVIOS_control_V, i28* %ADVIOS_count_V, i4* %ADVIOS_sec_counter_V, i1* %sec_pulse) {
  call void (...)* @_ssdm_op_SpecIFCore(i4* %ctrl, [1 x i8]* @p_str10, [10 x i8]* @p_str17, [1 x i8]* @p_str10, i32 -1, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [1 x i8]* @p_str10, [17 x i8]* @p_str18)
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %clk), !map !80
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %reset), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ctrl), !map !88
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %inSwitch), !map !92
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %outLeds), !map !96
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_switchs_V), !map !100
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_control_V), !map !104
  call void (...)* @_ssdm_op_SpecBitsMap(i28* %ADVIOS_count_V), !map !108
  call void (...)* @_ssdm_op_SpecBitsMap(i4* %ADVIOS_sec_counter_V), !map !112
  call void (...)* @_ssdm_op_SpecBitsMap(i1* %sec_pulse), !map !116
  call void (...)* @_ssdm_op_SpecTopModule([7 x i8]* @p_str, [7 x i8]* @p_str) nounwind
  %ADVIOS_ssdm_threa = load i1* @ADVIOS_ssdm_thread_M_led_Controller, align 1
  br i1 %ADVIOS_ssdm_threa, label %1, label %2

; <label>:1                                       ; preds = %0
  call void @"ADVIOS::led_Controller"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %ADVIOS_switchs_V, i4* %ADVIOS_control_V, i28* %ADVIOS_count_V, i4* %ADVIOS_sec_counter_V, i1* %sec_pulse)
  br label %UnifiedUnreachableBlock

; <label>:2                                       ; preds = %0
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [15 x i8]* @p_str19) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str19, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([15 x i8]* @p_str19, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  %ADVIOS_ssdm_threa_1 = load i1* @ADVIOS_ssdm_thread_M_periodic_Incrementer, align 1
  br i1 %ADVIOS_ssdm_threa_1, label %3, label %4

; <label>:3                                       ; preds = %2
  call void @"ADVIOS::periodic_Incrementer"(i1* %clk, i1* %reset, i4* %ctrl, i4* %inSwitch, i4* %outLeds, i4* %ADVIOS_switchs_V, i4* %ADVIOS_control_V, i28* %ADVIOS_count_V, i4* %ADVIOS_sec_counter_V, i1* %sec_pulse)
  br label %UnifiedUnreachableBlock

; <label>:4                                       ; preds = %2
  call void (...)* @_ssdm_op_SpecProcessDecl([7 x i8]* @p_str, i32 2, [21 x i8]* @p_str8) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([21 x i8]* @p_str8, [4 x i8]* @p_str2, i1* %clk, i32 1) nounwind
  call void (...)* @_ssdm_op_SpecSensitive([21 x i8]* @p_str8, [6 x i8]* @p_str3, i1* %reset, i32 3) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [4 x i8]* @p_str2, i32 0, i32 0, i1* %clk) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [6 x i8]* @p_str3, i32 0, i32 0, i1* %reset) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [5 x i8]* @p_str5, i32 0, i32 0, i4* %ctrl) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 0, [13 x i8]* @p_str4, [9 x i8]* @p_str6, i32 0, i32 0, i4* %inSwitch) nounwind
  call void (...)* @_ssdm_op_SpecPort([7 x i8]* @p_str, i32 1, [13 x i8]* @p_str4, [8 x i8]* @p_str7, i32 0, i32 0, i4* %outLeds) nounwind
  call void (...)* @_ssdm_op_SpecChannel([7 x i8]* @p_str, i32 0, [7 x i8]* @p_str1, [10 x i8]* @p_str12, i32 1, i32 0, i1* %sec_pulse) nounwind
  ret void

UnifiedUnreachableBlock:                          ; preds = %3, %1
  unreachable
}

!opencl.kernels = !{!0, !0, !7, !7, !0, !0, !13, !0, !19, !22, !24, !27, !29, !29, !31, !32, !31, !31, !0, !34, !36, !31, !31, !0, !38, !27, !0, !0, !40, !43, !0, !0, !45, !47, !49, !34, !36, !38, !29, !29, !31, !0, !51, !0, !53, !55, !55, !59, !59, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !61}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!63, !70, !75}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space"}
!2 = metadata !{metadata !"kernel_arg_access_qual"}
!3 = metadata !{metadata !"kernel_arg_type"}
!4 = metadata !{metadata !"kernel_arg_type_qual"}
!5 = metadata !{metadata !"kernel_arg_name"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"const sc_uint_base &"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"const ap_int_base<4, false> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!19 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"v"}
!22 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !23, metadata !6}
!23 = metadata !{metadata !"kernel_arg_name", metadata !"v2"}
!24 = metadata !{null, metadata !14, metadata !15, metadata !25, metadata !17, metadata !26, metadata !6}
!25 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &", metadata !"const struct _ap_sc_::sc_dt::sc_uint<4> &"}
!26 = metadata !{metadata !"kernel_arg_name", metadata !"P", metadata !"val"}
!27 = metadata !{null, metadata !8, metadata !9, metadata !20, metadata !11, metadata !28, metadata !6}
!28 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!29 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !21, metadata !6}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!31 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !12, metadata !6}
!32 = metadata !{null, metadata !14, metadata !15, metadata !33, metadata !17, metadata !18, metadata !6}
!33 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<4, false> &", metadata !"int"}
!34 = metadata !{null, metadata !8, metadata !9, metadata !35, metadata !11, metadata !28, metadata !6}
!35 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!36 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !37, metadata !6}
!37 = metadata !{metadata !"kernel_arg_name", metadata !""}
!38 = metadata !{null, metadata !8, metadata !9, metadata !39, metadata !11, metadata !28, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<1, false> &"}
!40 = metadata !{null, metadata !8, metadata !9, metadata !41, metadata !11, metadata !42, metadata !6}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"volatile sc_uint<4> &"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"P"}
!43 = metadata !{null, metadata !8, metadata !9, metadata !44, metadata !11, metadata !28, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const volatile struct _ap_sc_::sc_dt::sc_uint<4> &"}
!45 = metadata !{null, metadata !8, metadata !9, metadata !46, metadata !11, metadata !23, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const _Bool &"}
!47 = metadata !{null, metadata !14, metadata !15, metadata !48, metadata !17, metadata !26, metadata !6}
!48 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &", metadata !"const _Bool &"}
!49 = metadata !{null, metadata !14, metadata !15, metadata !50, metadata !17, metadata !18, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<28, false> &", metadata !"int"}
!51 = metadata !{null, metadata !8, metadata !9, metadata !52, metadata !11, metadata !28, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const struct _ap_sc_::sc_dt::sc_uint<28> &"}
!53 = metadata !{null, metadata !8, metadata !9, metadata !54, metadata !11, metadata !42, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"volatile _Bool &"}
!55 = metadata !{null, metadata !56, metadata !9, metadata !57, metadata !58, metadata !37, metadata !6}
!56 = metadata !{metadata !"kernel_arg_addr_space", i32 1}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"char*"}
!58 = metadata !{metadata !"kernel_arg_type_qual", metadata !"const"}
!59 = metadata !{null, metadata !8, metadata !9, metadata !60, metadata !11, metadata !37, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"::sc_core::sc_module_name"}
!61 = metadata !{null, metadata !8, metadata !9, metadata !30, metadata !11, metadata !62, metadata !6}
!62 = metadata !{metadata !"kernel_arg_name", metadata !"n"}
!63 = metadata !{metadata !64, [1 x i32]* @llvm_global_ctors_0}
!64 = metadata !{metadata !65}
!65 = metadata !{i32 0, i32 31, metadata !66}
!66 = metadata !{metadata !67}
!67 = metadata !{metadata !"llvm.global_ctors.0", metadata !68, metadata !"", i32 0, i32 31}
!68 = metadata !{metadata !69}
!69 = metadata !{i32 0, i32 0, i32 1}
!70 = metadata !{metadata !71, i1* @ADVIOS_ssdm_thread_M_periodic_Incrementer}
!71 = metadata !{metadata !72}
!72 = metadata !{i32 0, i32 0, metadata !73}
!73 = metadata !{metadata !74}
!74 = metadata !{metadata !"ADVIOS::__ssdm_thread_M_periodic_Incrementer", metadata !68, metadata !"bool", i32 0, i32 0}
!75 = metadata !{metadata !76, i1* @ADVIOS_ssdm_thread_M_led_Controller}
!76 = metadata !{metadata !77}
!77 = metadata !{i32 0, i32 0, metadata !78}
!78 = metadata !{metadata !79}
!79 = metadata !{metadata !"ADVIOS::__ssdm_thread_M_led_Controller", metadata !68, metadata !"bool", i32 0, i32 0}
!80 = metadata !{metadata !81}
!81 = metadata !{i32 0, i32 0, metadata !82}
!82 = metadata !{metadata !83}
!83 = metadata !{metadata !"ADVIOS.clk.m_if.Val", metadata !68, metadata !"bool", i32 0, i32 0}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 0, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"ADVIOS.reset.m_if.Val", metadata !68, metadata !"bool", i32 0, i32 0}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 3, metadata !90}
!90 = metadata !{metadata !91}
!91 = metadata !{metadata !"ADVIOS.ctrl.m_if.Val.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 3, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"ADVIOS.inSwitch.m_if.Val.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 3, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"ADVIOS.outLeds.m_if.Val.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!100 = metadata !{metadata !101}
!101 = metadata !{i32 0, i32 3, metadata !102}
!102 = metadata !{metadata !103}
!103 = metadata !{metadata !"ADVIOS.switchs.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!104 = metadata !{metadata !105}
!105 = metadata !{i32 0, i32 3, metadata !106}
!106 = metadata !{metadata !107}
!107 = metadata !{metadata !"ADVIOS.control.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!108 = metadata !{metadata !109}
!109 = metadata !{i32 0, i32 27, metadata !110}
!110 = metadata !{metadata !111}
!111 = metadata !{metadata !"ADVIOS.count.V", metadata !68, metadata !"uint28", i32 0, i32 27}
!112 = metadata !{metadata !113}
!113 = metadata !{i32 0, i32 3, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"ADVIOS.sec_counter.V", metadata !68, metadata !"uint4", i32 0, i32 3}
!116 = metadata !{metadata !117}
!117 = metadata !{i32 0, i32 0, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"ADVIOS.sec_pulse.Val", metadata !68, metadata !"bool", i32 0, i32 0}
