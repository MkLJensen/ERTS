#ifndef PRODUCER_H
#define PRODUCER_H
#include <systemc.h>
#include <cstdlib>
#include "TCPHeader.h"

SC_MODULE(Producer){
	sc_port<sc_fifo_out_if<TCPHeader*>, 0> out;
	TCPHeader* TCPpackage = new TCPHeader;

	SC_CTOR(Producer){
		SC_THREAD(producer_thread);
	}

	void producer_thread()
	{
		while (1)
		{
			uint8_t timeout = rand() % 10 + 2;
			wait(timeout, SC_MS);

			for (int i = 0; i < out.size(); i++)
			{
				out[i]->write(TCPpackage);
			}
			TCPpackage->SequenceNumber++;
		}
	}
};

#endif /*PRODUCER_H*/