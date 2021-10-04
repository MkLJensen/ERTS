#ifndef TB_DRIVER_H
#define TB_DRIVER_H

#include <fstream>
#include <iostream>
#include <iomanip>
#include <cstdlib>
using namespace std;

#include <systemc.h>

#define NUM_BITS 4

SC_MODULE(tb_driver)
{
  sc_in_clk    clk;
  sc_in <bool>  reset;

  sc_in <sc_uint<NUM_BITS> > outLed;
  sc_out<sc_uint<NUM_BITS> > inSwitch;
  sc_out<sc_uint<NUM_BITS> > inControl;

  int8_t retval;

  void drive();
  void capture();

  SC_CTOR(tb_driver)
  {
    SC_CTHREAD(drive,clk.pos());
    reset_signal_is(reset,true);

    SC_CTHREAD(capture,clk.pos());
    reset_signal_is(reset,true);
  }
};

#endif

