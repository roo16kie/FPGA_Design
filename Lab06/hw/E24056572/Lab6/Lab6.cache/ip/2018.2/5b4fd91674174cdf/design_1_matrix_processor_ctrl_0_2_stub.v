// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 17:01:16 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_2_stub.v
// Design      : design_1_matrix_processor_ctrl_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "matrix_processor_ctrl,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, mem_address_A, mem_clk_A, mem_data_in_A, 
  mem_data_out_A, mem_en_A, mem_rst_A, mem_byte_we_A, mem_address_B, mem_clk_B, mem_data_in_B, 
  mem_data_out_B, mem_en_B, mem_rst_B, mem_byte_we_B, mem_address_C, mem_clk_C, mem_data_in_C, 
  mem_data_out_C, mem_en_C, mem_rst_C, mem_byte_we_C)
/* synthesis syn_black_box black_box_pad_pin="clk,mem_address_A[31:0],mem_clk_A,mem_data_in_A[31:0],mem_data_out_A[31:0],mem_en_A,mem_rst_A,mem_byte_we_A[3:0],mem_address_B[31:0],mem_clk_B,mem_data_in_B[31:0],mem_data_out_B[31:0],mem_en_B,mem_rst_B,mem_byte_we_B[3:0],mem_address_C[31:0],mem_clk_C,mem_data_in_C[31:0],mem_data_out_C[31:0],mem_en_C,mem_rst_C,mem_byte_we_C[3:0]" */;
  input clk;
  output [31:0]mem_address_A;
  output mem_clk_A;
  output [31:0]mem_data_in_A;
  input [31:0]mem_data_out_A;
  output mem_en_A;
  output mem_rst_A;
  output [3:0]mem_byte_we_A;
  output [31:0]mem_address_B;
  output mem_clk_B;
  output [31:0]mem_data_in_B;
  input [31:0]mem_data_out_B;
  output mem_en_B;
  output mem_rst_B;
  output [3:0]mem_byte_we_B;
  output [31:0]mem_address_C;
  output mem_clk_C;
  output [31:0]mem_data_in_C;
  input [31:0]mem_data_out_C;
  output mem_en_C;
  output mem_rst_C;
  output [3:0]mem_byte_we_C;
endmodule
