// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Thu Jan 17 21:27:27 2019
// Host        : DESKTOP-IRIBVUK running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/VLSILAB/Documents/FPGA_Design/DSP_test/DSP_test_v1/DSP_test_v1.srcs/sources_1/bd/system/ip/system_xbip_dsp48_macro_0_0/system_xbip_dsp48_macro_0_0_stub.v
// Design      : system_xbip_dsp48_macro_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "xbip_dsp48_macro_v3_0_16,Vivado 2018.2" *)
module system_xbip_dsp48_macro_0_0(CLK, SEL, A, B, C, D, P)
/* synthesis syn_black_box black_box_pad_pin="CLK,SEL[0:0],A[17:0],B[17:0],C[47:0],D[17:0],P[47:0]" */;
  input CLK;
  input [0:0]SEL;
  input [17:0]A;
  input [17:0]B;
  input [47:0]C;
  input [17:0]D;
  output [47:0]P;
endmodule
