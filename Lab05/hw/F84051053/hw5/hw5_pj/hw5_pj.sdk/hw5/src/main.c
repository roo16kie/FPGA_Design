#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"


#include "sorting.h"
#include "parity.h"
#include "hash.h"
#include "arithmetic.h"
#include "pwm.h"

int main()
{
	u32 A, B, ans;
    u32 number,number1,number2,number3,number4,parity_bit;
    u32 sort[4];
	int program;
	printf("Program Start.\n\r");
	while(1) {

        printf("Enter the number of the program\n\r");
		printf("(1:sorting, 2:arithmetic, 3:parity, 4:hash, 5:PWM):");
        scanf("%d", &program);
		printf("%d\r\n", program);

//****************** Program1 : sorting ******************
		if(program==1){
			printf("Program1 : sorting\n\r");
			printf("Enter number 1 (0~15):");
			scanf("%d", &number1);
			printf(" %d\r\n", number1);
			printf("Enter number 2 (0~15):");
			scanf("%d", &number2);
			printf(" %d\r\n", number2);
			printf("Enter number 3 (0~15):");
			scanf("%d", &number3);
			printf(" %d\r\n", number3);
			printf("Enter number 4 (0~15):");
			scanf("%d", &number4);
			printf(" %d\r\n", number4);

			sorting(XPAR_SORTING_0_S00_AXI_BASEADDR, number1,number2,number3,number4,sort);

			printf("Results: ");
			for(int i=0;i<4;i++){
				printf(" %d, ", sort[i]);
			}
				printf("\r\n");
		}

//****************** Program2 : arithmetic ******************
		if (program == 2){
			char op[]="";
		    printf("Program2 : arithmetic\n\r");
		    printf("Enter number 1 (0~15):");
		    scanf("%d", &A);
		    printf(" %d\n", A);

		    printf("Enter arithmetic operator(+ , - , *):");

		    scanf("%s", op);
		    printf("%c\n", op[0]);

		    printf("Enter number 2 (0~15):");
		    scanf("%d", &B);
		    printf(" %d\n", B);
            op[0] = op[0]-42;
            ans = arithmetic(XPAR_ARITHMETIC_0_S00_AXI_BASEADDR, A, B,op[0]);

		    if(op[0] == 0){
			    printf("A * B = %d\n\r", ans);
		    }
            else if(op[0] == 1){
                printf("A + B = %d\n\r", ans);
            }
		    else if(op[0] == 3){
                if(A>=B){
			        printf("A - B = %d\n\r", ans);
			    }
			    else {
			        printf("A - B = -%d\n\r", ans);
			    }
		    }
		    else {
			    printf("Error\n\r");
		    }
		}

//****************** Program3 : parity ******************
	    if(program==3){
		    printf("Program3 : parity\n\r");
		    printf("Enter a 32-bit number:");
		    scanf("%d", &number);
		    printf(" %d\r\n", number);

		    parity_bit = parity(XPAR_PARITY_0_S00_AXI_BASEADDR, number);

		    printf("Even parity bit : %d\n\r", parity_bit);
	    }

//****************** Program4 : hash function ******************
	    if(program==4){
		    printf("Program4 : hash\n\r");
			unsigned int len;
			unsigned char str[] = "";
			u32 result;


				printf("please input string:");
				scanf("%s",str);
				printf("\nyour input is %s",str);
				printf("\n");
				len = strlen(str);
				printf("\n");

				for(int i=0;i<len;i++){
					int temp;
					if(i==0) HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR, 4 ,0);
					else HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR,4,temp); //h_data
					int c = str[i];
					HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR, 0, c); //data in (ascii)
					temp = HASH_mReadReg(XPAR_HASH_0_S00_AXI_BASEADDR,12);
				}
				result = HASH_mReadReg(XPAR_HASH_0_S00_AXI_BASEADDR,12);  //read result(slv_reg3)
				HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR,0,0); //clear slv_reg0
				HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR,4,0); //clear slv_reg1
				HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR,8,0); //clear slv_reg2
				HASH_mWriteReg(XPAR_HASH_0_S00_AXI_BASEADDR,12,0);
				printf("Hash value = %d\n",result);

	    }

//****************** Program5 : PWM ******************
	    if(program==5){
		    printf("Program5 : PWM\n\r");
	    	u32	R, G, B;



				printf("Please input R G B PWM\n");
				printf("R:");
				scanf("%d", &R);
				printf("%d\n",R);
				printf("G:");
				scanf("%d", &G);
				printf("%d\n",G);
				printf("B:");
				scanf("%d", &B);
				printf("%d\n",B);

				pwm(XPAR_PWM_0_S00_AXI_BASEADDR, R, G,B);


        }

	    if(program<0 || program>5) break;

	}
	printf("Program End.\n\r");
    return 0;
}
