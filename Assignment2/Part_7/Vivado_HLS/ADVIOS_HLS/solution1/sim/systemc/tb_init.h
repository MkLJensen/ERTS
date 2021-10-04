#ifndef TB_INIT_H
#define TB_INIT_H

#include <systemc.h>
#include <iostream>

SC_MODULE(tb_init)
{
	sc_in<bool> clk;
	sc_out<bool> reset;

	void prc_reset();

  SC_CTOR(tb_init)
	{
    SC_CTHREAD(prc_reset,clk.pos());
	}
		
};

#endif

