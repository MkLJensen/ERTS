#include <systemc.h>
#include "Config.h"
#include "Master.h"
#include "Slave.h"

SC_MODULE(Top)
{

	sc_clock clock;

	sc_signal<bool> ready_sig;
	sc_signal<bool> data_valid_sig;
	sc_signal<sc_uint<ERROR_BITS>> err_sig;
	sc_signal<sc_uint<DATA_BITS>> data_sig;
	sc_signal<sc_uint<CHANNEL_BITS>> ch_out_sig;

	Master *pMaster;
	Slave *pSlave;

	sc_trace_file *tf;


	SC_CTOR(Top): clock("clock", sc_time(CLK_PERIOD, SC_NS)), ready_sig("Slave_Ready"),
		data_valid_sig("Data_Valid"),
		data_sig("data"),
		err_sig("error"),
		ch_out_sig("channel")
	{

		pMaster = new Master("Master");
		pSlave = new Slave("Slave");
			   
		pMaster->ch_out(ch_out_sig);
		pSlave->ch_out(ch_out_sig);

		pMaster->error(err_sig);
		pSlave->error(err_sig);

		pMaster->data(data_sig);
		pSlave->data(data_sig);

		pMaster->valid(data_valid_sig);
		pSlave->valid(data_valid_sig);

		pMaster->CLK(clock);
		pSlave->CLK(clock);

		pMaster->ready(ready_sig);
		pSlave->ready(ready_sig);

		tf = sc_create_vcd_trace_file("WaveForm");
		tf->set_time_unit(1, SC_NS);
		sc_trace(tf, clock, "CLK");
		sc_trace(tf, ready_sig, "Slave_Ready");
		sc_trace(tf, data_valid_sig, "Data_Valid");
		sc_trace(tf, data_sig, "data");
		sc_trace(tf, err_sig, "error");
		sc_trace(tf, ch_out_sig, "channel");
	}

	~Top()
	{
		sc_close_vcd_trace_file(tf);
		delete pMaster;
		delete pSlave;
	}
};