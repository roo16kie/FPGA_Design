`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/01/12 22:47:42
// Design Name: 
// Module Name: FFT_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


`timescale 1ns/1ns
module FFT_tb;
reg clk;
reg [2:0] sel;
reg [8:0] x0,x1,x2,x3,x4,x5,x6,x7;
wire [8:0] clk,sel,yr,yi,done;
FFT test(clk,sel,x0,x1,x2,x3,x4,x5,x6,x7,yr,yi,done);
parameter clkper = 10;
initial
   begin
    clk = 1;
   end
always
   begin
      #(clkper/2) clk = ~clk;
   end
initial
   begin
   x0=9'd1;
   x1=9'd2;
   x2=9'd4;
   x3=9'd5;
   x4=9'd8;
   x5=9'd9;
   x6=9'd16;
   x7=9'd24;
   sel = 3'b000;
   #10
   sel = 3'b001;
   #10
   sel = 3'b010;
   #10
   sel = 3'b011;
   #10
   sel = 3'b100;
   #10
   sel = 3'b101;
   #10
   sel = 3'b110;
   #10
   sel = 3'b111;
   end
endmodule
