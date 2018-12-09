// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 16:13:23 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_2_sim_netlist.v
// Design      : design_1_matrix_processor_ctrl_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_ctrl_0_2,matrix_processor_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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
  (* ope_Idle = "0" *) 
  (* ope_Read = "2" *) 
  (* ope_Write = "3" *) 
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

(* ope_Add = "1" *) (* ope_Idle = "0" *) (* ope_Read = "2" *) 
(* ope_Write = "3" *) (* s_Delay = "7" *) (* s_Idle = "0" *) 
(* s_Ope = "3" *) (* s_Read = "1" *) (* s_Write = "2" *) 
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
  wire [7:1]address_cursor0;
  wire \address_cursor[0]_i_1_n_0 ;
  wire \address_cursor[7]_i_1_n_0 ;
  wire \address_cursor[7]_i_2_n_0 ;
  wire \address_cursor[7]_i_4_n_0 ;
  wire \address_cursor_reg_n_0_[0] ;
  wire \address_cursor_reg_n_0_[1] ;
  wire \address_cursor_reg_n_0_[2] ;
  wire \address_cursor_reg_n_0_[3] ;
  wire \address_cursor_reg_n_0_[4] ;
  wire \address_cursor_reg_n_0_[5] ;
  wire \address_cursor_reg_n_0_[6] ;
  wire \address_cursor_reg_n_0_[7] ;
  wire clk;
  wire [2:0]cstate;
  wire \cstate[0]_i_1_n_0 ;
  wire \cstate[0]_i_2_n_0 ;
  wire \cstate[0]_i_3_n_0 ;
  wire \cstate[0]_i_4_n_0 ;
  wire \cstate[0]_i_5_n_0 ;
  wire \cstate[1]_i_1_n_0 ;
  wire \cstate[2]_i_1_n_0 ;
  wire \cstate[2]_i_2_n_0 ;
  wire [5:1]matrix_elements0;
  wire \matrix_elements[0]_i_1_n_0 ;
  wire \matrix_elements[2]_i_1_n_0 ;
  wire \matrix_elements[4]_i_1_n_0 ;
  wire \matrix_elements[5]_i_1_n_0 ;
  wire \matrix_elements_reg_n_0_[0] ;
  wire \matrix_elements_reg_n_0_[1] ;
  wire \matrix_elements_reg_n_0_[2] ;
  wire \matrix_elements_reg_n_0_[3] ;
  wire \matrix_elements_reg_n_0_[4] ;
  wire \matrix_elements_reg_n_0_[5] ;
  wire [31:1]\^mem_address_A ;
  wire mem_address_A0;
  wire \mem_address_A[10]_i_1_n_0 ;
  wire \mem_address_A[11]_i_1_n_0 ;
  wire \mem_address_A[12]_i_1_n_0 ;
  wire \mem_address_A[13]_i_1_n_0 ;
  wire \mem_address_A[14]_i_1_n_0 ;
  wire \mem_address_A[15]_i_1_n_0 ;
  wire \mem_address_A[16]_i_1_n_0 ;
  wire \mem_address_A[17]_i_1_n_0 ;
  wire \mem_address_A[18]_i_1_n_0 ;
  wire \mem_address_A[19]_i_1_n_0 ;
  wire \mem_address_A[1]_i_1_n_0 ;
  wire \mem_address_A[20]_i_1_n_0 ;
  wire \mem_address_A[21]_i_1_n_0 ;
  wire \mem_address_A[22]_i_1_n_0 ;
  wire \mem_address_A[23]_i_1_n_0 ;
  wire \mem_address_A[24]_i_1_n_0 ;
  wire \mem_address_A[25]_i_1_n_0 ;
  wire \mem_address_A[26]_i_1_n_0 ;
  wire \mem_address_A[27]_i_1_n_0 ;
  wire \mem_address_A[28]_i_1_n_0 ;
  wire \mem_address_A[29]_i_1_n_0 ;
  wire \mem_address_A[2]_i_1_n_0 ;
  wire \mem_address_A[30]_i_1_n_0 ;
  wire \mem_address_A[31]_i_1_n_0 ;
  wire \mem_address_A[31]_i_3_n_0 ;
  wire \mem_address_A[3]_i_1_n_0 ;
  wire \mem_address_A[4]_i_1_n_0 ;
  wire \mem_address_A[4]_i_3_n_0 ;
  wire \mem_address_A[5]_i_1_n_0 ;
  wire \mem_address_A[6]_i_1_n_0 ;
  wire \mem_address_A[7]_i_1_n_0 ;
  wire \mem_address_A[8]_i_1_n_0 ;
  wire \mem_address_A[9]_i_1_n_0 ;
  wire \mem_address_A_reg[12]_i_2_n_0 ;
  wire \mem_address_A_reg[12]_i_2_n_1 ;
  wire \mem_address_A_reg[12]_i_2_n_2 ;
  wire \mem_address_A_reg[12]_i_2_n_3 ;
  wire \mem_address_A_reg[12]_i_2_n_4 ;
  wire \mem_address_A_reg[12]_i_2_n_5 ;
  wire \mem_address_A_reg[12]_i_2_n_6 ;
  wire \mem_address_A_reg[12]_i_2_n_7 ;
  wire \mem_address_A_reg[16]_i_2_n_0 ;
  wire \mem_address_A_reg[16]_i_2_n_1 ;
  wire \mem_address_A_reg[16]_i_2_n_2 ;
  wire \mem_address_A_reg[16]_i_2_n_3 ;
  wire \mem_address_A_reg[16]_i_2_n_4 ;
  wire \mem_address_A_reg[16]_i_2_n_5 ;
  wire \mem_address_A_reg[16]_i_2_n_6 ;
  wire \mem_address_A_reg[16]_i_2_n_7 ;
  wire \mem_address_A_reg[20]_i_2_n_0 ;
  wire \mem_address_A_reg[20]_i_2_n_1 ;
  wire \mem_address_A_reg[20]_i_2_n_2 ;
  wire \mem_address_A_reg[20]_i_2_n_3 ;
  wire \mem_address_A_reg[20]_i_2_n_4 ;
  wire \mem_address_A_reg[20]_i_2_n_5 ;
  wire \mem_address_A_reg[20]_i_2_n_6 ;
  wire \mem_address_A_reg[20]_i_2_n_7 ;
  wire \mem_address_A_reg[24]_i_2_n_0 ;
  wire \mem_address_A_reg[24]_i_2_n_1 ;
  wire \mem_address_A_reg[24]_i_2_n_2 ;
  wire \mem_address_A_reg[24]_i_2_n_3 ;
  wire \mem_address_A_reg[24]_i_2_n_4 ;
  wire \mem_address_A_reg[24]_i_2_n_5 ;
  wire \mem_address_A_reg[24]_i_2_n_6 ;
  wire \mem_address_A_reg[24]_i_2_n_7 ;
  wire \mem_address_A_reg[28]_i_2_n_0 ;
  wire \mem_address_A_reg[28]_i_2_n_1 ;
  wire \mem_address_A_reg[28]_i_2_n_2 ;
  wire \mem_address_A_reg[28]_i_2_n_3 ;
  wire \mem_address_A_reg[28]_i_2_n_4 ;
  wire \mem_address_A_reg[28]_i_2_n_5 ;
  wire \mem_address_A_reg[28]_i_2_n_6 ;
  wire \mem_address_A_reg[28]_i_2_n_7 ;
  wire \mem_address_A_reg[31]_i_4_n_2 ;
  wire \mem_address_A_reg[31]_i_4_n_3 ;
  wire \mem_address_A_reg[31]_i_4_n_5 ;
  wire \mem_address_A_reg[31]_i_4_n_6 ;
  wire \mem_address_A_reg[31]_i_4_n_7 ;
  wire \mem_address_A_reg[4]_i_2_n_0 ;
  wire \mem_address_A_reg[4]_i_2_n_1 ;
  wire \mem_address_A_reg[4]_i_2_n_2 ;
  wire \mem_address_A_reg[4]_i_2_n_3 ;
  wire \mem_address_A_reg[4]_i_2_n_4 ;
  wire \mem_address_A_reg[4]_i_2_n_5 ;
  wire \mem_address_A_reg[4]_i_2_n_6 ;
  wire \mem_address_A_reg[4]_i_2_n_7 ;
  wire \mem_address_A_reg[8]_i_2_n_0 ;
  wire \mem_address_A_reg[8]_i_2_n_1 ;
  wire \mem_address_A_reg[8]_i_2_n_2 ;
  wire \mem_address_A_reg[8]_i_2_n_3 ;
  wire \mem_address_A_reg[8]_i_2_n_4 ;
  wire \mem_address_A_reg[8]_i_2_n_5 ;
  wire \mem_address_A_reg[8]_i_2_n_6 ;
  wire \mem_address_A_reg[8]_i_2_n_7 ;
  wire [31:1]\^mem_address_B ;
  wire [31:1]mem_address_B0;
  wire \mem_address_B[10]_i_1_n_0 ;
  wire \mem_address_B[11]_i_1_n_0 ;
  wire \mem_address_B[12]_i_1_n_0 ;
  wire \mem_address_B[13]_i_1_n_0 ;
  wire \mem_address_B[14]_i_1_n_0 ;
  wire \mem_address_B[15]_i_1_n_0 ;
  wire \mem_address_B[16]_i_1_n_0 ;
  wire \mem_address_B[17]_i_1_n_0 ;
  wire \mem_address_B[18]_i_1_n_0 ;
  wire \mem_address_B[19]_i_1_n_0 ;
  wire \mem_address_B[1]_i_1_n_0 ;
  wire \mem_address_B[20]_i_1_n_0 ;
  wire \mem_address_B[21]_i_1_n_0 ;
  wire \mem_address_B[22]_i_1_n_0 ;
  wire \mem_address_B[23]_i_1_n_0 ;
  wire \mem_address_B[24]_i_1_n_0 ;
  wire \mem_address_B[25]_i_1_n_0 ;
  wire \mem_address_B[26]_i_1_n_0 ;
  wire \mem_address_B[27]_i_1_n_0 ;
  wire \mem_address_B[28]_i_1_n_0 ;
  wire \mem_address_B[29]_i_1_n_0 ;
  wire \mem_address_B[2]_i_1_n_0 ;
  wire \mem_address_B[30]_i_1_n_0 ;
  wire \mem_address_B[31]_i_1_n_0 ;
  wire \mem_address_B[3]_i_1_n_0 ;
  wire \mem_address_B[4]_i_1_n_0 ;
  wire \mem_address_B[4]_i_3_n_0 ;
  wire \mem_address_B[5]_i_1_n_0 ;
  wire \mem_address_B[6]_i_1_n_0 ;
  wire \mem_address_B[7]_i_1_n_0 ;
  wire \mem_address_B[8]_i_1_n_0 ;
  wire \mem_address_B[9]_i_1_n_0 ;
  wire \mem_address_B_reg[12]_i_2_n_0 ;
  wire \mem_address_B_reg[12]_i_2_n_1 ;
  wire \mem_address_B_reg[12]_i_2_n_2 ;
  wire \mem_address_B_reg[12]_i_2_n_3 ;
  wire \mem_address_B_reg[16]_i_2_n_0 ;
  wire \mem_address_B_reg[16]_i_2_n_1 ;
  wire \mem_address_B_reg[16]_i_2_n_2 ;
  wire \mem_address_B_reg[16]_i_2_n_3 ;
  wire \mem_address_B_reg[20]_i_2_n_0 ;
  wire \mem_address_B_reg[20]_i_2_n_1 ;
  wire \mem_address_B_reg[20]_i_2_n_2 ;
  wire \mem_address_B_reg[20]_i_2_n_3 ;
  wire \mem_address_B_reg[24]_i_2_n_0 ;
  wire \mem_address_B_reg[24]_i_2_n_1 ;
  wire \mem_address_B_reg[24]_i_2_n_2 ;
  wire \mem_address_B_reg[24]_i_2_n_3 ;
  wire \mem_address_B_reg[28]_i_2_n_0 ;
  wire \mem_address_B_reg[28]_i_2_n_1 ;
  wire \mem_address_B_reg[28]_i_2_n_2 ;
  wire \mem_address_B_reg[28]_i_2_n_3 ;
  wire \mem_address_B_reg[31]_i_2_n_2 ;
  wire \mem_address_B_reg[31]_i_2_n_3 ;
  wire \mem_address_B_reg[4]_i_2_n_0 ;
  wire \mem_address_B_reg[4]_i_2_n_1 ;
  wire \mem_address_B_reg[4]_i_2_n_2 ;
  wire \mem_address_B_reg[4]_i_2_n_3 ;
  wire \mem_address_B_reg[8]_i_2_n_0 ;
  wire \mem_address_B_reg[8]_i_2_n_1 ;
  wire \mem_address_B_reg[8]_i_2_n_2 ;
  wire \mem_address_B_reg[8]_i_2_n_3 ;
  wire [31:1]\^mem_address_C ;
  wire [31:1]mem_address_C0;
  wire \mem_address_C[10]_i_1_n_0 ;
  wire \mem_address_C[11]_i_1_n_0 ;
  wire \mem_address_C[12]_i_1_n_0 ;
  wire \mem_address_C[13]_i_1_n_0 ;
  wire \mem_address_C[14]_i_1_n_0 ;
  wire \mem_address_C[15]_i_1_n_0 ;
  wire \mem_address_C[16]_i_1_n_0 ;
  wire \mem_address_C[17]_i_1_n_0 ;
  wire \mem_address_C[18]_i_1_n_0 ;
  wire \mem_address_C[19]_i_1_n_0 ;
  wire \mem_address_C[1]_i_1_n_0 ;
  wire \mem_address_C[20]_i_1_n_0 ;
  wire \mem_address_C[21]_i_1_n_0 ;
  wire \mem_address_C[22]_i_1_n_0 ;
  wire \mem_address_C[23]_i_1_n_0 ;
  wire \mem_address_C[24]_i_1_n_0 ;
  wire \mem_address_C[25]_i_1_n_0 ;
  wire \mem_address_C[26]_i_1_n_0 ;
  wire \mem_address_C[27]_i_1_n_0 ;
  wire \mem_address_C[28]_i_1_n_0 ;
  wire \mem_address_C[29]_i_1_n_0 ;
  wire \mem_address_C[2]_i_1_n_0 ;
  wire \mem_address_C[30]_i_1_n_0 ;
  wire \mem_address_C[31]_i_1_n_0 ;
  wire \mem_address_C[31]_i_2_n_0 ;
  wire \mem_address_C[3]_i_1_n_0 ;
  wire \mem_address_C[4]_i_1_n_0 ;
  wire \mem_address_C[4]_i_3_n_0 ;
  wire \mem_address_C[5]_i_1_n_0 ;
  wire \mem_address_C[6]_i_1_n_0 ;
  wire \mem_address_C[7]_i_1_n_0 ;
  wire \mem_address_C[8]_i_1_n_0 ;
  wire \mem_address_C[9]_i_1_n_0 ;
  wire \mem_address_C_reg[12]_i_2_n_0 ;
  wire \mem_address_C_reg[12]_i_2_n_1 ;
  wire \mem_address_C_reg[12]_i_2_n_2 ;
  wire \mem_address_C_reg[12]_i_2_n_3 ;
  wire \mem_address_C_reg[16]_i_2_n_0 ;
  wire \mem_address_C_reg[16]_i_2_n_1 ;
  wire \mem_address_C_reg[16]_i_2_n_2 ;
  wire \mem_address_C_reg[16]_i_2_n_3 ;
  wire \mem_address_C_reg[20]_i_2_n_0 ;
  wire \mem_address_C_reg[20]_i_2_n_1 ;
  wire \mem_address_C_reg[20]_i_2_n_2 ;
  wire \mem_address_C_reg[20]_i_2_n_3 ;
  wire \mem_address_C_reg[24]_i_2_n_0 ;
  wire \mem_address_C_reg[24]_i_2_n_1 ;
  wire \mem_address_C_reg[24]_i_2_n_2 ;
  wire \mem_address_C_reg[24]_i_2_n_3 ;
  wire \mem_address_C_reg[28]_i_2_n_0 ;
  wire \mem_address_C_reg[28]_i_2_n_1 ;
  wire \mem_address_C_reg[28]_i_2_n_2 ;
  wire \mem_address_C_reg[28]_i_2_n_3 ;
  wire \mem_address_C_reg[31]_i_3_n_2 ;
  wire \mem_address_C_reg[31]_i_3_n_3 ;
  wire \mem_address_C_reg[4]_i_2_n_0 ;
  wire \mem_address_C_reg[4]_i_2_n_1 ;
  wire \mem_address_C_reg[4]_i_2_n_2 ;
  wire \mem_address_C_reg[4]_i_2_n_3 ;
  wire \mem_address_C_reg[8]_i_2_n_0 ;
  wire \mem_address_C_reg[8]_i_2_n_1 ;
  wire \mem_address_C_reg[8]_i_2_n_2 ;
  wire \mem_address_C_reg[8]_i_2_n_3 ;
  wire [2:2]\^mem_byte_we_C ;
  wire \mem_byte_we_C_reg[3]_i_1_n_0 ;
  wire [31:0]mem_data_in_C;
  wire [31:0]mem_data_in_C0;
  wire \mem_data_in_C[0]_i_1_n_0 ;
  wire \mem_data_in_C[10]_i_1_n_0 ;
  wire \mem_data_in_C[11]_i_1_n_0 ;
  wire \mem_data_in_C[11]_i_3_n_0 ;
  wire \mem_data_in_C[11]_i_4_n_0 ;
  wire \mem_data_in_C[11]_i_5_n_0 ;
  wire \mem_data_in_C[11]_i_6_n_0 ;
  wire \mem_data_in_C[12]_i_1_n_0 ;
  wire \mem_data_in_C[13]_i_1_n_0 ;
  wire \mem_data_in_C[14]_i_1_n_0 ;
  wire \mem_data_in_C[15]_i_1_n_0 ;
  wire \mem_data_in_C[15]_i_3_n_0 ;
  wire \mem_data_in_C[15]_i_4_n_0 ;
  wire \mem_data_in_C[15]_i_5_n_0 ;
  wire \mem_data_in_C[15]_i_6_n_0 ;
  wire \mem_data_in_C[16]_i_1_n_0 ;
  wire \mem_data_in_C[17]_i_1_n_0 ;
  wire \mem_data_in_C[18]_i_1_n_0 ;
  wire \mem_data_in_C[19]_i_1_n_0 ;
  wire \mem_data_in_C[19]_i_3_n_0 ;
  wire \mem_data_in_C[19]_i_4_n_0 ;
  wire \mem_data_in_C[19]_i_5_n_0 ;
  wire \mem_data_in_C[19]_i_6_n_0 ;
  wire \mem_data_in_C[1]_i_1_n_0 ;
  wire \mem_data_in_C[20]_i_1_n_0 ;
  wire \mem_data_in_C[21]_i_1_n_0 ;
  wire \mem_data_in_C[22]_i_1_n_0 ;
  wire \mem_data_in_C[23]_i_1_n_0 ;
  wire \mem_data_in_C[23]_i_3_n_0 ;
  wire \mem_data_in_C[23]_i_4_n_0 ;
  wire \mem_data_in_C[23]_i_5_n_0 ;
  wire \mem_data_in_C[23]_i_6_n_0 ;
  wire \mem_data_in_C[24]_i_1_n_0 ;
  wire \mem_data_in_C[25]_i_1_n_0 ;
  wire \mem_data_in_C[26]_i_1_n_0 ;
  wire \mem_data_in_C[27]_i_1_n_0 ;
  wire \mem_data_in_C[27]_i_3_n_0 ;
  wire \mem_data_in_C[27]_i_4_n_0 ;
  wire \mem_data_in_C[27]_i_5_n_0 ;
  wire \mem_data_in_C[27]_i_6_n_0 ;
  wire \mem_data_in_C[28]_i_1_n_0 ;
  wire \mem_data_in_C[29]_i_1_n_0 ;
  wire \mem_data_in_C[2]_i_1_n_0 ;
  wire \mem_data_in_C[30]_i_1_n_0 ;
  wire \mem_data_in_C[31]_i_1_n_0 ;
  wire \mem_data_in_C[31]_i_3_n_0 ;
  wire \mem_data_in_C[31]_i_4_n_0 ;
  wire \mem_data_in_C[31]_i_5_n_0 ;
  wire \mem_data_in_C[31]_i_6_n_0 ;
  wire \mem_data_in_C[3]_i_1_n_0 ;
  wire \mem_data_in_C[3]_i_3_n_0 ;
  wire \mem_data_in_C[3]_i_4_n_0 ;
  wire \mem_data_in_C[3]_i_5_n_0 ;
  wire \mem_data_in_C[3]_i_6_n_0 ;
  wire \mem_data_in_C[4]_i_1_n_0 ;
  wire \mem_data_in_C[5]_i_1_n_0 ;
  wire \mem_data_in_C[6]_i_1_n_0 ;
  wire \mem_data_in_C[7]_i_1_n_0 ;
  wire \mem_data_in_C[7]_i_3_n_0 ;
  wire \mem_data_in_C[7]_i_4_n_0 ;
  wire \mem_data_in_C[7]_i_5_n_0 ;
  wire \mem_data_in_C[7]_i_6_n_0 ;
  wire \mem_data_in_C[8]_i_1_n_0 ;
  wire \mem_data_in_C[9]_i_1_n_0 ;
  wire \mem_data_in_C_reg[11]_i_2_n_0 ;
  wire \mem_data_in_C_reg[11]_i_2_n_1 ;
  wire \mem_data_in_C_reg[11]_i_2_n_2 ;
  wire \mem_data_in_C_reg[11]_i_2_n_3 ;
  wire \mem_data_in_C_reg[15]_i_2_n_0 ;
  wire \mem_data_in_C_reg[15]_i_2_n_1 ;
  wire \mem_data_in_C_reg[15]_i_2_n_2 ;
  wire \mem_data_in_C_reg[15]_i_2_n_3 ;
  wire \mem_data_in_C_reg[19]_i_2_n_0 ;
  wire \mem_data_in_C_reg[19]_i_2_n_1 ;
  wire \mem_data_in_C_reg[19]_i_2_n_2 ;
  wire \mem_data_in_C_reg[19]_i_2_n_3 ;
  wire \mem_data_in_C_reg[23]_i_2_n_0 ;
  wire \mem_data_in_C_reg[23]_i_2_n_1 ;
  wire \mem_data_in_C_reg[23]_i_2_n_2 ;
  wire \mem_data_in_C_reg[23]_i_2_n_3 ;
  wire \mem_data_in_C_reg[27]_i_2_n_0 ;
  wire \mem_data_in_C_reg[27]_i_2_n_1 ;
  wire \mem_data_in_C_reg[27]_i_2_n_2 ;
  wire \mem_data_in_C_reg[27]_i_2_n_3 ;
  wire \mem_data_in_C_reg[31]_i_2_n_1 ;
  wire \mem_data_in_C_reg[31]_i_2_n_2 ;
  wire \mem_data_in_C_reg[31]_i_2_n_3 ;
  wire \mem_data_in_C_reg[3]_i_2_n_0 ;
  wire \mem_data_in_C_reg[3]_i_2_n_1 ;
  wire \mem_data_in_C_reg[3]_i_2_n_2 ;
  wire \mem_data_in_C_reg[3]_i_2_n_3 ;
  wire \mem_data_in_C_reg[7]_i_2_n_0 ;
  wire \mem_data_in_C_reg[7]_i_2_n_1 ;
  wire \mem_data_in_C_reg[7]_i_2_n_2 ;
  wire \mem_data_in_C_reg[7]_i_2_n_3 ;
  wire [31:0]mem_data_out_A;
  wire [31:0]mem_data_out_B;
  wire [2:0]s_cstate;
  wire \s_cstate[0]_i_1_n_0 ;
  wire \s_cstate[0]_i_2_n_0 ;
  wire \s_cstate[1]_i_1_n_0 ;
  wire \s_cstate[2]_i_1_n_0 ;
  wire [3:2]\NLW_mem_address_A_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_A_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_B_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_B_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_C_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_C_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_mem_data_in_C_reg[31]_i_2_CO_UNCONNECTED ;

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
  LUT3 #(
    .INIT(8'h7A)) 
    \address_cursor[0]_i_1 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .I1(s_cstate[0]),
        .I2(\address_cursor[7]_i_2_n_0 ),
        .O(\address_cursor[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_cursor[1]_i_1 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .I1(\address_cursor_reg_n_0_[1] ),
        .O(address_cursor0[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address_cursor[2]_i_1 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .I1(\address_cursor_reg_n_0_[1] ),
        .I2(\address_cursor_reg_n_0_[2] ),
        .O(address_cursor0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address_cursor[3]_i_1 
       (.I0(\address_cursor_reg_n_0_[1] ),
        .I1(\address_cursor_reg_n_0_[0] ),
        .I2(\address_cursor_reg_n_0_[2] ),
        .I3(\address_cursor_reg_n_0_[3] ),
        .O(address_cursor0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \address_cursor[4]_i_1 
       (.I0(\address_cursor_reg_n_0_[2] ),
        .I1(\address_cursor_reg_n_0_[0] ),
        .I2(\address_cursor_reg_n_0_[1] ),
        .I3(\address_cursor_reg_n_0_[3] ),
        .I4(\address_cursor_reg_n_0_[4] ),
        .O(address_cursor0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \address_cursor[5]_i_1 
       (.I0(\address_cursor_reg_n_0_[3] ),
        .I1(\address_cursor_reg_n_0_[1] ),
        .I2(\address_cursor_reg_n_0_[0] ),
        .I3(\address_cursor_reg_n_0_[2] ),
        .I4(\address_cursor_reg_n_0_[4] ),
        .I5(\address_cursor_reg_n_0_[5] ),
        .O(address_cursor0[5]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_cursor[6]_i_1 
       (.I0(\address_cursor[7]_i_4_n_0 ),
        .I1(\address_cursor_reg_n_0_[6] ),
        .O(address_cursor0[6]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \address_cursor[7]_i_1 
       (.I0(cstate[0]),
        .I1(s_cstate[0]),
        .I2(s_cstate[2]),
        .I3(cstate[1]),
        .I4(cstate[2]),
        .I5(s_cstate[1]),
        .O(\address_cursor[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100000000)) 
    \address_cursor[7]_i_2 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[1]),
        .I4(s_cstate[0]),
        .I5(cstate[0]),
        .O(\address_cursor[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \address_cursor[7]_i_3 
       (.I0(\address_cursor[7]_i_4_n_0 ),
        .I1(\address_cursor_reg_n_0_[6] ),
        .I2(\address_cursor_reg_n_0_[7] ),
        .O(address_cursor0[7]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address_cursor[7]_i_4 
       (.I0(\address_cursor_reg_n_0_[5] ),
        .I1(\address_cursor_reg_n_0_[3] ),
        .I2(\address_cursor_reg_n_0_[1] ),
        .I3(\address_cursor_reg_n_0_[0] ),
        .I4(\address_cursor_reg_n_0_[2] ),
        .I5(\address_cursor_reg_n_0_[4] ),
        .O(\address_cursor[7]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_cursor[0]_i_1_n_0 ),
        .Q(\address_cursor_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[1] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[1]),
        .Q(\address_cursor_reg_n_0_[1] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[2] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[2]),
        .Q(\address_cursor_reg_n_0_[2] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[3] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[3]),
        .Q(\address_cursor_reg_n_0_[3] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[4] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[4]),
        .Q(\address_cursor_reg_n_0_[4] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[5] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[5]),
        .Q(\address_cursor_reg_n_0_[5] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[6] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[6]),
        .Q(\address_cursor_reg_n_0_[6] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_cursor_reg[7] 
       (.C(clk),
        .CE(\address_cursor[7]_i_2_n_0 ),
        .D(address_cursor0[7]),
        .Q(\address_cursor_reg_n_0_[7] ),
        .R(\address_cursor[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h888B888888888888)) 
    \cstate[0]_i_1 
       (.I0(\cstate[0]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(s_cstate[2]),
        .I4(s_cstate[1]),
        .I5(mem_data_out_A[0]),
        .O(\cstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF000000BF0000FF)) 
    \cstate[0]_i_2 
       (.I0(\cstate[0]_i_3_n_0 ),
        .I1(\cstate[0]_i_4_n_0 ),
        .I2(\cstate[0]_i_5_n_0 ),
        .I3(s_cstate[0]),
        .I4(s_cstate[1]),
        .I5(s_cstate[2]),
        .O(\cstate[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cstate[0]_i_3 
       (.I0(\address_cursor_reg_n_0_[6] ),
        .I1(\address_cursor_reg_n_0_[7] ),
        .O(\cstate[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cstate[0]_i_4 
       (.I0(\address_cursor_reg_n_0_[3] ),
        .I1(\matrix_elements_reg_n_0_[3] ),
        .I2(\matrix_elements_reg_n_0_[5] ),
        .I3(\address_cursor_reg_n_0_[5] ),
        .I4(\matrix_elements_reg_n_0_[4] ),
        .I5(\address_cursor_reg_n_0_[4] ),
        .O(\cstate[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cstate[0]_i_5 
       (.I0(\address_cursor_reg_n_0_[0] ),
        .I1(\matrix_elements_reg_n_0_[0] ),
        .I2(\matrix_elements_reg_n_0_[2] ),
        .I3(\address_cursor_reg_n_0_[2] ),
        .I4(\matrix_elements_reg_n_0_[1] ),
        .I5(\address_cursor_reg_n_0_[1] ),
        .O(\cstate[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \cstate[1]_i_1 
       (.I0(mem_data_out_A[1]),
        .I1(s_cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[0]),
        .I4(cstate[0]),
        .O(\cstate[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cstate[2]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .O(\cstate[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \cstate[2]_i_2 
       (.I0(mem_data_out_A[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[0]),
        .I4(cstate[0]),
        .O(\cstate[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\cstate[0]_i_1_n_0 ),
        .Q(cstate[0]),
        .R(\cstate[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\cstate[1]_i_1_n_0 ),
        .Q(cstate[1]),
        .R(\cstate[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\cstate[2]_i_2_n_0 ),
        .Q(cstate[2]),
        .R(\cstate[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \matrix_elements[0]_i_1 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_A[6]),
        .O(\matrix_elements[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \matrix_elements[1]_i_1 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[4]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[3]),
        .O(matrix_elements0[1]));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \matrix_elements[2]_i_1 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[4]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[3]),
        .O(\matrix_elements[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h534860C0BF40C0C0)) 
    \matrix_elements[3]_i_1 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[7]),
        .I2(mem_data_out_A[5]),
        .I3(mem_data_out_A[8]),
        .I4(mem_data_out_A[4]),
        .I5(mem_data_out_A[3]),
        .O(matrix_elements0[3]));
  LUT6 #(
    .INIT(64'h8CA070007000F000)) 
    \matrix_elements[4]_i_1 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[3]),
        .I2(mem_data_out_A[5]),
        .I3(mem_data_out_A[8]),
        .I4(mem_data_out_A[4]),
        .I5(mem_data_out_A[7]),
        .O(\matrix_elements[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \matrix_elements[5]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(s_cstate[1]),
        .I3(s_cstate[0]),
        .I4(cstate[0]),
        .I5(s_cstate[2]),
        .O(\matrix_elements[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA800800080008000)) 
    \matrix_elements[5]_i_2 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[7]),
        .I2(mem_data_out_A[4]),
        .I3(mem_data_out_A[8]),
        .I4(mem_data_out_A[6]),
        .I5(mem_data_out_A[3]),
        .O(matrix_elements0[5]));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[0] 
       (.C(clk),
        .CE(\matrix_elements[5]_i_1_n_0 ),
        .D(\matrix_elements[0]_i_1_n_0 ),
        .Q(\matrix_elements_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[1] 
       (.C(clk),
        .CE(\matrix_elements[5]_i_1_n_0 ),
        .D(matrix_elements0[1]),
        .Q(\matrix_elements_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[2] 
       (.C(clk),
        .CE(\matrix_elements[5]_i_1_n_0 ),
        .D(\matrix_elements[2]_i_1_n_0 ),
        .Q(\matrix_elements_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[3] 
       (.C(clk),
        .CE(\matrix_elements[5]_i_1_n_0 ),
        .D(matrix_elements0[3]),
        .Q(\matrix_elements_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[4] 
       (.C(clk),
        .CE(\matrix_elements[5]_i_1_n_0 ),
        .D(\matrix_elements[4]_i_1_n_0 ),
        .Q(\matrix_elements_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \matrix_elements_reg[5] 
       (.C(clk),
        .CE(\matrix_elements[5]_i_1_n_0 ),
        .D(matrix_elements0[5]),
        .Q(\matrix_elements_reg_n_0_[5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[10]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[12]_i_2_n_6 ),
        .O(\mem_address_A[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[11]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[12]_i_2_n_5 ),
        .O(\mem_address_A[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[12]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[12]_i_2_n_4 ),
        .O(\mem_address_A[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[13]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[16]_i_2_n_7 ),
        .O(\mem_address_A[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[14]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[16]_i_2_n_6 ),
        .O(\mem_address_A[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[15]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[16]_i_2_n_5 ),
        .O(\mem_address_A[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[16]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[16]_i_2_n_4 ),
        .O(\mem_address_A[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[17]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[20]_i_2_n_7 ),
        .O(\mem_address_A[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[18]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[20]_i_2_n_6 ),
        .O(\mem_address_A[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[19]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[20]_i_2_n_5 ),
        .O(\mem_address_A[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[1]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[4]_i_2_n_7 ),
        .O(\mem_address_A[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[20]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[20]_i_2_n_4 ),
        .O(\mem_address_A[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[21]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[24]_i_2_n_7 ),
        .O(\mem_address_A[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[22]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[24]_i_2_n_6 ),
        .O(\mem_address_A[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[23]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[24]_i_2_n_5 ),
        .O(\mem_address_A[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[24]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[24]_i_2_n_4 ),
        .O(\mem_address_A[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[25]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[28]_i_2_n_7 ),
        .O(\mem_address_A[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[26]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[28]_i_2_n_6 ),
        .O(\mem_address_A[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[27]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[28]_i_2_n_5 ),
        .O(\mem_address_A[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[28]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[28]_i_2_n_4 ),
        .O(\mem_address_A[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[29]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[31]_i_4_n_7 ),
        .O(\mem_address_A[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_address_A[2]_i_1 
       (.I0(\mem_address_A_reg[4]_i_2_n_6 ),
        .I1(s_cstate[0]),
        .O(\mem_address_A[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[30]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[31]_i_4_n_6 ),
        .O(\mem_address_A[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \mem_address_A[31]_i_1 
       (.I0(s_cstate[1]),
        .I1(s_cstate[2]),
        .I2(cstate[1]),
        .I3(cstate[2]),
        .I4(cstate[0]),
        .O(\mem_address_A[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1100000100010001)) 
    \mem_address_A[31]_i_2 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[0]),
        .O(mem_address_A0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[31]_i_3 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[31]_i_4_n_5 ),
        .O(\mem_address_A[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[3]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[4]_i_2_n_5 ),
        .O(\mem_address_A[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[4]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[4]_i_2_n_4 ),
        .O(\mem_address_A[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_A[4]_i_3 
       (.I0(\^mem_address_A [2]),
        .O(\mem_address_A[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[5]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[8]_i_2_n_7 ),
        .O(\mem_address_A[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[6]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[8]_i_2_n_6 ),
        .O(\mem_address_A[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[7]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[8]_i_2_n_5 ),
        .O(\mem_address_A[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[8]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[8]_i_2_n_4 ),
        .O(\mem_address_A[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_A[9]_i_1 
       (.I0(s_cstate[1]),
        .I1(\mem_address_A_reg[12]_i_2_n_7 ),
        .O(\mem_address_A[9]_i_1_n_0 ));
  FDRE \mem_address_A_reg[10] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[10]_i_1_n_0 ),
        .Q(\^mem_address_A [10]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[11] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[11]_i_1_n_0 ),
        .Q(\^mem_address_A [11]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[12] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[12]_i_1_n_0 ),
        .Q(\^mem_address_A [12]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[12]_i_2 
       (.CI(\mem_address_A_reg[8]_i_2_n_0 ),
        .CO({\mem_address_A_reg[12]_i_2_n_0 ,\mem_address_A_reg[12]_i_2_n_1 ,\mem_address_A_reg[12]_i_2_n_2 ,\mem_address_A_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_A_reg[12]_i_2_n_4 ,\mem_address_A_reg[12]_i_2_n_5 ,\mem_address_A_reg[12]_i_2_n_6 ,\mem_address_A_reg[12]_i_2_n_7 }),
        .S(\^mem_address_A [12:9]));
  FDRE \mem_address_A_reg[13] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[13]_i_1_n_0 ),
        .Q(\^mem_address_A [13]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[14] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[14]_i_1_n_0 ),
        .Q(\^mem_address_A [14]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[15] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[15]_i_1_n_0 ),
        .Q(\^mem_address_A [15]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[16] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[16]_i_1_n_0 ),
        .Q(\^mem_address_A [16]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[16]_i_2 
       (.CI(\mem_address_A_reg[12]_i_2_n_0 ),
        .CO({\mem_address_A_reg[16]_i_2_n_0 ,\mem_address_A_reg[16]_i_2_n_1 ,\mem_address_A_reg[16]_i_2_n_2 ,\mem_address_A_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_A_reg[16]_i_2_n_4 ,\mem_address_A_reg[16]_i_2_n_5 ,\mem_address_A_reg[16]_i_2_n_6 ,\mem_address_A_reg[16]_i_2_n_7 }),
        .S(\^mem_address_A [16:13]));
  FDRE \mem_address_A_reg[17] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[17]_i_1_n_0 ),
        .Q(\^mem_address_A [17]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[18] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[18]_i_1_n_0 ),
        .Q(\^mem_address_A [18]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[19] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[19]_i_1_n_0 ),
        .Q(\^mem_address_A [19]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[1] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[1]_i_1_n_0 ),
        .Q(\^mem_address_A [1]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[20] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[20]_i_1_n_0 ),
        .Q(\^mem_address_A [20]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[20]_i_2 
       (.CI(\mem_address_A_reg[16]_i_2_n_0 ),
        .CO({\mem_address_A_reg[20]_i_2_n_0 ,\mem_address_A_reg[20]_i_2_n_1 ,\mem_address_A_reg[20]_i_2_n_2 ,\mem_address_A_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_A_reg[20]_i_2_n_4 ,\mem_address_A_reg[20]_i_2_n_5 ,\mem_address_A_reg[20]_i_2_n_6 ,\mem_address_A_reg[20]_i_2_n_7 }),
        .S(\^mem_address_A [20:17]));
  FDRE \mem_address_A_reg[21] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[21]_i_1_n_0 ),
        .Q(\^mem_address_A [21]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[22] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[22]_i_1_n_0 ),
        .Q(\^mem_address_A [22]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[23] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[23]_i_1_n_0 ),
        .Q(\^mem_address_A [23]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[24] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[24]_i_1_n_0 ),
        .Q(\^mem_address_A [24]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[24]_i_2 
       (.CI(\mem_address_A_reg[20]_i_2_n_0 ),
        .CO({\mem_address_A_reg[24]_i_2_n_0 ,\mem_address_A_reg[24]_i_2_n_1 ,\mem_address_A_reg[24]_i_2_n_2 ,\mem_address_A_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_A_reg[24]_i_2_n_4 ,\mem_address_A_reg[24]_i_2_n_5 ,\mem_address_A_reg[24]_i_2_n_6 ,\mem_address_A_reg[24]_i_2_n_7 }),
        .S(\^mem_address_A [24:21]));
  FDRE \mem_address_A_reg[25] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[25]_i_1_n_0 ),
        .Q(\^mem_address_A [25]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[26] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[26]_i_1_n_0 ),
        .Q(\^mem_address_A [26]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[27] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[27]_i_1_n_0 ),
        .Q(\^mem_address_A [27]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[28] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[28]_i_1_n_0 ),
        .Q(\^mem_address_A [28]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[28]_i_2 
       (.CI(\mem_address_A_reg[24]_i_2_n_0 ),
        .CO({\mem_address_A_reg[28]_i_2_n_0 ,\mem_address_A_reg[28]_i_2_n_1 ,\mem_address_A_reg[28]_i_2_n_2 ,\mem_address_A_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_A_reg[28]_i_2_n_4 ,\mem_address_A_reg[28]_i_2_n_5 ,\mem_address_A_reg[28]_i_2_n_6 ,\mem_address_A_reg[28]_i_2_n_7 }),
        .S(\^mem_address_A [28:25]));
  FDRE \mem_address_A_reg[29] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[29]_i_1_n_0 ),
        .Q(\^mem_address_A [29]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[2] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[2]_i_1_n_0 ),
        .Q(\^mem_address_A [2]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[30] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[30]_i_1_n_0 ),
        .Q(\^mem_address_A [30]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[31] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[31]_i_3_n_0 ),
        .Q(\^mem_address_A [31]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[31]_i_4 
       (.CI(\mem_address_A_reg[28]_i_2_n_0 ),
        .CO({\NLW_mem_address_A_reg[31]_i_4_CO_UNCONNECTED [3:2],\mem_address_A_reg[31]_i_4_n_2 ,\mem_address_A_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_A_reg[31]_i_4_O_UNCONNECTED [3],\mem_address_A_reg[31]_i_4_n_5 ,\mem_address_A_reg[31]_i_4_n_6 ,\mem_address_A_reg[31]_i_4_n_7 }),
        .S({1'b0,\^mem_address_A [31:29]}));
  FDRE \mem_address_A_reg[3] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[3]_i_1_n_0 ),
        .Q(\^mem_address_A [3]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[4] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[4]_i_1_n_0 ),
        .Q(\^mem_address_A [4]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mem_address_A_reg[4]_i_2_n_0 ,\mem_address_A_reg[4]_i_2_n_1 ,\mem_address_A_reg[4]_i_2_n_2 ,\mem_address_A_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_A [2],1'b0}),
        .O({\mem_address_A_reg[4]_i_2_n_4 ,\mem_address_A_reg[4]_i_2_n_5 ,\mem_address_A_reg[4]_i_2_n_6 ,\mem_address_A_reg[4]_i_2_n_7 }),
        .S({\^mem_address_A [4:3],\mem_address_A[4]_i_3_n_0 ,\^mem_address_A [1]}));
  FDRE \mem_address_A_reg[5] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[5]_i_1_n_0 ),
        .Q(\^mem_address_A [5]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[6] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[6]_i_1_n_0 ),
        .Q(\^mem_address_A [6]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[7] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[7]_i_1_n_0 ),
        .Q(\^mem_address_A [7]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_A_reg[8] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[8]_i_1_n_0 ),
        .Q(\^mem_address_A [8]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_A_reg[8]_i_2 
       (.CI(\mem_address_A_reg[4]_i_2_n_0 ),
        .CO({\mem_address_A_reg[8]_i_2_n_0 ,\mem_address_A_reg[8]_i_2_n_1 ,\mem_address_A_reg[8]_i_2_n_2 ,\mem_address_A_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\mem_address_A_reg[8]_i_2_n_4 ,\mem_address_A_reg[8]_i_2_n_5 ,\mem_address_A_reg[8]_i_2_n_6 ,\mem_address_A_reg[8]_i_2_n_7 }),
        .S(\^mem_address_A [8:5]));
  FDRE \mem_address_A_reg[9] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_A[9]_i_1_n_0 ),
        .Q(\^mem_address_A [9]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[10]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[10]),
        .O(\mem_address_B[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[11]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[11]),
        .O(\mem_address_B[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[12]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[12]),
        .O(\mem_address_B[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[13]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[13]),
        .O(\mem_address_B[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[14]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[14]),
        .O(\mem_address_B[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[15]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[15]),
        .O(\mem_address_B[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[16]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[16]),
        .O(\mem_address_B[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[17]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[17]),
        .O(\mem_address_B[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[18]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[18]),
        .O(\mem_address_B[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[19]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[19]),
        .O(\mem_address_B[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[1]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[1]),
        .O(\mem_address_B[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[20]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[20]),
        .O(\mem_address_B[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[21]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[21]),
        .O(\mem_address_B[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[22]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[22]),
        .O(\mem_address_B[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[23]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[23]),
        .O(\mem_address_B[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[24]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[24]),
        .O(\mem_address_B[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[25]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[25]),
        .O(\mem_address_B[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[26]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[26]),
        .O(\mem_address_B[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[27]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[27]),
        .O(\mem_address_B[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[28]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[28]),
        .O(\mem_address_B[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[29]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[29]),
        .O(\mem_address_B[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \mem_address_B[2]_i_1 
       (.I0(mem_address_B0[2]),
        .I1(s_cstate[0]),
        .O(\mem_address_B[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[30]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[30]),
        .O(\mem_address_B[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[31]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[31]),
        .O(\mem_address_B[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[3]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[3]),
        .O(\mem_address_B[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[4]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[4]),
        .O(\mem_address_B[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_B[4]_i_3 
       (.I0(\^mem_address_B [2]),
        .O(\mem_address_B[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[5]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[5]),
        .O(\mem_address_B[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[6]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[6]),
        .O(\mem_address_B[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[7]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[7]),
        .O(\mem_address_B[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[8]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[8]),
        .O(\mem_address_B[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_B[9]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_B0[9]),
        .O(\mem_address_B[9]_i_1_n_0 ));
  FDRE \mem_address_B_reg[10] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[10]_i_1_n_0 ),
        .Q(\^mem_address_B [10]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[11] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[11]_i_1_n_0 ),
        .Q(\^mem_address_B [11]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[12] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[12]_i_1_n_0 ),
        .Q(\^mem_address_B [12]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[12]_i_2 
       (.CI(\mem_address_B_reg[8]_i_2_n_0 ),
        .CO({\mem_address_B_reg[12]_i_2_n_0 ,\mem_address_B_reg[12]_i_2_n_1 ,\mem_address_B_reg[12]_i_2_n_2 ,\mem_address_B_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[12:9]),
        .S(\^mem_address_B [12:9]));
  FDRE \mem_address_B_reg[13] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[13]_i_1_n_0 ),
        .Q(\^mem_address_B [13]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[14] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[14]_i_1_n_0 ),
        .Q(\^mem_address_B [14]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[15] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[15]_i_1_n_0 ),
        .Q(\^mem_address_B [15]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[16] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[16]_i_1_n_0 ),
        .Q(\^mem_address_B [16]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[16]_i_2 
       (.CI(\mem_address_B_reg[12]_i_2_n_0 ),
        .CO({\mem_address_B_reg[16]_i_2_n_0 ,\mem_address_B_reg[16]_i_2_n_1 ,\mem_address_B_reg[16]_i_2_n_2 ,\mem_address_B_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[16:13]),
        .S(\^mem_address_B [16:13]));
  FDRE \mem_address_B_reg[17] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[17]_i_1_n_0 ),
        .Q(\^mem_address_B [17]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[18] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[18]_i_1_n_0 ),
        .Q(\^mem_address_B [18]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[19] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[19]_i_1_n_0 ),
        .Q(\^mem_address_B [19]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[1] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[1]_i_1_n_0 ),
        .Q(\^mem_address_B [1]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[20] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[20]_i_1_n_0 ),
        .Q(\^mem_address_B [20]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[20]_i_2 
       (.CI(\mem_address_B_reg[16]_i_2_n_0 ),
        .CO({\mem_address_B_reg[20]_i_2_n_0 ,\mem_address_B_reg[20]_i_2_n_1 ,\mem_address_B_reg[20]_i_2_n_2 ,\mem_address_B_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[20:17]),
        .S(\^mem_address_B [20:17]));
  FDRE \mem_address_B_reg[21] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[21]_i_1_n_0 ),
        .Q(\^mem_address_B [21]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[22] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[22]_i_1_n_0 ),
        .Q(\^mem_address_B [22]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[23] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[23]_i_1_n_0 ),
        .Q(\^mem_address_B [23]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[24] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[24]_i_1_n_0 ),
        .Q(\^mem_address_B [24]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[24]_i_2 
       (.CI(\mem_address_B_reg[20]_i_2_n_0 ),
        .CO({\mem_address_B_reg[24]_i_2_n_0 ,\mem_address_B_reg[24]_i_2_n_1 ,\mem_address_B_reg[24]_i_2_n_2 ,\mem_address_B_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[24:21]),
        .S(\^mem_address_B [24:21]));
  FDRE \mem_address_B_reg[25] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[25]_i_1_n_0 ),
        .Q(\^mem_address_B [25]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[26] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[26]_i_1_n_0 ),
        .Q(\^mem_address_B [26]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[27] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[27]_i_1_n_0 ),
        .Q(\^mem_address_B [27]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[28] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[28]_i_1_n_0 ),
        .Q(\^mem_address_B [28]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[28]_i_2 
       (.CI(\mem_address_B_reg[24]_i_2_n_0 ),
        .CO({\mem_address_B_reg[28]_i_2_n_0 ,\mem_address_B_reg[28]_i_2_n_1 ,\mem_address_B_reg[28]_i_2_n_2 ,\mem_address_B_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[28:25]),
        .S(\^mem_address_B [28:25]));
  FDRE \mem_address_B_reg[29] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[29]_i_1_n_0 ),
        .Q(\^mem_address_B [29]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[2] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[2]_i_1_n_0 ),
        .Q(\^mem_address_B [2]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[30] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[30]_i_1_n_0 ),
        .Q(\^mem_address_B [30]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[31] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[31]_i_1_n_0 ),
        .Q(\^mem_address_B [31]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[31]_i_2 
       (.CI(\mem_address_B_reg[28]_i_2_n_0 ),
        .CO({\NLW_mem_address_B_reg[31]_i_2_CO_UNCONNECTED [3:2],\mem_address_B_reg[31]_i_2_n_2 ,\mem_address_B_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_B_reg[31]_i_2_O_UNCONNECTED [3],mem_address_B0[31:29]}),
        .S({1'b0,\^mem_address_B [31:29]}));
  FDRE \mem_address_B_reg[3] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[3]_i_1_n_0 ),
        .Q(\^mem_address_B [3]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[4] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[4]_i_1_n_0 ),
        .Q(\^mem_address_B [4]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mem_address_B_reg[4]_i_2_n_0 ,\mem_address_B_reg[4]_i_2_n_1 ,\mem_address_B_reg[4]_i_2_n_2 ,\mem_address_B_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_B [2],1'b0}),
        .O(mem_address_B0[4:1]),
        .S({\^mem_address_B [4:3],\mem_address_B[4]_i_3_n_0 ,\^mem_address_B [1]}));
  FDRE \mem_address_B_reg[5] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[5]_i_1_n_0 ),
        .Q(\^mem_address_B [5]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[6] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[6]_i_1_n_0 ),
        .Q(\^mem_address_B [6]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[7] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[7]_i_1_n_0 ),
        .Q(\^mem_address_B [7]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[8] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[8]_i_1_n_0 ),
        .Q(\^mem_address_B [8]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[8]_i_2 
       (.CI(\mem_address_B_reg[4]_i_2_n_0 ),
        .CO({\mem_address_B_reg[8]_i_2_n_0 ,\mem_address_B_reg[8]_i_2_n_1 ,\mem_address_B_reg[8]_i_2_n_2 ,\mem_address_B_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[8:5]),
        .S(\^mem_address_B [8:5]));
  FDRE \mem_address_B_reg[9] 
       (.C(clk),
        .CE(mem_address_A0),
        .D(\mem_address_B[9]_i_1_n_0 ),
        .Q(\^mem_address_B [9]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[10]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[10]),
        .O(\mem_address_C[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[11]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[11]),
        .O(\mem_address_C[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[12]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[12]),
        .O(\mem_address_C[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[13]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[13]),
        .O(\mem_address_C[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[14]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[14]),
        .O(\mem_address_C[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[15]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[15]),
        .O(\mem_address_C[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[16]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[16]),
        .O(\mem_address_C[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[17]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[17]),
        .O(\mem_address_C[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[18]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[18]),
        .O(\mem_address_C[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[19]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[19]),
        .O(\mem_address_C[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[1]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[1]),
        .O(\mem_address_C[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[20]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[20]),
        .O(\mem_address_C[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[21]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[21]),
        .O(\mem_address_C[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[22]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[22]),
        .O(\mem_address_C[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[23]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[23]),
        .O(\mem_address_C[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[24]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[24]),
        .O(\mem_address_C[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[25]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[25]),
        .O(\mem_address_C[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[26]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[26]),
        .O(\mem_address_C[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[27]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[27]),
        .O(\mem_address_C[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[28]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[28]),
        .O(\mem_address_C[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[29]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[29]),
        .O(\mem_address_C[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[2]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[2]),
        .O(\mem_address_C[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[30]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[30]),
        .O(\mem_address_C[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000100010001)) 
    \mem_address_C[31]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(s_cstate[2]),
        .I3(s_cstate[1]),
        .I4(cstate[0]),
        .I5(s_cstate[0]),
        .O(\mem_address_C[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[31]_i_2 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[31]),
        .O(\mem_address_C[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[3]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[3]),
        .O(\mem_address_C[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[4]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[4]),
        .O(\mem_address_C[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_C[4]_i_3 
       (.I0(\^mem_address_C [2]),
        .O(\mem_address_C[4]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[5]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[5]),
        .O(\mem_address_C[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[6]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[6]),
        .O(\mem_address_C[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[7]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[7]),
        .O(\mem_address_C[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[8]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[8]),
        .O(\mem_address_C[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem_address_C[9]_i_1 
       (.I0(s_cstate[1]),
        .I1(mem_address_C0[9]),
        .O(\mem_address_C[9]_i_1_n_0 ));
  FDRE \mem_address_C_reg[10] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[10]_i_1_n_0 ),
        .Q(\^mem_address_C [10]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[11] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[11]_i_1_n_0 ),
        .Q(\^mem_address_C [11]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[12] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[12]_i_1_n_0 ),
        .Q(\^mem_address_C [12]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[12]_i_2 
       (.CI(\mem_address_C_reg[8]_i_2_n_0 ),
        .CO({\mem_address_C_reg[12]_i_2_n_0 ,\mem_address_C_reg[12]_i_2_n_1 ,\mem_address_C_reg[12]_i_2_n_2 ,\mem_address_C_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[12:9]),
        .S(\^mem_address_C [12:9]));
  FDRE \mem_address_C_reg[13] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[13]_i_1_n_0 ),
        .Q(\^mem_address_C [13]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[14] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[14]_i_1_n_0 ),
        .Q(\^mem_address_C [14]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[15] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[15]_i_1_n_0 ),
        .Q(\^mem_address_C [15]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[16] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[16]_i_1_n_0 ),
        .Q(\^mem_address_C [16]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[16]_i_2 
       (.CI(\mem_address_C_reg[12]_i_2_n_0 ),
        .CO({\mem_address_C_reg[16]_i_2_n_0 ,\mem_address_C_reg[16]_i_2_n_1 ,\mem_address_C_reg[16]_i_2_n_2 ,\mem_address_C_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[16:13]),
        .S(\^mem_address_C [16:13]));
  FDRE \mem_address_C_reg[17] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[17]_i_1_n_0 ),
        .Q(\^mem_address_C [17]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[18] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[18]_i_1_n_0 ),
        .Q(\^mem_address_C [18]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[19] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[19]_i_1_n_0 ),
        .Q(\^mem_address_C [19]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[1] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[1]_i_1_n_0 ),
        .Q(\^mem_address_C [1]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[20] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[20]_i_1_n_0 ),
        .Q(\^mem_address_C [20]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[20]_i_2 
       (.CI(\mem_address_C_reg[16]_i_2_n_0 ),
        .CO({\mem_address_C_reg[20]_i_2_n_0 ,\mem_address_C_reg[20]_i_2_n_1 ,\mem_address_C_reg[20]_i_2_n_2 ,\mem_address_C_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[20:17]),
        .S(\^mem_address_C [20:17]));
  FDRE \mem_address_C_reg[21] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[21]_i_1_n_0 ),
        .Q(\^mem_address_C [21]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[22] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[22]_i_1_n_0 ),
        .Q(\^mem_address_C [22]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[23] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[23]_i_1_n_0 ),
        .Q(\^mem_address_C [23]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[24] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[24]_i_1_n_0 ),
        .Q(\^mem_address_C [24]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[24]_i_2 
       (.CI(\mem_address_C_reg[20]_i_2_n_0 ),
        .CO({\mem_address_C_reg[24]_i_2_n_0 ,\mem_address_C_reg[24]_i_2_n_1 ,\mem_address_C_reg[24]_i_2_n_2 ,\mem_address_C_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[24:21]),
        .S(\^mem_address_C [24:21]));
  FDRE \mem_address_C_reg[25] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[25]_i_1_n_0 ),
        .Q(\^mem_address_C [25]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[26] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[26]_i_1_n_0 ),
        .Q(\^mem_address_C [26]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[27] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[27]_i_1_n_0 ),
        .Q(\^mem_address_C [27]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[28] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[28]_i_1_n_0 ),
        .Q(\^mem_address_C [28]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[28]_i_2 
       (.CI(\mem_address_C_reg[24]_i_2_n_0 ),
        .CO({\mem_address_C_reg[28]_i_2_n_0 ,\mem_address_C_reg[28]_i_2_n_1 ,\mem_address_C_reg[28]_i_2_n_2 ,\mem_address_C_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[28:25]),
        .S(\^mem_address_C [28:25]));
  FDRE \mem_address_C_reg[29] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[29]_i_1_n_0 ),
        .Q(\^mem_address_C [29]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[2] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[2]_i_1_n_0 ),
        .Q(\^mem_address_C [2]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[30] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[30]_i_1_n_0 ),
        .Q(\^mem_address_C [30]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[31] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[31]_i_2_n_0 ),
        .Q(\^mem_address_C [31]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[31]_i_3 
       (.CI(\mem_address_C_reg[28]_i_2_n_0 ),
        .CO({\NLW_mem_address_C_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem_address_C_reg[31]_i_3_n_2 ,\mem_address_C_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_C_reg[31]_i_3_O_UNCONNECTED [3],mem_address_C0[31:29]}),
        .S({1'b0,\^mem_address_C [31:29]}));
  FDRE \mem_address_C_reg[3] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[3]_i_1_n_0 ),
        .Q(\^mem_address_C [3]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[4] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[4]_i_1_n_0 ),
        .Q(\^mem_address_C [4]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\mem_address_C_reg[4]_i_2_n_0 ,\mem_address_C_reg[4]_i_2_n_1 ,\mem_address_C_reg[4]_i_2_n_2 ,\mem_address_C_reg[4]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_C [2],1'b0}),
        .O(mem_address_C0[4:1]),
        .S({\^mem_address_C [4:3],\mem_address_C[4]_i_3_n_0 ,\^mem_address_C [1]}));
  FDRE \mem_address_C_reg[5] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[5]_i_1_n_0 ),
        .Q(\^mem_address_C [5]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[6] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[6]_i_1_n_0 ),
        .Q(\^mem_address_C [6]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[7] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[7]_i_1_n_0 ),
        .Q(\^mem_address_C [7]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  FDRE \mem_address_C_reg[8] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[8]_i_1_n_0 ),
        .Q(\^mem_address_C [8]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  CARRY4 \mem_address_C_reg[8]_i_2 
       (.CI(\mem_address_C_reg[4]_i_2_n_0 ),
        .CO({\mem_address_C_reg[8]_i_2_n_0 ,\mem_address_C_reg[8]_i_2_n_1 ,\mem_address_C_reg[8]_i_2_n_2 ,\mem_address_C_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_C0[8:5]),
        .S(\^mem_address_C [8:5]));
  FDRE \mem_address_C_reg[9] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_address_C[9]_i_1_n_0 ),
        .Q(\^mem_address_C [9]),
        .R(\mem_address_A[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_byte_we_C_reg[3] 
       (.CLR(1'b0),
        .D(s_cstate[1]),
        .G(\mem_byte_we_C_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\^mem_byte_we_C ));
  LUT6 #(
    .INIT(64'h0000000010010111)) 
    \mem_byte_we_C_reg[3]_i_1 
       (.I0(cstate[2]),
        .I1(cstate[1]),
        .I2(s_cstate[1]),
        .I3(s_cstate[0]),
        .I4(cstate[0]),
        .I5(s_cstate[2]),
        .O(\mem_byte_we_C_reg[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[0]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[0]),
        .O(\mem_data_in_C[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[10]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[10]),
        .O(\mem_data_in_C[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[11]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[11]),
        .O(\mem_data_in_C[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_3 
       (.I0(mem_data_out_B[11]),
        .I1(mem_data_out_A[11]),
        .O(\mem_data_in_C[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_4 
       (.I0(mem_data_out_B[10]),
        .I1(mem_data_out_A[10]),
        .O(\mem_data_in_C[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_5 
       (.I0(mem_data_out_B[9]),
        .I1(mem_data_out_A[9]),
        .O(\mem_data_in_C[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_6 
       (.I0(mem_data_out_B[8]),
        .I1(mem_data_out_A[8]),
        .O(\mem_data_in_C[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[12]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[12]),
        .O(\mem_data_in_C[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[13]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[13]),
        .O(\mem_data_in_C[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[14]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[14]),
        .O(\mem_data_in_C[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[15]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[15]),
        .O(\mem_data_in_C[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_3 
       (.I0(mem_data_out_B[15]),
        .I1(mem_data_out_A[15]),
        .O(\mem_data_in_C[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_4 
       (.I0(mem_data_out_B[14]),
        .I1(mem_data_out_A[14]),
        .O(\mem_data_in_C[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_5 
       (.I0(mem_data_out_B[13]),
        .I1(mem_data_out_A[13]),
        .O(\mem_data_in_C[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_6 
       (.I0(mem_data_out_B[12]),
        .I1(mem_data_out_A[12]),
        .O(\mem_data_in_C[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[16]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[16]),
        .O(\mem_data_in_C[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[17]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[17]),
        .O(\mem_data_in_C[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[18]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[18]),
        .O(\mem_data_in_C[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[19]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[19]),
        .O(\mem_data_in_C[19]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_3 
       (.I0(mem_data_out_B[19]),
        .I1(mem_data_out_A[19]),
        .O(\mem_data_in_C[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_4 
       (.I0(mem_data_out_B[18]),
        .I1(mem_data_out_A[18]),
        .O(\mem_data_in_C[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_5 
       (.I0(mem_data_out_B[17]),
        .I1(mem_data_out_A[17]),
        .O(\mem_data_in_C[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_6 
       (.I0(mem_data_out_B[16]),
        .I1(mem_data_out_A[16]),
        .O(\mem_data_in_C[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[1]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[1]),
        .O(\mem_data_in_C[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[20]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[20]),
        .O(\mem_data_in_C[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[21]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[21]),
        .O(\mem_data_in_C[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[22]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[22]),
        .O(\mem_data_in_C[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[23]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[23]),
        .O(\mem_data_in_C[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_3 
       (.I0(mem_data_out_B[23]),
        .I1(mem_data_out_A[23]),
        .O(\mem_data_in_C[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_4 
       (.I0(mem_data_out_B[22]),
        .I1(mem_data_out_A[22]),
        .O(\mem_data_in_C[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_5 
       (.I0(mem_data_out_B[21]),
        .I1(mem_data_out_A[21]),
        .O(\mem_data_in_C[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_6 
       (.I0(mem_data_out_B[20]),
        .I1(mem_data_out_A[20]),
        .O(\mem_data_in_C[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[24]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[24]),
        .O(\mem_data_in_C[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[25]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[25]),
        .O(\mem_data_in_C[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[26]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[26]),
        .O(\mem_data_in_C[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[27]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[27]),
        .O(\mem_data_in_C[27]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_3 
       (.I0(mem_data_out_B[27]),
        .I1(mem_data_out_A[27]),
        .O(\mem_data_in_C[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_4 
       (.I0(mem_data_out_B[26]),
        .I1(mem_data_out_A[26]),
        .O(\mem_data_in_C[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_5 
       (.I0(mem_data_out_B[25]),
        .I1(mem_data_out_A[25]),
        .O(\mem_data_in_C[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_6 
       (.I0(mem_data_out_B[24]),
        .I1(mem_data_out_A[24]),
        .O(\mem_data_in_C[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[28]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[28]),
        .O(\mem_data_in_C[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[29]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[29]),
        .O(\mem_data_in_C[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[2]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[2]),
        .O(\mem_data_in_C[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[30]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[30]),
        .O(\mem_data_in_C[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[31]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[31]),
        .O(\mem_data_in_C[31]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_3 
       (.I0(mem_data_out_B[31]),
        .I1(mem_data_out_A[31]),
        .O(\mem_data_in_C[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_4 
       (.I0(mem_data_out_B[30]),
        .I1(mem_data_out_A[30]),
        .O(\mem_data_in_C[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_5 
       (.I0(mem_data_out_B[29]),
        .I1(mem_data_out_A[29]),
        .O(\mem_data_in_C[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_6 
       (.I0(mem_data_out_B[28]),
        .I1(mem_data_out_A[28]),
        .O(\mem_data_in_C[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[3]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[3]),
        .O(\mem_data_in_C[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_3 
       (.I0(mem_data_out_B[3]),
        .I1(mem_data_out_A[3]),
        .O(\mem_data_in_C[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_4 
       (.I0(mem_data_out_B[2]),
        .I1(mem_data_out_A[2]),
        .O(\mem_data_in_C[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_5 
       (.I0(mem_data_out_B[1]),
        .I1(mem_data_out_A[1]),
        .O(\mem_data_in_C[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_6 
       (.I0(mem_data_out_B[0]),
        .I1(mem_data_out_A[0]),
        .O(\mem_data_in_C[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[4]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[4]),
        .O(\mem_data_in_C[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[5]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[5]),
        .O(\mem_data_in_C[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[6]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[6]),
        .O(\mem_data_in_C[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[7]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[7]),
        .O(\mem_data_in_C[7]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_3 
       (.I0(mem_data_out_B[7]),
        .I1(mem_data_out_A[7]),
        .O(\mem_data_in_C[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_4 
       (.I0(mem_data_out_B[6]),
        .I1(mem_data_out_A[6]),
        .O(\mem_data_in_C[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_5 
       (.I0(mem_data_out_B[5]),
        .I1(mem_data_out_A[5]),
        .O(\mem_data_in_C[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_6 
       (.I0(mem_data_out_B[4]),
        .I1(mem_data_out_A[4]),
        .O(\mem_data_in_C[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[8]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[8]),
        .O(\mem_data_in_C[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \mem_data_in_C[9]_i_1 
       (.I0(s_cstate[1]),
        .I1(cstate[0]),
        .I2(s_cstate[0]),
        .I3(mem_data_in_C0[9]),
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
        .DI(mem_data_out_B[11:8]),
        .O(mem_data_in_C0[11:8]),
        .S({\mem_data_in_C[11]_i_3_n_0 ,\mem_data_in_C[11]_i_4_n_0 ,\mem_data_in_C[11]_i_5_n_0 ,\mem_data_in_C[11]_i_6_n_0 }));
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
        .DI(mem_data_out_B[15:12]),
        .O(mem_data_in_C0[15:12]),
        .S({\mem_data_in_C[15]_i_3_n_0 ,\mem_data_in_C[15]_i_4_n_0 ,\mem_data_in_C[15]_i_5_n_0 ,\mem_data_in_C[15]_i_6_n_0 }));
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
        .DI(mem_data_out_B[19:16]),
        .O(mem_data_in_C0[19:16]),
        .S({\mem_data_in_C[19]_i_3_n_0 ,\mem_data_in_C[19]_i_4_n_0 ,\mem_data_in_C[19]_i_5_n_0 ,\mem_data_in_C[19]_i_6_n_0 }));
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
        .DI(mem_data_out_B[23:20]),
        .O(mem_data_in_C0[23:20]),
        .S({\mem_data_in_C[23]_i_3_n_0 ,\mem_data_in_C[23]_i_4_n_0 ,\mem_data_in_C[23]_i_5_n_0 ,\mem_data_in_C[23]_i_6_n_0 }));
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
        .DI(mem_data_out_B[27:24]),
        .O(mem_data_in_C0[27:24]),
        .S({\mem_data_in_C[27]_i_3_n_0 ,\mem_data_in_C[27]_i_4_n_0 ,\mem_data_in_C[27]_i_5_n_0 ,\mem_data_in_C[27]_i_6_n_0 }));
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
        .DI({1'b0,mem_data_out_B[30:28]}),
        .O(mem_data_in_C0[31:28]),
        .S({\mem_data_in_C[31]_i_3_n_0 ,\mem_data_in_C[31]_i_4_n_0 ,\mem_data_in_C[31]_i_5_n_0 ,\mem_data_in_C[31]_i_6_n_0 }));
  FDRE \mem_data_in_C_reg[3] 
       (.C(clk),
        .CE(\mem_address_C[31]_i_1_n_0 ),
        .D(\mem_data_in_C[3]_i_1_n_0 ),
        .Q(mem_data_in_C[3]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\mem_data_in_C_reg[3]_i_2_n_0 ,\mem_data_in_C_reg[3]_i_2_n_1 ,\mem_data_in_C_reg[3]_i_2_n_2 ,\mem_data_in_C_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_B[3:0]),
        .O(mem_data_in_C0[3:0]),
        .S({\mem_data_in_C[3]_i_3_n_0 ,\mem_data_in_C[3]_i_4_n_0 ,\mem_data_in_C[3]_i_5_n_0 ,\mem_data_in_C[3]_i_6_n_0 }));
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
        .DI(mem_data_out_B[7:4]),
        .O(mem_data_in_C0[7:4]),
        .S({\mem_data_in_C[7]_i_3_n_0 ,\mem_data_in_C[7]_i_4_n_0 ,\mem_data_in_C[7]_i_5_n_0 ,\mem_data_in_C[7]_i_6_n_0 }));
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \s_cstate[0]_i_1 
       (.I0(\cstate[0]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(\s_cstate[0]_i_2_n_0 ),
        .O(\s_cstate[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888911111111)) 
    \s_cstate[0]_i_2 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(mem_data_out_A[1]),
        .I3(mem_data_out_A[0]),
        .I4(mem_data_out_A[2]),
        .I5(s_cstate[1]),
        .O(\s_cstate[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h888B)) 
    \s_cstate[1]_i_1 
       (.I0(\cstate[0]_i_2_n_0 ),
        .I1(cstate[0]),
        .I2(s_cstate[1]),
        .I3(s_cstate[2]),
        .O(\s_cstate[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \s_cstate[2]_i_1 
       (.I0(s_cstate[1]),
        .I1(s_cstate[0]),
        .I2(s_cstate[2]),
        .O(\s_cstate[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cstate[0]_i_1_n_0 ),
        .Q(s_cstate[0]),
        .R(\cstate[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cstate[1]_i_1_n_0 ),
        .Q(s_cstate[1]),
        .R(\cstate[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\s_cstate[2]_i_1_n_0 ),
        .Q(s_cstate[2]),
        .R(\cstate[2]_i_1_n_0 ));
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
