// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  8 23:44:51 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_1_stub.v
// Design      : design_1_matrix_processor_ctrl_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_processor_ctrl,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, data_from_A, cmd_done_A, address_A, 
  data_to_A, rst_n_A, cmd_valid_A, cmdA, data_from_B, cmd_done_B, address_B, data_to_B, rst_n_B, 
  cmd_valid_B, cmdB, data_from_C, cmd_done_C, address_C, data_to_C, rst_n_C, cmd_valid_C, cmdC)
/* synthesis syn_black_box black_box_pad_pin="clk,data_from_A[31:0],cmd_done_A,address_A[31:0],data_to_A[31:0],rst_n_A,cmd_valid_A,cmdA[1:0],data_from_B[31:0],cmd_done_B,address_B[31:0],data_to_B[31:0],rst_n_B,cmd_valid_B,cmdB[1:0],data_from_C[31:0],cmd_done_C,address_C[31:0],data_to_C[31:0],rst_n_C,cmd_valid_C,cmdC[1:0]" */;
  input clk;
  input [31:0]data_from_A;
  input cmd_done_A;
  output [31:0]address_A;
  output [31:0]data_to_A;
  output rst_n_A;
  output cmd_valid_A;
  output [1:0]cmdA;
  input [31:0]data_from_B;
  input cmd_done_B;
  output [31:0]address_B;
  output [31:0]data_to_B;
  output rst_n_B;
  output cmd_valid_B;
  output [1:0]cmdB;
  input [31:0]data_from_C;
  input cmd_done_C;
  output [31:0]address_C;
  output [31:0]data_to_C;
  output rst_n_C;
  output cmd_valid_C;
  output [1:0]cmdC;
endmodule
