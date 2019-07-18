/*
 * main.c
 *
 *  Created on: 2019�~1��11��
 *      Author: NekoSaiKou
 */


/*
 * main.c
 *
 *  Created on: 2019, Jan 13
 *      Author: NekoSaiKou
 */
#include <stdio.h>
#include "xil_printf.h"
#include "xparameters.h"
#include "xiic.h"
#include "math.h"
#include "sleep.h"
#include "average.h"
#include "ws2812.h"

#define MULT_SQRT2(x) ((x)+((x)>>2)+((x)>>3)+((x)>>5)+((x)>>7))

#define adau_address 0x38

#define INTENSITY_BASE XPAR_AVERAGE_0_S00_AXI_BASEADDR

#define LED_BASE 0x43C10000//XPAR_WS2812_0_S_AXI_BASEADDR
#define LED_ROW 8
#define LED_COL 8

#define USE_LOG;

const u32 spectrum_colors[] = {
	//0x000001, 0x010003, 0x030101, 0x030200,
	//0x030400, 0x020400, 0x010400, 0x000300
	0x000300, 0x010400, 0x020400, 0x030400,
	0x030200, 0x030101, 0x010003, 0x000001
}; //grb

u16 spectrum_col[LED_COL] = { 0 };

XIic adau_iic;
int init_adau(void);
#ifdef USE_LOG
u32 log2int(u32 x)
{
	u32 i = 0;
	u32 x_cal = x;
	for(i = 0; x_cal > 0; i++)
	{
		x_cal >>= 1;
	}
	i--;
	if(x > MULT_SQRT2(1 << i))
	{
		i++;
	}
	return i;
}
#endif
int main()
{
    print("Hey Guys\n\r");

    int iic_status;
    XIic_Config * ConfigPtr;
    ConfigPtr = XIic_LookupConfig(XPAR_IIC_0_DEVICE_ID);

    if(ConfigPtr == NULL){
     	printf("Error at Look up Config");
       	return XST_FAILURE;
    }
    iic_status = XIic_CfgInitialize(&adau_iic,ConfigPtr,ConfigPtr->BaseAddress);
    if(iic_status != XST_SUCCESS){
       	printf("Error at Stage A");
       	return XST_FAILURE;
    }
    usleep(1000);
    init_adau();

    int i = 0, j = 0;
    while(1){
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,0));
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,4));
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,8));
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,12));
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,16));
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,20));
    	printf("%lu		",AVERAGE_mReadReg(INTENSITY_BASE,24));
    	printf("%lu		\r\n",AVERAGE_mReadReg(INTENSITY_BASE,28));
    	for(i = 0; i < LED_COL; i++)
    	{
        #ifdef USE_LOG
    		spectrum_col[i] = log2int(AVERAGE_mReadReg(INTENSITY_BASE, i*4));
    		if(spectrum_col[i] > log2int(100000))
    			spectrum_col[i] -= log2int(100000);
    		else
    			spectrum_col[i] = 0;
    		spectrum_col[i] *= 3;
    		spectrum_col[i] >>= 1;
		#else
    		spectrum_col[i] = (AVERAGE_mReadReg(INTENSITY_BASE, i*4)/100000);
		#endif
    		if(spectrum_col[i] > 8) spectrum_col[i] = 8;
    		for(j = LED_ROW-1; j >= 0; j--) {
    			writeLed(LED_BASE, j*8+i, (j>=(8-spectrum_col[i]))?spectrum_colors[j]:0);
    		}
    	}
    	usleep(10000);
    }
    printf("Initial stage finish\r\n");
    return 0;
}

