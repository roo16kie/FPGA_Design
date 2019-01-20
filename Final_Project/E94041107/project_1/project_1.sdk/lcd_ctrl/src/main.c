#include <stdio.h>
#include "xil_printf.h"
#include "xil_io.h"
#include "xparameters.h"
#include "time.h"

void	write_data(u32 address, u32 data);
u32 read_data(u32 address);

int main()
{
	u32 matrix[64]={0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,
					0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
					0x10,0x11,0x12,0x13,0x14,0x15,0x16,0x17,
					0x18,0x19,0x1a,0x1b,0x1c,0x1d,0x1e,0x1f,
					0x20,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
					0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
					0x30,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
					0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f};
	u32 matrix1[64]={0x00,0x01,0x02,0x03,0x04,0x05,0x06,0x07,
						0x08,0x09,0x0a,0x0b,0x0c,0x0d,0x0e,0x0f,
						0x10,0x11,0x12,0xff,0x7f,0x15,0x16,0x17,
						0x18,0x19,0x1a,0x80,0x9c,0x1d,0x1e,0x1f,
						0x20,0x21,0x22,0x23,0x24,0x25,0x26,0x27,
						0x28,0x29,0x2a,0x2b,0x2c,0x2d,0x2e,0x2f,
						0x30,0x31,0x32,0x33,0x34,0x35,0x36,0x37,
						0x38,0x39,0x3a,0x3b,0x3c,0x3d,0x3e,0x3f};

//	u32	data1,data2,data3,data4,m11,m12,m13,m14,m21,m22,m23,m24,number;
	u32 a , c , cmd,data_out,img1,center,x,y;
	int w , p;
	u32 b=0x00000000;
    Xil_Out32(XPAR_BRAM_0_S00_AXI_BASEADDR, 0x00000002);
    printf("\r\n");
	for(a=0;a<64;a++)
	{
		write_data(0x00000000+a,matrix1[a]);
		if(a%8==0)
		printf("\r\n");
		printf("%x   ",matrix1[a]);
	}
	while(getchar() != EOF) {
		printf("\n");
	printf("please give the fucking cmd . \n");
	printf("cmd table : 1.up 2.down 3.left 4.right 5.average 6.mirror X 7.mirror Y 10.Reset_xy 11.Enhance 12.Decrease 13.Threshold 14.Inverse_Threshold 8.print ");
	scanf("%d", &cmd);
	printf(" %d\r\n", cmd);

	if(cmd==1)
	{
        write_data(0x00000040+b, 0x00000001);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
    }
	else if(cmd==2)
	{
        write_data(0x00000040+b, 0x00000002);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
	}
    else if(cmd==3)
	{
        write_data(0x00000040+b, 0x00000003);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
		
	}
    else if(cmd==4)
	{
        write_data(0x00000040+b, 0x00000004);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
	}
    else if(cmd==5)
	{
        write_data(0x00000040+b, 0x00000005);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
	}
    else if(cmd==6)
	{
        write_data(0x00000040+b, 0x00000006);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
	}
    else if(cmd==7)
	{
        write_data(0x00000040+b, 0x00000007);
		b++;
		center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
	}
    else if(cmd==10)
    	{
        	 write_data(0x00000040+b, 0x0000000a);
    		b++;
			center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
    	}
    else if(cmd==11)
    	{
        	 write_data(0x00000040+b, 0x0000000b);
    		b++;
			center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
    	}
    else if(cmd==12)
    	{
        	 write_data(0x00000040+b, 0x0000000c);
    		b++;
			center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
    	}
    else if(cmd==13)
    	{
        	 write_data(0x00000040+b, 0x0000000d);
    		b++;
			center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
    	}
    else if(cmd==14)
    	{
        	 write_data(0x00000040+b, 0x0000000e);
    		b++;
			center = Xil_In32(XPAR_BRAM_0_S00_AXI_BASEADDR + 0x0000000C);
		y=center/8;
		x=center-y*8;
		printf("the center now(x,y):");
		printf("%d,%d   ",x,y);
    	}
    else if(cmd==8)
	{
    	 write_data(0x00000040+b, 0x00000008);
		b++;
		for(w=0;w<10000;w++)
		{
			p = 1 ;
		}

		write_data(0x00000040+b, 0x00000009);
				b++;
				for(c=192;c<256;c++)
				{
		        if(c%8==0)
		        	printf("\r\n");
		        data_out=read_data(c);
		        printf("%x   ",data_out);

				}

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
