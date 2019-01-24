// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 02:42:13 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_i2s_transmit_new_0_1/design_1_i2s_transmit_new_0_1_stub.v
// Design      : design_1_i2s_transmit_new_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "i2s_transmit_new,Vivado 2018.2" *)
module design_1_i2s_transmit_new_0_1(S_AXIS_ACLK, S_AXIS_ARESETN, S_AXIS_TVALID, 
  S_AXIS_TDATA, S_AXIS_TLAST, S_AXIS_TREADY, sck, ws, sd)
/* synthesis syn_black_box black_box_pad_pin="S_AXIS_ACLK,S_AXIS_ARESETN,S_AXIS_TVALID,S_AXIS_TDATA[31:0],S_AXIS_TLAST,S_AXIS_TREADY,sck,ws,sd" */;
  input S_AXIS_ACLK;
  input S_AXIS_ARESETN;
  input S_AXIS_TVALID;
  input [31:0]S_AXIS_TDATA;
  input S_AXIS_TLAST;
  output S_AXIS_TREADY;
  input sck;
  input ws;
  output sd;
endmodule
