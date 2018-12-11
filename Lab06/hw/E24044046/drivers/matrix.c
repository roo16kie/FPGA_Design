
/***************************** Include Files *******************************/
#include "matrix.h"

/************************** Function Definitions ***************************/
void matrix(UINTPTR baseAddr,u32 a1,u32 a2,u32 a3,u32 a4,u32 b1,u32 b2,u32 b3,u32 b4,u32 cmd,u32 result[]){

	u32 data1=a1+(a2<<8)+(a3<<16)+(a4<<24);
	u32 data2=b1+(b2<<8)+(b3<<16)+(b4<<24);

	MATRIX_mWriteReg(baseAddr, 0, cmd);
	MATRIX_mWriteReg(baseAddr, 4, data1);
	MATRIX_mWriteReg(baseAddr, 8, data2);


	result[3]=MATRIX_mReadReg (baseAddr, 12)>>16;
	result[2]=MATRIX_mReadReg (baseAddr, 12)-(result[3]<<16);
	result[1]=MATRIX_mReadReg (baseAddr, 16)>>16;
	result[0]=MATRIX_mReadReg (baseAddr, 16)-(result[1]<<16);

	return 0;
}
