// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Dec  8 23:44:51 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_1_sim_netlist.v
// Design      : design_1_matrix_processor_ctrl_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_ctrl_0_1,matrix_processor_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "matrix_processor_ctrl,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_from_A,
    cmd_done_A,
    address_A,
    data_to_A,
    rst_n_A,
    cmd_valid_A,
    cmdA,
    data_from_B,
    cmd_done_B,
    address_B,
    data_to_B,
    rst_n_B,
    cmd_valid_B,
    cmdB,
    data_from_C,
    cmd_done_C,
    address_C,
    data_to_C,
    rst_n_C,
    cmd_valid_C,
    cmdC);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
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

  wire \<const0> ;
  wire \<const1> ;
  wire [5:0]\^address_A ;
  wire [5:0]\^address_B ;
  wire [5:0]\^address_C ;
  wire clk;
  wire cmd_done_C;
  wire cmd_valid_A;
  wire cmd_valid_B;
  wire cmd_valid_C;
  wire [31:0]data_from_A;
  wire [31:0]data_from_B;
  wire [31:0]data_to_C;

  assign address_A[31] = \<const0> ;
  assign address_A[30] = \<const0> ;
  assign address_A[29] = \<const0> ;
  assign address_A[28] = \<const0> ;
  assign address_A[27] = \<const0> ;
  assign address_A[26] = \<const0> ;
  assign address_A[25] = \<const0> ;
  assign address_A[24] = \<const0> ;
  assign address_A[23] = \<const0> ;
  assign address_A[22] = \<const0> ;
  assign address_A[21] = \<const0> ;
  assign address_A[20] = \<const0> ;
  assign address_A[19] = \<const0> ;
  assign address_A[18] = \<const0> ;
  assign address_A[17] = \<const0> ;
  assign address_A[16] = \<const0> ;
  assign address_A[15] = \<const0> ;
  assign address_A[14] = \<const0> ;
  assign address_A[13] = \<const0> ;
  assign address_A[12] = \<const0> ;
  assign address_A[11] = \<const0> ;
  assign address_A[10] = \<const0> ;
  assign address_A[9] = \<const0> ;
  assign address_A[8] = \<const0> ;
  assign address_A[7] = \<const0> ;
  assign address_A[6] = \<const0> ;
  assign address_A[5:0] = \^address_A [5:0];
  assign address_B[31] = \<const0> ;
  assign address_B[30] = \<const0> ;
  assign address_B[29] = \<const0> ;
  assign address_B[28] = \<const0> ;
  assign address_B[27] = \<const0> ;
  assign address_B[26] = \<const0> ;
  assign address_B[25] = \<const0> ;
  assign address_B[24] = \<const0> ;
  assign address_B[23] = \<const0> ;
  assign address_B[22] = \<const0> ;
  assign address_B[21] = \<const0> ;
  assign address_B[20] = \<const0> ;
  assign address_B[19] = \<const0> ;
  assign address_B[18] = \<const0> ;
  assign address_B[17] = \<const0> ;
  assign address_B[16] = \<const0> ;
  assign address_B[15] = \<const0> ;
  assign address_B[14] = \<const0> ;
  assign address_B[13] = \<const0> ;
  assign address_B[12] = \<const0> ;
  assign address_B[11] = \<const0> ;
  assign address_B[10] = \<const0> ;
  assign address_B[9] = \<const0> ;
  assign address_B[8] = \<const0> ;
  assign address_B[7] = \<const0> ;
  assign address_B[6] = \<const0> ;
  assign address_B[5:0] = \^address_B [5:0];
  assign address_C[31] = \<const0> ;
  assign address_C[30] = \<const0> ;
  assign address_C[29] = \<const0> ;
  assign address_C[28] = \<const0> ;
  assign address_C[27] = \<const0> ;
  assign address_C[26] = \<const0> ;
  assign address_C[25] = \<const0> ;
  assign address_C[24] = \<const0> ;
  assign address_C[23] = \<const0> ;
  assign address_C[22] = \<const0> ;
  assign address_C[21] = \<const0> ;
  assign address_C[20] = \<const0> ;
  assign address_C[19] = \<const0> ;
  assign address_C[18] = \<const0> ;
  assign address_C[17] = \<const0> ;
  assign address_C[16] = \<const0> ;
  assign address_C[15] = \<const0> ;
  assign address_C[14] = \<const0> ;
  assign address_C[13] = \<const0> ;
  assign address_C[12] = \<const0> ;
  assign address_C[11] = \<const0> ;
  assign address_C[10] = \<const0> ;
  assign address_C[9] = \<const0> ;
  assign address_C[8] = \<const0> ;
  assign address_C[7] = \<const0> ;
  assign address_C[6] = \<const0> ;
  assign address_C[5:0] = \^address_C [5:0];
  assign cmdA[1] = \<const0> ;
  assign cmdA[0] = \<const1> ;
  assign cmdB[1] = \<const0> ;
  assign cmdB[0] = \<const1> ;
  assign cmdC[1] = \<const1> ;
  assign cmdC[0] = \<const0> ;
  assign rst_n_A = \<const1> ;
  assign rst_n_B = \<const1> ;
  assign rst_n_C = \<const1> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl inst
       (.address_A(\^address_A ),
        .address_B(\^address_B ),
        .address_C(\^address_C ),
        .clk(clk),
        .cmd_done_C(cmd_done_C),
        .cmd_valid_A(cmd_valid_A),
        .cmd_valid_B(cmd_valid_B),
        .cmd_valid_C(cmd_valid_C),
        .data_from_A(data_from_A),
        .data_from_B(data_from_B),
        .data_to_C(data_to_C));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
   (cmd_valid_A,
    cmd_valid_B,
    cmd_valid_C,
    address_A,
    address_B,
    address_C,
    data_to_C,
    clk,
    cmd_done_C,
    data_from_A,
    data_from_B);
  output cmd_valid_A;
  output cmd_valid_B;
  output cmd_valid_C;
  output [5:0]address_A;
  output [5:0]address_B;
  output [5:0]address_C;
  output [31:0]data_to_C;
  input clk;
  input cmd_done_C;
  input [31:0]data_from_A;
  input [31:0]data_from_B;

  wire [5:0]address_A;
  wire \address_A[0]_i_1_n_0 ;
  wire \address_A[5]_i_1_n_0 ;
  wire \address_A[5]_i_2_n_0 ;
  wire [5:0]address_B;
  wire \address_B[5]_i_1_n_0 ;
  wire [5:0]address_C;
  wire address_C0;
  wire clk;
  wire cmd_done_C;
  wire cmd_valid_A;
  wire cmd_valid_A_reg_i_1_n_0;
  wire cmd_valid_A_reg_i_2_n_0;
  wire cmd_valid_A_reg_i_3_n_0;
  wire cmd_valid_A_reg_i_4_n_0;
  wire cmd_valid_B;
  wire cmd_valid_B_reg_i_1_n_0;
  wire cmd_valid_B_reg_i_2_n_0;
  wire cmd_valid_B_reg_i_3_n_0;
  wire cmd_valid_C;
  wire cmd_valid_C_reg_i_1_n_0;
  wire cmd_valid_C_reg_i_2_n_0;
  wire cmd_valid_C_reg_i_3_n_0;
  wire [31:0]data_from_A;
  wire [31:0]data_from_B;
  wire [31:0]data_to_C;
  wire data_to_C0_carry__0_i_1_n_0;
  wire data_to_C0_carry__0_i_2_n_0;
  wire data_to_C0_carry__0_i_3_n_0;
  wire data_to_C0_carry__0_i_4_n_0;
  wire data_to_C0_carry__0_n_0;
  wire data_to_C0_carry__0_n_1;
  wire data_to_C0_carry__0_n_2;
  wire data_to_C0_carry__0_n_3;
  wire data_to_C0_carry__0_n_4;
  wire data_to_C0_carry__0_n_5;
  wire data_to_C0_carry__0_n_6;
  wire data_to_C0_carry__0_n_7;
  wire data_to_C0_carry__1_i_1_n_0;
  wire data_to_C0_carry__1_i_2_n_0;
  wire data_to_C0_carry__1_i_3_n_0;
  wire data_to_C0_carry__1_i_4_n_0;
  wire data_to_C0_carry__1_n_0;
  wire data_to_C0_carry__1_n_1;
  wire data_to_C0_carry__1_n_2;
  wire data_to_C0_carry__1_n_3;
  wire data_to_C0_carry__1_n_4;
  wire data_to_C0_carry__1_n_5;
  wire data_to_C0_carry__1_n_6;
  wire data_to_C0_carry__1_n_7;
  wire data_to_C0_carry__2_i_1_n_0;
  wire data_to_C0_carry__2_i_2_n_0;
  wire data_to_C0_carry__2_i_3_n_0;
  wire data_to_C0_carry__2_i_4_n_0;
  wire data_to_C0_carry__2_n_0;
  wire data_to_C0_carry__2_n_1;
  wire data_to_C0_carry__2_n_2;
  wire data_to_C0_carry__2_n_3;
  wire data_to_C0_carry__2_n_4;
  wire data_to_C0_carry__2_n_5;
  wire data_to_C0_carry__2_n_6;
  wire data_to_C0_carry__2_n_7;
  wire data_to_C0_carry__3_i_1_n_0;
  wire data_to_C0_carry__3_i_2_n_0;
  wire data_to_C0_carry__3_i_3_n_0;
  wire data_to_C0_carry__3_i_4_n_0;
  wire data_to_C0_carry__3_n_0;
  wire data_to_C0_carry__3_n_1;
  wire data_to_C0_carry__3_n_2;
  wire data_to_C0_carry__3_n_3;
  wire data_to_C0_carry__3_n_4;
  wire data_to_C0_carry__3_n_5;
  wire data_to_C0_carry__3_n_6;
  wire data_to_C0_carry__3_n_7;
  wire data_to_C0_carry__4_i_1_n_0;
  wire data_to_C0_carry__4_i_2_n_0;
  wire data_to_C0_carry__4_i_3_n_0;
  wire data_to_C0_carry__4_i_4_n_0;
  wire data_to_C0_carry__4_n_0;
  wire data_to_C0_carry__4_n_1;
  wire data_to_C0_carry__4_n_2;
  wire data_to_C0_carry__4_n_3;
  wire data_to_C0_carry__4_n_4;
  wire data_to_C0_carry__4_n_5;
  wire data_to_C0_carry__4_n_6;
  wire data_to_C0_carry__4_n_7;
  wire data_to_C0_carry__5_i_1_n_0;
  wire data_to_C0_carry__5_i_2_n_0;
  wire data_to_C0_carry__5_i_3_n_0;
  wire data_to_C0_carry__5_i_4_n_0;
  wire data_to_C0_carry__5_n_0;
  wire data_to_C0_carry__5_n_1;
  wire data_to_C0_carry__5_n_2;
  wire data_to_C0_carry__5_n_3;
  wire data_to_C0_carry__5_n_4;
  wire data_to_C0_carry__5_n_5;
  wire data_to_C0_carry__5_n_6;
  wire data_to_C0_carry__5_n_7;
  wire data_to_C0_carry__6_i_1_n_0;
  wire data_to_C0_carry__6_i_2_n_0;
  wire data_to_C0_carry__6_i_3_n_0;
  wire data_to_C0_carry__6_i_4_n_0;
  wire data_to_C0_carry__6_n_1;
  wire data_to_C0_carry__6_n_2;
  wire data_to_C0_carry__6_n_3;
  wire data_to_C0_carry__6_n_4;
  wire data_to_C0_carry__6_n_5;
  wire data_to_C0_carry__6_n_6;
  wire data_to_C0_carry__6_n_7;
  wire data_to_C0_carry_i_1_n_0;
  wire data_to_C0_carry_i_2_n_0;
  wire data_to_C0_carry_i_3_n_0;
  wire data_to_C0_carry_i_4_n_0;
  wire data_to_C0_carry_n_0;
  wire data_to_C0_carry_n_1;
  wire data_to_C0_carry_n_2;
  wire data_to_C0_carry_n_3;
  wire data_to_C0_carry_n_4;
  wire data_to_C0_carry_n_5;
  wire data_to_C0_carry_n_6;
  wire data_to_C0_carry_n_7;
  wire [5:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[5]_i_3_n_0 ;
  wire [5:0]numbers;
  wire numbers0__0_carry__0_i_1_n_0;
  wire numbers0__0_carry__0_i_2_n_0;
  wire numbers0__0_carry__0_i_3_n_0;
  wire numbers0__0_carry__0_i_4_n_0;
  wire numbers0__0_carry__0_i_5_n_0;
  wire numbers0__0_carry__0_i_6_n_0;
  wire numbers0__0_carry__0_n_3;
  wire numbers0__0_carry__0_n_6;
  wire numbers0__0_carry__0_n_7;
  wire numbers0__0_carry_i_1_n_0;
  wire numbers0__0_carry_i_2_n_0;
  wire numbers0__0_carry_i_3_n_0;
  wire numbers0__0_carry_i_4_n_0;
  wire numbers0__0_carry_i_5_n_0;
  wire numbers0__0_carry_i_6_n_0;
  wire numbers0__0_carry_i_7_n_0;
  wire numbers0__0_carry_i_8_n_0;
  wire numbers0__0_carry_n_0;
  wire numbers0__0_carry_n_1;
  wire numbers0__0_carry_n_2;
  wire numbers0__0_carry_n_3;
  wire numbers0__0_carry_n_4;
  wire numbers0__0_carry_n_5;
  wire numbers0__0_carry_n_6;
  wire numbers0__0_carry_n_7;
  wire \numbers_reg[5]_i_1_n_0 ;
  wire [1:0]ope_cstate;
  wire \ope_cstate_reg_n_0_[2] ;
  wire [2:0]ope_nstate;
  wire \ope_nstate_reg[0]_i_1_n_0 ;
  wire \ope_nstate_reg[1]_i_1_n_0 ;
  wire \ope_nstate_reg[2]_i_1_n_0 ;
  wire \ope_nstate_reg[2]_i_2_n_0 ;
  wire \ope_nstate_reg[2]_i_3_n_0 ;
  wire \ope_nstate_reg[2]_i_4_n_0 ;
  wire \ope_nstate_reg[2]_i_5_n_0 ;
  wire \ope_nstate_reg[2]_i_6_n_0 ;
  wire \ope_nstate_reg[2]_i_7_n_0 ;
  wire \ope_nstate_reg[2]_i_8_n_0 ;
  wire [2:0]s_cstate;
  wire [2:0]s_nstate;
  wire \s_nstate_reg[0]_i_1_n_0 ;
  wire \s_nstate_reg[1]_i_1_n_0 ;
  wire \s_nstate_reg[2]_i_1_n_0 ;
  wire \s_nstate_reg[2]_i_2_n_0 ;
  wire [3:3]NLW_data_to_C0_carry__6_CO_UNCONNECTED;
  wire [3:1]NLW_numbers0__0_carry__0_CO_UNCONNECTED;
  wire [3:2]NLW_numbers0__0_carry__0_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h8F80)) 
    \address_A[0]_i_1 
       (.I0(ope_cstate[1]),
        .I1(index[0]),
        .I2(\address_A[5]_i_2_n_0 ),
        .I3(address_A[0]),
        .O(\address_A[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \address_A[5]_i_1 
       (.I0(ope_cstate[0]),
        .I1(\ope_cstate_reg_n_0_[2] ),
        .I2(ope_cstate[1]),
        .O(\address_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000001FF)) 
    \address_A[5]_i_2 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(s_cstate[1]),
        .I3(ope_cstate[1]),
        .I4(\ope_cstate_reg_n_0_[2] ),
        .I5(ope_cstate[0]),
        .O(\address_A[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\address_A[0]_i_1_n_0 ),
        .Q(address_A[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[1] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[1]),
        .Q(address_A[1]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[2] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[2]),
        .Q(address_A[2]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[3] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[3]),
        .Q(address_A[3]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[4] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[4]),
        .Q(address_A[4]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[5] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[5]),
        .Q(address_A[5]),
        .R(\address_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \address_B[5]_i_1 
       (.I0(s_cstate[0]),
        .I1(ope_cstate[1]),
        .I2(s_cstate[1]),
        .I3(ope_cstate[0]),
        .I4(\ope_cstate_reg_n_0_[2] ),
        .I5(s_cstate[2]),
        .O(\address_B[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[0] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[0]),
        .Q(address_B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[1] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[1]),
        .Q(address_B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[2] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[2]),
        .Q(address_B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[3] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[3]),
        .Q(address_B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[4] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[4]),
        .Q(address_B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[5] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[5]),
        .Q(address_B[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \address_C[5]_i_1 
       (.I0(s_cstate[1]),
        .I1(ope_cstate[0]),
        .I2(\ope_cstate_reg_n_0_[2] ),
        .I3(s_cstate[2]),
        .I4(s_cstate[0]),
        .I5(ope_cstate[1]),
        .O(address_C0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[0] 
       (.C(clk),
        .CE(address_C0),
        .D(index[0]),
        .Q(address_C[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[1] 
       (.C(clk),
        .CE(address_C0),
        .D(index[1]),
        .Q(address_C[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[2] 
       (.C(clk),
        .CE(address_C0),
        .D(index[2]),
        .Q(address_C[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[3] 
       (.C(clk),
        .CE(address_C0),
        .D(index[3]),
        .Q(address_C[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[4] 
       (.C(clk),
        .CE(address_C0),
        .D(index[4]),
        .Q(address_C[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[5] 
       (.C(clk),
        .CE(address_C0),
        .D(index[5]),
        .Q(address_C[5]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    cmd_valid_A_reg
       (.CLR(1'b0),
        .D(cmd_valid_A_reg_i_1_n_0),
        .G(cmd_valid_A_reg_i_2_n_0),
        .GE(1'b1),
        .Q(cmd_valid_A));
  LUT6 #(
    .INIT(64'hAAAA000000030000)) 
    cmd_valid_A_reg_i_1
       (.I0(cmd_done_C),
        .I1(data_from_A[2]),
        .I2(data_from_A[0]),
        .I3(data_from_A[1]),
        .I4(s_cstate[0]),
        .I5(ope_cstate[1]),
        .O(cmd_valid_A_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'hA2A2AAAAA2A2FFAA)) 
    cmd_valid_A_reg_i_2
       (.I0(cmd_valid_A_reg_i_3_n_0),
        .I1(ope_cstate[1]),
        .I2(cmd_done_C),
        .I3(cmd_valid_A_reg_i_4_n_0),
        .I4(s_cstate[0]),
        .I5(s_cstate[1]),
        .O(cmd_valid_A_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    cmd_valid_A_reg_i_3
       (.I0(s_cstate[2]),
        .I1(\ope_cstate_reg_n_0_[2] ),
        .I2(ope_cstate[0]),
        .I3(s_cstate[1]),
        .O(cmd_valid_A_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h01)) 
    cmd_valid_A_reg_i_4
       (.I0(ope_cstate[0]),
        .I1(\ope_cstate_reg_n_0_[2] ),
        .I2(ope_cstate[1]),
        .O(cmd_valid_A_reg_i_4_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    cmd_valid_B_reg
       (.CLR(1'b0),
        .D(cmd_valid_B_reg_i_1_n_0),
        .G(cmd_valid_B_reg_i_2_n_0),
        .GE(1'b1),
        .Q(cmd_valid_B));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cmd_valid_B_reg_i_1
       (.I0(cmd_done_C),
        .I1(s_cstate[0]),
        .I2(ope_cstate[1]),
        .O(cmd_valid_B_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF0803080)) 
    cmd_valid_B_reg_i_2
       (.I0(cmd_valid_B_reg_i_3_n_0),
        .I1(s_cstate[0]),
        .I2(cmd_valid_A_reg_i_3_n_0),
        .I3(ope_cstate[1]),
        .I4(cmd_done_C),
        .O(cmd_valid_B_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    cmd_valid_B_reg_i_3
       (.I0(data_from_A[2]),
        .I1(data_from_A[0]),
        .I2(data_from_A[1]),
        .O(cmd_valid_B_reg_i_3_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    cmd_valid_C_reg
       (.CLR(1'b0),
        .D(cmd_valid_C_reg_i_1_n_0),
        .G(cmd_valid_C_reg_i_2_n_0),
        .GE(1'b1),
        .Q(cmd_valid_C));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    cmd_valid_C_reg_i_1
       (.I0(cmd_done_C),
        .I1(ope_cstate[1]),
        .I2(s_cstate[1]),
        .O(cmd_valid_C_reg_i_1_n_0));
  LUT6 #(
    .INIT(64'h00F0400000504000)) 
    cmd_valid_C_reg_i_2
       (.I0(s_cstate[1]),
        .I1(cmd_valid_B_reg_i_3_n_0),
        .I2(cmd_valid_C_reg_i_3_n_0),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
        .I5(cmd_done_C),
        .O(cmd_valid_C_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h01)) 
    cmd_valid_C_reg_i_3
       (.I0(ope_cstate[0]),
        .I1(\ope_cstate_reg_n_0_[2] ),
        .I2(s_cstate[2]),
        .O(cmd_valid_C_reg_i_3_n_0));
  CARRY4 data_to_C0_carry
       (.CI(1'b0),
        .CO({data_to_C0_carry_n_0,data_to_C0_carry_n_1,data_to_C0_carry_n_2,data_to_C0_carry_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[3:0]),
        .O({data_to_C0_carry_n_4,data_to_C0_carry_n_5,data_to_C0_carry_n_6,data_to_C0_carry_n_7}),
        .S({data_to_C0_carry_i_1_n_0,data_to_C0_carry_i_2_n_0,data_to_C0_carry_i_3_n_0,data_to_C0_carry_i_4_n_0}));
  CARRY4 data_to_C0_carry__0
       (.CI(data_to_C0_carry_n_0),
        .CO({data_to_C0_carry__0_n_0,data_to_C0_carry__0_n_1,data_to_C0_carry__0_n_2,data_to_C0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[7:4]),
        .O({data_to_C0_carry__0_n_4,data_to_C0_carry__0_n_5,data_to_C0_carry__0_n_6,data_to_C0_carry__0_n_7}),
        .S({data_to_C0_carry__0_i_1_n_0,data_to_C0_carry__0_i_2_n_0,data_to_C0_carry__0_i_3_n_0,data_to_C0_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__0_i_1
       (.I0(data_from_A[7]),
        .I1(data_from_B[7]),
        .O(data_to_C0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__0_i_2
       (.I0(data_from_A[6]),
        .I1(data_from_B[6]),
        .O(data_to_C0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__0_i_3
       (.I0(data_from_A[5]),
        .I1(data_from_B[5]),
        .O(data_to_C0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__0_i_4
       (.I0(data_from_A[4]),
        .I1(data_from_B[4]),
        .O(data_to_C0_carry__0_i_4_n_0));
  CARRY4 data_to_C0_carry__1
       (.CI(data_to_C0_carry__0_n_0),
        .CO({data_to_C0_carry__1_n_0,data_to_C0_carry__1_n_1,data_to_C0_carry__1_n_2,data_to_C0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[11:8]),
        .O({data_to_C0_carry__1_n_4,data_to_C0_carry__1_n_5,data_to_C0_carry__1_n_6,data_to_C0_carry__1_n_7}),
        .S({data_to_C0_carry__1_i_1_n_0,data_to_C0_carry__1_i_2_n_0,data_to_C0_carry__1_i_3_n_0,data_to_C0_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__1_i_1
       (.I0(data_from_A[11]),
        .I1(data_from_B[11]),
        .O(data_to_C0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__1_i_2
       (.I0(data_from_A[10]),
        .I1(data_from_B[10]),
        .O(data_to_C0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__1_i_3
       (.I0(data_from_A[9]),
        .I1(data_from_B[9]),
        .O(data_to_C0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__1_i_4
       (.I0(data_from_A[8]),
        .I1(data_from_B[8]),
        .O(data_to_C0_carry__1_i_4_n_0));
  CARRY4 data_to_C0_carry__2
       (.CI(data_to_C0_carry__1_n_0),
        .CO({data_to_C0_carry__2_n_0,data_to_C0_carry__2_n_1,data_to_C0_carry__2_n_2,data_to_C0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[15:12]),
        .O({data_to_C0_carry__2_n_4,data_to_C0_carry__2_n_5,data_to_C0_carry__2_n_6,data_to_C0_carry__2_n_7}),
        .S({data_to_C0_carry__2_i_1_n_0,data_to_C0_carry__2_i_2_n_0,data_to_C0_carry__2_i_3_n_0,data_to_C0_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__2_i_1
       (.I0(data_from_A[15]),
        .I1(data_from_B[15]),
        .O(data_to_C0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__2_i_2
       (.I0(data_from_A[14]),
        .I1(data_from_B[14]),
        .O(data_to_C0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__2_i_3
       (.I0(data_from_A[13]),
        .I1(data_from_B[13]),
        .O(data_to_C0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__2_i_4
       (.I0(data_from_A[12]),
        .I1(data_from_B[12]),
        .O(data_to_C0_carry__2_i_4_n_0));
  CARRY4 data_to_C0_carry__3
       (.CI(data_to_C0_carry__2_n_0),
        .CO({data_to_C0_carry__3_n_0,data_to_C0_carry__3_n_1,data_to_C0_carry__3_n_2,data_to_C0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[19:16]),
        .O({data_to_C0_carry__3_n_4,data_to_C0_carry__3_n_5,data_to_C0_carry__3_n_6,data_to_C0_carry__3_n_7}),
        .S({data_to_C0_carry__3_i_1_n_0,data_to_C0_carry__3_i_2_n_0,data_to_C0_carry__3_i_3_n_0,data_to_C0_carry__3_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__3_i_1
       (.I0(data_from_A[19]),
        .I1(data_from_B[19]),
        .O(data_to_C0_carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__3_i_2
       (.I0(data_from_A[18]),
        .I1(data_from_B[18]),
        .O(data_to_C0_carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__3_i_3
       (.I0(data_from_A[17]),
        .I1(data_from_B[17]),
        .O(data_to_C0_carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__3_i_4
       (.I0(data_from_A[16]),
        .I1(data_from_B[16]),
        .O(data_to_C0_carry__3_i_4_n_0));
  CARRY4 data_to_C0_carry__4
       (.CI(data_to_C0_carry__3_n_0),
        .CO({data_to_C0_carry__4_n_0,data_to_C0_carry__4_n_1,data_to_C0_carry__4_n_2,data_to_C0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[23:20]),
        .O({data_to_C0_carry__4_n_4,data_to_C0_carry__4_n_5,data_to_C0_carry__4_n_6,data_to_C0_carry__4_n_7}),
        .S({data_to_C0_carry__4_i_1_n_0,data_to_C0_carry__4_i_2_n_0,data_to_C0_carry__4_i_3_n_0,data_to_C0_carry__4_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__4_i_1
       (.I0(data_from_A[23]),
        .I1(data_from_B[23]),
        .O(data_to_C0_carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__4_i_2
       (.I0(data_from_A[22]),
        .I1(data_from_B[22]),
        .O(data_to_C0_carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__4_i_3
       (.I0(data_from_A[21]),
        .I1(data_from_B[21]),
        .O(data_to_C0_carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__4_i_4
       (.I0(data_from_A[20]),
        .I1(data_from_B[20]),
        .O(data_to_C0_carry__4_i_4_n_0));
  CARRY4 data_to_C0_carry__5
       (.CI(data_to_C0_carry__4_n_0),
        .CO({data_to_C0_carry__5_n_0,data_to_C0_carry__5_n_1,data_to_C0_carry__5_n_2,data_to_C0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(data_from_A[27:24]),
        .O({data_to_C0_carry__5_n_4,data_to_C0_carry__5_n_5,data_to_C0_carry__5_n_6,data_to_C0_carry__5_n_7}),
        .S({data_to_C0_carry__5_i_1_n_0,data_to_C0_carry__5_i_2_n_0,data_to_C0_carry__5_i_3_n_0,data_to_C0_carry__5_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__5_i_1
       (.I0(data_from_A[27]),
        .I1(data_from_B[27]),
        .O(data_to_C0_carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__5_i_2
       (.I0(data_from_A[26]),
        .I1(data_from_B[26]),
        .O(data_to_C0_carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__5_i_3
       (.I0(data_from_A[25]),
        .I1(data_from_B[25]),
        .O(data_to_C0_carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__5_i_4
       (.I0(data_from_A[24]),
        .I1(data_from_B[24]),
        .O(data_to_C0_carry__5_i_4_n_0));
  CARRY4 data_to_C0_carry__6
       (.CI(data_to_C0_carry__5_n_0),
        .CO({NLW_data_to_C0_carry__6_CO_UNCONNECTED[3],data_to_C0_carry__6_n_1,data_to_C0_carry__6_n_2,data_to_C0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_from_A[30:28]}),
        .O({data_to_C0_carry__6_n_4,data_to_C0_carry__6_n_5,data_to_C0_carry__6_n_6,data_to_C0_carry__6_n_7}),
        .S({data_to_C0_carry__6_i_1_n_0,data_to_C0_carry__6_i_2_n_0,data_to_C0_carry__6_i_3_n_0,data_to_C0_carry__6_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__6_i_1
       (.I0(data_from_A[31]),
        .I1(data_from_B[31]),
        .O(data_to_C0_carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__6_i_2
       (.I0(data_from_A[30]),
        .I1(data_from_B[30]),
        .O(data_to_C0_carry__6_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__6_i_3
       (.I0(data_from_A[29]),
        .I1(data_from_B[29]),
        .O(data_to_C0_carry__6_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry__6_i_4
       (.I0(data_from_A[28]),
        .I1(data_from_B[28]),
        .O(data_to_C0_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry_i_1
       (.I0(data_from_A[3]),
        .I1(data_from_B[3]),
        .O(data_to_C0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry_i_2
       (.I0(data_from_A[2]),
        .I1(data_from_B[2]),
        .O(data_to_C0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry_i_3
       (.I0(data_from_A[1]),
        .I1(data_from_B[1]),
        .O(data_to_C0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    data_to_C0_carry_i_4
       (.I0(data_from_A[0]),
        .I1(data_from_B[0]),
        .O(data_to_C0_carry_i_4_n_0));
  FDRE \data_to_C_reg[0] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry_n_7),
        .Q(data_to_C[0]),
        .R(1'b0));
  FDRE \data_to_C_reg[10] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__1_n_5),
        .Q(data_to_C[10]),
        .R(1'b0));
  FDRE \data_to_C_reg[11] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__1_n_4),
        .Q(data_to_C[11]),
        .R(1'b0));
  FDRE \data_to_C_reg[12] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__2_n_7),
        .Q(data_to_C[12]),
        .R(1'b0));
  FDRE \data_to_C_reg[13] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__2_n_6),
        .Q(data_to_C[13]),
        .R(1'b0));
  FDRE \data_to_C_reg[14] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__2_n_5),
        .Q(data_to_C[14]),
        .R(1'b0));
  FDRE \data_to_C_reg[15] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__2_n_4),
        .Q(data_to_C[15]),
        .R(1'b0));
  FDRE \data_to_C_reg[16] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__3_n_7),
        .Q(data_to_C[16]),
        .R(1'b0));
  FDRE \data_to_C_reg[17] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__3_n_6),
        .Q(data_to_C[17]),
        .R(1'b0));
  FDRE \data_to_C_reg[18] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__3_n_5),
        .Q(data_to_C[18]),
        .R(1'b0));
  FDRE \data_to_C_reg[19] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__3_n_4),
        .Q(data_to_C[19]),
        .R(1'b0));
  FDRE \data_to_C_reg[1] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry_n_6),
        .Q(data_to_C[1]),
        .R(1'b0));
  FDRE \data_to_C_reg[20] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__4_n_7),
        .Q(data_to_C[20]),
        .R(1'b0));
  FDRE \data_to_C_reg[21] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__4_n_6),
        .Q(data_to_C[21]),
        .R(1'b0));
  FDRE \data_to_C_reg[22] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__4_n_5),
        .Q(data_to_C[22]),
        .R(1'b0));
  FDRE \data_to_C_reg[23] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__4_n_4),
        .Q(data_to_C[23]),
        .R(1'b0));
  FDRE \data_to_C_reg[24] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__5_n_7),
        .Q(data_to_C[24]),
        .R(1'b0));
  FDRE \data_to_C_reg[25] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__5_n_6),
        .Q(data_to_C[25]),
        .R(1'b0));
  FDRE \data_to_C_reg[26] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__5_n_5),
        .Q(data_to_C[26]),
        .R(1'b0));
  FDRE \data_to_C_reg[27] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__5_n_4),
        .Q(data_to_C[27]),
        .R(1'b0));
  FDRE \data_to_C_reg[28] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__6_n_7),
        .Q(data_to_C[28]),
        .R(1'b0));
  FDRE \data_to_C_reg[29] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__6_n_6),
        .Q(data_to_C[29]),
        .R(1'b0));
  FDRE \data_to_C_reg[2] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry_n_5),
        .Q(data_to_C[2]),
        .R(1'b0));
  FDRE \data_to_C_reg[30] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__6_n_5),
        .Q(data_to_C[30]),
        .R(1'b0));
  FDRE \data_to_C_reg[31] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__6_n_4),
        .Q(data_to_C[31]),
        .R(1'b0));
  FDRE \data_to_C_reg[3] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry_n_4),
        .Q(data_to_C[3]),
        .R(1'b0));
  FDRE \data_to_C_reg[4] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__0_n_7),
        .Q(data_to_C[4]),
        .R(1'b0));
  FDRE \data_to_C_reg[5] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__0_n_6),
        .Q(data_to_C[5]),
        .R(1'b0));
  FDRE \data_to_C_reg[6] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__0_n_5),
        .Q(data_to_C[6]),
        .R(1'b0));
  FDRE \data_to_C_reg[7] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__0_n_4),
        .Q(data_to_C[7]),
        .R(1'b0));
  FDRE \data_to_C_reg[8] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__1_n_7),
        .Q(data_to_C[8]),
        .R(1'b0));
  FDRE \data_to_C_reg[9] 
       (.C(clk),
        .CE(address_C0),
        .D(data_to_C0_carry__1_n_6),
        .Q(data_to_C[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \index[0]_i_1 
       (.I0(index[0]),
        .I1(ope_cstate[1]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h60)) 
    \index[1]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(ope_cstate[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7080)) 
    \index[2]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(ope_cstate[1]),
        .I3(index[2]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7F008000)) 
    \index[3]_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(ope_cstate[1]),
        .I4(index[3]),
        .O(\index[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF000080000000)) 
    \index[4]_i_1 
       (.I0(index[3]),
        .I1(index[1]),
        .I2(index[0]),
        .I3(index[2]),
        .I4(ope_cstate[1]),
        .I5(index[4]),
        .O(\index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000004FF)) 
    \index[5]_i_1 
       (.I0(s_cstate[2]),
        .I1(s_cstate[1]),
        .I2(s_cstate[0]),
        .I3(ope_cstate[1]),
        .I4(\ope_cstate_reg_n_0_[2] ),
        .I5(ope_cstate[0]),
        .O(\index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \index[5]_i_2 
       (.I0(index[2]),
        .I1(\index[5]_i_3_n_0 ),
        .I2(index[3]),
        .I3(index[4]),
        .I4(ope_cstate[1]),
        .I5(index[5]),
        .O(\index[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \index[5]_i_3 
       (.I0(index[1]),
        .I1(index[0]),
        .O(\index[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \index_reg[0] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(index[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(index[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(\index[5]_i_1_n_0 ),
        .D(\index[5]_i_2_n_0 ),
        .Q(index[5]),
        .R(1'b0));
  CARRY4 numbers0__0_carry
       (.CI(1'b0),
        .CO({numbers0__0_carry_n_0,numbers0__0_carry_n_1,numbers0__0_carry_n_2,numbers0__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({numbers0__0_carry_i_1_n_0,numbers0__0_carry_i_2_n_0,numbers0__0_carry_i_3_n_0,1'b0}),
        .O({numbers0__0_carry_n_4,numbers0__0_carry_n_5,numbers0__0_carry_n_6,numbers0__0_carry_n_7}),
        .S({numbers0__0_carry_i_4_n_0,numbers0__0_carry_i_5_n_0,numbers0__0_carry_i_6_n_0,numbers0__0_carry_i_7_n_0}));
  CARRY4 numbers0__0_carry__0
       (.CI(numbers0__0_carry_n_0),
        .CO({NLW_numbers0__0_carry__0_CO_UNCONNECTED[3:1],numbers0__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,numbers0__0_carry__0_i_1_n_0}),
        .O({NLW_numbers0__0_carry__0_O_UNCONNECTED[3:2],numbers0__0_carry__0_n_6,numbers0__0_carry__0_n_7}),
        .S({1'b0,1'b0,numbers0__0_carry__0_i_2_n_0,numbers0__0_carry__0_i_3_n_0}));
  LUT6 #(
    .INIT(64'hF880808088000000)) 
    numbers0__0_carry__0_i_1
       (.I0(data_from_A[7]),
        .I1(data_from_A[2]),
        .I2(data_from_A[3]),
        .I3(data_from_A[8]),
        .I4(data_from_A[1]),
        .I5(data_from_A[6]),
        .O(numbers0__0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    numbers0__0_carry__0_i_2
       (.I0(data_from_A[5]),
        .I1(data_from_A[6]),
        .I2(numbers0__0_carry__0_i_4_n_0),
        .I3(numbers0__0_carry__0_i_5_n_0),
        .O(numbers0__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h956A6A6A6A959595)) 
    numbers0__0_carry__0_i_3
       (.I0(numbers0__0_carry__0_i_1_n_0),
        .I1(data_from_A[8]),
        .I2(data_from_A[2]),
        .I3(data_from_A[7]),
        .I4(data_from_A[3]),
        .I5(numbers0__0_carry__0_i_6_n_0),
        .O(numbers0__0_carry__0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    numbers0__0_carry__0_i_4
       (.I0(data_from_A[7]),
        .I1(data_from_A[4]),
        .I2(data_from_A[8]),
        .I3(data_from_A[3]),
        .O(numbers0__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    numbers0__0_carry__0_i_5
       (.I0(data_from_A[7]),
        .I1(data_from_A[3]),
        .I2(data_from_A[4]),
        .I3(data_from_A[6]),
        .I4(data_from_A[2]),
        .I5(data_from_A[8]),
        .O(numbers0__0_carry__0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    numbers0__0_carry__0_i_6
       (.I0(data_from_A[4]),
        .I1(data_from_A[6]),
        .O(numbers0__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    numbers0__0_carry_i_1
       (.I0(data_from_A[6]),
        .I1(data_from_A[3]),
        .I2(data_from_A[2]),
        .I3(data_from_A[7]),
        .I4(data_from_A[8]),
        .I5(data_from_A[1]),
        .O(numbers0__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    numbers0__0_carry_i_2
       (.I0(data_from_A[7]),
        .I1(data_from_A[1]),
        .I2(data_from_A[8]),
        .I3(data_from_A[0]),
        .O(numbers0__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    numbers0__0_carry_i_3
       (.I0(data_from_A[1]),
        .I1(data_from_A[6]),
        .O(numbers0__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    numbers0__0_carry_i_4
       (.I0(data_from_A[2]),
        .I1(data_from_A[3]),
        .I2(data_from_A[6]),
        .I3(numbers0__0_carry_i_8_n_0),
        .I4(data_from_A[0]),
        .I5(data_from_A[7]),
        .O(numbers0__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    numbers0__0_carry_i_5
       (.I0(data_from_A[0]),
        .I1(data_from_A[8]),
        .I2(data_from_A[1]),
        .I3(data_from_A[7]),
        .I4(data_from_A[6]),
        .I5(data_from_A[2]),
        .O(numbers0__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    numbers0__0_carry_i_6
       (.I0(data_from_A[6]),
        .I1(data_from_A[1]),
        .I2(data_from_A[7]),
        .I3(data_from_A[0]),
        .O(numbers0__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    numbers0__0_carry_i_7
       (.I0(data_from_A[0]),
        .I1(data_from_A[6]),
        .O(numbers0__0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    numbers0__0_carry_i_8
       (.I0(data_from_A[8]),
        .I1(data_from_A[1]),
        .O(numbers0__0_carry_i_8_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbers_reg[0] 
       (.CLR(1'b0),
        .D(numbers0__0_carry_n_7),
        .G(\numbers_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(numbers[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbers_reg[1] 
       (.CLR(1'b0),
        .D(numbers0__0_carry_n_6),
        .G(\numbers_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(numbers[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbers_reg[2] 
       (.CLR(1'b0),
        .D(numbers0__0_carry_n_5),
        .G(\numbers_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(numbers[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbers_reg[3] 
       (.CLR(1'b0),
        .D(numbers0__0_carry_n_4),
        .G(\numbers_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(numbers[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbers_reg[4] 
       (.CLR(1'b0),
        .D(numbers0__0_carry__0_n_7),
        .G(\numbers_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(numbers[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \numbers_reg[5] 
       (.CLR(1'b0),
        .D(numbers0__0_carry__0_n_6),
        .G(\numbers_reg[5]_i_1_n_0 ),
        .GE(1'b1),
        .Q(numbers[5]));
  LUT6 #(
    .INIT(64'h2222222000000000)) 
    \numbers_reg[5]_i_1 
       (.I0(s_cstate[0]),
        .I1(ope_cstate[1]),
        .I2(data_from_A[2]),
        .I3(data_from_A[0]),
        .I4(data_from_A[1]),
        .I5(cmd_valid_A_reg_i_3_n_0),
        .O(\numbers_reg[5]_i_1_n_0 ));
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
        .Q(\ope_cstate_reg_n_0_[2] ),
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
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[0]_i_1 
       (.I0(data_from_A[0]),
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[1]_i_1 
       (.I0(data_from_A[1]),
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
       (.I0(data_from_A[2]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hAAEAAAAA)) 
    \ope_nstate_reg[2]_i_2 
       (.I0(\numbers_reg[5]_i_1_n_0 ),
        .I1(\ope_nstate_reg[2]_i_3_n_0 ),
        .I2(cmd_valid_A_reg_i_3_n_0),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
        .O(\ope_nstate_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEEEAAAA)) 
    \ope_nstate_reg[2]_i_3 
       (.I0(\ope_nstate_reg[2]_i_4_n_0 ),
        .I1(\ope_nstate_reg[2]_i_5_n_0 ),
        .I2(\ope_nstate_reg[2]_i_6_n_0 ),
        .I3(\ope_nstate_reg[2]_i_7_n_0 ),
        .I4(\ope_nstate_reg[2]_i_8_n_0 ),
        .O(\ope_nstate_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \ope_nstate_reg[2]_i_4 
       (.I0(index[4]),
        .I1(numbers[4]),
        .I2(numbers[5]),
        .I3(index[5]),
        .O(\ope_nstate_reg[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h2F02)) 
    \ope_nstate_reg[2]_i_5 
       (.I0(index[2]),
        .I1(numbers[2]),
        .I2(numbers[3]),
        .I3(index[3]),
        .O(\ope_nstate_reg[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h7150)) 
    \ope_nstate_reg[2]_i_6 
       (.I0(numbers[1]),
        .I1(numbers[0]),
        .I2(index[1]),
        .I3(index[0]),
        .O(\ope_nstate_reg[2]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \ope_nstate_reg[2]_i_7 
       (.I0(numbers[3]),
        .I1(index[3]),
        .I2(numbers[2]),
        .I3(index[2]),
        .O(\ope_nstate_reg[2]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hDD0D)) 
    \ope_nstate_reg[2]_i_8 
       (.I0(numbers[5]),
        .I1(index[5]),
        .I2(numbers[4]),
        .I3(index[4]),
        .O(\ope_nstate_reg[2]_i_8_n_0 ));
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
    .INIT(64'h00000055330F0055)) 
    \s_nstate_reg[0]_i_1 
       (.I0(s_cstate[2]),
        .I1(cmd_done_C),
        .I2(\ope_nstate_reg[2]_i_3_n_0 ),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
        .I5(s_cstate[1]),
        .O(\s_nstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[1] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[1]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hB800)) 
    \s_nstate_reg[1]_i_1 
       (.I0(s_cstate[0]),
        .I1(cmd_done_C),
        .I2(s_cstate[1]),
        .I3(ope_cstate[1]),
        .O(\s_nstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[2] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[2]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_nstate_reg[2]_i_1 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[0]),
        .I2(data_from_A[1]),
        .I3(data_from_A[0]),
        .I4(data_from_A[2]),
        .O(\s_nstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000014F)) 
    \s_nstate_reg[2]_i_2 
       (.I0(s_cstate[0]),
        .I1(ope_cstate[1]),
        .I2(s_cstate[1]),
        .I3(s_cstate[2]),
        .I4(\ope_cstate_reg_n_0_[2] ),
        .I5(ope_cstate[0]),
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
