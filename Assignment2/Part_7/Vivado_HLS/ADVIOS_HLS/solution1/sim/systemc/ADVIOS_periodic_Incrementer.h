// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2017.2
// Copyright (C) 1986-2017 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

#ifndef _advios_periodic_Incrementer_HH_
#define _advios_periodic_Incrementer_HH_

#include "systemc.h"
#include "AESL_pkg.h"


namespace ap_rtl {

struct advios_periodic_Incrementer : public sc_module {
    // Port declarations 6
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_out< sc_lv<28> > advios_count_V;
    sc_out< sc_logic > advios_count_V_ap_vld;
    sc_out< sc_logic > sec_pulse;
    sc_out< sc_logic > sec_pulse_ap_vld;


    // Module declarations
    advios_periodic_Incrementer(sc_module_name name);
    SC_HAS_PROCESS(advios_periodic_Incrementer);

    ~advios_periodic_Incrementer();

    sc_trace_file* mVcdFile;

    sc_signal< sc_lv<1> > tmp_1_fu_121_p2;
    sc_signal< sc_lv<1> > tmp_1_reg_139;
    sc_signal< sc_lv<4> > ap_CS_fsm;
    sc_signal< sc_logic > ap_CS_fsm_state3;
    sc_signal< sc_lv<28> > t_V_fu_86;
    sc_signal< sc_logic > ap_CS_fsm_state2;
    sc_signal< sc_lv<28> > advios_count_V_assig_fu_114_p2;
    sc_signal< sc_logic > ap_CS_fsm_state4;
    sc_signal< sc_lv<4> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<4> ap_ST_fsm_state1;
    static const sc_lv<4> ap_ST_fsm_state2;
    static const sc_lv<4> ap_ST_fsm_state3;
    static const sc_lv<4> ap_ST_fsm_state4;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<28> ap_const_lv28_0;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<28> ap_const_lv28_1;
    static const sc_lv<28> ap_const_lv28_5F5E0FF;
    static const bool ap_const_boolean_1;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_advios_count_V();
    void thread_advios_count_V_ap_vld();
    void thread_advios_count_V_assig_fu_114_p2();
    void thread_ap_CS_fsm_state2();
    void thread_ap_CS_fsm_state3();
    void thread_ap_CS_fsm_state4();
    void thread_sec_pulse();
    void thread_sec_pulse_ap_vld();
    void thread_tmp_1_fu_121_p2();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
