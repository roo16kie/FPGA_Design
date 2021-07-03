

/***************************** Include Files *******************************/
#include "FFT.h"

u32 FFT(int RorI,u32 sel, u32 x0,u32 x1,u32 x2,u32 x3,u32 x4,u32 x5,u32 x6,u32 x7){
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 0 , x0);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 4 , x1);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 8 , x2);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 12 , x3);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 16 , x4);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 20 , x5);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 24 , x6);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 28 , x7);
	 FFT_mWriteReg(XPAR_FFT_0_S00_AXI_BASEADDR, 32 , sel);

	 u32 answer;
	 if(RorI == 0){
		 answer = FFT_mReadReg(XPAR_FFT_0_S00_AXI_BASEADDR, 36);
	 }else{
		 answer = FFT_mReadReg(XPAR_FFT_0_S00_AXI_BASEADDR, 40);
	 }
	 return answer;
}

/************************** Function Definitions ***************************/
