#include "tb_init.h"

void tb_init::prc_reset() {
           reset = true;
           wait(10,SC_NS);
           reset = false;
};