/*Config adau1761 registers*/
int init_adau(void){

    u8 buf[10];      /*i2c data container*/
    int byte_count; /*i2c send byte count*/

    int iic_status;
    iic_status = XIic_Start(&adau_iic);
    if(iic_status != XST_SUCCESS){
    	printf("errorr at iic start up");
    	return XST_FAILURE;
    }
    //  Set PLL
    buf[0] = 0x40;
    buf[1] = 0x00;
    buf[2] = 0x0E;/*pll clock 1024*fs(lrclk)*/
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 1 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }
    //  Configure PLL   /**/PLL CLK = MCLK / X * (R + N/M)
    buf[0] = 0x40;
    buf[1] = 0x02;
    buf[2] = 0x00;/*PLL denominator MSB*/ /*M = 125*/
    buf[3] = 0x7D;/*PLL denominator LSB*/
    buf[4] = 0x00;/*PLL numerator MSB*//*N = 12*/
    buf[5] = 0x0C;/*PLL numerator LSB*/
    buf[6] = 0x23;/*PLL integer setting. R:4*//*PLL input clock divider. x:2*//*Type of PLL:FRACTIONAL*/
    buf[7] = 0x01;/*0 = PLL unlocked (default). PLL enable.*/
    /*CLKSRC to adau core is 49.152MHz, MCLK is 24MHz (output of clocking wizard)*/
    /*sample rate is 48KHz. fs = 49.152MHz/1024 = 48KHz*/
    byte_count = 8;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 2 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }
    //  Wait for PLL to lock
    usleep(100000);

    //  Enable clock to core
    buf[0] = 0x40;
    buf[1] = 0x00;
    buf[2] = 0x0F;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 3 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }
    //  delay
    usleep(100000);

    //  I2S master mode
    buf[0] = 0x40;
    buf[1] = 0x15;
    buf[2] = 0x01;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 4 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  left mixer enable
    buf[0] = 0x40;
    buf[1] = 0x0A;
    buf[2] = 0x01;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 5 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  left 0db
    buf[0] = 0x40;
    buf[1] = 0x0B;
    buf[2] = 0x05;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 6 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  right mixer enable
    buf[0] = 0x40;
    buf[1] = 0x0C;
    buf[2] = 0x01;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 7 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  right 0db
    buf[0] = 0x40;
    buf[1] = 0x0D;
    buf[2] = 0x05;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 8 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Noise gate config
    buf[0] = 0x40;
    buf[1] = 0x14;
    buf[2] = 0xA0;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 9 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Playback left mixer unmute, enable
    buf[0] = 0x40;
    buf[1] = 0x1C;
    buf[2] = 0x21;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 9 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Playback right mixer unmute, enable
    buf[0] = 0x40;
    buf[1] = 0x1e;
    buf[2] = 0x41;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 10 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable headphone output left
    buf[0] = 0x40;
    buf[1] = 0x23;
    buf[2] = 0xe7;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 11 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable headphone output right
    buf[0] = 0x40;
    buf[1] = 0x24;
    buf[2] = 0xe7;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 12 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable line out left
    buf[0] = 0x40;
    buf[1] = 0x25;
    buf[2] = 0xe7;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 13 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable line out right
    buf[0] = 0x40;
    buf[1] = 0x26;
    buf[2] = 0xe7;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 14 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable both ADCs
    buf[0] = 0x40;
    buf[1] = 0x19;
    buf[2] = 0x23;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 15 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable playback both channels
    buf[0] = 0x40;
    buf[1] = 0x29;
    buf[2] = 0x23;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 16 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable both DACs
    buf[0] = 0x40;
    buf[1] = 0x2A;
    buf[2] = 0x03;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 17 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Serial input L0,R0 to DAC L,R
    buf[0] = 0x40;
    buf[1] = 0xf2;
    buf[2] = 0x01;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 18 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Serial output ADC L,R to serial output L0,R0
    buf[0] = 0x40;
    buf[1] = 0xf3;
    buf[2] = 0x01;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 19 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable clocks to all engines
    buf[0] = 0x40;
    buf[1] = 0xF9;
    buf[2] = 0x7F;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 20 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }

    //  Enable both clock generators
    buf[0] = 0x40;
    buf[1] = 0xFA;
    buf[2] = 0x03;
    byte_count = 3;
    iic_status = XIic_Send(adau_iic.BaseAddress,adau_address,buf,byte_count,XIIC_STOP);
    if(iic_status != byte_count){
    	printf("errorr at init stage 21 byte: %d\r\n",iic_status);
    	return XST_FAILURE;
    }
    return XST_SUCCESS;
}

