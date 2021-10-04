#ifdef __RTL_SIMULATION__
#include "ADVIOS_rtl_wrapper.h"
#define ADVIOS ADVIOS_rtl_wrapper
#else
#include "ADVIOS.h"
#endif
#include "tb_init.h"
#include "tb_driver.h"

int sc_main(int argc, char *argv[])
{
	// Setup reporthandler
	sc_report_handler::set_actions("SC_ID_LOGIC_X_TO_BOOL_", SC_LOG);
	sc_report_handler::set_actions("SC_ID_VECTOR_CONTAINS_LOGIC_VALUE_", SC_LOG);
	sc_report_handler::set_actions("SC_ID_OBJECT_EXISTS_", SC_LOG);
	
	// Create signals for test
	sc_signal<bool> s_reset;
	sc_signal<sc_uint<NUM_BITS> > s_Switch;
	sc_signal<sc_uint<NUM_BITS> > s_Control;
	sc_signal<sc_uint<NUM_BITS> > s_Led;

	// Create a 10ns period clock signal
	sc_clock s_clk("s_clk", 10, SC_NS);
	tb_init U_tb_init("U_tb_init");
	ADVIOS U_dut("U_dut");
	tb_driver U_tb_driver("U_tb_driver");

	// Generate a clock and reset to drive the sim
	U_tb_init.clk(s_clk);
	U_tb_init.reset(s_reset);

	// Connect the DUT
	U_dut.clk(s_clk);
	U_dut.ctrl(s_Control);
	U_dut.reset(s_reset);
	U_dut.inSwitch(s_Switch);
	U_dut.outLeds(s_Led);

	// Drive stimuli from dat* ports
	// Capture results at out* ports
	U_tb_driver.clk(s_clk);
	U_tb_driver.reset(s_reset);
	U_tb_driver.inControl(s_Control);
	U_tb_driver.inSwitch(s_Switch);
	U_tb_driver.outLed(s_Led);

	// Sim for 200
	int end_time = 200;
	cout << "INFO: Simulating" << endl;

	// Start simulation
	sc_start(end_time, SC_NS);

	if (U_tb_driver.retval != 0) {
		printf("Test failed, number %u !!!\n", U_tb_driver.retval);
	}
	else {
		printf("Test passed !\n");
	}
	return U_tb_driver.retval;
};
