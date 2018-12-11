

/***************************** Include Files *******************************/
#include "processor2.h"

/************************** Function Definitions ***************************/

u32 processor2(UINTPTR baseAddr){

u32 result;

result = PROCESSOR2_mReadReg (baseAddr, 0);

return result;
}
