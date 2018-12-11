

/***************************** Include Files *******************************/
#include "controller2.h"

/************************** Function Definitions ***************************/

u32 controller2(UINTPTR baseAddr){

u32 result;

result = CONTROLLER2_mReadReg (baseAddr, 0);

return result;
}
