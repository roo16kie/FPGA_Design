
#ifndef WS2812_H
#define WS2812_H


/****************** Include Files ********************/
#include "xil_types.h"
#include "xil_io.h"
#include "xstatus.h"


/**************************** Type Definitions *****************************/
/**
 *
 * Write a value to a WS2812 register. A 32 bit write is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is written.
 *
 * @param   BaseAddress is the base address of the WS2812device.
 * @param   RegOffset is the register offset from the base to write to.
 * @param   Data is the data written to the register.
 *
 * @return  None.
 *
 * @note
 * C-style signature:
 * 	void WS2812_mWriteReg(u32 BaseAddress, unsigned RegOffset, u32 Data)
 *
 */
#define WS2812_mWriteReg(BaseAddress, RegOffset, Data) \
  	Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))

/**
 *
 * Read a value from a WS2812 register. A 32 bit read is performed.
 * If the component is implemented in a smaller width, only the least
 * significant data is read from the register. The most significant data
 * will be read as 0.
 *
 * @param   BaseAddress is the base address of the WS2812 device.
 * @param   RegOffset is the register offset from the base to write to.
 *
 * @return  Data is the data from the register.
 *
 * @note
 * C-style signature:
 * 	u32 WS2812_mReadReg(u32 BaseAddress, unsigned RegOffset)
 *
 */
#define WS2812_mReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))

/* Write value to LED at position in chain */
#define writeLed(BaseAddr, pos, grb) \
   WS2812_mWriteReg((BaseAddr), ((pos)*4), (grb))

/* Read value back from LED at position in chain */
#define readLed(BaseAddr, pos) \
   WS2812_mReadReg((BaseAddr), ((pos)*4))

void writeLedArray(u32 BaseAddress, int array_size, int* array);
void writeValueToAllLeds(u32 BaseAddress, int array_size, int value);

/************************** Function Prototypes ****************************/
/**
 *
 * Run a self-test on the driver/device. Note this may be a destructive test if
 * resets of the device are performed.
 *
 * If the hardware system is not built correctly, this function may never
 * return to the caller.
 *
 * @param   baseaddr_p is the base address of the WS2812 instance to be worked on.
 *
 * @return
 *
 *    - XST_SUCCESS   if all self-test code passed
 *    - XST_FAILURE   if any self-test code failed
 *
 * @note    Caching must be turned off for this function to work.
 * @note    Self test may fail if data memory and device are not on the same bus.
 *
 */
XStatus WS2812_Reg_SelfTest(void * baseaddr_p);

#endif // WS2812_H
