// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 13:24:13 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_magnitude_0_0_stub.v
// Design      : design_1_magnitude_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "magnitude,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, Data, magnitude, valid_in, valid_out, 
  index_in, index_out)
/* synthesis syn_black_box black_box_pad_pin="clk,Data[63:0],magnitude[35:0],valid_in,valid_out,index_in[15:0],index_out[9:0]" */;
  input clk;
  input [63:0]Data;
  output [35:0]magnitude;
  input valid_in;
  output valid_out;
  input [15:0]index_in;
  output [9:0]index_out;
endmodule
