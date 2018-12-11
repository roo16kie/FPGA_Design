/*
 * main.c
 *
 *  Created on: 2018?12?8?
 *      Author: USER
 */


#include <stdio.h>

#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "controller2.h"
#include "processor2.h"
#include "bram2.h"


int main()
{
    int num;
    int rev;
    u32 write_en=0;


    xil_printf("------The test is start...------\n\r");

    xil_printf( "The base  is %x \n\r",XPAR_BRAM2_0_S00_AXI_BASEADDR);

    //write data
    for( num=0; num<8; num++ )
    {
    	Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR + num*4, 0x00000000+num+1);     //
    }

    for( num=8; num<24; num++ )
    {
    	Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR + num*4, 0x00000000);     //
    }



    for( num=0; num<24; num++ )
        {
            rev = Xil_In32(XPAR_BRAM2_0_S00_AXI_BASEADDR + num*4);
            xil_printf( "The data is %x \n\r",rev);
        }

    /*rev = Xil_In32(0x00000000 );
    xil_printf( "The data  is %x \n\r",rev);*/


        xil_printf("------The data test is end!------\n\r");


    //Write instrction
    Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR+0x60, 0x00008040);//ADD
    Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR+0x64, 0x20008100);//SUB
    Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR+0x68, 0x40008140);//MUL
    Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR+0x6C, 0x60008180);//TRANS
    Xil_Out32(XPAR_BRAM2_0_S00_AXI_BASEADDR+0x70, 0x800081c0);//DET


    for( num=24; num<28; num++ )
    {
        rev = Xil_In32(XPAR_BRAM2_0_S00_AXI_BASEADDR + num*4);
        xil_printf( "The data is %x \n\r",rev);
    }


    xil_printf("------The instruction test is end!------\n\r");

    while(write_en!=1){
    	write_en=controller2(XPAR_CONTROLLER2_0_S00_AXI_BASEADDR);
    	//xil_printf("in the loop\r\n");
    }

    	rev = Xil_In32(XPAR_BRAM2_0_S00_AXI_BASEADDR + 0x20);
    	xil_printf( "The data is %x \n\r",rev);


    return 0;
}


