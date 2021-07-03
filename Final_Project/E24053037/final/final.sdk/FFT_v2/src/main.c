#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "FFT.h"

int main()
{
	u32 x0,x1,x2,x3,x4,x5,x6,x7;

	int t=1;
	while(t==1){
	printf("Input the 8 parameters:\r\n");
	scanf("%d",&x0);
	printf("%d\r\n",x0);
	scanf("%d",&x1);
	printf("%d\r\n",x1);
	scanf("%d",&x2);
	printf("%d\r\n",x2);
	scanf("%d",&x3);
	printf("%d\r\n",x3);
	scanf("%d",&x4);
	printf("%d\r\n",x4);
	scanf("%d",&x5);
	printf("%d\r\n",x5);
	scanf("%d",&x6);
	printf("%d\r\n",x6);
	scanf("%d",&x7);
	printf("%d\r\n",x7);

	u32 sel=0;
	u32 yr,yi;

	int i=0;
	for(i=0 ; i<8 ; i++){
		yr=FFT(0,i, x0,x1,x2,x3,x4,x5,x6,x7);
		yi=FFT(1,i, x0,x1,x2,x3,x4,x5,x6,x7);
		int Yr,Yi;
		if(yr > 255){
			Yr = (yr%2) + 2*((yr/2)%2) + 4*((yr/4)%2) + 8*((yr/8)%2) + 16*((yr/16)%2) + 32*((yr/32)%2) + 64*((yr/64)%2) + 128*((yr/128)%2) - 256;
		}else Yr = yr;
		if(yi > 255){
			Yi = (yi%2) + 2*((yi/2)%2) + 4*((yi/4)%2) + 8*((yi/8)%2) + 16*((yi/16)%2) + 32*((yi/32)%2) + 64*((yi/64)%2) + 128*((yi/128)%2) - 256;
		}else Yi=yi;
		printf("y[%d] = %d + %d i \r\n ",i,Yr,Yi);
	}
	}
}
