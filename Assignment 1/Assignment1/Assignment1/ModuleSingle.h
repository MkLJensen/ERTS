#ifndef MODULESINGLE_PART_1_H
#define MODULESINGLE_PART_1_H
#include <systemc.h>
SC_MODULE(ModuleSingle) {
	sc_uint<4> moduleCounter = 0;
	sc_event methodCall;

	SC_CTOR(ModuleSingle) {
		SC_THREAD(ModuleSingle_thread);
		SC_METHOD(ModuleSingle_method);
		dont_initialize();
		sensitive << methodCall;
	}

	void ModuleSingle_thread(void)
	{
		while (1) {
			wait(2, SC_MS);
			methodCall.notify();
		}
	}

	void ModuleSingle_method() {
		std::cout << "Counter value:            " << moduleCounter++ << std::endl;
		std::cout << "Current simulation time:  " << sc_time_stamp() << std::endl;
	}
};
#endif
