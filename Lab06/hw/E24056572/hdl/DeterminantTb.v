`include "Determinant.v"
`default_nettype none

module tb_Determinant;

parameter dataSize = 6'd32 ;

reg     clk,reset,readIn;
reg  signed  [dataSize-1:0] Data;

reg    [5:0] rowIndex;
reg    [5:0] colIndex;


wire    [dataSize-1:0] finalDeterminant;

wire done,triggered,readFinished;

Determinant #(.row_col(4)) d1
(
    .clk(clk),
    .Data(Data),
    .reset(reset),

    .colIndex(colIndex),
    .rowIndex(rowIndex),
    .readIn(readIn),
    .readFinished(readFinished),

    .triggered(triggered),
    .finalDeterminant(finalDeterminant),
    .done(done)
);

localparam CLK_PERIOD = 10;
always #(CLK_PERIOD/2) clk=~clk;



reg i,j;

initial begin

  $dumpfile("tb_Determinant.vcd");
  $dumpvars(0, tb_Determinant);
    
end

initial begin

    
  #1 reset<=1'b1;clk<=1'b1;

//FIRST ROW

  #(CLK_PERIOD) rowIndex<=6'd0; colIndex<=6'd0; readIn<=1; Data<=~(32'd1)+1'b1;reset<=1'b0;
  #(CLK_PERIOD) rowIndex<=6'd0; colIndex<=6'd1; readIn<=1; Data<=32'd2;
  #(CLK_PERIOD) rowIndex<=6'd0; colIndex<=6'd2; readIn<=1; Data<=32'd3;
  #(CLK_PERIOD) rowIndex<=6'd0; colIndex<=6'd3; readIn<=1; Data<=32'd4;

//SECOND ROW

  #(CLK_PERIOD) rowIndex<=6'd1; colIndex<=6'd0; readIn<=1; Data<=32'd1;
  #(CLK_PERIOD) rowIndex<=6'd1; colIndex<=6'd1; readIn<=1; Data<=32'd0;
  #(CLK_PERIOD) rowIndex<=6'd1; colIndex<=6'd2; readIn<=1; Data<=32'd2;
  #(CLK_PERIOD) rowIndex<=6'd1; colIndex<=6'd3; readIn<=1; Data<=32'd5;

//THIRD ROW

  #(CLK_PERIOD) rowIndex<=6'd2; colIndex<=6'd0; readIn<=1; Data<=32'd0;
  #(CLK_PERIOD) rowIndex<=6'd2; colIndex<=6'd1; readIn<=1; Data<=32'd1;
  #(CLK_PERIOD) rowIndex<=6'd2; colIndex<=6'd2; readIn<=1; Data<=32'd3;
  #(CLK_PERIOD) rowIndex<=6'd2; colIndex<=6'd3; readIn<=1; Data<=32'd4;

//FOURTH ROW

  #(CLK_PERIOD) rowIndex<=6'd3; colIndex<=6'd0; readIn<=1; Data<=32'd0;
  #(CLK_PERIOD) rowIndex<=6'd3; colIndex<=6'd1; readIn<=1; Data<=32'd2;
  #(CLK_PERIOD) rowIndex<=6'd3; colIndex<=6'd2; readIn<=1; Data<=32'd7;
  #(CLK_PERIOD) rowIndex<=6'd3; colIndex<=6'd3; readIn<=1; Data<=~(32'd5)+1'b1;

  #(CLK_PERIOD) readIn<=~readFinished;


  #(CLK_PERIOD*64);


  $finish;
end

endmodule
`default_nettype wire