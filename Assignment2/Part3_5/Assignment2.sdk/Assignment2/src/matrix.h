#include "matrix_ip.h"
#include "xparameters.h"
#include "xscutimer.h"

#define MSIZE 4
#define ONE_SECOND 325000000

typedef union {
	unsigned char comp[MSIZE];
	unsigned int vect;
} vectorType;

typedef vectorType VectorArray[MSIZE];

VectorArray pInst, aInst, bTInst;

void setInputMatricies(VectorArray A, VectorArray B)
{
	for(uint8_t r = 0; r < MSIZE; r++)
	{
		for(uint8_t c = 0; c < MSIZE; c++)
		{
			A[r].comp[c] = r*MSIZE + c + 1;
			B[r].comp[c] = r + 1;
		}
	}
}

void displayMatrix(VectorArray input)
{
	xil_printf("Matrix is:\r\n[");

	for(uint8_t r = 0; r < MSIZE; r++)
	{
		for(uint8_t c = 0; c < MSIZE; c++)
		{
			xil_printf("%d ", input[r].comp[c]);
		}

		if(r >= 3)
		{
			xil_printf("]\r\n");
		}
		else
		{
			xil_printf("\r\n");
		}
	}
}

void multiMatrixSoft(VectorArray A, VectorArray B, VectorArray P)
{
	for(uint8_t r = 0; r < MSIZE; r++)
	{
		for(uint8_t c = 0; c < MSIZE; c++)
		{
			uint8_t sum = 0;
			for(uint8_t i = 0; i < MSIZE; i++)
			{
				sum += A[r].comp[i] * B[c].comp[i];
			}
			P[r].comp[c] = sum;
		}
	}
}

void multiMatrixHard(VectorArray A, VectorArray B, VectorArray P)
{
	for(uint8_t r = 0; r < MSIZE; r++)
	{
		Xil_Out32(XPAR_MATRIX_IP_S00_AXI_BASEADDR + MATRIX_IP_S00_AXI_SLV_REG0_OFFSET, A[r].vect);

		for(uint8_t c = 0; c < MSIZE; c++)
		{
			Xil_Out32(XPAR_MATRIX_IP_S00_AXI_BASEADDR + MATRIX_IP_S00_AXI_SLV_REG1_OFFSET, B[c].vect);
			P[r].comp[c] = Xil_In32(XPAR_MATRIX_IP_S00_AXI_BASEADDR + MATRIX_IP_S00_AXI_SLV_REG2_OFFSET);
		}
	}
}

void runMultSoft(VectorArray A, VectorArray B, VectorArray P, XScuTimer* timerPtr)
{
	setInputMatricies(A, B);
	XScuTimer_RestartTimer(timerPtr);
	XScuTimer_Start(timerPtr);
	multiMatrixSoft(A, B, P);
	XScuTimer_Stop(timerPtr);
	displayMatrix(P);
	xil_printf("CPU ticks used when using software to calculate matrix %d\r\n", ONE_SECOND-XScuTimer_GetCounterValue(timerPtr));
}

void runMultHard(VectorArray A, VectorArray B, VectorArray P, XScuTimer* timerPtr)
{
	setInputMatricies(A, B);
	XScuTimer_RestartTimer(timerPtr);
	XScuTimer_Start(timerPtr);
	multiMatrixHard(A, B, P);
	XScuTimer_Stop(timerPtr);
	displayMatrix(P);
	xil_printf("CPU ticks used when using hardware to calculate matrix %d\r\n", ONE_SECOND-XScuTimer_GetCounterValue(timerPtr));
}

void Matrix(XScuTimer* timerPtr)
{
	runMultSoft(aInst, bTInst, pInst, timerPtr);
	runMultHard(aInst, bTInst, pInst, timerPtr);
}
