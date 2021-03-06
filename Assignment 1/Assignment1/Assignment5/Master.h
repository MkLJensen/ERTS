
#pragma once
#include <systemc.h>
#include "Config.h"

SC_MODULE(Master){
public:
	// FIFO
	sc_fifo_out<sc_uint<8>> out; 
	sc_uint<8> dataToSend[8] = { 2, 4, 8, 16, 32, 64, 128, 255 };
	
	
	SC_CTOR(Master)
    {
      SC_THREAD(masterThread);
    }
		
	void masterThread(){
		int counter = 0;
		while(1){

			out.write(dataToSend[counter++]);
			if (counter > 7)
			{
				counter = 0;
			}
			std::cout << "Data written" << std::endl;
		}
	}
};
