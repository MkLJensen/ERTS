#include "tb_driver.h"
#include <iostream>

void tb_driver::capture()
{
	retval = 0;
	wait();
	wait();
	wait();

	if (outLed.read() != 0x01)
	{
		retval = -1;
	}

	wait();
	wait();

	if (outLed.read() != 0x0A)
	{
		retval = -2;
	}

	wait();
	wait();
	wait();
	wait();

	if (outLed.read() != 0x00)
	{
		retval = -3;
	}

	while(1) {
		wait();
	}
}

void tb_driver::drive()
{
	inControl.write(0x01);
	inSwitch.write(0x01);

	wait();
	wait();

	inControl.write(0x0A);
	inSwitch.write(0x0B);

	wait();
	wait();

	inControl.write(0x00);
	inSwitch.write(0x08);

	while(1) {
		wait();
	}
}



