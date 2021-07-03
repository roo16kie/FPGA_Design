`timescale 1ns / 1ps


module bfly2_4(x,y,wr,wi,x0r,x0i,x1r,x1i);
    input signed [8:0]x,y;
    input signed [8:0]wr,wi;
    output[8:0]x0r,x0i,x1r,x1i;
    
    wire [17:0]p1,p2;
    
    assign p1=wr*y;
    assign p2=wi*y;
    assign x0r=x+p1[8:0];
    assign x0i=p2[8:0];
    assign x1r=x-p1[8:0];
    assign x1i=-p2[8:0];
endmodule