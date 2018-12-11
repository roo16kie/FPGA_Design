
#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"


int main()
{
    print("Hello World\n\r");
    int k;
    /*write first matrix to BRAM_0*/
    /*以下為一個2*3的矩陣，矩陣的大小由輸入的cmd決定*/
    /*
    * 5 7
    * 9 8
    * 10 12
    */
        Xil_Out32(XPAR_BRAM_0_BASEADDR+4,5);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+8,7);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+12,9);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+16,8);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+20,10);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+24,12);
    /*write second matrix to BRAM_1*/
        Xil_Out32(XPAR_BRAM_1_BASEADDR+4,6);
        Xil_Out32(XPAR_BRAM_1_BASEADDR+8,8);
        Xil_Out32(XPAR_BRAM_1_BASEADDR+12,10);
        Xil_Out32(XPAR_BRAM_1_BASEADDR+16,13);
        Xil_Out32(XPAR_BRAM_1_BASEADDR+20,17);
        Xil_Out32(XPAR_BRAM_1_BASEADDR+24,19);
        usleep(2000000);

        /*minus*/
        print("Minus\n\r");
    /*下一行程式輸入指令到第一個RAM的第一列*/
    /*內容:000010 000011 010*/
    /*最後三碼為指令，001為減 010為加 100為轉置 其餘未實作*/
    /*前六碼代表N*M矩陣的N數，中間六碼代表N*M矩陣的M數*/
        Xil_Out32(XPAR_BRAM_0_BASEADDR+0,0b000010000011010);
        usleep(2000000);
    /*讀取計算結果，因為是2*3的矩陣所以讀了6個地址，第0個地址為測試用的並不包含在輸出結果*/
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+0);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+4);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+8);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+12);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+16);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+20);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+24);
        printf("%d\r\n",k);
        usleep(2000000);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+0,0b000000000000000);
        usleep(2000000);


/*同上，這裡輸入的是轉置的指令，但是功能並未成功*/
        /*tra*/
        print("transpose\n\r");
        Xil_Out32(XPAR_BRAM_0_BASEADDR+0,0b000010000011100);
        usleep(2000000);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+0);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+4);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+8);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+12);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+16);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+20);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+24);
        printf("%d\r\n",k);
        usleep(2000000);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+0,0b000000000000000);

/*同上，這裡輸入的是加法的指令*/
        /*plus*/
        print("Plus\n\r");
        Xil_Out32(XPAR_BRAM_0_BASEADDR+0,0b000010000011001);
        usleep(2000000);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+0);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+4);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+8);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+12);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+16);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+20);
        printf("%d\r\n",k);
        k = Xil_In32(XPAR_BRAM_2_BASEADDR+24);
        printf("%d\r\n",k);
        usleep(2000000);
        Xil_Out32(XPAR_BRAM_0_BASEADDR+0,0b000000000000000);
        usleep(2000000);



    return 0;
}
