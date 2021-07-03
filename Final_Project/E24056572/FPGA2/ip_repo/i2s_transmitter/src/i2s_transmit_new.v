`timescale 1ns/1ns
module i2s_transmit_new #
  (
   parameter DATA_WIDTH = 32
   )
  (
   input S_AXIS_ACLK,
   input S_AXIS_ARESETN,
   input S_AXIS_TVALID,
   input [DATA_WIDTH-1 : 0] S_AXIS_TDATA,
   input S_AXIS_TLAST,
   output reg S_AXIS_TREADY,
  
   input sck,
   input ws,
   output reg sd
   );

  reg [1:0] sck_sync;
  always @(posedge S_AXIS_ACLK)
    sck_sync <= {sck_sync,sck};
  wire sck_rise = sck_sync == 2'b01;
  wire sck_fall = sck_sync == 2'b10;

  reg wsd = 0;
  always @(posedge S_AXIS_ACLK)
    if (sck_rise)
      wsd <= ws;

  reg wsdd = 0;
  always @(posedge S_AXIS_ACLK)
    wsdd <= wsd;

  wire wsp = wsd ^ wsdd;

  reg [DATA_WIDTH-1:0] data_left, data_right;

  reg [0:DATA_WIDTH-1] shift = 0;
  always @(posedge S_AXIS_ACLK)
    if (!S_AXIS_ARESETN)
      shift <= 0;
    else if (wsp)
      shift <= wsd ? data_right : data_left;
    else if (sck_rise)
      shift <= {shift,1'b0};

  initial sd = 0;
  always @(negedge sck)
    sd <= shift[0];

  always @(posedge S_AXIS_ACLK)
    if (!S_AXIS_ARESETN)
      S_AXIS_TREADY <= 0;
    else if (S_AXIS_TREADY && S_AXIS_TVALID)
      S_AXIS_TREADY <= 0;
    else if (wsp && S_AXIS_TLAST == wsd)
      S_AXIS_TREADY <= 1;

  always @(posedge S_AXIS_ACLK)
    if (S_AXIS_TREADY && S_AXIS_TVALID && !S_AXIS_TLAST)
      data_left <= S_AXIS_TDATA;
  
  always @(posedge S_AXIS_ACLK)
    if (S_AXIS_TREADY && S_AXIS_TVALID && S_AXIS_TLAST)
      data_right <= S_AXIS_TDATA;
  
endmodule