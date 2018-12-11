// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  8 23:44:51 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_control_0_0_stub.v
// Design      : design_1_bram_control_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bram_control,Vivado 2018.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(address, clk, data_in, data_out, rst_n, cmd_valid, 
  cmd, cmd_done, mem_address, mem_clk, mem_data_in, mem_data_out, mem_en, mem_rst, mem_byte_we)
/* synthesis syn_black_box black_box_pad_pin="address[31:0],clk,data_in[31:0],data_out[31:0],rst_n,cmd_valid,cmd[1:0],cmd_done,mem_address[31:0],mem_clk,mem_data_in[31:0],mem_data_out[31:0],mem_en,mem_rst,mem_byte_we[3:0]" */;
  input [31:0]address;
  input clk;
  input [31:0]data_in;
  output [31:0]data_out;
  input rst_n;
  input cmd_valid;
  input [1:0]cmd;
  output cmd_done;
  output [31:0]mem_address;
  output mem_clk;
  output [31:0]mem_data_in;
  input [31:0]mem_data_out;
  output mem_en;
  output mem_rst;
  output [3:0]mem_byte_we;
endmodule
