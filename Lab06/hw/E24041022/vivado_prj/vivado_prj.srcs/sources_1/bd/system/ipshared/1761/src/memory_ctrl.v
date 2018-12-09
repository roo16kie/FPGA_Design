(* keep_hierarchy = "yes" *)module	memory_ctrl(
	input					clk,
	input					rst_n,
	input 				cmd_valid,
	input 	[7:0]	cmd,
	input 	[7:0]	data_in0,
	input 	[7:0]	address0,
	output 				cmd_done,
	output 	[7:0]	data_out
);

wire 	[1:0]	next_state;
wire    [1:0]   next_clk_4;
wire            clk_4_f;
wire				write_enable0;
wire				write_enable;
wire	[7:0]	data_in_to_mem;
wire    [7:0]   data_in;
wire    [7:0]   data_out;
wire    [7:0]   data_in1;
wire    [7:0]   address;
reg    [7:0]   address1;
reg 	[1:0]	state;		//0 : wait_cmd	1 : read 2 : wrtie_edge 3 : idle
reg     [1:0]   clk_4;
reg              write_enable1;
wire             user;
reg             state2;
assign			cmd_done = ((state == 2'd0) || (state == 2'd3))? 1'd1 : 1'd0;
assign			next_state = (state == 2'd0)? {cmd_valid & cmd[1] & (!user), cmd_valid & cmd[0] & (!user)} :
												 (state == 2'd1)? 2'd3 :
												 (state == 2'd2)? 2'd3 : {cmd_valid, cmd_valid};
assign			write_enable0 = (state == 2'd2)? 1'd1 : 1'd0;
assign			data_in_to_mem = (state == 2'd2)? data_in0 : 8'd0;
assign          next_clk_4 = (clk_4 == 2'd3)? 2'd0 : clk_4 + 2'd1;
assign          clk_4_f = clk_4[1];
assign          write_enable = write_enable0 || write_enable1;
assign          user = ((cmd==1)||(cmd==2)) ? 0 : 1;
assign          data_in=(user==0)? data_in_to_mem : data_in1;
assign          address = (user==0) ? address0 : address1;
mem256X8 mem_i(
	.clk(clk),
	.write_enable(write_enable),
	.data_in(data_in),
	.address(address),
	.data_out(data_out)
);

 matrix m1(
    .rst(cmd_valid),
    .clk(clk),
    .count(address1),
    .operand(cmd),
    .datain(data_out),
    .dataout(data_in1),
    .signal(write_enable1)
    
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
	end
	else 
	begin
		state	<= next_state;
	end
end

always@(posedge clk or negedge rst_n) begin
    if(!rst_n||user==0) begin
        address1 <= 0;
        write_enable1 <= 0;
    end
    else if(user==1 && address1==18&&state2) begin
        address1 <= address1 + 1;
        write_enable1 <= 1;
    end
    else if(user==1 && address1==29&&state2) begin
            address1 <= 0;
            write_enable1 <= 0;
    end
    else if(state2)
        address1 <= address1 + 1;
    else;
end

always@(posedge clk or negedge rst_n) begin
    if(!rst_n)
        state2<=0;
    else if(cmd_valid&&user)
        state2<=1;
    else
        state2<=0;
    
end
endmodule
