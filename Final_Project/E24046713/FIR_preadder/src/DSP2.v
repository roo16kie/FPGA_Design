`timescale 1ns / 1ps

module DSP2(clk,rst,x1,x2,carry,h,result,counter);

input clk,rst;
input [7:0] x1,x2;
input [1:0] h;
input [11:0] carry;
input [3:0] counter;
output reg [11:0] result;

reg [1:0] stage_counter;

//stage_counter
always@(posedge clk or posedge rst)begin
    if(rst) stage_counter<=2'd0;
    else if(counter>=4'd10) stage_counter<=(stage_counter==2'd3)?2'd3:stage_counter+2'd1;
end

//result
always@(posedge clk)begin
    if(counter>=4'd10)begin
        case(stage_counter)
        2'd0: result <= x1+x2;
        2'd1: result <= result<<h;
        2'd2: result <= carry+result;  
        default: result <= result;  
        endcase
    end
end

endmodule
