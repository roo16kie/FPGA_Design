module	mem256X32(
	input 			clk,	
	input 			[31:0]	data_in,
	input 			[31:0]	address,
	input          write_enable,
	output reg	[31:0]	data_out
);

reg	[31:0]	mem	[0:255];

always @(posedge clk)
begin
	if(write_enable)
	begin
		mem[address]	<= data_in;
	end
	else
	begin
		data_out	<= mem[address];
	end
end

endmodule
