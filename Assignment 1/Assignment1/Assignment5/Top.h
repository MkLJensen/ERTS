#include <systemc.h>
#include "Config.h"
#include "Master.h"
#include "Slave.h"
#include "InAdaptor.h"

SC_MODULE(Top)
{
	sc_clock clock;
	sc_signal<sc_logic> ready_sig;
	sc_signal<sc_logic> valid_sig;
	sc_signal<sc_int<ERROR_BITS>> err_sig;
	sc_signal<sc_int<DATA_BITS>> data_sig;
	sc_signal<sc_int<CHANNEL_BITS>> channel_sig;

	Master *pMaster;
	Slave *pSlave;
	InAdapter<int> *pInAdapter;

	sc_trace_file *tf;

	SC_CTOR(Top): clock("clock", 
		sc_time(CLK_PERIOD, SC_NS)), 
		ready_sig("Slave_Ready"),
		valid_sig("Data_Valid"),
		data_sig("data"),
		err_sig("error"),
		channel_sig("channel")
	{

		pMaster = new Master("Master");
		pSlave = new Slave("Slave");
		pInAdapter = new InAdapter<int>("InAdapter");

		pMaster->out(*pInAdapter);

		pInAdapter->channel(channel_sig);
		pSlave->ch_out(channel_sig);

		pInAdapter->error(err_sig);
		pSlave->error(err_sig);

		pInAdapter->data(data_sig);
		pSlave->data(data_sig);

		pInAdapter->valid(valid_sig);
		pSlave->valid(valid_sig);

		pInAdapter->clock(clock);
		pSlave->CLK(clock);

		pInAdapter->ready(ready_sig);
		pSlave->ready(ready_sig);

		remove("WaveForm.vcd");
		tf = sc_create_vcd_trace_file("WaveForm");
		tf->set_time_unit(1, SC_NS);
		sc_trace(tf, clock, "CLK");
		sc_trace(tf, ready_sig, "Slave_Ready");
		sc_trace(tf, valid_sig, "Data_Valid");
		sc_trace(tf, data_sig, "data");
		sc_trace(tf, err_sig, "error");
		sc_trace(tf, channel_sig, "channel");
	}

	~Top()
	{
		sc_close_vcd_trace_file(tf);
		delete pMaster;
		delete pSlave;
		delete pInAdapter;
	}
};