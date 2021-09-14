#pragma once
#include <systemc.h>
#include "Config.h"

SC_MODULE(Slave) {
public:
	// Clock
	sc_in_clk CLK;

	// Ports
	sc_out<sc_logic> ready;
	sc_in<sc_logic> valid;
	sc_in<sc_logic> reset;
	sc_in<sc_uint<ERROR_BITS>> error;
	sc_in<sc_uint<DATA_BITS>> data;
	sc_in<sc_uint<CHANNEL_BITS>> ch_out;

	ofstream outputTXT;

	const char* outputTXT_Filename = "Exercise_3_OutputFile.txt";

	SC_CTOR(Slave)
	{
		SC_THREAD(SlaveThread);
		createFile();
	}

	~Slave()
	{
		outputTXT.close();
	}



	void SlaveThread()
	{
		while (1)
		{
			if (reset == SC_LOGIC_0)
			{
				// Send ready signal
				ready.write(SC_LOGIC_1);

				// Wait for valid 
				while (valid.read() == false)
				{
					wait(CLK.posedge_event());
				}


				// Write data to file
				outputTXT << data.read() << " ";
				wait(CLK.posedge_event());
				outputTXT << data.read() << " ";

				// Set rdy to false
				ready.write(SC_LOGIC_0);

				outputTXT << std::endl;
				std::cout << "Data read" << std::endl;
				wait(CLK.posedge_event());
			}
			else wait(CLK.posedge_event());
		}
	}

	void createFile()
	{
		// Remove old file
		remove(outputTXT_Filename);

		// Create new file
		outputTXT.open(outputTXT_Filename, std::ofstream::out | std::ofstream::app);
		std::cout << "Created file" << std::endl;
	}
};