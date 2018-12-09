/***************************** Include Files *******************************/
#include "matrix.h"
 /************************** Function Definitions ***************************/
u32 matrix(UINTPTR baseAddr,u32 cmd,u32 data1[],u32 data2[]){
	u32 datain1 = data1[0] + (data1[1] << 8);
	u32 datain2 = data2[0] + (data2[1] << 8);
	u32 dataout;
	MATRIX_mWriteReg(baseAddr, 0, cmd);
	MATRIX_mWriteReg(baseAddr, 4, datain1);
	MATRIX_mWriteReg(baseAddr, 8, datain2);
	dataout = MATRIX_mReadReg (baseAddr, 12);
 	return dataout;
}
