`timescale 1ns / 1ps


module bfly4_4(xr,xi,yr,yi,wr,wi,x0r,x0i,x1r,x1i); //W18 & W38
    input signed [8:0]xr,xi,yr,yi;
    input signed [8:0]wr,wi;
    output [8:0]x0r,x0i,x1r,x1i;
    
    wire [17:0]p1,p2,p3,p4;
    
    assign p1=wr*yr;
    assign p2=wi*yi;
    assign p3=wr*yi;
    assign p4=wi*yr;
    assign x0r=xr+p1[17:8]-p2[17:8];
    assign x0i=xi+p3[17:8]+p4[17:8];
    assign x1r=xr-p1[17:8]+p2[17:8];
    assign x1i=xi-p3[17:8]-p4[17:8];
endmodule