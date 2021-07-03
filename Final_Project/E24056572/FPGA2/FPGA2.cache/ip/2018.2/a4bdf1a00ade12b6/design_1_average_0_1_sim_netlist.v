// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 10:27:52 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_average_0_1_sim_netlist.v
// Design      : design_1_average_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average
   (Q,
    \axi_rdata_reg[31] ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[31]_2 ,
    \axi_rdata_reg[31]_3 ,
    \axi_rdata_reg[31]_4 ,
    \axi_rdata_reg[31]_5 ,
    index,
    valid_in,
    s00_axi_aclk,
    magnitude);
  output [31:0]Q;
  output [31:0]\axi_rdata_reg[31] ;
  output [31:0]\axi_rdata_reg[31]_0 ;
  output [31:0]\axi_rdata_reg[31]_1 ;
  output [31:0]\axi_rdata_reg[31]_2 ;
  output [31:0]\axi_rdata_reg[31]_3 ;
  output [31:0]\axi_rdata_reg[31]_4 ;
  output [31:0]\axi_rdata_reg[31]_5 ;
  input [10:0]index;
  input valid_in;
  input s00_axi_aclk;
  input [35:0]magnitude;

  wire [31:0]Q;
  wire [42:0]Sum;
  wire [42:0]Sum1_in;
  wire \Sum[11]_i_2_n_0 ;
  wire \Sum[11]_i_3_n_0 ;
  wire \Sum[11]_i_4_n_0 ;
  wire \Sum[11]_i_5_n_0 ;
  wire \Sum[15]_i_2_n_0 ;
  wire \Sum[15]_i_3_n_0 ;
  wire \Sum[15]_i_4_n_0 ;
  wire \Sum[15]_i_5_n_0 ;
  wire \Sum[19]_i_2_n_0 ;
  wire \Sum[19]_i_3_n_0 ;
  wire \Sum[19]_i_4_n_0 ;
  wire \Sum[19]_i_5_n_0 ;
  wire \Sum[23]_i_2_n_0 ;
  wire \Sum[23]_i_3_n_0 ;
  wire \Sum[23]_i_4_n_0 ;
  wire \Sum[23]_i_5_n_0 ;
  wire \Sum[27]_i_2_n_0 ;
  wire \Sum[27]_i_3_n_0 ;
  wire \Sum[27]_i_4_n_0 ;
  wire \Sum[27]_i_5_n_0 ;
  wire \Sum[31]_i_2_n_0 ;
  wire \Sum[31]_i_3_n_0 ;
  wire \Sum[31]_i_4_n_0 ;
  wire \Sum[31]_i_5_n_0 ;
  wire \Sum[35]_i_3_n_0 ;
  wire \Sum[35]_i_4_n_0 ;
  wire \Sum[35]_i_5_n_0 ;
  wire \Sum[35]_i_6_n_0 ;
  wire \Sum[35]_i_7_n_0 ;
  wire \Sum[35]_i_8_n_0 ;
  wire \Sum[39]_i_2_n_0 ;
  wire \Sum[39]_i_3_n_0 ;
  wire \Sum[39]_i_4_n_0 ;
  wire \Sum[39]_i_5_n_0 ;
  wire \Sum[3]_i_2_n_0 ;
  wire \Sum[3]_i_3_n_0 ;
  wire \Sum[3]_i_4_n_0 ;
  wire \Sum[3]_i_5_n_0 ;
  wire \Sum[42]_i_1_n_0 ;
  wire \Sum[42]_i_2_n_0 ;
  wire \Sum[42]_i_4_n_0 ;
  wire \Sum[42]_i_5_n_0 ;
  wire \Sum[42]_i_6_n_0 ;
  wire \Sum[42]_i_7_n_0 ;
  wire \Sum[42]_i_8_n_0 ;
  wire \Sum[7]_i_2_n_0 ;
  wire \Sum[7]_i_3_n_0 ;
  wire \Sum[7]_i_4_n_0 ;
  wire \Sum[7]_i_5_n_0 ;
  wire \Sum_reg[11]_i_1_n_0 ;
  wire \Sum_reg[11]_i_1_n_1 ;
  wire \Sum_reg[11]_i_1_n_2 ;
  wire \Sum_reg[11]_i_1_n_3 ;
  wire \Sum_reg[15]_i_1_n_0 ;
  wire \Sum_reg[15]_i_1_n_1 ;
  wire \Sum_reg[15]_i_1_n_2 ;
  wire \Sum_reg[15]_i_1_n_3 ;
  wire \Sum_reg[19]_i_1_n_0 ;
  wire \Sum_reg[19]_i_1_n_1 ;
  wire \Sum_reg[19]_i_1_n_2 ;
  wire \Sum_reg[19]_i_1_n_3 ;
  wire \Sum_reg[23]_i_1_n_0 ;
  wire \Sum_reg[23]_i_1_n_1 ;
  wire \Sum_reg[23]_i_1_n_2 ;
  wire \Sum_reg[23]_i_1_n_3 ;
  wire \Sum_reg[27]_i_1_n_0 ;
  wire \Sum_reg[27]_i_1_n_1 ;
  wire \Sum_reg[27]_i_1_n_2 ;
  wire \Sum_reg[27]_i_1_n_3 ;
  wire \Sum_reg[31]_i_1_n_0 ;
  wire \Sum_reg[31]_i_1_n_1 ;
  wire \Sum_reg[31]_i_1_n_2 ;
  wire \Sum_reg[31]_i_1_n_3 ;
  wire \Sum_reg[35]_i_2_n_0 ;
  wire \Sum_reg[35]_i_2_n_1 ;
  wire \Sum_reg[35]_i_2_n_2 ;
  wire \Sum_reg[35]_i_2_n_3 ;
  wire \Sum_reg[39]_i_1_n_0 ;
  wire \Sum_reg[39]_i_1_n_1 ;
  wire \Sum_reg[39]_i_1_n_2 ;
  wire \Sum_reg[39]_i_1_n_3 ;
  wire \Sum_reg[3]_i_1_n_0 ;
  wire \Sum_reg[3]_i_1_n_1 ;
  wire \Sum_reg[3]_i_1_n_2 ;
  wire \Sum_reg[3]_i_1_n_3 ;
  wire \Sum_reg[42]_i_3_n_2 ;
  wire \Sum_reg[42]_i_3_n_3 ;
  wire \Sum_reg[7]_i_1_n_0 ;
  wire \Sum_reg[7]_i_1_n_1 ;
  wire \Sum_reg[7]_i_1_n_2 ;
  wire \Sum_reg[7]_i_1_n_3 ;
  wire [31:0]\axi_rdata_reg[31] ;
  wire [31:0]\axi_rdata_reg[31]_0 ;
  wire [31:0]\axi_rdata_reg[31]_1 ;
  wire [31:0]\axi_rdata_reg[31]_2 ;
  wire [31:0]\axi_rdata_reg[31]_3 ;
  wire [31:0]\axi_rdata_reg[31]_4 ;
  wire [31:0]\axi_rdata_reg[31]_5 ;
  wire counter;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[1]_i_1_n_0 ;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[2]_i_2_n_0 ;
  wire \counter_reg_n_0_[0] ;
  wire \counter_reg_n_0_[1] ;
  wire \counter_reg_n_0_[2] ;
  wire [10:0]index;
  wire [35:0]magnitude;
  wire magnitude_buf;
  wire \magnitude_buf[0][0]_i_2_n_0 ;
  wire \magnitude_buf[0][10]_i_2_n_0 ;
  wire \magnitude_buf[0][11]_i_2_n_0 ;
  wire \magnitude_buf[0][12]_i_2_n_0 ;
  wire \magnitude_buf[0][13]_i_2_n_0 ;
  wire \magnitude_buf[0][14]_i_2_n_0 ;
  wire \magnitude_buf[0][15]_i_2_n_0 ;
  wire \magnitude_buf[0][16]_i_2_n_0 ;
  wire \magnitude_buf[0][17]_i_2_n_0 ;
  wire \magnitude_buf[0][18]_i_2_n_0 ;
  wire \magnitude_buf[0][19]_i_2_n_0 ;
  wire \magnitude_buf[0][1]_i_2_n_0 ;
  wire \magnitude_buf[0][20]_i_2_n_0 ;
  wire \magnitude_buf[0][21]_i_2_n_0 ;
  wire \magnitude_buf[0][22]_i_2_n_0 ;
  wire \magnitude_buf[0][23]_i_2_n_0 ;
  wire \magnitude_buf[0][24]_i_2_n_0 ;
  wire \magnitude_buf[0][25]_i_2_n_0 ;
  wire \magnitude_buf[0][26]_i_2_n_0 ;
  wire \magnitude_buf[0][27]_i_2_n_0 ;
  wire \magnitude_buf[0][28]_i_2_n_0 ;
  wire \magnitude_buf[0][29]_i_2_n_0 ;
  wire \magnitude_buf[0][2]_i_2_n_0 ;
  wire \magnitude_buf[0][30]_i_2_n_0 ;
  wire \magnitude_buf[0][31]_i_3_n_0 ;
  wire \magnitude_buf[0][31]_i_4_n_0 ;
  wire \magnitude_buf[0][31]_i_5_n_0 ;
  wire \magnitude_buf[0][3]_i_2_n_0 ;
  wire \magnitude_buf[0][4]_i_2_n_0 ;
  wire \magnitude_buf[0][5]_i_2_n_0 ;
  wire \magnitude_buf[0][6]_i_2_n_0 ;
  wire \magnitude_buf[0][7]_i_2_n_0 ;
  wire \magnitude_buf[0][8]_i_2_n_0 ;
  wire \magnitude_buf[0][9]_i_2_n_0 ;
  wire \magnitude_buf[1][31]_i_1_n_0 ;
  wire \magnitude_buf[1][31]_i_2_n_0 ;
  wire \magnitude_buf[2][31]_i_1_n_0 ;
  wire \magnitude_buf[2][31]_i_2_n_0 ;
  wire \magnitude_buf[3][31]_i_1_n_0 ;
  wire \magnitude_buf[3][31]_i_2_n_0 ;
  wire \magnitude_buf[4][31]_i_1_n_0 ;
  wire \magnitude_buf[4][31]_i_2_n_0 ;
  wire \magnitude_buf[5][31]_i_1_n_0 ;
  wire \magnitude_buf[5][31]_i_2_n_0 ;
  wire \magnitude_buf[6][31]_i_1_n_0 ;
  wire \magnitude_buf[6][31]_i_2_n_0 ;
  wire \magnitude_buf[7][31]_i_1_n_0 ;
  wire \magnitude_buf[7][31]_i_2_n_0 ;
  wire [31:0]p_0_in;
  wire s00_axi_aclk;
  wire [10:2]shiffter;
  wire \shiffter[10]_i_1_n_0 ;
  wire \shiffter[10]_i_2_n_0 ;
  wire \shiffter[10]_i_3_n_0 ;
  wire valid_buf1_carry_i_1_n_0;
  wire valid_buf1_carry_i_2_n_0;
  wire valid_buf1_carry_i_3_n_0;
  wire valid_buf1_carry_i_4_n_0;
  wire valid_buf1_carry_n_0;
  wire valid_buf1_carry_n_1;
  wire valid_buf1_carry_n_2;
  wire valid_buf1_carry_n_3;
  wire valid_in;
  wire [3:2]\NLW_Sum_reg[42]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_Sum_reg[42]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_valid_buf1_carry_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[11]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[11]),
        .I2(magnitude[11]),
        .O(\Sum[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[11]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[10]),
        .I2(magnitude[10]),
        .O(\Sum[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[11]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[9]),
        .I2(magnitude[9]),
        .O(\Sum[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[11]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[8]),
        .I2(magnitude[8]),
        .O(\Sum[11]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[15]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[15]),
        .I2(magnitude[15]),
        .O(\Sum[15]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[15]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[14]),
        .I2(magnitude[14]),
        .O(\Sum[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[15]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[13]),
        .I2(magnitude[13]),
        .O(\Sum[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[15]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[12]),
        .I2(magnitude[12]),
        .O(\Sum[15]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[19]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[19]),
        .I2(magnitude[19]),
        .O(\Sum[19]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[19]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[18]),
        .I2(magnitude[18]),
        .O(\Sum[19]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[19]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[17]),
        .I2(magnitude[17]),
        .O(\Sum[19]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[19]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[16]),
        .I2(magnitude[16]),
        .O(\Sum[19]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[23]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[23]),
        .I2(magnitude[23]),
        .O(\Sum[23]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[23]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[22]),
        .I2(magnitude[22]),
        .O(\Sum[23]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[23]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[21]),
        .I2(magnitude[21]),
        .O(\Sum[23]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[23]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[20]),
        .I2(magnitude[20]),
        .O(\Sum[23]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[27]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[27]),
        .I2(magnitude[27]),
        .O(\Sum[27]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[27]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[26]),
        .I2(magnitude[26]),
        .O(\Sum[27]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[27]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[25]),
        .I2(magnitude[25]),
        .O(\Sum[27]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[27]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[24]),
        .I2(magnitude[24]),
        .O(\Sum[27]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[31]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[31]),
        .I2(magnitude[31]),
        .O(\Sum[31]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[31]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[30]),
        .I2(magnitude[30]),
        .O(\Sum[31]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[31]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[29]),
        .I2(magnitude[29]),
        .O(\Sum[31]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[31]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[28]),
        .I2(magnitude[28]),
        .O(\Sum[31]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10000000)) 
    \Sum[35]_i_1 
       (.I0(\Sum[35]_i_3_n_0 ),
        .I1(\Sum[35]_i_4_n_0 ),
        .I2(index[9]),
        .I3(index[8]),
        .I4(index[10]),
        .O(counter));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Sum[35]_i_3 
       (.I0(index[6]),
        .I1(index[7]),
        .I2(index[4]),
        .I3(index[5]),
        .O(\Sum[35]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \Sum[35]_i_4 
       (.I0(index[2]),
        .I1(index[3]),
        .I2(index[0]),
        .I3(index[1]),
        .O(\Sum[35]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[35]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[35]),
        .I2(magnitude[35]),
        .O(\Sum[35]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[35]_i_6 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[34]),
        .I2(magnitude[34]),
        .O(\Sum[35]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[35]_i_7 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[33]),
        .I2(magnitude[33]),
        .O(\Sum[35]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[35]_i_8 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[32]),
        .I2(magnitude[32]),
        .O(\Sum[35]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[39]_i_2 
       (.I0(Sum[39]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[39]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[39]_i_3 
       (.I0(Sum[38]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[39]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[39]_i_4 
       (.I0(Sum[37]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[39]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[39]_i_5 
       (.I0(Sum[36]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[39]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[3]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[3]),
        .I2(magnitude[3]),
        .O(\Sum[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[3]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[2]),
        .I2(magnitude[2]),
        .O(\Sum[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[3]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[1]),
        .I2(magnitude[1]),
        .O(\Sum[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[3]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[0]),
        .I2(magnitude[0]),
        .O(\Sum[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h40FF)) 
    \Sum[42]_i_1 
       (.I0(index[10]),
        .I1(valid_in),
        .I2(valid_buf1_carry_n_0),
        .I3(\shiffter[10]_i_3_n_0 ),
        .O(\Sum[42]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2220)) 
    \Sum[42]_i_2 
       (.I0(valid_in),
        .I1(index[10]),
        .I2(valid_buf1_carry_n_0),
        .I3(\Sum[42]_i_4_n_0 ),
        .O(\Sum[42]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \Sum[42]_i_4 
       (.I0(\Sum[42]_i_8_n_0 ),
        .I1(index[8]),
        .I2(index[7]),
        .I3(index[6]),
        .I4(index[10]),
        .I5(index[9]),
        .O(\Sum[42]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[42]_i_5 
       (.I0(Sum[42]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[42]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[42]_i_6 
       (.I0(Sum[41]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[42]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \Sum[42]_i_7 
       (.I0(Sum[40]),
        .I1(valid_buf1_carry_n_0),
        .O(\Sum[42]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \Sum[42]_i_8 
       (.I0(index[5]),
        .I1(index[3]),
        .I2(index[4]),
        .I3(index[0]),
        .I4(index[1]),
        .I5(index[2]),
        .O(\Sum[42]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[7]_i_2 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[7]),
        .I2(magnitude[7]),
        .O(\Sum[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[7]_i_3 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[6]),
        .I2(magnitude[6]),
        .O(\Sum[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[7]_i_4 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[5]),
        .I2(magnitude[5]),
        .O(\Sum[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB4)) 
    \Sum[7]_i_5 
       (.I0(valid_buf1_carry_n_0),
        .I1(Sum[4]),
        .I2(magnitude[4]),
        .O(\Sum[7]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[0]),
        .Q(Sum[0]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[10]),
        .Q(Sum[10]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[11]),
        .Q(Sum[11]),
        .R(counter));
  CARRY4 \Sum_reg[11]_i_1 
       (.CI(\Sum_reg[7]_i_1_n_0 ),
        .CO({\Sum_reg[11]_i_1_n_0 ,\Sum_reg[11]_i_1_n_1 ,\Sum_reg[11]_i_1_n_2 ,\Sum_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[11:8]),
        .O(Sum1_in[11:8]),
        .S({\Sum[11]_i_2_n_0 ,\Sum[11]_i_3_n_0 ,\Sum[11]_i_4_n_0 ,\Sum[11]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[12]),
        .Q(Sum[12]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[13]),
        .Q(Sum[13]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[14]),
        .Q(Sum[14]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[15]),
        .Q(Sum[15]),
        .R(counter));
  CARRY4 \Sum_reg[15]_i_1 
       (.CI(\Sum_reg[11]_i_1_n_0 ),
        .CO({\Sum_reg[15]_i_1_n_0 ,\Sum_reg[15]_i_1_n_1 ,\Sum_reg[15]_i_1_n_2 ,\Sum_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[15:12]),
        .O(Sum1_in[15:12]),
        .S({\Sum[15]_i_2_n_0 ,\Sum[15]_i_3_n_0 ,\Sum[15]_i_4_n_0 ,\Sum[15]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[16]),
        .Q(Sum[16]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[17]),
        .Q(Sum[17]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[18]),
        .Q(Sum[18]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[19]),
        .Q(Sum[19]),
        .R(counter));
  CARRY4 \Sum_reg[19]_i_1 
       (.CI(\Sum_reg[15]_i_1_n_0 ),
        .CO({\Sum_reg[19]_i_1_n_0 ,\Sum_reg[19]_i_1_n_1 ,\Sum_reg[19]_i_1_n_2 ,\Sum_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[19:16]),
        .O(Sum1_in[19:16]),
        .S({\Sum[19]_i_2_n_0 ,\Sum[19]_i_3_n_0 ,\Sum[19]_i_4_n_0 ,\Sum[19]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[1]),
        .Q(Sum[1]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[20]),
        .Q(Sum[20]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[21]),
        .Q(Sum[21]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[22]),
        .Q(Sum[22]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[23]),
        .Q(Sum[23]),
        .R(counter));
  CARRY4 \Sum_reg[23]_i_1 
       (.CI(\Sum_reg[19]_i_1_n_0 ),
        .CO({\Sum_reg[23]_i_1_n_0 ,\Sum_reg[23]_i_1_n_1 ,\Sum_reg[23]_i_1_n_2 ,\Sum_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[23:20]),
        .O(Sum1_in[23:20]),
        .S({\Sum[23]_i_2_n_0 ,\Sum[23]_i_3_n_0 ,\Sum[23]_i_4_n_0 ,\Sum[23]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[24]),
        .Q(Sum[24]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[25]),
        .Q(Sum[25]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[26]),
        .Q(Sum[26]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[27]),
        .Q(Sum[27]),
        .R(counter));
  CARRY4 \Sum_reg[27]_i_1 
       (.CI(\Sum_reg[23]_i_1_n_0 ),
        .CO({\Sum_reg[27]_i_1_n_0 ,\Sum_reg[27]_i_1_n_1 ,\Sum_reg[27]_i_1_n_2 ,\Sum_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[27:24]),
        .O(Sum1_in[27:24]),
        .S({\Sum[27]_i_2_n_0 ,\Sum[27]_i_3_n_0 ,\Sum[27]_i_4_n_0 ,\Sum[27]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[28]),
        .Q(Sum[28]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[29]),
        .Q(Sum[29]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[2]),
        .Q(Sum[2]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[30]),
        .Q(Sum[30]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[31]),
        .Q(Sum[31]),
        .R(counter));
  CARRY4 \Sum_reg[31]_i_1 
       (.CI(\Sum_reg[27]_i_1_n_0 ),
        .CO({\Sum_reg[31]_i_1_n_0 ,\Sum_reg[31]_i_1_n_1 ,\Sum_reg[31]_i_1_n_2 ,\Sum_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[31:28]),
        .O(Sum1_in[31:28]),
        .S({\Sum[31]_i_2_n_0 ,\Sum[31]_i_3_n_0 ,\Sum[31]_i_4_n_0 ,\Sum[31]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[32] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[32]),
        .Q(Sum[32]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[33] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[33]),
        .Q(Sum[33]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[34] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[34]),
        .Q(Sum[34]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[35] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[35]),
        .Q(Sum[35]),
        .R(counter));
  CARRY4 \Sum_reg[35]_i_2 
       (.CI(\Sum_reg[31]_i_1_n_0 ),
        .CO({\Sum_reg[35]_i_2_n_0 ,\Sum_reg[35]_i_2_n_1 ,\Sum_reg[35]_i_2_n_2 ,\Sum_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[35:32]),
        .O(Sum1_in[35:32]),
        .S({\Sum[35]_i_5_n_0 ,\Sum[35]_i_6_n_0 ,\Sum[35]_i_7_n_0 ,\Sum[35]_i_8_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[36] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[36]),
        .Q(Sum[36]),
        .R(\Sum[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[37] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[37]),
        .Q(Sum[37]),
        .R(\Sum[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[38] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[38]),
        .Q(Sum[38]),
        .R(\Sum[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[39] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[39]),
        .Q(Sum[39]),
        .R(\Sum[42]_i_1_n_0 ));
  CARRY4 \Sum_reg[39]_i_1 
       (.CI(\Sum_reg[35]_i_2_n_0 ),
        .CO({\Sum_reg[39]_i_1_n_0 ,\Sum_reg[39]_i_1_n_1 ,\Sum_reg[39]_i_1_n_2 ,\Sum_reg[39]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Sum1_in[39:36]),
        .S({\Sum[39]_i_2_n_0 ,\Sum[39]_i_3_n_0 ,\Sum[39]_i_4_n_0 ,\Sum[39]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[3]),
        .Q(Sum[3]),
        .R(counter));
  CARRY4 \Sum_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Sum_reg[3]_i_1_n_0 ,\Sum_reg[3]_i_1_n_1 ,\Sum_reg[3]_i_1_n_2 ,\Sum_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[3:0]),
        .O(Sum1_in[3:0]),
        .S({\Sum[3]_i_2_n_0 ,\Sum[3]_i_3_n_0 ,\Sum[3]_i_4_n_0 ,\Sum[3]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[40] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[40]),
        .Q(Sum[40]),
        .R(\Sum[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[41] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[41]),
        .Q(Sum[41]),
        .R(\Sum[42]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[42] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[42]),
        .Q(Sum[42]),
        .R(\Sum[42]_i_1_n_0 ));
  CARRY4 \Sum_reg[42]_i_3 
       (.CI(\Sum_reg[39]_i_1_n_0 ),
        .CO({\NLW_Sum_reg[42]_i_3_CO_UNCONNECTED [3:2],\Sum_reg[42]_i_3_n_2 ,\Sum_reg[42]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Sum_reg[42]_i_3_O_UNCONNECTED [3],Sum1_in[42:40]}),
        .S({1'b0,\Sum[42]_i_5_n_0 ,\Sum[42]_i_6_n_0 ,\Sum[42]_i_7_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[4]),
        .Q(Sum[4]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[5]),
        .Q(Sum[5]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[6]),
        .Q(Sum[6]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[7]),
        .Q(Sum[7]),
        .R(counter));
  CARRY4 \Sum_reg[7]_i_1 
       (.CI(\Sum_reg[3]_i_1_n_0 ),
        .CO({\Sum_reg[7]_i_1_n_0 ,\Sum_reg[7]_i_1_n_1 ,\Sum_reg[7]_i_1_n_2 ,\Sum_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(magnitude[7:4]),
        .O(Sum1_in[7:4]),
        .S({\Sum[7]_i_2_n_0 ,\Sum[7]_i_3_n_0 ,\Sum[7]_i_4_n_0 ,\Sum[7]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[8]),
        .Q(Sum[8]),
        .R(counter));
  FDRE #(
    .INIT(1'b0)) 
    \Sum_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\Sum[42]_i_2_n_0 ),
        .D(Sum1_in[9]),
        .Q(Sum[9]),
        .R(counter));
  LUT5 #(
    .INIT(32'hFFFFA6AA)) 
    \counter[0]_i_1 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(valid_in),
        .I2(index[10]),
        .I3(valid_buf1_carry_n_0),
        .I4(counter),
        .O(\counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFA6AAAAAA)) 
    \counter[1]_i_1 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(valid_buf1_carry_n_0),
        .I2(index[10]),
        .I3(valid_in),
        .I4(\counter_reg_n_0_[0] ),
        .I5(counter),
        .O(\counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAA6AA)) 
    \counter[2]_i_1 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(valid_buf1_carry_n_0),
        .I2(index[10]),
        .I3(valid_in),
        .I4(\counter[2]_i_2_n_0 ),
        .I5(counter),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \counter[2]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .O(\counter[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[0]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[1]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\counter[2]_i_1_n_0 ),
        .Q(\counter_reg_n_0_[2] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][0]_i_1 
       (.I0(\magnitude_buf[0][1]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][0]_i_2_n_0 ),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][0]_i_2 
       (.I0(Sum[10]),
        .I1(Sum[6]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[8]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[4]),
        .O(\magnitude_buf[0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][10]_i_1 
       (.I0(\magnitude_buf[0][11]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][10]_i_2_n_0 ),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][10]_i_2 
       (.I0(Sum[20]),
        .I1(Sum[16]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[18]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[14]),
        .O(\magnitude_buf[0][10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][11]_i_1 
       (.I0(\magnitude_buf[0][12]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][11]_i_2_n_0 ),
        .O(p_0_in[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][11]_i_2 
       (.I0(Sum[21]),
        .I1(Sum[17]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[19]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[15]),
        .O(\magnitude_buf[0][11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][12]_i_1 
       (.I0(\magnitude_buf[0][13]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][12]_i_2_n_0 ),
        .O(p_0_in[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][12]_i_2 
       (.I0(Sum[22]),
        .I1(Sum[18]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[20]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[16]),
        .O(\magnitude_buf[0][12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][13]_i_1 
       (.I0(\magnitude_buf[0][14]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][13]_i_2_n_0 ),
        .O(p_0_in[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][13]_i_2 
       (.I0(Sum[23]),
        .I1(Sum[19]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[21]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[17]),
        .O(\magnitude_buf[0][13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][14]_i_1 
       (.I0(\magnitude_buf[0][15]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][14]_i_2_n_0 ),
        .O(p_0_in[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][14]_i_2 
       (.I0(Sum[24]),
        .I1(Sum[20]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[22]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[18]),
        .O(\magnitude_buf[0][14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][15]_i_1 
       (.I0(\magnitude_buf[0][16]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][15]_i_2_n_0 ),
        .O(p_0_in[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][15]_i_2 
       (.I0(Sum[25]),
        .I1(Sum[21]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[23]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[19]),
        .O(\magnitude_buf[0][15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][16]_i_1 
       (.I0(\magnitude_buf[0][17]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][16]_i_2_n_0 ),
        .O(p_0_in[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][16]_i_2 
       (.I0(Sum[26]),
        .I1(Sum[22]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[24]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[20]),
        .O(\magnitude_buf[0][16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][17]_i_1 
       (.I0(\magnitude_buf[0][18]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][17]_i_2_n_0 ),
        .O(p_0_in[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][17]_i_2 
       (.I0(Sum[27]),
        .I1(Sum[23]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[25]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[21]),
        .O(\magnitude_buf[0][17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][18]_i_1 
       (.I0(\magnitude_buf[0][19]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][18]_i_2_n_0 ),
        .O(p_0_in[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][18]_i_2 
       (.I0(Sum[28]),
        .I1(Sum[24]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[26]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[22]),
        .O(\magnitude_buf[0][18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][19]_i_1 
       (.I0(\magnitude_buf[0][20]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][19]_i_2_n_0 ),
        .O(p_0_in[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][19]_i_2 
       (.I0(Sum[29]),
        .I1(Sum[25]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[27]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[23]),
        .O(\magnitude_buf[0][19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][1]_i_1 
       (.I0(\magnitude_buf[0][2]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][1]_i_2_n_0 ),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][1]_i_2 
       (.I0(Sum[11]),
        .I1(Sum[7]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[9]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[5]),
        .O(\magnitude_buf[0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][20]_i_1 
       (.I0(\magnitude_buf[0][21]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][20]_i_2_n_0 ),
        .O(p_0_in[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][20]_i_2 
       (.I0(Sum[30]),
        .I1(Sum[26]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[28]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[24]),
        .O(\magnitude_buf[0][20]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][21]_i_1 
       (.I0(\magnitude_buf[0][22]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][21]_i_2_n_0 ),
        .O(p_0_in[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][21]_i_2 
       (.I0(Sum[31]),
        .I1(Sum[27]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[29]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[25]),
        .O(\magnitude_buf[0][21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][22]_i_1 
       (.I0(\magnitude_buf[0][23]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][22]_i_2_n_0 ),
        .O(p_0_in[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][22]_i_2 
       (.I0(Sum[32]),
        .I1(Sum[28]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[30]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[26]),
        .O(\magnitude_buf[0][22]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][23]_i_1 
       (.I0(\magnitude_buf[0][24]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][23]_i_2_n_0 ),
        .O(p_0_in[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][23]_i_2 
       (.I0(Sum[33]),
        .I1(Sum[29]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[31]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[27]),
        .O(\magnitude_buf[0][23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][24]_i_1 
       (.I0(\magnitude_buf[0][25]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][24]_i_2_n_0 ),
        .O(p_0_in[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][24]_i_2 
       (.I0(Sum[34]),
        .I1(Sum[30]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[32]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[28]),
        .O(\magnitude_buf[0][24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][25]_i_1 
       (.I0(\magnitude_buf[0][26]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][25]_i_2_n_0 ),
        .O(p_0_in[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][25]_i_2 
       (.I0(Sum[35]),
        .I1(Sum[31]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[33]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[29]),
        .O(\magnitude_buf[0][25]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][26]_i_1 
       (.I0(\magnitude_buf[0][27]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][26]_i_2_n_0 ),
        .O(p_0_in[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][26]_i_2 
       (.I0(Sum[36]),
        .I1(Sum[32]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[34]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[30]),
        .O(\magnitude_buf[0][26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][27]_i_1 
       (.I0(\magnitude_buf[0][28]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][27]_i_2_n_0 ),
        .O(p_0_in[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][27]_i_2 
       (.I0(Sum[37]),
        .I1(Sum[33]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[35]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[31]),
        .O(\magnitude_buf[0][27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][28]_i_1 
       (.I0(\magnitude_buf[0][29]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][28]_i_2_n_0 ),
        .O(p_0_in[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][28]_i_2 
       (.I0(Sum[38]),
        .I1(Sum[34]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[36]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[32]),
        .O(\magnitude_buf[0][28]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][29]_i_1 
       (.I0(\magnitude_buf[0][30]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][29]_i_2_n_0 ),
        .O(p_0_in[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][29]_i_2 
       (.I0(Sum[39]),
        .I1(Sum[35]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[37]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[33]),
        .O(\magnitude_buf[0][29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][2]_i_1 
       (.I0(\magnitude_buf[0][3]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][2]_i_2_n_0 ),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][2]_i_2 
       (.I0(Sum[12]),
        .I1(Sum[8]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[10]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[6]),
        .O(\magnitude_buf[0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][30]_i_1 
       (.I0(\magnitude_buf[0][31]_i_5_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][30]_i_2_n_0 ),
        .O(p_0_in[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][30]_i_2 
       (.I0(Sum[40]),
        .I1(Sum[36]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[38]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[34]),
        .O(\magnitude_buf[0][30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[0][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[0][31]_i_3_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(magnitude_buf));
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][31]_i_2 
       (.I0(\magnitude_buf[0][31]_i_4_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][31]_i_5_n_0 ),
        .O(p_0_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \magnitude_buf[0][31]_i_3 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\magnitude_buf[0][31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][31]_i_4 
       (.I0(Sum[42]),
        .I1(Sum[38]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[40]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[36]),
        .O(\magnitude_buf[0][31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][31]_i_5 
       (.I0(Sum[41]),
        .I1(Sum[37]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[39]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[35]),
        .O(\magnitude_buf[0][31]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][3]_i_1 
       (.I0(\magnitude_buf[0][4]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][3]_i_2_n_0 ),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][3]_i_2 
       (.I0(Sum[13]),
        .I1(Sum[9]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[11]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[7]),
        .O(\magnitude_buf[0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][4]_i_1 
       (.I0(\magnitude_buf[0][5]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][4]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][4]_i_2 
       (.I0(Sum[14]),
        .I1(Sum[10]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[12]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[8]),
        .O(\magnitude_buf[0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][5]_i_1 
       (.I0(\magnitude_buf[0][6]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][5]_i_2_n_0 ),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][5]_i_2 
       (.I0(Sum[15]),
        .I1(Sum[11]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[13]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[9]),
        .O(\magnitude_buf[0][5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][6]_i_1 
       (.I0(\magnitude_buf[0][7]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][6]_i_2_n_0 ),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][6]_i_2 
       (.I0(Sum[16]),
        .I1(Sum[12]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[14]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[10]),
        .O(\magnitude_buf[0][6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][7]_i_1 
       (.I0(\magnitude_buf[0][8]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][7]_i_2_n_0 ),
        .O(p_0_in[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][7]_i_2 
       (.I0(Sum[17]),
        .I1(Sum[13]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[15]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[11]),
        .O(\magnitude_buf[0][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][8]_i_1 
       (.I0(\magnitude_buf[0][9]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][8]_i_2_n_0 ),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][8]_i_2 
       (.I0(Sum[18]),
        .I1(Sum[14]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[16]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[12]),
        .O(\magnitude_buf[0][8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \magnitude_buf[0][9]_i_1 
       (.I0(\magnitude_buf[0][10]_i_2_n_0 ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\magnitude_buf[0][9]_i_2_n_0 ),
        .O(p_0_in[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \magnitude_buf[0][9]_i_2 
       (.I0(Sum[19]),
        .I1(Sum[15]),
        .I2(\counter_reg_n_0_[1] ),
        .I3(Sum[17]),
        .I4(\counter_reg_n_0_[2] ),
        .I5(Sum[13]),
        .O(\magnitude_buf[0][9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[1][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[1][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[1][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \magnitude_buf[1][31]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\magnitude_buf[1][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[2][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[2][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[2][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \magnitude_buf[2][31]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\magnitude_buf[2][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[3][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[3][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[3][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \magnitude_buf[3][31]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\magnitude_buf[3][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[4][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[4][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[4][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \magnitude_buf[4][31]_i_2 
       (.I0(\counter_reg_n_0_[2] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\magnitude_buf[4][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[5][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[5][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[5][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \magnitude_buf[5][31]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\magnitude_buf[5][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[6][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[6][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[6][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \magnitude_buf[6][31]_i_2 
       (.I0(\counter_reg_n_0_[0] ),
        .I1(\counter_reg_n_0_[2] ),
        .I2(\counter_reg_n_0_[1] ),
        .O(\magnitude_buf[6][31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hE0000000)) 
    \magnitude_buf[7][31]_i_1 
       (.I0(index[10]),
        .I1(valid_buf1_carry_n_0),
        .I2(\magnitude_buf[7][31]_i_2_n_0 ),
        .I3(valid_in),
        .I4(\shiffter[10]_i_3_n_0 ),
        .O(\magnitude_buf[7][31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \magnitude_buf[7][31]_i_2 
       (.I0(\counter_reg_n_0_[1] ),
        .I1(\counter_reg_n_0_[0] ),
        .I2(\counter_reg_n_0_[2] ),
        .O(\magnitude_buf[7][31]_i_2_n_0 ));
  FDRE \magnitude_buf_reg[0][0] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][10] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][11] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][12] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][13] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][14] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][15] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][16] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][17] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][18] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][19] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][1] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][20] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][21] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][22] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][23] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][24] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][25] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][26] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][27] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][28] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][29] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][2] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][30] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][31] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][3] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][4] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][5] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][6] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][7] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][8] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[0][9] 
       (.C(s00_axi_aclk),
        .CE(magnitude_buf),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31] [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31] [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31] [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31] [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31] [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31] [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31] [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31] [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31] [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31] [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31] [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31] [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31] [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31] [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31] [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31] [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31] [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31] [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31] [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31] [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31] [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31] [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31] [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31] [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31] [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31] [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31] [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31] [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31] [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31] [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31] [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[1][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[1][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31] [9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31]_0 [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31]_0 [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31]_0 [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31]_0 [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31]_0 [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31]_0 [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31]_0 [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31]_0 [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31]_0 [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31]_0 [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31]_0 [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31]_0 [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31]_0 [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31]_0 [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31]_0 [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31]_0 [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31]_0 [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31]_0 [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31]_0 [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31]_0 [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31]_0 [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31]_0 [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31]_0 [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31]_0 [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31]_0 [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31]_0 [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31]_0 [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31]_0 [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31]_0 [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31]_0 [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31]_0 [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[2][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[2][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31]_0 [9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31]_1 [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31]_1 [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31]_1 [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31]_1 [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31]_1 [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31]_1 [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31]_1 [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31]_1 [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31]_1 [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31]_1 [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31]_1 [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31]_1 [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31]_1 [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31]_1 [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31]_1 [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31]_1 [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31]_1 [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31]_1 [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31]_1 [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31]_1 [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31]_1 [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31]_1 [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31]_1 [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31]_1 [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31]_1 [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31]_1 [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31]_1 [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31]_1 [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31]_1 [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31]_1 [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31]_1 [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[3][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[3][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31]_1 [9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31]_2 [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31]_2 [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31]_2 [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31]_2 [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31]_2 [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31]_2 [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31]_2 [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31]_2 [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31]_2 [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31]_2 [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31]_2 [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31]_2 [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31]_2 [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31]_2 [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31]_2 [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31]_2 [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31]_2 [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31]_2 [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31]_2 [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31]_2 [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31]_2 [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31]_2 [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31]_2 [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31]_2 [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31]_2 [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31]_2 [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31]_2 [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31]_2 [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31]_2 [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31]_2 [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31]_2 [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[4][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[4][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31]_2 [9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31]_3 [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31]_3 [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31]_3 [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31]_3 [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31]_3 [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31]_3 [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31]_3 [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31]_3 [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31]_3 [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31]_3 [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31]_3 [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31]_3 [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31]_3 [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31]_3 [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31]_3 [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31]_3 [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31]_3 [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31]_3 [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31]_3 [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31]_3 [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31]_3 [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31]_3 [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31]_3 [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31]_3 [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31]_3 [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31]_3 [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31]_3 [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31]_3 [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31]_3 [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31]_3 [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31]_3 [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[5][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[5][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31]_3 [9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31]_4 [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31]_4 [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31]_4 [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31]_4 [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31]_4 [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31]_4 [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31]_4 [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31]_4 [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31]_4 [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31]_4 [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31]_4 [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31]_4 [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31]_4 [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31]_4 [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31]_4 [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31]_4 [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31]_4 [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31]_4 [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31]_4 [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31]_4 [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31]_4 [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31]_4 [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31]_4 [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31]_4 [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31]_4 [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31]_4 [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31]_4 [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31]_4 [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31]_4 [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31]_4 [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31]_4 [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[6][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[6][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31]_4 [9]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][0] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\axi_rdata_reg[31]_5 [0]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][10] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[10]),
        .Q(\axi_rdata_reg[31]_5 [10]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][11] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[11]),
        .Q(\axi_rdata_reg[31]_5 [11]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][12] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[12]),
        .Q(\axi_rdata_reg[31]_5 [12]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][13] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[13]),
        .Q(\axi_rdata_reg[31]_5 [13]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][14] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[14]),
        .Q(\axi_rdata_reg[31]_5 [14]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][15] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[15]),
        .Q(\axi_rdata_reg[31]_5 [15]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][16] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[16]),
        .Q(\axi_rdata_reg[31]_5 [16]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][17] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[17]),
        .Q(\axi_rdata_reg[31]_5 [17]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][18] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[18]),
        .Q(\axi_rdata_reg[31]_5 [18]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][19] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[19]),
        .Q(\axi_rdata_reg[31]_5 [19]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][1] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\axi_rdata_reg[31]_5 [1]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][20] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[20]),
        .Q(\axi_rdata_reg[31]_5 [20]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][21] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[21]),
        .Q(\axi_rdata_reg[31]_5 [21]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][22] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[22]),
        .Q(\axi_rdata_reg[31]_5 [22]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][23] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[23]),
        .Q(\axi_rdata_reg[31]_5 [23]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][24] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[24]),
        .Q(\axi_rdata_reg[31]_5 [24]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][25] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[25]),
        .Q(\axi_rdata_reg[31]_5 [25]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][26] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[26]),
        .Q(\axi_rdata_reg[31]_5 [26]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][27] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[27]),
        .Q(\axi_rdata_reg[31]_5 [27]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][28] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[28]),
        .Q(\axi_rdata_reg[31]_5 [28]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][29] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[29]),
        .Q(\axi_rdata_reg[31]_5 [29]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][2] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\axi_rdata_reg[31]_5 [2]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][30] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[30]),
        .Q(\axi_rdata_reg[31]_5 [30]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][31] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[31]),
        .Q(\axi_rdata_reg[31]_5 [31]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][3] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\axi_rdata_reg[31]_5 [3]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][4] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\axi_rdata_reg[31]_5 [4]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][5] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\axi_rdata_reg[31]_5 [5]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][6] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\axi_rdata_reg[31]_5 [6]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][7] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\axi_rdata_reg[31]_5 [7]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][8] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[8]),
        .Q(\axi_rdata_reg[31]_5 [8]),
        .R(1'b0));
  FDRE \magnitude_buf_reg[7][9] 
       (.C(s00_axi_aclk),
        .CE(\magnitude_buf[7][31]_i_1_n_0 ),
        .D(p_0_in[9]),
        .Q(\axi_rdata_reg[31]_5 [9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    \shiffter[10]_i_1 
       (.I0(index[10]),
        .I1(valid_in),
        .I2(\shiffter[10]_i_3_n_0 ),
        .O(\shiffter[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \shiffter[10]_i_2 
       (.I0(valid_in),
        .I1(valid_buf1_carry_n_0),
        .O(\shiffter[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF7F)) 
    \shiffter[10]_i_3 
       (.I0(index[10]),
        .I1(index[8]),
        .I2(index[9]),
        .I3(\Sum[35]_i_4_n_0 ),
        .I4(\Sum[35]_i_3_n_0 ),
        .O(\shiffter[10]_i_3_n_0 ));
  FDRE \shiffter_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[9]),
        .Q(shiffter[10]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDSE \shiffter_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(1'b0),
        .Q(shiffter[2]),
        .S(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[2]),
        .Q(shiffter[3]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[3]),
        .Q(shiffter[4]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[4]),
        .Q(shiffter[5]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[5]),
        .Q(shiffter[6]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[6]),
        .Q(shiffter[7]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[7]),
        .Q(shiffter[8]),
        .R(\shiffter[10]_i_1_n_0 ));
  FDRE \shiffter_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\shiffter[10]_i_2_n_0 ),
        .D(shiffter[8]),
        .Q(shiffter[9]),
        .R(\shiffter[10]_i_1_n_0 ));
  CARRY4 valid_buf1_carry
       (.CI(1'b0),
        .CO({valid_buf1_carry_n_0,valid_buf1_carry_n_1,valid_buf1_carry_n_2,valid_buf1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_valid_buf1_carry_O_UNCONNECTED[3:0]),
        .S({valid_buf1_carry_i_1_n_0,valid_buf1_carry_i_2_n_0,valid_buf1_carry_i_3_n_0,valid_buf1_carry_i_4_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    valid_buf1_carry_i_1
       (.I0(shiffter[9]),
        .I1(index[9]),
        .I2(shiffter[10]),
        .I3(index[10]),
        .O(valid_buf1_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    valid_buf1_carry_i_2
       (.I0(shiffter[6]),
        .I1(index[6]),
        .I2(index[8]),
        .I3(shiffter[8]),
        .I4(index[7]),
        .I5(shiffter[7]),
        .O(valid_buf1_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    valid_buf1_carry_i_3
       (.I0(shiffter[3]),
        .I1(index[3]),
        .I2(index[5]),
        .I3(shiffter[5]),
        .I4(index[4]),
        .I5(shiffter[4]),
        .O(valid_buf1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h0041)) 
    valid_buf1_carry_i_4
       (.I0(index[1]),
        .I1(index[2]),
        .I2(shiffter[2]),
        .I3(index[0]),
        .O(valid_buf1_carry_i_4_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    index,
    valid_in,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    magnitude,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [10:0]index;
  input valid_in;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [35:0]magnitude;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire [10:0]index;
  wire [35:0]magnitude;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire valid_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0_S00_AXI average_v2_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .index(index),
        .magnitude(magnitude),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .valid_in(valid_in));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0_S00_AXI
   (s00_axi_wready,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    index,
    valid_in,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_arvalid,
    magnitude,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output s00_axi_wready;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [10:0]index;
  input valid_in;
  input s00_axi_aclk;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [35:0]magnitude;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire axi_awready0__0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0__0;
  wire [10:0]index;
  wire [35:0]magnitude;
  wire [31:0]\magnitude_buf_reg[0] ;
  wire [31:0]\magnitude_buf_reg[1] ;
  wire [31:0]\magnitude_buf_reg[2] ;
  wire [31:0]\magnitude_buf_reg[3] ;
  wire [31:0]\magnitude_buf_reg[4] ;
  wire [31:0]\magnitude_buf_reg[5] ;
  wire [31:0]\magnitude_buf_reg[6] ;
  wire [31:0]\magnitude_buf_reg[7] ;
  wire [31:0]reg_data_out__0;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire slv_reg_rden__0;
  wire valid_in;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average ave
       (.Q(\magnitude_buf_reg[0] ),
        .\axi_rdata_reg[31] (\magnitude_buf_reg[1] ),
        .\axi_rdata_reg[31]_0 (\magnitude_buf_reg[2] ),
        .\axi_rdata_reg[31]_1 (\magnitude_buf_reg[3] ),
        .\axi_rdata_reg[31]_2 (\magnitude_buf_reg[4] ),
        .\axi_rdata_reg[31]_3 (\magnitude_buf_reg[5] ),
        .\axi_rdata_reg[31]_4 (\magnitude_buf_reg[6] ),
        .\axi_rdata_reg[31]_5 (\magnitude_buf_reg[7] ),
        .index(index),
        .magnitude(magnitude),
        .s00_axi_aclk(s00_axi_aclk),
        .valid_in(valid_in));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready0
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_awready0__0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0__0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_wready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\magnitude_buf_reg[3] [0]),
        .I1(\magnitude_buf_reg[2] [0]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [0]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [0]),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\magnitude_buf_reg[7] [0]),
        .I1(\magnitude_buf_reg[6] [0]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [0]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\magnitude_buf_reg[3] [10]),
        .I1(\magnitude_buf_reg[2] [10]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [10]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_3 
       (.I0(\magnitude_buf_reg[7] [10]),
        .I1(\magnitude_buf_reg[6] [10]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [10]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\magnitude_buf_reg[3] [11]),
        .I1(\magnitude_buf_reg[2] [11]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [11]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_3 
       (.I0(\magnitude_buf_reg[7] [11]),
        .I1(\magnitude_buf_reg[6] [11]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [11]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\magnitude_buf_reg[3] [12]),
        .I1(\magnitude_buf_reg[2] [12]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [12]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_3 
       (.I0(\magnitude_buf_reg[7] [12]),
        .I1(\magnitude_buf_reg[6] [12]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [12]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\magnitude_buf_reg[3] [13]),
        .I1(\magnitude_buf_reg[2] [13]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [13]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_3 
       (.I0(\magnitude_buf_reg[7] [13]),
        .I1(\magnitude_buf_reg[6] [13]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [13]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\magnitude_buf_reg[3] [14]),
        .I1(\magnitude_buf_reg[2] [14]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [14]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_3 
       (.I0(\magnitude_buf_reg[7] [14]),
        .I1(\magnitude_buf_reg[6] [14]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [14]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\magnitude_buf_reg[3] [15]),
        .I1(\magnitude_buf_reg[2] [15]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [15]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_3 
       (.I0(\magnitude_buf_reg[7] [15]),
        .I1(\magnitude_buf_reg[6] [15]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [15]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\magnitude_buf_reg[3] [16]),
        .I1(\magnitude_buf_reg[2] [16]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [16]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(\magnitude_buf_reg[7] [16]),
        .I1(\magnitude_buf_reg[6] [16]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [16]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\magnitude_buf_reg[3] [17]),
        .I1(\magnitude_buf_reg[2] [17]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [17]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(\magnitude_buf_reg[7] [17]),
        .I1(\magnitude_buf_reg[6] [17]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [17]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\magnitude_buf_reg[3] [18]),
        .I1(\magnitude_buf_reg[2] [18]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [18]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(\magnitude_buf_reg[7] [18]),
        .I1(\magnitude_buf_reg[6] [18]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [18]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\magnitude_buf_reg[3] [19]),
        .I1(\magnitude_buf_reg[2] [19]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [19]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(\magnitude_buf_reg[7] [19]),
        .I1(\magnitude_buf_reg[6] [19]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [19]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\magnitude_buf_reg[3] [1]),
        .I1(\magnitude_buf_reg[2] [1]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [1]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [1]),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\magnitude_buf_reg[7] [1]),
        .I1(\magnitude_buf_reg[6] [1]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [1]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\magnitude_buf_reg[3] [20]),
        .I1(\magnitude_buf_reg[2] [20]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [20]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(\magnitude_buf_reg[7] [20]),
        .I1(\magnitude_buf_reg[6] [20]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [20]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\magnitude_buf_reg[3] [21]),
        .I1(\magnitude_buf_reg[2] [21]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [21]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(\magnitude_buf_reg[7] [21]),
        .I1(\magnitude_buf_reg[6] [21]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [21]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\magnitude_buf_reg[3] [22]),
        .I1(\magnitude_buf_reg[2] [22]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [22]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(\magnitude_buf_reg[7] [22]),
        .I1(\magnitude_buf_reg[6] [22]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [22]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\magnitude_buf_reg[3] [23]),
        .I1(\magnitude_buf_reg[2] [23]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [23]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(\magnitude_buf_reg[7] [23]),
        .I1(\magnitude_buf_reg[6] [23]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [23]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\magnitude_buf_reg[3] [24]),
        .I1(\magnitude_buf_reg[2] [24]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [24]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(\magnitude_buf_reg[7] [24]),
        .I1(\magnitude_buf_reg[6] [24]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [24]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\magnitude_buf_reg[3] [25]),
        .I1(\magnitude_buf_reg[2] [25]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [25]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(\magnitude_buf_reg[7] [25]),
        .I1(\magnitude_buf_reg[6] [25]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [25]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\magnitude_buf_reg[3] [26]),
        .I1(\magnitude_buf_reg[2] [26]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [26]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(\magnitude_buf_reg[7] [26]),
        .I1(\magnitude_buf_reg[6] [26]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [26]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\magnitude_buf_reg[3] [27]),
        .I1(\magnitude_buf_reg[2] [27]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [27]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(\magnitude_buf_reg[7] [27]),
        .I1(\magnitude_buf_reg[6] [27]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [27]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\magnitude_buf_reg[3] [28]),
        .I1(\magnitude_buf_reg[2] [28]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [28]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(\magnitude_buf_reg[7] [28]),
        .I1(\magnitude_buf_reg[6] [28]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [28]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\magnitude_buf_reg[3] [29]),
        .I1(\magnitude_buf_reg[2] [29]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [29]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(\magnitude_buf_reg[7] [29]),
        .I1(\magnitude_buf_reg[6] [29]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [29]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\magnitude_buf_reg[3] [2]),
        .I1(\magnitude_buf_reg[2] [2]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [2]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [2]),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\magnitude_buf_reg[7] [2]),
        .I1(\magnitude_buf_reg[6] [2]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [2]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\magnitude_buf_reg[3] [30]),
        .I1(\magnitude_buf_reg[2] [30]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [30]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(\magnitude_buf_reg[7] [30]),
        .I1(\magnitude_buf_reg[6] [30]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [30]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\magnitude_buf_reg[3] [31]),
        .I1(\magnitude_buf_reg[2] [31]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [31]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\magnitude_buf_reg[7] [31]),
        .I1(\magnitude_buf_reg[6] [31]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [31]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\magnitude_buf_reg[3] [3]),
        .I1(\magnitude_buf_reg[2] [3]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [3]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [3]),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\magnitude_buf_reg[7] [3]),
        .I1(\magnitude_buf_reg[6] [3]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [3]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\magnitude_buf_reg[3] [4]),
        .I1(\magnitude_buf_reg[2] [4]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [4]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [4]),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\magnitude_buf_reg[7] [4]),
        .I1(\magnitude_buf_reg[6] [4]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [4]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\magnitude_buf_reg[3] [5]),
        .I1(\magnitude_buf_reg[2] [5]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [5]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [5]),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\magnitude_buf_reg[7] [5]),
        .I1(\magnitude_buf_reg[6] [5]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [5]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\magnitude_buf_reg[3] [6]),
        .I1(\magnitude_buf_reg[2] [6]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [6]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [6]),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_3 
       (.I0(\magnitude_buf_reg[7] [6]),
        .I1(\magnitude_buf_reg[6] [6]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [6]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\magnitude_buf_reg[3] [7]),
        .I1(\magnitude_buf_reg[2] [7]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [7]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [7]),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_3 
       (.I0(\magnitude_buf_reg[7] [7]),
        .I1(\magnitude_buf_reg[6] [7]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [7]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\magnitude_buf_reg[3] [8]),
        .I1(\magnitude_buf_reg[2] [8]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [8]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [8]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_3 
       (.I0(\magnitude_buf_reg[7] [8]),
        .I1(\magnitude_buf_reg[6] [8]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [8]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\magnitude_buf_reg[3] [9]),
        .I1(\magnitude_buf_reg[2] [9]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[1] [9]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[0] [9]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_3 
       (.I0(\magnitude_buf_reg[7] [9]),
        .I1(\magnitude_buf_reg[6] [9]),
        .I2(sel0[1]),
        .I3(\magnitude_buf_reg[5] [9]),
        .I4(sel0[0]),
        .I5(\magnitude_buf_reg[4] [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out__0[0]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out__0[10]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out__0[11]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out__0[12]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out__0[13]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out__0[14]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out__0[15]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .O(reg_data_out__0[16]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .O(reg_data_out__0[17]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .O(reg_data_out__0[18]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .O(reg_data_out__0[19]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out__0[1]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .O(reg_data_out__0[20]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .O(reg_data_out__0[21]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .O(reg_data_out__0[22]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .O(reg_data_out__0[23]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .O(reg_data_out__0[24]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .O(reg_data_out__0[25]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .O(reg_data_out__0[26]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .O(reg_data_out__0[27]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .O(reg_data_out__0[28]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .O(reg_data_out__0[29]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out__0[2]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .O(reg_data_out__0[30]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out__0[31]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out__0[3]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out__0[4]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out__0[5]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out__0[6]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out__0[7]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out__0[8]),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out__0[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out__0[9]),
        .S(sel0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready0
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wready),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .O(axi_wready0__0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0__0),
        .Q(s00_axi_wready),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_average_0_1,average_v2_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "average_v2_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (index,
    valid_in,
    magnitude,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  input [10:0]index;
  input valid_in;
  input [35:0]magnitude;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire [10:0]index;
  wire [35:0]magnitude;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire s00_axi_wready;
  wire s00_axi_wvalid;
  wire valid_in;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .index(index),
        .magnitude(magnitude),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wvalid(s00_axi_wvalid),
        .valid_in(valid_in));
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
