`timescale 1ns/1ns
module i2s_receive_new_FFT #
  (
   parameter DATA_WIDTH = 32
   )
  (
   input M_AXIS_ACLK,
   input M_AXIS_ARESETN,
   output reg  M_AXIS_TVALID,
   output reg [2*DATA_WIDTH-1 : 0] M_AXIS_TDATA,
   output reg  M_AXIS_TLAST,
   input wire  M_AXIS_TREADY,
   
   input sck,
   input ws,
   input sd
   );

  reg [1:0] sck_sync;
  always @(posedge M_AXIS_ACLK)
    sck_sync <= {sck_sync,sck};
  wire sck_rise = sck_sync == 2'b01;
  wire sck_fall = sck_sync == 2'b10;

  reg wsd = 0;
  always @(posedge M_AXIS_ACLK)
    if (sck_rise)
      wsd <= ws;

  reg wsdd;
  always @(posedge M_AXIS_ACLK)
    if (sck_rise)
      wsdd <= wsd;

  wire wsp = wsd ^ wsdd;

  reg [$clog2(DATA_WIDTH+1)-1:0] counter;
  always @(posedge M_AXIS_ACLK)
    if (sck_fall)
      if (wsp)
	counter <= 0;
      else if (counter < DATA_WIDTH)
	counter <= counter+1;

  reg [0:DATA_WIDTH-1] shift;
  always @(posedge M_AXIS_ACLK)
    if (sck_rise)
      begin
	if (wsp)
	  shift <= 0;
	if (counter < DATA_WIDTH)
	  shift[counter] <= sd;
      end
    reg [31:0] lr_high_data = 32'b0;
  always @(posedge M_AXIS_ACLK)begin
    if (sck_rise && wsp) begin
        if(ws)begin
            M_AXIS_TDATA <= {40'b0,lr_high_data+shift[0:22]};
        end
        else begin
            lr_high_data <= shift[0:22];
        end
      
    end
  end
  always @(posedge M_AXIS_ACLK)begin
    if (!M_AXIS_ARESETN) begin
      M_AXIS_TVALID <= 0;
    end
    else if (sck_rise && wsp) begin
        if(ws)begin
            M_AXIS_TVALID <= 1;
        end   
    end
    else begin/*enter when slave has received data*/
      if (M_AXIS_TREADY)begin
        M_AXIS_TVALID <= 0;
      end
      else begin end 
    end
  end
    
  always @(posedge M_AXIS_ACLK)begin
    if (sck_rise && wsp)begin
      //M_AXIS_TLAST <= !wsd;
      M_AXIS_TLAST <= 0;
    end
    else begin end
   end
endmodule