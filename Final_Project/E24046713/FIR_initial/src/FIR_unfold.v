`timescale 1ns / 1ps

module fir(clk,rst,x,dataout,d15,d16,d17,d14);
input [7:0]x;
input clk,rst;
output reg [11:0]dataout;

parameter h0=2'd3;
parameter h1=2'd2;
parameter h2=2'd1;

output reg [7:0] d15,d16,d17,d14;

reg [7:0] d11,d12,d13;
reg [11:0] m3,m4,m5,m6,m7,m8;
reg [11:0]  m1,m2;
reg [11:0] d1,d2,d3,d4,d5,d6;

//d11~d4
always@(posedge clk or posedge rst)begin
    if(rst)begin
        d11<=8'd0;
        d12<=8'd0;
        d13<=8'd0;
        d14<=8'd0;
        d15<=8'd0;
        d16<=8'd0;
        d17<=8'd0;
    end
    else if(d17==8'd0)begin
        d11<=x;
        d12<=d11;
        d13<=d12;
        d14<=d13;
        d15<=d14;
        d16<=d15;
        d17<=d16;
    end
end

//m1~m5
always@(posedge clk or posedge rst)begin
    if(rst)begin
        m1<=12'd0;
        m2<=12'd0;
        m3<=12'd0;
        m4<=12'd0;
        m5<=12'd0;
        m6<=12'd0;
        m7<=12'd0;
        m8<=12'd0;
    end
    else begin
        m1<=x<<h0;
        m2<=d11<<h1;
        m3<=d12<<h2;
        m4<=d13;
        m5<=d14;
        m6<=d15<<h2;
        m7<=d16<<h1;
        m8<=d17<<h0;   
    end
end

//d1~d3
always@(posedge clk or posedge rst)begin
    if(rst)begin
        d1<=12'd0;
        d2<=12'd0;
        d3<=12'd0;
        d4<=12'd0;
        d5<=12'd0;
        d6<=12'd0;
        dataout<=12'd0;
    end
    else begin
        d1<=m1+m2;
        d2<=d1+m3;
        d3<=d2+m4;
        d4<=d3+m5;
        d5<=d4+m6;
        d6<=d5+m7;
        dataout<=d6+m8;
    end
end

endmodule





