#ifndef MODULEDOUBLE_PART_2_H
#define MODULEDOUBLE_PART_2_H
#include <systemc.h>
SC_MODULE(ModuleDouble) {

	sc_event event_A;
	sc_event event_B;
	sc_event event_Aack;
	sc_event event_Back;

	sc_uint<2> decide = 0;

	SC_CTOR(ModuleDouble) {
		SC_THREAD(ModuleDouble_thread_A);
		SC_THREAD(ModuleDouble_thread_B);
		SC_METHOD(ModuleDouble_method_A);
		dont_initialize();
		sensitive << event_A << event_B;
	}

	void ModuleDouble_thread_A(void)
	{
		while (1) {
			event_A.notify();
			wait(3, SC_MS, event_Aack);
		}
	}

	void ModuleDouble_thread_B(void)
	{
		int counter = 0;

		while (1) {
			event_B.notify();
			wait(2, SC_MS, event_Back);
		}
	}

	void ModuleDouble_method_A(void)
	{

		switch (decide)
		{
		case 0:
			next_trigger(event_B);
			event_Aack.notify();
			std::cout << "Event A trigger - ";
			decide = 1;
			break;

		case 1:
			next_trigger(event_A);
			event_Back.notify();
			std::cout << "Event B trigger - ";
			decide = 0;
		default:
			break;
		}
		std::cout << "Current simulation time:  " << sc_time_stamp() << std::endl;
	}
};
#endif


/*3.2 Create a module (ModuleDouble) with two threads (A, B), one method (A) and four events (A,
B, Aack, Back) as shown in Figur 1. Thread A notifies event A every 3 ms and thread B notifies
event B every 2 ms. 

After notification, the thread waits for an acknowledge (event Aack and Back).
If acknowledge is not received after a timeout period (A = 3 ms and B = 2 ms) the threads continue
notifying event A or B. The method A alternates between waiting on event A and B. Use dynamic
sensitivity in the method by calling next_trigger() to define the next event to trigger the method.
Let the method print the current simulation time and the notified events.
*/