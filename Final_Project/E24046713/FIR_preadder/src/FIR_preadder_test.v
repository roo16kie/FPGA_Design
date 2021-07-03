`timescale 1ns / 1ps

module fir_adder_test(clk,rst,x,dataout,x_temp0,x_temp1,x_temp2,x_temp3,x_temp4,x_temp5,x_temp6,x_temp7,result1, result2,result3);
input [7:0]x;
input clk,rst;
output wire [11:0]dataout;

parameter h0=2'd0;
parameter h1=2'd1;
parameter h2=2'd2;
parameter h3=2'd3;


reg [7:0] x_temp [0:7];
reg [11:0] carry;
reg [11:0] result;
reg [3:0] counter;//count x_temp

output wire [11:0] result1,result2,result3;


output wire [7:0] x_temp0,x_temp1,x_temp2,x_temp3,x_temp4,x_temp5,x_temp6,x_temp7;
assign x_temp0=x_temp[0];
assign x_temp1=x_temp[1];
assign x_temp2=x_temp[2];
assign x_temp3=x_temp[3];
assign x_temp4=x_temp[4];
assign x_temp5=x_temp[5];
assign x_temp6=x_temp[6];
assign x_temp7=x_temp[7];


//counter
always@(posedge clk or posedge rst)begin
    if(rst) counter<=4'd0;
    else counter<= (counter==4'd12)?4'd12:counter+4'd1;
end

//x_temp
always@(posedge clk)begin
if(counter<=9)
    x_temp[counter]<=x;
end

//carry
always@(posedge clk or posedge rst)begin
    if(rst) carry<=12'd0;
end

DSP1 DSP1(.clk(clk),.rst(rst),.x1(x_temp[0]),.x2(x_temp[7]),.carry(carry),.h(h0),.result(result1),.counter(counter));
DSP2 DSP2(.clk(clk),.rst(rst),.x1(x_temp[1]),.x2(x_temp[6]),.carry(result1),.h(h1),.result(result2),.counter(counter));
DSP3 DSP3(.clk(clk),.rst(rst),.x1(x_temp[2]),.x2(x_temp[5]),.carry(result2),.h(h2),.result(result3),.counter(counter));
DSP4 DSP4(.clk(clk),.rst(rst),.x1(x_temp[3]),.x2(x_temp[4]),.carry(result3),.h(h3),.result(dataout),.counter(counter));

endmodule
