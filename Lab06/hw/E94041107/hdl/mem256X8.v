(* keep_hierarchy = "yes" *)module	mem256X8(
	input 			rst,
	input 			clk,
	input           clock,
	input 			write_enable,
	input 			[3:0]	data_in,
	input 			[7:0]	address,
	output reg	[31:0]	data_out
);

reg	[31:0]	mem	[0:255];

wire [2:0] counter1;
wire [31:0] a;
 
always @(posedge clk)
begin
	if(write_enable)
	begin
		mem[address]	<= data_in;
	end
	else if(out_enable)
		begin
		if(counter1==3'd1)
		mem[10]			<= a;
		else if(counter1==3'd2)
		mem[11]			<= a;
		else if(counter1==3'd3)
		mem[12]			<= a;
		else if(counter1==3'd4)
		mem[13]			<= a;
		end
	else 	
	begin
		data_out	<= mem[address];
	end
end


matrix m1(
	.rst(rst),
	.clk(clock),
	.enable(write_enable),
	.A(mem[address]),
	.out_enable(out_enable),
	.B(a),
	.counter1(counter1)
);






endmodule
