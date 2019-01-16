#include <stdio.h>
#include <stdlib.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"  //¨ú 1-1000 ªº¶Ã¼Æ num=(rand() % 1000) +1
#include "Final.h"

int main()
{
	printf("Program Start!");
	u32 input;
	u32 code = rand()%254 +1;
	u32 dout;
	u32 rst=0;
	u32 count=0;
	while(1){

			printf("\nGuess:");
			scanf("%d",&input);
			printf("%d\n",input);
			dout = final(XPAR_FINAL_0_S00_AXI_BASEADDR,input,code,rst,count);
			count = count + 1;
			dout = dout & 3;
			printf("%d\n",dout);

			if(dout==2){
				printf("Correct!\n");
				code = rand() % 255;
				printf("Game Restart(input 1) or End(input any)\n");
				scanf("%d",&rst);
				if(rst==1){
					dout = final(XPAR_FINAL_0_S00_AXI_BASEADDR,input,code,rst,count);
					count =0;
					rst=0;
				}
				else break;
			}

	}
	printf("Program End.\n\r");
    return 0;
}
