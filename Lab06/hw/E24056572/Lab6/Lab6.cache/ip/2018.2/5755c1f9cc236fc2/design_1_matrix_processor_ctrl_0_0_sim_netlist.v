// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 09:47:33 2018
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

  (* cmd_read = "1" *) 
  (* cmd_write = "2" *) 
  (* ope_Add = "2" *) 
  (* ope_Det = "5" *) 
  (* ope_Min = "3" *) 
  (* ope_Mul = "1" *) 
  (* ope_Tra = "4" *) 
  (* ope_Wai = "0" *) 
  (* s_fin = "4" *) 
  (* s_ope = "3" *) 
  (* s_rea = "1" *) 
  (* s_wai = "0" *) 
  (* s_wri = "2" *) 
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

(* cmd_read = "1" *) (* cmd_write = "2" *) (* ope_Add = "2" *) 
(* ope_Det = "5" *) (* ope_Min = "3" *) (* ope_Mul = "1" *) 
(* ope_Tra = "4" *) (* ope_Wai = "0" *) (* s_fin = "4" *) 
(* s_ope = "3" *) (* s_rea = "1" *) (* s_wai = "0" *) 
(* s_wri = "2" *) 
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
  wire clk;
  wire [4:0]counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[3]_i_1_n_0 ;
  wire \counter[4]_i_1_n_0 ;
  wire \counter[4]_i_2_n_0 ;
  wire [5:0]index;
  wire [5:0]index0;
  wire \index[5]_i_1_n_0 ;
  wire [31:1]\^mem_address_A ;
  wire [31:1]mem_address_A0;
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
  wire \mem_address_B[31]_i_1_n_0 ;
  wire \mem_address_B[31]_i_2_n_0 ;
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
  wire \mem_address_B_reg[31]_i_3_n_2 ;
  wire \mem_address_B_reg[31]_i_3_n_3 ;
  wire \mem_address_B_reg[4]_i_1_n_0 ;
  wire \mem_address_B_reg[4]_i_1_n_1 ;
  wire \mem_address_B_reg[4]_i_1_n_2 ;
  wire \mem_address_B_reg[4]_i_1_n_3 ;
  wire \mem_address_B_reg[8]_i_1_n_0 ;
  wire \mem_address_B_reg[8]_i_1_n_1 ;
  wire \mem_address_B_reg[8]_i_1_n_2 ;
  wire \mem_address_B_reg[8]_i_1_n_3 ;
  wire [31:1]\^mem_address_C ;
  wire mem_address_C0;
  wire [2:2]\^mem_byte_we_C ;
  wire \mem_byte_we_C_reg[3]_i_1_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_2_n_0 ;
  wire \mem_byte_we_C_reg[3]_i_3_n_0 ;
  wire [31:0]mem_data_in_C;
  wire \mem_data_in_C[11]_i_2_n_0 ;
  wire \mem_data_in_C[11]_i_3_n_0 ;
  wire \mem_data_in_C[11]_i_4_n_0 ;
  wire \mem_data_in_C[11]_i_5_n_0 ;
  wire \mem_data_in_C[15]_i_2_n_0 ;
  wire \mem_data_in_C[15]_i_3_n_0 ;
  wire \mem_data_in_C[15]_i_4_n_0 ;
  wire \mem_data_in_C[15]_i_5_n_0 ;
  wire \mem_data_in_C[19]_i_2_n_0 ;
  wire \mem_data_in_C[19]_i_3_n_0 ;
  wire \mem_data_in_C[19]_i_4_n_0 ;
  wire \mem_data_in_C[19]_i_5_n_0 ;
  wire \mem_data_in_C[23]_i_2_n_0 ;
  wire \mem_data_in_C[23]_i_3_n_0 ;
  wire \mem_data_in_C[23]_i_4_n_0 ;
  wire \mem_data_in_C[23]_i_5_n_0 ;
  wire \mem_data_in_C[27]_i_2_n_0 ;
  wire \mem_data_in_C[27]_i_3_n_0 ;
  wire \mem_data_in_C[27]_i_4_n_0 ;
  wire \mem_data_in_C[27]_i_5_n_0 ;
  wire \mem_data_in_C[31]_i_2_n_0 ;
  wire \mem_data_in_C[31]_i_3_n_0 ;
  wire \mem_data_in_C[31]_i_4_n_0 ;
  wire \mem_data_in_C[31]_i_5_n_0 ;
  wire \mem_data_in_C[3]_i_2_n_0 ;
  wire \mem_data_in_C[3]_i_3_n_0 ;
  wire \mem_data_in_C[3]_i_4_n_0 ;
  wire \mem_data_in_C[3]_i_5_n_0 ;
  wire \mem_data_in_C[7]_i_2_n_0 ;
  wire \mem_data_in_C[7]_i_3_n_0 ;
  wire \mem_data_in_C[7]_i_4_n_0 ;
  wire \mem_data_in_C[7]_i_5_n_0 ;
  wire \mem_data_in_C_reg[11]_i_1_n_0 ;
  wire \mem_data_in_C_reg[11]_i_1_n_1 ;
  wire \mem_data_in_C_reg[11]_i_1_n_2 ;
  wire \mem_data_in_C_reg[11]_i_1_n_3 ;
  wire \mem_data_in_C_reg[11]_i_1_n_4 ;
  wire \mem_data_in_C_reg[11]_i_1_n_5 ;
  wire \mem_data_in_C_reg[11]_i_1_n_6 ;
  wire \mem_data_in_C_reg[11]_i_1_n_7 ;
  wire \mem_data_in_C_reg[15]_i_1_n_0 ;
  wire \mem_data_in_C_reg[15]_i_1_n_1 ;
  wire \mem_data_in_C_reg[15]_i_1_n_2 ;
  wire \mem_data_in_C_reg[15]_i_1_n_3 ;
  wire \mem_data_in_C_reg[15]_i_1_n_4 ;
  wire \mem_data_in_C_reg[15]_i_1_n_5 ;
  wire \mem_data_in_C_reg[15]_i_1_n_6 ;
  wire \mem_data_in_C_reg[15]_i_1_n_7 ;
  wire \mem_data_in_C_reg[19]_i_1_n_0 ;
  wire \mem_data_in_C_reg[19]_i_1_n_1 ;
  wire \mem_data_in_C_reg[19]_i_1_n_2 ;
  wire \mem_data_in_C_reg[19]_i_1_n_3 ;
  wire \mem_data_in_C_reg[19]_i_1_n_4 ;
  wire \mem_data_in_C_reg[19]_i_1_n_5 ;
  wire \mem_data_in_C_reg[19]_i_1_n_6 ;
  wire \mem_data_in_C_reg[19]_i_1_n_7 ;
  wire \mem_data_in_C_reg[23]_i_1_n_0 ;
  wire \mem_data_in_C_reg[23]_i_1_n_1 ;
  wire \mem_data_in_C_reg[23]_i_1_n_2 ;
  wire \mem_data_in_C_reg[23]_i_1_n_3 ;
  wire \mem_data_in_C_reg[23]_i_1_n_4 ;
  wire \mem_data_in_C_reg[23]_i_1_n_5 ;
  wire \mem_data_in_C_reg[23]_i_1_n_6 ;
  wire \mem_data_in_C_reg[23]_i_1_n_7 ;
  wire \mem_data_in_C_reg[27]_i_1_n_0 ;
  wire \mem_data_in_C_reg[27]_i_1_n_1 ;
  wire \mem_data_in_C_reg[27]_i_1_n_2 ;
  wire \mem_data_in_C_reg[27]_i_1_n_3 ;
  wire \mem_data_in_C_reg[27]_i_1_n_4 ;
  wire \mem_data_in_C_reg[27]_i_1_n_5 ;
  wire \mem_data_in_C_reg[27]_i_1_n_6 ;
  wire \mem_data_in_C_reg[27]_i_1_n_7 ;
  wire \mem_data_in_C_reg[31]_i_1_n_1 ;
  wire \mem_data_in_C_reg[31]_i_1_n_2 ;
  wire \mem_data_in_C_reg[31]_i_1_n_3 ;
  wire \mem_data_in_C_reg[31]_i_1_n_4 ;
  wire \mem_data_in_C_reg[31]_i_1_n_5 ;
  wire \mem_data_in_C_reg[31]_i_1_n_6 ;
  wire \mem_data_in_C_reg[31]_i_1_n_7 ;
  wire \mem_data_in_C_reg[3]_i_1_n_0 ;
  wire \mem_data_in_C_reg[3]_i_1_n_1 ;
  wire \mem_data_in_C_reg[3]_i_1_n_2 ;
  wire \mem_data_in_C_reg[3]_i_1_n_3 ;
  wire \mem_data_in_C_reg[3]_i_1_n_4 ;
  wire \mem_data_in_C_reg[3]_i_1_n_5 ;
  wire \mem_data_in_C_reg[3]_i_1_n_6 ;
  wire \mem_data_in_C_reg[3]_i_1_n_7 ;
  wire \mem_data_in_C_reg[7]_i_1_n_0 ;
  wire \mem_data_in_C_reg[7]_i_1_n_1 ;
  wire \mem_data_in_C_reg[7]_i_1_n_2 ;
  wire \mem_data_in_C_reg[7]_i_1_n_3 ;
  wire \mem_data_in_C_reg[7]_i_1_n_4 ;
  wire \mem_data_in_C_reg[7]_i_1_n_5 ;
  wire \mem_data_in_C_reg[7]_i_1_n_6 ;
  wire \mem_data_in_C_reg[7]_i_1_n_7 ;
  wire [31:0]mem_data_out_A;
  wire [31:0]mem_data_out_B;
  wire [1:0]ope_cstate;
  wire [2:0]ope_nstate;
  wire \ope_nstate_reg[0]_i_1_n_0 ;
  wire \ope_nstate_reg[1]_i_1_n_0 ;
  wire \ope_nstate_reg[2]_i_1_n_0 ;
  wire \ope_nstate_reg[2]_i_2_n_0 ;
  wire [1:1]p_0_in;
  wire [2:2]p_1_in;
  wire [1:0]s_cstate;
  wire [1:0]s_nstate;
  wire \s_nstate_reg[0]_i_1_n_0 ;
  wire \s_nstate_reg[1]_i_1_n_0 ;
  wire \s_nstate_reg[1]_i_2_n_0 ;
  wire \s_nstate_reg[1]_i_3_n_0 ;
  wire \s_nstate_reg[1]_i_4_n_0 ;
  wire [3:2]\NLW_mem_address_A_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_A_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:2]\NLW_mem_address_B_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_mem_address_B_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:3]\NLW_mem_data_in_C_reg[31]_i_1_CO_UNCONNECTED ;

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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \counter[0]_i_1 
       (.I0(s_cstate[1]),
        .I1(ope_cstate[1]),
        .I2(counter[0]),
        .O(\counter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0880)) 
    \counter[1]_i_1 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[1]),
        .I2(counter[0]),
        .I3(counter[1]),
        .O(\counter[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h70008000)) 
    \counter[2]_i_1 
       (.I0(counter[1]),
        .I1(counter[0]),
        .I2(s_cstate[1]),
        .I3(ope_cstate[1]),
        .I4(counter[2]),
        .O(\counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7F00000080000000)) 
    \counter[3]_i_1 
       (.I0(counter[2]),
        .I1(counter[0]),
        .I2(counter[1]),
        .I3(s_cstate[1]),
        .I4(ope_cstate[1]),
        .I5(counter[3]),
        .O(\counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFF00008000)) 
    \counter[4]_i_1 
       (.I0(counter[3]),
        .I1(counter[1]),
        .I2(counter[0]),
        .I3(counter[2]),
        .I4(\counter[4]_i_2_n_0 ),
        .I5(counter[4]),
        .O(\counter[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[4]_i_2 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[1]),
        .O(\counter[4]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(\counter[0]_i_1_n_0 ),
        .Q(counter[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(\counter[1]_i_1_n_0 ),
        .Q(counter[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(\counter[3]_i_1_n_0 ),
        .Q(counter[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(\counter[4]_i_1_n_0 ),
        .Q(counter[4]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \index[0]_i_1 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_A[6]),
        .O(index0[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \index[1]_i_1 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[4]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[3]),
        .O(index0[1]));
  LUT6 #(
    .INIT(64'h0F777888F0887888)) 
    \index[2]_i_1 
       (.I0(mem_data_out_A[4]),
        .I1(mem_data_out_A[7]),
        .I2(mem_data_out_A[8]),
        .I3(mem_data_out_A[3]),
        .I4(mem_data_out_A[6]),
        .I5(mem_data_out_A[5]),
        .O(index0[2]));
  LUT6 #(
    .INIT(64'h1248CAC0AAC06AC0)) 
    \index[3]_i_1 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_A[8]),
        .I2(mem_data_out_A[4]),
        .I3(mem_data_out_A[7]),
        .I4(mem_data_out_A[3]),
        .I5(mem_data_out_A[6]),
        .O(index0[3]));
  LUT6 #(
    .INIT(64'h877FC000A0000000)) 
    \index[4]_i_1 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_A[6]),
        .I2(mem_data_out_A[4]),
        .I3(mem_data_out_A[7]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[5]),
        .O(index0[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \index[5]_i_1 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[0]),
        .I2(s_cstate[1]),
        .I3(ope_cstate[0]),
        .I4(p_0_in),
        .O(\index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF880000000000000)) 
    \index[5]_i_2 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_A[3]),
        .I2(mem_data_out_A[7]),
        .I3(mem_data_out_A[4]),
        .I4(mem_data_out_A[8]),
        .I5(mem_data_out_A[5]),
        .O(index0[5]));
  FDRE \index_reg[0] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(index0[0]),
        .Q(index[0]),
        .R(1'b0));
  FDRE \index_reg[1] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(index0[1]),
        .Q(index[1]),
        .R(1'b0));
  FDRE \index_reg[2] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(index0[2]),
        .Q(index[2]),
        .R(1'b0));
  FDRE \index_reg[3] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(index0[3]),
        .Q(index[3]),
        .R(1'b0));
  FDRE \index_reg[4] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(index0[4]),
        .Q(index[4]),
        .R(1'b0));
  FDRE \index_reg[5] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(index0[5]),
        .Q(index[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB0)) 
    \mem_address_A[2]_i_1 
       (.I0(mem_address_A0[2]),
        .I1(s_cstate[1]),
        .I2(ope_cstate[1]),
        .O(p_1_in));
  LUT4 #(
    .INIT(16'h0001)) 
    \mem_address_A[31]_i_1 
       (.I0(s_cstate[0]),
        .I1(s_cstate[1]),
        .I2(ope_cstate[0]),
        .I3(p_0_in),
        .O(\mem_address_A[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h10010001)) 
    \mem_address_A[31]_i_2 
       (.I0(p_0_in),
        .I1(ope_cstate[0]),
        .I2(s_cstate[1]),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
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
        .CE(\mem_address_A[31]_i_2_n_0 ),
        .D(p_1_in),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBFB0)) 
    \mem_address_B[2]_i_1 
       (.I0(mem_address_B0[2]),
        .I1(s_cstate[1]),
        .I2(\mem_address_B[31]_i_2_n_0 ),
        .I3(\^mem_address_B [2]),
        .O(\mem_address_B[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \mem_address_B[31]_i_1 
       (.I0(s_cstate[0]),
        .I1(ope_cstate[0]),
        .I2(p_0_in),
        .I3(ope_cstate[1]),
        .I4(s_cstate[1]),
        .O(\mem_address_B[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000002)) 
    \mem_address_B[31]_i_2 
       (.I0(ope_cstate[1]),
        .I1(p_0_in),
        .I2(ope_cstate[0]),
        .I3(s_cstate[0]),
        .I4(s_cstate[1]),
        .O(\mem_address_B[31]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_address_B[4]_i_2 
       (.I0(\^mem_address_B [2]),
        .O(\mem_address_B[4]_i_2_n_0 ));
  FDRE \mem_address_B_reg[10] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[10]),
        .Q(\^mem_address_B [10]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[11] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[11]),
        .Q(\^mem_address_B [11]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[12] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[12]),
        .Q(\^mem_address_B [12]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[12]_i_1 
       (.CI(\mem_address_B_reg[8]_i_1_n_0 ),
        .CO({\mem_address_B_reg[12]_i_1_n_0 ,\mem_address_B_reg[12]_i_1_n_1 ,\mem_address_B_reg[12]_i_1_n_2 ,\mem_address_B_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[12:9]),
        .S(\^mem_address_B [12:9]));
  FDRE \mem_address_B_reg[13] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[13]),
        .Q(\^mem_address_B [13]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[14] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[14]),
        .Q(\^mem_address_B [14]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[15] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[15]),
        .Q(\^mem_address_B [15]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[16] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[16]),
        .Q(\^mem_address_B [16]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[16]_i_1 
       (.CI(\mem_address_B_reg[12]_i_1_n_0 ),
        .CO({\mem_address_B_reg[16]_i_1_n_0 ,\mem_address_B_reg[16]_i_1_n_1 ,\mem_address_B_reg[16]_i_1_n_2 ,\mem_address_B_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[16:13]),
        .S(\^mem_address_B [16:13]));
  FDRE \mem_address_B_reg[17] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[17]),
        .Q(\^mem_address_B [17]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[18] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[18]),
        .Q(\^mem_address_B [18]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[19] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[19]),
        .Q(\^mem_address_B [19]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[1] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[1]),
        .Q(\^mem_address_B [1]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[20] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[20]),
        .Q(\^mem_address_B [20]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[20]_i_1 
       (.CI(\mem_address_B_reg[16]_i_1_n_0 ),
        .CO({\mem_address_B_reg[20]_i_1_n_0 ,\mem_address_B_reg[20]_i_1_n_1 ,\mem_address_B_reg[20]_i_1_n_2 ,\mem_address_B_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[20:17]),
        .S(\^mem_address_B [20:17]));
  FDRE \mem_address_B_reg[21] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[21]),
        .Q(\^mem_address_B [21]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[22] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[22]),
        .Q(\^mem_address_B [22]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[23] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[23]),
        .Q(\^mem_address_B [23]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[24] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[24]),
        .Q(\^mem_address_B [24]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[24]_i_1 
       (.CI(\mem_address_B_reg[20]_i_1_n_0 ),
        .CO({\mem_address_B_reg[24]_i_1_n_0 ,\mem_address_B_reg[24]_i_1_n_1 ,\mem_address_B_reg[24]_i_1_n_2 ,\mem_address_B_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[24:21]),
        .S(\^mem_address_B [24:21]));
  FDRE \mem_address_B_reg[25] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[25]),
        .Q(\^mem_address_B [25]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[26] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[26]),
        .Q(\^mem_address_B [26]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[27] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[27]),
        .Q(\^mem_address_B [27]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[28] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[28]),
        .Q(\^mem_address_B [28]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[28]_i_1 
       (.CI(\mem_address_B_reg[24]_i_1_n_0 ),
        .CO({\mem_address_B_reg[28]_i_1_n_0 ,\mem_address_B_reg[28]_i_1_n_1 ,\mem_address_B_reg[28]_i_1_n_2 ,\mem_address_B_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[28:25]),
        .S(\^mem_address_B [28:25]));
  FDRE \mem_address_B_reg[29] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[29]),
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
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[30]),
        .Q(\^mem_address_B [30]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[31] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[31]),
        .Q(\^mem_address_B [31]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[31]_i_3 
       (.CI(\mem_address_B_reg[28]_i_1_n_0 ),
        .CO({\NLW_mem_address_B_reg[31]_i_3_CO_UNCONNECTED [3:2],\mem_address_B_reg[31]_i_3_n_2 ,\mem_address_B_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_mem_address_B_reg[31]_i_3_O_UNCONNECTED [3],mem_address_B0[31:29]}),
        .S({1'b0,\^mem_address_B [31:29]}));
  FDRE \mem_address_B_reg[3] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[3]),
        .Q(\^mem_address_B [3]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[4] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[4]),
        .Q(\^mem_address_B [4]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\mem_address_B_reg[4]_i_1_n_0 ,\mem_address_B_reg[4]_i_1_n_1 ,\mem_address_B_reg[4]_i_1_n_2 ,\mem_address_B_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\^mem_address_B [2],1'b0}),
        .O(mem_address_B0[4:1]),
        .S({\^mem_address_B [4:3],\mem_address_B[4]_i_2_n_0 ,\^mem_address_B [1]}));
  FDRE \mem_address_B_reg[5] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[5]),
        .Q(\^mem_address_B [5]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[6] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[6]),
        .Q(\^mem_address_B [6]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[7] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[7]),
        .Q(\^mem_address_B [7]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  FDRE \mem_address_B_reg[8] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[8]),
        .Q(\^mem_address_B [8]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  CARRY4 \mem_address_B_reg[8]_i_1 
       (.CI(\mem_address_B_reg[4]_i_1_n_0 ),
        .CO({\mem_address_B_reg[8]_i_1_n_0 ,\mem_address_B_reg[8]_i_1_n_1 ,\mem_address_B_reg[8]_i_1_n_2 ,\mem_address_B_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(mem_address_B0[8:5]),
        .S(\^mem_address_B [8:5]));
  FDRE \mem_address_B_reg[9] 
       (.C(clk),
        .CE(\mem_address_B[31]_i_2_n_0 ),
        .D(mem_address_B0[9]),
        .Q(\^mem_address_B [9]),
        .R(\mem_address_B[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \mem_address_C[31]_i_1 
       (.I0(s_cstate[0]),
        .I1(p_0_in),
        .I2(ope_cstate[0]),
        .I3(s_cstate[1]),
        .I4(ope_cstate[1]),
        .O(mem_address_C0));
  FDRE \mem_address_C_reg[10] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [10]),
        .Q(\^mem_address_C [10]),
        .R(1'b0));
  FDRE \mem_address_C_reg[11] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [11]),
        .Q(\^mem_address_C [11]),
        .R(1'b0));
  FDRE \mem_address_C_reg[12] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [12]),
        .Q(\^mem_address_C [12]),
        .R(1'b0));
  FDRE \mem_address_C_reg[13] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [13]),
        .Q(\^mem_address_C [13]),
        .R(1'b0));
  FDRE \mem_address_C_reg[14] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [14]),
        .Q(\^mem_address_C [14]),
        .R(1'b0));
  FDRE \mem_address_C_reg[15] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [15]),
        .Q(\^mem_address_C [15]),
        .R(1'b0));
  FDRE \mem_address_C_reg[16] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [16]),
        .Q(\^mem_address_C [16]),
        .R(1'b0));
  FDRE \mem_address_C_reg[17] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [17]),
        .Q(\^mem_address_C [17]),
        .R(1'b0));
  FDRE \mem_address_C_reg[18] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [18]),
        .Q(\^mem_address_C [18]),
        .R(1'b0));
  FDRE \mem_address_C_reg[19] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [19]),
        .Q(\^mem_address_C [19]),
        .R(1'b0));
  FDRE \mem_address_C_reg[1] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [1]),
        .Q(\^mem_address_C [1]),
        .R(1'b0));
  FDRE \mem_address_C_reg[20] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [20]),
        .Q(\^mem_address_C [20]),
        .R(1'b0));
  FDRE \mem_address_C_reg[21] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [21]),
        .Q(\^mem_address_C [21]),
        .R(1'b0));
  FDRE \mem_address_C_reg[22] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [22]),
        .Q(\^mem_address_C [22]),
        .R(1'b0));
  FDRE \mem_address_C_reg[23] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [23]),
        .Q(\^mem_address_C [23]),
        .R(1'b0));
  FDRE \mem_address_C_reg[24] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [24]),
        .Q(\^mem_address_C [24]),
        .R(1'b0));
  FDRE \mem_address_C_reg[25] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [25]),
        .Q(\^mem_address_C [25]),
        .R(1'b0));
  FDRE \mem_address_C_reg[26] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [26]),
        .Q(\^mem_address_C [26]),
        .R(1'b0));
  FDRE \mem_address_C_reg[27] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [27]),
        .Q(\^mem_address_C [27]),
        .R(1'b0));
  FDRE \mem_address_C_reg[28] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [28]),
        .Q(\^mem_address_C [28]),
        .R(1'b0));
  FDRE \mem_address_C_reg[29] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [29]),
        .Q(\^mem_address_C [29]),
        .R(1'b0));
  FDRE \mem_address_C_reg[2] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [2]),
        .Q(\^mem_address_C [2]),
        .R(1'b0));
  FDRE \mem_address_C_reg[30] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [30]),
        .Q(\^mem_address_C [30]),
        .R(1'b0));
  FDRE \mem_address_C_reg[31] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [31]),
        .Q(\^mem_address_C [31]),
        .R(1'b0));
  FDRE \mem_address_C_reg[3] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [3]),
        .Q(\^mem_address_C [3]),
        .R(1'b0));
  FDRE \mem_address_C_reg[4] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [4]),
        .Q(\^mem_address_C [4]),
        .R(1'b0));
  FDRE \mem_address_C_reg[5] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [5]),
        .Q(\^mem_address_C [5]),
        .R(1'b0));
  FDRE \mem_address_C_reg[6] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [6]),
        .Q(\^mem_address_C [6]),
        .R(1'b0));
  FDRE \mem_address_C_reg[7] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [7]),
        .Q(\^mem_address_C [7]),
        .R(1'b0));
  FDRE \mem_address_C_reg[8] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [8]),
        .Q(\^mem_address_C [8]),
        .R(1'b0));
  FDRE \mem_address_C_reg[9] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\^mem_address_A [9]),
        .Q(\^mem_address_C [9]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_byte_we_C_reg[3] 
       (.CLR(1'b0),
        .D(\mem_byte_we_C_reg[3]_i_1_n_0 ),
        .G(\mem_byte_we_C_reg[3]_i_2_n_0 ),
        .GE(1'b1),
        .Q(\^mem_byte_we_C ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_byte_we_C_reg[3]_i_1 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[1]),
        .O(\mem_byte_we_C_reg[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000C0C1)) 
    \mem_byte_we_C_reg[3]_i_2 
       (.I0(\mem_byte_we_C_reg[3]_i_3_n_0 ),
        .I1(ope_cstate[1]),
        .I2(s_cstate[0]),
        .I3(s_cstate[1]),
        .I4(ope_cstate[0]),
        .I5(p_0_in),
        .O(\mem_byte_we_C_reg[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \mem_byte_we_C_reg[3]_i_3 
       (.I0(mem_data_out_A[2]),
        .I1(mem_data_out_A[0]),
        .I2(mem_data_out_A[1]),
        .O(\mem_byte_we_C_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_2 
       (.I0(mem_data_out_A[11]),
        .I1(mem_data_out_B[11]),
        .O(\mem_data_in_C[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_3 
       (.I0(mem_data_out_A[10]),
        .I1(mem_data_out_B[10]),
        .O(\mem_data_in_C[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_4 
       (.I0(mem_data_out_A[9]),
        .I1(mem_data_out_B[9]),
        .O(\mem_data_in_C[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[11]_i_5 
       (.I0(mem_data_out_A[8]),
        .I1(mem_data_out_B[8]),
        .O(\mem_data_in_C[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_2 
       (.I0(mem_data_out_A[15]),
        .I1(mem_data_out_B[15]),
        .O(\mem_data_in_C[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_3 
       (.I0(mem_data_out_A[14]),
        .I1(mem_data_out_B[14]),
        .O(\mem_data_in_C[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_4 
       (.I0(mem_data_out_A[13]),
        .I1(mem_data_out_B[13]),
        .O(\mem_data_in_C[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[15]_i_5 
       (.I0(mem_data_out_A[12]),
        .I1(mem_data_out_B[12]),
        .O(\mem_data_in_C[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_2 
       (.I0(mem_data_out_A[19]),
        .I1(mem_data_out_B[19]),
        .O(\mem_data_in_C[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_3 
       (.I0(mem_data_out_A[18]),
        .I1(mem_data_out_B[18]),
        .O(\mem_data_in_C[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_4 
       (.I0(mem_data_out_A[17]),
        .I1(mem_data_out_B[17]),
        .O(\mem_data_in_C[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[19]_i_5 
       (.I0(mem_data_out_A[16]),
        .I1(mem_data_out_B[16]),
        .O(\mem_data_in_C[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_2 
       (.I0(mem_data_out_A[23]),
        .I1(mem_data_out_B[23]),
        .O(\mem_data_in_C[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_3 
       (.I0(mem_data_out_A[22]),
        .I1(mem_data_out_B[22]),
        .O(\mem_data_in_C[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_4 
       (.I0(mem_data_out_A[21]),
        .I1(mem_data_out_B[21]),
        .O(\mem_data_in_C[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[23]_i_5 
       (.I0(mem_data_out_A[20]),
        .I1(mem_data_out_B[20]),
        .O(\mem_data_in_C[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_2 
       (.I0(mem_data_out_A[27]),
        .I1(mem_data_out_B[27]),
        .O(\mem_data_in_C[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_3 
       (.I0(mem_data_out_A[26]),
        .I1(mem_data_out_B[26]),
        .O(\mem_data_in_C[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_4 
       (.I0(mem_data_out_A[25]),
        .I1(mem_data_out_B[25]),
        .O(\mem_data_in_C[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[27]_i_5 
       (.I0(mem_data_out_A[24]),
        .I1(mem_data_out_B[24]),
        .O(\mem_data_in_C[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_2 
       (.I0(mem_data_out_A[31]),
        .I1(mem_data_out_B[31]),
        .O(\mem_data_in_C[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_3 
       (.I0(mem_data_out_A[30]),
        .I1(mem_data_out_B[30]),
        .O(\mem_data_in_C[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_4 
       (.I0(mem_data_out_A[29]),
        .I1(mem_data_out_B[29]),
        .O(\mem_data_in_C[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[31]_i_5 
       (.I0(mem_data_out_A[28]),
        .I1(mem_data_out_B[28]),
        .O(\mem_data_in_C[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_2 
       (.I0(mem_data_out_A[3]),
        .I1(mem_data_out_B[3]),
        .O(\mem_data_in_C[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_3 
       (.I0(mem_data_out_A[2]),
        .I1(mem_data_out_B[2]),
        .O(\mem_data_in_C[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_4 
       (.I0(mem_data_out_A[1]),
        .I1(mem_data_out_B[1]),
        .O(\mem_data_in_C[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[3]_i_5 
       (.I0(mem_data_out_A[0]),
        .I1(mem_data_out_B[0]),
        .O(\mem_data_in_C[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_2 
       (.I0(mem_data_out_A[7]),
        .I1(mem_data_out_B[7]),
        .O(\mem_data_in_C[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_3 
       (.I0(mem_data_out_A[6]),
        .I1(mem_data_out_B[6]),
        .O(\mem_data_in_C[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_4 
       (.I0(mem_data_out_A[5]),
        .I1(mem_data_out_B[5]),
        .O(\mem_data_in_C[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \mem_data_in_C[7]_i_5 
       (.I0(mem_data_out_A[4]),
        .I1(mem_data_out_B[4]),
        .O(\mem_data_in_C[7]_i_5_n_0 ));
  FDRE \mem_data_in_C_reg[0] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[3]_i_1_n_7 ),
        .Q(mem_data_in_C[0]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[10] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[11]_i_1_n_5 ),
        .Q(mem_data_in_C[10]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[11] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[11]_i_1_n_4 ),
        .Q(mem_data_in_C[11]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[11]_i_1 
       (.CI(\mem_data_in_C_reg[7]_i_1_n_0 ),
        .CO({\mem_data_in_C_reg[11]_i_1_n_0 ,\mem_data_in_C_reg[11]_i_1_n_1 ,\mem_data_in_C_reg[11]_i_1_n_2 ,\mem_data_in_C_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[11:8]),
        .O({\mem_data_in_C_reg[11]_i_1_n_4 ,\mem_data_in_C_reg[11]_i_1_n_5 ,\mem_data_in_C_reg[11]_i_1_n_6 ,\mem_data_in_C_reg[11]_i_1_n_7 }),
        .S({\mem_data_in_C[11]_i_2_n_0 ,\mem_data_in_C[11]_i_3_n_0 ,\mem_data_in_C[11]_i_4_n_0 ,\mem_data_in_C[11]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[12] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[15]_i_1_n_7 ),
        .Q(mem_data_in_C[12]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[13] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[15]_i_1_n_6 ),
        .Q(mem_data_in_C[13]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[14] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[15]_i_1_n_5 ),
        .Q(mem_data_in_C[14]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[15] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[15]_i_1_n_4 ),
        .Q(mem_data_in_C[15]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[15]_i_1 
       (.CI(\mem_data_in_C_reg[11]_i_1_n_0 ),
        .CO({\mem_data_in_C_reg[15]_i_1_n_0 ,\mem_data_in_C_reg[15]_i_1_n_1 ,\mem_data_in_C_reg[15]_i_1_n_2 ,\mem_data_in_C_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[15:12]),
        .O({\mem_data_in_C_reg[15]_i_1_n_4 ,\mem_data_in_C_reg[15]_i_1_n_5 ,\mem_data_in_C_reg[15]_i_1_n_6 ,\mem_data_in_C_reg[15]_i_1_n_7 }),
        .S({\mem_data_in_C[15]_i_2_n_0 ,\mem_data_in_C[15]_i_3_n_0 ,\mem_data_in_C[15]_i_4_n_0 ,\mem_data_in_C[15]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[16] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[19]_i_1_n_7 ),
        .Q(mem_data_in_C[16]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[17] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[19]_i_1_n_6 ),
        .Q(mem_data_in_C[17]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[18] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[19]_i_1_n_5 ),
        .Q(mem_data_in_C[18]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[19] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[19]_i_1_n_4 ),
        .Q(mem_data_in_C[19]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[19]_i_1 
       (.CI(\mem_data_in_C_reg[15]_i_1_n_0 ),
        .CO({\mem_data_in_C_reg[19]_i_1_n_0 ,\mem_data_in_C_reg[19]_i_1_n_1 ,\mem_data_in_C_reg[19]_i_1_n_2 ,\mem_data_in_C_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[19:16]),
        .O({\mem_data_in_C_reg[19]_i_1_n_4 ,\mem_data_in_C_reg[19]_i_1_n_5 ,\mem_data_in_C_reg[19]_i_1_n_6 ,\mem_data_in_C_reg[19]_i_1_n_7 }),
        .S({\mem_data_in_C[19]_i_2_n_0 ,\mem_data_in_C[19]_i_3_n_0 ,\mem_data_in_C[19]_i_4_n_0 ,\mem_data_in_C[19]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[1] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[3]_i_1_n_6 ),
        .Q(mem_data_in_C[1]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[20] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[23]_i_1_n_7 ),
        .Q(mem_data_in_C[20]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[21] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[23]_i_1_n_6 ),
        .Q(mem_data_in_C[21]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[22] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[23]_i_1_n_5 ),
        .Q(mem_data_in_C[22]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[23] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[23]_i_1_n_4 ),
        .Q(mem_data_in_C[23]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[23]_i_1 
       (.CI(\mem_data_in_C_reg[19]_i_1_n_0 ),
        .CO({\mem_data_in_C_reg[23]_i_1_n_0 ,\mem_data_in_C_reg[23]_i_1_n_1 ,\mem_data_in_C_reg[23]_i_1_n_2 ,\mem_data_in_C_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[23:20]),
        .O({\mem_data_in_C_reg[23]_i_1_n_4 ,\mem_data_in_C_reg[23]_i_1_n_5 ,\mem_data_in_C_reg[23]_i_1_n_6 ,\mem_data_in_C_reg[23]_i_1_n_7 }),
        .S({\mem_data_in_C[23]_i_2_n_0 ,\mem_data_in_C[23]_i_3_n_0 ,\mem_data_in_C[23]_i_4_n_0 ,\mem_data_in_C[23]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[24] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[27]_i_1_n_7 ),
        .Q(mem_data_in_C[24]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[25] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[27]_i_1_n_6 ),
        .Q(mem_data_in_C[25]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[26] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[27]_i_1_n_5 ),
        .Q(mem_data_in_C[26]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[27] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[27]_i_1_n_4 ),
        .Q(mem_data_in_C[27]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[27]_i_1 
       (.CI(\mem_data_in_C_reg[23]_i_1_n_0 ),
        .CO({\mem_data_in_C_reg[27]_i_1_n_0 ,\mem_data_in_C_reg[27]_i_1_n_1 ,\mem_data_in_C_reg[27]_i_1_n_2 ,\mem_data_in_C_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[27:24]),
        .O({\mem_data_in_C_reg[27]_i_1_n_4 ,\mem_data_in_C_reg[27]_i_1_n_5 ,\mem_data_in_C_reg[27]_i_1_n_6 ,\mem_data_in_C_reg[27]_i_1_n_7 }),
        .S({\mem_data_in_C[27]_i_2_n_0 ,\mem_data_in_C[27]_i_3_n_0 ,\mem_data_in_C[27]_i_4_n_0 ,\mem_data_in_C[27]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[28] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[31]_i_1_n_7 ),
        .Q(mem_data_in_C[28]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[29] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[31]_i_1_n_6 ),
        .Q(mem_data_in_C[29]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[2] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[3]_i_1_n_5 ),
        .Q(mem_data_in_C[2]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[30] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[31]_i_1_n_5 ),
        .Q(mem_data_in_C[30]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[31] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[31]_i_1_n_4 ),
        .Q(mem_data_in_C[31]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[31]_i_1 
       (.CI(\mem_data_in_C_reg[27]_i_1_n_0 ),
        .CO({\NLW_mem_data_in_C_reg[31]_i_1_CO_UNCONNECTED [3],\mem_data_in_C_reg[31]_i_1_n_1 ,\mem_data_in_C_reg[31]_i_1_n_2 ,\mem_data_in_C_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,mem_data_out_A[30:28]}),
        .O({\mem_data_in_C_reg[31]_i_1_n_4 ,\mem_data_in_C_reg[31]_i_1_n_5 ,\mem_data_in_C_reg[31]_i_1_n_6 ,\mem_data_in_C_reg[31]_i_1_n_7 }),
        .S({\mem_data_in_C[31]_i_2_n_0 ,\mem_data_in_C[31]_i_3_n_0 ,\mem_data_in_C[31]_i_4_n_0 ,\mem_data_in_C[31]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[3] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[3]_i_1_n_4 ),
        .Q(mem_data_in_C[3]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\mem_data_in_C_reg[3]_i_1_n_0 ,\mem_data_in_C_reg[3]_i_1_n_1 ,\mem_data_in_C_reg[3]_i_1_n_2 ,\mem_data_in_C_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[3:0]),
        .O({\mem_data_in_C_reg[3]_i_1_n_4 ,\mem_data_in_C_reg[3]_i_1_n_5 ,\mem_data_in_C_reg[3]_i_1_n_6 ,\mem_data_in_C_reg[3]_i_1_n_7 }),
        .S({\mem_data_in_C[3]_i_2_n_0 ,\mem_data_in_C[3]_i_3_n_0 ,\mem_data_in_C[3]_i_4_n_0 ,\mem_data_in_C[3]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[4] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[7]_i_1_n_7 ),
        .Q(mem_data_in_C[4]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[5] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[7]_i_1_n_6 ),
        .Q(mem_data_in_C[5]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[6] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[7]_i_1_n_5 ),
        .Q(mem_data_in_C[6]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[7] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[7]_i_1_n_4 ),
        .Q(mem_data_in_C[7]),
        .R(1'b0));
  CARRY4 \mem_data_in_C_reg[7]_i_1 
       (.CI(\mem_data_in_C_reg[3]_i_1_n_0 ),
        .CO({\mem_data_in_C_reg[7]_i_1_n_0 ,\mem_data_in_C_reg[7]_i_1_n_1 ,\mem_data_in_C_reg[7]_i_1_n_2 ,\mem_data_in_C_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(mem_data_out_A[7:4]),
        .O({\mem_data_in_C_reg[7]_i_1_n_4 ,\mem_data_in_C_reg[7]_i_1_n_5 ,\mem_data_in_C_reg[7]_i_1_n_6 ,\mem_data_in_C_reg[7]_i_1_n_7 }),
        .S({\mem_data_in_C[7]_i_2_n_0 ,\mem_data_in_C[7]_i_3_n_0 ,\mem_data_in_C[7]_i_4_n_0 ,\mem_data_in_C[7]_i_5_n_0 }));
  FDRE \mem_data_in_C_reg[8] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[11]_i_1_n_7 ),
        .Q(mem_data_in_C[8]),
        .R(1'b0));
  FDRE \mem_data_in_C_reg[9] 
       (.C(clk),
        .CE(mem_address_C0),
        .D(\mem_data_in_C_reg[11]_i_1_n_6 ),
        .Q(mem_data_in_C[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ope_cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ope_nstate[0]),
        .Q(ope_cstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ope_cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ope_nstate[1]),
        .Q(ope_cstate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ope_cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ope_nstate[2]),
        .Q(p_0_in),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ope_nstate_reg[0] 
       (.CLR(1'b0),
        .D(\ope_nstate_reg[0]_i_1_n_0 ),
        .G(\ope_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ope_nstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[0]_i_1 
       (.I0(mem_data_out_A[0]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ope_nstate_reg[1] 
       (.CLR(1'b0),
        .D(\ope_nstate_reg[1]_i_1_n_0 ),
        .G(\ope_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ope_nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[1]_i_1 
       (.I0(mem_data_out_A[1]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ope_nstate_reg[2] 
       (.CLR(1'b0),
        .D(\ope_nstate_reg[2]_i_1_n_0 ),
        .G(\ope_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ope_nstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[2]_i_1 
       (.I0(mem_data_out_A[2]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF888888888)) 
    \ope_nstate_reg[2]_i_2 
       (.I0(\s_nstate_reg[1]_i_3_n_0 ),
        .I1(mem_address_C0),
        .I2(mem_data_out_A[2]),
        .I3(mem_data_out_A[0]),
        .I4(mem_data_out_A[1]),
        .I5(\index[5]_i_1_n_0 ),
        .O(\ope_nstate_reg[2]_i_2_n_0 ));
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[0] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[0]_i_1_n_0 ),
        .G(\s_nstate_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_nstate_reg[0]_i_1 
       (.I0(\s_nstate_reg[1]_i_3_n_0 ),
        .I1(ope_cstate[1]),
        .I2(s_cstate[0]),
        .O(\s_nstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[1] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[1]_i_1_n_0 ),
        .G(\s_nstate_reg[1]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \s_nstate_reg[1]_i_1 
       (.I0(\s_nstate_reg[1]_i_3_n_0 ),
        .I1(ope_cstate[1]),
        .I2(s_cstate[1]),
        .O(\s_nstate_reg[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000001)) 
    \s_nstate_reg[1]_i_2 
       (.I0(p_0_in),
        .I1(ope_cstate[0]),
        .I2(s_cstate[1]),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
        .O(\s_nstate_reg[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000900900000000)) 
    \s_nstate_reg[1]_i_3 
       (.I0(index[4]),
        .I1(counter[4]),
        .I2(counter[3]),
        .I3(index[3]),
        .I4(index[5]),
        .I5(\s_nstate_reg[1]_i_4_n_0 ),
        .O(\s_nstate_reg[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \s_nstate_reg[1]_i_4 
       (.I0(index[1]),
        .I1(counter[1]),
        .I2(index[0]),
        .I3(counter[0]),
        .I4(counter[2]),
        .I5(index[2]),
        .O(\s_nstate_reg[1]_i_4_n_0 ));
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
