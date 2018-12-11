/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "matrix.h"

void	write_data(u32 address, u32 data);
u32 read_data(u32 address);

int main()
{
	u32	cmd;
	u32 a1,a2,a3,a4;
	u32 b1,b2,b3,b4;
	u32 data1,data2;
	u32 result[4]={};

	printf("Program Start.\n\r");
	while(getchar() != EOF) {

	printf("----MATRIX CALCULATOR----\r\nChoose a function:\r\n0. Multiplication\r\n1. Addition\r\n2. Subtraction \
			\r\n3. Transposition\r\n4. Determinant\r\nYour choose: ");
	scanf("%u",&cmd);
	printf("%u\r\n",cmd);
	while(cmd>4){
		printf("ERROR!\r\nYour choose: ");
		scanf("%u",&cmd);
		printf("%u\r\n",cmd);
	}

	write_data(0x00000000, cmd);

	printf("Input the first 2x2 matrix:\n\rMatrix1 = ");
	scanf("%u %u %u %u",&a1,&a2,&a3,&a4);
	printf("%u %u\r\n          %u %u\r\n",a1,a2,a3,a4);

	write_data(0x00000001, a1);
	write_data(0x00000002, a2);
	write_data(0x00000003, a3);
	write_data(0x00000004, a4);

	if(cmd!=3&&cmd!=4){
		printf("Input the second 2x2 matrix:\n\rMatrix2 = ");
		scanf("%u %u %u %u",&b1,&b2,&b3,&b4);
		printf("%u %u\r\n          %u %u\r\n",b1,b2,b3,b4);

		write_data(0x00000005, b1);
		write_data(0x00000006, b2);
		write_data(0x00000007, b3);
		write_data(0x00000008, b4);
	}
	else{

		write_data(0x00000005, 0);
		write_data(0x00000006, 0);
		write_data(0x00000007, 0);
		write_data(0x00000008, 0);
	}

    matrix(XPAR_MATRIX_0_S00_AXI_BASEADDR,read_data(0x00000001),read_data(0x00000002),read_data(0x00000003), \
    		read_data(0x00000004),read_data(0x00000005),read_data(0x00000006),read_data(0x00000007),read_data(0x00000008), \
			read_data(0x00000000),result);

    write_data(0x00000009, result[0]>>16);
	write_data(0x0000000A, result[0]-(result[0]>>16)<<16);
    write_data(0x0000000B, result[1]>>16);
	write_data(0x0000000C, result[1]-(result[1]>>16)<<16);
	write_data(0x0000000D, result[2]>>16);
	write_data(0x0000000E, result[2]-(result[2]>>16)<<16);
	write_data(0x0000000F, result[3]>>16);
	write_data(0x00000010, result[3]-(result[3]>>16)<<16);

    if(cmd!=4){
    	printf("After calculation: %u %u \r\n                   %u %u \r\n",read_data(0x00000009)<<16+read_data(0x0000000A),read_data(0x0000000B)<<16+read_data(0x0000000C),read_data(0x0000000D)<<16+read_data(0x0000000E),read_data(0x0000000F)<<16+read_data(0x00000010));

    }
    else
    	printf("After calculation: %u\r\n",read_data(0x00000009)<<16+read_data(0x0000000A));
	}


	printf("Program End.\n\r");
	return 0;
}

void	write_data(u32 address, u32 data)
{
	u32 ans;

    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 ans;
	u32 data;

    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}



