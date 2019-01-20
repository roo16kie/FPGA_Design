

/***************************** Include Files *******************************/
#include "FIR_unfold.h"

/************************** Function Definitions ***************************/
u32 FIR_unfold(UINTPTR baseAddr, u32 x1, u32 x2, u32 x3, u32 x4, u32 x5, u32 x6, u32 x7, u32 x8){

	u32 result;
	u32 mmm1;
	u32 mmm2;

	FIR_UNFOLD_mWriteReg(baseAddr, 0, 1);
	FIR_UNFOLD_mWriteReg(baseAddr, 0, 0);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x1);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x2);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x3);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x4);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x5);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x6);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x7);
	FIR_UNFOLD_mWriteReg(baseAddr, 4, x8);

	result = FIR_UNFOLD_mReadReg (baseAddr, 8);
	mmm2 = FIR_UNFOLD_mReadReg (baseAddr, 12)>>12;
	mmm1 = FIR_UNFOLD_mReadReg (baseAddr, 12)-mmm2<<12;
	printf("mmm1 = %u\r\nmmm2 = %u\r\n",mmm1,mmm2);

	return result;
}
