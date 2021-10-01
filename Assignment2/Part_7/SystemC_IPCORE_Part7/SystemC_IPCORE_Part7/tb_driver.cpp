#include "tb_driver.h"


void tb_driver::capture()
{
	retval = 0;
	wait(clk.posedge);

	if (outLed.read() != 0x01)
	{
		retval = -1;
	}

	wait(clk.posedge);






	//retval = 0;
	//// Capture results
	//wait();
	//for(int i=0; i<4; i++)
	//{
	//	res_sum[i] = out_sum.read();
	//	res_carry[i] = out_carry.read();
	//	wait();
	//}

	//// Save the results to a file
	//ofstream result;
	//result.open("result.dat");
	//// Persistent manipulators
	//result << right << fixed << setbase(10) << setprecision(15);
	//for (int i=0;i<4;i++) {
 //       result << setw(10) << i;
 //       result << setw(20) << res_sum[i];
 //       result << setw(20) << res_carry[i];
 //       result << endl;
	//}
	//result.close();

	//// Compare the results file with the golden results
	//retval = system("diff --brief -w result.dat result.golden.dat");
	//if (retval != 0) {
	//	printf("Test failed in tb_driver::capture() !!!\n"); 
	//	retval=1;
	//} else {
	//	printf("Test passed in tb_driver::capture() !\n");
 // }
 // wait();
}

void tb_driver::drive()
{
	inControl.write(0x01);
	inSwitch.write(0x01);
	wait(clk.posedge);
	wait(clk.posedge);
	//write_func("0","0")

	//write_func("1","0")		

	//write_func("0","1")

	//write_func("1","1")

 //   wait();
}



