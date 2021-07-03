

/***************************** Include Files *******************************/
#include "ws2812.h"

/************************** Function Definitions ***************************/

void writeLedArray(u32 BaseAddress, int array_size, int* array){
	int i;
	for(i=0; i<array_size; i++){
		writeLed(BaseAddress, i, array[i]);
	}
}

void writeValueToAllLeds(u32 BaseAddress, int array_size, int value){
	int i;
	for(i=0;i < array_size; i++){
		writeLed(BaseAddress, i, value);
	}
}
