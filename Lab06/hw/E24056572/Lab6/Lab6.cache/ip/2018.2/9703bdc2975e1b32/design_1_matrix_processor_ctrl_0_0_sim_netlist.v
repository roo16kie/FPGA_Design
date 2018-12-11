// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 11:22:10 2018
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
    mem_byte_we_B);
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

  wire clk;
  wire [31:0]mem_address_A;
  wire [31:0]mem_address_B;
  wire [3:0]mem_byte_we_A;
  wire [3:0]mem_byte_we_B;
  wire mem_clk_A;
  wire mem_clk_B;
  wire [31:0]mem_data_in_A;
  wire [31:0]mem_data_in_B;
  wire [31:0]mem_data_out_A;
  wire [31:0]mem_data_out_B;
  wire mem_en_A;
  wire mem_en_B;
  wire mem_rst_A;
  wire mem_rst_B;

  (* ope_Idle = "0" *) 
  (* ope_Read = "1" *) 
  (* ope_Write = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl inst
       (.clk(clk),
        .mem_address_A(mem_address_A),
        .mem_address_B(mem_address_B),
        .mem_byte_we_A(mem_byte_we_A),
        .mem_byte_we_B(mem_byte_we_B),
        .mem_clk_A(mem_clk_A),
        .mem_clk_B(mem_clk_B),
        .mem_data_in_A(mem_data_in_A),
        .mem_data_in_B(mem_data_in_B),
        .mem_data_out_A(mem_data_out_A),
        .mem_data_out_B(mem_data_out_B),
        .mem_en_A(mem_en_A),
        .mem_en_B(mem_en_B),
        .mem_rst_A(mem_rst_A),
        .mem_rst_B(mem_rst_B));
endmodule

(* ope_Idle = "0" *) (* ope_Read = "1" *) (* ope_Write = "2" *) 
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
    mem_byte_we_B);
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

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [1:0]cstate;
  wire [2:2]\^mem_address_B ;
  wire \mem_address_B[2]_i_1_n_0 ;
  wire [2:2]\^mem_byte_we_B ;
  wire \mem_byte_we_B_reg[3]_i_1_n_0 ;
  wire [31:0]mem_data_in_B;
  wire \mem_data_in_B[31]_i_1_n_0 ;
  wire \mem_data_in_B[31]_i_2_n_0 ;
  wire [31:0]mem_data_out_A;
  wire [1:0]nstate;
  wire \nstate_reg[0]_i_1_n_0 ;
  wire \nstate_reg[1]_i_1_n_0 ;

  assign mem_address_A[31] = \<const0> ;
  assign mem_address_A[30] = \<const0> ;
  assign mem_address_A[29] = \<const0> ;
  assign mem_address_A[28] = \<const0> ;
  assign mem_address_A[27] = \<const0> ;
  assign mem_address_A[26] = \<const0> ;
  assign mem_address_A[25] = \<const0> ;
  assign mem_address_A[24] = \<const0> ;
  assign mem_address_A[23] = \<const0> ;
  assign mem_address_A[22] = \<const0> ;
  assign mem_address_A[21] = \<const0> ;
  assign mem_address_A[20] = \<const0> ;
  assign mem_address_A[19] = \<const0> ;
  assign mem_address_A[18] = \<const0> ;
  assign mem_address_A[17] = \<const0> ;
  assign mem_address_A[16] = \<const0> ;
  assign mem_address_A[15] = \<const0> ;
  assign mem_address_A[14] = \<const0> ;
  assign mem_address_A[13] = \<const0> ;
  assign mem_address_A[12] = \<const0> ;
  assign mem_address_A[11] = \<const0> ;
  assign mem_address_A[10] = \<const0> ;
  assign mem_address_A[9] = \<const0> ;
  assign mem_address_A[8] = \<const0> ;
  assign mem_address_A[7] = \<const0> ;
  assign mem_address_A[6] = \<const0> ;
  assign mem_address_A[5] = \<const0> ;
  assign mem_address_A[4] = \<const0> ;
  assign mem_address_A[3] = \<const0> ;
  assign mem_address_A[2] = \<const0> ;
  assign mem_address_A[1] = \<const0> ;
  assign mem_address_A[0] = \<const0> ;
  assign mem_address_B[31] = \<const0> ;
  assign mem_address_B[30] = \<const0> ;
  assign mem_address_B[29] = \<const0> ;
  assign mem_address_B[28] = \<const0> ;
  assign mem_address_B[27] = \<const0> ;
  assign mem_address_B[26] = \<const0> ;
  assign mem_address_B[25] = \<const0> ;
  assign mem_address_B[24] = \<const0> ;
  assign mem_address_B[23] = \<const0> ;
  assign mem_address_B[22] = \<const0> ;
  assign mem_address_B[21] = \<const0> ;
  assign mem_address_B[20] = \<const0> ;
  assign mem_address_B[19] = \<const0> ;
  assign mem_address_B[18] = \<const0> ;
  assign mem_address_B[17] = \<const0> ;
  assign mem_address_B[16] = \<const0> ;
  assign mem_address_B[15] = \<const0> ;
  assign mem_address_B[14] = \<const0> ;
  assign mem_address_B[13] = \<const0> ;
  assign mem_address_B[12] = \<const0> ;
  assign mem_address_B[11] = \<const0> ;
  assign mem_address_B[10] = \<const0> ;
  assign mem_address_B[9] = \<const0> ;
  assign mem_address_B[8] = \<const0> ;
  assign mem_address_B[7] = \<const0> ;
  assign mem_address_B[6] = \<const0> ;
  assign mem_address_B[5] = \<const0> ;
  assign mem_address_B[4] = \<const0> ;
  assign mem_address_B[3] = \<const0> ;
  assign mem_address_B[2] = \^mem_address_B [2];
  assign mem_address_B[1] = \<const0> ;
  assign mem_address_B[0] = \<const0> ;
  assign mem_byte_we_A[3] = \<const0> ;
  assign mem_byte_we_A[2] = \<const0> ;
  assign mem_byte_we_A[1] = \<const0> ;
  assign mem_byte_we_A[0] = \<const0> ;
  assign mem_byte_we_B[3] = \^mem_byte_we_B [2];
  assign mem_byte_we_B[2] = \^mem_byte_we_B [2];
  assign mem_byte_we_B[1] = \^mem_byte_we_B [2];
  assign mem_byte_we_B[0] = \^mem_byte_we_B [2];
  assign mem_clk_A = clk;
  assign mem_clk_B = clk;
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
  assign mem_en_A = \<const1> ;
  assign mem_en_B = \<const1> ;
  assign mem_rst_A = \<const0> ;
  assign mem_rst_B = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hE2)) 
    \mem_address_B[2]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .I2(\^mem_address_B ),
        .O(\mem_address_B[2]_i_1_n_0 ));
  FDRE \mem_address_B_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\mem_address_B[2]_i_1_n_0 ),
        .Q(\^mem_address_B ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \mem_byte_we_B_reg[3] 
       (.CLR(1'b0),
        .D(cstate[1]),
        .G(\mem_byte_we_B_reg[3]_i_1_n_0 ),
        .GE(1'b1),
        .Q(\^mem_byte_we_B ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \mem_byte_we_B_reg[3]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .O(\mem_byte_we_B_reg[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \mem_data_in_B[31]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .O(\mem_data_in_B[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \mem_data_in_B[31]_i_2 
       (.I0(cstate[1]),
        .O(\mem_data_in_B[31]_i_2_n_0 ));
  FDRE \mem_data_in_B_reg[0] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[0]),
        .Q(mem_data_in_B[0]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[10] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[10]),
        .Q(mem_data_in_B[10]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[11] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[11]),
        .Q(mem_data_in_B[11]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[12] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[12]),
        .Q(mem_data_in_B[12]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[13] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[13]),
        .Q(mem_data_in_B[13]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[14] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[14]),
        .Q(mem_data_in_B[14]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[15] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[15]),
        .Q(mem_data_in_B[15]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[16] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[16]),
        .Q(mem_data_in_B[16]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[17] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[17]),
        .Q(mem_data_in_B[17]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[18] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[18]),
        .Q(mem_data_in_B[18]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[19] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[19]),
        .Q(mem_data_in_B[19]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[1] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[1]),
        .Q(mem_data_in_B[1]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[20] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[20]),
        .Q(mem_data_in_B[20]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[21] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[21]),
        .Q(mem_data_in_B[21]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[22] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[22]),
        .Q(mem_data_in_B[22]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[23] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[23]),
        .Q(mem_data_in_B[23]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[24] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[24]),
        .Q(mem_data_in_B[24]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[25] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[25]),
        .Q(mem_data_in_B[25]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[26] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[26]),
        .Q(mem_data_in_B[26]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[27] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[27]),
        .Q(mem_data_in_B[27]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[28] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[28]),
        .Q(mem_data_in_B[28]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[29] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[29]),
        .Q(mem_data_in_B[29]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[2] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[2]),
        .Q(mem_data_in_B[2]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[30] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[30]),
        .Q(mem_data_in_B[30]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[31] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[31]),
        .Q(mem_data_in_B[31]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[3] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[3]),
        .Q(mem_data_in_B[3]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[4] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[4]),
        .Q(mem_data_in_B[4]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[5] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[5]),
        .Q(mem_data_in_B[5]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[6] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[6]),
        .Q(mem_data_in_B[6]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[7] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[7]),
        .Q(mem_data_in_B[7]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[8] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[8]),
        .Q(mem_data_in_B[8]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  FDRE \mem_data_in_B_reg[9] 
       (.C(clk),
        .CE(\mem_data_in_B[31]_i_2_n_0 ),
        .D(mem_data_out_A[9]),
        .Q(mem_data_in_B[9]),
        .R(\mem_data_in_B[31]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b1)) 
    \nstate_reg[0] 
       (.CLR(1'b0),
        .D(\nstate_reg[0]_i_1_n_0 ),
        .G(\nstate_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \nstate_reg[0]_i_1 
       (.I0(cstate[0]),
        .O(\nstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \nstate_reg[1] 
       (.CLR(1'b0),
        .D(cstate[0]),
        .G(\nstate_reg[1]_i_1_n_0 ),
        .GE(1'b1),
        .Q(nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \nstate_reg[1]_i_1 
       (.I0(cstate[0]),
        .I1(cstate[1]),
        .O(\nstate_reg[1]_i_1_n_0 ));
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
