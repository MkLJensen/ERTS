#ifndef CONSUMER_H
#define CONSUMER_H
#include <systemc.h>
#include "TCPHeader.h"

SC_MODULE(Consumer){
	sc_fifo_in<TCPHeader*> in;
	
	SC_CTOR(Consumer){
		SC_THREAD(consumerThread);
		
	}

	void consumerThread(){
		 TCPHeader* TCPmsg;

		while(1){

			TCPmsg = in->read();

			std::cout << "time: " << sc_time_stamp(); 
			std::cout << "  sequencenumber: " << TCPmsg->SequenceNumber << std::endl;
		
		}

	}
};

#endif /*CONSUMER_H*/
