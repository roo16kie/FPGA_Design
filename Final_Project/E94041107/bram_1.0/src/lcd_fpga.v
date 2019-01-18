module LCD_CTRL(clk, reset, IROM_Q, cmd_valid,  IRB_RW, IRB_D, IRB_A, img1,x_ptr,y_ptr);
input clk;
input reset;
input [7:0] IROM_Q;
input cmd_valid;
//output reg IROM_EN;
reg [6:0] IROM_A;
output IRB_RW;
output [7:0] IRB_D;
output [5:0] IRB_A;
output [7:0]img1;
output [2:0]x_ptr,y_ptr;

//reg [7:0]vary1,vary2,vary3,vary4;

reg [5:0]IRB_A;
reg [6:0]IROM_A;
reg [2:0]x_ptr,y_ptr;
reg [7:0]img[0:63];
//reg [7:0]img_addr1,img_addr2,img_addr3,img_addr4;
reg [7:0]cmd_reg;
reg cmd_work;

wire [5:0]addr1,addr2,addr3,addr4;
wire [9:0]sum;



assign img1=img[27];

//cmd
parameter Write=8'd8;
parameter Shift_Up=8'd1;
parameter Shift_Down=8'd2;
parameter Shift_Left=8'd3;
parameter Shift_Right=8'd4;
parameter Average=8'd5;
parameter Mirror_X=8'd6;
parameter Mirror_Y=8'd7;
parameter Print=8'd9;
parameter Reset_XY=8'd10;
parameter Enhance=8'd11;
parameter Decrease=8'd12;
parameter Threshold=8'd13;
parameter Inverse_Threshold=8'd14;


always@(negedge clk)
cmd_work<=cmd_valid;


always@(posedge clk or posedge reset)
if(reset)
    IROM_A<=0;
else if(cmd_valid==1)
    IROM_A<=IROM_A+7'd1;
	 
/*
always@(posedge clk or posedge reset)
if(reset)
    IROM_EN<=0;
else if(cur_st!=LOAD)
	IROM_EN<=1'd1;*/

always@(posedge clk or posedge reset)
if(reset)
    cmd_reg<=8'd0;
else if(IROM_A>=7'd64 && cmd_valid==1)
    cmd_reg<=IROM_Q;	
	

	
assign IRB_D=img[IRB_A];	

always@(posedge clk or posedge reset)
if(reset)
	IRB_A<=6'd0;
else if(~IRB_RW)	
	IRB_A<=6'd0;
else if(IRB_A==6'd63) 
	IRB_A<=6'd63;
else if(IRB_RW)
	IRB_A<=IRB_A+1'd1;			
		

assign IRB_RW=(cmd_reg==Write)	;
	
	
	
always@(posedge clk or posedge reset)
if(reset)
	x_ptr<=3'd4;
else if(IROM_A>7'd64 && cmd_work==1)
begin
	case(cmd_reg)
    Shift_Right:x_ptr<=(x_ptr==3'd7)?3'd7:x_ptr+1'd1;
    Shift_Left:x_ptr<=(x_ptr==3'd1)?3'd1:x_ptr-1'd1;
	Reset_XY:x_ptr<=3'd4;	

endcase
end


	 
always@(posedge clk or posedge reset)
if(reset)
	y_ptr<=3'd4;
else if(IROM_A>7'd64 && cmd_work==1)
begin
	case(cmd_reg)
    Shift_Up:y_ptr<=(y_ptr==3'd1)?3'd1:y_ptr-1'd1;
    Shift_Down:y_ptr<=(y_ptr==3'd7)?3'd7:y_ptr+1'd1; 
	Reset_XY:y_ptr<=3'd4;
endcase	 
end



assign addr1={y_ptr-3'd1,x_ptr-3'd1};
assign addr2={y_ptr-3'd1,x_ptr};
assign addr3={y_ptr,x_ptr-3'd1};
assign addr4={y_ptr,x_ptr};	
assign sum=img[addr1]+img[addr2]+img[addr3]+img[addr4];

always@(posedge clk)
if(cmd_valid==1 && IROM_A<=7'd63)
    img[IROM_A]<=IROM_Q;
else if(IROM_A>7'd64 && cmd_work==1)
	begin
    case(cmd_reg)
Average:
begin
	img[addr1]<=sum[9:2];
	img[addr2]<=sum[9:2];
	img[addr3]<=sum[9:2];
	img[addr4]<=sum[9:2];
end
Mirror_X:
begin
    img[addr1]<=img[addr3];
	img[addr2]<=img[addr4];
	img[addr3]<=img[addr1];
	img[addr4]<=img[addr2];
end
Mirror_Y:
begin
	img[addr1]<=img[addr2];
	img[addr2]<=img[addr1];
	img[addr3]<=img[addr4];
	img[addr4]<=img[addr3];
end
Enhance:
begin
    img[addr1]<=(img[addr1]>8'd191)?8'd255:img[addr1]+8'd64;
	img[addr2]<=(img[addr2]>8'd191)?8'd255:img[addr2]+8'd64;
	img[addr3]<=(img[addr3]>8'd191)?8'd255:img[addr3]+8'd64;
	img[addr4]<=(img[addr4]>8'd191)?8'd255:img[addr4]+8'd64;
end
Decrease:
begin
	img[addr1]<=(img[addr1]<8'd64)?8'd0:img[addr1]-8'd64;
	img[addr2]<=(img[addr2]<8'd64)?8'd0:img[addr2]-8'd64;
	img[addr3]<=(img[addr3]<8'd64)?8'd0:img[addr3]-8'd64;
	img[addr4]<=(img[addr4]<8'd64)?8'd0:img[addr4]-8'd64;
end
Threshold:
begin
	img[addr1]<=(img[addr1]<8'd128)?8'd0:8'd255;
	img[addr2]<=(img[addr2]<8'd128)?8'd0:8'd255;
	img[addr3]<=(img[addr3]<8'd128)?8'd0:8'd255;
	img[addr4]<=(img[addr4]<8'd128)?8'd0:8'd255;
end
Inverse_Threshold:
begin
	img[addr1]<=(img[addr1]<8'd128)?8'd255:8'd0;
	img[addr2]<=(img[addr2]<8'd128)?8'd255:8'd0;
	img[addr3]<=(img[addr3]<8'd128)?8'd255:8'd0;
	img[addr4]<=(img[addr4]<8'd128)?8'd255:8'd0;
end

endcase	
end	
 

 
	 
endmodule

