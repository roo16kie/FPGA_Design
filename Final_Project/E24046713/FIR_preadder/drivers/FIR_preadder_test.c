

/***************************** Include Files *******************************/
#include "FIR_preadder_test.h"

/************************** Function Definitions ***************************/

u32 FIR_preadder_test(UINTPTR baseAddr, u32 x1, u32 x2, u32 x3, u32 x4, u32 x5, u32 x6, u32 x7, u32 x8){

	u32 dataout;
	u32 x_temp1;
	u32 x_temp[8];
	u32 result[3];

	FIR_PREADDER_TEST_mWriteReg(baseAddr, 0, 1);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 0, 0);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, 5);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, 10);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, x3);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, x4);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, x5);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, x6);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, x7);
	FIR_PREADDER_TEST_mWriteReg(baseAddr, 4, x8);

	x_temp1 = FIR_PREADDER_TEST_mReadReg (baseAddr, 4);
	printf("x_temp = %u\r\n",x_temp1);
	dataout = FIR_PREADDER_TEST_mReadReg (baseAddr, 8);
/*	x_temp[7]=FIR_PREADDER_TEST_mReadReg (baseAddr, 16)>>24;
	x_temp[6]=(FIR_PREADDER_TEST_mReadReg (baseAddr, 16)-x_temp[7]<<24)>>16;
	x_temp[5]=(FIR_PREADDER_TEST_mReadReg (baseAddr, 16)-x_temp[7]<<24-x_temp[6]<<16)>>8;
	x_temp[4]=FIR_PREADDER_TEST_mReadReg (baseAddr, 16)-x_temp[7]<<24-x_temp[6]<<16-x_temp[5]<<8;
	x_temp[3]=FIR_PREADDER_TEST_mReadReg (baseAddr, 12)>>24;
	x_temp[2]=(FIR_PREADDER_TEST_mReadReg (baseAddr, 12)-x_temp[3]<<24)>>16;
	x_temp[1]=(FIR_PREADDER_TEST_mReadReg (baseAddr, 12)-x_temp[3]<<24-x_temp[2]<<16)>>8;
	x_temp[0]=FIR_PREADDER_TEST_mReadReg (baseAddr, 12)-x_temp[3]<<24-x_temp[2]<<16-x_temp[1]<<8;

	result[1]=FIR_PREADDER_TEST_mReadReg (baseAddr, 20)>>12;
	result[0]=FIR_PREADDER_TEST_mReadReg (baseAddr, 20)-result[1]<<12;
	result[2]=FIR_PREADDER_TEST_mReadReg (baseAddr, 24);

	printf("x_temp0= %u\r\nx_temp1= %u\r\nx_temp2= %u\r\nx_temp3= %u\r\nx_temp4= %u\r\nx_temp5= %u\r\nx_temp6= %u\r\nx_temp7= %u\r\n",\
			x_temp[0],x_temp[1],x_temp[2],x_temp[3],x_temp[4],x_temp[5],x_temp[6],x_temp[7]);
	printf("result1= %u\r\nresult2= %u\r\nresult3= %u\r\n",result[0],result[1],result[2]);
*/
	return dataout;
}
