`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2018/12/08 14:30:47
// Design Name: 
// Module Name: matrix
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


module matrix(
    rst,
    clk,
    count,
    operand,
    datain,
    dataout,
    signal
    
    );
input signal;
input clk,rst;    
input [7:0] datain;
input [7:0] count;
input [7:0] operand;
output reg [7:0] dataout;

reg [7:0] mem [18:0];
reg [7:0] out [8:0];

integer i;

always@(posedge clk ) begin
    if(!rst) begin     
        for(i=0;i<19;i=i+1) begin
            mem[i] <= 0;
        end
    end
    else begin
        if(!signal)
            mem[count-1 ] <= datain;
        else;
    end
end

always@(posedge clk) begin
    if(operand == 3) begin           /////////    +
        out[0] <= mem[0] + mem[9];
        out[1] <= mem[1] + mem[10];
        out[2] <= mem[2] + mem[11];
        out[3] <= mem[3] + mem[12];
        out[4] <= mem[4] + mem[13];
        out[5] <= mem[5] + mem[14];
        out[6] <= mem[6] + mem[15];
        out[7] <= mem[7] + mem[16];
        out[8] <= mem[8] + mem[17];
     end
     else if(operand == 4) begin        ////////    -
         out[0] <= mem[0] - mem[9];
         out[1] <= mem[1] - mem[10];
         out[2] <= mem[2] - mem[11];
         out[3] <= mem[3] - mem[12];
         out[4] <= mem[4] - mem[13];
         out[5] <= mem[5] - mem[14];
         out[6] <= mem[6] - mem[15];
         out[7] <= mem[7] - mem[16];
         out[8] <= mem[8] - mem[17];
     end
     else if(operand == 5) begin        ////////   *
        out[0] <= (mem[0] * mem[9]) + (mem[1] * mem[12]) + (mem[2] * mem[15]);
        out[1] <= (mem[0] * mem[10]) + (mem[1] * mem[13]) + (mem[2] * mem[16]);
        out[2] <= (mem[0] * mem[11]) + (mem[1] * mem[14]) + (mem[2] * mem[17]);
        out[3] <= (mem[3] * mem[9]) + (mem[4] * mem[12]) + (mem[5] * mem[15]);
        out[4] <= (mem[3] * mem[10]) + (mem[4] * mem[13]) + (mem[5] * mem[16]);
        out[5] <= (mem[3] * mem[11]) + (mem[4] * mem[14]) + (mem[5] * mem[17]);
        out[6] <= (mem[6] * mem[9]) + (mem[7] * mem[12]) + (mem[8] * mem[15]);
        out[7] <= (mem[6] * mem[10]) + (mem[7] * mem[13]) + (mem[8] * mem[16]);
        out[8] <= (mem[6] * mem[11]) + (mem[7] * mem[14]) + (mem[8] * mem[17]);
    end
    else if(operand == 6) begin      ////////   turn 
        out[0] <= mem[0]; 
        out[1] <= mem[3]; 
        out[2] <= mem[6]; 
        out[3] <= mem[1]; 
        out[4] <= mem[4]; 
        out[5] <= mem[7]; 
        out[6] <= mem[2]; 
        out[7] <= mem[5]; 
        out[8] <= mem[8]; 
    end
    else if(operand == 7) begin    ///////// coulmn-row operate
        
        out[0] <= (mem[0]*mem[4]*mem[8])+(mem[1]*mem[5]*mem[6])+(mem[2]*mem[3]*mem[7])-(mem[2]*mem[4]*mem[6])-(mem[1]*mem[3]*mem[8])-(mem[0]*mem[5]*mem[7]);
   end
   else ;
end

always@(posedge clk) begin
    dataout <= out[count-20];
 end




   
    
endmodule
