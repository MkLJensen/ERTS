#include "advios.h"

void advios::periodic_Incrementer(void) {
#pragma HLS resource core=AXI4LiteS metadata="-bus_bundle slv0" variable=ctrl

	// Init of Variables
	count = 0;
	wait();

	while(true){
		wait();

		if (count++ >= MAX_FREQ)
		{
			sec_pulse.write(true);
			count = 0;
		}
	}
}

void advios::led_Controller(void){
	wait();

	while(true) {

		switchs = inSwitch.read();
		control = ctrl.read();

		if(sec_pulse.read()){
			sec_counter++;
			sec_pulse.write(false);
		}
			
		if (control == 0x0)
		{
			if (switchs == 0x08)
			{
				sec_counter = 0;
				outLeds.write(0);
			}
			else
			{
				outLeds.write(sec_counter);
			}
		}
		else
		{
			outLeds.write(control & switchs);
		}
		wait();
	}
}
