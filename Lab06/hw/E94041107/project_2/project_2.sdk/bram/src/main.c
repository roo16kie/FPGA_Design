#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"

void	write_data(u32 address, u32 data);
u32 read_data(u32 address);

int main()
{
	u32	data1,data2,data3,data4,m11,m12,m13,m14,m21,m22,m23,m24,number;
	while(getchar() != EOF) {
    printf("please choose which function you want to choose:\n\r 1.add 2.minornus 3.multiply 4.transpose 5.determinate ");
	scanf("%d", &number);
	printf(" %d\r\n", number);
	if(number==1)
	{
	    printf("please enter two matrix\n\r");
        printf("matrix 1:\n\r");
        scanf("%d", &m11);
	    printf("%d   ", m11);
	    scanf("%d", &m12);
	    printf("%d\r\n", m12);
	    scanf("%d", &m13);
	    printf("%d   ", m13);
	    scanf("%d", &m14);
	    printf("%d\r\n", m14);
	    printf("matrix 2:\n\r");
        scanf("%d", &m21);
	    printf("%d   ", m21);
	    scanf("%d", &m22);
	    printf("%d\r\n", m22);
	    scanf("%d", &m23);
	    printf("%d   ", m23);
	    scanf("%d", &m24);
	    printf("%d\r\n", m24);

		Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000002);
        write_data(0x00000001, m11);
        write_data(0x00000002, m12);
        write_data(0x00000003, m13);
	    write_data(0x00000004, m14);
	    write_data(0x00000005, m21);
        write_data(0x00000006, m22);
        write_data(0x00000007, m23);
	    write_data(0x00000008, m24);
		write_data(0x00000009, 0x00000001);

        data1 = read_data(0x0000000a);
		data2 = read_data(0x0000000b);
		data3 = read_data(0x0000000c);
		data4 = read_data(0x0000000d);

		printf("%d   ", data1);
        printf("%d\n\r", data2);
        printf("%d   ", data3);
        printf("%d\n\r", data4);
    }
	else if(number==2)
	{
		printf("please enter two matrix\n\r");
        printf("matrix 1:\n\r");
        scanf("%d", &m11);
	    printf("%d   ", m11);
	    scanf("%d", &m12);
	    printf("%d\r\n", m12);
	    scanf("%d", &m13);
	    printf("%d   ", m13);
	    scanf("%d", &m14);
	    printf("%d\r\n", m14);
	    printf("matrix 2:\n\r");
        scanf("%d", &m21);
	    printf("%d   ", m21);
	    scanf("%d", &m22);
	    printf("%d\r\n", m22);
	    scanf("%d", &m23);
	    printf("%d   ", m23);
	    scanf("%d", &m24);
	    printf("%d\r\n", m24);

		Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000002);
        write_data(0x00000001, m11);
        write_data(0x00000002, m12);
        write_data(0x00000003, m13);
	    write_data(0x00000004, m14);
	    write_data(0x00000005, m21);
        write_data(0x00000006, m22);
        write_data(0x00000007, m23);
	    write_data(0x00000008, m24);
		write_data(0x00000009, 0x00000002);

        data1 = read_data(0x0000000a);
		data2 = read_data(0x0000000b);
		data3 = read_data(0x0000000c);
		data4 = read_data(0x0000000d);

		printf("%d   ", data1);
        printf("%d\n\r", data2);
        printf("%d   ", data3);
        printf("%d\n\r", data4);
	}
    else if(number==3)
	{
		printf("please enter two matrix\n\r");
        printf("matrix 1:\n\r");
        scanf("%d", &m11);
	    printf("%d   ", m11);
	    scanf("%d", &m12);
	    printf("%d\r\n", m12);
	    scanf("%d", &m13);
	    printf("%d   ", m13);
	    scanf("%d", &m14);
	    printf("%d\r\n", m14);
	    printf("matrix 2:\n\r");
        scanf("%d", &m21);
	    printf("%d   ", m21);
	    scanf("%d", &m22);
	    printf("%d\r\n", m22);
	    scanf("%d", &m23);
	    printf("%d   ", m23);
	    scanf("%d", &m24);
	    printf("%d\r\n", m24);

		Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000002);
        write_data(0x00000001, m11);
        write_data(0x00000002, m12);
        write_data(0x00000003, m13);
	    write_data(0x00000004, m14);
	    write_data(0x00000005, m21);
        write_data(0x00000006, m22);
        write_data(0x00000007, m23);
	    write_data(0x00000008, m24);
		write_data(0x00000009, 0x00000003);

        data1 = read_data(0x0000000a);
		data2 = read_data(0x0000000b);
		data3 = read_data(0x0000000c);
		data4 = read_data(0x0000000d);

		printf("%d   ", data1);
        printf("%d\n\r", data2);
        printf("%d   ", data3);
        printf("%d\n\r", data4);
	}
    else if(number==4)
	{
		printf("please enter one matrix\n\r");
        printf("matrix:\n\r");
        scanf("%d", &m11);
	    printf("%d   ", m11);
	    scanf("%d", &m12);
	    printf("%d\r\n", m12);
	    scanf("%d", &m13);
	    printf("%d   ", m13);
	    scanf("%d", &m14);
	    printf("%d\r\n", m14);

		Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000002);
        write_data(0x00000001, m11);
        write_data(0x00000002, m12);
        write_data(0x00000003, m13);
	    write_data(0x00000004, m14);
	    write_data(0x00000005, 0x00000000);
        write_data(0x00000006, 0x00000000);
        write_data(0x00000007, 0x00000000);
	    write_data(0x00000008, 0x00000000);
		write_data(0x00000009, 0x00000004);

        data1 = read_data(0x0000000a);
		data2 = read_data(0x0000000b);
		data3 = read_data(0x0000000c);
		data4 = read_data(0x0000000d);

		printf("%d   ", data1);
        printf("%d\n\r", data2);
        printf("%d   ", data3);
        printf("%d\n\r", data4);
	}
    else if(number==5)
	{
		printf("please enter one matrix\n\r");
        printf("matrix:\n\r");
        scanf("%d", &m11);
	    printf("%d   ", m11);
	    scanf("%d", &m12);
	    printf("%d\r\n", m12);
	    scanf("%d", &m13);
	    printf("%d   ", m13);
	    scanf("%d", &m14);
	    printf("%d\r\n", m14);

		Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000002);
        write_data(0x00000001, m11);
        write_data(0x00000002, m12);
        write_data(0x00000003, m13);
	    write_data(0x00000004, m14);
	    write_data(0x00000005, 0x00000000);
        write_data(0x00000006, 0x00000000);
        write_data(0x00000007, 0x00000000);
	    write_data(0x00000008, 0x00000000);
		write_data(0x00000009, 0x00000005);

        data1 = read_data(0x0000000a);

		printf("%d   ", data1);

	}
	}
    return 0;
}

void	write_data(u32 address, u32 data)
{
	u32 ans;

    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000002);	//cmd	write
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000008, data);			//data_in
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
}

u32 read_data(u32 address)
{
	u32 ans;
	u32 data;

    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004, 0x00000001);	//cmd	read
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C, address);		//address
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000001);					//cmd valid
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000000);					//cmd no valid
    ans = 0x00000000;
    while(ans != 0x00000001)
    {
    	ans = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR);					//waiting for cmd done
    }
    data = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x00000004);			//data_out
    return data;
}
