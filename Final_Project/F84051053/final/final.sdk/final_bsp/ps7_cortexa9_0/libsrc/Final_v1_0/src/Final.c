

/***************************** Include Files *******************************/
#include "Final.h"

/************************** Function Definitions ***************************/

u32 final(UINTPTR baseAddr, u32 input, u32 code ,u32 rst, u32 count) {
	u32 dout;
	u32 temp = (rst << 2) + count;
	FINAL_mWriteReg(baseAddr,4,input);
	FINAL_mWriteReg(baseAddr, 0, code);
	FINAL_mWriteReg(baseAddr,12,temp);
	dout = FINAL_mReadReg (baseAddr, 8);
	return dout;
}
