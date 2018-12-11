(* keep_hierarchy = "yes" *)module	memory_ctrl(
	input					clk,
	input					rst_n,
	input 				cmd_valid,
	input 	[7:0]	cmd,
	input 	[7:0]	data_in_from_AXI,
	input 	[7:0]	data_in_from_inter,
	input 	[7:0]	address,
	output 				cmd_done,
	output 	[7:0]	data_out,
    output  [4:0]   inter_counter,
	output          inter_process_write,
	output          inter_process_read,
	output          inter_BRAM_write,
    output          inter_BRAM_read
);

wire 	[1:0]	next_state;
wire    [1:0]   next_clk_4;
wire            clk_4_f;
wire			write_enable;
wire	[7:0]	data_in_to_mem;
wire    [4:0]   next_counter_19;
wire    [4:0]   next_counter_9;
wire    [7:0]   address_to_mem;

reg 	[2:0]	state;		//0 : wait_cmd	1 : control_write  2 :control_read  3:inter_read  4: inter_to_process  5: process_to_inter  6: inter_write   7 : idle 
reg     [1:0]   clk_4;
reg     [4:0]   counter_19;
reg     [4:0]   counter_9;

assign			cmd_done = ((state == 3'd0) || (state == 3'd7))? 1'd1 : 1'd0;
assign			next_state = (state == 3'd0)? {1'b0 , cmd_valid & cmd[1], cmd_valid & cmd[0]} :
												 (state == 3'd1 && address != 8'd255)? 3'd7 :
												 (state == 3'd1 && address == 8'd255)? 3'd3 :
												 (state == 3'd2)? 3'd7 : 
												 (state == 3'd3 && counter_19 != 5'd18)? 3'd3 :
												 (state == 3'd3 && counter_19 == 5'd18)? 3'd4 :
												 (state == 3'd4)? 3'd5 :
												 (state == 3'd5)? 3'd6 :
												 (state == 3'd6 && counter_9 != 5'd8)? 3'd6 :
												 (state == 3'd6 && counter_9 == 5'd8)? 3'd7 :
												 {cmd_valid, cmd_valid, cmd_valid};
assign			write_enable = (state == 3'd2 || state == 3'd6)? 1'd1 : 1'd0;
assign			data_in_to_mem = (state == 3'd2)? data_in_from_AXI :
                                 (state == 3'd6)? data_in_from_inter : 8'd0;
assign          next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
assign          clk_4_f = clk_4[1];
assign			next_counter_19 = (counter_19 == 5'd18)? 5'd0 : counter_19 + 5'd1;
assign			next_counter_9 = (counter_9 == 5'd8)? 5'd0 : counter_9 + 5'd1;
assign          inter_counter = (state == 3'd3)? counter_19 :
                                 (state == 3'd6)? counter_9 : 5'd0; 
assign          inter_process_write = (state == 3'd4)? 1'd1 : 1'd0; 
assign          inter_process_read = (state == 3'd5)? 1'd1 : 1'd0;
assign          inter_BRAM_write = (state == 3'd6)? 1'd1 : 1'd0;
assign          inter_BRAM_read = (state == 3'd3)? 1'd1 : 1'd0;                 
assign          address_to_mem = (state == 3'd1 || state == 3'd2 || state == 3'd7)? address :
                                 (state == 3'd3 && counter_19 != 5'd18)?  {3'd0,counter_19}:
                                 (state == 3'd3 && counter_19 == 5'd18)?  8'd255:
                                 (state == 3'd6 && counter_9 != 5'd8)?  {3'd0,counter_9}:
                                 (state == 3'd6 && counter_9 == 5'd8)?  8'd255: 8'd0;


mem256X8 mem_i(
	.clk(clk),
	.write_enable(write_enable),
	.data_in(data_in_to_mem),
	.address(address_to_mem),
	.data_out(data_out)
);
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
		counter_19 <= 5'd0;
		counter_9 <= 5'd0;
	end
	else
	begin
		state	<= next_state;
        counter_19 <= (state == 3'd3)? next_counter_19 : 5'd0;
        counter_9 <= (state == 3'd6)? next_counter_9 : 5'd0;
	end
end

endmodule
