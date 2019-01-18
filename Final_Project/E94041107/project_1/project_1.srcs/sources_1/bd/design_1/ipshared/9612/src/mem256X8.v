(* keep_hierarchy = "yes" *)module	mem256X8(
	input 			clk,
	input clock,
	input reset,
	input 			write_enable,
	input  read_enable,
	input 			[7:0]	data_in,
	input 			[7:0]	address,
	output reg	[7:0]	data_out,
	output [7:0]img1,
	output [2:0]x_ptr,
	output [2:0]y_ptr
);
	wire	[7:0]	line;
	wire			IRB_RW;
	wire	[6:0]	IRB_A;
	wire	[7:0]	IRB_D;
	

reg	[7:0]	mem	[0:255];

assign line = IRB_A + 8'd192 ;

always @(posedge clk)
begin
	if(write_enable)
	begin
		mem[address]	<= data_in;
	end
	else if(IRB_RW)
	begin
		mem[line]	<= IRB_D;
	end
	else 
	begin
		data_out	<= mem[address];
	end
end

LCD_CTRL lcd_ctrl(.clk(clock), .reset(reset), .IROM_Q(mem[address]), .cmd_valid(write_enable), .IRB_RW(IRB_RW), .IRB_D(IRB_D), .IRB_A(IRB_A),.img1(img1),.x_ptr(x_ptr),.y_ptr(y_ptr));

endmodule
