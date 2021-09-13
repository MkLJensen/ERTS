#include "ModuleSingle.h"

int sc_main(int argc, char* argv[]) {
	ModuleSingle process1("Procces_1");

	sc_start(200, SC_MS);
	return 0;
}