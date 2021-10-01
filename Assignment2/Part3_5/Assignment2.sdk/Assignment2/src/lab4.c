#include "xparameters.h"
#include "xgpio.h"
#include "led_ip.h"
#include "xscutimer.h"
#include "matrix.h"

#define ONE_SECOND 325000000 // half of the CPU clock speed

//====================================================

uint8_t getChoiceFromUser();
void SW_LED();
void Timer_LED();
void Matrix();

XGpio push;

// PS Timer related definitions
XScuTimer_Config *ConfigPtr;
XScuTimer Timer; /* Cortex A9 SCU Private Timer Instance */
XScuTimer *TimerInstancePtr = &Timer;

int main (void) 
{
   xil_printf("-- Start of the Program --\r\n");
 
   // Init buttons
   XGpio_Initialize(&push, XPAR_BUTTONS_DEVICE_ID);
   XGpio_SetDataDirection(&push, 1, 0xffffffff);


   // Initialize the timer
   ConfigPtr = XScuTimer_LookupConfig (XPAR_PS7_SCUTIMER_0_DEVICE_ID);
   uint32_t Status = XScuTimer_CfgInitialize(TimerInstancePtr, ConfigPtr, ConfigPtr->BaseAddr);

   if (Status != XST_SUCCESS){
	   xil_printf("Timer init() failed\r\n");
	   return XST_FAILURE;
   }
   // Load timer with delay in multiple of ONE_SECOND
   XScuTimer_LoadTimer(TimerInstancePtr, ONE_SECOND);

   // Set AutoLoad mode
   XScuTimer_EnableAutoReload(TimerInstancePtr);

   while (1)
   {
	   switch(getChoiceFromUser())
	   {
	   case '1':
		   SW_LED();
		   break;

	   case '2':
		   Timer_LED();
		   break;

	   case '3':
		   Matrix(TimerInstancePtr);
		   break;

	   case '4':
		   return 0;
		   break;

	   		default:
   			break;
	   	}
   }
}


uint8_t getChoiceFromUser()
{
	xil_printf("Enter choice: 1 (SW -> Leds), 2 (Timer -> Leds), 3 (Matrix), 4 (Exit)\r\n");
	xil_printf("CMD:> \r\n");

	/* Read an input value from the console. */
	uint8_t value = inbyte();
	xil_printf("\r\n\r\n");

	return value;
}

void SW_LED()
{
	// output button value on LED_ip device
	LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, XGpio_DiscreteRead(&push, 1));
}

void Timer_LED()
{
	// Start the timer
	XScuTimer_Start(TimerInstancePtr);

	for(uint8_t i = 0; i < 16; i++)
	{
		// Check timer expired
		while(!XScuTimer_IsExpired(TimerInstancePtr)) {}

		LED_IP_mWriteReg(XPAR_LED_IP_S_AXI_BASEADDR, 0, i);

		// clear status bit
		XScuTimer_ClearInterruptStatus(TimerInstancePtr);
	}

	// Stop the timer
	XScuTimer_Stop(TimerInstancePtr);
}
