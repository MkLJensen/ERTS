#include "ADVIOS.h"

void ADVIOS::periodic_Incrementer() {

	// Init of Variables
	count = 0;
	wait();

	while(true){
		wait(clk.posedge_event());

		if (count++ >= MAX_FREQ)
		{
			sec_counter++;
			sec_pulse.write(true);
			count = 0;
		}
	}
}

void ADVIOS::led_Controller(){
	#pragma HLS resource core=AXI4LiteS metadata”-bus_bundle slv0” variable=ctrl
	wait();

	while(true) {

		switchs = inSwitch.read();
		control = ctrl.read();
			
		if (control == 0x0)
		{
			//// Wait for pulse
			//while (!sec_pulse.read()) wait();
			//sec_pulse.write(false);

			if (switchs == 0x08)
			{
				sec_counter = 0;
				out.write(0);
			}
			else
			{
				out.write(sec_counter);
			}
		}
		else
		{
			out.write(control & switchs);
		}
	}
}