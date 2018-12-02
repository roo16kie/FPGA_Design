

/***************************** Include Files *******************************/
#include "sorting.h"

/************************** Function Definitions ***************************/
u32 sorting(UINTPTR baseAddr, u32 A, u32 B, u32 C, u32 D ,int i) {
	u32 O;
	SORTING_mWriteReg(baseAddr, 0, A);
	SORTING_mWriteReg(baseAddr, 4, B);
	SORTING_mWriteReg(baseAddr, 8, C);
	SORTING_mWriteReg(baseAddr, 12, D);
	O = SORTING_mReadReg (baseAddr, (i*4)+16);
	return O;
}
