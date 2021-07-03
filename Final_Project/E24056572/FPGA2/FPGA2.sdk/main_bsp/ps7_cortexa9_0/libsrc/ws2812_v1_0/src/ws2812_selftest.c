
/***************************** Include Files *******************************/
#include "ws2812.h"
#include "xparameters.h"
#include "stdio.h"
#include "xil_io.h"

/************************** Constant Definitions ***************************/
#define ONE 0x1
/************************** Function Definitions ***************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * The test writes a color pattern (Green, Red, Blue, from dimmest to brightest) and rotates it
 * then writes a dim white to all LEDs, increasing in brightness before turning all LEDs off
 *
 * @param   baseaddr_p is the base address of the WS2812_RGB_LEDSinstance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */

XStatus WS2812_Reg_SelfTest(void * baseaddr_p)
{
	u32 baseaddr;
	int i, j, status;
   int led_array[16] ={0x01,0x2,0x4,0x8,0x10,0x20,0x40,0x80,0x100,0x200,0x400,0x800,0x1000,0x2000,0x4000,0x8000};


	baseaddr = (u32) baseaddr_p;

	xil_printf("******************************\n\r");
	xil_printf("* WS2812 LED Peripheral Self Test\n\r");
	xil_printf("******************************\n\n\r");

	/*
	 * Write rotating color pattern to LEDs
	 */
	xil_printf("* Writing rotating color pattern \n\r");
    for(j=0;j<(16*2);j++){
      for(i=0;i<16;i++){
         writeLed(baseaddr, i, led_array[i]);
         if(led_array[i] <0x1000000){
            led_array[i] = led_array[i] << 1;
         }else{
            led_array[i] = 1;
         }
         usleep(1000);
         if(status == -1){
        	 xil_printf("Could not usleep() for requested time\r\n");
         }
      }
   }
   usleep(20000);

   // turn off all LEDs
   writeValueToAllLeds(baseaddr, 16, 0);
   usleep(500000);

   xil_printf("* Writing increasingly bright white\n\r");

   // Initialise the array with the LSB for each RGB for each LED set (very dim white)
   for(i=0;i<16;i++){
   	     led_array[i] = 0x010101;
   }

   // write to array
   writeLedArray(baseaddr, 16, led_array);
   usleep(50000);

   // shift each RGB value to increase the intensity to bright white
   for(j=0;j<7;j++){
      for(i=0;i<16;i++){
	     led_array[i] = led_array[i] <<1;
      }
      writeLedArray(baseaddr, 16, led_array);
      usleep(30000);
   }
   usleep(500000);

   // Turn off all LEDs
   writeValueToAllLeds(baseaddr, 16, 0);

   xil_printf("******************************\n\r");
   xil_printf("Finished test pattern\r\n");
   xil_printf("******************************\n\r");

	return XST_SUCCESS;
}

void __attribute__((optimize("O0"))) usleep(unsigned int useconds) {
    volatile int i, j;
    for (j=0;j<useconds;j++)
        for (i=0;i<10;i++) asm("nop");
}
