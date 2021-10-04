// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _ADVIOS_led_Controller_HH_
#define _ADVIOS_led_Controller_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct ADVIOS_led_Controller : public sc_module {
    // Port declarations 16
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_lv<4> > ctrl;
    sc_in< sc_lv<4> > inSwitch;
    sc_out< sc_lv<4> > outLeds;
    sc_out< sc_logic > outLeds_ap_vld;
    sc_out< sc_lv<4> > ADVIOS_switchs_V;
    sc_out< sc_logic > ADVIOS_switchs_V_ap_vld;
    sc_out< sc_lv<4> > ADVIOS_control_V;
    sc_out< sc_logic > ADVIOS_control_V_ap_vld;
    sc_in< sc_lv<4> > ADVIOS_sec_counter_V_i;
    sc_out< sc_lv<4> > ADVIOS_sec_counter_V_o;
    sc_out< sc_logic > ADVIOS_sec_counter_V_o_ap_vld;
    sc_in< sc_logic > sec_pulse_i;
    sc_out< sc_logic > sec_pulse_o;
    sc_out< sc_logic > sec_pulse_o_ap_vld;


    // Module declarations
    ADVIOS_led_Controller(sc_module_name name);
    SC_HAS_PROCESS(ADVIOS_led_Controller);

    ~ADVIOS_led_Controller();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_3_fu_166_p2;
    sc_signal< sc_lv<1> > tmp_3_reg_188;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<1> > tmp_4_fu_179_p2;
    sc_signal< sc_lv<1> > tmp_4_reg_192;
    sc_signal< sc_lv<1> > tmp_read_fu_122_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<4> > tmp_2_fu_159_p2;
    sc_signal< sc_lv<4> > r_V_fu_172_p2;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<4> ap_const_lv4_0;
    static const sc_lv<4> ap_const_lv4_1;
    static const sc_lv<4> ap_const_lv4_8;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ADVIOS_control_V();
    void thread_ADVIOS_control_V_ap_vld();
    void thread_ADVIOS_sec_counter_V_o();
    void thread_ADVIOS_sec_counter_V_o_ap_vld();
    void thread_ADVIOS_switchs_V();
    void thread_ADVIOS_switchs_V_ap_vld();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_outLeds();
    void thread_outLeds_ap_vld();
    void thread_r_V_fu_172_p2();
    void thread_sec_pulse_o();
    void thread_sec_pulse_o_ap_vld();
    void thread_tmp_2_fu_159_p2();
    void thread_tmp_3_fu_166_p2();
    void thread_tmp_4_fu_179_p2();
    void thread_tmp_read_fu_122_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif