#pragma once
#include <systemc.h>
#include "Config.h"

SC_MODULE(Slave) {
public:
	// Clock
	sc_in_clk CLK;

	// Ports
	sc_out<bool> ready;
	sc_in<bool> valid;
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
			// Send ready signal
			ready.write(true);

			// Wait for valid 
			while (valid.read() == false)
			{
				wait(CLK.posedge_event());
			}

			// Set rdy to false
			ready.write(false);

			// Write data to file
			for (size_t i = 0; i < 2; i++)
			{
				outputTXT << data.read() << " ";
				wait(CLK.posedge_event());
			}
			outputTXT << std::endl;
			std::cout << "Data read" << std::endl;

			// Wait for a new positive clock event
			wait(CLK.posedge_event());
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