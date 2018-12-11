(* keep_hierarchy = "yes" *)module	bram_control(
	input 	[31:0]	        address,
	input					clk,
	input 	[31:0]	        data_in,
	output 	[31:0]	        data_out,
	input					rst_n,
	input 				    cmd_valid,
	input 	[1:0]	        cmd,
	output 				    cmd_done,


	output     [31:0]	    mem_address,
	output					mem_clk,
    output     [31:0]       mem_data_in,
    input      [31:0]       mem_data_out,
    output                  mem_en,
    output                  mem_rst,
    output     [3:0]        mem_byte_we
);

wire 	[1:0]	next_state;
wire    [1:0]   next_clk_4;
wire            clk_4_f;
wire	[31:0]	data_in_to_mem;

reg 	[1:0]	state;		//0 : wait_cmd	1 : read 2 : wrtie_edge 3 : idle
reg     [1:0]   clk_4;

assign			cmd_done = ((state == 2'd0) || (state == 2'd3))? 1'd1 : 1'd0;
assign			next_state = (state == 2'd0)? {cmd_valid & cmd[1], cmd_valid & cmd[0]} :
												 (state == 2'd1)? 2'd3 :
												 (state == 2'd2)? 2'd3 : {cmd_valid, cmd_valid};
assign          next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
assign          clk_4_f = clk_4[1];

assign          mem_address = address;
assign          mem_clk = clk;
assign          mem_data_in = (state == 2'd2)? data_in : 32'd0;
assign          data_out = mem_data_out;
assign          mem_en = 1'b1;
assign          mem_rst = !rst_n;
assign			mem_byte_we = (state == 2'd2)? 4'b1111 : 4'b0000;


always @(negedge clk or negedge rst_n)
begin
	if(!rst_n)
	begin
		clk_4	<= 2'd0;
	end
	else
	begin
		clk_4	<= next_clk_4;
	end
end

always @(negedge clk_4_f or negedge rst_n)
begin
	if(!rst_n)
	begin
		state	<= 2'd0;
	end
	else
	begin
		state	<= next_state;
	end
end

endmodule
