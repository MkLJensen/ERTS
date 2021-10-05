/*
 * main.c
 *
 *  Created on: 4. okt. 2021
 *      Author: jespe
 */
#include "xparameters.h"
#include "xadvios.h"

//====================================================

uint8_t getChoiceFromUser();

XAdvios Instance;
XAdvios *InstancePtr = &Instance;

int main (void)
{
   xil_printf("-- Start of the Program --\r\n");

   XAdvios_Initialize(InstancePtr, XPAR_ADVIOS_0_DEVICE_ID);

   while (1)
   {
	   XAdvios_SetCtrl(InstancePtr, getChoiceFromUser());
   }
}


uint8_t getChoiceFromUser()
{
	/* Read an input value from the console. */
	xil_printf("Enter control value: ");

	uint8_t value = inbyte();
	xil_printf("%d", value);
	xil_printf("\r\n\r\n");

	return value;
}
