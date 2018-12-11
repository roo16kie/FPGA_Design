// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 18:40:36 2018
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
  wire [12:1]address_cursor0;
  wire \address_cursor[0]_i_1_n_0 ;
  wire \address_cursor[12]_i_1_n_0 ;
  wire \address_cursor[12]_i_2_n_0 ;
  wire \address_cursor_reg[12]_i_3_n_1 ;
  wire \address_cursor_reg[12]_i_3_n_2 ;
  wire \address_cursor_reg[12]_i_3_n_3 ;
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
  wire \address_cursor_reg_n_0_[12] ;
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
  wire [2:0]cstate;
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
  wire [31:1]mem_address_B0;
  wire \mem_address_B[2]_i_1_n_0 ;
  wire \mem_address_B[4]_i_2_n_0 ;
  wire \mem_address_B_reg[12]_i_1_n_0 ;
  wire \mem_address_B_reg[12]_i_1_n_1 ;
  wire \mem_address_B_reg[12]_i_1_n_2 ;
  wire \mem_address_B_reg[12]_i_1_n_3 ;
  wire \mem_address_B_reg[16]_i_1_n_0 ;
  wire \mem_address_B_reg[16]_i_1_n_1 ;
  wire \mem_address_B_reg[16]_i_1_n_2 ;
  wire \mem_address_B_reg[16]_i_1_n_3 ;
  wire \mem_address_B_reg[20]_i_1_n_0 ;
  wire \mem_address_B_reg[20]_i_1_n_1 ;
  wire \mem_address_B_reg[20]_i_1_n_2 ;
  wire \mem_address_B_reg[20]_i_1_n_3 ;
  wire \mem_address_B_reg[24]_i_1_n_0 ;
  wire \mem_address_B_reg[24]_i_1_n_1 ;
  wire \mem_address_B_reg[24]_i_1_n_2 ;
  wire \mem_address_B_reg[24]_i_1_n_3 ;
  wire \mem_address_B_reg[28]_i_1_n_0 ;
  wire \mem_address_B_reg[28]_i_1_n_1 ;
  wire \mem_address_B_reg[28]_i_1_n_2 ;
  wire \mem_address_B_reg[28]_i_1_n_3 ;
  wire \mem_address_B_reg[31]_i_1_n_2 ;
  wire \mem_address_B_reg[31]_i_1_n_3 ;
  wire \mem_address_B_reg[4]_i_1_n_0 ;
  wire \mem_address_B_reg[4]_i_1_n_1 ;
  wire \mem_address_B_reg[4]_i_1_n_2 ;
  wire \mem_address_B_reg[4]_i_1_n_3 ;
  wire \mem_address_B_reg[8]_i_1_n_0 ;
  wire \mem_address_B_reg[8]_i_1_n_1 ;
  wire \mem_address_B_reg[8]_i_1_n_2 ;
  wire \mem_address_B_reg[8]_i_1_n_3 ;
  wire [31:1]\^mem_address_C ;
  wire [31:1]mem_address_C0;
  wire \mem_address_C[31]_i_1_n_0 ;
  wire \mem_address_C[4]_i_2_n_0 ;
  wire \mem_address_C_reg[12]_i_1_n_0 ;
  wire \mem_address_C_reg[12]_i_1_n_1 ;
  wire \mem_address_C_reg[12]_i_1_n_2 ;
  wire \mem_address_C_reg[12]_i_1_n_3 ;
  wire \mem_address_C_reg[16]_i_1_n_0 ;
  wire \mem_address_C_reg[16]_i_1_n_1 ;
  wire \mem_address_C_reg[16]_i_1_n_2 ;
  wire \mem_address_C_reg[16]_i_1_n_3 ;
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
  wire \mem_address_C_reg[31]_i_2_n_2 ;
  wire \mem_address_C_reg[31]_i_2_n_3 ;
  wire \mem_address_C_reg[4]_i_1_n_0 ;
  wire \mem_address_C_reg[4]_i_1_n_1 ;
  wire \mem_address_C_reg[4]_i_1_n_2 ;
  wire \mem_address_C_reg[4]_i_1_n_3 ;
  wire \mem_address_C_reg[8]_i_1_n_0 ;
  wire \mem_address_C_reg[8]_i_1_n_1 ;
  wire \mem_address_C_reg[8]_i_1_n_2 ;
  wire \mem_address_C_reg[8]_i_1_n_3 ;
  wire [2:2]\^mem_byte_we_C ;
  wire \mem_byte_we_C_reg[3]_i_10_n_0 ;
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
  wire \mem_data_in_C[0]_i_1_n_0 ;
  wire \mem_data_in_C[10]_i_1_n_0 ;
  wire \mem_data_in_C[11]_i_10_n_0 ;
  wire \mem_data_in_C[11]_i_11_n_0 ;
  wire \mem_data_in_C[11]_i_1_n_0 ;
  wire \mem_data_in_C[11]_i_4_n_0 ;
  wire \mem_data_in_C[11]_i_5_n_0 ;
  wire \mem_data_in_C[11]_i_6_n_0 ;
  wire \mem_data_in_C[11]_i_7_n_0 ;
  wire \mem_data_in_C[11]_i_8_n_0 ;
  wire \mem_data_in_C[11]_i_9_n_0 ;
  wire \mem_data_in_C[12]_i_1_n_0 ;
  wire \mem_data_in_C[13]_i_1_n_0 ;
  wire \mem_data_in_C[14]_i_1_n_0 ;
  wire \mem_data_in_C[15]_i_10_n_0 ;
  wire \mem_data_in_C[15]_i_11_n_0 ;
  wire \mem_data_in_C[15]_i_1_n_0 ;
  wire \mem_data_in_C[15]_i_4_n_0 ;
  wire \mem_data_in_C[15]_i_5_n_0 ;
  wire \mem_data_in_C[15]_i_6_n_0 ;
  wire \mem_data_in_C[15]_i_7_n_0 ;
  wire \mem_data_in_C[15]_i_8_n_0 ;
  wire \mem_data_in_C[15]_i_9_n_0 ;
  wire \mem_data_in_C[16]_i_1_n_0 ;
  wire \mem_data_in_C[17]_i_1_n_0 ;
  wire \mem_data_in_C[18]_i_1_n_0 ;
  wire \mem_data_in_C[19]_i_10_n_0 ;
  wire \mem_data_in_C[19]_i_11_n_0 ;
  wire \mem_data_in_C[19]_i_1_n_0 ;
  wire \mem_data_in_C[19]_i_4_n_0 ;
  wire \mem_data_in_C[19]_i_5_n_0 ;
  wire \mem_data_in_C[19]_i_6_n_0 ;
  wire \mem_data_in_C[19]_i_7_n_0 ;
  wire \mem_data_in_C[19]_i_8_n_0 ;
  wire \mem_data_in_C[19]_i_9_n_0 ;
  wire \mem_data_in_C[1]_i_1_n_0 ;
  wire \mem_data_in_C[20]_i_1_n_0 ;
  wire \mem_data_in_C[21]_i_1_n_0 ;
  wire \mem_data_in_C[22]_i_1_n_0 ;
  wire \mem_data_in_C[23]_i_10_n_0 ;
  wire \mem_data_in_C[23]_i_11_n_0 ;
  wire \mem_data_in_C[23]_i_1_n_0 ;
  wire \mem_data_in_C[23]_i_4_n_0 ;
  wire \mem_data_in_C[23]_i_5_n_0 ;
  wire \mem_data_in_C[23]_i_6_n_0 ;
  wire \mem_data_in_C[23]_i_7_n_0 ;
  wire \mem_data_in_C[23]_i_8_n_0 ;
  wire \mem_data_in_C[23]_i_9_n_0 ;
  wire \mem_data_in_C[24]_i_1_n_0 ;
  wire \mem_data_in_C[25]_i_1_n_0 ;
  wire \mem_data_in_C[26]_i_1_n_0 ;
  wire \mem_data_in_C[27]_i_10_n_0 ;
  wire \mem_data_in_C[27]_i_11_n_0 ;
  wire \mem_data_in_C[27]_i_1_n_0 ;
  wire \mem_data_in_C[27]_i_4_n_0 ;
  wire \mem_data_in_C[27]_i_5_n_0 ;
  wire \mem_data_in_C[27]_i_6_n_0 ;
  wire \mem_data_in_C[27]_i_7_n_0 ;
  wire \mem_data_in_C[27]_i_8_n_0 ;
  wire \mem_data_in_C[27]_i_9_n_0 ;
  wire \mem_data_in_C[28]_i_1_n_0 ;
  wire \mem_data_in_C[29]_i_1_n_0 ;
  wire \mem_data_in_C[2]_i_1_n_0 ;
  wire \mem_data_in_C[30]_i_1_n_0 ;
  wire \mem_data_in_C[31]_i_10_n_0 ;
  wire \mem_data_in_C[31]_i_11_n_0 ;
  wire \mem_data_in_C[31]_i_12_n_0 ;
  wire \mem_data_in_C[31]_i_13_n_0 ;
  wire \mem_data_in_C[31]_i_1_n_0 ;
  wire \mem_data_in_C[31]_i_3_n_0 ;
  wire \mem_data_in_C[31]_i_5_n_0 ;
  wire \mem_data_in_C[31]_i_6_n_0 ;
  wire \mem_data_in_C[31]_i_7_n_0 ;
  wire \mem_data_in_C[31]_i_8_n_0 ;
  wire \mem_data_in_C[31]_i_9_n_0 ;
  wire \mem_data_in_C[3]_i_10_n_0 ;
  wire \mem_data_in_C[3]_i_11_n_0 ;
  wire \mem_data_in_C[3]_i_1_n_0 ;
  wire \mem_data_in_C[3]_i_4_n_0 ;
  wire \mem_data_in_C[3]_i_5_n_0 ;
  wire \mem_data_in_C[3]_i_6_n_0 ;
  wire \mem_data_in_C[3]_i_7_n_0 ;
  wire \mem_data_in_C[3]_i_8_n_0 ;
  wire \mem_data_in_C[3]_i_9_n_0 ;
  wire \mem_data_in_C[4]_i_1_n_0 ;
  wire \mem_data_in_C[5]_i_1_n_0 ;
  wire \mem_data_in_C[6]_i_1_n_0 ;
  wire \mem_data_in_C[7]_i_10_n_0 ;
  wire \mem_data_in_C[7]_i_11_n_0 ;
  wire \mem_data_in_C[7]_i_1_n_0 ;
  wire \mem_data_in_C[7]_i_4_n_0 ;
  wire \mem_data_in_C[7]_i_5_n_0 ;
  wire \mem_data_in_C[7]_i_6_n_0 ;
  wire \mem_data_in_C[7]_i_7_n_0 ;
  wire \mem_data_in_C[7]_i_8_n_0 ;
  wire \mem_data_in_C[7]_i_9_n_0 ;
  wire \mem_data_in_C[8]_i_1_n_0 ;
  wire \mem_data_in_C[9]_i_1_n_0 ;
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
  wire \mem_data_in_C_reg[31]_i_2_n_1 ;
  wire \mem_data_in_C_reg[31]_i_2_n_2 ;
  wire \mem_data_in_C_reg[31]_i_2_n_3 ;
  wire \mem_data_in_C_reg[31]_i_4_n_1 ;
  wire \mem_data_in_C_reg[31]_i_4_n_2 ;
  wire \mem_data_in_C_reg[31]_i_4_n_3 ;
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
  wire [2:0]nstate;
  wire \nstate_reg[0]_i_1_n_0 ;
  wire \nstate_reg[0]_i_2_n_0 ;
  wire \nstate_reg[1]_i_1_n_0 ;
  wire \nstate_reg[1]_i_2_n_0 ;
  wire \nstate_reg[1]_i_3_n_0 ;
  wire \nstate_reg[2]_i_1_n_0 ;
  wire \nstate_reg[2]_i_2_n_0 ;
  wire \nstate_reg[2]_i_3_n_0 ;
  wire [2:0]s_cstate;
  wire [2:0]s_nstate;
  wire \s_nstate_reg[0]_i_1_n_0 ;
  wire \s_nstate_reg[0]_i_2_n_0 ;
  wire \s_nstate_reg[0]_i_3_n_0 ;
  wire \s_nstate_reg[1]_i_10_n_0 ;
  wire \s_nstate_reg[1]_i_11_n_0 ;
  wire \s_nstate_reg[1]_i_1_n_0 ;
  wire \s_nstate_reg[1]_i_2_n_0 ;
  wire \s_nstate_reg[1]_i_3_n_0 ;
  wire \s_nstate_reg[1]_i_4_n_3 ;
  wire \s_nstate_reg[1]_i_5_n_0 ;
  wire \s_nstate_reg[1]_i_6_n_0 ;
  wire \s_nstate_reg[1]_i_6_n_1 ;
  wire \s_nstate_reg[1]_i_6_n_2 ;
  wire \s_nstate_reg[1]_i_6_n_3 ;
  wire \s_nstate_reg[1]_i_7_n_0 ;
  wire \s_nstate_reg[1]_i_8_n_0 ;
  wire \s_nstate_reg[1]_i_9_n_0 ;
  wire \s_nstate_reg[2]_i_1_n_0 ;
  wire \s_nstate_reg[2]_i_2_n_0 ;
  wire [3:3]\NLW_address_cursor_reg[12]_i_3_CO_UNCONNECTED ;
  wire [3:1]\NLW_matrix_elements_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_matrix_elements_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_matrix_elements_reg[11]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_matrix_elements_reg[11]_i_6_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_A_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_A_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_B_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_B_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_C_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_C_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_mem_data_in_C_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_data_in_C_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:1]\NLW_s_nstate_reg[1]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_s_nstate_reg[1]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_s_nstate_reg[1]_i_6_O_UNCONNECTED ;

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
  assign mem_byte_we_C[0] = \^mem_byte_we_C [2];
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
  LUT1 #(
    .INIT(2'h1)) 
    \address_cursor[0]_i_1 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .O(\address_cursor[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000110)) 
    \address_cursor[12]_i_1 
       (.I0(s_cstate[2]),
        .I1(s_cstate[0]),
        .I2(cstate[0]),
        .I3(cstate[1]),
        .I4(cstate[2]),
        .I5(s_cstate[1]),
        .O(\address_cursor[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000140000000014)) 
    \address_cursor[12]_i_2 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(s_cstate[0]),
        .I4(s_cstate[2]),
        .I5(s_cstate[1]),
        .O(\address_cursor[12]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[0] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(\address_cursor[0]_i_1_n_0 ),
        .Q(\address_cursor_reg_n_0_[0] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[10] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[10]),
        .Q(\address_cursor_reg_n_0_[10] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[11] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[11]),
        .Q(\address_cursor_reg_n_0_[11] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[12] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[12]),
        .Q(\address_cursor_reg_n_0_[12] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  CARRY4 \address_cursor_reg[12]_i_3 
       (.CI(\address_cursor_reg[8]_i_1_n_0 ),
        .CO({\NLW_address_cursor_reg[12]_i_3_CO_UNCONNECTED [3],\address_cursor_reg[12]_i_3_n_1 ,\address_cursor_reg[12]_i_3_n_2 ,\address_cursor_reg[12]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(address_cursor0[12:9]),
        .S({\address_cursor_reg_n_0_[12] ,\address_cursor_reg_n_0_[11] ,\address_cursor_reg_n_0_[10] ,\address_cursor_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[1] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[1]),
        .Q(\address_cursor_reg_n_0_[1] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[2] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[2]),
        .Q(\address_cursor_reg_n_0_[2] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[3] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[3]),
        .Q(\address_cursor_reg_n_0_[3] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[4] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[4]),
        .Q(\address_cursor_reg_n_0_[4] ),
        .R(\address_cursor[12]_i_1_n_0 ));
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
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[5]),
        .Q(\address_cursor_reg_n_0_[5] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[6] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[6]),
        .Q(\address_cursor_reg_n_0_[6] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[7] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[7]),
        .Q(\address_cursor_reg_n_0_[7] ),
        .R(\address_cursor[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[8] 
       (.C(clk),
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[8]),
        .Q(\address_cursor_reg_n_0_[8] ),
        .R(\address_cursor[12]_i_1_n_0 ));
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
        .CE(\address_cursor[12]_i_2_n_0 ),
        .D(address_cursor0[9]),
        .Q(\address_cursor_reg_n_0_[9] ),
        .R(\address_cursor[12]_i_1_n_0 ));
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
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \matrix_elements[11]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(s_cstate[2]),
        .I5(s_cstate[0]),
        .O(matrix_elements));
  LUT6 #(
    .INIT(64'h5C80A00040000000)) 
    \matrix_elements[11]_i_3 
       (.I0(mem_data_out_A[8]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[7]),
        .I4(mem_data_out_A[14]),
        .I5(\matrix_elements_reg[11]_i_6_n_3 ),
        .O(\matrix_elements[11]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \matrix_elements[11]_i_4 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_A[13]),
        .I2(mem_data_out_A[8]),
        .I3(mem_data_out_A[14]),
        .O(\matrix_elements[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0E7870F0A0000000)) 
    \matrix_elements[11]_i_5 
       (.I0(\matrix_elements_reg[11]_i_6_n_3 ),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[8]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[7]),
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
    .INIT(64'h95556AAA6AAA6AAA)) 
    \matrix_elements[5]_i_4 
       (.I0(\matrix_elements[5]_i_2_n_0 ),
        .I1(\matrix_elements_reg[9]_i_15_n_7 ),
        .I2(mem_data_out_A[3]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[12]),
        .I5(mem_data_out_A[5]),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \matrix_elements[9]_i_10 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_A[13]),
        .I2(\matrix_elements_reg[11]_i_6_n_3 ),
        .I3(mem_data_out_A[14]),
        .I4(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \matrix_elements[9]_i_11 
       (.I0(\matrix_elements_reg[9]_i_15_n_4 ),
        .I1(mem_data_out_A[13]),
        .I2(mem_data_out_A[5]),
        .I3(mem_data_out_A[14]),
        .I4(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \matrix_elements[9]_i_12 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[13]),
        .I2(\matrix_elements_reg[9]_i_15_n_4 ),
        .I3(mem_data_out_A[14]),
        .I4(mem_data_out_A[5]),
        .O(\matrix_elements[9]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF8888000)) 
    \matrix_elements[9]_i_13 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_A[5]),
        .I2(mem_data_out_A[14]),
        .I3(mem_data_out_A[4]),
        .I4(\matrix_elements_reg[9]_i_15_n_5 ),
        .O(\matrix_elements[9]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_14 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_A[3]),
        .O(\matrix_elements[9]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h87787878)) 
    \matrix_elements[9]_i_16 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[13]),
        .I2(\matrix_elements_reg[9]_i_15_n_5 ),
        .I3(mem_data_out_A[4]),
        .I4(mem_data_out_A[14]),
        .O(\matrix_elements[9]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \matrix_elements[9]_i_17 
       (.I0(\matrix_elements_reg[11]_i_6_n_3 ),
        .I1(mem_data_out_A[14]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_18 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_A[7]),
        .O(\matrix_elements[9]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  LUT6 #(
    .INIT(64'h6999000000000000)) 
    \matrix_elements[9]_i_20 
       (.I0(\matrix_elements[9]_i_32_n_0 ),
        .I1(\matrix_elements_reg[9]_i_15_n_5 ),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[5]),
        .I4(mem_data_out_A[6]),
        .I5(mem_data_out_A[12]),
        .O(\matrix_elements[9]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \matrix_elements[9]_i_21 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_A[3]),
        .I2(\matrix_elements_reg[9]_i_15_n_7 ),
        .I3(mem_data_out_A[5]),
        .I4(mem_data_out_A[12]),
        .O(\matrix_elements[9]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF87787878)) 
    \matrix_elements[9]_i_22 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_A[4]),
        .I2(\matrix_elements_reg[9]_i_15_n_5 ),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[5]),
        .I5(mem_data_out_A[6]),
        .O(\matrix_elements[9]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hE888A000)) 
    \matrix_elements[9]_i_23 
       (.I0(\matrix_elements_reg[9]_i_15_n_6 ),
        .I1(mem_data_out_A[14]),
        .I2(mem_data_out_A[4]),
        .I3(mem_data_out_A[13]),
        .I4(mem_data_out_A[3]),
        .O(\matrix_elements[9]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \matrix_elements[9]_i_24 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_A[8]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[7]),
        .O(\matrix_elements[9]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    \matrix_elements[9]_i_25 
       (.I0(mem_data_out_A[11]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[10]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    \matrix_elements[9]_i_26 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[11]),
        .I4(mem_data_out_A[5]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    \matrix_elements[9]_i_27 
       (.I0(mem_data_out_A[4]),
        .I1(mem_data_out_A[11]),
        .I2(mem_data_out_A[6]),
        .I3(mem_data_out_A[10]),
        .I4(mem_data_out_A[9]),
        .I5(mem_data_out_A[5]),
        .O(\matrix_elements[9]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h7000)) 
    \matrix_elements[9]_i_28 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_A[10]),
        .I2(mem_data_out_A[11]),
        .I3(mem_data_out_A[8]),
        .O(\matrix_elements[9]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'hE75F30007800F000)) 
    \matrix_elements[9]_i_29 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[11]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[10]),
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
    .INIT(64'h956A6A6A6A959595)) 
    \matrix_elements[9]_i_30 
       (.I0(\matrix_elements[9]_i_26_n_0 ),
        .I1(mem_data_out_A[11]),
        .I2(mem_data_out_A[6]),
        .I3(mem_data_out_A[10]),
        .I4(mem_data_out_A[7]),
        .I5(\matrix_elements[9]_i_33_n_0 ),
        .O(\matrix_elements[9]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \matrix_elements[9]_i_31 
       (.I0(\matrix_elements[9]_i_27_n_0 ),
        .I1(mem_data_out_A[11]),
        .I2(mem_data_out_A[5]),
        .I3(\matrix_elements[9]_i_34_n_0 ),
        .I4(mem_data_out_A[7]),
        .I5(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_32 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_A[4]),
        .O(\matrix_elements[9]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_33 
       (.I0(mem_data_out_A[8]),
        .I1(mem_data_out_A[9]),
        .O(\matrix_elements[9]_i_33_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \matrix_elements[9]_i_34 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[10]),
        .O(\matrix_elements[9]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hFF00400040000000)) 
    \matrix_elements[9]_i_4 
       (.I0(\matrix_elements[9]_i_14_n_0 ),
        .I1(\matrix_elements_reg[9]_i_15_n_7 ),
        .I2(mem_data_out_A[5]),
        .I3(mem_data_out_A[12]),
        .I4(mem_data_out_A[6]),
        .I5(\matrix_elements[9]_i_16_n_0 ),
        .O(\matrix_elements[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h08F7FF00F708FF00)) 
    \matrix_elements[9]_i_5 
       (.I0(mem_data_out_A[5]),
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
        .I1(mem_data_out_A[8]),
        .I2(mem_data_out_A[13]),
        .I3(mem_data_out_A[7]),
        .I4(mem_data_out_A[14]),
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
    .INIT(64'hEA1515EA15EAEA15)) 
    \matrix_elements[9]_i_8 
       (.I0(\matrix_elements[9]_i_20_n_0 ),
        .I1(\matrix_elements[9]_i_21_n_0 ),
        .I2(\matrix_elements[9]_i_22_n_0 ),
        .I3(\matrix_elements[9]_i_18_n_0 ),
        .I4(\matrix_elements[9]_i_13_n_0 ),
        .I5(\matrix_elements[9]_i_12_n_0 ),
        .O(\matrix_elements[9]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'h78878778)) 
    \matrix_elements[9]_i_9 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[12]),
        .I2(\matrix_elements[9]_i_16_n_0 ),
        .I3(\matrix_elements[9]_i_21_n_0 ),
        .I4(\matrix_elements[9]_i_23_n_0 ),
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
        .DI({\matrix_elements[9]_i_24_n_0 ,\matrix_elements[9]_i_25_n_0 ,\matrix_elements[9]_i_26_n_0 ,\matrix_elements[9]_i_27_n_0 }),
        .O({\matrix_elements_reg[9]_i_15_n_4 ,\matrix_elements_reg[9]_i_15_n_5 ,\matrix_elements_reg[9]_i_15_n_6 ,\matrix_elements_reg[9]_i_15_n_7 }),
        .S({\matrix_elements[9]_i_28_n_0 ,\matrix_elements[9]_i_29_n_0 ,\matrix_elements[9]_i_30_n_0 ,\matrix_elements[9]_i_31_n_0 }));
  LUT6 #(
    .INIT(64'hFC54FFFFFC540000)) 
    \mem_address_A[2]_i_1 
       (.I0(s_cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(mem_address_A0[2]),
        .I4(\mem_address_A[31]_i_2_n_0 ),
        .I5(\^mem_address_A [2]),
        .O(\mem_address_A[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010111)) 
    \mem_address_A[31]_i_1 
       (.I0(s_cstate[2]),
        .I1(cstate[2]),
        .I2(s_cstate[0]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[1]),
        .O(\mem_address_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008080000090903)) 
    \mem_address_A[31]_i_2 
       (.I0(s_cstate[0]),
        .I1(s_cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[2]),
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
    .INIT(64'hFC54FFFFFC540000)) 
    \mem_address_B[2]_i_1 
       (.I0(s_cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[0]),
        .I3(mem_address_B0[2]),
        .I4(\mem_address_A[31]_i_2_n_0 ),
        .I5(\^mem_address_B [2]),
        .O(\mem_address_B[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_B[4]_i_2 
       (.I0(\^mem_address_B [2]),
        .O(\mem_address_B[4]_i_2_n_0 ));
  FDRE \mem_address_B_reg[10] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[10]),
        .Q(\^mem_address_B [10]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[11] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[11]),
        .Q(\^mem_address_B [11]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[12] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[12]),
        .Q(\^mem_address_B [12]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[12]_i_1 
       (.CI(\mem_address_B_reg[8]_i_1_n_0 ),
        .CO({\mem_address_B_reg[12]_i_1_n_0 ,\mem_address_B_reg[12]_i_1_n_1 ,\mem_address_B_reg[12]_i_1_n_2 ,\mem_address_B_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[12:9]),
        .S(\^mem_address_B [12:9]));
  FDRE \mem_address_B_reg[13] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[13]),
        .Q(\^mem_address_B [13]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[14] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[14]),
        .Q(\^mem_address_B [14]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[15] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[15]),
        .Q(\^mem_address_B [15]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[16] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[16]),
        .Q(\^mem_address_B [16]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[16]_i_1 
       (.CI(\mem_address_B_reg[12]_i_1_n_0 ),
        .CO({\mem_address_B_reg[16]_i_1_n_0 ,\mem_address_B_reg[16]_i_1_n_1 ,\mem_address_B_reg[16]_i_1_n_2 ,\mem_address_B_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[16:13]),
        .S(\^mem_address_B [16:13]));
  FDRE \mem_address_B_reg[17] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[17]),
        .Q(\^mem_address_B [17]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[18] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[18]),
        .Q(\^mem_address_B [18]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[19] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[19]),
        .Q(\^mem_address_B [19]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[1] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[1]),
        .Q(\^mem_address_B [1]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[20] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[20]),
        .Q(\^mem_address_B [20]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[20]_i_1 
       (.CI(\mem_address_B_reg[16]_i_1_n_0 ),
        .CO({\mem_address_B_reg[20]_i_1_n_0 ,\mem_address_B_reg[20]_i_1_n_1 ,\mem_address_B_reg[20]_i_1_n_2 ,\mem_address_B_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[20:17]),
        .S(\^mem_address_B [20:17]));
  FDRE \mem_address_B_reg[21] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[21]),
        .Q(\^mem_address_B [21]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[22] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[22]),
        .Q(\^mem_address_B [22]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[23] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[23]),
        .Q(\^mem_address_B [23]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[24] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[24]),
        .Q(\^mem_address_B [24]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[24]_i_1 
       (.CI(\mem_address_B_reg[20]_i_1_n_0 ),
        .CO({\mem_address_B_reg[24]_i_1_n_0 ,\mem_address_B_reg[24]_i_1_n_1 ,\mem_address_B_reg[24]_i_1_n_2 ,\mem_address_B_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[24:21]),
        .S(\^mem_address_B [24:21]));
  FDRE \mem_address_B_reg[25] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[25]),
        .Q(\^mem_address_B [25]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[26] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[26]),
        .Q(\^mem_address_B [26]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[27] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[27]),
        .Q(\^mem_address_B [27]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[28] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[28]),
        .Q(\^mem_address_B [28]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[28]_i_1 
       (.CI(\mem_address_B_reg[24]_i_1_n_0 ),
        .CO({\mem_address_B_reg[28]_i_1_n_0 ,\mem_address_B_reg[28]_i_1_n_1 ,\mem_address_B_reg[28]_i_1_n_2 ,\mem_address_B_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[28:25]),
        .S(\^mem_address_B [28:25]));
  FDRE \mem_address_B_reg[29] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[29]),
        .Q(\^mem_address_B [29]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_address_B[2]_i_1_n_0 ),
        .Q(\^mem_address_B [2]),
        .R(1'b0));
  FDRE \mem_address_B_reg[30] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[30]),
        .Q(\^mem_address_B [30]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[31] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[31]),
        .Q(\^mem_address_B [31]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[31]_i_1 
       (.CI(\mem_address_B_reg[28]_i_1_n_0 ),
        .CO({\NLW_mem_address_B_reg[31]_i_1_CO_UNCONNECTED [3:2],\mem_address_B_reg[31]_i_1_n_2 ,\mem_address_B_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_B_reg[31]_i_1_O_UNCONNECTED [3],mem_address_B0[31:29]}),
        .S({1'b0,\^mem_address_B [31:29]}));
  FDRE \mem_address_B_reg[3] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[3]),
        .Q(\^mem_address_B [3]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[4] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[4]),
        .Q(\^mem_address_B [4]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mem_address_B_reg[4]_i_1_n_0 ,\mem_address_B_reg[4]_i_1_n_1 ,\mem_address_B_reg[4]_i_1_n_2 ,\mem_address_B_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_B [2],1'b0}),
        .O(mem_address_B0[4:1]),
        .S({\^mem_address_B [4:3],\mem_address_B[4]_i_2_n_0 ,\^mem_address_B [1]}));
  FDRE \mem_address_B_reg[5] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[5]),
        .Q(\^mem_address_B [5]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[6] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[6]),
        .Q(\^mem_address_B [6]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[7] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[7]),
        .Q(\^mem_address_B [7]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[8] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[8]),
        .Q(\^mem_address_B [8]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[8]_i_1 
       (.CI(\mem_address_B_reg[4]_i_1_n_0 ),
        .CO({\mem_address_B_reg[8]_i_1_n_0 ,\mem_address_B_reg[8]_i_1_n_1 ,\mem_address_B_reg[8]_i_1_n_2 ,\mem_address_B_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[8:5]),
        .S(\^mem_address_B [8:5]));
  FDRE \mem_address_B_reg[9] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(mem_address_B0[9]),
        .Q(\^mem_address_B [9]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090903)) 
    \mem_address_C[31]_i_1 
       (.I0(s_cstate[0]),
        .I1(s_cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[2]),
        .O(\mem_address_C[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_C[4]_i_2 
       (.I0(\^mem_address_C [2]),
        .O(\mem_address_C[4]_i_2_n_0 ));
  FDRE \mem_address_C_reg[10] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[10]),
        .Q(\^mem_address_C [10]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[11] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[11]),
        .Q(\^mem_address_C [11]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[12] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[12]),
        .Q(\^mem_address_C [12]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[12]_i_1 
       (.CI(\mem_address_C_reg[8]_i_1_n_0 ),
        .CO({\mem_address_C_reg[12]_i_1_n_0 ,\mem_address_C_reg[12]_i_1_n_1 ,\mem_address_C_reg[12]_i_1_n_2 ,\mem_address_C_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[12:9]),
        .S(\^mem_address_C [12:9]));
  FDRE \mem_address_C_reg[13] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[13]),
        .Q(\^mem_address_C [13]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[14] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[14]),
        .Q(\^mem_address_C [14]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[15] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[15]),
        .Q(\^mem_address_C [15]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[16] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[16]),
        .Q(\^mem_address_C [16]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[16]_i_1 
       (.CI(\mem_address_C_reg[12]_i_1_n_0 ),
        .CO({\mem_address_C_reg[16]_i_1_n_0 ,\mem_address_C_reg[16]_i_1_n_1 ,\mem_address_C_reg[16]_i_1_n_2 ,\mem_address_C_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[16:13]),
        .S(\^mem_address_C [16:13]));
  FDRE \mem_address_C_reg[17] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[17]),
        .Q(\^mem_address_C [17]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[18] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[18]),
        .Q(\^mem_address_C [18]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[19] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[19]),
        .Q(\^mem_address_C [19]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[1] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[1]),
        .Q(\^mem_address_C [1]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[20] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[20]),
        .Q(\^mem_address_C [20]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[20]_i_1 
       (.CI(\mem_address_C_reg[16]_i_1_n_0 ),
        .CO({\mem_address_C_reg[20]_i_1_n_0 ,\mem_address_C_reg[20]_i_1_n_1 ,\mem_address_C_reg[20]_i_1_n_2 ,\mem_address_C_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[20:17]),
        .S(\^mem_address_C [20:17]));
  FDRE \mem_address_C_reg[21] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[21]),
        .Q(\^mem_address_C [21]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[22] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[22]),
        .Q(\^mem_address_C [22]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[23] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[23]),
        .Q(\^mem_address_C [23]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[24] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[24]),
        .Q(\^mem_address_C [24]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[24]_i_1 
       (.CI(\mem_address_C_reg[20]_i_1_n_0 ),
        .CO({\mem_address_C_reg[24]_i_1_n_0 ,\mem_address_C_reg[24]_i_1_n_1 ,\mem_address_C_reg[24]_i_1_n_2 ,\mem_address_C_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[24:21]),
        .S(\^mem_address_C [24:21]));
  FDRE \mem_address_C_reg[25] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[25]),
        .Q(\^mem_address_C [25]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[26] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[26]),
        .Q(\^mem_address_C [26]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[27] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[27]),
        .Q(\^mem_address_C [27]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[28] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[28]),
        .Q(\^mem_address_C [28]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[28]_i_1 
       (.CI(\mem_address_C_reg[24]_i_1_n_0 ),
        .CO({\mem_address_C_reg[28]_i_1_n_0 ,\mem_address_C_reg[28]_i_1_n_1 ,\mem_address_C_reg[28]_i_1_n_2 ,\mem_address_C_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[28:25]),
        .S(\^mem_address_C [28:25]));
  FDRE \mem_address_C_reg[29] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[29]),
        .Q(\^mem_address_C [29]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[2] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[2]),
        .Q(\^mem_address_C [2]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[30] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[30]),
        .Q(\^mem_address_C [30]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[31] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[31]),
        .Q(\^mem_address_C [31]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[31]_i_2 
       (.CI(\mem_address_C_reg[28]_i_1_n_0 ),
        .CO({\NLW_mem_address_C_reg[31]_i_2_CO_UNCONNECTED [3:2],\mem_address_C_reg[31]_i_2_n_2 ,\mem_address_C_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_C_reg[31]_i_2_O_UNCONNECTED [3],mem_address_C0[31:29]}),
        .S({1'b0,\^mem_address_C [31:29]}));
  FDRE \mem_address_C_reg[3] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[3]),
        .Q(\^mem_address_C [3]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[4] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[4]),
        .Q(\^mem_address_C [4]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mem_address_C_reg[4]_i_1_n_0 ,\mem_address_C_reg[4]_i_1_n_1 ,\mem_address_C_reg[4]_i_1_n_2 ,\mem_address_C_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_C [2],1'b0}),
        .O(mem_address_C0[4:1]),
        .S({\^mem_address_C [4:3],\mem_address_C[4]_i_2_n_0 ,\^mem_address_C [1]}));
  FDRE \mem_address_C_reg[5] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[5]),
        .Q(\^mem_address_C [5]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[6] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[6]),
        .Q(\^mem_address_C [6]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[7] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[7]),
        .Q(\^mem_address_C [7]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[8] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[8]),
        .Q(\^mem_address_C [8]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[8]_i_1 
       (.CI(\mem_address_C_reg[4]_i_1_n_0 ),
        .CO({\mem_address_C_reg[8]_i_1_n_0 ,\mem_address_C_reg[8]_i_1_n_1 ,\mem_address_C_reg[8]_i_1_n_2 ,\mem_address_C_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[8:5]),
        .S(\^mem_address_C [8:5]));
  FDRE \mem_address_C_reg[9] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(mem_address_C0[9]),
        .Q(\^mem_address_C [9]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_byte_we_C_reg[3] 
       (.CLR(1'b0),
        .D(\mem_byte_we_C_reg[3]_i_1_n_0 ),
        .G(\mem_byte_we_C_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\^mem_byte_we_C ));
  LUT6 #(
    .INIT(64'h8888888F88888880)) 
    \mem_byte_we_C_reg[3]_i_1 
       (.I0(\mem_byte_we_C_reg[3]_i_3_n_0 ),
        .I1(s_cstate[0]),
        .I2(cstate[0]),
        .I3(cstate[1]),
        .I4(cstate[2]),
        .I5(s_cstate[1]),
        .O(\mem_byte_we_C_reg[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[3]_i_10 
       (.I0(\^mem_address_C [31]),
        .I1(\^mem_address_C [30]),
        .I2(\^mem_address_C [28]),
        .I3(\^mem_address_C [29]),
        .O(\mem_byte_we_C_reg[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000090997)) 
    \mem_byte_we_C_reg[3]_i_2 
       (.I0(s_cstate[0]),
        .I1(s_cstate[1]),
        .I2(cstate[2]),
        .I3(cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[2]),
        .O(\mem_byte_we_C_reg[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_3 
       (.I0(\^mem_address_C [10]),
        .I1(\^mem_address_C [11]),
        .I2(\mem_byte_we_C_reg[3]_i_4_n_0 ),
        .I3(\mem_byte_we_C_reg[3]_i_5_n_0 ),
        .I4(\mem_byte_we_C_reg[3]_i_6_n_0 ),
        .I5(\mem_byte_we_C_reg[3]_i_7_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_4 
       (.I0(\^mem_address_C [17]),
        .I1(\^mem_address_C [16]),
        .I2(\^mem_address_C [19]),
        .I3(\^mem_address_C [18]),
        .I4(\mem_byte_we_C_reg[3]_i_8_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_5 
       (.I0(\mem_byte_we_C_reg[3]_i_9_n_0 ),
        .I1(\^mem_address_C [26]),
        .I2(\^mem_address_C [27]),
        .I3(\^mem_address_C [24]),
        .I4(\^mem_address_C [25]),
        .I5(\mem_byte_we_C_reg[3]_i_10_n_0 ),
        .O(\mem_byte_we_C_reg[3]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_byte_we_C_reg[3]_i_6 
       (.I0(\^mem_address_C [1]),
        .I1(\^mem_address_C [12]),
        .I2(\^mem_address_C [13]),
        .O(\mem_byte_we_C_reg[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[3]_i_7 
       (.I0(\^mem_address_C [4]),
        .I1(\^mem_address_C [5]),
        .I2(\^mem_address_C [2]),
        .I3(\^mem_address_C [3]),
        .O(\mem_byte_we_C_reg[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem_byte_we_C_reg[3]_i_8 
       (.I0(\^mem_address_C [14]),
        .I1(\^mem_address_C [15]),
        .I2(\^mem_address_C [7]),
        .I3(\^mem_address_C [6]),
        .I4(\^mem_address_C [9]),
        .I5(\^mem_address_C [8]),
        .O(\mem_byte_we_C_reg[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem_byte_we_C_reg[3]_i_9 
       (.I0(\^mem_address_C [22]),
        .I1(\^mem_address_C [23]),
        .I2(\^mem_address_C [20]),
        .I3(\^mem_address_C [21]),
        .O(\mem_byte_we_C_reg[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[0]_i_1 
       (.I0(mem_data_in_C1[0]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[0]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[10]_i_1 
       (.I0(mem_data_in_C1[10]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[10]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[11]_i_1 
       (.I0(mem_data_in_C1[11]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[11]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_10 
       (.I0(mem_data_out_B[9]),
        .I1(mem_data_out_A[9]),
        .O(\mem_data_in_C[11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_11 
       (.I0(mem_data_out_B[8]),
        .I1(mem_data_out_A[8]),
        .O(\mem_data_in_C[11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_4 
       (.I0(mem_data_out_A[11]),
        .I1(mem_data_out_B[11]),
        .O(\mem_data_in_C[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_5 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_B[10]),
        .O(\mem_data_in_C[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_6 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_B[9]),
        .O(\mem_data_in_C[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[11]_i_7 
       (.I0(mem_data_out_A[8]),
        .I1(mem_data_out_B[8]),
        .O(\mem_data_in_C[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_8 
       (.I0(mem_data_out_B[11]),
        .I1(mem_data_out_A[11]),
        .O(\mem_data_in_C[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_9 
       (.I0(mem_data_out_B[10]),
        .I1(mem_data_out_A[10]),
        .O(\mem_data_in_C[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[12]_i_1 
       (.I0(mem_data_in_C1[12]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[12]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[12]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[13]_i_1 
       (.I0(mem_data_in_C1[13]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[13]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[13]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[14]_i_1 
       (.I0(mem_data_in_C1[14]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[14]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[14]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[15]_i_1 
       (.I0(mem_data_in_C1[15]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[15]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_10 
       (.I0(mem_data_out_B[13]),
        .I1(mem_data_out_A[13]),
        .O(\mem_data_in_C[15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_11 
       (.I0(mem_data_out_B[12]),
        .I1(mem_data_out_A[12]),
        .O(\mem_data_in_C[15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_4 
       (.I0(mem_data_out_A[15]),
        .I1(mem_data_out_B[15]),
        .O(\mem_data_in_C[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_5 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_B[14]),
        .O(\mem_data_in_C[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_6 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_B[13]),
        .O(\mem_data_in_C[15]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[15]_i_7 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_B[12]),
        .O(\mem_data_in_C[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_8 
       (.I0(mem_data_out_B[15]),
        .I1(mem_data_out_A[15]),
        .O(\mem_data_in_C[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_9 
       (.I0(mem_data_out_B[14]),
        .I1(mem_data_out_A[14]),
        .O(\mem_data_in_C[15]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[16]_i_1 
       (.I0(mem_data_in_C1[16]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[16]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[16]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[17]_i_1 
       (.I0(mem_data_in_C1[17]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[17]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[17]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[18]_i_1 
       (.I0(mem_data_in_C1[18]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[18]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[18]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[19]_i_1 
       (.I0(mem_data_in_C1[19]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[19]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_10 
       (.I0(mem_data_out_B[17]),
        .I1(mem_data_out_A[17]),
        .O(\mem_data_in_C[19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_11 
       (.I0(mem_data_out_B[16]),
        .I1(mem_data_out_A[16]),
        .O(\mem_data_in_C[19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_4 
       (.I0(mem_data_out_A[19]),
        .I1(mem_data_out_B[19]),
        .O(\mem_data_in_C[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_5 
       (.I0(mem_data_out_A[18]),
        .I1(mem_data_out_B[18]),
        .O(\mem_data_in_C[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_6 
       (.I0(mem_data_out_A[17]),
        .I1(mem_data_out_B[17]),
        .O(\mem_data_in_C[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[19]_i_7 
       (.I0(mem_data_out_A[16]),
        .I1(mem_data_out_B[16]),
        .O(\mem_data_in_C[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_8 
       (.I0(mem_data_out_B[19]),
        .I1(mem_data_out_A[19]),
        .O(\mem_data_in_C[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_9 
       (.I0(mem_data_out_B[18]),
        .I1(mem_data_out_A[18]),
        .O(\mem_data_in_C[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[1]_i_1 
       (.I0(mem_data_in_C1[1]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[1]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[20]_i_1 
       (.I0(mem_data_in_C1[20]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[20]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[20]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[21]_i_1 
       (.I0(mem_data_in_C1[21]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[21]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[21]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[22]_i_1 
       (.I0(mem_data_in_C1[22]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[22]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[22]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[23]_i_1 
       (.I0(mem_data_in_C1[23]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[23]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_10 
       (.I0(mem_data_out_B[21]),
        .I1(mem_data_out_A[21]),
        .O(\mem_data_in_C[23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_11 
       (.I0(mem_data_out_B[20]),
        .I1(mem_data_out_A[20]),
        .O(\mem_data_in_C[23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_4 
       (.I0(mem_data_out_A[23]),
        .I1(mem_data_out_B[23]),
        .O(\mem_data_in_C[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_5 
       (.I0(mem_data_out_A[22]),
        .I1(mem_data_out_B[22]),
        .O(\mem_data_in_C[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_6 
       (.I0(mem_data_out_A[21]),
        .I1(mem_data_out_B[21]),
        .O(\mem_data_in_C[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[23]_i_7 
       (.I0(mem_data_out_A[20]),
        .I1(mem_data_out_B[20]),
        .O(\mem_data_in_C[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_8 
       (.I0(mem_data_out_B[23]),
        .I1(mem_data_out_A[23]),
        .O(\mem_data_in_C[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_9 
       (.I0(mem_data_out_B[22]),
        .I1(mem_data_out_A[22]),
        .O(\mem_data_in_C[23]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[24]_i_1 
       (.I0(mem_data_in_C1[24]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[24]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[24]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[25]_i_1 
       (.I0(mem_data_in_C1[25]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[25]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[25]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[26]_i_1 
       (.I0(mem_data_in_C1[26]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[26]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[26]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[27]_i_1 
       (.I0(mem_data_in_C1[27]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[27]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_10 
       (.I0(mem_data_out_B[25]),
        .I1(mem_data_out_A[25]),
        .O(\mem_data_in_C[27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_11 
       (.I0(mem_data_out_B[24]),
        .I1(mem_data_out_A[24]),
        .O(\mem_data_in_C[27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_4 
       (.I0(mem_data_out_A[27]),
        .I1(mem_data_out_B[27]),
        .O(\mem_data_in_C[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_5 
       (.I0(mem_data_out_A[26]),
        .I1(mem_data_out_B[26]),
        .O(\mem_data_in_C[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_6 
       (.I0(mem_data_out_A[25]),
        .I1(mem_data_out_B[25]),
        .O(\mem_data_in_C[27]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[27]_i_7 
       (.I0(mem_data_out_A[24]),
        .I1(mem_data_out_B[24]),
        .O(\mem_data_in_C[27]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_8 
       (.I0(mem_data_out_B[27]),
        .I1(mem_data_out_A[27]),
        .O(\mem_data_in_C[27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_9 
       (.I0(mem_data_out_B[26]),
        .I1(mem_data_out_A[26]),
        .O(\mem_data_in_C[27]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[28]_i_1 
       (.I0(mem_data_in_C1[28]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[28]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[28]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[29]_i_1 
       (.I0(mem_data_in_C1[29]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[29]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[29]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[2]_i_1 
       (.I0(mem_data_in_C1[2]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[2]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[30]_i_1 
       (.I0(mem_data_in_C1[30]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[30]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[30]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[31]_i_1 
       (.I0(mem_data_in_C1[31]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[31]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_10 
       (.I0(mem_data_out_B[31]),
        .I1(mem_data_out_A[31]),
        .O(\mem_data_in_C[31]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_11 
       (.I0(mem_data_out_B[30]),
        .I1(mem_data_out_A[30]),
        .O(\mem_data_in_C[31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_12 
       (.I0(mem_data_out_B[29]),
        .I1(mem_data_out_A[29]),
        .O(\mem_data_in_C[31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_13 
       (.I0(mem_data_out_B[28]),
        .I1(mem_data_out_A[28]),
        .O(\mem_data_in_C[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hA8A0)) 
    \mem_data_in_C[31]_i_3 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .O(\mem_data_in_C[31]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h040F0400)) 
    \mem_data_in_C[31]_i_5 
       (.I0(cstate[2]),
        .I1(s_cstate[1]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(s_cstate[0]),
        .O(\mem_data_in_C[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_6 
       (.I0(mem_data_out_A[31]),
        .I1(mem_data_out_B[31]),
        .O(\mem_data_in_C[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_7 
       (.I0(mem_data_out_A[30]),
        .I1(mem_data_out_B[30]),
        .O(\mem_data_in_C[31]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_8 
       (.I0(mem_data_out_A[29]),
        .I1(mem_data_out_B[29]),
        .O(\mem_data_in_C[31]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[31]_i_9 
       (.I0(mem_data_out_A[28]),
        .I1(mem_data_out_B[28]),
        .O(\mem_data_in_C[31]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[3]_i_1 
       (.I0(mem_data_in_C1[3]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[3]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_10 
       (.I0(mem_data_out_B[1]),
        .I1(mem_data_out_A[1]),
        .O(\mem_data_in_C[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_11 
       (.I0(mem_data_out_B[0]),
        .I1(mem_data_out_A[0]),
        .O(\mem_data_in_C[3]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_4 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_B[3]),
        .O(\mem_data_in_C[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_5 
       (.I0(mem_data_out_A[2]),
        .I1(mem_data_out_B[2]),
        .O(\mem_data_in_C[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_6 
       (.I0(mem_data_out_A[1]),
        .I1(mem_data_out_B[1]),
        .O(\mem_data_in_C[3]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[3]_i_7 
       (.I0(mem_data_out_A[0]),
        .I1(mem_data_out_B[0]),
        .O(\mem_data_in_C[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_8 
       (.I0(mem_data_out_B[3]),
        .I1(mem_data_out_A[3]),
        .O(\mem_data_in_C[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_9 
       (.I0(mem_data_out_B[2]),
        .I1(mem_data_out_A[2]),
        .O(\mem_data_in_C[3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[4]_i_1 
       (.I0(mem_data_in_C1[4]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[4]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[5]_i_1 
       (.I0(mem_data_in_C1[5]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[5]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[6]_i_1 
       (.I0(mem_data_in_C1[6]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[6]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[7]_i_1 
       (.I0(mem_data_in_C1[7]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[7]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_10 
       (.I0(mem_data_out_B[5]),
        .I1(mem_data_out_A[5]),
        .O(\mem_data_in_C[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_11 
       (.I0(mem_data_out_B[4]),
        .I1(mem_data_out_A[4]),
        .O(\mem_data_in_C[7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_4 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_B[7]),
        .O(\mem_data_in_C[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_5 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_B[6]),
        .O(\mem_data_in_C[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_6 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_B[5]),
        .O(\mem_data_in_C[7]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \mem_data_in_C[7]_i_7 
       (.I0(mem_data_out_A[4]),
        .I1(mem_data_out_B[4]),
        .O(\mem_data_in_C[7]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_8 
       (.I0(mem_data_out_B[7]),
        .I1(mem_data_out_A[7]),
        .O(\mem_data_in_C[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_9 
       (.I0(mem_data_out_B[6]),
        .I1(mem_data_out_A[6]),
        .O(\mem_data_in_C[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[8]_i_1 
       (.I0(mem_data_in_C1[8]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[8]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \mem_data_in_C[9]_i_1 
       (.I0(mem_data_in_C1[9]),
        .I1(\mem_data_in_C[31]_i_3_n_0 ),
        .I2(mem_data_in_C0[9]),
        .I3(\mem_data_in_C[31]_i_5_n_0 ),
        .O(\mem_data_in_C[9]_i_1_n_0 ));
  FDRE \mem_data_in_C_reg[0] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[0]_i_1_n_0 ),
        .Q(mem_data_in_C[0]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[10] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[10]_i_1_n_0 ),
        .Q(mem_data_in_C[10]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[11] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[11]_i_1_n_0 ),
        .Q(mem_data_in_C[11]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[11]_i_2 
       (.CI(\mem_data_in_C_reg[7]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[11]_i_2_n_0 ,\mem_data_in_C_reg[11]_i_2_n_1 ,\mem_data_in_C_reg[11]_i_2_n_2 ,\mem_data_in_C_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[11:8]),
        .O(mem_data_in_C1[11:8]),
        .S({\mem_data_in_C[11]_i_4_n_0 ,\mem_data_in_C[11]_i_5_n_0 ,\mem_data_in_C[11]_i_6_n_0 ,\mem_data_in_C[11]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[11]_i_3 
       (.CI(\mem_data_in_C_reg[7]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[11]_i_3_n_0 ,\mem_data_in_C_reg[11]_i_3_n_1 ,\mem_data_in_C_reg[11]_i_3_n_2 ,\mem_data_in_C_reg[11]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[11:8]),
        .O(mem_data_in_C0[11:8]),
        .S({\mem_data_in_C[11]_i_8_n_0 ,\mem_data_in_C[11]_i_9_n_0 ,\mem_data_in_C[11]_i_10_n_0 ,\mem_data_in_C[11]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[12] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[12]_i_1_n_0 ),
        .Q(mem_data_in_C[12]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[13] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[13]_i_1_n_0 ),
        .Q(mem_data_in_C[13]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[14] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[14]_i_1_n_0 ),
        .Q(mem_data_in_C[14]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[15] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[15]_i_1_n_0 ),
        .Q(mem_data_in_C[15]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[15]_i_2 
       (.CI(\mem_data_in_C_reg[11]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[15]_i_2_n_0 ,\mem_data_in_C_reg[15]_i_2_n_1 ,\mem_data_in_C_reg[15]_i_2_n_2 ,\mem_data_in_C_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[15:12]),
        .O(mem_data_in_C1[15:12]),
        .S({\mem_data_in_C[15]_i_4_n_0 ,\mem_data_in_C[15]_i_5_n_0 ,\mem_data_in_C[15]_i_6_n_0 ,\mem_data_in_C[15]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[15]_i_3 
       (.CI(\mem_data_in_C_reg[11]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[15]_i_3_n_0 ,\mem_data_in_C_reg[15]_i_3_n_1 ,\mem_data_in_C_reg[15]_i_3_n_2 ,\mem_data_in_C_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[15:12]),
        .O(mem_data_in_C0[15:12]),
        .S({\mem_data_in_C[15]_i_8_n_0 ,\mem_data_in_C[15]_i_9_n_0 ,\mem_data_in_C[15]_i_10_n_0 ,\mem_data_in_C[15]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[16] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[16]_i_1_n_0 ),
        .Q(mem_data_in_C[16]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[17] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[17]_i_1_n_0 ),
        .Q(mem_data_in_C[17]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[18] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[18]_i_1_n_0 ),
        .Q(mem_data_in_C[18]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[19] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[19]_i_1_n_0 ),
        .Q(mem_data_in_C[19]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[19]_i_2 
       (.CI(\mem_data_in_C_reg[15]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[19]_i_2_n_0 ,\mem_data_in_C_reg[19]_i_2_n_1 ,\mem_data_in_C_reg[19]_i_2_n_2 ,\mem_data_in_C_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[19:16]),
        .O(mem_data_in_C1[19:16]),
        .S({\mem_data_in_C[19]_i_4_n_0 ,\mem_data_in_C[19]_i_5_n_0 ,\mem_data_in_C[19]_i_6_n_0 ,\mem_data_in_C[19]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[19]_i_3 
       (.CI(\mem_data_in_C_reg[15]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[19]_i_3_n_0 ,\mem_data_in_C_reg[19]_i_3_n_1 ,\mem_data_in_C_reg[19]_i_3_n_2 ,\mem_data_in_C_reg[19]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[19:16]),
        .O(mem_data_in_C0[19:16]),
        .S({\mem_data_in_C[19]_i_8_n_0 ,\mem_data_in_C[19]_i_9_n_0 ,\mem_data_in_C[19]_i_10_n_0 ,\mem_data_in_C[19]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[1] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[1]_i_1_n_0 ),
        .Q(mem_data_in_C[1]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[20] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[20]_i_1_n_0 ),
        .Q(mem_data_in_C[20]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[21] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[21]_i_1_n_0 ),
        .Q(mem_data_in_C[21]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[22] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[22]_i_1_n_0 ),
        .Q(mem_data_in_C[22]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[23] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[23]_i_1_n_0 ),
        .Q(mem_data_in_C[23]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[23]_i_2 
       (.CI(\mem_data_in_C_reg[19]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[23]_i_2_n_0 ,\mem_data_in_C_reg[23]_i_2_n_1 ,\mem_data_in_C_reg[23]_i_2_n_2 ,\mem_data_in_C_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[23:20]),
        .O(mem_data_in_C1[23:20]),
        .S({\mem_data_in_C[23]_i_4_n_0 ,\mem_data_in_C[23]_i_5_n_0 ,\mem_data_in_C[23]_i_6_n_0 ,\mem_data_in_C[23]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[23]_i_3 
       (.CI(\mem_data_in_C_reg[19]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[23]_i_3_n_0 ,\mem_data_in_C_reg[23]_i_3_n_1 ,\mem_data_in_C_reg[23]_i_3_n_2 ,\mem_data_in_C_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[23:20]),
        .O(mem_data_in_C0[23:20]),
        .S({\mem_data_in_C[23]_i_8_n_0 ,\mem_data_in_C[23]_i_9_n_0 ,\mem_data_in_C[23]_i_10_n_0 ,\mem_data_in_C[23]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[24] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[24]_i_1_n_0 ),
        .Q(mem_data_in_C[24]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[25] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[25]_i_1_n_0 ),
        .Q(mem_data_in_C[25]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[26] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[26]_i_1_n_0 ),
        .Q(mem_data_in_C[26]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[27] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[27]_i_1_n_0 ),
        .Q(mem_data_in_C[27]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[27]_i_2 
       (.CI(\mem_data_in_C_reg[23]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[27]_i_2_n_0 ,\mem_data_in_C_reg[27]_i_2_n_1 ,\mem_data_in_C_reg[27]_i_2_n_2 ,\mem_data_in_C_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[27:24]),
        .O(mem_data_in_C1[27:24]),
        .S({\mem_data_in_C[27]_i_4_n_0 ,\mem_data_in_C[27]_i_5_n_0 ,\mem_data_in_C[27]_i_6_n_0 ,\mem_data_in_C[27]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[27]_i_3 
       (.CI(\mem_data_in_C_reg[23]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[27]_i_3_n_0 ,\mem_data_in_C_reg[27]_i_3_n_1 ,\mem_data_in_C_reg[27]_i_3_n_2 ,\mem_data_in_C_reg[27]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[27:24]),
        .O(mem_data_in_C0[27:24]),
        .S({\mem_data_in_C[27]_i_8_n_0 ,\mem_data_in_C[27]_i_9_n_0 ,\mem_data_in_C[27]_i_10_n_0 ,\mem_data_in_C[27]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[28] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[28]_i_1_n_0 ),
        .Q(mem_data_in_C[28]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[29] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[29]_i_1_n_0 ),
        .Q(mem_data_in_C[29]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[2] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[2]_i_1_n_0 ),
        .Q(mem_data_in_C[2]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[30] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[30]_i_1_n_0 ),
        .Q(mem_data_in_C[30]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[31] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[31]_i_1_n_0 ),
        .Q(mem_data_in_C[31]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[31]_i_2 
       (.CI(\mem_data_in_C_reg[27]_i_2_n_0 ),
        .CO({\NLW_mem_data_in_C_reg[31]_i_2_CO_UNCONNECTED [3],\mem_data_in_C_reg[31]_i_2_n_1 ,\mem_data_in_C_reg[31]_i_2_n_2 ,\mem_data_in_C_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mem_data_out_A[30:28]}),
        .O(mem_data_in_C1[31:28]),
        .S({\mem_data_in_C[31]_i_6_n_0 ,\mem_data_in_C[31]_i_7_n_0 ,\mem_data_in_C[31]_i_8_n_0 ,\mem_data_in_C[31]_i_9_n_0 }));
  CARRY4 \mem_data_in_C_reg[31]_i_4 
       (.CI(\mem_data_in_C_reg[27]_i_3_n_0 ),
        .CO({\NLW_mem_data_in_C_reg[31]_i_4_CO_UNCONNECTED [3],\mem_data_in_C_reg[31]_i_4_n_1 ,\mem_data_in_C_reg[31]_i_4_n_2 ,\mem_data_in_C_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mem_data_out_B[30:28]}),
        .O(mem_data_in_C0[31:28]),
        .S({\mem_data_in_C[31]_i_10_n_0 ,\mem_data_in_C[31]_i_11_n_0 ,\mem_data_in_C[31]_i_12_n_0 ,\mem_data_in_C[31]_i_13_n_0 }));
  FDRE \mem_data_in_C_reg[3] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[3]_i_1_n_0 ),
        .Q(mem_data_in_C[3]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mem_data_in_C_reg[3]_i_2_n_0 ,\mem_data_in_C_reg[3]_i_2_n_1 ,\mem_data_in_C_reg[3]_i_2_n_2 ,\mem_data_in_C_reg[3]_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI(mem_data_out_A[3:0]),
        .O(mem_data_in_C1[3:0]),
        .S({\mem_data_in_C[3]_i_4_n_0 ,\mem_data_in_C[3]_i_5_n_0 ,\mem_data_in_C[3]_i_6_n_0 ,\mem_data_in_C[3]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\mem_data_in_C_reg[3]_i_3_n_0 ,\mem_data_in_C_reg[3]_i_3_n_1 ,\mem_data_in_C_reg[3]_i_3_n_2 ,\mem_data_in_C_reg[3]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[3:0]),
        .O(mem_data_in_C0[3:0]),
        .S({\mem_data_in_C[3]_i_8_n_0 ,\mem_data_in_C[3]_i_9_n_0 ,\mem_data_in_C[3]_i_10_n_0 ,\mem_data_in_C[3]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[4] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[4]_i_1_n_0 ),
        .Q(mem_data_in_C[4]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[5] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[5]_i_1_n_0 ),
        .Q(mem_data_in_C[5]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[6] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[6]_i_1_n_0 ),
        .Q(mem_data_in_C[6]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[7] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[7]_i_1_n_0 ),
        .Q(mem_data_in_C[7]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[7]_i_2 
       (.CI(\mem_data_in_C_reg[3]_i_2_n_0 ),
        .CO({\mem_data_in_C_reg[7]_i_2_n_0 ,\mem_data_in_C_reg[7]_i_2_n_1 ,\mem_data_in_C_reg[7]_i_2_n_2 ,\mem_data_in_C_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[7:4]),
        .O(mem_data_in_C1[7:4]),
        .S({\mem_data_in_C[7]_i_4_n_0 ,\mem_data_in_C[7]_i_5_n_0 ,\mem_data_in_C[7]_i_6_n_0 ,\mem_data_in_C[7]_i_7_n_0 }));
  CARRY4 \mem_data_in_C_reg[7]_i_3 
       (.CI(\mem_data_in_C_reg[3]_i_3_n_0 ),
        .CO({\mem_data_in_C_reg[7]_i_3_n_0 ,\mem_data_in_C_reg[7]_i_3_n_1 ,\mem_data_in_C_reg[7]_i_3_n_2 ,\mem_data_in_C_reg[7]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[7:4]),
        .O(mem_data_in_C0[7:4]),
        .S({\mem_data_in_C[7]_i_8_n_0 ,\mem_data_in_C[7]_i_9_n_0 ,\mem_data_in_C[7]_i_10_n_0 ,\mem_data_in_C[7]_i_11_n_0 }));
  FDRE \mem_data_in_C_reg[8] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[8]_i_1_n_0 ),
        .Q(mem_data_in_C[8]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[9] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[9]_i_1_n_0 ),
        .Q(mem_data_in_C[9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[0] 
       (.CLR(1'b0),
        .D(\nstate_reg[0]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(nstate[0]));
  LUT6 #(
    .INIT(64'h000000F000000044)) 
    \nstate_reg[0]_i_1 
       (.I0(s_cstate[2]),
        .I1(\nstate_reg[0]_i_2_n_0 ),
        .I2(\nstate_reg[1]_i_3_n_0 ),
        .I3(cstate[2]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\nstate_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \nstate_reg[0]_i_2 
       (.I0(s_cstate[0]),
        .I1(mem_data_out_A[0]),
        .I2(s_cstate[1]),
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
  LUT6 #(
    .INIT(64'h0000000000F00044)) 
    \nstate_reg[1]_i_1 
       (.I0(s_cstate[2]),
        .I1(\nstate_reg[1]_i_2_n_0 ),
        .I2(\nstate_reg[1]_i_3_n_0 ),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .I5(cstate[2]),
        .O(\nstate_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \nstate_reg[1]_i_2 
       (.I0(s_cstate[0]),
        .I1(mem_data_out_A[1]),
        .I2(s_cstate[1]),
        .O(\nstate_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hC403)) 
    \nstate_reg[1]_i_3 
       (.I0(\s_nstate_reg[1]_i_4_n_3 ),
        .I1(s_cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[0]),
        .O(\nstate_reg[1]_i_3_n_0 ));
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
    .INIT(64'hFFFFFFFF00100000)) 
    \nstate_reg[2]_i_1 
       (.I0(\nstate_reg[2]_i_2_n_0 ),
        .I1(s_cstate[2]),
        .I2(s_cstate[1]),
        .I3(s_cstate[0]),
        .I4(mem_data_out_A[2]),
        .I5(\nstate_reg[2]_i_3_n_0 ),
        .O(\nstate_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \nstate_reg[2]_i_2 
       (.I0(cstate[1]),
        .I1(cstate[0]),
        .O(\nstate_reg[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000DF00)) 
    \nstate_reg[2]_i_3 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(\s_nstate_reg[1]_i_4_n_3 ),
        .I3(cstate[2]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\nstate_reg[2]_i_3_n_0 ));
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
    .INIT(64'hCCCCCCCCFCEECCEF)) 
    \s_nstate_reg[0]_i_1 
       (.I0(\s_nstate_reg[0]_i_2_n_0 ),
        .I1(\s_nstate_reg[1]_i_2_n_0 ),
        .I2(s_cstate[1]),
        .I3(s_cstate[2]),
        .I4(s_cstate[0]),
        .I5(\s_nstate_reg[0]_i_3_n_0 ),
        .O(\s_nstate_reg[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \s_nstate_reg[0]_i_2 
       (.I0(mem_data_out_A[1]),
        .I1(mem_data_out_A[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_out_A[2]),
        .O(\s_nstate_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \s_nstate_reg[0]_i_3 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\s_nstate_reg[0]_i_3_n_0 ));
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
    .INIT(64'hFFFFFFFF00000001)) 
    \s_nstate_reg[1]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[2]),
        .I2(cstate[1]),
        .I3(cstate[0]),
        .I4(s_cstate[2]),
        .I5(\s_nstate_reg[1]_i_2_n_0 ),
        .O(\s_nstate_reg[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_10 
       (.I0(\address_cursor_reg_n_0_[4] ),
        .I1(\matrix_elements_reg_n_0_[4] ),
        .I2(\address_cursor_reg_n_0_[3] ),
        .I3(\matrix_elements_reg_n_0_[3] ),
        .I4(\address_cursor_reg_n_0_[5] ),
        .I5(\matrix_elements_reg_n_0_[5] ),
        .O(\s_nstate_reg[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_11 
       (.I0(\address_cursor_reg_n_0_[1] ),
        .I1(\matrix_elements_reg_n_0_[1] ),
        .I2(\address_cursor_reg_n_0_[0] ),
        .I3(\matrix_elements_reg_n_0_[0] ),
        .I4(\address_cursor_reg_n_0_[2] ),
        .I5(\matrix_elements_reg_n_0_[2] ),
        .O(\s_nstate_reg[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hF531555F55115555)) 
    \s_nstate_reg[1]_i_2 
       (.I0(\s_nstate_reg[1]_i_3_n_0 ),
        .I1(\s_nstate_reg[1]_i_4_n_3 ),
        .I2(s_cstate[1]),
        .I3(s_cstate[2]),
        .I4(s_cstate[0]),
        .I5(\s_nstate_reg[1]_i_5_n_0 ),
        .O(\s_nstate_reg[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \s_nstate_reg[1]_i_3 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\s_nstate_reg[1]_i_3_n_0 ));
  CARRY4 \s_nstate_reg[1]_i_4 
       (.CI(\s_nstate_reg[1]_i_6_n_0 ),
        .CO({\NLW_s_nstate_reg[1]_i_4_CO_UNCONNECTED [3:1],\s_nstate_reg[1]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_nstate_reg[1]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\s_nstate_reg[1]_i_7_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \s_nstate_reg[1]_i_5 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(cstate[2]),
        .O(\s_nstate_reg[1]_i_5_n_0 ));
  CARRY4 \s_nstate_reg[1]_i_6 
       (.CI(1'b0),
        .CO({\s_nstate_reg[1]_i_6_n_0 ,\s_nstate_reg[1]_i_6_n_1 ,\s_nstate_reg[1]_i_6_n_2 ,\s_nstate_reg[1]_i_6_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s_nstate_reg[1]_i_6_O_UNCONNECTED [3:0]),
        .S({\s_nstate_reg[1]_i_8_n_0 ,\s_nstate_reg[1]_i_9_n_0 ,\s_nstate_reg[1]_i_10_n_0 ,\s_nstate_reg[1]_i_11_n_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \s_nstate_reg[1]_i_7 
       (.I0(\address_cursor_reg_n_0_[12] ),
        .O(\s_nstate_reg[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_8 
       (.I0(\address_cursor_reg_n_0_[10] ),
        .I1(\matrix_elements_reg_n_0_[10] ),
        .I2(\address_cursor_reg_n_0_[9] ),
        .I3(\matrix_elements_reg_n_0_[9] ),
        .I4(\address_cursor_reg_n_0_[11] ),
        .I5(\matrix_elements_reg_n_0_[11] ),
        .O(\s_nstate_reg[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_9 
       (.I0(\address_cursor_reg_n_0_[7] ),
        .I1(\matrix_elements_reg_n_0_[7] ),
        .I2(\address_cursor_reg_n_0_[6] ),
        .I3(\matrix_elements_reg_n_0_[6] ),
        .I4(\address_cursor_reg_n_0_[8] ),
        .I5(\matrix_elements_reg_n_0_[8] ),
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
    .INIT(64'h0000000F00010101)) 
    \s_nstate_reg[2]_i_1 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(s_cstate[1]),
        .I3(cstate[0]),
        .I4(cstate[1]),
        .I5(cstate[2]),
        .O(\s_nstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF89FF)) 
    \s_nstate_reg[2]_i_2 
       (.I0(s_cstate[1]),
        .I1(s_cstate[0]),
        .I2(s_cstate[2]),
        .I3(cstate[2]),
        .I4(cstate[1]),
        .I5(cstate[0]),
        .O(\s_nstate_reg[2]_i_2_n_0 ));
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
