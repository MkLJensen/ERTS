#include "ModuleSingle_Part1.h"
#include "ModuleDouble_Part2.h"

int sc_main(int argc, char* argv[]) {
	//ModuleSingle process1("Procces_1");
	ModuleDouble process2("Procces_2");

	sc_start(200, SC_MS);
	return 0;
}