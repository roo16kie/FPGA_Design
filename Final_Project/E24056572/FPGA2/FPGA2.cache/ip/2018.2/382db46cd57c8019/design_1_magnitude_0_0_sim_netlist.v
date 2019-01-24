// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 06:44:45 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_magnitude_0_0_sim_netlist.v
// Design      : design_1_magnitude_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_magnitude_0_0,magnitude,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "magnitude,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    Data,
    magnitude,
    valid_in,
    valid_out,
    index_in,
    index_out);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input [63:0]Data;
  output [35:0]magnitude;
  input valid_in;
  output valid_out;
  input [15:0]index_in;
  output [10:0]index_out;

  wire [63:0]Data;
  wire clk;
  wire [15:0]index_in;
  wire [10:0]index_out;
  wire [35:0]magnitude;
  wire valid_in;
  wire valid_out;

  (* data_size = "32" *) 
  (* sample_num = "2048" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_magnitude inst
       (.Data(Data),
        .clk(clk),
        .index_in(index_in),
        .index_out(index_out),
        .magnitude(magnitude),
        .valid_in(valid_in),
        .valid_out(valid_out));
endmodule

(* data_size = "32" *) (* sample_num = "2048" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_magnitude
   (clk,
    Data,
    magnitude,
    valid_in,
    valid_out,
    index_in,
    index_out);
  input clk;
  input [63:0]Data;
  output [35:0]magnitude;
  input valid_in;
  output valid_out;
  input [15:0]index_in;
  output [10:0]index_out;

  wire [63:0]Data;
  wire [31:0]Im;
  wire [31:0]Im_buf;
  wire [31:0]Im_buf1;
  wire \Im_buf[11]_i_3_n_0 ;
  wire \Im_buf[11]_i_4_n_0 ;
  wire \Im_buf[11]_i_5_n_0 ;
  wire \Im_buf[11]_i_6_n_0 ;
  wire \Im_buf[15]_i_3_n_0 ;
  wire \Im_buf[15]_i_4_n_0 ;
  wire \Im_buf[15]_i_5_n_0 ;
  wire \Im_buf[15]_i_6_n_0 ;
  wire \Im_buf[19]_i_3_n_0 ;
  wire \Im_buf[19]_i_4_n_0 ;
  wire \Im_buf[19]_i_5_n_0 ;
  wire \Im_buf[19]_i_6_n_0 ;
  wire \Im_buf[23]_i_3_n_0 ;
  wire \Im_buf[23]_i_4_n_0 ;
  wire \Im_buf[23]_i_5_n_0 ;
  wire \Im_buf[23]_i_6_n_0 ;
  wire \Im_buf[27]_i_3_n_0 ;
  wire \Im_buf[27]_i_4_n_0 ;
  wire \Im_buf[27]_i_5_n_0 ;
  wire \Im_buf[27]_i_6_n_0 ;
  wire \Im_buf[31]_i_1_n_0 ;
  wire \Im_buf[31]_i_3_n_0 ;
  wire \Im_buf[31]_i_4_n_0 ;
  wire \Im_buf[31]_i_5_n_0 ;
  wire \Im_buf[31]_i_6_n_0 ;
  wire \Im_buf[3]_i_3_n_0 ;
  wire \Im_buf[3]_i_4_n_0 ;
  wire \Im_buf[3]_i_5_n_0 ;
  wire \Im_buf[3]_i_6_n_0 ;
  wire \Im_buf[7]_i_3_n_0 ;
  wire \Im_buf[7]_i_4_n_0 ;
  wire \Im_buf[7]_i_5_n_0 ;
  wire \Im_buf[7]_i_6_n_0 ;
  wire \Im_buf_reg[11]_i_2_n_0 ;
  wire \Im_buf_reg[11]_i_2_n_1 ;
  wire \Im_buf_reg[11]_i_2_n_2 ;
  wire \Im_buf_reg[11]_i_2_n_3 ;
  wire \Im_buf_reg[15]_i_2_n_0 ;
  wire \Im_buf_reg[15]_i_2_n_1 ;
  wire \Im_buf_reg[15]_i_2_n_2 ;
  wire \Im_buf_reg[15]_i_2_n_3 ;
  wire \Im_buf_reg[19]_i_2_n_0 ;
  wire \Im_buf_reg[19]_i_2_n_1 ;
  wire \Im_buf_reg[19]_i_2_n_2 ;
  wire \Im_buf_reg[19]_i_2_n_3 ;
  wire \Im_buf_reg[23]_i_2_n_0 ;
  wire \Im_buf_reg[23]_i_2_n_1 ;
  wire \Im_buf_reg[23]_i_2_n_2 ;
  wire \Im_buf_reg[23]_i_2_n_3 ;
  wire \Im_buf_reg[27]_i_2_n_0 ;
  wire \Im_buf_reg[27]_i_2_n_1 ;
  wire \Im_buf_reg[27]_i_2_n_2 ;
  wire \Im_buf_reg[27]_i_2_n_3 ;
  wire \Im_buf_reg[31]_i_2_n_1 ;
  wire \Im_buf_reg[31]_i_2_n_2 ;
  wire \Im_buf_reg[31]_i_2_n_3 ;
  wire \Im_buf_reg[3]_i_2_n_0 ;
  wire \Im_buf_reg[3]_i_2_n_1 ;
  wire \Im_buf_reg[3]_i_2_n_2 ;
  wire \Im_buf_reg[3]_i_2_n_3 ;
  wire \Im_buf_reg[7]_i_2_n_0 ;
  wire \Im_buf_reg[7]_i_2_n_1 ;
  wire \Im_buf_reg[7]_i_2_n_2 ;
  wire \Im_buf_reg[7]_i_2_n_3 ;
  wire [31:0]Max;
  wire Max2;
  wire \Max[0]_i_1_n_0 ;
  wire \Max[10]_i_1_n_0 ;
  wire \Max[11]_i_1_n_0 ;
  wire \Max[12]_i_1_n_0 ;
  wire \Max[13]_i_1_n_0 ;
  wire \Max[14]_i_1_n_0 ;
  wire \Max[15]_i_1_n_0 ;
  wire \Max[16]_i_1_n_0 ;
  wire \Max[17]_i_1_n_0 ;
  wire \Max[18]_i_1_n_0 ;
  wire \Max[19]_i_1_n_0 ;
  wire \Max[1]_i_1_n_0 ;
  wire \Max[20]_i_1_n_0 ;
  wire \Max[21]_i_1_n_0 ;
  wire \Max[22]_i_1_n_0 ;
  wire \Max[23]_i_1_n_0 ;
  wire \Max[24]_i_1_n_0 ;
  wire \Max[25]_i_1_n_0 ;
  wire \Max[26]_i_1_n_0 ;
  wire \Max[27]_i_1_n_0 ;
  wire \Max[28]_i_1_n_0 ;
  wire \Max[29]_i_1_n_0 ;
  wire \Max[2]_i_1_n_0 ;
  wire \Max[30]_i_1_n_0 ;
  wire \Max[31]_i_10_n_0 ;
  wire \Max[31]_i_11_n_0 ;
  wire \Max[31]_i_13_n_0 ;
  wire \Max[31]_i_14_n_0 ;
  wire \Max[31]_i_15_n_0 ;
  wire \Max[31]_i_16_n_0 ;
  wire \Max[31]_i_17_n_0 ;
  wire \Max[31]_i_18_n_0 ;
  wire \Max[31]_i_19_n_0 ;
  wire \Max[31]_i_1_n_0 ;
  wire \Max[31]_i_20_n_0 ;
  wire \Max[31]_i_22_n_0 ;
  wire \Max[31]_i_23_n_0 ;
  wire \Max[31]_i_24_n_0 ;
  wire \Max[31]_i_25_n_0 ;
  wire \Max[31]_i_26_n_0 ;
  wire \Max[31]_i_27_n_0 ;
  wire \Max[31]_i_28_n_0 ;
  wire \Max[31]_i_29_n_0 ;
  wire \Max[31]_i_30_n_0 ;
  wire \Max[31]_i_31_n_0 ;
  wire \Max[31]_i_32_n_0 ;
  wire \Max[31]_i_33_n_0 ;
  wire \Max[31]_i_34_n_0 ;
  wire \Max[31]_i_35_n_0 ;
  wire \Max[31]_i_36_n_0 ;
  wire \Max[31]_i_37_n_0 ;
  wire \Max[31]_i_4_n_0 ;
  wire \Max[31]_i_5_n_0 ;
  wire \Max[31]_i_6_n_0 ;
  wire \Max[31]_i_7_n_0 ;
  wire \Max[31]_i_8_n_0 ;
  wire \Max[31]_i_9_n_0 ;
  wire \Max[3]_i_1_n_0 ;
  wire \Max[4]_i_1_n_0 ;
  wire \Max[5]_i_1_n_0 ;
  wire \Max[6]_i_1_n_0 ;
  wire \Max[7]_i_1_n_0 ;
  wire \Max[8]_i_1_n_0 ;
  wire \Max[9]_i_1_n_0 ;
  wire \Max_reg[31]_i_12_n_0 ;
  wire \Max_reg[31]_i_12_n_1 ;
  wire \Max_reg[31]_i_12_n_2 ;
  wire \Max_reg[31]_i_12_n_3 ;
  wire \Max_reg[31]_i_21_n_0 ;
  wire \Max_reg[31]_i_21_n_1 ;
  wire \Max_reg[31]_i_21_n_2 ;
  wire \Max_reg[31]_i_21_n_3 ;
  wire \Max_reg[31]_i_2_n_1 ;
  wire \Max_reg[31]_i_2_n_2 ;
  wire \Max_reg[31]_i_2_n_3 ;
  wire \Max_reg[31]_i_3_n_0 ;
  wire \Max_reg[31]_i_3_n_1 ;
  wire \Max_reg[31]_i_3_n_2 ;
  wire \Max_reg[31]_i_3_n_3 ;
  wire [31:0]Re;
  wire [31:0]Re_buf;
  wire \Re_buf[11]_i_2_n_0 ;
  wire \Re_buf[11]_i_3_n_0 ;
  wire \Re_buf[11]_i_4_n_0 ;
  wire \Re_buf[11]_i_5_n_0 ;
  wire \Re_buf[15]_i_2_n_0 ;
  wire \Re_buf[15]_i_3_n_0 ;
  wire \Re_buf[15]_i_4_n_0 ;
  wire \Re_buf[15]_i_5_n_0 ;
  wire \Re_buf[19]_i_2_n_0 ;
  wire \Re_buf[19]_i_3_n_0 ;
  wire \Re_buf[19]_i_4_n_0 ;
  wire \Re_buf[19]_i_5_n_0 ;
  wire \Re_buf[23]_i_2_n_0 ;
  wire \Re_buf[23]_i_3_n_0 ;
  wire \Re_buf[23]_i_4_n_0 ;
  wire \Re_buf[23]_i_5_n_0 ;
  wire \Re_buf[27]_i_2_n_0 ;
  wire \Re_buf[27]_i_3_n_0 ;
  wire \Re_buf[27]_i_4_n_0 ;
  wire \Re_buf[27]_i_5_n_0 ;
  wire \Re_buf[31]_i_2_n_0 ;
  wire \Re_buf[31]_i_3_n_0 ;
  wire \Re_buf[31]_i_4_n_0 ;
  wire \Re_buf[3]_i_2_n_0 ;
  wire \Re_buf[3]_i_3_n_0 ;
  wire \Re_buf[3]_i_4_n_0 ;
  wire \Re_buf[3]_i_5_n_0 ;
  wire \Re_buf[7]_i_2_n_0 ;
  wire \Re_buf[7]_i_3_n_0 ;
  wire \Re_buf[7]_i_4_n_0 ;
  wire \Re_buf[7]_i_5_n_0 ;
  wire \Re_buf_reg[11]_i_1_n_0 ;
  wire \Re_buf_reg[11]_i_1_n_1 ;
  wire \Re_buf_reg[11]_i_1_n_2 ;
  wire \Re_buf_reg[11]_i_1_n_3 ;
  wire \Re_buf_reg[11]_i_1_n_4 ;
  wire \Re_buf_reg[11]_i_1_n_5 ;
  wire \Re_buf_reg[11]_i_1_n_6 ;
  wire \Re_buf_reg[11]_i_1_n_7 ;
  wire \Re_buf_reg[15]_i_1_n_0 ;
  wire \Re_buf_reg[15]_i_1_n_1 ;
  wire \Re_buf_reg[15]_i_1_n_2 ;
  wire \Re_buf_reg[15]_i_1_n_3 ;
  wire \Re_buf_reg[15]_i_1_n_4 ;
  wire \Re_buf_reg[15]_i_1_n_5 ;
  wire \Re_buf_reg[15]_i_1_n_6 ;
  wire \Re_buf_reg[15]_i_1_n_7 ;
  wire \Re_buf_reg[19]_i_1_n_0 ;
  wire \Re_buf_reg[19]_i_1_n_1 ;
  wire \Re_buf_reg[19]_i_1_n_2 ;
  wire \Re_buf_reg[19]_i_1_n_3 ;
  wire \Re_buf_reg[19]_i_1_n_4 ;
  wire \Re_buf_reg[19]_i_1_n_5 ;
  wire \Re_buf_reg[19]_i_1_n_6 ;
  wire \Re_buf_reg[19]_i_1_n_7 ;
  wire \Re_buf_reg[23]_i_1_n_0 ;
  wire \Re_buf_reg[23]_i_1_n_1 ;
  wire \Re_buf_reg[23]_i_1_n_2 ;
  wire \Re_buf_reg[23]_i_1_n_3 ;
  wire \Re_buf_reg[23]_i_1_n_4 ;
  wire \Re_buf_reg[23]_i_1_n_5 ;
  wire \Re_buf_reg[23]_i_1_n_6 ;
  wire \Re_buf_reg[23]_i_1_n_7 ;
  wire \Re_buf_reg[27]_i_1_n_0 ;
  wire \Re_buf_reg[27]_i_1_n_1 ;
  wire \Re_buf_reg[27]_i_1_n_2 ;
  wire \Re_buf_reg[27]_i_1_n_3 ;
  wire \Re_buf_reg[27]_i_1_n_4 ;
  wire \Re_buf_reg[27]_i_1_n_5 ;
  wire \Re_buf_reg[27]_i_1_n_6 ;
  wire \Re_buf_reg[27]_i_1_n_7 ;
  wire \Re_buf_reg[31]_i_1_n_0 ;
  wire \Re_buf_reg[31]_i_1_n_2 ;
  wire \Re_buf_reg[31]_i_1_n_3 ;
  wire \Re_buf_reg[31]_i_1_n_5 ;
  wire \Re_buf_reg[31]_i_1_n_6 ;
  wire \Re_buf_reg[31]_i_1_n_7 ;
  wire \Re_buf_reg[3]_i_1_n_0 ;
  wire \Re_buf_reg[3]_i_1_n_1 ;
  wire \Re_buf_reg[3]_i_1_n_2 ;
  wire \Re_buf_reg[3]_i_1_n_3 ;
  wire \Re_buf_reg[3]_i_1_n_4 ;
  wire \Re_buf_reg[3]_i_1_n_5 ;
  wire \Re_buf_reg[3]_i_1_n_6 ;
  wire \Re_buf_reg[3]_i_1_n_7 ;
  wire \Re_buf_reg[7]_i_1_n_0 ;
  wire \Re_buf_reg[7]_i_1_n_1 ;
  wire \Re_buf_reg[7]_i_1_n_2 ;
  wire \Re_buf_reg[7]_i_1_n_3 ;
  wire \Re_buf_reg[7]_i_1_n_4 ;
  wire \Re_buf_reg[7]_i_1_n_5 ;
  wire \Re_buf_reg[7]_i_1_n_6 ;
  wire \Re_buf_reg[7]_i_1_n_7 ;
  wire [35:0]Sum;
  wire clk;
  wire [31:0]finalResult;
  wire finalResult1;
  wire [10:0]index_buf_1;
  wire [10:0]index_buf_2;
  wire [15:0]index_in;
  wire [10:0]index_out;
  wire [35:0]magnitude;
  wire \magnitude[11]_i_10_n_0 ;
  wire \magnitude[11]_i_11_n_0 ;
  wire \magnitude[11]_i_12_n_0 ;
  wire \magnitude[11]_i_13_n_0 ;
  wire \magnitude[11]_i_14_n_0 ;
  wire \magnitude[11]_i_3_n_0 ;
  wire \magnitude[11]_i_4_n_0 ;
  wire \magnitude[11]_i_5_n_0 ;
  wire \magnitude[11]_i_6_n_0 ;
  wire \magnitude[11]_i_7_n_0 ;
  wire \magnitude[11]_i_8_n_0 ;
  wire \magnitude[11]_i_9_n_0 ;
  wire \magnitude[15]_i_10_n_0 ;
  wire \magnitude[15]_i_11_n_0 ;
  wire \magnitude[15]_i_12_n_0 ;
  wire \magnitude[15]_i_13_n_0 ;
  wire \magnitude[15]_i_14_n_0 ;
  wire \magnitude[15]_i_3_n_0 ;
  wire \magnitude[15]_i_4_n_0 ;
  wire \magnitude[15]_i_5_n_0 ;
  wire \magnitude[15]_i_6_n_0 ;
  wire \magnitude[15]_i_7_n_0 ;
  wire \magnitude[15]_i_8_n_0 ;
  wire \magnitude[15]_i_9_n_0 ;
  wire \magnitude[19]_i_10_n_0 ;
  wire \magnitude[19]_i_11_n_0 ;
  wire \magnitude[19]_i_12_n_0 ;
  wire \magnitude[19]_i_13_n_0 ;
  wire \magnitude[19]_i_14_n_0 ;
  wire \magnitude[19]_i_3_n_0 ;
  wire \magnitude[19]_i_4_n_0 ;
  wire \magnitude[19]_i_5_n_0 ;
  wire \magnitude[19]_i_6_n_0 ;
  wire \magnitude[19]_i_7_n_0 ;
  wire \magnitude[19]_i_8_n_0 ;
  wire \magnitude[19]_i_9_n_0 ;
  wire \magnitude[23]_i_10_n_0 ;
  wire \magnitude[23]_i_11_n_0 ;
  wire \magnitude[23]_i_12_n_0 ;
  wire \magnitude[23]_i_13_n_0 ;
  wire \magnitude[23]_i_14_n_0 ;
  wire \magnitude[23]_i_3_n_0 ;
  wire \magnitude[23]_i_4_n_0 ;
  wire \magnitude[23]_i_5_n_0 ;
  wire \magnitude[23]_i_6_n_0 ;
  wire \magnitude[23]_i_7_n_0 ;
  wire \magnitude[23]_i_8_n_0 ;
  wire \magnitude[23]_i_9_n_0 ;
  wire \magnitude[27]_i_10_n_0 ;
  wire \magnitude[27]_i_11_n_0 ;
  wire \magnitude[27]_i_12_n_0 ;
  wire \magnitude[27]_i_13_n_0 ;
  wire \magnitude[27]_i_14_n_0 ;
  wire \magnitude[27]_i_3_n_0 ;
  wire \magnitude[27]_i_4_n_0 ;
  wire \magnitude[27]_i_5_n_0 ;
  wire \magnitude[27]_i_6_n_0 ;
  wire \magnitude[27]_i_7_n_0 ;
  wire \magnitude[27]_i_8_n_0 ;
  wire \magnitude[27]_i_9_n_0 ;
  wire \magnitude[35]_i_10_n_0 ;
  wire \magnitude[35]_i_11_n_0 ;
  wire \magnitude[35]_i_13_n_0 ;
  wire \magnitude[35]_i_14_n_0 ;
  wire \magnitude[35]_i_15_n_0 ;
  wire \magnitude[35]_i_16_n_0 ;
  wire \magnitude[35]_i_17_n_0 ;
  wire \magnitude[35]_i_18_n_0 ;
  wire \magnitude[35]_i_19_n_0 ;
  wire \magnitude[35]_i_20_n_0 ;
  wire \magnitude[35]_i_21_n_0 ;
  wire \magnitude[35]_i_22_n_0 ;
  wire \magnitude[35]_i_23_n_0 ;
  wire \magnitude[35]_i_24_n_0 ;
  wire \magnitude[35]_i_25_n_0 ;
  wire \magnitude[35]_i_26_n_0 ;
  wire \magnitude[35]_i_27_n_0 ;
  wire \magnitude[35]_i_28_n_0 ;
  wire \magnitude[35]_i_29_n_0 ;
  wire \magnitude[35]_i_30_n_0 ;
  wire \magnitude[35]_i_32_n_0 ;
  wire \magnitude[35]_i_33_n_0 ;
  wire \magnitude[35]_i_34_n_0 ;
  wire \magnitude[35]_i_35_n_0 ;
  wire \magnitude[35]_i_36_n_0 ;
  wire \magnitude[35]_i_37_n_0 ;
  wire \magnitude[35]_i_38_n_0 ;
  wire \magnitude[35]_i_39_n_0 ;
  wire \magnitude[35]_i_40_n_0 ;
  wire \magnitude[35]_i_41_n_0 ;
  wire \magnitude[35]_i_42_n_0 ;
  wire \magnitude[35]_i_43_n_0 ;
  wire \magnitude[35]_i_45_n_0 ;
  wire \magnitude[35]_i_46_n_0 ;
  wire \magnitude[35]_i_47_n_0 ;
  wire \magnitude[35]_i_48_n_0 ;
  wire \magnitude[35]_i_49_n_0 ;
  wire \magnitude[35]_i_4_n_0 ;
  wire \magnitude[35]_i_50_n_0 ;
  wire \magnitude[35]_i_51_n_0 ;
  wire \magnitude[35]_i_52_n_0 ;
  wire \magnitude[35]_i_53_n_0 ;
  wire \magnitude[35]_i_54_n_0 ;
  wire \magnitude[35]_i_55_n_0 ;
  wire \magnitude[35]_i_56_n_0 ;
  wire \magnitude[35]_i_57_n_0 ;
  wire \magnitude[35]_i_58_n_0 ;
  wire \magnitude[35]_i_59_n_0 ;
  wire \magnitude[35]_i_5_n_0 ;
  wire \magnitude[35]_i_60_n_0 ;
  wire \magnitude[35]_i_7_n_0 ;
  wire \magnitude[35]_i_8_n_0 ;
  wire \magnitude[35]_i_9_n_0 ;
  wire \magnitude[3]_i_3_n_0 ;
  wire \magnitude[3]_i_4_n_0 ;
  wire \magnitude[3]_i_5_n_0 ;
  wire \magnitude[3]_i_6_n_0 ;
  wire \magnitude[7]_i_10_n_0 ;
  wire \magnitude[7]_i_11_n_0 ;
  wire \magnitude[7]_i_12_n_0 ;
  wire \magnitude[7]_i_13_n_0 ;
  wire \magnitude[7]_i_3_n_0 ;
  wire \magnitude[7]_i_4_n_0 ;
  wire \magnitude[7]_i_5_n_0 ;
  wire \magnitude[7]_i_6_n_0 ;
  wire \magnitude[7]_i_7_n_0 ;
  wire \magnitude[7]_i_8_n_0 ;
  wire \magnitude[7]_i_9_n_0 ;
  wire \magnitude_reg[11]_i_2_n_0 ;
  wire \magnitude_reg[11]_i_2_n_1 ;
  wire \magnitude_reg[11]_i_2_n_2 ;
  wire \magnitude_reg[11]_i_2_n_3 ;
  wire \magnitude_reg[15]_i_2_n_0 ;
  wire \magnitude_reg[15]_i_2_n_1 ;
  wire \magnitude_reg[15]_i_2_n_2 ;
  wire \magnitude_reg[15]_i_2_n_3 ;
  wire \magnitude_reg[19]_i_2_n_0 ;
  wire \magnitude_reg[19]_i_2_n_1 ;
  wire \magnitude_reg[19]_i_2_n_2 ;
  wire \magnitude_reg[19]_i_2_n_3 ;
  wire \magnitude_reg[23]_i_2_n_0 ;
  wire \magnitude_reg[23]_i_2_n_1 ;
  wire \magnitude_reg[23]_i_2_n_2 ;
  wire \magnitude_reg[23]_i_2_n_3 ;
  wire \magnitude_reg[27]_i_2_n_0 ;
  wire \magnitude_reg[27]_i_2_n_1 ;
  wire \magnitude_reg[27]_i_2_n_2 ;
  wire \magnitude_reg[27]_i_2_n_3 ;
  wire \magnitude_reg[35]_i_12_n_0 ;
  wire \magnitude_reg[35]_i_12_n_1 ;
  wire \magnitude_reg[35]_i_12_n_2 ;
  wire \magnitude_reg[35]_i_12_n_3 ;
  wire \magnitude_reg[35]_i_1_n_3 ;
  wire \magnitude_reg[35]_i_2_n_2 ;
  wire \magnitude_reg[35]_i_2_n_3 ;
  wire \magnitude_reg[35]_i_31_n_0 ;
  wire \magnitude_reg[35]_i_31_n_1 ;
  wire \magnitude_reg[35]_i_31_n_2 ;
  wire \magnitude_reg[35]_i_31_n_3 ;
  wire \magnitude_reg[35]_i_3_n_0 ;
  wire \magnitude_reg[35]_i_3_n_1 ;
  wire \magnitude_reg[35]_i_3_n_2 ;
  wire \magnitude_reg[35]_i_3_n_3 ;
  wire \magnitude_reg[35]_i_44_n_0 ;
  wire \magnitude_reg[35]_i_44_n_1 ;
  wire \magnitude_reg[35]_i_44_n_2 ;
  wire \magnitude_reg[35]_i_44_n_3 ;
  wire \magnitude_reg[35]_i_6_n_0 ;
  wire \magnitude_reg[35]_i_6_n_1 ;
  wire \magnitude_reg[35]_i_6_n_2 ;
  wire \magnitude_reg[35]_i_6_n_3 ;
  wire \magnitude_reg[3]_i_2_n_0 ;
  wire \magnitude_reg[3]_i_2_n_1 ;
  wire \magnitude_reg[3]_i_2_n_2 ;
  wire \magnitude_reg[3]_i_2_n_3 ;
  wire \magnitude_reg[7]_i_2_n_0 ;
  wire \magnitude_reg[7]_i_2_n_1 ;
  wire \magnitude_reg[7]_i_2_n_2 ;
  wire \magnitude_reg[7]_i_2_n_3 ;
  wire [30:0]p_0_in;
  wire valid_buf_1;
  wire valid_buf_2;
  wire valid_in;
  wire valid_out;
  wire [3:3]\NLW_Im_buf_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_Max_reg[31]_i_12_O_UNCONNECTED ;
  wire [3:0]\NLW_Max_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_Max_reg[31]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_Max_reg[31]_i_3_O_UNCONNECTED ;
  wire [2:2]\NLW_Re_buf_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_Re_buf_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_magnitude_reg[35]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_magnitude_reg[35]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_magnitude_reg[35]_i_12_O_UNCONNECTED ;
  wire [2:2]\NLW_magnitude_reg[35]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_magnitude_reg[35]_i_2_O_UNCONNECTED ;
  wire [3:0]\NLW_magnitude_reg[35]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_magnitude_reg[35]_i_31_O_UNCONNECTED ;
  wire [3:0]\NLW_magnitude_reg[35]_i_44_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[0]_i_1 
       (.I0(Im_buf1[0]),
        .I1(Data[32]),
        .I2(Data[63]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[10]_i_1 
       (.I0(Im_buf1[10]),
        .I1(Data[42]),
        .I2(Data[63]),
        .O(p_0_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[11]_i_1 
       (.I0(Im_buf1[11]),
        .I1(Data[43]),
        .I2(Data[63]),
        .O(p_0_in[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[11]_i_3 
       (.I0(Data[43]),
        .O(\Im_buf[11]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[11]_i_4 
       (.I0(Data[42]),
        .O(\Im_buf[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[11]_i_5 
       (.I0(Data[41]),
        .O(\Im_buf[11]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[11]_i_6 
       (.I0(Data[40]),
        .O(\Im_buf[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[12]_i_1 
       (.I0(Im_buf1[12]),
        .I1(Data[44]),
        .I2(Data[63]),
        .O(p_0_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[13]_i_1 
       (.I0(Im_buf1[13]),
        .I1(Data[45]),
        .I2(Data[63]),
        .O(p_0_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[14]_i_1 
       (.I0(Im_buf1[14]),
        .I1(Data[46]),
        .I2(Data[63]),
        .O(p_0_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[15]_i_1 
       (.I0(Im_buf1[15]),
        .I1(Data[47]),
        .I2(Data[63]),
        .O(p_0_in[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[15]_i_3 
       (.I0(Data[47]),
        .O(\Im_buf[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[15]_i_4 
       (.I0(Data[46]),
        .O(\Im_buf[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[15]_i_5 
       (.I0(Data[45]),
        .O(\Im_buf[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[15]_i_6 
       (.I0(Data[44]),
        .O(\Im_buf[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[16]_i_1 
       (.I0(Im_buf1[16]),
        .I1(Data[48]),
        .I2(Data[63]),
        .O(p_0_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[17]_i_1 
       (.I0(Im_buf1[17]),
        .I1(Data[49]),
        .I2(Data[63]),
        .O(p_0_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[18]_i_1 
       (.I0(Im_buf1[18]),
        .I1(Data[50]),
        .I2(Data[63]),
        .O(p_0_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[19]_i_1 
       (.I0(Im_buf1[19]),
        .I1(Data[51]),
        .I2(Data[63]),
        .O(p_0_in[19]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[19]_i_3 
       (.I0(Data[51]),
        .O(\Im_buf[19]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[19]_i_4 
       (.I0(Data[50]),
        .O(\Im_buf[19]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[19]_i_5 
       (.I0(Data[49]),
        .O(\Im_buf[19]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[19]_i_6 
       (.I0(Data[48]),
        .O(\Im_buf[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[1]_i_1 
       (.I0(Im_buf1[1]),
        .I1(Data[33]),
        .I2(Data[63]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[20]_i_1 
       (.I0(Im_buf1[20]),
        .I1(Data[52]),
        .I2(Data[63]),
        .O(p_0_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[21]_i_1 
       (.I0(Im_buf1[21]),
        .I1(Data[53]),
        .I2(Data[63]),
        .O(p_0_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[22]_i_1 
       (.I0(Im_buf1[22]),
        .I1(Data[54]),
        .I2(Data[63]),
        .O(p_0_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[23]_i_1 
       (.I0(Im_buf1[23]),
        .I1(Data[55]),
        .I2(Data[63]),
        .O(p_0_in[23]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[23]_i_3 
       (.I0(Data[55]),
        .O(\Im_buf[23]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[23]_i_4 
       (.I0(Data[54]),
        .O(\Im_buf[23]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[23]_i_5 
       (.I0(Data[53]),
        .O(\Im_buf[23]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[23]_i_6 
       (.I0(Data[52]),
        .O(\Im_buf[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[24]_i_1 
       (.I0(Im_buf1[24]),
        .I1(Data[56]),
        .I2(Data[63]),
        .O(p_0_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[25]_i_1 
       (.I0(Im_buf1[25]),
        .I1(Data[57]),
        .I2(Data[63]),
        .O(p_0_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[26]_i_1 
       (.I0(Im_buf1[26]),
        .I1(Data[58]),
        .I2(Data[63]),
        .O(p_0_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[27]_i_1 
       (.I0(Im_buf1[27]),
        .I1(Data[59]),
        .I2(Data[63]),
        .O(p_0_in[27]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[27]_i_3 
       (.I0(Data[59]),
        .O(\Im_buf[27]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[27]_i_4 
       (.I0(Data[58]),
        .O(\Im_buf[27]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[27]_i_5 
       (.I0(Data[57]),
        .O(\Im_buf[27]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[27]_i_6 
       (.I0(Data[56]),
        .O(\Im_buf[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[28]_i_1 
       (.I0(Im_buf1[28]),
        .I1(Data[60]),
        .I2(Data[63]),
        .O(p_0_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[29]_i_1 
       (.I0(Im_buf1[29]),
        .I1(Data[61]),
        .I2(Data[63]),
        .O(p_0_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[2]_i_1 
       (.I0(Im_buf1[2]),
        .I1(Data[34]),
        .I2(Data[63]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[30]_i_1 
       (.I0(Im_buf1[30]),
        .I1(Data[62]),
        .I2(Data[63]),
        .O(p_0_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \Im_buf[31]_i_1 
       (.I0(Im_buf1[31]),
        .I1(Data[63]),
        .O(\Im_buf[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[31]_i_3 
       (.I0(Data[63]),
        .O(\Im_buf[31]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[31]_i_4 
       (.I0(Data[62]),
        .O(\Im_buf[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[31]_i_5 
       (.I0(Data[61]),
        .O(\Im_buf[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[31]_i_6 
       (.I0(Data[60]),
        .O(\Im_buf[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[3]_i_1 
       (.I0(Im_buf1[3]),
        .I1(Data[35]),
        .I2(Data[63]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[3]_i_3 
       (.I0(Data[35]),
        .O(\Im_buf[3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[3]_i_4 
       (.I0(Data[34]),
        .O(\Im_buf[3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[3]_i_5 
       (.I0(Data[33]),
        .O(\Im_buf[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \Im_buf[3]_i_6 
       (.I0(Data[63]),
        .I1(Data[32]),
        .O(\Im_buf[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[4]_i_1 
       (.I0(Im_buf1[4]),
        .I1(Data[36]),
        .I2(Data[63]),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[5]_i_1 
       (.I0(Im_buf1[5]),
        .I1(Data[37]),
        .I2(Data[63]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[6]_i_1 
       (.I0(Im_buf1[6]),
        .I1(Data[38]),
        .I2(Data[63]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[7]_i_1 
       (.I0(Im_buf1[7]),
        .I1(Data[39]),
        .I2(Data[63]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[7]_i_3 
       (.I0(Data[39]),
        .O(\Im_buf[7]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[7]_i_4 
       (.I0(Data[38]),
        .O(\Im_buf[7]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[7]_i_5 
       (.I0(Data[37]),
        .O(\Im_buf[7]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \Im_buf[7]_i_6 
       (.I0(Data[36]),
        .O(\Im_buf[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[8]_i_1 
       (.I0(Im_buf1[8]),
        .I1(Data[40]),
        .I2(Data[63]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Im_buf[9]_i_1 
       (.I0(Im_buf1[9]),
        .I1(Data[41]),
        .I2(Data[63]),
        .O(p_0_in[9]));
  FDRE \Im_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(Im_buf[0]),
        .R(1'b0));
  FDRE \Im_buf_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(Im_buf[10]),
        .R(1'b0));
  FDRE \Im_buf_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[11]),
        .Q(Im_buf[11]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[11]_i_2 
       (.CI(\Im_buf_reg[7]_i_2_n_0 ),
        .CO({\Im_buf_reg[11]_i_2_n_0 ,\Im_buf_reg[11]_i_2_n_1 ,\Im_buf_reg[11]_i_2_n_2 ,\Im_buf_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[11:8]),
        .S({\Im_buf[11]_i_3_n_0 ,\Im_buf[11]_i_4_n_0 ,\Im_buf[11]_i_5_n_0 ,\Im_buf[11]_i_6_n_0 }));
  FDRE \Im_buf_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[12]),
        .Q(Im_buf[12]),
        .R(1'b0));
  FDRE \Im_buf_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[13]),
        .Q(Im_buf[13]),
        .R(1'b0));
  FDRE \Im_buf_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[14]),
        .Q(Im_buf[14]),
        .R(1'b0));
  FDRE \Im_buf_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[15]),
        .Q(Im_buf[15]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[15]_i_2 
       (.CI(\Im_buf_reg[11]_i_2_n_0 ),
        .CO({\Im_buf_reg[15]_i_2_n_0 ,\Im_buf_reg[15]_i_2_n_1 ,\Im_buf_reg[15]_i_2_n_2 ,\Im_buf_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[15:12]),
        .S({\Im_buf[15]_i_3_n_0 ,\Im_buf[15]_i_4_n_0 ,\Im_buf[15]_i_5_n_0 ,\Im_buf[15]_i_6_n_0 }));
  FDRE \Im_buf_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[16]),
        .Q(Im_buf[16]),
        .R(1'b0));
  FDRE \Im_buf_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[17]),
        .Q(Im_buf[17]),
        .R(1'b0));
  FDRE \Im_buf_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[18]),
        .Q(Im_buf[18]),
        .R(1'b0));
  FDRE \Im_buf_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[19]),
        .Q(Im_buf[19]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[19]_i_2 
       (.CI(\Im_buf_reg[15]_i_2_n_0 ),
        .CO({\Im_buf_reg[19]_i_2_n_0 ,\Im_buf_reg[19]_i_2_n_1 ,\Im_buf_reg[19]_i_2_n_2 ,\Im_buf_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[19:16]),
        .S({\Im_buf[19]_i_3_n_0 ,\Im_buf[19]_i_4_n_0 ,\Im_buf[19]_i_5_n_0 ,\Im_buf[19]_i_6_n_0 }));
  FDRE \Im_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(Im_buf[1]),
        .R(1'b0));
  FDRE \Im_buf_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[20]),
        .Q(Im_buf[20]),
        .R(1'b0));
  FDRE \Im_buf_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[21]),
        .Q(Im_buf[21]),
        .R(1'b0));
  FDRE \Im_buf_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[22]),
        .Q(Im_buf[22]),
        .R(1'b0));
  FDRE \Im_buf_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[23]),
        .Q(Im_buf[23]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[23]_i_2 
       (.CI(\Im_buf_reg[19]_i_2_n_0 ),
        .CO({\Im_buf_reg[23]_i_2_n_0 ,\Im_buf_reg[23]_i_2_n_1 ,\Im_buf_reg[23]_i_2_n_2 ,\Im_buf_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[23:20]),
        .S({\Im_buf[23]_i_3_n_0 ,\Im_buf[23]_i_4_n_0 ,\Im_buf[23]_i_5_n_0 ,\Im_buf[23]_i_6_n_0 }));
  FDRE \Im_buf_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[24]),
        .Q(Im_buf[24]),
        .R(1'b0));
  FDRE \Im_buf_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[25]),
        .Q(Im_buf[25]),
        .R(1'b0));
  FDRE \Im_buf_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[26]),
        .Q(Im_buf[26]),
        .R(1'b0));
  FDRE \Im_buf_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[27]),
        .Q(Im_buf[27]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[27]_i_2 
       (.CI(\Im_buf_reg[23]_i_2_n_0 ),
        .CO({\Im_buf_reg[27]_i_2_n_0 ,\Im_buf_reg[27]_i_2_n_1 ,\Im_buf_reg[27]_i_2_n_2 ,\Im_buf_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[27:24]),
        .S({\Im_buf[27]_i_3_n_0 ,\Im_buf[27]_i_4_n_0 ,\Im_buf[27]_i_5_n_0 ,\Im_buf[27]_i_6_n_0 }));
  FDRE \Im_buf_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[28]),
        .Q(Im_buf[28]),
        .R(1'b0));
  FDRE \Im_buf_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[29]),
        .Q(Im_buf[29]),
        .R(1'b0));
  FDRE \Im_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(Im_buf[2]),
        .R(1'b0));
  FDRE \Im_buf_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[30]),
        .Q(Im_buf[30]),
        .R(1'b0));
  FDRE \Im_buf_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Im_buf[31]_i_1_n_0 ),
        .Q(Im_buf[31]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[31]_i_2 
       (.CI(\Im_buf_reg[27]_i_2_n_0 ),
        .CO({\NLW_Im_buf_reg[31]_i_2_CO_UNCONNECTED [3],\Im_buf_reg[31]_i_2_n_1 ,\Im_buf_reg[31]_i_2_n_2 ,\Im_buf_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[31:28]),
        .S({\Im_buf[31]_i_3_n_0 ,\Im_buf[31]_i_4_n_0 ,\Im_buf[31]_i_5_n_0 ,\Im_buf[31]_i_6_n_0 }));
  FDRE \Im_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(Im_buf[3]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\Im_buf_reg[3]_i_2_n_0 ,\Im_buf_reg[3]_i_2_n_1 ,\Im_buf_reg[3]_i_2_n_2 ,\Im_buf_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,Data[63]}),
        .O(Im_buf1[3:0]),
        .S({\Im_buf[3]_i_3_n_0 ,\Im_buf[3]_i_4_n_0 ,\Im_buf[3]_i_5_n_0 ,\Im_buf[3]_i_6_n_0 }));
  FDRE \Im_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(Im_buf[4]),
        .R(1'b0));
  FDRE \Im_buf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(Im_buf[5]),
        .R(1'b0));
  FDRE \Im_buf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(Im_buf[6]),
        .R(1'b0));
  FDRE \Im_buf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(Im_buf[7]),
        .R(1'b0));
  CARRY4 \Im_buf_reg[7]_i_2 
       (.CI(\Im_buf_reg[3]_i_2_n_0 ),
        .CO({\Im_buf_reg[7]_i_2_n_0 ,\Im_buf_reg[7]_i_2_n_1 ,\Im_buf_reg[7]_i_2_n_2 ,\Im_buf_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(Im_buf1[7:4]),
        .S({\Im_buf[7]_i_3_n_0 ,\Im_buf[7]_i_4_n_0 ,\Im_buf[7]_i_5_n_0 ,\Im_buf[7]_i_6_n_0 }));
  FDRE \Im_buf_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(Im_buf[8]),
        .R(1'b0));
  FDRE \Im_buf_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(Im_buf[9]),
        .R(1'b0));
  FDRE \Im_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[0]),
        .Q(Im[0]),
        .R(1'b0));
  FDRE \Im_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[10]),
        .Q(Im[10]),
        .R(1'b0));
  FDRE \Im_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[11]),
        .Q(Im[11]),
        .R(1'b0));
  FDRE \Im_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[12]),
        .Q(Im[12]),
        .R(1'b0));
  FDRE \Im_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[13]),
        .Q(Im[13]),
        .R(1'b0));
  FDRE \Im_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[14]),
        .Q(Im[14]),
        .R(1'b0));
  FDRE \Im_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[15]),
        .Q(Im[15]),
        .R(1'b0));
  FDRE \Im_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[16]),
        .Q(Im[16]),
        .R(1'b0));
  FDRE \Im_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[17]),
        .Q(Im[17]),
        .R(1'b0));
  FDRE \Im_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[18]),
        .Q(Im[18]),
        .R(1'b0));
  FDRE \Im_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[19]),
        .Q(Im[19]),
        .R(1'b0));
  FDRE \Im_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[1]),
        .Q(Im[1]),
        .R(1'b0));
  FDRE \Im_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[20]),
        .Q(Im[20]),
        .R(1'b0));
  FDRE \Im_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[21]),
        .Q(Im[21]),
        .R(1'b0));
  FDRE \Im_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[22]),
        .Q(Im[22]),
        .R(1'b0));
  FDRE \Im_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[23]),
        .Q(Im[23]),
        .R(1'b0));
  FDRE \Im_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[24]),
        .Q(Im[24]),
        .R(1'b0));
  FDRE \Im_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[25]),
        .Q(Im[25]),
        .R(1'b0));
  FDRE \Im_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[26]),
        .Q(Im[26]),
        .R(1'b0));
  FDRE \Im_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[27]),
        .Q(Im[27]),
        .R(1'b0));
  FDRE \Im_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[28]),
        .Q(Im[28]),
        .R(1'b0));
  FDRE \Im_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[29]),
        .Q(Im[29]),
        .R(1'b0));
  FDRE \Im_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[2]),
        .Q(Im[2]),
        .R(1'b0));
  FDRE \Im_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[30]),
        .Q(Im[30]),
        .R(1'b0));
  FDRE \Im_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[31]),
        .Q(Im[31]),
        .R(1'b0));
  FDRE \Im_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[3]),
        .Q(Im[3]),
        .R(1'b0));
  FDRE \Im_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[4]),
        .Q(Im[4]),
        .R(1'b0));
  FDRE \Im_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[5]),
        .Q(Im[5]),
        .R(1'b0));
  FDRE \Im_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[6]),
        .Q(Im[6]),
        .R(1'b0));
  FDRE \Im_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[7]),
        .Q(Im[7]),
        .R(1'b0));
  FDRE \Im_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[8]),
        .Q(Im[8]),
        .R(1'b0));
  FDRE \Im_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Im_buf[9]),
        .Q(Im[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[0]_i_1 
       (.I0(Re_buf[0]),
        .I1(Im_buf[0]),
        .I2(Max2),
        .O(\Max[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[10]_i_1 
       (.I0(Re_buf[10]),
        .I1(Im_buf[10]),
        .I2(Max2),
        .O(\Max[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[11]_i_1 
       (.I0(Re_buf[11]),
        .I1(Im_buf[11]),
        .I2(Max2),
        .O(\Max[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[12]_i_1 
       (.I0(Re_buf[12]),
        .I1(Im_buf[12]),
        .I2(Max2),
        .O(\Max[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[13]_i_1 
       (.I0(Re_buf[13]),
        .I1(Im_buf[13]),
        .I2(Max2),
        .O(\Max[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[14]_i_1 
       (.I0(Re_buf[14]),
        .I1(Im_buf[14]),
        .I2(Max2),
        .O(\Max[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[15]_i_1 
       (.I0(Re_buf[15]),
        .I1(Im_buf[15]),
        .I2(Max2),
        .O(\Max[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[16]_i_1 
       (.I0(Re_buf[16]),
        .I1(Im_buf[16]),
        .I2(Max2),
        .O(\Max[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[17]_i_1 
       (.I0(Re_buf[17]),
        .I1(Im_buf[17]),
        .I2(Max2),
        .O(\Max[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[18]_i_1 
       (.I0(Re_buf[18]),
        .I1(Im_buf[18]),
        .I2(Max2),
        .O(\Max[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[19]_i_1 
       (.I0(Re_buf[19]),
        .I1(Im_buf[19]),
        .I2(Max2),
        .O(\Max[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[1]_i_1 
       (.I0(Re_buf[1]),
        .I1(Im_buf[1]),
        .I2(Max2),
        .O(\Max[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[20]_i_1 
       (.I0(Re_buf[20]),
        .I1(Im_buf[20]),
        .I2(Max2),
        .O(\Max[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[21]_i_1 
       (.I0(Re_buf[21]),
        .I1(Im_buf[21]),
        .I2(Max2),
        .O(\Max[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[22]_i_1 
       (.I0(Re_buf[22]),
        .I1(Im_buf[22]),
        .I2(Max2),
        .O(\Max[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[23]_i_1 
       (.I0(Re_buf[23]),
        .I1(Im_buf[23]),
        .I2(Max2),
        .O(\Max[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[24]_i_1 
       (.I0(Re_buf[24]),
        .I1(Im_buf[24]),
        .I2(Max2),
        .O(\Max[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[25]_i_1 
       (.I0(Re_buf[25]),
        .I1(Im_buf[25]),
        .I2(Max2),
        .O(\Max[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[26]_i_1 
       (.I0(Re_buf[26]),
        .I1(Im_buf[26]),
        .I2(Max2),
        .O(\Max[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[27]_i_1 
       (.I0(Re_buf[27]),
        .I1(Im_buf[27]),
        .I2(Max2),
        .O(\Max[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[28]_i_1 
       (.I0(Re_buf[28]),
        .I1(Im_buf[28]),
        .I2(Max2),
        .O(\Max[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[29]_i_1 
       (.I0(Re_buf[29]),
        .I1(Im_buf[29]),
        .I2(Max2),
        .O(\Max[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[2]_i_1 
       (.I0(Re_buf[2]),
        .I1(Im_buf[2]),
        .I2(Max2),
        .O(\Max[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[30]_i_1 
       (.I0(Re_buf[30]),
        .I1(Im_buf[30]),
        .I2(Max2),
        .O(\Max[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[31]_i_1 
       (.I0(Re_buf[31]),
        .I1(Im_buf[31]),
        .I2(Max2),
        .O(\Max[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_10 
       (.I0(Re_buf[26]),
        .I1(Im_buf[26]),
        .I2(Re_buf[27]),
        .I3(Im_buf[27]),
        .O(\Max[31]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_11 
       (.I0(Re_buf[24]),
        .I1(Im_buf[24]),
        .I2(Re_buf[25]),
        .I3(Im_buf[25]),
        .O(\Max[31]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_13 
       (.I0(Re_buf[22]),
        .I1(Im_buf[22]),
        .I2(Im_buf[23]),
        .I3(Re_buf[23]),
        .O(\Max[31]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_14 
       (.I0(Re_buf[20]),
        .I1(Im_buf[20]),
        .I2(Im_buf[21]),
        .I3(Re_buf[21]),
        .O(\Max[31]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_15 
       (.I0(Re_buf[18]),
        .I1(Im_buf[18]),
        .I2(Im_buf[19]),
        .I3(Re_buf[19]),
        .O(\Max[31]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_16 
       (.I0(Re_buf[16]),
        .I1(Im_buf[16]),
        .I2(Im_buf[17]),
        .I3(Re_buf[17]),
        .O(\Max[31]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_17 
       (.I0(Re_buf[22]),
        .I1(Im_buf[22]),
        .I2(Re_buf[23]),
        .I3(Im_buf[23]),
        .O(\Max[31]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_18 
       (.I0(Re_buf[20]),
        .I1(Im_buf[20]),
        .I2(Re_buf[21]),
        .I3(Im_buf[21]),
        .O(\Max[31]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_19 
       (.I0(Re_buf[18]),
        .I1(Im_buf[18]),
        .I2(Re_buf[19]),
        .I3(Im_buf[19]),
        .O(\Max[31]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_20 
       (.I0(Re_buf[16]),
        .I1(Im_buf[16]),
        .I2(Re_buf[17]),
        .I3(Im_buf[17]),
        .O(\Max[31]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_22 
       (.I0(Re_buf[14]),
        .I1(Im_buf[14]),
        .I2(Im_buf[15]),
        .I3(Re_buf[15]),
        .O(\Max[31]_i_22_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_23 
       (.I0(Re_buf[12]),
        .I1(Im_buf[12]),
        .I2(Im_buf[13]),
        .I3(Re_buf[13]),
        .O(\Max[31]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_24 
       (.I0(Re_buf[10]),
        .I1(Im_buf[10]),
        .I2(Im_buf[11]),
        .I3(Re_buf[11]),
        .O(\Max[31]_i_24_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_25 
       (.I0(Re_buf[8]),
        .I1(Im_buf[8]),
        .I2(Im_buf[9]),
        .I3(Re_buf[9]),
        .O(\Max[31]_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_26 
       (.I0(Re_buf[14]),
        .I1(Im_buf[14]),
        .I2(Re_buf[15]),
        .I3(Im_buf[15]),
        .O(\Max[31]_i_26_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_27 
       (.I0(Re_buf[12]),
        .I1(Im_buf[12]),
        .I2(Re_buf[13]),
        .I3(Im_buf[13]),
        .O(\Max[31]_i_27_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_28 
       (.I0(Re_buf[10]),
        .I1(Im_buf[10]),
        .I2(Re_buf[11]),
        .I3(Im_buf[11]),
        .O(\Max[31]_i_28_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_29 
       (.I0(Re_buf[8]),
        .I1(Im_buf[8]),
        .I2(Re_buf[9]),
        .I3(Im_buf[9]),
        .O(\Max[31]_i_29_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_30 
       (.I0(Re_buf[6]),
        .I1(Im_buf[6]),
        .I2(Im_buf[7]),
        .I3(Re_buf[7]),
        .O(\Max[31]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_31 
       (.I0(Re_buf[4]),
        .I1(Im_buf[4]),
        .I2(Im_buf[5]),
        .I3(Re_buf[5]),
        .O(\Max[31]_i_31_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_32 
       (.I0(Re_buf[2]),
        .I1(Im_buf[2]),
        .I2(Im_buf[3]),
        .I3(Re_buf[3]),
        .O(\Max[31]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_33 
       (.I0(Re_buf[0]),
        .I1(Im_buf[0]),
        .I2(Im_buf[1]),
        .I3(Re_buf[1]),
        .O(\Max[31]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_34 
       (.I0(Re_buf[6]),
        .I1(Im_buf[6]),
        .I2(Re_buf[7]),
        .I3(Im_buf[7]),
        .O(\Max[31]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_35 
       (.I0(Re_buf[4]),
        .I1(Im_buf[4]),
        .I2(Re_buf[5]),
        .I3(Im_buf[5]),
        .O(\Max[31]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_36 
       (.I0(Re_buf[2]),
        .I1(Im_buf[2]),
        .I2(Re_buf[3]),
        .I3(Im_buf[3]),
        .O(\Max[31]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_37 
       (.I0(Re_buf[0]),
        .I1(Im_buf[0]),
        .I2(Re_buf[1]),
        .I3(Im_buf[1]),
        .O(\Max[31]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_4 
       (.I0(Re_buf[30]),
        .I1(Im_buf[30]),
        .I2(Im_buf[31]),
        .I3(Re_buf[31]),
        .O(\Max[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_5 
       (.I0(Re_buf[28]),
        .I1(Im_buf[28]),
        .I2(Im_buf[29]),
        .I3(Re_buf[29]),
        .O(\Max[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_6 
       (.I0(Re_buf[26]),
        .I1(Im_buf[26]),
        .I2(Im_buf[27]),
        .I3(Re_buf[27]),
        .O(\Max[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \Max[31]_i_7 
       (.I0(Re_buf[24]),
        .I1(Im_buf[24]),
        .I2(Im_buf[25]),
        .I3(Re_buf[25]),
        .O(\Max[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_8 
       (.I0(Re_buf[30]),
        .I1(Im_buf[30]),
        .I2(Re_buf[31]),
        .I3(Im_buf[31]),
        .O(\Max[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \Max[31]_i_9 
       (.I0(Re_buf[28]),
        .I1(Im_buf[28]),
        .I2(Re_buf[29]),
        .I3(Im_buf[29]),
        .O(\Max[31]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[3]_i_1 
       (.I0(Re_buf[3]),
        .I1(Im_buf[3]),
        .I2(Max2),
        .O(\Max[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[4]_i_1 
       (.I0(Re_buf[4]),
        .I1(Im_buf[4]),
        .I2(Max2),
        .O(\Max[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[5]_i_1 
       (.I0(Re_buf[5]),
        .I1(Im_buf[5]),
        .I2(Max2),
        .O(\Max[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[6]_i_1 
       (.I0(Re_buf[6]),
        .I1(Im_buf[6]),
        .I2(Max2),
        .O(\Max[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[7]_i_1 
       (.I0(Re_buf[7]),
        .I1(Im_buf[7]),
        .I2(Max2),
        .O(\Max[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[8]_i_1 
       (.I0(Re_buf[8]),
        .I1(Im_buf[8]),
        .I2(Max2),
        .O(\Max[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \Max[9]_i_1 
       (.I0(Re_buf[9]),
        .I1(Im_buf[9]),
        .I2(Max2),
        .O(\Max[9]_i_1_n_0 ));
  FDRE \Max_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[0]_i_1_n_0 ),
        .Q(Max[0]),
        .R(1'b0));
  FDRE \Max_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[10]_i_1_n_0 ),
        .Q(Max[10]),
        .R(1'b0));
  FDRE \Max_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[11]_i_1_n_0 ),
        .Q(Max[11]),
        .R(1'b0));
  FDRE \Max_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[12]_i_1_n_0 ),
        .Q(Max[12]),
        .R(1'b0));
  FDRE \Max_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[13]_i_1_n_0 ),
        .Q(Max[13]),
        .R(1'b0));
  FDRE \Max_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[14]_i_1_n_0 ),
        .Q(Max[14]),
        .R(1'b0));
  FDRE \Max_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[15]_i_1_n_0 ),
        .Q(Max[15]),
        .R(1'b0));
  FDRE \Max_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[16]_i_1_n_0 ),
        .Q(Max[16]),
        .R(1'b0));
  FDRE \Max_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[17]_i_1_n_0 ),
        .Q(Max[17]),
        .R(1'b0));
  FDRE \Max_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[18]_i_1_n_0 ),
        .Q(Max[18]),
        .R(1'b0));
  FDRE \Max_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[19]_i_1_n_0 ),
        .Q(Max[19]),
        .R(1'b0));
  FDRE \Max_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[1]_i_1_n_0 ),
        .Q(Max[1]),
        .R(1'b0));
  FDRE \Max_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[20]_i_1_n_0 ),
        .Q(Max[20]),
        .R(1'b0));
  FDRE \Max_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[21]_i_1_n_0 ),
        .Q(Max[21]),
        .R(1'b0));
  FDRE \Max_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[22]_i_1_n_0 ),
        .Q(Max[22]),
        .R(1'b0));
  FDRE \Max_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[23]_i_1_n_0 ),
        .Q(Max[23]),
        .R(1'b0));
  FDRE \Max_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[24]_i_1_n_0 ),
        .Q(Max[24]),
        .R(1'b0));
  FDRE \Max_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[25]_i_1_n_0 ),
        .Q(Max[25]),
        .R(1'b0));
  FDRE \Max_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[26]_i_1_n_0 ),
        .Q(Max[26]),
        .R(1'b0));
  FDRE \Max_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[27]_i_1_n_0 ),
        .Q(Max[27]),
        .R(1'b0));
  FDRE \Max_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[28]_i_1_n_0 ),
        .Q(Max[28]),
        .R(1'b0));
  FDRE \Max_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[29]_i_1_n_0 ),
        .Q(Max[29]),
        .R(1'b0));
  FDRE \Max_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[2]_i_1_n_0 ),
        .Q(Max[2]),
        .R(1'b0));
  FDRE \Max_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[30]_i_1_n_0 ),
        .Q(Max[30]),
        .R(1'b0));
  FDRE \Max_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[31]_i_1_n_0 ),
        .Q(Max[31]),
        .R(1'b0));
  CARRY4 \Max_reg[31]_i_12 
       (.CI(\Max_reg[31]_i_21_n_0 ),
        .CO({\Max_reg[31]_i_12_n_0 ,\Max_reg[31]_i_12_n_1 ,\Max_reg[31]_i_12_n_2 ,\Max_reg[31]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\Max[31]_i_22_n_0 ,\Max[31]_i_23_n_0 ,\Max[31]_i_24_n_0 ,\Max[31]_i_25_n_0 }),
        .O(\NLW_Max_reg[31]_i_12_O_UNCONNECTED [3:0]),
        .S({\Max[31]_i_26_n_0 ,\Max[31]_i_27_n_0 ,\Max[31]_i_28_n_0 ,\Max[31]_i_29_n_0 }));
  CARRY4 \Max_reg[31]_i_2 
       (.CI(\Max_reg[31]_i_3_n_0 ),
        .CO({Max2,\Max_reg[31]_i_2_n_1 ,\Max_reg[31]_i_2_n_2 ,\Max_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\Max[31]_i_4_n_0 ,\Max[31]_i_5_n_0 ,\Max[31]_i_6_n_0 ,\Max[31]_i_7_n_0 }),
        .O(\NLW_Max_reg[31]_i_2_O_UNCONNECTED [3:0]),
        .S({\Max[31]_i_8_n_0 ,\Max[31]_i_9_n_0 ,\Max[31]_i_10_n_0 ,\Max[31]_i_11_n_0 }));
  CARRY4 \Max_reg[31]_i_21 
       (.CI(1'b0),
        .CO({\Max_reg[31]_i_21_n_0 ,\Max_reg[31]_i_21_n_1 ,\Max_reg[31]_i_21_n_2 ,\Max_reg[31]_i_21_n_3 }),
        .CYINIT(1'b1),
        .DI({\Max[31]_i_30_n_0 ,\Max[31]_i_31_n_0 ,\Max[31]_i_32_n_0 ,\Max[31]_i_33_n_0 }),
        .O(\NLW_Max_reg[31]_i_21_O_UNCONNECTED [3:0]),
        .S({\Max[31]_i_34_n_0 ,\Max[31]_i_35_n_0 ,\Max[31]_i_36_n_0 ,\Max[31]_i_37_n_0 }));
  CARRY4 \Max_reg[31]_i_3 
       (.CI(\Max_reg[31]_i_12_n_0 ),
        .CO({\Max_reg[31]_i_3_n_0 ,\Max_reg[31]_i_3_n_1 ,\Max_reg[31]_i_3_n_2 ,\Max_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\Max[31]_i_13_n_0 ,\Max[31]_i_14_n_0 ,\Max[31]_i_15_n_0 ,\Max[31]_i_16_n_0 }),
        .O(\NLW_Max_reg[31]_i_3_O_UNCONNECTED [3:0]),
        .S({\Max[31]_i_17_n_0 ,\Max[31]_i_18_n_0 ,\Max[31]_i_19_n_0 ,\Max[31]_i_20_n_0 }));
  FDRE \Max_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[3]_i_1_n_0 ),
        .Q(Max[3]),
        .R(1'b0));
  FDRE \Max_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[4]_i_1_n_0 ),
        .Q(Max[4]),
        .R(1'b0));
  FDRE \Max_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[5]_i_1_n_0 ),
        .Q(Max[5]),
        .R(1'b0));
  FDRE \Max_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[6]_i_1_n_0 ),
        .Q(Max[6]),
        .R(1'b0));
  FDRE \Max_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[7]_i_1_n_0 ),
        .Q(Max[7]),
        .R(1'b0));
  FDRE \Max_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[8]_i_1_n_0 ),
        .Q(Max[8]),
        .R(1'b0));
  FDRE \Max_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Max[9]_i_1_n_0 ),
        .Q(Max[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[11]_i_2 
       (.I0(Data[31]),
        .I1(Data[11]),
        .O(\Re_buf[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[11]_i_3 
       (.I0(Data[31]),
        .I1(Data[10]),
        .O(\Re_buf[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[11]_i_4 
       (.I0(Data[31]),
        .I1(Data[9]),
        .O(\Re_buf[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[11]_i_5 
       (.I0(Data[31]),
        .I1(Data[8]),
        .O(\Re_buf[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[15]_i_2 
       (.I0(Data[31]),
        .I1(Data[15]),
        .O(\Re_buf[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[15]_i_3 
       (.I0(Data[31]),
        .I1(Data[14]),
        .O(\Re_buf[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[15]_i_4 
       (.I0(Data[31]),
        .I1(Data[13]),
        .O(\Re_buf[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[15]_i_5 
       (.I0(Data[31]),
        .I1(Data[12]),
        .O(\Re_buf[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[19]_i_2 
       (.I0(Data[31]),
        .I1(Data[19]),
        .O(\Re_buf[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[19]_i_3 
       (.I0(Data[31]),
        .I1(Data[18]),
        .O(\Re_buf[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[19]_i_4 
       (.I0(Data[31]),
        .I1(Data[17]),
        .O(\Re_buf[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[19]_i_5 
       (.I0(Data[31]),
        .I1(Data[16]),
        .O(\Re_buf[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[23]_i_2 
       (.I0(Data[31]),
        .I1(Data[23]),
        .O(\Re_buf[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[23]_i_3 
       (.I0(Data[31]),
        .I1(Data[22]),
        .O(\Re_buf[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[23]_i_4 
       (.I0(Data[31]),
        .I1(Data[21]),
        .O(\Re_buf[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[23]_i_5 
       (.I0(Data[31]),
        .I1(Data[20]),
        .O(\Re_buf[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[27]_i_2 
       (.I0(Data[31]),
        .I1(Data[27]),
        .O(\Re_buf[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[27]_i_3 
       (.I0(Data[31]),
        .I1(Data[26]),
        .O(\Re_buf[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[27]_i_4 
       (.I0(Data[31]),
        .I1(Data[25]),
        .O(\Re_buf[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[27]_i_5 
       (.I0(Data[31]),
        .I1(Data[24]),
        .O(\Re_buf[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[31]_i_2 
       (.I0(Data[31]),
        .I1(Data[30]),
        .O(\Re_buf[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[31]_i_3 
       (.I0(Data[31]),
        .I1(Data[29]),
        .O(\Re_buf[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[31]_i_4 
       (.I0(Data[31]),
        .I1(Data[28]),
        .O(\Re_buf[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[3]_i_2 
       (.I0(Data[31]),
        .I1(Data[3]),
        .O(\Re_buf[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[3]_i_3 
       (.I0(Data[31]),
        .I1(Data[2]),
        .O(\Re_buf[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[3]_i_4 
       (.I0(Data[31]),
        .I1(Data[1]),
        .O(\Re_buf[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[3]_i_5 
       (.I0(Data[31]),
        .I1(Data[0]),
        .O(\Re_buf[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[7]_i_2 
       (.I0(Data[31]),
        .I1(Data[7]),
        .O(\Re_buf[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[7]_i_3 
       (.I0(Data[31]),
        .I1(Data[6]),
        .O(\Re_buf[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[7]_i_4 
       (.I0(Data[31]),
        .I1(Data[5]),
        .O(\Re_buf[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \Re_buf[7]_i_5 
       (.I0(Data[31]),
        .I1(Data[4]),
        .O(\Re_buf[7]_i_5_n_0 ));
  FDRE \Re_buf_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[3]_i_1_n_7 ),
        .Q(Re_buf[0]),
        .R(1'b0));
  FDRE \Re_buf_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[11]_i_1_n_5 ),
        .Q(Re_buf[10]),
        .R(1'b0));
  FDRE \Re_buf_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[11]_i_1_n_4 ),
        .Q(Re_buf[11]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[11]_i_1 
       (.CI(\Re_buf_reg[7]_i_1_n_0 ),
        .CO({\Re_buf_reg[11]_i_1_n_0 ,\Re_buf_reg[11]_i_1_n_1 ,\Re_buf_reg[11]_i_1_n_2 ,\Re_buf_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[11]_i_1_n_4 ,\Re_buf_reg[11]_i_1_n_5 ,\Re_buf_reg[11]_i_1_n_6 ,\Re_buf_reg[11]_i_1_n_7 }),
        .S({\Re_buf[11]_i_2_n_0 ,\Re_buf[11]_i_3_n_0 ,\Re_buf[11]_i_4_n_0 ,\Re_buf[11]_i_5_n_0 }));
  FDRE \Re_buf_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[15]_i_1_n_7 ),
        .Q(Re_buf[12]),
        .R(1'b0));
  FDRE \Re_buf_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[15]_i_1_n_6 ),
        .Q(Re_buf[13]),
        .R(1'b0));
  FDRE \Re_buf_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[15]_i_1_n_5 ),
        .Q(Re_buf[14]),
        .R(1'b0));
  FDRE \Re_buf_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[15]_i_1_n_4 ),
        .Q(Re_buf[15]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[15]_i_1 
       (.CI(\Re_buf_reg[11]_i_1_n_0 ),
        .CO({\Re_buf_reg[15]_i_1_n_0 ,\Re_buf_reg[15]_i_1_n_1 ,\Re_buf_reg[15]_i_1_n_2 ,\Re_buf_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[15]_i_1_n_4 ,\Re_buf_reg[15]_i_1_n_5 ,\Re_buf_reg[15]_i_1_n_6 ,\Re_buf_reg[15]_i_1_n_7 }),
        .S({\Re_buf[15]_i_2_n_0 ,\Re_buf[15]_i_3_n_0 ,\Re_buf[15]_i_4_n_0 ,\Re_buf[15]_i_5_n_0 }));
  FDRE \Re_buf_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[19]_i_1_n_7 ),
        .Q(Re_buf[16]),
        .R(1'b0));
  FDRE \Re_buf_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[19]_i_1_n_6 ),
        .Q(Re_buf[17]),
        .R(1'b0));
  FDRE \Re_buf_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[19]_i_1_n_5 ),
        .Q(Re_buf[18]),
        .R(1'b0));
  FDRE \Re_buf_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[19]_i_1_n_4 ),
        .Q(Re_buf[19]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[19]_i_1 
       (.CI(\Re_buf_reg[15]_i_1_n_0 ),
        .CO({\Re_buf_reg[19]_i_1_n_0 ,\Re_buf_reg[19]_i_1_n_1 ,\Re_buf_reg[19]_i_1_n_2 ,\Re_buf_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[19]_i_1_n_4 ,\Re_buf_reg[19]_i_1_n_5 ,\Re_buf_reg[19]_i_1_n_6 ,\Re_buf_reg[19]_i_1_n_7 }),
        .S({\Re_buf[19]_i_2_n_0 ,\Re_buf[19]_i_3_n_0 ,\Re_buf[19]_i_4_n_0 ,\Re_buf[19]_i_5_n_0 }));
  FDRE \Re_buf_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[3]_i_1_n_6 ),
        .Q(Re_buf[1]),
        .R(1'b0));
  FDRE \Re_buf_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[23]_i_1_n_7 ),
        .Q(Re_buf[20]),
        .R(1'b0));
  FDRE \Re_buf_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[23]_i_1_n_6 ),
        .Q(Re_buf[21]),
        .R(1'b0));
  FDRE \Re_buf_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[23]_i_1_n_5 ),
        .Q(Re_buf[22]),
        .R(1'b0));
  FDRE \Re_buf_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[23]_i_1_n_4 ),
        .Q(Re_buf[23]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[23]_i_1 
       (.CI(\Re_buf_reg[19]_i_1_n_0 ),
        .CO({\Re_buf_reg[23]_i_1_n_0 ,\Re_buf_reg[23]_i_1_n_1 ,\Re_buf_reg[23]_i_1_n_2 ,\Re_buf_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[23]_i_1_n_4 ,\Re_buf_reg[23]_i_1_n_5 ,\Re_buf_reg[23]_i_1_n_6 ,\Re_buf_reg[23]_i_1_n_7 }),
        .S({\Re_buf[23]_i_2_n_0 ,\Re_buf[23]_i_3_n_0 ,\Re_buf[23]_i_4_n_0 ,\Re_buf[23]_i_5_n_0 }));
  FDRE \Re_buf_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[27]_i_1_n_7 ),
        .Q(Re_buf[24]),
        .R(1'b0));
  FDRE \Re_buf_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[27]_i_1_n_6 ),
        .Q(Re_buf[25]),
        .R(1'b0));
  FDRE \Re_buf_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[27]_i_1_n_5 ),
        .Q(Re_buf[26]),
        .R(1'b0));
  FDRE \Re_buf_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[27]_i_1_n_4 ),
        .Q(Re_buf[27]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[27]_i_1 
       (.CI(\Re_buf_reg[23]_i_1_n_0 ),
        .CO({\Re_buf_reg[27]_i_1_n_0 ,\Re_buf_reg[27]_i_1_n_1 ,\Re_buf_reg[27]_i_1_n_2 ,\Re_buf_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[27]_i_1_n_4 ,\Re_buf_reg[27]_i_1_n_5 ,\Re_buf_reg[27]_i_1_n_6 ,\Re_buf_reg[27]_i_1_n_7 }),
        .S({\Re_buf[27]_i_2_n_0 ,\Re_buf[27]_i_3_n_0 ,\Re_buf[27]_i_4_n_0 ,\Re_buf[27]_i_5_n_0 }));
  FDRE \Re_buf_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[31]_i_1_n_7 ),
        .Q(Re_buf[28]),
        .R(1'b0));
  FDRE \Re_buf_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[31]_i_1_n_6 ),
        .Q(Re_buf[29]),
        .R(1'b0));
  FDRE \Re_buf_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[3]_i_1_n_5 ),
        .Q(Re_buf[2]),
        .R(1'b0));
  FDRE \Re_buf_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[31]_i_1_n_5 ),
        .Q(Re_buf[30]),
        .R(1'b0));
  FDRE \Re_buf_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[31]_i_1_n_0 ),
        .Q(Re_buf[31]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[31]_i_1 
       (.CI(\Re_buf_reg[27]_i_1_n_0 ),
        .CO({\Re_buf_reg[31]_i_1_n_0 ,\NLW_Re_buf_reg[31]_i_1_CO_UNCONNECTED [2],\Re_buf_reg[31]_i_1_n_2 ,\Re_buf_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_Re_buf_reg[31]_i_1_O_UNCONNECTED [3],\Re_buf_reg[31]_i_1_n_5 ,\Re_buf_reg[31]_i_1_n_6 ,\Re_buf_reg[31]_i_1_n_7 }),
        .S({1'b1,\Re_buf[31]_i_2_n_0 ,\Re_buf[31]_i_3_n_0 ,\Re_buf[31]_i_4_n_0 }));
  FDRE \Re_buf_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[3]_i_1_n_4 ),
        .Q(Re_buf[3]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\Re_buf_reg[3]_i_1_n_0 ,\Re_buf_reg[3]_i_1_n_1 ,\Re_buf_reg[3]_i_1_n_2 ,\Re_buf_reg[3]_i_1_n_3 }),
        .CYINIT(Data[31]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[3]_i_1_n_4 ,\Re_buf_reg[3]_i_1_n_5 ,\Re_buf_reg[3]_i_1_n_6 ,\Re_buf_reg[3]_i_1_n_7 }),
        .S({\Re_buf[3]_i_2_n_0 ,\Re_buf[3]_i_3_n_0 ,\Re_buf[3]_i_4_n_0 ,\Re_buf[3]_i_5_n_0 }));
  FDRE \Re_buf_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[7]_i_1_n_7 ),
        .Q(Re_buf[4]),
        .R(1'b0));
  FDRE \Re_buf_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[7]_i_1_n_6 ),
        .Q(Re_buf[5]),
        .R(1'b0));
  FDRE \Re_buf_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[7]_i_1_n_5 ),
        .Q(Re_buf[6]),
        .R(1'b0));
  FDRE \Re_buf_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[7]_i_1_n_4 ),
        .Q(Re_buf[7]),
        .R(1'b0));
  CARRY4 \Re_buf_reg[7]_i_1 
       (.CI(\Re_buf_reg[3]_i_1_n_0 ),
        .CO({\Re_buf_reg[7]_i_1_n_0 ,\Re_buf_reg[7]_i_1_n_1 ,\Re_buf_reg[7]_i_1_n_2 ,\Re_buf_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\Re_buf_reg[7]_i_1_n_4 ,\Re_buf_reg[7]_i_1_n_5 ,\Re_buf_reg[7]_i_1_n_6 ,\Re_buf_reg[7]_i_1_n_7 }),
        .S({\Re_buf[7]_i_2_n_0 ,\Re_buf[7]_i_3_n_0 ,\Re_buf[7]_i_4_n_0 ,\Re_buf[7]_i_5_n_0 }));
  FDRE \Re_buf_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[11]_i_1_n_7 ),
        .Q(Re_buf[8]),
        .R(1'b0));
  FDRE \Re_buf_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\Re_buf_reg[11]_i_1_n_6 ),
        .Q(Re_buf[9]),
        .R(1'b0));
  FDRE \Re_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[0]),
        .Q(Re[0]),
        .R(1'b0));
  FDRE \Re_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[10]),
        .Q(Re[10]),
        .R(1'b0));
  FDRE \Re_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[11]),
        .Q(Re[11]),
        .R(1'b0));
  FDRE \Re_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[12]),
        .Q(Re[12]),
        .R(1'b0));
  FDRE \Re_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[13]),
        .Q(Re[13]),
        .R(1'b0));
  FDRE \Re_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[14]),
        .Q(Re[14]),
        .R(1'b0));
  FDRE \Re_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[15]),
        .Q(Re[15]),
        .R(1'b0));
  FDRE \Re_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[16]),
        .Q(Re[16]),
        .R(1'b0));
  FDRE \Re_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[17]),
        .Q(Re[17]),
        .R(1'b0));
  FDRE \Re_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[18]),
        .Q(Re[18]),
        .R(1'b0));
  FDRE \Re_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[19]),
        .Q(Re[19]),
        .R(1'b0));
  FDRE \Re_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[1]),
        .Q(Re[1]),
        .R(1'b0));
  FDRE \Re_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[20]),
        .Q(Re[20]),
        .R(1'b0));
  FDRE \Re_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[21]),
        .Q(Re[21]),
        .R(1'b0));
  FDRE \Re_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[22]),
        .Q(Re[22]),
        .R(1'b0));
  FDRE \Re_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[23]),
        .Q(Re[23]),
        .R(1'b0));
  FDRE \Re_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[24]),
        .Q(Re[24]),
        .R(1'b0));
  FDRE \Re_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[25]),
        .Q(Re[25]),
        .R(1'b0));
  FDRE \Re_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[26]),
        .Q(Re[26]),
        .R(1'b0));
  FDRE \Re_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[27]),
        .Q(Re[27]),
        .R(1'b0));
  FDRE \Re_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[28]),
        .Q(Re[28]),
        .R(1'b0));
  FDRE \Re_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[29]),
        .Q(Re[29]),
        .R(1'b0));
  FDRE \Re_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[2]),
        .Q(Re[2]),
        .R(1'b0));
  FDRE \Re_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[30]),
        .Q(Re[30]),
        .R(1'b0));
  FDRE \Re_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[31]),
        .Q(Re[31]),
        .R(1'b0));
  FDRE \Re_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[3]),
        .Q(Re[3]),
        .R(1'b0));
  FDRE \Re_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[4]),
        .Q(Re[4]),
        .R(1'b0));
  FDRE \Re_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[5]),
        .Q(Re[5]),
        .R(1'b0));
  FDRE \Re_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[6]),
        .Q(Re[6]),
        .R(1'b0));
  FDRE \Re_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[7]),
        .Q(Re[7]),
        .R(1'b0));
  FDRE \Re_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[8]),
        .Q(Re[8]),
        .R(1'b0));
  FDRE \Re_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(Re_buf[9]),
        .Q(Re[9]),
        .R(1'b0));
  FDRE \index_buf_1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[0]),
        .Q(index_buf_1[0]),
        .R(1'b0));
  FDRE \index_buf_1_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[10]),
        .Q(index_buf_1[10]),
        .R(1'b0));
  FDRE \index_buf_1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[1]),
        .Q(index_buf_1[1]),
        .R(1'b0));
  FDRE \index_buf_1_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[2]),
        .Q(index_buf_1[2]),
        .R(1'b0));
  FDRE \index_buf_1_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[3]),
        .Q(index_buf_1[3]),
        .R(1'b0));
  FDRE \index_buf_1_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[4]),
        .Q(index_buf_1[4]),
        .R(1'b0));
  FDRE \index_buf_1_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[5]),
        .Q(index_buf_1[5]),
        .R(1'b0));
  FDRE \index_buf_1_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[6]),
        .Q(index_buf_1[6]),
        .R(1'b0));
  FDRE \index_buf_1_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[7]),
        .Q(index_buf_1[7]),
        .R(1'b0));
  FDRE \index_buf_1_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[8]),
        .Q(index_buf_1[8]),
        .R(1'b0));
  FDRE \index_buf_1_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(index_in[9]),
        .Q(index_buf_1[9]),
        .R(1'b0));
  FDRE \index_buf_2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[0]),
        .Q(index_buf_2[0]),
        .R(1'b0));
  FDRE \index_buf_2_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[10]),
        .Q(index_buf_2[10]),
        .R(1'b0));
  FDRE \index_buf_2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[1]),
        .Q(index_buf_2[1]),
        .R(1'b0));
  FDRE \index_buf_2_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[2]),
        .Q(index_buf_2[2]),
        .R(1'b0));
  FDRE \index_buf_2_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[3]),
        .Q(index_buf_2[3]),
        .R(1'b0));
  FDRE \index_buf_2_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[4]),
        .Q(index_buf_2[4]),
        .R(1'b0));
  FDRE \index_buf_2_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[5]),
        .Q(index_buf_2[5]),
        .R(1'b0));
  FDRE \index_buf_2_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[6]),
        .Q(index_buf_2[6]),
        .R(1'b0));
  FDRE \index_buf_2_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[7]),
        .Q(index_buf_2[7]),
        .R(1'b0));
  FDRE \index_buf_2_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[8]),
        .Q(index_buf_2[8]),
        .R(1'b0));
  FDRE \index_buf_2_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_1[9]),
        .Q(index_buf_2[9]),
        .R(1'b0));
  FDRE \index_out_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[0]),
        .Q(index_out[0]),
        .R(1'b0));
  FDRE \index_out_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[10]),
        .Q(index_out[10]),
        .R(1'b0));
  FDRE \index_out_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[1]),
        .Q(index_out[1]),
        .R(1'b0));
  FDRE \index_out_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[2]),
        .Q(index_out[2]),
        .R(1'b0));
  FDRE \index_out_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[3]),
        .Q(index_out[3]),
        .R(1'b0));
  FDRE \index_out_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[4]),
        .Q(index_out[4]),
        .R(1'b0));
  FDRE \index_out_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[5]),
        .Q(index_out[5]),
        .R(1'b0));
  FDRE \index_out_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[6]),
        .Q(index_out[6]),
        .R(1'b0));
  FDRE \index_out_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[7]),
        .Q(index_out[7]),
        .R(1'b0));
  FDRE \index_out_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[8]),
        .Q(index_out[8]),
        .R(1'b0));
  FDRE \index_out_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(index_buf_2[9]),
        .Q(index_out[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[0]_i_1 
       (.I0(Max[0]),
        .I1(Sum[0]),
        .I2(finalResult1),
        .O(finalResult[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[10]_i_1 
       (.I0(Max[10]),
        .I1(Sum[10]),
        .I2(finalResult1),
        .O(finalResult[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[11]_i_1 
       (.I0(Max[11]),
        .I1(Sum[11]),
        .I2(finalResult1),
        .O(finalResult[11]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[11]_i_10 
       (.I0(\magnitude[11]_i_6_n_0 ),
        .I1(\magnitude[11]_i_13_n_0 ),
        .I2(Max[8]),
        .I3(Max[6]),
        .I4(Re[5]),
        .I5(Im[5]),
        .O(\magnitude[11]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[11]_i_11 
       (.I0(Im[8]),
        .I1(Max[9]),
        .I2(Re[8]),
        .O(\magnitude[11]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[11]_i_12 
       (.I0(Im[7]),
        .I1(Max[8]),
        .I2(Re[7]),
        .O(\magnitude[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[11]_i_13 
       (.I0(Im[6]),
        .I1(Max[7]),
        .I2(Re[6]),
        .O(\magnitude[11]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[11]_i_14 
       (.I0(Im[5]),
        .I1(Max[6]),
        .I2(Re[5]),
        .O(\magnitude[11]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[11]_i_3 
       (.I0(Max[10]),
        .I1(\magnitude[11]_i_11_n_0 ),
        .I2(Im[7]),
        .I3(Re[7]),
        .I4(Max[8]),
        .O(\magnitude[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[11]_i_4 
       (.I0(Max[9]),
        .I1(\magnitude[11]_i_12_n_0 ),
        .I2(Im[6]),
        .I3(Re[6]),
        .I4(Max[7]),
        .O(\magnitude[11]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[11]_i_5 
       (.I0(Max[8]),
        .I1(\magnitude[11]_i_13_n_0 ),
        .I2(Im[5]),
        .I3(Re[5]),
        .I4(Max[6]),
        .O(\magnitude[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[11]_i_6 
       (.I0(Max[7]),
        .I1(\magnitude[11]_i_14_n_0 ),
        .I2(Im[4]),
        .I3(Re[4]),
        .I4(Max[5]),
        .O(\magnitude[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[11]_i_7 
       (.I0(\magnitude[11]_i_3_n_0 ),
        .I1(\magnitude[15]_i_14_n_0 ),
        .I2(Max[11]),
        .I3(Max[9]),
        .I4(Re[8]),
        .I5(Im[8]),
        .O(\magnitude[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[11]_i_8 
       (.I0(\magnitude[11]_i_4_n_0 ),
        .I1(\magnitude[11]_i_11_n_0 ),
        .I2(Max[10]),
        .I3(Max[8]),
        .I4(Re[7]),
        .I5(Im[7]),
        .O(\magnitude[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[11]_i_9 
       (.I0(\magnitude[11]_i_5_n_0 ),
        .I1(\magnitude[11]_i_12_n_0 ),
        .I2(Max[9]),
        .I3(Max[7]),
        .I4(Re[6]),
        .I5(Im[6]),
        .O(\magnitude[11]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[12]_i_1 
       (.I0(Max[12]),
        .I1(Sum[12]),
        .I2(finalResult1),
        .O(finalResult[12]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[13]_i_1 
       (.I0(Max[13]),
        .I1(Sum[13]),
        .I2(finalResult1),
        .O(finalResult[13]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[14]_i_1 
       (.I0(Max[14]),
        .I1(Sum[14]),
        .I2(finalResult1),
        .O(finalResult[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[15]_i_1 
       (.I0(Max[15]),
        .I1(Sum[15]),
        .I2(finalResult1),
        .O(finalResult[15]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[15]_i_10 
       (.I0(\magnitude[15]_i_6_n_0 ),
        .I1(\magnitude[15]_i_13_n_0 ),
        .I2(Max[12]),
        .I3(Max[10]),
        .I4(Re[9]),
        .I5(Im[9]),
        .O(\magnitude[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[15]_i_11 
       (.I0(Im[12]),
        .I1(Max[13]),
        .I2(Re[12]),
        .O(\magnitude[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[15]_i_12 
       (.I0(Im[11]),
        .I1(Max[12]),
        .I2(Re[11]),
        .O(\magnitude[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[15]_i_13 
       (.I0(Im[10]),
        .I1(Max[11]),
        .I2(Re[10]),
        .O(\magnitude[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[15]_i_14 
       (.I0(Im[9]),
        .I1(Max[10]),
        .I2(Re[9]),
        .O(\magnitude[15]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[15]_i_3 
       (.I0(Max[14]),
        .I1(\magnitude[15]_i_11_n_0 ),
        .I2(Im[11]),
        .I3(Re[11]),
        .I4(Max[12]),
        .O(\magnitude[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[15]_i_4 
       (.I0(Max[13]),
        .I1(\magnitude[15]_i_12_n_0 ),
        .I2(Im[10]),
        .I3(Re[10]),
        .I4(Max[11]),
        .O(\magnitude[15]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[15]_i_5 
       (.I0(Max[12]),
        .I1(\magnitude[15]_i_13_n_0 ),
        .I2(Im[9]),
        .I3(Re[9]),
        .I4(Max[10]),
        .O(\magnitude[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[15]_i_6 
       (.I0(Max[11]),
        .I1(\magnitude[15]_i_14_n_0 ),
        .I2(Im[8]),
        .I3(Re[8]),
        .I4(Max[9]),
        .O(\magnitude[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[15]_i_7 
       (.I0(\magnitude[15]_i_3_n_0 ),
        .I1(\magnitude[19]_i_14_n_0 ),
        .I2(Max[15]),
        .I3(Max[13]),
        .I4(Re[12]),
        .I5(Im[12]),
        .O(\magnitude[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[15]_i_8 
       (.I0(\magnitude[15]_i_4_n_0 ),
        .I1(\magnitude[15]_i_11_n_0 ),
        .I2(Max[14]),
        .I3(Max[12]),
        .I4(Re[11]),
        .I5(Im[11]),
        .O(\magnitude[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[15]_i_9 
       (.I0(\magnitude[15]_i_5_n_0 ),
        .I1(\magnitude[15]_i_12_n_0 ),
        .I2(Max[13]),
        .I3(Max[11]),
        .I4(Re[10]),
        .I5(Im[10]),
        .O(\magnitude[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[16]_i_1 
       (.I0(Max[16]),
        .I1(Sum[16]),
        .I2(finalResult1),
        .O(finalResult[16]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[17]_i_1 
       (.I0(Max[17]),
        .I1(Sum[17]),
        .I2(finalResult1),
        .O(finalResult[17]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[18]_i_1 
       (.I0(Max[18]),
        .I1(Sum[18]),
        .I2(finalResult1),
        .O(finalResult[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[19]_i_1 
       (.I0(Max[19]),
        .I1(Sum[19]),
        .I2(finalResult1),
        .O(finalResult[19]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[19]_i_10 
       (.I0(\magnitude[19]_i_6_n_0 ),
        .I1(\magnitude[19]_i_13_n_0 ),
        .I2(Max[16]),
        .I3(Max[14]),
        .I4(Re[13]),
        .I5(Im[13]),
        .O(\magnitude[19]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[19]_i_11 
       (.I0(Im[16]),
        .I1(Max[17]),
        .I2(Re[16]),
        .O(\magnitude[19]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[19]_i_12 
       (.I0(Im[15]),
        .I1(Max[16]),
        .I2(Re[15]),
        .O(\magnitude[19]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[19]_i_13 
       (.I0(Im[14]),
        .I1(Max[15]),
        .I2(Re[14]),
        .O(\magnitude[19]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[19]_i_14 
       (.I0(Im[13]),
        .I1(Max[14]),
        .I2(Re[13]),
        .O(\magnitude[19]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[19]_i_3 
       (.I0(Max[18]),
        .I1(\magnitude[19]_i_11_n_0 ),
        .I2(Im[15]),
        .I3(Re[15]),
        .I4(Max[16]),
        .O(\magnitude[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[19]_i_4 
       (.I0(Max[17]),
        .I1(\magnitude[19]_i_12_n_0 ),
        .I2(Im[14]),
        .I3(Re[14]),
        .I4(Max[15]),
        .O(\magnitude[19]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[19]_i_5 
       (.I0(Max[16]),
        .I1(\magnitude[19]_i_13_n_0 ),
        .I2(Im[13]),
        .I3(Re[13]),
        .I4(Max[14]),
        .O(\magnitude[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[19]_i_6 
       (.I0(Max[15]),
        .I1(\magnitude[19]_i_14_n_0 ),
        .I2(Im[12]),
        .I3(Re[12]),
        .I4(Max[13]),
        .O(\magnitude[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[19]_i_7 
       (.I0(\magnitude[19]_i_3_n_0 ),
        .I1(\magnitude[23]_i_14_n_0 ),
        .I2(Max[19]),
        .I3(Max[17]),
        .I4(Re[16]),
        .I5(Im[16]),
        .O(\magnitude[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[19]_i_8 
       (.I0(\magnitude[19]_i_4_n_0 ),
        .I1(\magnitude[19]_i_11_n_0 ),
        .I2(Max[18]),
        .I3(Max[16]),
        .I4(Re[15]),
        .I5(Im[15]),
        .O(\magnitude[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[19]_i_9 
       (.I0(\magnitude[19]_i_5_n_0 ),
        .I1(\magnitude[19]_i_12_n_0 ),
        .I2(Max[17]),
        .I3(Max[15]),
        .I4(Re[14]),
        .I5(Im[14]),
        .O(\magnitude[19]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[1]_i_1 
       (.I0(Max[1]),
        .I1(Sum[1]),
        .I2(finalResult1),
        .O(finalResult[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[20]_i_1 
       (.I0(Max[20]),
        .I1(Sum[20]),
        .I2(finalResult1),
        .O(finalResult[20]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[21]_i_1 
       (.I0(Max[21]),
        .I1(Sum[21]),
        .I2(finalResult1),
        .O(finalResult[21]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[22]_i_1 
       (.I0(Max[22]),
        .I1(Sum[22]),
        .I2(finalResult1),
        .O(finalResult[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[23]_i_1 
       (.I0(Max[23]),
        .I1(Sum[23]),
        .I2(finalResult1),
        .O(finalResult[23]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[23]_i_10 
       (.I0(\magnitude[23]_i_6_n_0 ),
        .I1(\magnitude[23]_i_13_n_0 ),
        .I2(Max[20]),
        .I3(Max[18]),
        .I4(Re[17]),
        .I5(Im[17]),
        .O(\magnitude[23]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[23]_i_11 
       (.I0(Im[20]),
        .I1(Max[21]),
        .I2(Re[20]),
        .O(\magnitude[23]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[23]_i_12 
       (.I0(Im[19]),
        .I1(Max[20]),
        .I2(Re[19]),
        .O(\magnitude[23]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[23]_i_13 
       (.I0(Im[18]),
        .I1(Max[19]),
        .I2(Re[18]),
        .O(\magnitude[23]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[23]_i_14 
       (.I0(Im[17]),
        .I1(Max[18]),
        .I2(Re[17]),
        .O(\magnitude[23]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[23]_i_3 
       (.I0(Max[22]),
        .I1(\magnitude[23]_i_11_n_0 ),
        .I2(Im[19]),
        .I3(Re[19]),
        .I4(Max[20]),
        .O(\magnitude[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[23]_i_4 
       (.I0(Max[21]),
        .I1(\magnitude[23]_i_12_n_0 ),
        .I2(Im[18]),
        .I3(Re[18]),
        .I4(Max[19]),
        .O(\magnitude[23]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[23]_i_5 
       (.I0(Max[20]),
        .I1(\magnitude[23]_i_13_n_0 ),
        .I2(Im[17]),
        .I3(Re[17]),
        .I4(Max[18]),
        .O(\magnitude[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[23]_i_6 
       (.I0(Max[19]),
        .I1(\magnitude[23]_i_14_n_0 ),
        .I2(Im[16]),
        .I3(Re[16]),
        .I4(Max[17]),
        .O(\magnitude[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[23]_i_7 
       (.I0(\magnitude[23]_i_3_n_0 ),
        .I1(\magnitude[27]_i_14_n_0 ),
        .I2(Max[23]),
        .I3(Max[21]),
        .I4(Re[20]),
        .I5(Im[20]),
        .O(\magnitude[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[23]_i_8 
       (.I0(\magnitude[23]_i_4_n_0 ),
        .I1(\magnitude[23]_i_11_n_0 ),
        .I2(Max[22]),
        .I3(Max[20]),
        .I4(Re[19]),
        .I5(Im[19]),
        .O(\magnitude[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[23]_i_9 
       (.I0(\magnitude[23]_i_5_n_0 ),
        .I1(\magnitude[23]_i_12_n_0 ),
        .I2(Max[21]),
        .I3(Max[19]),
        .I4(Re[18]),
        .I5(Im[18]),
        .O(\magnitude[23]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[24]_i_1 
       (.I0(Max[24]),
        .I1(Sum[24]),
        .I2(finalResult1),
        .O(finalResult[24]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[25]_i_1 
       (.I0(Max[25]),
        .I1(Sum[25]),
        .I2(finalResult1),
        .O(finalResult[25]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[26]_i_1 
       (.I0(Max[26]),
        .I1(Sum[26]),
        .I2(finalResult1),
        .O(finalResult[26]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[27]_i_1 
       (.I0(Max[27]),
        .I1(Sum[27]),
        .I2(finalResult1),
        .O(finalResult[27]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[27]_i_10 
       (.I0(\magnitude[27]_i_6_n_0 ),
        .I1(\magnitude[27]_i_13_n_0 ),
        .I2(Max[24]),
        .I3(Max[22]),
        .I4(Re[21]),
        .I5(Im[21]),
        .O(\magnitude[27]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[27]_i_11 
       (.I0(Im[24]),
        .I1(Max[25]),
        .I2(Re[24]),
        .O(\magnitude[27]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[27]_i_12 
       (.I0(Im[23]),
        .I1(Max[24]),
        .I2(Re[23]),
        .O(\magnitude[27]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[27]_i_13 
       (.I0(Im[22]),
        .I1(Max[23]),
        .I2(Re[22]),
        .O(\magnitude[27]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[27]_i_14 
       (.I0(Im[21]),
        .I1(Max[22]),
        .I2(Re[21]),
        .O(\magnitude[27]_i_14_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[27]_i_3 
       (.I0(Max[26]),
        .I1(\magnitude[27]_i_11_n_0 ),
        .I2(Im[23]),
        .I3(Re[23]),
        .I4(Max[24]),
        .O(\magnitude[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[27]_i_4 
       (.I0(Max[25]),
        .I1(\magnitude[27]_i_12_n_0 ),
        .I2(Im[22]),
        .I3(Re[22]),
        .I4(Max[23]),
        .O(\magnitude[27]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[27]_i_5 
       (.I0(Max[24]),
        .I1(\magnitude[27]_i_13_n_0 ),
        .I2(Im[21]),
        .I3(Re[21]),
        .I4(Max[22]),
        .O(\magnitude[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[27]_i_6 
       (.I0(Max[23]),
        .I1(\magnitude[27]_i_14_n_0 ),
        .I2(Im[20]),
        .I3(Re[20]),
        .I4(Max[21]),
        .O(\magnitude[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[27]_i_7 
       (.I0(\magnitude[27]_i_3_n_0 ),
        .I1(\magnitude[35]_i_43_n_0 ),
        .I2(Max[27]),
        .I3(Max[25]),
        .I4(Re[24]),
        .I5(Im[24]),
        .O(\magnitude[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[27]_i_8 
       (.I0(\magnitude[27]_i_4_n_0 ),
        .I1(\magnitude[27]_i_11_n_0 ),
        .I2(Max[26]),
        .I3(Max[24]),
        .I4(Re[23]),
        .I5(Im[23]),
        .O(\magnitude[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[27]_i_9 
       (.I0(\magnitude[27]_i_5_n_0 ),
        .I1(\magnitude[27]_i_12_n_0 ),
        .I2(Max[25]),
        .I3(Max[23]),
        .I4(Re[22]),
        .I5(Im[22]),
        .O(\magnitude[27]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[28]_i_1 
       (.I0(Max[28]),
        .I1(Sum[28]),
        .I2(finalResult1),
        .O(finalResult[28]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[29]_i_1 
       (.I0(Max[29]),
        .I1(Sum[29]),
        .I2(finalResult1),
        .O(finalResult[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[2]_i_1 
       (.I0(Max[2]),
        .I1(Sum[2]),
        .I2(finalResult1),
        .O(finalResult[2]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[30]_i_1 
       (.I0(Max[30]),
        .I1(Sum[30]),
        .I2(finalResult1),
        .O(finalResult[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[31]_i_1 
       (.I0(Max[31]),
        .I1(Sum[31]),
        .I2(finalResult1),
        .O(finalResult[31]));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[35]_i_10 
       (.I0(\magnitude[35]_i_7_n_0 ),
        .I1(Im[31]),
        .I2(Re[31]),
        .I3(Max[31]),
        .I4(Re[30]),
        .I5(Im[30]),
        .O(\magnitude[35]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'h99969666)) 
    \magnitude[35]_i_11 
       (.I0(\magnitude[35]_i_8_n_0 ),
        .I1(\magnitude[35]_i_30_n_0 ),
        .I2(Max[30]),
        .I3(Re[29]),
        .I4(Im[29]),
        .O(\magnitude[35]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_13 
       (.I0(Max[30]),
        .I1(Sum[30]),
        .I2(Sum[31]),
        .I3(Max[31]),
        .O(\magnitude[35]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_14 
       (.I0(Max[28]),
        .I1(Sum[28]),
        .I2(Sum[29]),
        .I3(Max[29]),
        .O(\magnitude[35]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_15 
       (.I0(Max[26]),
        .I1(Sum[26]),
        .I2(Sum[27]),
        .I3(Max[27]),
        .O(\magnitude[35]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_16 
       (.I0(Max[24]),
        .I1(Sum[24]),
        .I2(Sum[25]),
        .I3(Max[25]),
        .O(\magnitude[35]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_17 
       (.I0(Max[30]),
        .I1(Sum[30]),
        .I2(Max[31]),
        .I3(Sum[31]),
        .O(\magnitude[35]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_18 
       (.I0(Max[28]),
        .I1(Sum[28]),
        .I2(Max[29]),
        .I3(Sum[29]),
        .O(\magnitude[35]_i_18_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_19 
       (.I0(Max[26]),
        .I1(Sum[26]),
        .I2(Max[27]),
        .I3(Sum[27]),
        .O(\magnitude[35]_i_19_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_20 
       (.I0(Max[24]),
        .I1(Sum[24]),
        .I2(Max[25]),
        .I3(Sum[25]),
        .O(\magnitude[35]_i_20_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[35]_i_21 
       (.I0(Max[30]),
        .I1(\magnitude[35]_i_40_n_0 ),
        .I2(Im[27]),
        .I3(Re[27]),
        .I4(Max[28]),
        .O(\magnitude[35]_i_21_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[35]_i_22 
       (.I0(Max[29]),
        .I1(\magnitude[35]_i_41_n_0 ),
        .I2(Im[26]),
        .I3(Re[26]),
        .I4(Max[27]),
        .O(\magnitude[35]_i_22_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[35]_i_23 
       (.I0(Max[28]),
        .I1(\magnitude[35]_i_42_n_0 ),
        .I2(Im[25]),
        .I3(Re[25]),
        .I4(Max[26]),
        .O(\magnitude[35]_i_23_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[35]_i_24 
       (.I0(Max[27]),
        .I1(\magnitude[35]_i_43_n_0 ),
        .I2(Im[24]),
        .I3(Re[24]),
        .I4(Max[25]),
        .O(\magnitude[35]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[35]_i_25 
       (.I0(\magnitude[35]_i_21_n_0 ),
        .I1(\magnitude[35]_i_29_n_0 ),
        .I2(Max[31]),
        .I3(Max[29]),
        .I4(Re[28]),
        .I5(Im[28]),
        .O(\magnitude[35]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[35]_i_26 
       (.I0(\magnitude[35]_i_22_n_0 ),
        .I1(\magnitude[35]_i_40_n_0 ),
        .I2(Max[30]),
        .I3(Max[28]),
        .I4(Re[27]),
        .I5(Im[27]),
        .O(\magnitude[35]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[35]_i_27 
       (.I0(\magnitude[35]_i_23_n_0 ),
        .I1(\magnitude[35]_i_41_n_0 ),
        .I2(Max[29]),
        .I3(Max[27]),
        .I4(Re[26]),
        .I5(Im[26]),
        .O(\magnitude[35]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[35]_i_28 
       (.I0(\magnitude[35]_i_24_n_0 ),
        .I1(\magnitude[35]_i_42_n_0 ),
        .I2(Max[28]),
        .I3(Max[26]),
        .I4(Re[25]),
        .I5(Im[25]),
        .O(\magnitude[35]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[35]_i_29 
       (.I0(Im[29]),
        .I1(Max[30]),
        .I2(Re[29]),
        .O(\magnitude[35]_i_29_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[35]_i_30 
       (.I0(Im[30]),
        .I1(Max[31]),
        .I2(Re[30]),
        .O(\magnitude[35]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_32 
       (.I0(Max[22]),
        .I1(Sum[22]),
        .I2(Sum[23]),
        .I3(Max[23]),
        .O(\magnitude[35]_i_32_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_33 
       (.I0(Max[20]),
        .I1(Sum[20]),
        .I2(Sum[21]),
        .I3(Max[21]),
        .O(\magnitude[35]_i_33_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_34 
       (.I0(Max[18]),
        .I1(Sum[18]),
        .I2(Sum[19]),
        .I3(Max[19]),
        .O(\magnitude[35]_i_34_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_35 
       (.I0(Max[16]),
        .I1(Sum[16]),
        .I2(Sum[17]),
        .I3(Max[17]),
        .O(\magnitude[35]_i_35_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_36 
       (.I0(Max[22]),
        .I1(Sum[22]),
        .I2(Max[23]),
        .I3(Sum[23]),
        .O(\magnitude[35]_i_36_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_37 
       (.I0(Max[20]),
        .I1(Sum[20]),
        .I2(Max[21]),
        .I3(Sum[21]),
        .O(\magnitude[35]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_38 
       (.I0(Max[18]),
        .I1(Sum[18]),
        .I2(Max[19]),
        .I3(Sum[19]),
        .O(\magnitude[35]_i_38_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_39 
       (.I0(Max[16]),
        .I1(Sum[16]),
        .I2(Max[17]),
        .I3(Sum[17]),
        .O(\magnitude[35]_i_39_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \magnitude[35]_i_4 
       (.I0(Sum[34]),
        .I1(Sum[35]),
        .O(\magnitude[35]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[35]_i_40 
       (.I0(Im[28]),
        .I1(Max[29]),
        .I2(Re[28]),
        .O(\magnitude[35]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[35]_i_41 
       (.I0(Im[27]),
        .I1(Max[28]),
        .I2(Re[27]),
        .O(\magnitude[35]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[35]_i_42 
       (.I0(Im[26]),
        .I1(Max[27]),
        .I2(Re[26]),
        .O(\magnitude[35]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[35]_i_43 
       (.I0(Im[25]),
        .I1(Max[26]),
        .I2(Re[25]),
        .O(\magnitude[35]_i_43_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_45 
       (.I0(Max[14]),
        .I1(Sum[14]),
        .I2(Sum[15]),
        .I3(Max[15]),
        .O(\magnitude[35]_i_45_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_46 
       (.I0(Max[12]),
        .I1(Sum[12]),
        .I2(Sum[13]),
        .I3(Max[13]),
        .O(\magnitude[35]_i_46_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_47 
       (.I0(Max[10]),
        .I1(Sum[10]),
        .I2(Sum[11]),
        .I3(Max[11]),
        .O(\magnitude[35]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_48 
       (.I0(Max[8]),
        .I1(Sum[8]),
        .I2(Sum[9]),
        .I3(Max[9]),
        .O(\magnitude[35]_i_48_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_49 
       (.I0(Max[14]),
        .I1(Sum[14]),
        .I2(Max[15]),
        .I3(Sum[15]),
        .O(\magnitude[35]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \magnitude[35]_i_5 
       (.I0(Sum[32]),
        .I1(Sum[33]),
        .O(\magnitude[35]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_50 
       (.I0(Max[12]),
        .I1(Sum[12]),
        .I2(Max[13]),
        .I3(Sum[13]),
        .O(\magnitude[35]_i_50_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_51 
       (.I0(Max[10]),
        .I1(Sum[10]),
        .I2(Max[11]),
        .I3(Sum[11]),
        .O(\magnitude[35]_i_51_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_52 
       (.I0(Max[8]),
        .I1(Sum[8]),
        .I2(Max[9]),
        .I3(Sum[9]),
        .O(\magnitude[35]_i_52_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_53 
       (.I0(Max[6]),
        .I1(Sum[6]),
        .I2(Sum[7]),
        .I3(Max[7]),
        .O(\magnitude[35]_i_53_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_54 
       (.I0(Max[4]),
        .I1(Sum[4]),
        .I2(Sum[5]),
        .I3(Max[5]),
        .O(\magnitude[35]_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_55 
       (.I0(Max[2]),
        .I1(Sum[2]),
        .I2(Sum[3]),
        .I3(Max[3]),
        .O(\magnitude[35]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \magnitude[35]_i_56 
       (.I0(Max[0]),
        .I1(Sum[0]),
        .I2(Sum[1]),
        .I3(Max[1]),
        .O(\magnitude[35]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_57 
       (.I0(Max[6]),
        .I1(Sum[6]),
        .I2(Max[7]),
        .I3(Sum[7]),
        .O(\magnitude[35]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_58 
       (.I0(Max[4]),
        .I1(Sum[4]),
        .I2(Max[5]),
        .I3(Sum[5]),
        .O(\magnitude[35]_i_58_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_59 
       (.I0(Max[2]),
        .I1(Sum[2]),
        .I2(Max[3]),
        .I3(Sum[3]),
        .O(\magnitude[35]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \magnitude[35]_i_60 
       (.I0(Max[0]),
        .I1(Sum[0]),
        .I2(Max[1]),
        .I3(Sum[1]),
        .O(\magnitude[35]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h9696960096000000)) 
    \magnitude[35]_i_7 
       (.I0(Re[30]),
        .I1(Max[31]),
        .I2(Im[30]),
        .I3(Im[29]),
        .I4(Re[29]),
        .I5(Max[30]),
        .O(\magnitude[35]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[35]_i_8 
       (.I0(Max[31]),
        .I1(\magnitude[35]_i_29_n_0 ),
        .I2(Im[28]),
        .I3(Re[28]),
        .I4(Max[29]),
        .O(\magnitude[35]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[35]_i_9 
       (.I0(Re[31]),
        .I1(Im[31]),
        .I2(Im[30]),
        .I3(Re[30]),
        .I4(Max[31]),
        .O(\magnitude[35]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[3]_i_1 
       (.I0(Max[3]),
        .I1(Sum[3]),
        .I2(finalResult1),
        .O(finalResult[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \magnitude[3]_i_3 
       (.I0(Re[1]),
        .I1(Max[2]),
        .I2(Im[1]),
        .I3(Max[3]),
        .O(\magnitude[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \magnitude[3]_i_4 
       (.I0(\magnitude[3]_i_3_n_0 ),
        .I1(Im[0]),
        .I2(Re[0]),
        .I3(Max[1]),
        .O(\magnitude[3]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \magnitude[3]_i_5 
       (.I0(Re[0]),
        .I1(Max[1]),
        .I2(Im[0]),
        .I3(Max[2]),
        .O(\magnitude[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \magnitude[3]_i_6 
       (.I0(Max[1]),
        .I1(Max[0]),
        .O(\magnitude[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[4]_i_1 
       (.I0(Max[4]),
        .I1(Sum[4]),
        .I2(finalResult1),
        .O(finalResult[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[5]_i_1 
       (.I0(Max[5]),
        .I1(Sum[5]),
        .I2(finalResult1),
        .O(finalResult[5]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[6]_i_1 
       (.I0(Max[6]),
        .I1(Sum[6]),
        .I2(finalResult1),
        .O(finalResult[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[7]_i_1 
       (.I0(Max[7]),
        .I1(Sum[7]),
        .I2(finalResult1),
        .O(finalResult[7]));
  LUT6 #(
    .INIT(64'h6999999699969666)) 
    \magnitude[7]_i_10 
       (.I0(\magnitude[7]_i_13_n_0 ),
        .I1(Max[4]),
        .I2(Im[1]),
        .I3(Max[2]),
        .I4(Re[1]),
        .I5(Max[3]),
        .O(\magnitude[7]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[7]_i_11 
       (.I0(Im[4]),
        .I1(Max[5]),
        .I2(Re[4]),
        .O(\magnitude[7]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[7]_i_12 
       (.I0(Im[3]),
        .I1(Max[4]),
        .I2(Re[3]),
        .O(\magnitude[7]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \magnitude[7]_i_13 
       (.I0(Im[2]),
        .I1(Max[3]),
        .I2(Re[2]),
        .O(\magnitude[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[7]_i_3 
       (.I0(Max[6]),
        .I1(\magnitude[7]_i_11_n_0 ),
        .I2(Im[3]),
        .I3(Re[3]),
        .I4(Max[4]),
        .O(\magnitude[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[7]_i_4 
       (.I0(Max[5]),
        .I1(\magnitude[7]_i_12_n_0 ),
        .I2(Im[2]),
        .I3(Re[2]),
        .I4(Max[3]),
        .O(\magnitude[7]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEEE8E888)) 
    \magnitude[7]_i_5 
       (.I0(Max[4]),
        .I1(\magnitude[7]_i_13_n_0 ),
        .I2(Im[1]),
        .I3(Re[1]),
        .I4(Max[2]),
        .O(\magnitude[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \magnitude[7]_i_6 
       (.I0(Im[1]),
        .I1(Re[1]),
        .I2(Max[2]),
        .I3(Max[4]),
        .I4(\magnitude[7]_i_13_n_0 ),
        .O(\magnitude[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[7]_i_7 
       (.I0(\magnitude[7]_i_3_n_0 ),
        .I1(\magnitude[11]_i_14_n_0 ),
        .I2(Max[7]),
        .I3(Max[5]),
        .I4(Re[4]),
        .I5(Im[4]),
        .O(\magnitude[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[7]_i_8 
       (.I0(\magnitude[7]_i_4_n_0 ),
        .I1(\magnitude[7]_i_11_n_0 ),
        .I2(Max[6]),
        .I3(Max[4]),
        .I4(Re[3]),
        .I5(Im[3]),
        .O(\magnitude[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6969699669969696)) 
    \magnitude[7]_i_9 
       (.I0(\magnitude[7]_i_5_n_0 ),
        .I1(\magnitude[7]_i_12_n_0 ),
        .I2(Max[5]),
        .I3(Max[3]),
        .I4(Re[2]),
        .I5(Im[2]),
        .O(\magnitude[7]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[8]_i_1 
       (.I0(Max[8]),
        .I1(Sum[8]),
        .I2(finalResult1),
        .O(finalResult[8]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \magnitude[9]_i_1 
       (.I0(Max[9]),
        .I1(Sum[9]),
        .I2(finalResult1),
        .O(finalResult[9]));
  FDRE \magnitude_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[0]),
        .Q(magnitude[0]),
        .R(1'b0));
  FDRE \magnitude_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[10]),
        .Q(magnitude[10]),
        .R(1'b0));
  FDRE \magnitude_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[11]),
        .Q(magnitude[11]),
        .R(1'b0));
  CARRY4 \magnitude_reg[11]_i_2 
       (.CI(\magnitude_reg[7]_i_2_n_0 ),
        .CO({\magnitude_reg[11]_i_2_n_0 ,\magnitude_reg[11]_i_2_n_1 ,\magnitude_reg[11]_i_2_n_2 ,\magnitude_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[11]_i_3_n_0 ,\magnitude[11]_i_4_n_0 ,\magnitude[11]_i_5_n_0 ,\magnitude[11]_i_6_n_0 }),
        .O(Sum[11:8]),
        .S({\magnitude[11]_i_7_n_0 ,\magnitude[11]_i_8_n_0 ,\magnitude[11]_i_9_n_0 ,\magnitude[11]_i_10_n_0 }));
  FDRE \magnitude_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[12]),
        .Q(magnitude[12]),
        .R(1'b0));
  FDRE \magnitude_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[13]),
        .Q(magnitude[13]),
        .R(1'b0));
  FDRE \magnitude_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[14]),
        .Q(magnitude[14]),
        .R(1'b0));
  FDRE \magnitude_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[15]),
        .Q(magnitude[15]),
        .R(1'b0));
  CARRY4 \magnitude_reg[15]_i_2 
       (.CI(\magnitude_reg[11]_i_2_n_0 ),
        .CO({\magnitude_reg[15]_i_2_n_0 ,\magnitude_reg[15]_i_2_n_1 ,\magnitude_reg[15]_i_2_n_2 ,\magnitude_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[15]_i_3_n_0 ,\magnitude[15]_i_4_n_0 ,\magnitude[15]_i_5_n_0 ,\magnitude[15]_i_6_n_0 }),
        .O(Sum[15:12]),
        .S({\magnitude[15]_i_7_n_0 ,\magnitude[15]_i_8_n_0 ,\magnitude[15]_i_9_n_0 ,\magnitude[15]_i_10_n_0 }));
  FDRE \magnitude_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[16]),
        .Q(magnitude[16]),
        .R(1'b0));
  FDRE \magnitude_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[17]),
        .Q(magnitude[17]),
        .R(1'b0));
  FDRE \magnitude_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[18]),
        .Q(magnitude[18]),
        .R(1'b0));
  FDRE \magnitude_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[19]),
        .Q(magnitude[19]),
        .R(1'b0));
  CARRY4 \magnitude_reg[19]_i_2 
       (.CI(\magnitude_reg[15]_i_2_n_0 ),
        .CO({\magnitude_reg[19]_i_2_n_0 ,\magnitude_reg[19]_i_2_n_1 ,\magnitude_reg[19]_i_2_n_2 ,\magnitude_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[19]_i_3_n_0 ,\magnitude[19]_i_4_n_0 ,\magnitude[19]_i_5_n_0 ,\magnitude[19]_i_6_n_0 }),
        .O(Sum[19:16]),
        .S({\magnitude[19]_i_7_n_0 ,\magnitude[19]_i_8_n_0 ,\magnitude[19]_i_9_n_0 ,\magnitude[19]_i_10_n_0 }));
  FDRE \magnitude_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[1]),
        .Q(magnitude[1]),
        .R(1'b0));
  FDRE \magnitude_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[20]),
        .Q(magnitude[20]),
        .R(1'b0));
  FDRE \magnitude_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[21]),
        .Q(magnitude[21]),
        .R(1'b0));
  FDRE \magnitude_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[22]),
        .Q(magnitude[22]),
        .R(1'b0));
  FDRE \magnitude_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[23]),
        .Q(magnitude[23]),
        .R(1'b0));
  CARRY4 \magnitude_reg[23]_i_2 
       (.CI(\magnitude_reg[19]_i_2_n_0 ),
        .CO({\magnitude_reg[23]_i_2_n_0 ,\magnitude_reg[23]_i_2_n_1 ,\magnitude_reg[23]_i_2_n_2 ,\magnitude_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[23]_i_3_n_0 ,\magnitude[23]_i_4_n_0 ,\magnitude[23]_i_5_n_0 ,\magnitude[23]_i_6_n_0 }),
        .O(Sum[23:20]),
        .S({\magnitude[23]_i_7_n_0 ,\magnitude[23]_i_8_n_0 ,\magnitude[23]_i_9_n_0 ,\magnitude[23]_i_10_n_0 }));
  FDRE \magnitude_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[24]),
        .Q(magnitude[24]),
        .R(1'b0));
  FDRE \magnitude_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[25]),
        .Q(magnitude[25]),
        .R(1'b0));
  FDRE \magnitude_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[26]),
        .Q(magnitude[26]),
        .R(1'b0));
  FDRE \magnitude_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[27]),
        .Q(magnitude[27]),
        .R(1'b0));
  CARRY4 \magnitude_reg[27]_i_2 
       (.CI(\magnitude_reg[23]_i_2_n_0 ),
        .CO({\magnitude_reg[27]_i_2_n_0 ,\magnitude_reg[27]_i_2_n_1 ,\magnitude_reg[27]_i_2_n_2 ,\magnitude_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[27]_i_3_n_0 ,\magnitude[27]_i_4_n_0 ,\magnitude[27]_i_5_n_0 ,\magnitude[27]_i_6_n_0 }),
        .O(Sum[27:24]),
        .S({\magnitude[27]_i_7_n_0 ,\magnitude[27]_i_8_n_0 ,\magnitude[27]_i_9_n_0 ,\magnitude[27]_i_10_n_0 }));
  FDRE \magnitude_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[28]),
        .Q(magnitude[28]),
        .R(1'b0));
  FDRE \magnitude_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[29]),
        .Q(magnitude[29]),
        .R(1'b0));
  FDRE \magnitude_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[2]),
        .Q(magnitude[2]),
        .R(1'b0));
  FDRE \magnitude_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[30]),
        .Q(magnitude[30]),
        .R(1'b0));
  FDRE \magnitude_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[31]),
        .Q(magnitude[31]),
        .R(1'b0));
  FDRE \magnitude_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(Sum[32]),
        .Q(magnitude[32]),
        .R(finalResult1));
  FDRE \magnitude_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(Sum[33]),
        .Q(magnitude[33]),
        .R(finalResult1));
  FDRE \magnitude_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(Sum[34]),
        .Q(magnitude[34]),
        .R(finalResult1));
  FDRE \magnitude_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(Sum[35]),
        .Q(magnitude[35]),
        .R(finalResult1));
  CARRY4 \magnitude_reg[35]_i_1 
       (.CI(\magnitude_reg[35]_i_3_n_0 ),
        .CO({\NLW_magnitude_reg[35]_i_1_CO_UNCONNECTED [3:2],finalResult1,\magnitude_reg[35]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_magnitude_reg[35]_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\magnitude[35]_i_4_n_0 ,\magnitude[35]_i_5_n_0 }));
  CARRY4 \magnitude_reg[35]_i_12 
       (.CI(\magnitude_reg[35]_i_31_n_0 ),
        .CO({\magnitude_reg[35]_i_12_n_0 ,\magnitude_reg[35]_i_12_n_1 ,\magnitude_reg[35]_i_12_n_2 ,\magnitude_reg[35]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[35]_i_32_n_0 ,\magnitude[35]_i_33_n_0 ,\magnitude[35]_i_34_n_0 ,\magnitude[35]_i_35_n_0 }),
        .O(\NLW_magnitude_reg[35]_i_12_O_UNCONNECTED [3:0]),
        .S({\magnitude[35]_i_36_n_0 ,\magnitude[35]_i_37_n_0 ,\magnitude[35]_i_38_n_0 ,\magnitude[35]_i_39_n_0 }));
  CARRY4 \magnitude_reg[35]_i_2 
       (.CI(\magnitude_reg[35]_i_6_n_0 ),
        .CO({Sum[35],\NLW_magnitude_reg[35]_i_2_CO_UNCONNECTED [2],\magnitude_reg[35]_i_2_n_2 ,\magnitude_reg[35]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\magnitude[35]_i_7_n_0 ,\magnitude[35]_i_8_n_0 }),
        .O({\NLW_magnitude_reg[35]_i_2_O_UNCONNECTED [3],Sum[34:32]}),
        .S({1'b1,\magnitude[35]_i_9_n_0 ,\magnitude[35]_i_10_n_0 ,\magnitude[35]_i_11_n_0 }));
  CARRY4 \magnitude_reg[35]_i_3 
       (.CI(\magnitude_reg[35]_i_12_n_0 ),
        .CO({\magnitude_reg[35]_i_3_n_0 ,\magnitude_reg[35]_i_3_n_1 ,\magnitude_reg[35]_i_3_n_2 ,\magnitude_reg[35]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[35]_i_13_n_0 ,\magnitude[35]_i_14_n_0 ,\magnitude[35]_i_15_n_0 ,\magnitude[35]_i_16_n_0 }),
        .O(\NLW_magnitude_reg[35]_i_3_O_UNCONNECTED [3:0]),
        .S({\magnitude[35]_i_17_n_0 ,\magnitude[35]_i_18_n_0 ,\magnitude[35]_i_19_n_0 ,\magnitude[35]_i_20_n_0 }));
  CARRY4 \magnitude_reg[35]_i_31 
       (.CI(\magnitude_reg[35]_i_44_n_0 ),
        .CO({\magnitude_reg[35]_i_31_n_0 ,\magnitude_reg[35]_i_31_n_1 ,\magnitude_reg[35]_i_31_n_2 ,\magnitude_reg[35]_i_31_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[35]_i_45_n_0 ,\magnitude[35]_i_46_n_0 ,\magnitude[35]_i_47_n_0 ,\magnitude[35]_i_48_n_0 }),
        .O(\NLW_magnitude_reg[35]_i_31_O_UNCONNECTED [3:0]),
        .S({\magnitude[35]_i_49_n_0 ,\magnitude[35]_i_50_n_0 ,\magnitude[35]_i_51_n_0 ,\magnitude[35]_i_52_n_0 }));
  CARRY4 \magnitude_reg[35]_i_44 
       (.CI(1'b0),
        .CO({\magnitude_reg[35]_i_44_n_0 ,\magnitude_reg[35]_i_44_n_1 ,\magnitude_reg[35]_i_44_n_2 ,\magnitude_reg[35]_i_44_n_3 }),
        .CYINIT(1'b1),
        .DI({\magnitude[35]_i_53_n_0 ,\magnitude[35]_i_54_n_0 ,\magnitude[35]_i_55_n_0 ,\magnitude[35]_i_56_n_0 }),
        .O(\NLW_magnitude_reg[35]_i_44_O_UNCONNECTED [3:0]),
        .S({\magnitude[35]_i_57_n_0 ,\magnitude[35]_i_58_n_0 ,\magnitude[35]_i_59_n_0 ,\magnitude[35]_i_60_n_0 }));
  CARRY4 \magnitude_reg[35]_i_6 
       (.CI(\magnitude_reg[27]_i_2_n_0 ),
        .CO({\magnitude_reg[35]_i_6_n_0 ,\magnitude_reg[35]_i_6_n_1 ,\magnitude_reg[35]_i_6_n_2 ,\magnitude_reg[35]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[35]_i_21_n_0 ,\magnitude[35]_i_22_n_0 ,\magnitude[35]_i_23_n_0 ,\magnitude[35]_i_24_n_0 }),
        .O(Sum[31:28]),
        .S({\magnitude[35]_i_25_n_0 ,\magnitude[35]_i_26_n_0 ,\magnitude[35]_i_27_n_0 ,\magnitude[35]_i_28_n_0 }));
  FDRE \magnitude_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[3]),
        .Q(magnitude[3]),
        .R(1'b0));
  CARRY4 \magnitude_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\magnitude_reg[3]_i_2_n_0 ,\magnitude_reg[3]_i_2_n_1 ,\magnitude_reg[3]_i_2_n_2 ,\magnitude_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[3]_i_3_n_0 ,Max[2:1],1'b0}),
        .O(Sum[3:0]),
        .S({\magnitude[3]_i_4_n_0 ,\magnitude[3]_i_5_n_0 ,\magnitude[3]_i_6_n_0 ,Max[0]}));
  FDRE \magnitude_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[4]),
        .Q(magnitude[4]),
        .R(1'b0));
  FDRE \magnitude_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[5]),
        .Q(magnitude[5]),
        .R(1'b0));
  FDRE \magnitude_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[6]),
        .Q(magnitude[6]),
        .R(1'b0));
  FDRE \magnitude_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[7]),
        .Q(magnitude[7]),
        .R(1'b0));
  CARRY4 \magnitude_reg[7]_i_2 
       (.CI(\magnitude_reg[3]_i_2_n_0 ),
        .CO({\magnitude_reg[7]_i_2_n_0 ,\magnitude_reg[7]_i_2_n_1 ,\magnitude_reg[7]_i_2_n_2 ,\magnitude_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\magnitude[7]_i_3_n_0 ,\magnitude[7]_i_4_n_0 ,\magnitude[7]_i_5_n_0 ,\magnitude[7]_i_6_n_0 }),
        .O(Sum[7:4]),
        .S({\magnitude[7]_i_7_n_0 ,\magnitude[7]_i_8_n_0 ,\magnitude[7]_i_9_n_0 ,\magnitude[7]_i_10_n_0 }));
  FDRE \magnitude_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[8]),
        .Q(magnitude[8]),
        .R(1'b0));
  FDRE \magnitude_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(finalResult[9]),
        .Q(magnitude[9]),
        .R(1'b0));
  FDRE valid_buf_1_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_in),
        .Q(valid_buf_1),
        .R(1'b0));
  FDRE valid_buf_2_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_buf_1),
        .Q(valid_buf_2),
        .R(1'b0));
  FDRE valid_out_reg
       (.C(clk),
        .CE(1'b1),
        .D(valid_buf_2),
        .Q(valid_out),
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
