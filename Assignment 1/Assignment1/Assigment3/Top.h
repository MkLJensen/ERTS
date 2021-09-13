#include "Producer.h"
#include "Consumer.h"
#include "TCPHeader.h"

SC_MODULE(Top)
{

	sc_fifo<TCPHeader*> port1, port2;

	Producer *pProducer;
	Consumer *pConsumer1;
	Consumer *pConsumer2;


	SC_CTOR(Top)
	{
		pProducer = new Producer("Producer");
		pConsumer1 = new Consumer("Consumer_1");
		pConsumer2 = new Consumer("Consumer_2");

		pProducer->out(port1);
		pProducer->out(port2);

		pConsumer1->in(port1);
		pConsumer2->in(port2);
	}

	~Top()
	{
		delete pProducer;
		delete pConsumer1;
		delete pConsumer2;
	}
};