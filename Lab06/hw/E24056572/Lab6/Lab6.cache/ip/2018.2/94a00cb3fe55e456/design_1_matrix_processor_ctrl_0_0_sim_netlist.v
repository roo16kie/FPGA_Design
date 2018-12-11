// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 19:57:24 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_0_sim_netlist.v
// Design      : design_1_matrix_processor_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_ctrl_0_0,matrix_processor_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "matrix_processor_ctrl,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    mem_address_A,
    mem_clk_A,
    mem_data_in_A,
    mem_data_out_A,
    mem_en_A,
    mem_rst_A,
    mem_byte_we_A,
    mem_address_B,
    mem_clk_B,
    mem_data_in_B,
    mem_data_out_B,
    mem_en_B,
    mem_rst_B,
    mem_byte_we_B,
    mem_address_C,
    mem_clk_C,
    mem_data_in_C,
    mem_data_out_C,
    mem_en_C,
    mem_rst_C,
    mem_byte_we_C);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A ADDR" *) output [31:0]mem_address_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A CLK" *) output mem_clk_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A DIN" *) output [31:0]mem_data_in_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A DOUT" *) input [31:0]mem_data_out_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A EN" *) output mem_en_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A RST" *) output mem_rst_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output [3:0]mem_byte_we_A;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B ADDR" *) output [31:0]mem_address_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B CLK" *) output mem_clk_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B DIN" *) output [31:0]mem_data_in_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B DOUT" *) input [31:0]mem_data_out_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B EN" *) output mem_en_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B RST" *) output mem_rst_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output [3:0]mem_byte_we_B;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C ADDR" *) output [31:0]mem_address_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C CLK" *) output mem_clk_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C DIN" *) output [31:0]mem_data_in_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C DOUT" *) input [31:0]mem_data_out_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C EN" *) output mem_en_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C RST" *) output mem_rst_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_C, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output [3:0]mem_byte_we_C;

  wire clk;
  wire [31:0]mem_address_A;
  wire [31:0]mem_address_B;
  wire [31:0]mem_address_C;
  wire [3:0]mem_byte_we_A;
  wire [3:0]mem_byte_we_B;
  wire [3:0]mem_byte_we_C;
  wire mem_clk_A;
  wire mem_clk_B;
  wire mem_clk_C;
  wire [31:0]mem_data_in_A;
  wire [31:0]mem_data_in_B;
  wire [31:0]mem_data_in_C;
  wire [31:0]mem_data_out_A;
  wire [31:0]mem_data_out_B;
  wire [31:0]mem_data_out_C;
  wire mem_en_A;
  wire mem_en_B;
  wire mem_en_C;
  wire mem_rst_A;
  wire mem_rst_B;
  wire mem_rst_C;

  (* ope_Add = "1" *) 
  (* ope_Det = "5" *) 
  (* ope_Idle = "0" *) 
  (* ope_Min = "2" *) 
  (* ope_Mul = "3" *) 
  (* ope_Tra = "4" *) 
  (* s_Delay = "7" *) 
  (* s_Idle = "0" *) 
  (* s_Ope = "3" *) 
  (* s_Read = "1" *) 
  (* s_Write = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl inst
       (.clk(clk),
        .mem_address_A(mem_address_A),
        .mem_address_B(mem_address_B),
        .mem_address_C(mem_address_C),
        .mem_byte_we_A(mem_byte_we_A),
        .mem_byte_we_B(mem_byte_we_B),
        .mem_byte_we_C(mem_byte_we_C),
        .mem_clk_A(mem_clk_A),
        .mem_clk_B(mem_clk_B),
        .mem_clk_C(mem_clk_C),
        .mem_data_in_A(mem_data_in_A),
        .mem_data_in_B(mem_data_in_B),
        .mem_data_in_C(mem_data_in_C),
        .mem_data_out_A(mem_data_out_A),
        .mem_data_out_B(mem_data_out_B),
        .mem_data_out_C(mem_data_out_C),
        .mem_en_A(mem_en_A),
        .mem_en_B(mem_en_B),
        .mem_en_C(mem_en_C),
        .mem_rst_A(mem_rst_A),
        .mem_rst_B(mem_rst_B),
        .mem_rst_C(mem_rst_C));
endmodule

(* ope_Add = "1" *) (* ope_Det = "5" *) (* ope_Idle = "0" *) 
(* ope_Min = "2" *) (* ope_Mul = "3" *) (* ope_Tra = "4" *) 
(* s_Delay = "7" *) (* s_Idle = "0" *) (* s_Ope = "3" *) 
(* s_Read = "1" *) (* s_Write = "2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
   (clk,
    mem_address_A,
    mem_clk_A,
    mem_data_in_A,
    mem_data_out_A,
    mem_en_A,
    mem_rst_A,
    mem_byte_we_A,
    mem_address_B,
    mem_clk_B,
    mem_data_in_B,
    mem_data_out_B,
    mem_en_B,
    mem_rst_B,
    mem_byte_we_B,
    mem_address_C,
    mem_clk_C,
    mem_data_in_C,
    mem_data_out_C,
    mem_en_C,
    mem_rst_C,
    mem_byte_we_C);
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

  wire \<const0> ;
  wire \<const1> ;
  wire [11:1]address_cursor0;
  wire \address_cursor[0]_i_1_n_0 ;
  wire \address_cursor[11]_i_1_n_0 ;
  wire \address_cursor[11]_i_2_n_0 ;
  wire \address_cursor_reg[11]_i_3_n_2 ;
  wire \address_cursor_reg[11]_i_3_n_3 ;
  wire \address_cursor_reg[4]_i_1_n_0 ;
  wire \address_cursor_reg[4]_i_1_n_1 ;
  wire \address_cursor_reg[4]_i_1_n_2 ;
  wire \address_cursor_reg[4]_i_1_n_3 ;
  wire \address_cursor_reg[8]_i_1_n_0 ;
  wire \address_cursor_reg[8]_i_1_n_1 ;
  wire \address_cursor_reg[8]_i_1_n_2 ;
  wire \address_cursor_reg[8]_i_1_n_3 ;
  wire \address_cursor_reg_n_0_[0] ;
  wire \address_cursor_reg_n_0_[10] ;
  wire \address_cursor_reg_n_0_[11] ;
  wire \address_cursor_reg_n_0_[1] ;
  wire \address_cursor_reg_n_0_[2] ;
  wire \address_cursor_reg_n_0_[3] ;
  wire \address_cursor_reg_n_0_[4] ;
  wire \address_cursor_reg_n_0_[5] ;
  wire \address_cursor_reg_n_0_[6] ;
  wire \address_cursor_reg_n_0_[7] ;
  wire \address_cursor_reg_n_0_[8] ;
  wire \address_cursor_reg_n_0_[9] ;
  wire clk;
  wire [14:3]cmd;
  wire [2:0]cstate;
  wire [5:0]m;
  wire \m_reg[5]_i_1_n_0 ;
  wire matrix_elements;
  wire [11:0]matrix_elements0;
  wire \matrix_elements[11]_i_3_n_0 ;
  wire \matrix_elements[11]_i_4_n_0 ;
  wire \matrix_elements[11]_i_5_n_0 ;
  wire \matrix_elements[1]_i_2_n_0 ;
  wire \matrix_elements[1]_i_3_n_0 ;
  wire \matrix_elements[1]_i_4_n_0 ;
  wire \matrix_elements[1]_i_5_n_0 ;
  wire \matrix_elements[1]_i_6_n_0 ;
  wire \matrix_elements[1]_i_7_n_0 ;
  wire \matrix_elements[1]_i_8_n_0 ;
  wire \matrix_elements[1]_i_9_n_0 ;
  wire \matrix_elements[5]_i_2_n_0 ;
  wire \matrix_elements[5]_i_3_n_0 ;
  wire \matrix_elements[5]_i_4_n_0 ;
  wire \matrix_elements[5]_i_5_n_0 ;
  wire \matrix_elements[5]_i_6_n_0 ;
  wire \matrix_elements[9]_i_10_n_0 ;
  wire \matrix_elements[9]_i_11_n_0 ;
  wire \matrix_elements[9]_i_12_n_0 ;
  wire \matrix_elements[9]_i_13_n_0 ;
  wire \matrix_elements[9]_i_14_n_0 ;
  wire \matrix_elements[9]_i_16_n_0 ;
  wire \matrix_elements[9]_i_17_n_0 ;
  wire \matrix_elements[9]_i_18_n_0 ;
  wire \matrix_elements[9]_i_19_n_0 ;
  wire \matrix_elements[9]_i_20_n_0 ;
  wire \matrix_elements[9]_i_21_n_0 ;
  wire \matrix_elements[9]_i_22_n_0 ;
  wire \matrix_elements[9]_i_23_n_0 ;
  wire \matrix_elements[9]_i_24_n_0 ;
  wire \matrix_elements[9]_i_25_n_0 ;
  wire \matrix_elements[9]_i_26_n_0 ;
  wire \matrix_elements[9]_i_27_n_0 ;
  wire \matrix_elements[9]_i_28_n_0 ;
  wire \matrix_elements[9]_i_29_n_0 ;
  wire \matrix_elements[9]_i_2_n_0 ;
  wire \matrix_elements[9]_i_30_n_0 ;
  wire \matrix_elements[9]_i_31_n_0 ;
  wire \matrix_elements[9]_i_32_n_0 ;
  wire \matrix_elements[9]_i_33_n_0 ;
  wire \matrix_elements[9]_i_34_n_0 ;
  wire \matrix_elements[9]_i_3_n_0 ;
  wire \matrix_elements[9]_i_4_n_0 ;
  wire \matrix_elements[9]_i_5_n_0 ;
  wire \matrix_elements[9]_i_6_n_0 ;
  wire \matrix_elements[9]_i_7_n_0 ;
  wire \matrix_elements[9]_i_8_n_0 ;
  wire \matrix_elements[9]_i_9_n_0 ;
  wire \matrix_elements_reg[11]_i_2_n_3 ;
  wire \matrix_elements_reg[11]_i_6_n_3 ;
  wire \matrix_elements_reg[1]_i_1_n_0 ;
  wire \matrix_elements_reg[1]_i_1_n_1 ;
  wire \matrix_elements_reg[1]_i_1_n_2 ;
  wire \matrix_elements_reg[1]_i_1_n_3 ;
  wire \matrix_elements_reg[1]_i_1_n_4 ;
  wire \matrix_elements_reg[1]_i_1_n_5 ;
  wire \matrix_elements_reg[5]_i_1_n_0 ;
  wire \matrix_elements_reg[5]_i_1_n_1 ;
  wire \matrix_elements_reg[5]_i_1_n_2 ;
  wire \matrix_elements_reg[5]_i_1_n_3 ;
  wire \matrix_elements_reg[9]_i_15_n_0 ;
  wire \matrix_elements_reg[9]_i_15_n_1 ;
  wire \matrix_elements_reg[9]_i_15_n_2 ;
  wire \matrix_elements_reg[9]_i_15_n_3 ;
  wire \matrix_elements_reg[9]_i_15_n_4 ;
  wire \matrix_elements_reg[9]_i_15_n_5 ;
  wire \matrix_elements_reg[9]_i_15_n_6 ;
  wire \matrix_elements_reg[9]_i_15_n_7 ;
  wire \matrix_elements_reg[9]_i_1_n_0 ;
  wire \matrix_elements_reg[9]_i_1_n_1 ;
  wire \matrix_elements_reg[9]_i_1_n_2 ;
  wire \matrix_elements_reg[9]_i_1_n_3 ;
  wire \matrix_elements_reg_n_0_[0] ;
  wire \matrix_elements_reg_n_0_[10] ;
  wire \matrix_elements_reg_n_0_[11] ;
  wire \matrix_elements_reg_n_0_[1] ;
  wire \matrix_elements_reg_n_0_[2] ;
  wire \matrix_elements_reg_n_0_[3] ;
  wire \matrix_elements_reg_n_0_[4] ;
  wire \matrix_elements_reg_n_0_[5] ;
  wire \matrix_elements_reg_n_0_[6] ;
  wire \matrix_elements_reg_n_0_[7] ;
  wire \matrix_elements_reg_n_0_[8] ;
  wire \matrix_elements_reg_n_0_[9] ;
  wire [31:1]\^mem_address_A ;
  wire [31:1]mem_address_A0;
  wire \mem_address_A[2]_i_1_n_0 ;
  wire \mem_address_A[2]_i_2_n_0 ;
  wire \mem_address_A[31]_i_1_n_0 ;
  wire \mem_address_A[31]_i_2_n_0 ;
  wire \mem_address_A[4]_i_2_n_0 ;
  wire \mem_address_A_reg[12]_i_1_n_0 ;
  wire \mem_address_A_reg[12]_i_1_n_1 ;
  wire \mem_address_A_reg[12]_i_1_n_2 ;
  wire \mem_address_A_reg[12]_i_1_n_3 ;
  wire \mem_address_A_reg[16]_i_1_n_0 ;
  wire \mem_address_A_reg[16]_i_1_n_1 ;
  wire \mem_address_A_reg[16]_i_1_n_2 ;
  wire \mem_address_A_reg[16]_i_1_n_3 ;
  wire \mem_address_A_reg[20]_i_1_n_0 ;
  wire \mem_address_A_reg[20]_i_1_n_1 ;
  wire \mem_address_A_reg[20]_i_1_n_2 ;
  wire \mem_address_A_reg[20]_i_1_n_3 ;
  wire \mem_address_A_reg[24]_i_1_n_0 ;
  wire \mem_address_A_reg[24]_i_1_n_1 ;
  wire \mem_address_A_reg[24]_i_1_n_2 ;
  wire \mem_address_A_reg[24]_i_1_n_3 ;
  wire \mem_address_A_reg[28]_i_1_n_0 ;
  wire \mem_address_A_reg[28]_i_1_n_1 ;
  wire \mem_address_A_reg[28]_i_1_n_2 ;
  wire \mem_address_A_reg[28]_i_1_n_3 ;
  wire \mem_address_A_reg[31]_i_3_n_2 ;
  wire \mem_address_A_reg[31]_i_3_n_3 ;
  wire \mem_address_A_reg[4]_i_1_n_0 ;
  wire \mem_address_A_reg[4]_i_1_n_1 ;
  wire \mem_address_A_reg[4]_i_1_n_2 ;
  wire \mem_address_A_reg[4]_i_1_n_3 ;
  wire \mem_address_A_reg[8]_i_1_n_0 ;
  wire \mem_address_A_reg[8]_i_1_n_1 ;
  wire \mem_address_A_reg[8]_i_1_n_2 ;
  wire \mem_address_A_reg[8]_i_1_n_3 ;
  wire [31:1]\^mem_address_B ;
  wire mem_address_B0;
  wire \mem_address_B[2]_i_1_n_0 ;
  wire \mem_address_B[31]_i_1_n_0 ;
  wire \mem_address_B[4]_i_2_n_0 ;
  wire \mem_address_B_reg[12]_i_1_n_0 ;
  wire \mem_address_B_reg[12]_i_1_n_1 ;
  wire \mem_address_B_reg[12]_i_1_n_2 ;
  wire \mem_address_B_reg[12]_i_1_n_3 ;
  wire \mem_address_B_reg[12]_i_1_n_4 ;
  wire \mem_address_B_reg[12]_i_1_n_5 ;
  wire \mem_address_B_reg[12]_i_1_n_6 ;
  wire \mem_address_B_reg[12]_i_1_n_7 ;
  wire \mem_address_B_reg[16]_i_1_n_0 ;
  wire \mem_address_B_reg[16]_i_1_n_1 ;
  wire \mem_address_B_reg[16]_i_1_n_2 ;
  wire \mem_address_B_reg[16]_i_1_n_3 ;
  wire \mem_address_B_reg[16]_i_1_n_4 ;
  wire \mem_address_B_reg[16]_i_1_n_5 ;
  wire \mem_address_B_reg[16]_i_1_n_6 ;
  wire \mem_address_B_reg[16]_i_1_n_7 ;
  wire \mem_address_B_reg[20]_i_1_n_0 ;
  wire \mem_address_B_reg[20]_i_1_n_1 ;
  wire \mem_address_B_reg[20]_i_1_n_2 ;
  wire \mem_address_B_reg[20]_i_1_n_3 ;
  wire \mem_address_B_reg[20]_i_1_n_4 ;
  wire \mem_address_B_reg[20]_i_1_n_5 ;
  wire \mem_address_B_reg[20]_i_1_n_6 ;
  wire \mem_address_B_reg[20]_i_1_n_7 ;
  wire \mem_address_B_reg[24]_i_1_n_0 ;
  wire \mem_address_B_reg[24]_i_1_n_1 ;
  wire \mem_address_B_reg[24]_i_1_n_2 ;
  wire \mem_address_B_reg[24]_i_1_n_3 ;
  wire \mem_address_B_reg[24]_i_1_n_4 ;
  wire \mem_address_B_reg[24]_i_1_n_5 ;
  wire \mem_address_B_reg[24]_i_1_n_6 ;
  wire \mem_address_B_reg[24]_i_1_n_7 ;
  wire \mem_address_B_reg[28]_i_1_n_0 ;
  wire \mem_address_B_reg[28]_i_1_n_1 ;
  wire \mem_address_B_reg[28]_i_1_n_2 ;
  wire \mem_address_B_reg[28]_i_1_n_3 ;
  wire \mem_address_B_reg[28]_i_1_n_4 ;
  wire \mem_address_B_reg[28]_i_1_n_5 ;
  wire \mem_address_B_reg[28]_i_1_n_6 ;
  wire \mem_address_B_reg[28]_i_1_n_7 ;
  wire \mem_address_B_reg[31]_i_3_n_2 ;
  wire \mem_address_B_reg[31]_i_3_n_3 ;
  wire \mem_address_B_reg[31]_i_3_n_5 ;
  wire \mem_address_B_reg[31]_i_3_n_6 ;
  wire \mem_address_B_reg[31]_i_3_n_7 ;
  wire \mem_address_B_reg[4]_i_1_n_0 ;
  wire \mem_address_B_reg[4]_i_1_n_1 ;
  wire \mem_address_B_reg[4]_i_1_n_2 ;
  wire \mem_address_B_reg[4]_i_1_n_3 ;
  wire \mem_address_B_reg[4]_i_1_n_4 ;
  wire \mem_address_B_reg[4]_i_1_n_5 ;
  wire \mem_address_B_reg[4]_i_1_n_6 ;
  wire \mem_address_B_reg[4]_i_1_n_7 ;
  wire \mem_address_B_reg[8]_i_1_n_0 ;
  wire \mem_address_B_reg[8]_i_1_n_1 ;
  wire \mem_address_B_reg[8]_i_1_n_2 ;
  wire \mem_address_B_reg[8]_i_1_n_3 ;
  wire \mem_address_B_reg[8]_i_1_n_4 ;
  wire \mem_address_B_reg[8]_i_1_n_5 ;
  wire \mem_address_B_reg[8]_i_1_n_6 ;
  wire \mem_address_B_reg[8]_i_1_n_7 ;
  wire [31:1]\^mem_address_C ;
  wire [31:1]mem_address_C0;
  wire \mem_address_C[1]_i_2_n_0 ;
  wire \mem_address_C[31]_i_1_n_0 ;
  wire \mem_address_C[31]_i_2_n_0 ;
  wire \mem_address_C_reg[12]_i_1_n_0 ;
  wire \mem_address_C_reg[12]_i_1_n_1 ;
  wire \mem_address_C_reg[12]_i_1_n_2 ;
  wire \mem_address_C_reg[12]_i_1_n_3 ;
  wire \mem_address_C_reg[16]_i_1_n_0 ;
  wire \mem_address_C_reg[16]_i_1_n_1 ;
  wire \mem_address_C_reg[16]_i_1_n_2 ;
  wire \mem_address_C_reg[16]_i_1_n_3 ;
  wire \mem_address_C_reg[1]_i_1_n_0 ;
  wire \mem_address_C_reg[1]_i_1_n_1 ;
  wire \mem_address_C_reg[1]_i_1_n_2 ;
  wire \mem_address_C_reg[1]_i_1_n_3 ;
  wire \mem_address_C_reg[20]_i_1_n_0 ;
  wire \mem_address_C_reg[20]_i_1_n_1 ;
  wire \mem_address_C_reg[20]_i_1_n_2 ;
  wire \mem_address_C_reg[20]_i_1_n_3 ;
  wire \mem_address_C_reg[24]_i_1_n_0 ;
  wire \mem_address_C_reg[24]_i_1_n_1 ;
  wire \mem_address_C_reg[24]_i_1_n_2 ;
  wire \mem_address_C_reg[24]_i_1_n_3 ;
  wire \mem_address_C_reg[28]_i_1_n_0 ;
  wire \mem_address_C_reg[28]_i_1_n_1 ;
  wire \mem_address_C_reg[28]_i_1_n_2 ;
  wire \mem_address_C_reg[28]_i_1_n_3 ;
  wire \mem_address_C_reg[31]_i_3_n_2 ;
  wire \mem_address_C_reg[31]_i_3_n_3 ;
  wire \mem_address_C_reg[8]_i_1_n_0 ;
  wire \mem_address_C_reg[8]_i_1_n_1 ;
  wire \mem_address_C_reg[8]_i_1_n_2 ;
  wire \mem_address_C_reg[8]_i_1_n_3 ;
  wire [2:0]\^mem_byte_we_C ;
  wire \mem_byte_we_C_reg[0]_i_1_n_0 ;
  wire \mem_byte_we_C_reg[0]_i_2_n_0 ;
  wire \mem_byte_we_C_reg[0]_i_3_n_0 ;
  wire \mem_byte_we_C_reg[0]_i_4_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_10_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_11_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_1_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_2_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_3_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_4_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_5_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_6_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_7_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_8_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_9_n_0 ;
  wire [31:0]mem_data_in_C;
  wire [31:0]mem_data_in_C0;
  wire [31:0]mem_data_in_C1;
  wire \mem_data_in_C[11]_i_10_n_0 ;
  wire \mem_data_in_C[11]_i_11_n_0 ;
  wire \mem_data_in_C[11]_i_4_n_0 ;
  wire \mem_data_in_C[11]_i_5_n_0 ;
  wire \mem_data_in_C[11]_i_6_n_0 ;
  wire \mem_data_in_C[11]_i_7_n_0 ;
  wire \mem_data_in_C[11]_i_8_n_0 ;
  wire \mem_data_in_C[11]_i_9_n_0 ;
  wire \mem_data_in_C[15]_i_10_n_0 ;
  wire \mem_data_in_C[15]_i_11_n_0 ;
  wire \mem_data_in_C[15]_i_4_n_0 ;
  wire \mem_data_in_C[15]_i_5_n_0 ;
  wire \mem_data_in_C[15]_i_6_n_0 ;
  wire \mem_data_in_C[15]_i_7_n_0 ;
  wire \mem_data_in_C[15]_i_8_n_0 ;
  wire \mem_data_in_C[15]_i_9_n_0 ;
  wire \mem_data_in_C[19]_i_10_n_0 ;
  wire \mem_data_in_C[19]_i_11_n_0 ;
  wire \mem_data_in_C[19]_i_4_n_0 ;
  wire \mem_data_in_C[19]_i_5_n_0 ;
  wire \mem_data_in_C[19]_i_6_n_0 ;
  wire \mem_data_in_C[19]_i_7_n_0 ;
  wire \mem_data_in_C[19]_i_8_n_0 ;
  wire \mem_data_in_C[19]_i_9_n_0 ;
  wire \mem_data_in_C[23]_i_10_n_0 ;
  wire \mem_data_in_C[23]_i_11_n_0 ;
  wire \mem_data_in_C[23]_i_4_n_0 ;
  wire \mem_data_in_C[23]_i_5_n_0 ;
  wire \mem_data_in_C[23]_i_6_n_0 ;
  wire \mem_data_in_C[23]_i_7_n_0 ;
  wire \mem_data_in_C[23]_i_8_n_0 ;
  wire \mem_data_in_C[23]_i_9_n_0 ;
  wire \mem_data_in_C[27]_i_10_n_0 ;
  wire \mem_data_in_C[27]_i_11_n_0 ;
  wire \mem_data_in_C[27]_i_4_n_0 ;
  wire \mem_data_in_C[27]_i_5_n_0 ;
  wire \mem_data_in_C[27]_i_6_n_0 ;
  wire \mem_data_in_C[27]_i_7_n_0 ;
  wire \mem_data_in_C[27]_i_8_n_0 ;
  wire \mem_data_in_C[27]_i_9_n_0 ;
  wire \mem_data_in_C[31]_i_10_n_0 ;
  wire \mem_data_in_C[31]_i_11_n_0 ;
  wire \mem_data_in_C[31]_i_12_n_0 ;
  wire \mem_data_in_C[31]_i_13_n_0 ;
  wire \mem_data_in_C[31]_i_14_n_0 ;
  wire \mem_data_in_C[31]_i_2_n_0 ;
  wire \mem_data_in_C[31]_i_4_n_0 ;
  wire \mem_data_in_C[31]_i_6_n_0 ;
  wire \mem_data_in_C[31]_i_7_n_0 ;
  wire \mem_data_in_C[31]_i_8_n_0 ;
  wire \mem_data_in_C[31]_i_9_n_0 ;
  wire \mem_data_in_C[3]_i_10_n_0 ;
  wire \mem_data_in_C[3]_i_11_n_0 ;
  wire \mem_data_in_C[3]_i_4_n_0 ;
  wire \mem_data_in_C[3]_i_5_n_0 ;
  wire \mem_data_in_C[3]_i_6_n_0 ;
  wire \mem_data_in_C[3]_i_7_n_0 ;
  wire \mem_data_in_C[3]_i_8_n_0 ;
  wire \mem_data_in_C[3]_i_9_n_0 ;
  wire \mem_data_in_C[7]_i_10_n_0 ;
  wire \mem_data_in_C[7]_i_11_n_0 ;
  wire \mem_data_in_C[7]_i_4_n_0 ;
  wire \mem_data_in_C[7]_i_5_n_0 ;
  wire \mem_data_in_C[7]_i_6_n_0 ;
  wire \mem_data_in_C[7]_i_7_n_0 ;
  wire \mem_data_in_C[7]_i_8_n_0 ;
  wire \mem_data_in_C[7]_i_9_n_0 ;
  wire \mem_data_in_C_reg[11]_i_2_n_0 ;
  wire \mem_data_in_C_reg[11]_i_2_n_1 ;
  wire \mem_data_in_C_reg[11]_i_2_n_2 ;
  wire \mem_data_in_C_reg[11]_i_2_n_3 ;
  wire \mem_data_in_C_reg[11]_i_3_n_0 ;
  wire \mem_data_in_C_reg[11]_i_3_n_1 ;
  wire \mem_data_in_C_reg[11]_i_3_n_2 ;
  wire \mem_data_in_C_reg[11]_i_3_n_3 ;
  wire \mem_data_in_C_reg[15]_i_2_n_0 ;
  wire \mem_data_in_C_reg[15]_i_2_n_1 ;
  wire \mem_data_in_C_reg[15]_i_2_n_2 ;
  wire \mem_data_in_C_reg[15]_i_2_n_3 ;
  wire \mem_data_in_C_reg[15]_i_3_n_0 ;
  wire \mem_data_in_C_reg[15]_i_3_n_1 ;
  wire \mem_data_in_C_reg[15]_i_3_n_2 ;
  wire \mem_data_in_C_reg[15]_i_3_n_3 ;
  wire \mem_data_in_C_reg[19]_i_2_n_0 ;
  wire \mem_data_in_C_reg[19]_i_2_n_1 ;
  wire \mem_data_in_C_reg[19]_i_2_n_2 ;
  wire \mem_data_in_C_reg[19]_i_2_n_3 ;
  wire \mem_data_in_C_reg[19]_i_3_n_0 ;
  wire \mem_data_in_C_reg[19]_i_3_n_1 ;
  wire \mem_data_in_C_reg[19]_i_3_n_2 ;
  wire \mem_data_in_C_reg[19]_i_3_n_3 ;
  wire \mem_data_in_C_reg[23]_i_2_n_0 ;
  wire \mem_data_in_C_reg[23]_i_2_n_1 ;
  wire \mem_data_in_C_reg[23]_i_2_n_2 ;
  wire \mem_data_in_C_reg[23]_i_2_n_3 ;
  wire \mem_data_in_C_reg[23]_i_3_n_0 ;
  wire \mem_data_in_C_reg[23]_i_3_n_1 ;
  wire \mem_data_in_C_reg[23]_i_3_n_2 ;
  wire \mem_data_in_C_reg[23]_i_3_n_3 ;
  wire \mem_data_in_C_reg[27]_i_2_n_0 ;
  wire \mem_data_in_C_reg[27]_i_2_n_1 ;
  wire \mem_data_in_C_reg[27]_i_2_n_2 ;
  wire \mem_data_in_C_reg[27]_i_2_n_3 ;
  wire \mem_data_in_C_reg[27]_i_3_n_0 ;
  wire \mem_data_in_C_reg[27]_i_3_n_1 ;
  wire \mem_data_in_C_reg[27]_i_3_n_2 ;
  wire \mem_data_in_C_reg[27]_i_3_n_3 ;
  wire \mem_data_in_C_reg[31]_i_3_n_1 ;
  wire \mem_data_in_C_reg[31]_i_3_n_2 ;
  wire \mem_data_in_C_reg[31]_i_3_n_3 ;
  wire \mem_data_in_C_reg[31]_i_5_n_1 ;
  wire \mem_data_in_C_reg[31]_i_5_n_2 ;
  wire \mem_data_in_C_reg[31]_i_5_n_3 ;
  wire \mem_data_in_C_reg[3]_i_2_n_0 ;
  wire \mem_data_in_C_reg[3]_i_2_n_1 ;
  wire \mem_data_in_C_reg[3]_i_2_n_2 ;
  wire \mem_data_in_C_reg[3]_i_2_n_3 ;
  wire \mem_data_in_C_reg[3]_i_3_n_0 ;
  wire \mem_data_in_C_reg[3]_i_3_n_1 ;
  wire \mem_data_in_C_reg[3]_i_3_n_2 ;
  wire \mem_data_in_C_reg[3]_i_3_n_3 ;
  wire \mem_data_in_C_reg[7]_i_2_n_0 ;
  wire \mem_data_in_C_reg[7]_i_2_n_1 ;
  wire \mem_data_in_C_reg[7]_i_2_n_2 ;
  wire \mem_data_in_C_reg[7]_i_2_n_3 ;
  wire \mem_data_in_C_reg[7]_i_3_n_0 ;
  wire \mem_data_in_C_reg[7]_i_3_n_1 ;
  wire \mem_data_in_C_reg[7]_i_3_n_2 ;
  wire \mem_data_in_C_reg[7]_i_3_n_3 ;
  wire [31:0]mem_data_out_A;
  wire [31:0]mem_data_out_B;
  wire [5:0]n;
  wire [2:0]nstate;
  wire \nstate_reg[0]_i_1_n_0 ;
  wire \nstate_reg[0]_i_2_n_0 ;
  wire \nstate_reg[1]_i_1_n_0 ;
  wire \nstate_reg[1]_i_2_n_0 ;
  wire \nstate_reg[2]_i_1_n_0 ;
  wire [2:0]s_cstate;
  wire [2:0]s_nstate;
  wire \s_nstate_reg[0]_i_1_n_0 ;
  wire \s_nstate_reg[0]_i_2_n_0 ;
  wire \s_nstate_reg[0]_i_3_n_0 ;
  wire \s_nstate_reg[0]_i_4_n_0 ;
  wire \s_nstate_reg[0]_i_5_n_0 ;
  wire \s_nstate_reg[1]_i_1_n_0 ;
  wire \s_nstate_reg[1]_i_2_n_0 ;
  wire \s_nstate_reg[1]_i_3_n_0 ;
  wire \s_nstate_reg[1]_i_4_n_0 ;
  wire \s_nstate_reg[1]_i_5_n_0 ;
  wire \s_nstate_reg[1]_i_5_n_1 ;
  wire \s_nstate_reg[1]_i_5_n_2 ;
  wire \s_nstate_reg[1]_i_5_n_3 ;
  wire \s_nstate_reg[1]_i_6_n_0 ;
  wire \s_nstate_reg[1]_i_7_n_0 ;
  wire \s_nstate_reg[1]_i_8_n_0 ;
  wire \s_nstate_reg[1]_i_9_n_0 ;
  wire \s_nstate_reg[2]_i_1_n_0 ;
  wire \s_nstate_reg[2]_i_2_n_0 ;
  wire tra_data_in;
  wire \tra_data_in_reg_n_0_[0] ;
  wire \tra_data_in_reg_n_0_[10] ;
  wire \tra_data_in_reg_n_0_[11] ;
  wire \tra_data_in_reg_n_0_[12] ;
  wire \tra_data_in_reg_n_0_[13] ;
  wire \tra_data_in_reg_n_0_[14] ;
  wire \tra_data_in_reg_n_0_[15] ;
  wire \tra_data_in_reg_n_0_[16] ;
  wire \tra_data_in_reg_n_0_[17] ;
  wire \tra_data_in_reg_n_0_[18] ;
  wire \tra_data_in_reg_n_0_[19] ;
  wire \tra_data_in_reg_n_0_[1] ;
  wire \tra_data_in_reg_n_0_[20] ;
  wire \tra_data_in_reg_n_0_[21] ;
  wire \tra_data_in_reg_n_0_[22] ;
  wire \tra_data_in_reg_n_0_[23] ;
  wire \tra_data_in_reg_n_0_[24] ;
  wire \tra_data_in_reg_n_0_[25] ;
  wire \tra_data_in_reg_n_0_[26] ;
  wire \tra_data_in_reg_n_0_[27] ;
  wire \tra_data_in_reg_n_0_[28] ;
  wire \tra_data_in_reg_n_0_[29] ;
  wire \tra_data_in_reg_n_0_[2] ;
  wire \tra_data_in_reg_n_0_[30] ;
  wire \tra_data_in_reg_n_0_[31] ;
  wire \tra_data_in_reg_n_0_[3] ;
  wire \tra_data_in_reg_n_0_[4] ;
  wire \tra_data_in_reg_n_0_[5] ;
  wire \tra_data_in_reg_n_0_[6] ;
  wire \tra_data_in_reg_n_0_[7] ;
  wire \tra_data_in_reg_n_0_[8] ;
  wire \tra_data_in_reg_n_0_[9] ;
  wire tra_n_0;
  wire tra_n_1;
  wire tra_n_10;
  wire tra_n_11;
  wire tra_n_12;
  wire tra_n_13;
  wire tra_n_14;
  wire tra_n_15;
  wire tra_n_16;
  wire tra_n_17;
  wire tra_n_18;
  wire tra_n_19;
  wire tra_n_2;
  wire tra_n_20;
  wire tra_n_21;
  wire tra_n_22;
  wire tra_n_23;
  wire tra_n_24;
  wire tra_n_25;
  wire tra_n_26;
  wire tra_n_27;
  wire tra_n_28;
  wire tra_n_29;
  wire tra_n_3;
  wire tra_n_30;
  wire tra_n_31;
  wire tra_n_32;
  wire tra_n_33;
  wire tra_n_34;
  wire tra_n_35;
  wire tra_n_36;
  wire tra_n_37;
  wire tra_n_4;
  wire tra_n_5;
  wire tra_n_6;
  wire tra_n_7;
  wire tra_n_8;
  wire tra_n_9;
  wire tra_rst;
  wire tra_rst_reg_i_1_n_0;
  wire tra_rst_reg_i_2_n_0;
  wire [3:2]\NLW_address_cursor_reg[11]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_address_cursor_reg[11]_i_3_O_UNCONNECTED ;
  wire [3:1]\NLW_matrix_elements_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_matrix_elements_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_matrix_elements_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_matrix_elements_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_A_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_A_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_B_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_B_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_C_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_C_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_mem_data_in_C_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_data_in_C_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_nstate_reg[1]_i_5_O_UNCONNECTED ;

  assign mem_address_A[31:1] = \^mem_address_A [31:1];
  assign mem_address_A[0] = \<const0> ;
  assign mem_address_B[31:1] = \^mem_address_B [31:1];
  assign mem_address_B[0] = \<const0> ;
  assign mem_address_C[31:1] = \^mem_address_C [31:1];
  assign mem_address_C[0] = \<const0> ;
  assign mem_byte_we_A[3] = \<const0> ;
  assign mem_byte_we_A[2] = \<const0> ;
  assign mem_byte_we_A[1] = \<const0> ;
  assign mem_byte_we_A[0] = \<const0> ;
  assign mem_byte_we_B[3] = \<const0> ;
  assign mem_byte_we_B[2] = \<const0> ;
  assign mem_byte_we_B[1] = \<const0> ;
  assign mem_byte_we_B[0] = \<const0> ;
  assign mem_byte_we_C[3] = \^mem_byte_we_C [2];
  assign mem_byte_we_C[2] = \^mem_byte_we_C [2];
  assign mem_byte_we_C[1] = \^mem_byte_we_C [2];
  assign mem_byte_we_C[0] = \^mem_byte_we_C [0];
  assign mem_clk_A = clk;
  assign mem_clk_B = clk;
  assign mem_clk_C = clk;
  assign mem_data_in_A[31] = \<const0> ;
  assign mem_data_in_A[30] = \<const0> ;
  assign mem_data_in_A[29] = \<const0> ;
  assign mem_data_in_A[28] = \<const0> ;
  assign mem_data_in_A[27] = \<const0> ;
  assign mem_data_in_A[26] = \<const0> ;
  assign mem_data_in_A[25] = \<const0> ;
  assign mem_data_in_A[24] = \<const0> ;
  assign mem_data_in_A[23] = \<const0> ;
  assign mem_data_in_A[22] = \<const0> ;
  assign mem_data_in_A[21] = \<const0> ;
  assign mem_data_in_A[20] = \<const0> ;
  assign mem_data_in_A[19] = \<const0> ;
  assign mem_data_in_A[18] = \<const0> ;
  assign mem_data_in_A[17] = \<const0> ;
  assign mem_data_in_A[16] = \<const0> ;
  assign mem_data_in_A[15] = \<const0> ;
  assign mem_data_in_A[14] = \<const0> ;
  assign mem_data_in_A[13] = \<const0> ;
  assign mem_data_in_A[12] = \<const0> ;
  assign mem_data_in_A[11] = \<const0> ;
  assign mem_data_in_A[10] = \<const0> ;
  assign mem_data_in_A[9] = \<const0> ;
  assign mem_data_in_A[8] = \<const0> ;
  assign mem_data_in_A[7] = \<const0> ;
  assign mem_data_in_A[6] = \<const0> ;
  assign mem_data_in_A[5] = \<const0> ;
  assign mem_data_in_A[4] = \<const0> ;
  assign mem_data_in_A[3] = \<const0> ;
  assign mem_data_in_A[2] = \<const0> ;
  assign mem_data_in_A[1] = \<const0> ;
  assign mem_data_in_A[0] = \<const0> ;
  assign mem_data_in_B[31] = \<const0> ;
  assign mem_data_in_B[30] = \<const0> ;
  assign mem_data_in_B[29] = \<const0> ;
  assign mem_data_in_B[28] = \<const0> ;
  assign mem_data_in_B[27] = \<const0> ;
  assign mem_data_in_B[26] = \<const0> ;
  assign mem_data_in_B[25] = \<const0> ;
  assign mem_data_in_B[24] = \<const0> ;
  assign mem_data_in_B[23] = \<const0> ;
  assign mem_data_in_B[22] = \<const0> ;
  assign mem_data_in_B[21] = \<const0> ;
  assign mem_data_in_B[20] = \<const0> ;
  assign mem_data_in_B[19] = \<const0> ;
  assign mem_data_in_B[18] = \<const0> ;
  assign mem_data_in_B[17] = \<const0> ;
  assign mem_data_in_B[16] = \<const0> ;
  assign mem_data_in_B[15] = \<const0> ;
  assign mem_data_in_B[14] = \<const0> ;
  assign mem_data_in_B[13] = \<const0> ;
  assign mem_data_in_B[12] = \<const0> ;
  assign mem_data_in_B[11] = \<const0> ;
  assign mem_data_in_B[10] = \<const0> ;
  assign mem_data_in_B[9] = \<const0> ;
  assign mem_data_in_B[8] = \<const0> ;
  assign mem_data_in_B[7] = \<const0> ;
  assign mem_data_in_B[6] = \<const0> ;
  assign mem_data_in_B[5] = \<const0> ;
  assign mem_data_in_B[4] = \<const0> ;
  assign mem_data_in_B[3] = \<const0> ;
  assign mem_data_in_B[2] = \<const0> ;
  assign mem_data_in_B[1] = \<const0> ;
  assign mem_data_in_B[0] = \<const0> ;
  assign mem_en_A = \<const1> ;
  assign mem_en_B = \<const1> ;
  assign mem_en_C = \<const1> ;
  assign mem_rst_A = \<const0> ;
  assign mem_rst_B = \<const0> ;
  assign mem_rst_C = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \address_cursor[0]_i_1 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .O(\address_cursor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010110)) 
    \address_cursor[11]_i_1 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(cstate[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[1]),
        .O(\address_cursor[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0016000000000016)) 
    \address_cursor[11]_i_2 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(s_cstate[2]),
        .I4(s_cstate[1]),
        .I5(s_cstate[0]),
        .O(\address_cursor[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[0] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(\address_cursor[0]_i_1_n_0 ),
        .Q(\address_cursor_reg_n_0_[0] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[10] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[10]),
        .Q(\address_cursor_reg_n_0_[10] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[11] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[11]),
        .Q(\address_cursor_reg_n_0_[11] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  CARRY4 \address_cursor_reg[11]_i_3 
       (.CI(\address_cursor_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_cursor_reg[11]_i_3_CO_UNCONNECTED [3:2],\address_cursor_reg[11]_i_3_n_2 ,\address_cursor_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_address_cursor_reg[11]_i_3_O_UNCONNECTED [3],address_cursor0[11:9]}),
        .S({1'b0,\address_cursor_reg_n_0_[11] ,\address_cursor_reg_n_0_[10] ,\address_cursor_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[1] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[1]),
        .Q(\address_cursor_reg_n_0_[1] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[2] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[2]),
        .Q(\address_cursor_reg_n_0_[2] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[3] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[3]),
        .Q(\address_cursor_reg_n_0_[3] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[4] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[4]),
        .Q(\address_cursor_reg_n_0_[4] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  CARRY4 \address_cursor_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\address_cursor_reg[4]_i_1_n_0 ,\address_cursor_reg[4]_i_1_n_1 ,\address_cursor_reg[4]_i_1_n_2 ,\address_cursor_reg[4]_i_1_n_3 }),
        .CYINIT(\address_cursor_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address_cursor0[4:1]),
        .S({\address_cursor_reg_n_0_[4] ,\address_cursor_reg_n_0_[3] ,\address_cursor_reg_n_0_[2] ,\address_cursor_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[5] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[5]),
        .Q(\address_cursor_reg_n_0_[5] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[6] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[6]),
        .Q(\address_cursor_reg_n_0_[6] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[7] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[7]),
        .Q(\address_cursor_reg_n_0_[7] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[8] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[8]),
        .Q(\address_cursor_reg_n_0_[8] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  CARRY4 \address_cursor_reg[8]_i_1 
       (.CI(\address_cursor_reg[4]_i_1_n_0 ),
        .CO({\address_cursor_reg[8]_i_1_n_0 ,\address_cursor_reg[8]_i_1_n_1 ,\address_cursor_reg[8]_i_1_n_2 ,\address_cursor_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address_cursor0[8:5]),
        .S({\address_cursor_reg_n_0_[8] ,\address_cursor_reg_n_0_[7] ,\address_cursor_reg_n_0_[6] ,\address_cursor_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[9] 
       (.C(clk),
        .CE(\address_cursor[11]_i_2_n_0 ),
        .D(address_cursor0[9]),
        .Q(\address_cursor_reg_n_0_[9] ),
        .R(\address_cursor[11]_i_1_n_0 ));
  FDRE \cmd_reg[10] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[10]),
        .Q(cmd[10]),
        .R(1'b0));
  FDRE \cmd_reg[11] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[11]),
        .Q(cmd[11]),
        .R(1'b0));
  FDRE \cmd_reg[12] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[12]),
        .Q(cmd[12]),
        .R(1'b0));
  FDRE \cmd_reg[13] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[13]),
        .Q(cmd[13]),
        .R(1'b0));
  FDRE \cmd_reg[14] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[14]),
        .Q(cmd[14]),
        .R(1'b0));
  FDRE \cmd_reg[3] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[3]),
        .Q(cmd[3]),
        .R(1'b0));
  FDRE \cmd_reg[4] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[4]),
        .Q(cmd[4]),
        .R(1'b0));
  FDRE \cmd_reg[5] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[5]),
        .Q(cmd[5]),
        .R(1'b0));
  FDRE \cmd_reg[6] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[6]),
        .Q(cmd[6]),
        .R(1'b0));
  FDRE \cmd_reg[7] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[7]),
        .Q(cmd[7]),
        .R(1'b0));
  FDRE \cmd_reg[8] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[8]),
        .Q(cmd[8]),
        .R(1'b0));
  FDRE \cmd_reg[9] 
       (.C(clk),
        .CE(matrix_elements),
        .D(mem_data_out_A[9]),
        .Q(cmd[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[0]),
        .Q(cstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[1]),
        .Q(cstate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(nstate[2]),
        .Q(cstate[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \m_reg[0] 
       (.CLR(1'b0),
        .D(cmd[3]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \m_reg[1] 
       (.CLR(1'b0),
        .D(cmd[4]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \m_reg[2] 
       (.CLR(1'b0),
        .D(cmd[5]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \m_reg[3] 
       (.CLR(1'b0),
        .D(cmd[6]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \m_reg[4] 
       (.CLR(1'b0),
        .D(cmd[7]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \m_reg[5] 
       (.CLR(1'b0),
        .D(cmd[8]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(m[5]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \m_reg[5]_i_1 
       (.I0(cstate[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[0]),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .I5(s_cstate[2]),
        .O(\m_reg[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \matrix_elements[11]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(s_cstate[1]),
        .I4(s_cstate[2]),
        .I5(s_cstate[0]),
        .O(matrix_elements));
  LUT6 #(
    .INIT(64'h5C80400080008000)) 
    \matrix_elements[11]_i_3 
       (.I0(mem_data_out_A[8]),
        .I1(\matrix_elements_reg[11]_i_6_n_3 ),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[7]),
        .I4(mem_data_out_A[6]),
        .I5(mem_data_out_A[14]),
        .O(\matrix_elements[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \matrix_elements[11]_i_4 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_A[8]),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[7]),
        .O(\matrix_elements[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h077FE080C0000000)) 
    \matrix_elements[11]_i_5 
       (.I0(mem_data_out_A[6]),
        .I1(\matrix_elements_reg[11]_i_6_n_3 ),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[14]),
        .O(\matrix_elements[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \matrix_elements[1]_i_2 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[4]),
        .I4(mem_data_out_A[5]),
        .I5(mem_data_out_A[10]),
        .O(\matrix_elements[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \matrix_elements[1]_i_3 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_A[4]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[3]),
        .O(\matrix_elements[1]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_elements[1]_i_4 
       (.I0(mem_data_out_A[4]),
        .I1(mem_data_out_A[9]),
        .O(\matrix_elements[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \matrix_elements[1]_i_5 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[9]),
        .I3(\matrix_elements[1]_i_9_n_0 ),
        .I4(mem_data_out_A[3]),
        .I5(mem_data_out_A[10]),
        .O(\matrix_elements[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \matrix_elements[1]_i_6 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_A[11]),
        .I2(mem_data_out_A[4]),
        .I3(mem_data_out_A[10]),
        .I4(mem_data_out_A[9]),
        .I5(mem_data_out_A[5]),
        .O(\matrix_elements[1]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \matrix_elements[1]_i_7 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_A[4]),
        .I2(mem_data_out_A[10]),
        .I3(mem_data_out_A[3]),
        .O(\matrix_elements[1]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_elements[1]_i_8 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_A[9]),
        .O(\matrix_elements[1]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[1]_i_9 
       (.I0(mem_data_out_A[11]),
        .I1(mem_data_out_A[4]),
        .O(\matrix_elements[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h87787878)) 
    \matrix_elements[5]_i_2 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_A[4]),
        .I2(\matrix_elements_reg[9]_i_15_n_6 ),
        .I3(mem_data_out_A[14]),
        .I4(mem_data_out_A[3]),
        .O(\matrix_elements[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h78)) 
    \matrix_elements[5]_i_3 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_A[13]),
        .I2(\matrix_elements_reg[9]_i_15_n_7 ),
        .O(\matrix_elements[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A6A6A6A6A6A)) 
    \matrix_elements[5]_i_4 
       (.I0(\matrix_elements[5]_i_2_n_0 ),
        .I1(mem_data_out_A[12]),
        .I2(mem_data_out_A[5]),
        .I3(mem_data_out_A[3]),
        .I4(\matrix_elements_reg[9]_i_15_n_7 ),
        .I5(mem_data_out_A[13]),
        .O(\matrix_elements[5]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \matrix_elements[5]_i_5 
       (.I0(\matrix_elements_reg[9]_i_15_n_7 ),
        .I1(mem_data_out_A[13]),
        .I2(mem_data_out_A[3]),
        .I3(mem_data_out_A[12]),
        .I4(mem_data_out_A[4]),
        .O(\matrix_elements[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h6A)) 
    \matrix_elements[5]_i_6 
       (.I0(\matrix_elements_reg[1]_i_1_n_4 ),
        .I1(mem_data_out_A[12]),
        .I2(mem_data_out_A[3]),
        .O(\matrix_elements[5]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \matrix_elements[9]_i_10 
       (.I0(\matrix_elements_reg[11]_i_6_n_3 ),
        .I1(mem_data_out_A[7]),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[6]),
        .I4(mem_data_out_A[14]),
        .O(\matrix_elements[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hEA808080)) 
    \matrix_elements[9]_i_11 
       (.I0(\matrix_elements_reg[9]_i_15_n_4 ),
        .I1(mem_data_out_A[5]),
        .I2(mem_data_out_A[14]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \matrix_elements[9]_i_12 
       (.I0(\matrix_elements_reg[9]_i_15_n_4 ),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[5]),
        .I4(mem_data_out_A[14]),
        .O(\matrix_elements[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    \matrix_elements[9]_i_13 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_A[4]),
        .I2(mem_data_out_A[5]),
        .I3(mem_data_out_A[13]),
        .I4(\matrix_elements_reg[9]_i_15_n_5 ),
        .O(\matrix_elements[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_14 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[13]),
        .O(\matrix_elements[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    \matrix_elements[9]_i_16 
       (.I0(\matrix_elements_reg[9]_i_15_n_5 ),
        .I1(mem_data_out_A[5]),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[4]),
        .I4(mem_data_out_A[14]),
        .O(\matrix_elements[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    \matrix_elements[9]_i_17 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[13]),
        .I4(\matrix_elements_reg[11]_i_6_n_3 ),
        .O(\matrix_elements[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_18 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_A[7]),
        .O(\matrix_elements[9]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_19 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_A[8]),
        .O(\matrix_elements[9]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \matrix_elements[9]_i_2 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_A[8]),
        .I2(\matrix_elements[9]_i_10_n_0 ),
        .I3(\matrix_elements[9]_i_11_n_0 ),
        .O(\matrix_elements[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \matrix_elements[9]_i_20 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[13]),
        .I2(\matrix_elements_reg[9]_i_15_n_7 ),
        .I3(mem_data_out_A[3]),
        .I4(mem_data_out_A[12]),
        .O(\matrix_elements[9]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h0F00080F000F0F08)) 
    \matrix_elements[9]_i_21 
       (.I0(mem_data_out_A[3]),
        .I1(\matrix_elements_reg[9]_i_15_n_7 ),
        .I2(\matrix_elements[9]_i_31_n_0 ),
        .I3(\matrix_elements_reg[9]_i_15_n_5 ),
        .I4(\matrix_elements[9]_i_14_n_0 ),
        .I5(\matrix_elements[9]_i_32_n_0 ),
        .O(\matrix_elements[9]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \matrix_elements[9]_i_22 
       (.I0(\matrix_elements_reg[9]_i_15_n_6 ),
        .I1(mem_data_out_A[14]),
        .I2(mem_data_out_A[4]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[3]),
        .O(\matrix_elements[9]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \matrix_elements[9]_i_23 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_A[8]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[7]),
        .O(\matrix_elements[9]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \matrix_elements[9]_i_24 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_A[7]),
        .I2(mem_data_out_A[6]),
        .I3(mem_data_out_A[9]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[11]),
        .O(\matrix_elements[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \matrix_elements[9]_i_25 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[11]),
        .I4(mem_data_out_A[5]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \matrix_elements[9]_i_26 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[10]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[4]),
        .I4(mem_data_out_A[6]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \matrix_elements[9]_i_27 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_A[10]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[8]),
        .O(\matrix_elements[9]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \matrix_elements[9]_i_28 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[11]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[10]),
        .O(\matrix_elements[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \matrix_elements[9]_i_29 
       (.I0(\matrix_elements[9]_i_25_n_0 ),
        .I1(mem_data_out_A[11]),
        .I2(mem_data_out_A[6]),
        .I3(\matrix_elements[9]_i_33_n_0 ),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'hF880)) 
    \matrix_elements[9]_i_3 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_A[7]),
        .I2(\matrix_elements[9]_i_12_n_0 ),
        .I3(\matrix_elements[9]_i_13_n_0 ),
        .O(\matrix_elements[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \matrix_elements[9]_i_30 
       (.I0(\matrix_elements[9]_i_26_n_0 ),
        .I1(mem_data_out_A[11]),
        .I2(mem_data_out_A[5]),
        .I3(\matrix_elements[9]_i_34_n_0 ),
        .I4(mem_data_out_A[7]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_31 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_32 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_A[4]),
        .O(\matrix_elements[9]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_33 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_A[10]),
        .O(\matrix_elements[9]_i_33_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_34 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[10]),
        .O(\matrix_elements[9]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA000020000000)) 
    \matrix_elements[9]_i_4 
       (.I0(mem_data_out_A[6]),
        .I1(\matrix_elements[9]_i_14_n_0 ),
        .I2(\matrix_elements_reg[9]_i_15_n_7 ),
        .I3(mem_data_out_A[3]),
        .I4(mem_data_out_A[12]),
        .I5(\matrix_elements[9]_i_16_n_0 ),
        .O(\matrix_elements[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08F7FF00F708FF00)) 
    \matrix_elements[9]_i_5 
       (.I0(mem_data_out_A[3]),
        .I1(\matrix_elements_reg[9]_i_15_n_7 ),
        .I2(\matrix_elements[9]_i_14_n_0 ),
        .I3(\matrix_elements[9]_i_16_n_0 ),
        .I4(mem_data_out_A[12]),
        .I5(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    \matrix_elements[9]_i_6 
       (.I0(\matrix_elements[9]_i_2_n_0 ),
        .I1(mem_data_out_A[7]),
        .I2(mem_data_out_A[14]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[8]),
        .I5(\matrix_elements[9]_i_17_n_0 ),
        .O(\matrix_elements[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8E71718E718E8E71)) 
    \matrix_elements[9]_i_7 
       (.I0(\matrix_elements[9]_i_13_n_0 ),
        .I1(\matrix_elements[9]_i_12_n_0 ),
        .I2(\matrix_elements[9]_i_18_n_0 ),
        .I3(\matrix_elements[9]_i_19_n_0 ),
        .I4(\matrix_elements[9]_i_11_n_0 ),
        .I5(\matrix_elements[9]_i_10_n_0 ),
        .O(\matrix_elements[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF20D0DF20DF2F20D)) 
    \matrix_elements[9]_i_8 
       (.I0(\matrix_elements[9]_i_16_n_0 ),
        .I1(\matrix_elements[9]_i_20_n_0 ),
        .I2(\matrix_elements[9]_i_21_n_0 ),
        .I3(\matrix_elements[9]_i_18_n_0 ),
        .I4(\matrix_elements[9]_i_13_n_0 ),
        .I5(\matrix_elements[9]_i_12_n_0 ),
        .O(\matrix_elements[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h87787887)) 
    \matrix_elements[9]_i_9 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[12]),
        .I2(\matrix_elements[9]_i_16_n_0 ),
        .I3(\matrix_elements[9]_i_20_n_0 ),
        .I4(\matrix_elements[9]_i_22_n_0 ),
        .O(\matrix_elements[9]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[0] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[0]),
        .Q(\matrix_elements_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[10] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[10]),
        .Q(\matrix_elements_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[11] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[11]),
        .Q(\matrix_elements_reg_n_0_[11] ),
        .R(1'b0));
  CARRY4 \matrix_elements_reg[11]_i_2 
       (.CI(\matrix_elements_reg[9]_i_1_n_0 ),
        .CO({\NLW_matrix_elements_reg[11]_i_2_CO_UNCONNECTED [3:1],\matrix_elements_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\matrix_elements[11]_i_3_n_0 }),
        .O({\NLW_matrix_elements_reg[11]_i_2_O_UNCONNECTED [3:2],matrix_elements0[11:10]}),
        .S({1'b0,1'b0,\matrix_elements[11]_i_4_n_0 ,\matrix_elements[11]_i_5_n_0 }));
  CARRY4 \matrix_elements_reg[11]_i_6 
       (.CI(\matrix_elements_reg[9]_i_15_n_0 ),
        .CO({\NLW_matrix_elements_reg[11]_i_6_CO_UNCONNECTED [3:1],\matrix_elements_reg[11]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_matrix_elements_reg[11]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[1] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[1]),
        .Q(\matrix_elements_reg_n_0_[1] ),
        .R(1'b0));
  CARRY4 \matrix_elements_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\matrix_elements_reg[1]_i_1_n_0 ,\matrix_elements_reg[1]_i_1_n_1 ,\matrix_elements_reg[1]_i_1_n_2 ,\matrix_elements_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\matrix_elements[1]_i_2_n_0 ,\matrix_elements[1]_i_3_n_0 ,\matrix_elements[1]_i_4_n_0 ,1'b0}),
        .O({\matrix_elements_reg[1]_i_1_n_4 ,\matrix_elements_reg[1]_i_1_n_5 ,matrix_elements0[1:0]}),
        .S({\matrix_elements[1]_i_5_n_0 ,\matrix_elements[1]_i_6_n_0 ,\matrix_elements[1]_i_7_n_0 ,\matrix_elements[1]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[2] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[2]),
        .Q(\matrix_elements_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[3] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[3]),
        .Q(\matrix_elements_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[4] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[4]),
        .Q(\matrix_elements_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[5] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[5]),
        .Q(\matrix_elements_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \matrix_elements_reg[5]_i_1 
       (.CI(1'b0),
        .CO({\matrix_elements_reg[5]_i_1_n_0 ,\matrix_elements_reg[5]_i_1_n_1 ,\matrix_elements_reg[5]_i_1_n_2 ,\matrix_elements_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\matrix_elements[5]_i_2_n_0 ,\matrix_elements[5]_i_3_n_0 ,\matrix_elements_reg[1]_i_1_n_4 ,1'b0}),
        .O(matrix_elements0[5:2]),
        .S({\matrix_elements[5]_i_4_n_0 ,\matrix_elements[5]_i_5_n_0 ,\matrix_elements[5]_i_6_n_0 ,\matrix_elements_reg[1]_i_1_n_5 }));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[6] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[6]),
        .Q(\matrix_elements_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[7] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[7]),
        .Q(\matrix_elements_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[8] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[8]),
        .Q(\matrix_elements_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[9] 
       (.C(clk),
        .CE(matrix_elements),
        .D(matrix_elements0[9]),
        .Q(\matrix_elements_reg_n_0_[9] ),
        .R(1'b0));
  CARRY4 \matrix_elements_reg[9]_i_1 
       (.CI(\matrix_elements_reg[5]_i_1_n_0 ),
        .CO({\matrix_elements_reg[9]_i_1_n_0 ,\matrix_elements_reg[9]_i_1_n_1 ,\matrix_elements_reg[9]_i_1_n_2 ,\matrix_elements_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\matrix_elements[9]_i_2_n_0 ,\matrix_elements[9]_i_3_n_0 ,\matrix_elements[9]_i_4_n_0 ,\matrix_elements[9]_i_5_n_0 }),
        .O(matrix_elements0[9:6]),
        .S({\matrix_elements[9]_i_6_n_0 ,\matrix_elements[9]_i_7_n_0 ,\matrix_elements[9]_i_8_n_0 ,\matrix_elements[9]_i_9_n_0 }));
  CARRY4 \matrix_elements_reg[9]_i_15 
       (.CI(\matrix_elements_reg[1]_i_1_n_0 ),
        .CO({\matrix_elements_reg[9]_i_15_n_0 ,\matrix_elements_reg[9]_i_15_n_1 ,\matrix_elements_reg[9]_i_15_n_2 ,\matrix_elements_reg[9]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({\matrix_elements[9]_i_23_n_0 ,\matrix_elements[9]_i_24_n_0 ,\matrix_elements[9]_i_25_n_0 ,\matrix_elements[9]_i_26_n_0 }),
        .O({\matrix_elements_reg[9]_i_15_n_4 ,\matrix_elements_reg[9]_i_15_n_5 ,\matrix_elements_reg[9]_i_15_n_6 ,\matrix_elements_reg[9]_i_15_n_7 }),
        .S({\matrix_elements[9]_i_27_n_0 ,\matrix_elements[9]_i_28_n_0 ,\matrix_elements[9]_i_29_n_0 ,\matrix_elements[9]_i_30_n_0 }));
  LUT6 #(
    .INIT(64'hBBB0FFFFBBB00000)) 
    \mem_address_A[2]_i_1 
       (.I0(mem_address_A0[2]),
        .I1(s_cstate[0]),
        .I2(\mem_address_A[2]_i_2_n_0 ),
        .I3(cstate[2]),
        .I4(\mem_address_A[31]_i_2_n_0 ),
        .I5(\^mem_address_A [2]),
        .O(\mem_address_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \mem_address_A[2]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\mem_address_A[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010107)) 
    \mem_address_A[31]_i_1 
       (.I0(s_cstate[0]),
        .I1(cstate[2]),
        .I2(s_cstate[2]),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .I5(s_cstate[1]),
        .O(\mem_address_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020000013C000115)) 
    \mem_address_A[31]_i_2 
       (.I0(s_cstate[2]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(s_cstate[0]),
        .I4(s_cstate[1]),
        .I5(cstate[2]),
        .O(\mem_address_A[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_A[4]_i_2 
       (.I0(\^mem_address_A [2]),
        .O(\mem_address_A[4]_i_2_n_0 ));
  FDRE \mem_address_A_reg[10] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[10]),
        .Q(\^mem_address_A [10]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[11] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[11]),
        .Q(\^mem_address_A [11]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[12] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[12]),
        .Q(\^mem_address_A [12]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[12]_i_1 
       (.CI(\mem_address_A_reg[8]_i_1_n_0 ),
        .CO({\mem_address_A_reg[12]_i_1_n_0 ,\mem_address_A_reg[12]_i_1_n_1 ,\mem_address_A_reg[12]_i_1_n_2 ,\mem_address_A_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_A0[12:9]),
        .S(\^mem_address_A [12:9]));
  FDRE \mem_address_A_reg[13] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[13]),
        .Q(\^mem_address_A [13]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[14] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[14]),
        .Q(\^mem_address_A [14]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[15] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[15]),
        .Q(\^mem_address_A [15]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[16] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[16]),
        .Q(\^mem_address_A [16]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[16]_i_1 
       (.CI(\mem_address_A_reg[12]_i_1_n_0 ),
        .CO({\mem_address_A_reg[16]_i_1_n_0 ,\mem_address_A_reg[16]_i_1_n_1 ,\mem_address_A_reg[16]_i_1_n_2 ,\mem_address_A_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_A0[16:13]),
        .S(\^mem_address_A [16:13]));
  FDRE \mem_address_A_reg[17] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[17]),
        .Q(\^mem_address_A [17]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[18] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[18]),
        .Q(\^mem_address_A [18]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[19] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[19]),
        .Q(\^mem_address_A [19]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[1] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[1]),
        .Q(\^mem_address_A [1]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[20] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[20]),
        .Q(\^mem_address_A [20]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[20]_i_1 
       (.CI(\mem_address_A_reg[16]_i_1_n_0 ),
        .CO({\mem_address_A_reg[20]_i_1_n_0 ,\mem_address_A_reg[20]_i_1_n_1 ,\mem_address_A_reg[20]_i_1_n_2 ,\mem_address_A_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_A0[20:17]),
        .S(\^mem_address_A [20:17]));
  FDRE \mem_address_A_reg[21] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[21]),
        .Q(\^mem_address_A [21]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[22] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[22]),
        .Q(\^mem_address_A [22]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[23] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[23]),
        .Q(\^mem_address_A [23]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[24] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[24]),
        .Q(\^mem_address_A [24]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[24]_i_1 
       (.CI(\mem_address_A_reg[20]_i_1_n_0 ),
        .CO({\mem_address_A_reg[24]_i_1_n_0 ,\mem_address_A_reg[24]_i_1_n_1 ,\mem_address_A_reg[24]_i_1_n_2 ,\mem_address_A_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_A0[24:21]),
        .S(\^mem_address_A [24:21]));
  FDRE \mem_address_A_reg[25] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[25]),
        .Q(\^mem_address_A [25]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[26] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[26]),
        .Q(\^mem_address_A [26]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[27] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[27]),
        .Q(\^mem_address_A [27]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[28] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[28]),
        .Q(\^mem_address_A [28]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[28]_i_1 
       (.CI(\mem_address_A_reg[24]_i_1_n_0 ),
        .CO({\mem_address_A_reg[28]_i_1_n_0 ,\mem_address_A_reg[28]_i_1_n_1 ,\mem_address_A_reg[28]_i_1_n_2 ,\mem_address_A_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_A0[28:25]),
        .S(\^mem_address_A [28:25]));
  FDRE \mem_address_A_reg[29] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[29]),
        .Q(\^mem_address_A [29]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_address_A[2]_i_1_n_0 ),
        .Q(\^mem_address_A [2]),
        .R(1'b0));
  FDRE \mem_address_A_reg[30] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[30]),
        .Q(\^mem_address_A [30]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[31] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[31]),
        .Q(\^mem_address_A [31]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[31]_i_3 
       (.CI(\mem_address_A_reg[28]_i_1_n_0 ),
        .CO({\NLW_mem_address_A_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem_address_A_reg[31]_i_3_n_2 ,\mem_address_A_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_A_reg[31]_i_3_O_UNCONNECTED [3],mem_address_A0[31:29]}),
        .S({1'b0,\^mem_address_A [31:29]}));
  FDRE \mem_address_A_reg[3] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[3]),
        .Q(\^mem_address_A [3]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[4] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[4]),
        .Q(\^mem_address_A [4]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mem_address_A_reg[4]_i_1_n_0 ,\mem_address_A_reg[4]_i_1_n_1 ,\mem_address_A_reg[4]_i_1_n_2 ,\mem_address_A_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_A [2],1'b0}),
        .O(mem_address_A0[4:1]),
        .S({\^mem_address_A [4:3],\mem_address_A[4]_i_2_n_0 ,\^mem_address_A [1]}));
  FDRE \mem_address_A_reg[5] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[5]),
        .Q(\^mem_address_A [5]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[6] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[6]),
        .Q(\^mem_address_A [6]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[7] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[7]),
        .Q(\^mem_address_A [7]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[8] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[8]),
        .Q(\^mem_address_A [8]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[8]_i_1 
       (.CI(\mem_address_A_reg[4]_i_1_n_0 ),
        .CO({\mem_address_A_reg[8]_i_1_n_0 ,\mem_address_A_reg[8]_i_1_n_1 ,\mem_address_A_reg[8]_i_1_n_2 ,\mem_address_A_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_A0[8:5]),
        .S(\^mem_address_A [8:5]));
  FDRE \mem_address_A_reg[9] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_A0[9]),
        .Q(\^mem_address_A [9]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0FFFFBBB00000)) 
    \mem_address_B[2]_i_1 
       (.I0(\mem_address_B_reg[4]_i_1_n_6 ),
        .I1(s_cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(mem_address_B0),
        .I5(\^mem_address_B [2]),
        .O(\mem_address_B[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100010015)) 
    \mem_address_B[31]_i_1 
       (.I0(s_cstate[2]),
        .I1(cstate[2]),
        .I2(s_cstate[0]),
        .I3(s_cstate[1]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\mem_address_B[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0028000000280117)) 
    \mem_address_B[31]_i_2 
       (.I0(s_cstate[0]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(s_cstate[1]),
        .I5(s_cstate[2]),
        .O(mem_address_B0));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_B[4]_i_2 
       (.I0(\^mem_address_B [2]),
        .O(\mem_address_B[4]_i_2_n_0 ));
  FDRE \mem_address_B_reg[10] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[12]_i_1_n_6 ),
        .Q(\^mem_address_B [10]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[11] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[12]_i_1_n_5 ),
        .Q(\^mem_address_B [11]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[12] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[12]_i_1_n_4 ),
        .Q(\^mem_address_B [12]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[12]_i_1 
       (.CI(\mem_address_B_reg[8]_i_1_n_0 ),
        .CO({\mem_address_B_reg[12]_i_1_n_0 ,\mem_address_B_reg[12]_i_1_n_1 ,\mem_address_B_reg[12]_i_1_n_2 ,\mem_address_B_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_B_reg[12]_i_1_n_4 ,\mem_address_B_reg[12]_i_1_n_5 ,\mem_address_B_reg[12]_i_1_n_6 ,\mem_address_B_reg[12]_i_1_n_7 }),
        .S(\^mem_address_B [12:9]));
  FDRE \mem_address_B_reg[13] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[16]_i_1_n_7 ),
        .Q(\^mem_address_B [13]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[14] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[16]_i_1_n_6 ),
        .Q(\^mem_address_B [14]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[15] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[16]_i_1_n_5 ),
        .Q(\^mem_address_B [15]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[16] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[16]_i_1_n_4 ),
        .Q(\^mem_address_B [16]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[16]_i_1 
       (.CI(\mem_address_B_reg[12]_i_1_n_0 ),
        .CO({\mem_address_B_reg[16]_i_1_n_0 ,\mem_address_B_reg[16]_i_1_n_1 ,\mem_address_B_reg[16]_i_1_n_2 ,\mem_address_B_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_B_reg[16]_i_1_n_4 ,\mem_address_B_reg[16]_i_1_n_5 ,\mem_address_B_reg[16]_i_1_n_6 ,\mem_address_B_reg[16]_i_1_n_7 }),
        .S(\^mem_address_B [16:13]));
  FDRE \mem_address_B_reg[17] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[20]_i_1_n_7 ),
        .Q(\^mem_address_B [17]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[18] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[20]_i_1_n_6 ),
        .Q(\^mem_address_B [18]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[19] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[20]_i_1_n_5 ),
        .Q(\^mem_address_B [19]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[1] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[4]_i_1_n_7 ),
        .Q(\^mem_address_B [1]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[20] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[20]_i_1_n_4 ),
        .Q(\^mem_address_B [20]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[20]_i_1 
       (.CI(\mem_address_B_reg[16]_i_1_n_0 ),
        .CO({\mem_address_B_reg[20]_i_1_n_0 ,\mem_address_B_reg[20]_i_1_n_1 ,\mem_address_B_reg[20]_i_1_n_2 ,\mem_address_B_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_B_reg[20]_i_1_n_4 ,\mem_address_B_reg[20]_i_1_n_5 ,\mem_address_B_reg[20]_i_1_n_6 ,\mem_address_B_reg[20]_i_1_n_7 }),
        .S(\^mem_address_B [20:17]));
  FDRE \mem_address_B_reg[21] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[24]_i_1_n_7 ),
        .Q(\^mem_address_B [21]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[22] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[24]_i_1_n_6 ),
        .Q(\^mem_address_B [22]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[23] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[24]_i_1_n_5 ),
        .Q(\^mem_address_B [23]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[24] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[24]_i_1_n_4 ),
        .Q(\^mem_address_B [24]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[24]_i_1 
       (.CI(\mem_address_B_reg[20]_i_1_n_0 ),
        .CO({\mem_address_B_reg[24]_i_1_n_0 ,\mem_address_B_reg[24]_i_1_n_1 ,\mem_address_B_reg[24]_i_1_n_2 ,\mem_address_B_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_B_reg[24]_i_1_n_4 ,\mem_address_B_reg[24]_i_1_n_5 ,\mem_address_B_reg[24]_i_1_n_6 ,\mem_address_B_reg[24]_i_1_n_7 }),
        .S(\^mem_address_B [24:21]));
  FDRE \mem_address_B_reg[25] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[28]_i_1_n_7 ),
        .Q(\^mem_address_B [25]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[26] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[28]_i_1_n_6 ),
        .Q(\^mem_address_B [26]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[27] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[28]_i_1_n_5 ),
        .Q(\^mem_address_B [27]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[28] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[28]_i_1_n_4 ),
        .Q(\^mem_address_B [28]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[28]_i_1 
       (.CI(\mem_address_B_reg[24]_i_1_n_0 ),
        .CO({\mem_address_B_reg[28]_i_1_n_0 ,\mem_address_B_reg[28]_i_1_n_1 ,\mem_address_B_reg[28]_i_1_n_2 ,\mem_address_B_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_B_reg[28]_i_1_n_4 ,\mem_address_B_reg[28]_i_1_n_5 ,\mem_address_B_reg[28]_i_1_n_6 ,\mem_address_B_reg[28]_i_1_n_7 }),
        .S(\^mem_address_B [28:25]));
  FDRE \mem_address_B_reg[29] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[31]_i_3_n_7 ),
        .Q(\^mem_address_B [29]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_address_B[2]_i_1_n_0 ),
        .Q(\^mem_address_B [2]),
        .R(1'b0));
  FDRE \mem_address_B_reg[30] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[31]_i_3_n_6 ),
        .Q(\^mem_address_B [30]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[31] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[31]_i_3_n_5 ),
        .Q(\^mem_address_B [31]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[31]_i_3 
       (.CI(\mem_address_B_reg[28]_i_1_n_0 ),
        .CO({\NLW_mem_address_B_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem_address_B_reg[31]_i_3_n_2 ,\mem_address_B_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_B_reg[31]_i_3_O_UNCONNECTED [3],\mem_address_B_reg[31]_i_3_n_5 ,\mem_address_B_reg[31]_i_3_n_6 ,\mem_address_B_reg[31]_i_3_n_7 }),
        .S({1'b0,\^mem_address_B [31:29]}));
  FDRE \mem_address_B_reg[3] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[4]_i_1_n_5 ),
        .Q(\^mem_address_B [3]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[4] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[4]_i_1_n_4 ),
        .Q(\^mem_address_B [4]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mem_address_B_reg[4]_i_1_n_0 ,\mem_address_B_reg[4]_i_1_n_1 ,\mem_address_B_reg[4]_i_1_n_2 ,\mem_address_B_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_B [2],1'b0}),
        .O({\mem_address_B_reg[4]_i_1_n_4 ,\mem_address_B_reg[4]_i_1_n_5 ,\mem_address_B_reg[4]_i_1_n_6 ,\mem_address_B_reg[4]_i_1_n_7 }),
        .S({\^mem_address_B [4:3],\mem_address_B[4]_i_2_n_0 ,\^mem_address_B [1]}));
  FDRE \mem_address_B_reg[5] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[8]_i_1_n_7 ),
        .Q(\^mem_address_B [5]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[6] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[8]_i_1_n_6 ),
        .Q(\^mem_address_B [6]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[7] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[8]_i_1_n_5 ),
        .Q(\^mem_address_B [7]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[8] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[8]_i_1_n_4 ),
        .Q(\^mem_address_B [8]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[8]_i_1 
       (.CI(\mem_address_B_reg[4]_i_1_n_0 ),
        .CO({\mem_address_B_reg[8]_i_1_n_0 ,\mem_address_B_reg[8]_i_1_n_1 ,\mem_address_B_reg[8]_i_1_n_2 ,\mem_address_B_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_B_reg[8]_i_1_n_4 ,\mem_address_B_reg[8]_i_1_n_5 ,\mem_address_B_reg[8]_i_1_n_6 ,\mem_address_B_reg[8]_i_1_n_7 }),
        .S(\^mem_address_B [8:5]));
  FDRE \mem_address_B_reg[9] 
       (.C(clk),
        .CE(mem_address_B0),
        .D(\mem_address_B_reg[12]_i_1_n_7 ),
        .Q(\^mem_address_B [9]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_C[1]_i_2 
       (.I0(\^mem_address_C [2]),
        .O(\mem_address_C[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100014015)) 
    \mem_address_C[31]_i_1 
       (.I0(s_cstate[2]),
        .I1(cstate[2]),
        .I2(s_cstate[0]),
        .I3(s_cstate[1]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\mem_address_C[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000002280117)) 
    \mem_address_C[31]_i_2 
       (.I0(s_cstate[0]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(s_cstate[1]),
        .I5(s_cstate[2]),
        .O(\mem_address_C[31]_i_2_n_0 ));
  FDRE \mem_address_C_reg[10] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[10]),
        .Q(\^mem_address_C [10]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[11] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[11]),
        .Q(\^mem_address_C [11]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[12] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[12]),
        .Q(\^mem_address_C [12]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[12]_i_1 
       (.CI(\mem_address_C_reg[8]_i_1_n_0 ),
        .CO({\mem_address_C_reg[12]_i_1_n_0 ,\mem_address_C_reg[12]_i_1_n_1 ,\mem_address_C_reg[12]_i_1_n_2 ,\mem_address_C_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[12:9]),
        .S(\^mem_address_C [12:9]));
  FDRE \mem_address_C_reg[13] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[13]),
        .Q(\^mem_address_C [13]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[14] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[14]),
        .Q(\^mem_address_C [14]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[15] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[15]),
        .Q(\^mem_address_C [15]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[16] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[16]),
        .Q(\^mem_address_C [16]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[16]_i_1 
       (.CI(\mem_address_C_reg[12]_i_1_n_0 ),
        .CO({\mem_address_C_reg[16]_i_1_n_0 ,\mem_address_C_reg[16]_i_1_n_1 ,\mem_address_C_reg[16]_i_1_n_2 ,\mem_address_C_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[16:13]),
        .S(\^mem_address_C [16:13]));
  FDRE \mem_address_C_reg[17] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[17]),
        .Q(\^mem_address_C [17]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[18] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[18]),
        .Q(\^mem_address_C [18]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[19] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[19]),
        .Q(\^mem_address_C [19]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[1] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[1]),
        .Q(\^mem_address_C [1]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\mem_address_C_reg[1]_i_1_n_0 ,\mem_address_C_reg[1]_i_1_n_1 ,\mem_address_C_reg[1]_i_1_n_2 ,\mem_address_C_reg[1]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_C [2],1'b0}),
        .O(mem_address_C0[4:1]),
        .S({\^mem_address_C [4:3],\mem_address_C[1]_i_2_n_0 ,\^mem_address_C [1]}));
  FDRE \mem_address_C_reg[20] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[20]),
        .Q(\^mem_address_C [20]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[20]_i_1 
       (.CI(\mem_address_C_reg[16]_i_1_n_0 ),
        .CO({\mem_address_C_reg[20]_i_1_n_0 ,\mem_address_C_reg[20]_i_1_n_1 ,\mem_address_C_reg[20]_i_1_n_2 ,\mem_address_C_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[20:17]),
        .S(\^mem_address_C [20:17]));
  FDRE \mem_address_C_reg[21] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[21]),
        .Q(\^mem_address_C [21]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[22] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[22]),
        .Q(\^mem_address_C [22]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[23] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[23]),
        .Q(\^mem_address_C [23]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[24] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[24]),
        .Q(\^mem_address_C [24]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[24]_i_1 
       (.CI(\mem_address_C_reg[20]_i_1_n_0 ),
        .CO({\mem_address_C_reg[24]_i_1_n_0 ,\mem_address_C_reg[24]_i_1_n_1 ,\mem_address_C_reg[24]_i_1_n_2 ,\mem_address_C_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[24:21]),
        .S(\^mem_address_C [24:21]));
  FDRE \mem_address_C_reg[25] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[25]),
        .Q(\^mem_address_C [25]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[26] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[26]),
        .Q(\^mem_address_C [26]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[27] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[27]),
        .Q(\^mem_address_C [27]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[28] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[28]),
        .Q(\^mem_address_C [28]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[28]_i_1 
       (.CI(\mem_address_C_reg[24]_i_1_n_0 ),
        .CO({\mem_address_C_reg[28]_i_1_n_0 ,\mem_address_C_reg[28]_i_1_n_1 ,\mem_address_C_reg[28]_i_1_n_2 ,\mem_address_C_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[28:25]),
        .S(\^mem_address_C [28:25]));
  FDRE \mem_address_C_reg[29] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[29]),
        .Q(\^mem_address_C [29]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[2] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_37),
        .Q(\^mem_address_C [2]),
        .R(1'b0));
  FDRE \mem_address_C_reg[30] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[30]),
        .Q(\^mem_address_C [30]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[31] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[31]),
        .Q(\^mem_address_C [31]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[31]_i_3 
       (.CI(\mem_address_C_reg[28]_i_1_n_0 ),
        .CO({\NLW_mem_address_C_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem_address_C_reg[31]_i_3_n_2 ,\mem_address_C_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_C_reg[31]_i_3_O_UNCONNECTED [3],mem_address_C0[31:29]}),
        .S({1'b0,\^mem_address_C [31:29]}));
  FDRE \mem_address_C_reg[3] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_36),
        .Q(\^mem_address_C [3]),
        .R(1'b0));
  FDRE \mem_address_C_reg[4] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_35),
        .Q(\^mem_address_C [4]),
        .R(1'b0));
  FDRE \mem_address_C_reg[5] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_34),
        .Q(\^mem_address_C [5]),
        .R(1'b0));
  FDRE \mem_address_C_reg[6] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_33),
        .Q(\^mem_address_C [6]),
        .R(1'b0));
  FDRE \mem_address_C_reg[7] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_32),
        .Q(\^mem_address_C [7]),
        .R(1'b0));
  FDRE \mem_address_C_reg[8] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[8]),
        .Q(\^mem_address_C [8]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[8]_i_1 
       (.CI(\mem_address_C_reg[1]_i_1_n_0 ),
        .CO({\mem_address_C_reg[8]_i_1_n_0 ,\mem_address_C_reg[8]_i_1_n_1 ,\mem_address_C_reg[8]_i_1_n_2 ,\mem_address_C_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[8:5]),
        .S(\^mem_address_C [8:5]));
  FDRE \mem_address_C_reg[9] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(mem_address_C0[9]),
        .Q(\^mem_address_C [9]),
        .R(\mem_address_C[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_byte_we_C_reg[0] 
       (.CLR(1'b0),
        .D(\mem_byte_we_C_reg[0]_i_1_n_0 ),
        .G(\mem_byte_we_C_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\^mem_byte_we_C [0]));
  LUT6 #(
    .INIT(64'h88808880FFF00000)) 
    \mem_byte_we_C_reg[0]_i_1 
       (.I0(s_cstate[0]),
        .I1(\mem_byte_we_C_reg[0]_i_2_n_0 ),
        .I2(\mem_byte_we_C_reg[3]_i_4_n_0 ),
        .I3(\mem_byte_we_C_reg[3]_i_5_n_0 ),
        .I4(s_cstate[1]),
        .I5(cstate[2]),
        .O(\mem_byte_we_C_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_byte_we_C_reg[0]_i_2 
       (.I0(\mem_byte_we_C_reg[0]_i_3_n_0 ),
        .I1(\address_cursor_reg_n_0_[4] ),
        .I2(\address_cursor_reg_n_0_[5] ),
        .I3(\address_cursor_reg_n_0_[6] ),
        .I4(\address_cursor_reg_n_0_[7] ),
        .I5(\mem_byte_we_C_reg[0]_i_4_n_0 ),
        .O(\mem_byte_we_C_reg[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[0]_i_3 
       (.I0(\address_cursor_reg_n_0_[8] ),
        .I1(\address_cursor_reg_n_0_[9] ),
        .I2(\address_cursor_reg_n_0_[11] ),
        .I3(\address_cursor_reg_n_0_[10] ),
        .O(\mem_byte_we_C_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[0]_i_4 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .I1(\address_cursor_reg_n_0_[1] ),
        .I2(\address_cursor_reg_n_0_[2] ),
        .I3(\address_cursor_reg_n_0_[3] ),
        .O(\mem_byte_we_C_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_byte_we_C_reg[3] 
       (.CLR(1'b0),
        .D(\mem_byte_we_C_reg[3]_i_1_n_0 ),
        .G(\mem_byte_we_C_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\^mem_byte_we_C [2]));
  LUT6 #(
    .INIT(64'hFFF0DDD0CCC0CCC0)) 
    \mem_byte_we_C_reg[3]_i_1 
       (.I0(cstate[2]),
        .I1(\mem_byte_we_C_reg[3]_i_3_n_0 ),
        .I2(\mem_byte_we_C_reg[3]_i_4_n_0 ),
        .I3(\mem_byte_we_C_reg[3]_i_5_n_0 ),
        .I4(\mem_address_A[2]_i_2_n_0 ),
        .I5(s_cstate[1]),
        .O(\mem_byte_we_C_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[3]_i_10 
       (.I0(\^mem_address_C [28]),
        .I1(\^mem_address_C [29]),
        .I2(\^mem_address_C [30]),
        .I3(\^mem_address_C [31]),
        .O(\mem_byte_we_C_reg[3]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[3]_i_11 
       (.I0(\^mem_address_C [20]),
        .I1(\^mem_address_C [21]),
        .I2(\^mem_address_C [22]),
        .I3(\^mem_address_C [23]),
        .O(\mem_byte_we_C_reg[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0000000016010117)) 
    \mem_byte_we_C_reg[3]_i_2 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(s_cstate[1]),
        .I4(s_cstate[0]),
        .I5(s_cstate[2]),
        .O(\mem_byte_we_C_reg[3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \mem_byte_we_C_reg[3]_i_3 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .I2(cstate[2]),
        .I3(s_cstate[0]),
        .I4(\mem_byte_we_C_reg[0]_i_2_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFFAB)) 
    \mem_byte_we_C_reg[3]_i_4 
       (.I0(\^mem_address_C [1]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(\mem_byte_we_C_reg[3]_i_6_n_0 ),
        .I4(\mem_byte_we_C_reg[3]_i_7_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_5 
       (.I0(\^mem_address_C [7]),
        .I1(\^mem_address_C [6]),
        .I2(\^mem_address_C [5]),
        .I3(\^mem_address_C [4]),
        .I4(\mem_byte_we_C_reg[3]_i_8_n_0 ),
        .I5(\mem_byte_we_C_reg[3]_i_9_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[3]_i_6 
       (.I0(\^mem_address_C [8]),
        .I1(\^mem_address_C [9]),
        .I2(\^mem_address_C [10]),
        .I3(\^mem_address_C [11]),
        .O(\mem_byte_we_C_reg[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_7 
       (.I0(\^mem_address_C [15]),
        .I1(\^mem_address_C [14]),
        .I2(\^mem_address_C [13]),
        .I3(\^mem_address_C [12]),
        .I4(\^mem_address_C [2]),
        .I5(\^mem_address_C [3]),
        .O(\mem_byte_we_C_reg[3]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_8 
       (.I0(\^mem_address_C [27]),
        .I1(\^mem_address_C [26]),
        .I2(\^mem_address_C [25]),
        .I3(\^mem_address_C [24]),
        .I4(\mem_byte_we_C_reg[3]_i_10_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_9 
       (.I0(\^mem_address_C [19]),
        .I1(\^mem_address_C [18]),
        .I2(\^mem_address_C [17]),
        .I3(\^mem_address_C [16]),
        .I4(\mem_byte_we_C_reg[3]_i_11_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_10 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_B[9]),
        .O(\mem_data_in_C[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_11 
       (.I0(mem_data_out_A[8]),
        .I1(mem_data_out_B[8]),
        .O(\mem_data_in_C[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_4 
       (.I0(mem_data_out_B[11]),
        .I1(mem_data_out_A[11]),
        .O(\mem_data_in_C[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_5 
       (.I0(mem_data_out_B[10]),
        .I1(mem_data_out_A[10]),
        .O(\mem_data_in_C[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_6 
       (.I0(mem_data_out_B[9]),
        .I1(mem_data_out_A[9]),
        .O(\mem_data_in_C[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_7 
       (.I0(mem_data_out_B[8]),
        .I1(mem_data_out_A[8]),
        .O(\mem_data_in_C[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_8 
       (.I0(mem_data_out_A[11]),
        .I1(mem_data_out_B[11]),
        .O(\mem_data_in_C[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_9 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_B[10]),
        .O(\mem_data_in_C[11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_10 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_B[13]),
        .O(\mem_data_in_C[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_11 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_B[12]),
        .O(\mem_data_in_C[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_4 
       (.I0(mem_data_out_B[15]),
        .I1(mem_data_out_A[15]),
        .O(\mem_data_in_C[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_5 
       (.I0(mem_data_out_B[14]),
        .I1(mem_data_out_A[14]),
        .O(\mem_data_in_C[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_6 
       (.I0(mem_data_out_B[13]),
        .I1(mem_data_out_A[13]),
        .O(\mem_data_in_C[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_7 
       (.I0(mem_data_out_B[12]),
        .I1(mem_data_out_A[12]),
        .O(\mem_data_in_C[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_8 
       (.I0(mem_data_out_A[15]),
        .I1(mem_data_out_B[15]),
        .O(\mem_data_in_C[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_9 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_B[14]),
        .O(\mem_data_in_C[15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_10 
       (.I0(mem_data_out_A[17]),
        .I1(mem_data_out_B[17]),
        .O(\mem_data_in_C[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_11 
       (.I0(mem_data_out_A[16]),
        .I1(mem_data_out_B[16]),
        .O(\mem_data_in_C[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_4 
       (.I0(mem_data_out_B[19]),
        .I1(mem_data_out_A[19]),
        .O(\mem_data_in_C[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_5 
       (.I0(mem_data_out_B[18]),
        .I1(mem_data_out_A[18]),
        .O(\mem_data_in_C[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_6 
       (.I0(mem_data_out_B[17]),
        .I1(mem_data_out_A[17]),
        .O(\mem_data_in_C[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_7 
       (.I0(mem_data_out_B[16]),
        .I1(mem_data_out_A[16]),
        .O(\mem_data_in_C[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_8 
       (.I0(mem_data_out_A[19]),
        .I1(mem_data_out_B[19]),
        .O(\mem_data_in_C[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_9 
       (.I0(mem_data_out_A[18]),
        .I1(mem_data_out_B[18]),
        .O(\mem_data_in_C[19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_10 
       (.I0(mem_data_out_A[21]),
        .I1(mem_data_out_B[21]),
        .O(\mem_data_in_C[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_11 
       (.I0(mem_data_out_A[20]),
        .I1(mem_data_out_B[20]),
        .O(\mem_data_in_C[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_4 
       (.I0(mem_data_out_B[23]),
        .I1(mem_data_out_A[23]),
        .O(\mem_data_in_C[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_5 
       (.I0(mem_data_out_B[22]),
        .I1(mem_data_out_A[22]),
        .O(\mem_data_in_C[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_6 
       (.I0(mem_data_out_B[21]),
        .I1(mem_data_out_A[21]),
        .O(\mem_data_in_C[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_7 
       (.I0(mem_data_out_B[20]),
        .I1(mem_data_out_A[20]),
        .O(\mem_data_in_C[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_8 
       (.I0(mem_data_out_A[23]),
        .I1(mem_data_out_B[23]),
        .O(\mem_data_in_C[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_9 
       (.I0(mem_data_out_A[22]),
        .I1(mem_data_out_B[22]),
        .O(\mem_data_in_C[23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_10 
       (.I0(mem_data_out_A[25]),
        .I1(mem_data_out_B[25]),
        .O(\mem_data_in_C[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_11 
       (.I0(mem_data_out_A[24]),
        .I1(mem_data_out_B[24]),
        .O(\mem_data_in_C[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_4 
       (.I0(mem_data_out_B[27]),
        .I1(mem_data_out_A[27]),
        .O(\mem_data_in_C[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_5 
       (.I0(mem_data_out_B[26]),
        .I1(mem_data_out_A[26]),
        .O(\mem_data_in_C[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_6 
       (.I0(mem_data_out_B[25]),
        .I1(mem_data_out_A[25]),
        .O(\mem_data_in_C[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_7 
       (.I0(mem_data_out_B[24]),
        .I1(mem_data_out_A[24]),
        .O(\mem_data_in_C[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_8 
       (.I0(mem_data_out_A[27]),
        .I1(mem_data_out_B[27]),
        .O(\mem_data_in_C[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_9 
       (.I0(mem_data_out_A[26]),
        .I1(mem_data_out_B[26]),
        .O(\mem_data_in_C[27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_10 
       (.I0(mem_data_out_B[28]),
        .I1(mem_data_out_A[28]),
        .O(\mem_data_in_C[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_11 
       (.I0(mem_data_out_A[31]),
        .I1(mem_data_out_B[31]),
        .O(\mem_data_in_C[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_12 
       (.I0(mem_data_out_A[30]),
        .I1(mem_data_out_B[30]),
        .O(\mem_data_in_C[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_13 
       (.I0(mem_data_out_A[29]),
        .I1(mem_data_out_B[29]),
        .O(\mem_data_in_C[31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_14 
       (.I0(mem_data_out_A[28]),
        .I1(mem_data_out_B[28]),
        .O(\mem_data_in_C[31]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00320002)) 
    \mem_data_in_C[31]_i_2 
       (.I0(s_cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(cstate[2]),
        .I4(s_cstate[1]),
        .O(\mem_data_in_C[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \mem_data_in_C[31]_i_4 
       (.I0(s_cstate[1]),
        .I1(cstate[2]),
        .I2(cstate[0]),
        .I3(cstate[1]),
        .O(\mem_data_in_C[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hA8A0)) 
    \mem_data_in_C[31]_i_6 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .O(\mem_data_in_C[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_7 
       (.I0(mem_data_out_B[31]),
        .I1(mem_data_out_A[31]),
        .O(\mem_data_in_C[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_8 
       (.I0(mem_data_out_B[30]),
        .I1(mem_data_out_A[30]),
        .O(\mem_data_in_C[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_9 
       (.I0(mem_data_out_B[29]),
        .I1(mem_data_out_A[29]),
        .O(\mem_data_in_C[31]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_10 
       (.I0(mem_data_out_A[1]),
        .I1(mem_data_out_B[1]),
        .O(\mem_data_in_C[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_11 
       (.I0(mem_data_out_A[0]),
        .I1(mem_data_out_B[0]),
        .O(\mem_data_in_C[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_4 
       (.I0(mem_data_out_B[3]),
        .I1(mem_data_out_A[3]),
        .O(\mem_data_in_C[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_5 
       (.I0(mem_data_out_B[2]),
        .I1(mem_data_out_A[2]),
        .O(\mem_data_in_C[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_6 
       (.I0(mem_data_out_B[1]),
        .I1(mem_data_out_A[1]),
        .O(\mem_data_in_C[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_7 
       (.I0(mem_data_out_B[0]),
        .I1(mem_data_out_A[0]),
        .O(\mem_data_in_C[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_8 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_B[3]),
        .O(\mem_data_in_C[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_9 
       (.I0(mem_data_out_A[2]),
        .I1(mem_data_out_B[2]),
        .O(\mem_data_in_C[3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_10 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_B[5]),
        .O(\mem_data_in_C[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_11 
       (.I0(mem_data_out_A[4]),
        .I1(mem_data_out_B[4]),
        .O(\mem_data_in_C[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_4 
       (.I0(mem_data_out_B[7]),
        .I1(mem_data_out_A[7]),
        .O(\mem_data_in_C[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_5 
       (.I0(mem_data_out_B[6]),
        .I1(mem_data_out_A[6]),
        .O(\mem_data_in_C[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_6 
       (.I0(mem_data_out_B[5]),
        .I1(mem_data_out_A[5]),
        .O(\mem_data_in_C[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_7 
       (.I0(mem_data_out_B[4]),
        .I1(mem_data_out_A[4]),
        .O(\mem_data_in_C[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_8 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_B[7]),
        .O(\mem_data_in_C[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_9 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_B[6]),
        .O(\mem_data_in_C[7]_i_9_n_0 ));
  FDRE \mem_data_in_C_reg[0] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_31),
        .Q(mem_data_in_C[0]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[10] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_21),
        .Q(mem_data_in_C[10]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[11] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_20),
        .Q(mem_data_in_C[11]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[11]_i_2 
       (.CI(\mem_data_in_C_reg[7]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[11]_i_2_n_0 ,\mem_data_in_C_reg[11]_i_2_n_1 ,\mem_data_in_C_reg[11]_i_2_n_2 ,\mem_data_in_C_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[11:8]),
        .O(mem_data_in_C0[11:8]),
        .S({\mem_data_in_C[11]_i_4_n_0 ,\mem_data_in_C[11]_i_5_n_0 ,\mem_data_in_C[11]_i_6_n_0 ,\mem_data_in_C[11]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[11]_i_3 
       (.CI(\mem_data_in_C_reg[7]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[11]_i_3_n_0 ,\mem_data_in_C_reg[11]_i_3_n_1 ,\mem_data_in_C_reg[11]_i_3_n_2 ,\mem_data_in_C_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[11:8]),
        .O(mem_data_in_C1[11:8]),
        .S({\mem_data_in_C[11]_i_8_n_0 ,\mem_data_in_C[11]_i_9_n_0 ,\mem_data_in_C[11]_i_10_n_0 ,\mem_data_in_C[11]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[12] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_19),
        .Q(mem_data_in_C[12]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[13] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_18),
        .Q(mem_data_in_C[13]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[14] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_17),
        .Q(mem_data_in_C[14]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[15] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_16),
        .Q(mem_data_in_C[15]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[15]_i_2 
       (.CI(\mem_data_in_C_reg[11]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[15]_i_2_n_0 ,\mem_data_in_C_reg[15]_i_2_n_1 ,\mem_data_in_C_reg[15]_i_2_n_2 ,\mem_data_in_C_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[15:12]),
        .O(mem_data_in_C0[15:12]),
        .S({\mem_data_in_C[15]_i_4_n_0 ,\mem_data_in_C[15]_i_5_n_0 ,\mem_data_in_C[15]_i_6_n_0 ,\mem_data_in_C[15]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[15]_i_3 
       (.CI(\mem_data_in_C_reg[11]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[15]_i_3_n_0 ,\mem_data_in_C_reg[15]_i_3_n_1 ,\mem_data_in_C_reg[15]_i_3_n_2 ,\mem_data_in_C_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[15:12]),
        .O(mem_data_in_C1[15:12]),
        .S({\mem_data_in_C[15]_i_8_n_0 ,\mem_data_in_C[15]_i_9_n_0 ,\mem_data_in_C[15]_i_10_n_0 ,\mem_data_in_C[15]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[16] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_15),
        .Q(mem_data_in_C[16]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[17] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_14),
        .Q(mem_data_in_C[17]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[18] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_13),
        .Q(mem_data_in_C[18]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[19] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_12),
        .Q(mem_data_in_C[19]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[19]_i_2 
       (.CI(\mem_data_in_C_reg[15]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[19]_i_2_n_0 ,\mem_data_in_C_reg[19]_i_2_n_1 ,\mem_data_in_C_reg[19]_i_2_n_2 ,\mem_data_in_C_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[19:16]),
        .O(mem_data_in_C0[19:16]),
        .S({\mem_data_in_C[19]_i_4_n_0 ,\mem_data_in_C[19]_i_5_n_0 ,\mem_data_in_C[19]_i_6_n_0 ,\mem_data_in_C[19]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[19]_i_3 
       (.CI(\mem_data_in_C_reg[15]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[19]_i_3_n_0 ,\mem_data_in_C_reg[19]_i_3_n_1 ,\mem_data_in_C_reg[19]_i_3_n_2 ,\mem_data_in_C_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[19:16]),
        .O(mem_data_in_C1[19:16]),
        .S({\mem_data_in_C[19]_i_8_n_0 ,\mem_data_in_C[19]_i_9_n_0 ,\mem_data_in_C[19]_i_10_n_0 ,\mem_data_in_C[19]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[1] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_30),
        .Q(mem_data_in_C[1]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[20] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_11),
        .Q(mem_data_in_C[20]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[21] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_10),
        .Q(mem_data_in_C[21]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[22] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_9),
        .Q(mem_data_in_C[22]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[23] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_8),
        .Q(mem_data_in_C[23]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[23]_i_2 
       (.CI(\mem_data_in_C_reg[19]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[23]_i_2_n_0 ,\mem_data_in_C_reg[23]_i_2_n_1 ,\mem_data_in_C_reg[23]_i_2_n_2 ,\mem_data_in_C_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[23:20]),
        .O(mem_data_in_C0[23:20]),
        .S({\mem_data_in_C[23]_i_4_n_0 ,\mem_data_in_C[23]_i_5_n_0 ,\mem_data_in_C[23]_i_6_n_0 ,\mem_data_in_C[23]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[23]_i_3 
       (.CI(\mem_data_in_C_reg[19]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[23]_i_3_n_0 ,\mem_data_in_C_reg[23]_i_3_n_1 ,\mem_data_in_C_reg[23]_i_3_n_2 ,\mem_data_in_C_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[23:20]),
        .O(mem_data_in_C1[23:20]),
        .S({\mem_data_in_C[23]_i_8_n_0 ,\mem_data_in_C[23]_i_9_n_0 ,\mem_data_in_C[23]_i_10_n_0 ,\mem_data_in_C[23]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[24] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_7),
        .Q(mem_data_in_C[24]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[25] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_6),
        .Q(mem_data_in_C[25]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[26] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_5),
        .Q(mem_data_in_C[26]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[27] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_4),
        .Q(mem_data_in_C[27]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[27]_i_2 
       (.CI(\mem_data_in_C_reg[23]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[27]_i_2_n_0 ,\mem_data_in_C_reg[27]_i_2_n_1 ,\mem_data_in_C_reg[27]_i_2_n_2 ,\mem_data_in_C_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[27:24]),
        .O(mem_data_in_C0[27:24]),
        .S({\mem_data_in_C[27]_i_4_n_0 ,\mem_data_in_C[27]_i_5_n_0 ,\mem_data_in_C[27]_i_6_n_0 ,\mem_data_in_C[27]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[27]_i_3 
       (.CI(\mem_data_in_C_reg[23]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[27]_i_3_n_0 ,\mem_data_in_C_reg[27]_i_3_n_1 ,\mem_data_in_C_reg[27]_i_3_n_2 ,\mem_data_in_C_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[27:24]),
        .O(mem_data_in_C1[27:24]),
        .S({\mem_data_in_C[27]_i_8_n_0 ,\mem_data_in_C[27]_i_9_n_0 ,\mem_data_in_C[27]_i_10_n_0 ,\mem_data_in_C[27]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[28] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_3),
        .Q(mem_data_in_C[28]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[29] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_2),
        .Q(mem_data_in_C[29]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[2] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_29),
        .Q(mem_data_in_C[2]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[30] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_1),
        .Q(mem_data_in_C[30]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[31] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_0),
        .Q(mem_data_in_C[31]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[31]_i_3 
       (.CI(\mem_data_in_C_reg[27]_i_2_n_0 ),
        .CO({\NLW_mem_data_in_C_reg[31]_i_3_CO_UNCONNECTED [3],\mem_data_in_C_reg[31]_i_3_n_1 ,\mem_data_in_C_reg[31]_i_3_n_2 ,\mem_data_in_C_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mem_data_out_B[30:28]}),
        .O(mem_data_in_C0[31:28]),
        .S({\mem_data_in_C[31]_i_7_n_0 ,\mem_data_in_C[31]_i_8_n_0 ,\mem_data_in_C[31]_i_9_n_0 ,\mem_data_in_C[31]_i_10_n_0 }));
  CARRY4 \mem_data_in_C_reg[31]_i_5 
       (.CI(\mem_data_in_C_reg[27]_i_3_n_0 ),
        .CO({\NLW_mem_data_in_C_reg[31]_i_5_CO_UNCONNECTED [3],\mem_data_in_C_reg[31]_i_5_n_1 ,\mem_data_in_C_reg[31]_i_5_n_2 ,\mem_data_in_C_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mem_data_out_A[30:28]}),
        .O(mem_data_in_C1[31:28]),
        .S({\mem_data_in_C[31]_i_11_n_0 ,\mem_data_in_C[31]_i_12_n_0 ,\mem_data_in_C[31]_i_13_n_0 ,\mem_data_in_C[31]_i_14_n_0 }));
  FDRE \mem_data_in_C_reg[3] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_28),
        .Q(mem_data_in_C[3]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mem_data_in_C_reg[3]_i_2_n_0 ,\mem_data_in_C_reg[3]_i_2_n_1 ,\mem_data_in_C_reg[3]_i_2_n_2 ,\mem_data_in_C_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[3:0]),
        .O(mem_data_in_C0[3:0]),
        .S({\mem_data_in_C[3]_i_4_n_0 ,\mem_data_in_C[3]_i_5_n_0 ,\mem_data_in_C[3]_i_6_n_0 ,\mem_data_in_C[3]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\mem_data_in_C_reg[3]_i_3_n_0 ,\mem_data_in_C_reg[3]_i_3_n_1 ,\mem_data_in_C_reg[3]_i_3_n_2 ,\mem_data_in_C_reg[3]_i_3_n_3 }),
        .CYINIT(1'b1),
        .DI(mem_data_out_A[3:0]),
        .O(mem_data_in_C1[3:0]),
        .S({\mem_data_in_C[3]_i_8_n_0 ,\mem_data_in_C[3]_i_9_n_0 ,\mem_data_in_C[3]_i_10_n_0 ,\mem_data_in_C[3]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[4] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_27),
        .Q(mem_data_in_C[4]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[5] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_26),
        .Q(mem_data_in_C[5]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[6] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_25),
        .Q(mem_data_in_C[6]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[7] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_24),
        .Q(mem_data_in_C[7]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[7]_i_2 
       (.CI(\mem_data_in_C_reg[3]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[7]_i_2_n_0 ,\mem_data_in_C_reg[7]_i_2_n_1 ,\mem_data_in_C_reg[7]_i_2_n_2 ,\mem_data_in_C_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[7:4]),
        .O(mem_data_in_C0[7:4]),
        .S({\mem_data_in_C[7]_i_4_n_0 ,\mem_data_in_C[7]_i_5_n_0 ,\mem_data_in_C[7]_i_6_n_0 ,\mem_data_in_C[7]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[7]_i_3 
       (.CI(\mem_data_in_C_reg[3]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[7]_i_3_n_0 ,\mem_data_in_C_reg[7]_i_3_n_1 ,\mem_data_in_C_reg[7]_i_3_n_2 ,\mem_data_in_C_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[7:4]),
        .O(mem_data_in_C1[7:4]),
        .S({\mem_data_in_C[7]_i_8_n_0 ,\mem_data_in_C[7]_i_9_n_0 ,\mem_data_in_C[7]_i_10_n_0 ,\mem_data_in_C[7]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[8] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_23),
        .Q(mem_data_in_C[8]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[9] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_2_n_0 ),
        .D(tra_n_22),
        .Q(mem_data_in_C[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \n_reg[0] 
       (.CLR(1'b0),
        .D(cmd[9]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(n[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \n_reg[1] 
       (.CLR(1'b0),
        .D(cmd[10]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(n[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \n_reg[2] 
       (.CLR(1'b0),
        .D(cmd[11]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(n[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \n_reg[3] 
       (.CLR(1'b0),
        .D(cmd[12]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(n[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \n_reg[4] 
       (.CLR(1'b0),
        .D(cmd[13]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(n[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \n_reg[5] 
       (.CLR(1'b0),
        .D(cmd[14]),
        .G(\m_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(n[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[0] 
       (.CLR(1'b0),
        .D(\nstate_reg[0]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nstate[0]));
  LUT5 #(
    .INIT(32'h000B0008)) 
    \nstate_reg[0]_i_1 
       (.I0(\s_nstate_reg[1]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(\nstate_reg[0]_i_2_n_0 ),
        .O(\nstate_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \nstate_reg[0]_i_2 
       (.I0(mem_data_out_A[0]),
        .I1(s_cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[0]),
        .O(\nstate_reg[0]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[1] 
       (.CLR(1'b0),
        .D(\nstate_reg[1]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nstate[1]));
  LUT5 #(
    .INIT(32'h00230020)) 
    \nstate_reg[1]_i_1 
       (.I0(\s_nstate_reg[1]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(\nstate_reg[1]_i_2_n_0 ),
        .O(\nstate_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \nstate_reg[1]_i_2 
       (.I0(mem_data_out_A[1]),
        .I1(s_cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[0]),
        .O(\nstate_reg[1]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[2] 
       (.CLR(1'b0),
        .D(\nstate_reg[2]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nstate[2]));
  LUT6 #(
    .INIT(64'hAAAAAAAAABAAAAAA)) 
    \nstate_reg[2]_i_1 
       (.I0(\s_nstate_reg[1]_i_3_n_0 ),
        .I1(s_cstate[0]),
        .I2(s_cstate[2]),
        .I3(mem_data_out_A[2]),
        .I4(s_cstate[1]),
        .I5(\mem_address_A[2]_i_2_n_0 ),
        .O(\nstate_reg[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_nstate[0]),
        .Q(s_cstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s_nstate[1]),
        .Q(s_cstate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s_nstate[2]),
        .Q(s_cstate[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[0] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[0]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[0]));
  LUT6 #(
    .INIT(64'hEEFEFEFFEEFEFEEE)) 
    \s_nstate_reg[0]_i_1 
       (.I0(\s_nstate_reg[0]_i_2_n_0 ),
        .I1(\s_nstate_reg[1]_i_3_n_0 ),
        .I2(\s_nstate_reg[0]_i_3_n_0 ),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .I5(\s_nstate_reg[0]_i_4_n_0 ),
        .O(\s_nstate_reg[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A00C)) 
    \s_nstate_reg[0]_i_2 
       (.I0(s_cstate[1]),
        .I1(\s_nstate_reg[0]_i_5_n_0 ),
        .I2(s_cstate[2]),
        .I3(s_cstate[0]),
        .I4(cstate[0]),
        .I5(cstate[1]),
        .O(\s_nstate_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h000081C1)) 
    \s_nstate_reg[0]_i_3 
       (.I0(s_cstate[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[0]),
        .I3(\s_nstate_reg[1]_i_5_n_0 ),
        .I4(cstate[2]),
        .O(\s_nstate_reg[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_nstate_reg[0]_i_4 
       (.I0(s_cstate[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[0]),
        .O(\s_nstate_reg[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s_nstate_reg[0]_i_5 
       (.I0(mem_data_out_A[2]),
        .I1(mem_data_out_A[1]),
        .I2(mem_data_out_A[0]),
        .O(\s_nstate_reg[0]_i_5_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[1] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[1]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0600)) 
    \s_nstate_reg[1]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(\s_nstate_reg[1]_i_2_n_0 ),
        .I4(\s_nstate_reg[1]_i_3_n_0 ),
        .I5(\s_nstate_reg[1]_i_4_n_0 ),
        .O(\s_nstate_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hC043)) 
    \s_nstate_reg[1]_i_2 
       (.I0(\s_nstate_reg[1]_i_5_n_0 ),
        .I1(s_cstate[0]),
        .I2(s_cstate[1]),
        .I3(s_cstate[2]),
        .O(\s_nstate_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DF00)) 
    \s_nstate_reg[1]_i_3 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(\s_nstate_reg[1]_i_5_n_0 ),
        .I3(cstate[2]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\s_nstate_reg[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \s_nstate_reg[1]_i_4 
       (.I0(s_cstate[2]),
        .I1(s_cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .O(\s_nstate_reg[1]_i_4_n_0 ));
  CARRY4 \s_nstate_reg[1]_i_5 
       (.CI(1'b0),
        .CO({\s_nstate_reg[1]_i_5_n_0 ,\s_nstate_reg[1]_i_5_n_1 ,\s_nstate_reg[1]_i_5_n_2 ,\s_nstate_reg[1]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_nstate_reg[1]_i_5_O_UNCONNECTED [3:0]),
        .S({\s_nstate_reg[1]_i_6_n_0 ,\s_nstate_reg[1]_i_7_n_0 ,\s_nstate_reg[1]_i_8_n_0 ,\s_nstate_reg[1]_i_9_n_0 }));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_6 
       (.I0(\address_cursor_reg_n_0_[9] ),
        .I1(\matrix_elements_reg_n_0_[9] ),
        .I2(\address_cursor_reg_n_0_[10] ),
        .I3(\matrix_elements_reg_n_0_[10] ),
        .I4(\matrix_elements_reg_n_0_[11] ),
        .I5(\address_cursor_reg_n_0_[11] ),
        .O(\s_nstate_reg[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_7 
       (.I0(\address_cursor_reg_n_0_[6] ),
        .I1(\matrix_elements_reg_n_0_[6] ),
        .I2(\address_cursor_reg_n_0_[7] ),
        .I3(\matrix_elements_reg_n_0_[7] ),
        .I4(\matrix_elements_reg_n_0_[8] ),
        .I5(\address_cursor_reg_n_0_[8] ),
        .O(\s_nstate_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_8 
       (.I0(\address_cursor_reg_n_0_[3] ),
        .I1(\matrix_elements_reg_n_0_[3] ),
        .I2(\address_cursor_reg_n_0_[4] ),
        .I3(\matrix_elements_reg_n_0_[4] ),
        .I4(\matrix_elements_reg_n_0_[5] ),
        .I5(\address_cursor_reg_n_0_[5] ),
        .O(\s_nstate_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_9 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .I1(\matrix_elements_reg_n_0_[0] ),
        .I2(\address_cursor_reg_n_0_[1] ),
        .I3(\matrix_elements_reg_n_0_[1] ),
        .I4(\matrix_elements_reg_n_0_[2] ),
        .I5(\address_cursor_reg_n_0_[2] ),
        .O(\s_nstate_reg[1]_i_9_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[2] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[2]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[2]));
  LUT6 #(
    .INIT(64'h0000003300010101)) 
    \s_nstate_reg[2]_i_1 
       (.I0(s_cstate[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[0]),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .I5(cstate[2]),
        .O(\s_nstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFEFEFEFEFFF)) 
    \s_nstate_reg[2]_i_2 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(s_cstate[2]),
        .I4(s_cstate[1]),
        .I5(s_cstate[0]),
        .O(\s_nstate_reg[2]_i_2_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transpose tra
       (.D({tra_n_0,tra_n_1,tra_n_2,tra_n_3,tra_n_4,tra_n_5,tra_n_6,tra_n_7,tra_n_8,tra_n_9,tra_n_10,tra_n_11,tra_n_12,tra_n_13,tra_n_14,tra_n_15,tra_n_16,tra_n_17,tra_n_18,tra_n_19,tra_n_20,tra_n_21,tra_n_22,tra_n_23,tra_n_24,tra_n_25,tra_n_26,tra_n_27,tra_n_28,tra_n_29,tra_n_30,tra_n_31}),
        .Q(cstate),
        .clk(clk),
        .\cmd_reg[14] (n),
        .\cmd_reg[8] (m),
        .mem_address_C0(mem_address_C0[7:2]),
        .\mem_address_C_reg[7] ({tra_n_32,tra_n_33,tra_n_34,tra_n_35,tra_n_36,tra_n_37}),
        .mem_data_in_C0(mem_data_in_C0),
        .mem_data_in_C1(mem_data_in_C1),
        .\s_cstate_reg[0] (\mem_data_in_C[31]_i_2_n_0 ),
        .\s_cstate_reg[1] (\mem_data_in_C[31]_i_4_n_0 ),
        .\s_cstate_reg[1]_0 (\mem_data_in_C[31]_i_6_n_0 ),
        .\s_cstate_reg[1]_1 (s_cstate[1]),
        .\tra_data_in_reg[31] ({\tra_data_in_reg_n_0_[31] ,\tra_data_in_reg_n_0_[30] ,\tra_data_in_reg_n_0_[29] ,\tra_data_in_reg_n_0_[28] ,\tra_data_in_reg_n_0_[27] ,\tra_data_in_reg_n_0_[26] ,\tra_data_in_reg_n_0_[25] ,\tra_data_in_reg_n_0_[24] ,\tra_data_in_reg_n_0_[23] ,\tra_data_in_reg_n_0_[22] ,\tra_data_in_reg_n_0_[21] ,\tra_data_in_reg_n_0_[20] ,\tra_data_in_reg_n_0_[19] ,\tra_data_in_reg_n_0_[18] ,\tra_data_in_reg_n_0_[17] ,\tra_data_in_reg_n_0_[16] ,\tra_data_in_reg_n_0_[15] ,\tra_data_in_reg_n_0_[14] ,\tra_data_in_reg_n_0_[13] ,\tra_data_in_reg_n_0_[12] ,\tra_data_in_reg_n_0_[11] ,\tra_data_in_reg_n_0_[10] ,\tra_data_in_reg_n_0_[9] ,\tra_data_in_reg_n_0_[8] ,\tra_data_in_reg_n_0_[7] ,\tra_data_in_reg_n_0_[6] ,\tra_data_in_reg_n_0_[5] ,\tra_data_in_reg_n_0_[4] ,\tra_data_in_reg_n_0_[3] ,\tra_data_in_reg_n_0_[2] ,\tra_data_in_reg_n_0_[1] ,\tra_data_in_reg_n_0_[0] }),
        .tra_rst(tra_rst));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \tra_data_in[31]_i_1 
       (.I0(cstate[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[0]),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .I5(s_cstate[2]),
        .O(tra_data_in));
  FDRE \tra_data_in_reg[0] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[0]),
        .Q(\tra_data_in_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[10] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[10]),
        .Q(\tra_data_in_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[11] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[11]),
        .Q(\tra_data_in_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[12] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[12]),
        .Q(\tra_data_in_reg_n_0_[12] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[13] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[13]),
        .Q(\tra_data_in_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[14] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[14]),
        .Q(\tra_data_in_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[15] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[15]),
        .Q(\tra_data_in_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[16] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[16]),
        .Q(\tra_data_in_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[17] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[17]),
        .Q(\tra_data_in_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[18] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[18]),
        .Q(\tra_data_in_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[19] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[19]),
        .Q(\tra_data_in_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[1] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[1]),
        .Q(\tra_data_in_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[20] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[20]),
        .Q(\tra_data_in_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[21] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[21]),
        .Q(\tra_data_in_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[22] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[22]),
        .Q(\tra_data_in_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[23] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[23]),
        .Q(\tra_data_in_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[24] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[24]),
        .Q(\tra_data_in_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[25] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[25]),
        .Q(\tra_data_in_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[26] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[26]),
        .Q(\tra_data_in_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[27] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[27]),
        .Q(\tra_data_in_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[28] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[28]),
        .Q(\tra_data_in_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[29] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[29]),
        .Q(\tra_data_in_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[2] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[2]),
        .Q(\tra_data_in_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[30] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[30]),
        .Q(\tra_data_in_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[31] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[31]),
        .Q(\tra_data_in_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[3] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[3]),
        .Q(\tra_data_in_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[4] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[4]),
        .Q(\tra_data_in_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[5] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[5]),
        .Q(\tra_data_in_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[6] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[6]),
        .Q(\tra_data_in_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[7] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[7]),
        .Q(\tra_data_in_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[8] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[8]),
        .Q(\tra_data_in_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \tra_data_in_reg[9] 
       (.C(clk),
        .CE(tra_data_in),
        .D(mem_data_out_A[9]),
        .Q(\tra_data_in_reg_n_0_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    tra_rst_reg
       (.CLR(1'b0),
        .D(tra_rst_reg_i_1_n_0),
        .G(tra_rst_reg_i_2_n_0),
        .GE(1'b1),
        .Q(tra_rst));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    tra_rst_reg_i_1
       (.I0(s_cstate[2]),
        .O(tra_rst_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h1000000000000010)) 
    tra_rst_reg_i_2
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .I3(s_cstate[2]),
        .I4(s_cstate[1]),
        .I5(s_cstate[0]),
        .O(tra_rst_reg_i_2_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_transpose
   (D,
    \mem_address_C_reg[7] ,
    \s_cstate_reg[0] ,
    mem_data_in_C0,
    \s_cstate_reg[1] ,
    mem_data_in_C1,
    \s_cstate_reg[1]_0 ,
    Q,
    mem_address_C0,
    \s_cstate_reg[1]_1 ,
    \cmd_reg[14] ,
    clk,
    tra_rst,
    \tra_data_in_reg[31] ,
    \cmd_reg[8] );
  output [31:0]D;
  output [5:0]\mem_address_C_reg[7] ;
  input \s_cstate_reg[0] ;
  input [31:0]mem_data_in_C0;
  input \s_cstate_reg[1] ;
  input [31:0]mem_data_in_C1;
  input \s_cstate_reg[1]_0 ;
  input [2:0]Q;
  input [5:0]mem_address_C0;
  input [0:0]\s_cstate_reg[1]_1 ;
  input [5:0]\cmd_reg[14] ;
  input clk;
  input tra_rst;
  input [31:0]\tra_data_in_reg[31] ;
  input [5:0]\cmd_reg[8] ;

  wire [31:0]D;
  wire [2:0]Q;
  wire clk;
  wire [5:0]\cmd_reg[14] ;
  wire [5:0]\cmd_reg[8] ;
  wire [31:0]data_out;
  wire [5:0]m2n_count;
  wire m2n_count1_carry__0_i_1_n_0;
  wire m2n_count1_carry__0_i_2_n_0;
  wire m2n_count1_carry__0_i_3_n_0;
  wire m2n_count1_carry__0_i_4_n_0;
  wire m2n_count1_carry__0_n_0;
  wire m2n_count1_carry__0_n_1;
  wire m2n_count1_carry__0_n_2;
  wire m2n_count1_carry__0_n_3;
  wire m2n_count1_carry__1_i_1_n_0;
  wire m2n_count1_carry__1_i_2_n_0;
  wire m2n_count1_carry__1_i_3_n_0;
  wire m2n_count1_carry__1_i_4_n_0;
  wire m2n_count1_carry__1_n_0;
  wire m2n_count1_carry__1_n_1;
  wire m2n_count1_carry__1_n_2;
  wire m2n_count1_carry__1_n_3;
  wire m2n_count1_carry__2_i_1_n_0;
  wire m2n_count1_carry__2_i_2_n_0;
  wire m2n_count1_carry__2_i_3_n_0;
  wire m2n_count1_carry__2_i_4_n_0;
  wire m2n_count1_carry__2_n_0;
  wire m2n_count1_carry__2_n_1;
  wire m2n_count1_carry__2_n_2;
  wire m2n_count1_carry__2_n_3;
  wire m2n_count1_carry_i_2_n_0;
  wire m2n_count1_carry_i_3_n_0;
  wire m2n_count1_carry_i_4_n_0;
  wire m2n_count1_carry_i_5_n_0;
  wire m2n_count1_carry_i_6_n_0;
  wire m2n_count1_carry_i_7_n_0;
  wire m2n_count1_carry_i_8_n_0;
  wire m2n_count1_carry_i_9_n_0;
  wire m2n_count1_carry_n_0;
  wire m2n_count1_carry_n_1;
  wire m2n_count1_carry_n_2;
  wire m2n_count1_carry_n_3;
  wire \m2n_count[0]_i_1_n_0 ;
  wire \m2n_count[1]_i_1_n_0 ;
  wire \m2n_count[2]_i_1_n_0 ;
  wire \m2n_count[3]_i_1_n_0 ;
  wire \m2n_count[4]_i_1_n_0 ;
  wire \m2n_count[5]_i_1_n_0 ;
  wire \m2n_count[5]_i_2_n_0 ;
  wire \m2n_count[5]_i_3_n_0 ;
  wire [5:0]mem_address_C0;
  wire [5:0]\mem_address_C_reg[7] ;
  wire [31:0]mem_data_in_C0;
  wire [31:0]mem_data_in_C1;
  wire [5:0]n2m_count;
  wire \n2m_count[0]_i_1_n_0 ;
  wire \n2m_count[1]_i_1_n_0 ;
  wire \n2m_count[2]_i_1_n_0 ;
  wire \n2m_count[3]_i_1_n_0 ;
  wire \n2m_count[4]_i_1_n_0 ;
  wire \n2m_count[5]_i_1_n_0 ;
  wire \n2m_count[5]_i_2_n_0 ;
  wire \n2m_count[5]_i_3_n_0 ;
  wire next_state4_carry__0_i_1_n_0;
  wire next_state4_carry__0_i_2_n_0;
  wire next_state4_carry__0_i_3_n_0;
  wire next_state4_carry__0_i_4_n_0;
  wire next_state4_carry__0_n_0;
  wire next_state4_carry__0_n_1;
  wire next_state4_carry__0_n_2;
  wire next_state4_carry__0_n_3;
  wire next_state4_carry__1_i_1_n_0;
  wire next_state4_carry__1_i_2_n_0;
  wire next_state4_carry__1_i_3_n_0;
  wire next_state4_carry__1_i_4_n_0;
  wire next_state4_carry__1_n_0;
  wire next_state4_carry__1_n_1;
  wire next_state4_carry__1_n_2;
  wire next_state4_carry__1_n_3;
  wire next_state4_carry__2_i_1_n_0;
  wire next_state4_carry__2_i_2_n_0;
  wire next_state4_carry__2_i_3_n_0;
  wire next_state4_carry__2_i_4_n_0;
  wire next_state4_carry__2_n_0;
  wire next_state4_carry__2_n_1;
  wire next_state4_carry__2_n_2;
  wire next_state4_carry__2_n_3;
  wire next_state4_carry_i_1_n_0;
  wire next_state4_carry_i_2_n_0;
  wire next_state4_carry_i_3_n_0;
  wire next_state4_carry_i_4_n_0;
  wire next_state4_carry_i_5_n_0;
  wire next_state4_carry_i_6_n_0;
  wire next_state4_carry_i_7_n_0;
  wire next_state4_carry_i_8_n_0;
  wire next_state4_carry_n_0;
  wire next_state4_carry_n_1;
  wire next_state4_carry_n_2;
  wire next_state4_carry_n_3;
  wire [31:31]next_state5;
  wire [5:0]offset;
  wire offset0_carry__0_i_1_n_0;
  wire offset0_carry__0_i_2_n_0;
  wire offset0_carry__0_n_3;
  wire offset0_carry__0_n_6;
  wire offset0_carry__0_n_7;
  wire offset0_carry_i_1_n_0;
  wire offset0_carry_i_2_n_0;
  wire offset0_carry_i_3_n_0;
  wire offset0_carry_i_4_n_0;
  wire offset0_carry_n_0;
  wire offset0_carry_n_1;
  wire offset0_carry_n_2;
  wire offset0_carry_n_3;
  wire offset0_carry_n_4;
  wire offset0_carry_n_5;
  wire offset0_carry_n_6;
  wire offset0_carry_n_7;
  wire [5:0]offset1;
  wire offset1__0_carry__0_i_1_n_0;
  wire offset1__0_carry__0_i_2_n_0;
  wire offset1__0_carry__0_i_3_n_0;
  wire offset1__0_carry__0_i_4_n_0;
  wire offset1__0_carry__0_i_5_n_0;
  wire offset1__0_carry__0_i_6_n_0;
  wire offset1__0_carry__0_n_3;
  wire offset1__0_carry__0_n_6;
  wire offset1__0_carry__0_n_7;
  wire offset1__0_carry_i_1_n_0;
  wire offset1__0_carry_i_2_n_0;
  wire offset1__0_carry_i_3_n_0;
  wire offset1__0_carry_i_4_n_0;
  wire offset1__0_carry_i_5_n_0;
  wire offset1__0_carry_i_6_n_0;
  wire offset1__0_carry_i_7_n_0;
  wire offset1__0_carry_n_0;
  wire offset1__0_carry_n_1;
  wire offset1__0_carry_n_2;
  wire offset1__0_carry_n_3;
  wire offset1__0_carry_n_4;
  wire offset1__0_carry_n_5;
  wire offset1__15_carry_i_1_n_0;
  wire offset1__15_carry_i_2_n_0;
  wire offset1__15_carry_i_3_n_0;
  wire offset1__15_carry_i_4_n_0;
  wire offset1__15_carry_i_5_n_0;
  wire offset1__15_carry_n_1;
  wire offset1__15_carry_n_2;
  wire offset1__15_carry_n_3;
  wire \offset[5]_i_1_n_0 ;
  wire \s_cstate_reg[0] ;
  wire \s_cstate_reg[1] ;
  wire \s_cstate_reg[1]_0 ;
  wire [0:0]\s_cstate_reg[1]_1 ;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[1]_i_2_n_0 ;
  wire \state[1]_i_3_n_0 ;
  wire \state[1]_i_4_n_0 ;
  wire \state[1]_i_5_n_0 ;
  wire [31:0]\tra_data_in_reg[31] ;
  wire tra_rst;
  wire [3:0]NLW_m2n_count1_carry_O_UNCONNECTED;
  wire [3:0]NLW_m2n_count1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_m2n_count1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_m2n_count1_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_next_state4_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state4_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state4_carry__2_O_UNCONNECTED;
  wire [3:1]NLW_offset0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_offset0_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_offset1__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_offset1__0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_offset1__15_carry_CO_UNCONNECTED;

  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [0]),
        .Q(data_out[0]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [10]),
        .Q(data_out[10]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [11]),
        .Q(data_out[11]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [12]),
        .Q(data_out[12]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [13]),
        .Q(data_out[13]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [14]),
        .Q(data_out[14]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [15]),
        .Q(data_out[15]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [16]),
        .Q(data_out[16]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [17]),
        .Q(data_out[17]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [18]),
        .Q(data_out[18]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [19]),
        .Q(data_out[19]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [1]),
        .Q(data_out[1]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [20]),
        .Q(data_out[20]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [21]),
        .Q(data_out[21]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [22]),
        .Q(data_out[22]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [23]),
        .Q(data_out[23]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [24]),
        .Q(data_out[24]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [25]),
        .Q(data_out[25]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [26]),
        .Q(data_out[26]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [27]),
        .Q(data_out[27]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [28]),
        .Q(data_out[28]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [29]),
        .Q(data_out[29]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [2]),
        .Q(data_out[2]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [30]),
        .Q(data_out[30]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [31]),
        .Q(data_out[31]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [3]),
        .Q(data_out[3]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [4]),
        .Q(data_out[4]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [5]),
        .Q(data_out[5]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [6]),
        .Q(data_out[6]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [7]),
        .Q(data_out[7]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [8]),
        .Q(data_out[8]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\tra_data_in_reg[31] [9]),
        .Q(data_out[9]),
        .R(\offset[5]_i_1_n_0 ));
  CARRY4 m2n_count1_carry
       (.CI(1'b0),
        .CO({m2n_count1_carry_n_0,m2n_count1_carry_n_1,m2n_count1_carry_n_2,m2n_count1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({next_state5,m2n_count1_carry_i_2_n_0,m2n_count1_carry_i_3_n_0,m2n_count1_carry_i_4_n_0}),
        .O(NLW_m2n_count1_carry_O_UNCONNECTED[3:0]),
        .S({m2n_count1_carry_i_5_n_0,m2n_count1_carry_i_6_n_0,m2n_count1_carry_i_7_n_0,m2n_count1_carry_i_8_n_0}));
  CARRY4 m2n_count1_carry__0
       (.CI(m2n_count1_carry_n_0),
        .CO({m2n_count1_carry__0_n_0,m2n_count1_carry__0_n_1,m2n_count1_carry__0_n_2,m2n_count1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state5,next_state5,next_state5,next_state5}),
        .O(NLW_m2n_count1_carry__0_O_UNCONNECTED[3:0]),
        .S({m2n_count1_carry__0_i_1_n_0,m2n_count1_carry__0_i_2_n_0,m2n_count1_carry__0_i_3_n_0,m2n_count1_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__0_i_1
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__0_i_2
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__0_i_3
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__0_i_4
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__0_i_4_n_0));
  CARRY4 m2n_count1_carry__1
       (.CI(m2n_count1_carry__0_n_0),
        .CO({m2n_count1_carry__1_n_0,m2n_count1_carry__1_n_1,m2n_count1_carry__1_n_2,m2n_count1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_state5,next_state5,next_state5,next_state5}),
        .O(NLW_m2n_count1_carry__1_O_UNCONNECTED[3:0]),
        .S({m2n_count1_carry__1_i_1_n_0,m2n_count1_carry__1_i_2_n_0,m2n_count1_carry__1_i_3_n_0,m2n_count1_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__1_i_1
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__1_i_2
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__1_i_3
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__1_i_4
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__1_i_4_n_0));
  CARRY4 m2n_count1_carry__2
       (.CI(m2n_count1_carry__1_n_0),
        .CO({m2n_count1_carry__2_n_0,m2n_count1_carry__2_n_1,m2n_count1_carry__2_n_2,m2n_count1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_state5,next_state5,next_state5,next_state5}),
        .O(NLW_m2n_count1_carry__2_O_UNCONNECTED[3:0]),
        .S({m2n_count1_carry__2_i_1_n_0,m2n_count1_carry__2_i_2_n_0,m2n_count1_carry__2_i_3_n_0,m2n_count1_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__2_i_1
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__2_i_2
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__2_i_3
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry__2_i_4
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry__2_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m2n_count1_carry_i_1
       (.I0(\cmd_reg[8] [3]),
        .I1(\cmd_reg[8] [0]),
        .I2(\cmd_reg[8] [1]),
        .I3(\cmd_reg[8] [2]),
        .I4(\cmd_reg[8] [4]),
        .I5(\cmd_reg[8] [5]),
        .O(next_state5));
  LUT5 #(
    .INIT(32'h5401D543)) 
    m2n_count1_carry_i_2
       (.I0(n2m_count[5]),
        .I1(\cmd_reg[8] [4]),
        .I2(m2n_count1_carry_i_9_n_0),
        .I3(\cmd_reg[8] [5]),
        .I4(n2m_count[4]),
        .O(m2n_count1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h55540001DDD54443)) 
    m2n_count1_carry_i_3
       (.I0(n2m_count[3]),
        .I1(\cmd_reg[8] [2]),
        .I2(\cmd_reg[8] [1]),
        .I3(\cmd_reg[8] [0]),
        .I4(\cmd_reg[8] [3]),
        .I5(n2m_count[2]),
        .O(m2n_count1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h4147)) 
    m2n_count1_carry_i_4
       (.I0(n2m_count[1]),
        .I1(\cmd_reg[8] [1]),
        .I2(\cmd_reg[8] [0]),
        .I3(n2m_count[0]),
        .O(m2n_count1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m2n_count1_carry_i_5
       (.I0(\cmd_reg[8] [5]),
        .I1(\cmd_reg[8] [4]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(\cmd_reg[8] [3]),
        .O(m2n_count1_carry_i_5_n_0));
  LUT5 #(
    .INIT(32'h90060990)) 
    m2n_count1_carry_i_6
       (.I0(\cmd_reg[8] [5]),
        .I1(n2m_count[5]),
        .I2(\cmd_reg[8] [4]),
        .I3(m2n_count1_carry_i_9_n_0),
        .I4(n2m_count[4]),
        .O(m2n_count1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    m2n_count1_carry_i_7
       (.I0(\cmd_reg[8] [3]),
        .I1(n2m_count[3]),
        .I2(\cmd_reg[8] [2]),
        .I3(\cmd_reg[8] [1]),
        .I4(\cmd_reg[8] [0]),
        .I5(n2m_count[2]),
        .O(m2n_count1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h0690)) 
    m2n_count1_carry_i_8
       (.I0(\cmd_reg[8] [1]),
        .I1(n2m_count[1]),
        .I2(\cmd_reg[8] [0]),
        .I3(n2m_count[0]),
        .O(m2n_count1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m2n_count1_carry_i_9
       (.I0(\cmd_reg[8] [3]),
        .I1(\cmd_reg[8] [0]),
        .I2(\cmd_reg[8] [1]),
        .I3(\cmd_reg[8] [2]),
        .O(m2n_count1_carry_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \m2n_count[0]_i_1 
       (.I0(m2n_count[0]),
        .O(\m2n_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \m2n_count[1]_i_1 
       (.I0(m2n_count[0]),
        .I1(m2n_count[1]),
        .O(\m2n_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \m2n_count[2]_i_1 
       (.I0(m2n_count[2]),
        .I1(m2n_count[1]),
        .I2(m2n_count[0]),
        .O(\m2n_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \m2n_count[3]_i_1 
       (.I0(m2n_count[3]),
        .I1(m2n_count[2]),
        .I2(m2n_count[0]),
        .I3(m2n_count[1]),
        .O(\m2n_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \m2n_count[4]_i_1 
       (.I0(m2n_count[4]),
        .I1(m2n_count[1]),
        .I2(m2n_count[0]),
        .I3(m2n_count[2]),
        .I4(m2n_count[3]),
        .O(\m2n_count[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \m2n_count[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\m2n_count[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \m2n_count[5]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(m2n_count1_carry__2_n_0),
        .O(\m2n_count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \m2n_count[5]_i_3 
       (.I0(m2n_count[5]),
        .I1(m2n_count[4]),
        .I2(m2n_count[3]),
        .I3(m2n_count[2]),
        .I4(m2n_count[0]),
        .I5(m2n_count[1]),
        .O(\m2n_count[5]_i_3_n_0 ));
  FDRE \m2n_count_reg[0] 
       (.C(clk),
        .CE(\m2n_count[5]_i_2_n_0 ),
        .D(\m2n_count[0]_i_1_n_0 ),
        .Q(m2n_count[0]),
        .R(\m2n_count[5]_i_1_n_0 ));
  FDRE \m2n_count_reg[1] 
       (.C(clk),
        .CE(\m2n_count[5]_i_2_n_0 ),
        .D(\m2n_count[1]_i_1_n_0 ),
        .Q(m2n_count[1]),
        .R(\m2n_count[5]_i_1_n_0 ));
  FDRE \m2n_count_reg[2] 
       (.C(clk),
        .CE(\m2n_count[5]_i_2_n_0 ),
        .D(\m2n_count[2]_i_1_n_0 ),
        .Q(m2n_count[2]),
        .R(\m2n_count[5]_i_1_n_0 ));
  FDRE \m2n_count_reg[3] 
       (.C(clk),
        .CE(\m2n_count[5]_i_2_n_0 ),
        .D(\m2n_count[3]_i_1_n_0 ),
        .Q(m2n_count[3]),
        .R(\m2n_count[5]_i_1_n_0 ));
  FDRE \m2n_count_reg[4] 
       (.C(clk),
        .CE(\m2n_count[5]_i_2_n_0 ),
        .D(\m2n_count[4]_i_1_n_0 ),
        .Q(m2n_count[4]),
        .R(\m2n_count[5]_i_1_n_0 ));
  FDRE \m2n_count_reg[5] 
       (.C(clk),
        .CE(\m2n_count[5]_i_2_n_0 ),
        .D(\m2n_count[5]_i_3_n_0 ),
        .Q(m2n_count[5]),
        .R(\m2n_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \mem_address_C[2]_i_1 
       (.I0(offset[0]),
        .I1(Q[2]),
        .I2(mem_address_C0[0]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\s_cstate_reg[1]_1 ),
        .O(\mem_address_C_reg[7] [0]));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \mem_address_C[3]_i_1 
       (.I0(offset[1]),
        .I1(Q[2]),
        .I2(mem_address_C0[1]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\s_cstate_reg[1]_1 ),
        .O(\mem_address_C_reg[7] [1]));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \mem_address_C[4]_i_1 
       (.I0(offset[2]),
        .I1(Q[2]),
        .I2(mem_address_C0[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\s_cstate_reg[1]_1 ),
        .O(\mem_address_C_reg[7] [2]));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \mem_address_C[5]_i_1 
       (.I0(offset[3]),
        .I1(Q[2]),
        .I2(mem_address_C0[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\s_cstate_reg[1]_1 ),
        .O(\mem_address_C_reg[7] [3]));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \mem_address_C[6]_i_1 
       (.I0(offset[4]),
        .I1(Q[2]),
        .I2(mem_address_C0[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\s_cstate_reg[1]_1 ),
        .O(\mem_address_C_reg[7] [4]));
  LUT6 #(
    .INIT(64'hF8F8F88800000000)) 
    \mem_address_C[7]_i_1 
       (.I0(offset[5]),
        .I1(Q[2]),
        .I2(mem_address_C0[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(\s_cstate_reg[1]_1 ),
        .O(\mem_address_C_reg[7] [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[0]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[0]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[0]),
        .I4(mem_data_in_C1[0]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[10]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[10]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[10]),
        .I4(mem_data_in_C1[10]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[11]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[11]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[11]),
        .I4(mem_data_in_C1[11]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[12]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[12]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[12]),
        .I4(mem_data_in_C1[12]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[13]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[13]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[13]),
        .I4(mem_data_in_C1[13]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[14]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[14]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[14]),
        .I4(mem_data_in_C1[14]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[15]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[15]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[15]),
        .I4(mem_data_in_C1[15]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[16]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[16]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[16]),
        .I4(mem_data_in_C1[16]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[17]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[17]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[17]),
        .I4(mem_data_in_C1[17]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[18]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[18]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[18]),
        .I4(mem_data_in_C1[18]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[19]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[19]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[19]),
        .I4(mem_data_in_C1[19]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[1]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[1]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[1]),
        .I4(mem_data_in_C1[1]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[20]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[20]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[20]),
        .I4(mem_data_in_C1[20]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[21]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[21]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[21]),
        .I4(mem_data_in_C1[21]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[22]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[22]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[22]),
        .I4(mem_data_in_C1[22]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[23]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[23]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[23]),
        .I4(mem_data_in_C1[23]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[24]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[24]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[24]),
        .I4(mem_data_in_C1[24]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[25]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[25]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[25]),
        .I4(mem_data_in_C1[25]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[26]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[26]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[26]),
        .I4(mem_data_in_C1[26]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[27]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[27]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[27]),
        .I4(mem_data_in_C1[27]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[28]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[28]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[28]),
        .I4(mem_data_in_C1[28]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[29]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[29]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[29]),
        .I4(mem_data_in_C1[29]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[2]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[2]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[2]),
        .I4(mem_data_in_C1[2]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[30]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[30]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[30]),
        .I4(mem_data_in_C1[30]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[31]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[31]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[31]),
        .I4(mem_data_in_C1[31]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[3]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[3]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[3]),
        .I4(mem_data_in_C1[3]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[4]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[4]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[4]),
        .I4(mem_data_in_C1[4]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[5]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[5]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[5]),
        .I4(mem_data_in_C1[5]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[6]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[6]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[6]),
        .I4(mem_data_in_C1[6]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[7]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[7]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[7]),
        .I4(mem_data_in_C1[7]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[8]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[8]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[8]),
        .I4(mem_data_in_C1[8]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \mem_data_in_C[9]_i_1 
       (.I0(\s_cstate_reg[0] ),
        .I1(mem_data_in_C0[9]),
        .I2(\s_cstate_reg[1] ),
        .I3(data_out[9]),
        .I4(mem_data_in_C1[9]),
        .I5(\s_cstate_reg[1]_0 ),
        .O(D[9]));
  LUT3 #(
    .INIT(8'h08)) 
    \n2m_count[0]_i_1 
       (.I0(state[0]),
        .I1(m2n_count1_carry__2_n_0),
        .I2(n2m_count[0]),
        .O(\n2m_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \n2m_count[1]_i_1 
       (.I0(state[0]),
        .I1(n2m_count[0]),
        .I2(n2m_count[1]),
        .I3(m2n_count1_carry__2_n_0),
        .O(\n2m_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h08888000)) 
    \n2m_count[2]_i_1 
       (.I0(m2n_count1_carry__2_n_0),
        .I1(state[0]),
        .I2(n2m_count[1]),
        .I3(n2m_count[0]),
        .I4(n2m_count[2]),
        .O(\n2m_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0888888880000000)) 
    \n2m_count[3]_i_1 
       (.I0(m2n_count1_carry__2_n_0),
        .I1(state[0]),
        .I2(n2m_count[2]),
        .I3(n2m_count[0]),
        .I4(n2m_count[1]),
        .I5(n2m_count[3]),
        .O(\n2m_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h8008)) 
    \n2m_count[4]_i_1 
       (.I0(state[0]),
        .I1(m2n_count1_carry__2_n_0),
        .I2(n2m_count[4]),
        .I3(\n2m_count[5]_i_3_n_0 ),
        .O(\n2m_count[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \n2m_count[5]_i_1 
       (.I0(state[1]),
        .O(\n2m_count[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80088080)) 
    \n2m_count[5]_i_2 
       (.I0(state[0]),
        .I1(m2n_count1_carry__2_n_0),
        .I2(n2m_count[5]),
        .I3(\n2m_count[5]_i_3_n_0 ),
        .I4(n2m_count[4]),
        .O(\n2m_count[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \n2m_count[5]_i_3 
       (.I0(n2m_count[2]),
        .I1(n2m_count[0]),
        .I2(n2m_count[1]),
        .I3(n2m_count[3]),
        .O(\n2m_count[5]_i_3_n_0 ));
  FDRE \n2m_count_reg[0] 
       (.C(clk),
        .CE(\n2m_count[5]_i_1_n_0 ),
        .D(\n2m_count[0]_i_1_n_0 ),
        .Q(n2m_count[0]),
        .R(1'b0));
  FDRE \n2m_count_reg[1] 
       (.C(clk),
        .CE(\n2m_count[5]_i_1_n_0 ),
        .D(\n2m_count[1]_i_1_n_0 ),
        .Q(n2m_count[1]),
        .R(1'b0));
  FDRE \n2m_count_reg[2] 
       (.C(clk),
        .CE(\n2m_count[5]_i_1_n_0 ),
        .D(\n2m_count[2]_i_1_n_0 ),
        .Q(n2m_count[2]),
        .R(1'b0));
  FDRE \n2m_count_reg[3] 
       (.C(clk),
        .CE(\n2m_count[5]_i_1_n_0 ),
        .D(\n2m_count[3]_i_1_n_0 ),
        .Q(n2m_count[3]),
        .R(1'b0));
  FDRE \n2m_count_reg[4] 
       (.C(clk),
        .CE(\n2m_count[5]_i_1_n_0 ),
        .D(\n2m_count[4]_i_1_n_0 ),
        .Q(n2m_count[4]),
        .R(1'b0));
  FDRE \n2m_count_reg[5] 
       (.C(clk),
        .CE(\n2m_count[5]_i_1_n_0 ),
        .D(\n2m_count[5]_i_2_n_0 ),
        .Q(n2m_count[5]),
        .R(1'b0));
  CARRY4 next_state4_carry
       (.CI(1'b0),
        .CO({next_state4_carry_n_0,next_state4_carry_n_1,next_state4_carry_n_2,next_state4_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,next_state4_carry_i_1_n_0,next_state4_carry_i_2_n_0,next_state4_carry_i_3_n_0}),
        .O(NLW_next_state4_carry_O_UNCONNECTED[3:0]),
        .S({next_state4_carry_i_4_n_0,next_state4_carry_i_5_n_0,next_state4_carry_i_6_n_0,next_state4_carry_i_7_n_0}));
  CARRY4 next_state4_carry__0
       (.CI(next_state4_carry_n_0),
        .CO({next_state4_carry__0_n_0,next_state4_carry__0_n_1,next_state4_carry__0_n_2,next_state4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state4_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state4_carry__0_i_1_n_0,next_state4_carry__0_i_2_n_0,next_state4_carry__0_i_3_n_0,next_state4_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__0_i_1
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__0_i_2
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__0_i_3
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__0_i_4
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__0_i_4_n_0));
  CARRY4 next_state4_carry__1
       (.CI(next_state4_carry__0_n_0),
        .CO({next_state4_carry__1_n_0,next_state4_carry__1_n_1,next_state4_carry__1_n_2,next_state4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state4_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state4_carry__1_i_1_n_0,next_state4_carry__1_i_2_n_0,next_state4_carry__1_i_3_n_0,next_state4_carry__1_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__1_i_1
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__1_i_2
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__1_i_3
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__1_i_4
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__1_i_4_n_0));
  CARRY4 next_state4_carry__2
       (.CI(next_state4_carry__1_n_0),
        .CO({next_state4_carry__2_n_0,next_state4_carry__2_n_1,next_state4_carry__2_n_2,next_state4_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_next_state4_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state4_carry__2_i_1_n_0,next_state4_carry__2_i_2_n_0,next_state4_carry__2_i_3_n_0,next_state4_carry__2_i_4_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__2_i_1
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__2_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__2_i_2
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__2_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__2_i_3
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__2_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry__2_i_4
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry__2_i_4_n_0));
  LUT5 #(
    .INIT(32'h8AE308A2)) 
    next_state4_carry_i_1
       (.I0(m2n_count[5]),
        .I1(next_state4_carry_i_8_n_0),
        .I2(\cmd_reg[14] [4]),
        .I3(\cmd_reg[14] [5]),
        .I4(m2n_count[4]),
        .O(next_state4_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    next_state4_carry_i_2
       (.I0(m2n_count[3]),
        .I1(\cmd_reg[14] [2]),
        .I2(\cmd_reg[14] [1]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [3]),
        .I5(m2n_count[2]),
        .O(next_state4_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h8EC0)) 
    next_state4_carry_i_3
       (.I0(m2n_count[0]),
        .I1(m2n_count[1]),
        .I2(\cmd_reg[14] [1]),
        .I3(\cmd_reg[14] [0]),
        .O(next_state4_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    next_state4_carry_i_4
       (.I0(\cmd_reg[14] [5]),
        .I1(\cmd_reg[14] [4]),
        .I2(\cmd_reg[14] [3]),
        .I3(\cmd_reg[14] [0]),
        .I4(\cmd_reg[14] [1]),
        .I5(\cmd_reg[14] [2]),
        .O(next_state4_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h06909009)) 
    next_state4_carry_i_5
       (.I0(\cmd_reg[14] [5]),
        .I1(m2n_count[5]),
        .I2(\cmd_reg[14] [4]),
        .I3(next_state4_carry_i_8_n_0),
        .I4(m2n_count[4]),
        .O(next_state4_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    next_state4_carry_i_6
       (.I0(\cmd_reg[14] [3]),
        .I1(m2n_count[3]),
        .I2(\cmd_reg[14] [2]),
        .I3(\cmd_reg[14] [1]),
        .I4(\cmd_reg[14] [0]),
        .I5(m2n_count[2]),
        .O(next_state4_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h0960)) 
    next_state4_carry_i_7
       (.I0(m2n_count[1]),
        .I1(\cmd_reg[14] [1]),
        .I2(m2n_count[0]),
        .I3(\cmd_reg[14] [0]),
        .O(next_state4_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    next_state4_carry_i_8
       (.I0(\cmd_reg[14] [3]),
        .I1(\cmd_reg[14] [0]),
        .I2(\cmd_reg[14] [1]),
        .I3(\cmd_reg[14] [2]),
        .O(next_state4_carry_i_8_n_0));
  CARRY4 offset0_carry
       (.CI(1'b0),
        .CO({offset0_carry_n_0,offset0_carry_n_1,offset0_carry_n_2,offset0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(offset1[3:0]),
        .O({offset0_carry_n_4,offset0_carry_n_5,offset0_carry_n_6,offset0_carry_n_7}),
        .S({offset0_carry_i_1_n_0,offset0_carry_i_2_n_0,offset0_carry_i_3_n_0,offset0_carry_i_4_n_0}));
  CARRY4 offset0_carry__0
       (.CI(offset0_carry_n_0),
        .CO({NLW_offset0_carry__0_CO_UNCONNECTED[3:1],offset0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,offset1[4]}),
        .O({NLW_offset0_carry__0_O_UNCONNECTED[3:2],offset0_carry__0_n_6,offset0_carry__0_n_7}),
        .S({1'b0,1'b0,offset0_carry__0_i_1_n_0,offset0_carry__0_i_2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    offset0_carry__0_i_1
       (.I0(m2n_count[5]),
        .I1(offset1[5]),
        .O(offset0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    offset0_carry__0_i_2
       (.I0(offset1[4]),
        .I1(m2n_count[4]),
        .O(offset0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    offset0_carry_i_1
       (.I0(offset1[3]),
        .I1(m2n_count[3]),
        .O(offset0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    offset0_carry_i_2
       (.I0(offset1[2]),
        .I1(m2n_count[2]),
        .O(offset0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    offset0_carry_i_3
       (.I0(offset1[1]),
        .I1(m2n_count[1]),
        .O(offset0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    offset0_carry_i_4
       (.I0(offset1[0]),
        .I1(m2n_count[0]),
        .O(offset0_carry_i_4_n_0));
  CARRY4 offset1__0_carry
       (.CI(1'b0),
        .CO({offset1__0_carry_n_0,offset1__0_carry_n_1,offset1__0_carry_n_2,offset1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({offset1__0_carry_i_1_n_0,offset1__0_carry_i_2_n_0,offset1__0_carry_i_3_n_0,1'b0}),
        .O({offset1__0_carry_n_4,offset1__0_carry_n_5,offset1[1:0]}),
        .S({offset1__0_carry_i_4_n_0,offset1__0_carry_i_5_n_0,offset1__0_carry_i_6_n_0,offset1__0_carry_i_7_n_0}));
  CARRY4 offset1__0_carry__0
       (.CI(offset1__0_carry_n_0),
        .CO({NLW_offset1__0_carry__0_CO_UNCONNECTED[3:1],offset1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,offset1__0_carry__0_i_1_n_0}),
        .O({NLW_offset1__0_carry__0_O_UNCONNECTED[3:2],offset1__0_carry__0_n_6,offset1__0_carry__0_n_7}),
        .S({1'b0,1'b0,offset1__0_carry__0_i_2_n_0,offset1__0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    offset1__0_carry__0_i_1
       (.I0(\cmd_reg[14] [2]),
        .I1(n2m_count[1]),
        .I2(\cmd_reg[14] [1]),
        .I3(n2m_count[2]),
        .I4(n2m_count[3]),
        .I5(\cmd_reg[14] [0]),
        .O(offset1__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    offset1__0_carry__0_i_2
       (.I0(offset1__0_carry__0_i_4_n_0),
        .I1(\cmd_reg[14] [1]),
        .I2(n2m_count[4]),
        .I3(n2m_count[5]),
        .I4(\cmd_reg[14] [0]),
        .I5(offset1__0_carry__0_i_5_n_0),
        .O(offset1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h6A959595956A6A6A)) 
    offset1__0_carry__0_i_3
       (.I0(offset1__0_carry__0_i_1_n_0),
        .I1(n2m_count[3]),
        .I2(\cmd_reg[14] [1]),
        .I3(n2m_count[2]),
        .I4(\cmd_reg[14] [2]),
        .I5(offset1__0_carry__0_i_6_n_0),
        .O(offset1__0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    offset1__0_carry__0_i_4
       (.I0(n2m_count[3]),
        .I1(\cmd_reg[14] [2]),
        .O(offset1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h07777FFF7FFF7FFF)) 
    offset1__0_carry__0_i_5
       (.I0(\cmd_reg[14] [2]),
        .I1(n2m_count[2]),
        .I2(\cmd_reg[14] [1]),
        .I3(n2m_count[3]),
        .I4(n2m_count[4]),
        .I5(\cmd_reg[14] [0]),
        .O(offset1__0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    offset1__0_carry__0_i_6
       (.I0(n2m_count[4]),
        .I1(\cmd_reg[14] [0]),
        .O(offset1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    offset1__0_carry_i_1
       (.I0(\cmd_reg[14] [0]),
        .I1(n2m_count[3]),
        .I2(\cmd_reg[14] [2]),
        .I3(n2m_count[1]),
        .I4(\cmd_reg[14] [1]),
        .I5(n2m_count[2]),
        .O(offset1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    offset1__0_carry_i_2
       (.I0(\cmd_reg[14] [1]),
        .I1(n2m_count[1]),
        .I2(\cmd_reg[14] [2]),
        .I3(n2m_count[0]),
        .O(offset1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    offset1__0_carry_i_3
       (.I0(n2m_count[0]),
        .I1(\cmd_reg[14] [1]),
        .O(offset1__0_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    offset1__0_carry_i_4
       (.I0(offset1__0_carry_i_1_n_0),
        .I1(n2m_count[1]),
        .I2(\cmd_reg[14] [2]),
        .I3(n2m_count[0]),
        .I4(\cmd_reg[14] [1]),
        .O(offset1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    offset1__0_carry_i_5
       (.I0(n2m_count[0]),
        .I1(\cmd_reg[14] [2]),
        .I2(n2m_count[1]),
        .I3(\cmd_reg[14] [1]),
        .I4(\cmd_reg[14] [0]),
        .I5(n2m_count[2]),
        .O(offset1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    offset1__0_carry_i_6
       (.I0(\cmd_reg[14] [0]),
        .I1(n2m_count[1]),
        .I2(\cmd_reg[14] [1]),
        .I3(n2m_count[0]),
        .O(offset1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    offset1__0_carry_i_7
       (.I0(n2m_count[0]),
        .I1(\cmd_reg[14] [0]),
        .O(offset1__0_carry_i_7_n_0));
  CARRY4 offset1__15_carry
       (.CI(1'b0),
        .CO({NLW_offset1__15_carry_CO_UNCONNECTED[3],offset1__15_carry_n_1,offset1__15_carry_n_2,offset1__15_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,offset1__15_carry_i_1_n_0,offset1__0_carry_n_4,1'b0}),
        .O(offset1[5:2]),
        .S({offset1__15_carry_i_2_n_0,offset1__15_carry_i_3_n_0,offset1__15_carry_i_4_n_0,offset1__0_carry_n_5}));
  LUT3 #(
    .INIT(8'h6A)) 
    offset1__15_carry_i_1
       (.I0(offset1__0_carry__0_n_7),
        .I1(n2m_count[0]),
        .I2(\cmd_reg[14] [4]),
        .O(offset1__15_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8778787878878787)) 
    offset1__15_carry_i_2
       (.I0(n2m_count[1]),
        .I1(\cmd_reg[14] [4]),
        .I2(offset1__0_carry__0_n_6),
        .I3(\cmd_reg[14] [5]),
        .I4(n2m_count[0]),
        .I5(offset1__15_carry_i_5_n_0),
        .O(offset1__15_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'h87787878)) 
    offset1__15_carry_i_3
       (.I0(\cmd_reg[14] [4]),
        .I1(n2m_count[0]),
        .I2(offset1__0_carry__0_n_7),
        .I3(\cmd_reg[14] [3]),
        .I4(n2m_count[1]),
        .O(offset1__15_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h6A)) 
    offset1__15_carry_i_4
       (.I0(offset1__0_carry_n_4),
        .I1(\cmd_reg[14] [3]),
        .I2(n2m_count[0]),
        .O(offset1__15_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h807F7F7F)) 
    offset1__15_carry_i_5
       (.I0(offset1__0_carry__0_n_7),
        .I1(n2m_count[0]),
        .I2(\cmd_reg[14] [4]),
        .I3(\cmd_reg[14] [3]),
        .I4(n2m_count[2]),
        .O(offset1__15_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    \offset[5]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\offset[5]_i_1_n_0 ));
  FDRE \offset_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(offset0_carry_n_7),
        .Q(offset[0]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \offset_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(offset0_carry_n_6),
        .Q(offset[1]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \offset_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(offset0_carry_n_5),
        .Q(offset[2]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \offset_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(offset0_carry_n_4),
        .Q(offset[3]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \offset_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(offset0_carry__0_n_7),
        .Q(offset[4]),
        .R(\offset[5]_i_1_n_0 ));
  FDRE \offset_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(offset0_carry__0_n_6),
        .Q(offset[5]),
        .R(\offset[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_1 
       (.I0(tra_rst),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF4F44)) 
    \state[1]_i_1 
       (.I0(m2n_count1_carry__2_n_0),
        .I1(next_state4_carry__2_n_0),
        .I2(\cmd_reg[14] [5]),
        .I3(m2n_count[5]),
        .I4(\state[1]_i_2_n_0 ),
        .I5(tra_rst),
        .O(\state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA2A200A2)) 
    \state[1]_i_2 
       (.I0(\state[1]_i_3_n_0 ),
        .I1(\cmd_reg[14] [5]),
        .I2(m2n_count[5]),
        .I3(\cmd_reg[14] [4]),
        .I4(m2n_count[4]),
        .O(\state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0BB00B0)) 
    \state[1]_i_3 
       (.I0(m2n_count[3]),
        .I1(\cmd_reg[14] [3]),
        .I2(m2n_count[2]),
        .I3(\cmd_reg[14] [2]),
        .I4(\state[1]_i_4_n_0 ),
        .I5(\state[1]_i_5_n_0 ),
        .O(\state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB2BB)) 
    \state[1]_i_4 
       (.I0(m2n_count[1]),
        .I1(\cmd_reg[14] [1]),
        .I2(m2n_count[0]),
        .I3(\cmd_reg[14] [0]),
        .O(\state[1]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    \state[1]_i_5 
       (.I0(\cmd_reg[14] [4]),
        .I1(m2n_count[4]),
        .I2(\cmd_reg[14] [3]),
        .I3(m2n_count[3]),
        .O(\state[1]_i_5_n_0 ));
  FDRE \state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(1'b0));
  FDRE \state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
