#pragma once
#define NUM_BITS 4
#define MAX_FREQ 100000000

#include <systemc.h>
SC_MODULE(advios) {
	//Ports
	sc_in <bool> clk;
	sc_in <bool> reset;
	sc_in<sc_uint<NUM_BITS> > ctrl;
	sc_in<sc_uint<NUM_BITS> > inSwitch;
	sc_out<sc_uint<NUM_BITS> > outLeds;

	//Variables
	sc_uint<NUM_BITS> switchs;
	sc_uint<NUM_BITS> control;
	sc_uint<28> count; // Max. 268 mill. 
	sc_uint<NUM_BITS> sec_counter;
	sc_signal<bool> sec_pulse;

	//Process Declaration
	void led_Controller(void);
	void periodic_Incrementer(void);

	//Constructor
	SC_CTOR(advios) {
		//Process Registration
		SC_CTHREAD(periodic_Incrementer, clk.pos());
		reset_signal_is(reset, true);

		SC_CTHREAD(led_Controller, clk.pos());
		reset_signal_is(reset, true);
	}
};
