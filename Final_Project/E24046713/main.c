#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"


int main()
{
	u32 result;
	printf("This is a FIR filter.\r\nx = 5 10 12 15 16 1 255 12\r\n");
	result=FIR_unfold(XPAR_FIR_UNFOLD_0_S00_AXI_BASEADDR,5,10,12,15,16,1,255,12);
	printf("result = %u",result);
	return 0;
}
