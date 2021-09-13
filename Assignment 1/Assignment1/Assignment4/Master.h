#pragma once
#include <systemc.h>
#include "Config.h"

SC_MODULE(Master){
public:
	// Clock
	sc_in_clk CLK;   

	// Ports
	sc_in<bool> ready; 
	sc_out<bool> valid;
	sc_out<sc_uint<ERROR_BITS>> error;
	sc_out<sc_uint<DATA_BITS>> data;
	sc_out<sc_uint<CHANNEL_BITS>> ch_out;

	sc_uint<8> dataToSend[8] = { 2, 4, 8, 16, 32, 64, 128, 255 };
	uint8_t counter = 0;

	SC_CTOR(Master)
    {
      SC_THREAD(masterThread);
    }
	void masterThread(){
		wait(5, SC_NS);
		while(1){

			while (ready.read() == false)
			{
				wait(CLK.posedge_event());
			}
			valid.write(true);

			for (size_t i = 0; i < 2; i++)
			{
				data.write(dataToSend[counter+i]);
				error.write(0);
				ch_out.write(0);
				wait(CLK.posedge_event());
			}
			std::cout << "Data written" << std::endl;

			counter++;
			if (counter > 6)
			{
				counter = 0;
			}

			valid.write(false);

			wait(CLK.posedge_event());
		}
	}
};
