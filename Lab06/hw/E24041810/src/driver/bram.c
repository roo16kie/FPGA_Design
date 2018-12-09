

/***************************** Include Files *******************************/
#include "bram2.h"

/************************** Function Definitions ***************************/


u32 bram2(UINTPTR baseAddr){

u32 result;
/*
for(int num=0;num<8;num++){
BRAM2_mWriteReg(baseAddr, num*4, 0x00000000+num+1);
}

for(int num=8;num<24;num++){
BRAM2_mWriteReg(baseAddr, num*4, 0x00000000);
}*/

result = BRAM2_mReadReg (baseAddr, 0);

return result;
}
