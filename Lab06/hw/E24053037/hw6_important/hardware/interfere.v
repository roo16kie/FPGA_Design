module interfere(clk,datain_mem,count,A1,A2,A3,A4,A5,A6,A7,A8,A9,B1,B2,B3,B4,B5,B6,B7,B8,B9,C1,C2,C3,C4,C5,C6,C7,C8,C9,op,pro_read_enable,pro_write_enable,mem_read_enable,mem_write_enable,dataout_mem);
	input clk;
	input [4:0]count;
	input [7:0]datain_mem,C1,C2,C3,C4,C5,C6,C7,C8,C9;
	input 	pro_read_enable,
			pro_write_enable,
			mem_read_enable,
			mem_write_enable;
	output reg [7:0]dataout_mem;
	output reg [7:0] A1,A2,A3,A4,A5,A6,A7,A8,A9,B1,B2,B3,B4,B5,B6,B7,B8,B9,op;
	
	reg [7:0]data[18:0];
	always@(posedge clk)begin
	if(mem_read_enable)begin
	
			data[count]=datain_mem;
		
	end
	else if(pro_write_enable)begin
		A1=data[0];
		A2=data[1];
		A3=data[2];
		A4=data[3];
		A6=data[4];
		A7=data[5];
		A8=data[6];
		A9=data[7];
		B1=data[8];
		B2=data[9];
		B3=data[10];
		B4=data[11];
		B5=data[12];
		B6=data[13];
		B7=data[14];
		B8=data[15];
		B9=data[16];
		op=data[17];
		
		end
		
	
	else if(pro_read_enable==1)begin
			data[0]=C1;
			data[1]=C2;
			data[2]=C3;
			data[3]=C4;
			data[4]=C5;
			data[5]=C6;
			data[6]=C7;
			data[7]=C8;
			data[8]=C9;
		end
	
	
	
	else if(mem_write_enable)begin
	
			dataout_mem=data[count];
	
	
	end
	end
	
endmodule