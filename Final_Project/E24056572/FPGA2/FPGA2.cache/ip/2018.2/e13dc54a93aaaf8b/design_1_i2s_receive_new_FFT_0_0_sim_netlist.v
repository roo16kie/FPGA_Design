// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 02:09:22 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receive_new_FFT_0_0_sim_netlist.v
// Design      : design_1_i2s_receive_new_FFT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_receive_new_FFT_0_0,i2s_receive_new_FFT,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_receive_new_FFT,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    sck,
    ws,
    sd);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input M_AXIS_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW" *) input M_AXIS_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output M_AXIS_TVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [63:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input M_AXIS_TREADY;
  input sck;
  input ws;
  input sd;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [63:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire sck;
  wire sd;
  wire ws;

  (* DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT inst
       (.M_AXIS_ACLK(M_AXIS_ACLK),
        .M_AXIS_ARESETN(M_AXIS_ARESETN),
        .M_AXIS_TDATA(M_AXIS_TDATA),
        .M_AXIS_TLAST(M_AXIS_TLAST),
        .M_AXIS_TREADY(M_AXIS_TREADY),
        .M_AXIS_TVALID(M_AXIS_TVALID),
        .sck(sck),
        .sd(sd),
        .ws(ws));
endmodule

(* DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT
   (M_AXIS_ACLK,
    M_AXIS_ARESETN,
    M_AXIS_TVALID,
    M_AXIS_TDATA,
    M_AXIS_TLAST,
    M_AXIS_TREADY,
    sck,
    ws,
    sd);
  input M_AXIS_ACLK;
  input M_AXIS_ARESETN;
  output M_AXIS_TVALID;
  output [63:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input sck;
  input ws;
  input sd;

  wire \<const0> ;
  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [23:0]\^M_AXIS_TDATA ;
  wire \M_AXIS_TDATA[11]_i_2_n_0 ;
  wire \M_AXIS_TDATA[11]_i_3_n_0 ;
  wire \M_AXIS_TDATA[11]_i_4_n_0 ;
  wire \M_AXIS_TDATA[11]_i_5_n_0 ;
  wire \M_AXIS_TDATA[15]_i_2_n_0 ;
  wire \M_AXIS_TDATA[15]_i_3_n_0 ;
  wire \M_AXIS_TDATA[15]_i_4_n_0 ;
  wire \M_AXIS_TDATA[15]_i_5_n_0 ;
  wire \M_AXIS_TDATA[19]_i_2_n_0 ;
  wire \M_AXIS_TDATA[19]_i_3_n_0 ;
  wire \M_AXIS_TDATA[19]_i_4_n_0 ;
  wire \M_AXIS_TDATA[19]_i_5_n_0 ;
  wire \M_AXIS_TDATA[23]_i_1_n_0 ;
  wire \M_AXIS_TDATA[23]_i_3_n_0 ;
  wire \M_AXIS_TDATA[23]_i_4_n_0 ;
  wire \M_AXIS_TDATA[23]_i_5_n_0 ;
  wire \M_AXIS_TDATA[3]_i_2_n_0 ;
  wire \M_AXIS_TDATA[3]_i_3_n_0 ;
  wire \M_AXIS_TDATA[3]_i_4_n_0 ;
  wire \M_AXIS_TDATA[3]_i_5_n_0 ;
  wire \M_AXIS_TDATA[7]_i_2_n_0 ;
  wire \M_AXIS_TDATA[7]_i_3_n_0 ;
  wire \M_AXIS_TDATA[7]_i_4_n_0 ;
  wire \M_AXIS_TDATA[7]_i_5_n_0 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_0 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_1 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_2 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_3 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_4 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_5 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_6 ;
  wire \M_AXIS_TDATA_reg[11]_i_1_n_7 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_0 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_1 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_2 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_3 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_4 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_5 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_6 ;
  wire \M_AXIS_TDATA_reg[15]_i_1_n_7 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_0 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_1 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_2 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_3 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_4 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_5 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_6 ;
  wire \M_AXIS_TDATA_reg[19]_i_1_n_7 ;
  wire \M_AXIS_TDATA_reg[23]_i_2_n_0 ;
  wire \M_AXIS_TDATA_reg[23]_i_2_n_2 ;
  wire \M_AXIS_TDATA_reg[23]_i_2_n_3 ;
  wire \M_AXIS_TDATA_reg[23]_i_2_n_5 ;
  wire \M_AXIS_TDATA_reg[23]_i_2_n_6 ;
  wire \M_AXIS_TDATA_reg[23]_i_2_n_7 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_0 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_1 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_2 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_3 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_4 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_5 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_6 ;
  wire \M_AXIS_TDATA_reg[3]_i_1_n_7 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_0 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_1 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_2 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_3 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_4 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_5 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_6 ;
  wire \M_AXIS_TDATA_reg[7]_i_1_n_7 ;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_1_n_0;
  wire M_AXIS_TVALID_i_2_n_0;
  wire counter;
  wire \counter[2]_i_1_n_0 ;
  wire \counter[5]_i_1_n_0 ;
  wire [5:0]counter_reg__0;
  wire lr_high_data;
  wire \lr_high_data_reg_n_0_[0] ;
  wire \lr_high_data_reg_n_0_[10] ;
  wire \lr_high_data_reg_n_0_[11] ;
  wire \lr_high_data_reg_n_0_[12] ;
  wire \lr_high_data_reg_n_0_[13] ;
  wire \lr_high_data_reg_n_0_[14] ;
  wire \lr_high_data_reg_n_0_[15] ;
  wire \lr_high_data_reg_n_0_[16] ;
  wire \lr_high_data_reg_n_0_[17] ;
  wire \lr_high_data_reg_n_0_[18] ;
  wire \lr_high_data_reg_n_0_[19] ;
  wire \lr_high_data_reg_n_0_[1] ;
  wire \lr_high_data_reg_n_0_[20] ;
  wire \lr_high_data_reg_n_0_[21] ;
  wire \lr_high_data_reg_n_0_[22] ;
  wire \lr_high_data_reg_n_0_[2] ;
  wire \lr_high_data_reg_n_0_[3] ;
  wire \lr_high_data_reg_n_0_[4] ;
  wire \lr_high_data_reg_n_0_[5] ;
  wire \lr_high_data_reg_n_0_[6] ;
  wire \lr_high_data_reg_n_0_[7] ;
  wire \lr_high_data_reg_n_0_[8] ;
  wire \lr_high_data_reg_n_0_[9] ;
  wire [22:0]p_0_in;
  wire [5:1]p_0_in__0;
  wire sck;
  wire sck_rise;
  wire [1:0]sck_sync;
  wire sd;
  wire [0:0]shift1;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[0]_i_2_n_0 ;
  wire \shift[0]_i_3_n_0 ;
  wire \shift[10]_i_1_n_0 ;
  wire \shift[11]_i_1_n_0 ;
  wire \shift[12]_i_1_n_0 ;
  wire \shift[13]_i_1_n_0 ;
  wire \shift[14]_i_1_n_0 ;
  wire \shift[15]_i_1_n_0 ;
  wire \shift[16]_i_1_n_0 ;
  wire \shift[16]_i_2_n_0 ;
  wire \shift[17]_i_1_n_0 ;
  wire \shift[17]_i_2_n_0 ;
  wire \shift[18]_i_1_n_0 ;
  wire \shift[18]_i_2_n_0 ;
  wire \shift[19]_i_1_n_0 ;
  wire \shift[19]_i_2_n_0 ;
  wire \shift[1]_i_1_n_0 ;
  wire \shift[1]_i_2_n_0 ;
  wire \shift[20]_i_1_n_0 ;
  wire \shift[20]_i_2_n_0 ;
  wire \shift[21]_i_1_n_0 ;
  wire \shift[21]_i_2_n_0 ;
  wire \shift[22]_i_1_n_0 ;
  wire \shift[22]_i_2_n_0 ;
  wire \shift[2]_i_1_n_0 ;
  wire \shift[2]_i_2_n_0 ;
  wire \shift[3]_i_1_n_0 ;
  wire \shift[3]_i_2_n_0 ;
  wire \shift[4]_i_1_n_0 ;
  wire \shift[4]_i_2_n_0 ;
  wire \shift[5]_i_1_n_0 ;
  wire \shift[5]_i_2_n_0 ;
  wire \shift[6]_i_1_n_0 ;
  wire \shift[6]_i_2_n_0 ;
  wire \shift[7]_i_1_n_0 ;
  wire \shift[7]_i_2_n_0 ;
  wire \shift[8]_i_1_n_0 ;
  wire \shift[8]_i_2_n_0 ;
  wire \shift[9]_i_1_n_0 ;
  wire ws;
  wire wsd;
  wire wsd_i_1_n_0;
  wire wsdd;
  wire wsdd_i_1_n_0;
  wire [2:2]\NLW_M_AXIS_TDATA_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_M_AXIS_TDATA_reg[23]_i_2_O_UNCONNECTED ;

  assign M_AXIS_TDATA[63] = \<const0> ;
  assign M_AXIS_TDATA[62] = \<const0> ;
  assign M_AXIS_TDATA[61] = \<const0> ;
  assign M_AXIS_TDATA[60] = \<const0> ;
  assign M_AXIS_TDATA[59] = \<const0> ;
  assign M_AXIS_TDATA[58] = \<const0> ;
  assign M_AXIS_TDATA[57] = \<const0> ;
  assign M_AXIS_TDATA[56] = \<const0> ;
  assign M_AXIS_TDATA[55] = \<const0> ;
  assign M_AXIS_TDATA[54] = \<const0> ;
  assign M_AXIS_TDATA[53] = \<const0> ;
  assign M_AXIS_TDATA[52] = \<const0> ;
  assign M_AXIS_TDATA[51] = \<const0> ;
  assign M_AXIS_TDATA[50] = \<const0> ;
  assign M_AXIS_TDATA[49] = \<const0> ;
  assign M_AXIS_TDATA[48] = \<const0> ;
  assign M_AXIS_TDATA[47] = \<const0> ;
  assign M_AXIS_TDATA[46] = \<const0> ;
  assign M_AXIS_TDATA[45] = \<const0> ;
  assign M_AXIS_TDATA[44] = \<const0> ;
  assign M_AXIS_TDATA[43] = \<const0> ;
  assign M_AXIS_TDATA[42] = \<const0> ;
  assign M_AXIS_TDATA[41] = \<const0> ;
  assign M_AXIS_TDATA[40] = \<const0> ;
  assign M_AXIS_TDATA[39] = \<const0> ;
  assign M_AXIS_TDATA[38] = \<const0> ;
  assign M_AXIS_TDATA[37] = \<const0> ;
  assign M_AXIS_TDATA[36] = \<const0> ;
  assign M_AXIS_TDATA[35] = \<const0> ;
  assign M_AXIS_TDATA[34] = \<const0> ;
  assign M_AXIS_TDATA[33] = \<const0> ;
  assign M_AXIS_TDATA[32] = \<const0> ;
  assign M_AXIS_TDATA[31] = \<const0> ;
  assign M_AXIS_TDATA[30] = \<const0> ;
  assign M_AXIS_TDATA[29] = \<const0> ;
  assign M_AXIS_TDATA[28] = \<const0> ;
  assign M_AXIS_TDATA[27] = \<const0> ;
  assign M_AXIS_TDATA[26] = \<const0> ;
  assign M_AXIS_TDATA[25] = \<const0> ;
  assign M_AXIS_TDATA[24] = \<const0> ;
  assign M_AXIS_TDATA[23:0] = \^M_AXIS_TDATA [23:0];
  assign M_AXIS_TLAST = \<const0> ;
  GND GND
       (.G(\<const0> ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[11]_i_2 
       (.I0(\lr_high_data_reg_n_0_[11] ),
        .I1(p_0_in[11]),
        .O(\M_AXIS_TDATA[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[11]_i_3 
       (.I0(\lr_high_data_reg_n_0_[10] ),
        .I1(p_0_in[10]),
        .O(\M_AXIS_TDATA[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[11]_i_4 
       (.I0(\lr_high_data_reg_n_0_[9] ),
        .I1(p_0_in[9]),
        .O(\M_AXIS_TDATA[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[11]_i_5 
       (.I0(\lr_high_data_reg_n_0_[8] ),
        .I1(p_0_in[8]),
        .O(\M_AXIS_TDATA[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[15]_i_2 
       (.I0(\lr_high_data_reg_n_0_[15] ),
        .I1(p_0_in[15]),
        .O(\M_AXIS_TDATA[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[15]_i_3 
       (.I0(\lr_high_data_reg_n_0_[14] ),
        .I1(p_0_in[14]),
        .O(\M_AXIS_TDATA[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[15]_i_4 
       (.I0(\lr_high_data_reg_n_0_[13] ),
        .I1(p_0_in[13]),
        .O(\M_AXIS_TDATA[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[15]_i_5 
       (.I0(\lr_high_data_reg_n_0_[12] ),
        .I1(p_0_in[12]),
        .O(\M_AXIS_TDATA[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[19]_i_2 
       (.I0(\lr_high_data_reg_n_0_[19] ),
        .I1(p_0_in[19]),
        .O(\M_AXIS_TDATA[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[19]_i_3 
       (.I0(\lr_high_data_reg_n_0_[18] ),
        .I1(p_0_in[18]),
        .O(\M_AXIS_TDATA[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[19]_i_4 
       (.I0(\lr_high_data_reg_n_0_[17] ),
        .I1(p_0_in[17]),
        .O(\M_AXIS_TDATA[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[19]_i_5 
       (.I0(\lr_high_data_reg_n_0_[16] ),
        .I1(p_0_in[16]),
        .O(\M_AXIS_TDATA[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00002800)) 
    \M_AXIS_TDATA[23]_i_1 
       (.I0(ws),
        .I1(wsd),
        .I2(wsdd),
        .I3(sck_sync[0]),
        .I4(sck_sync[1]),
        .O(\M_AXIS_TDATA[23]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[23]_i_3 
       (.I0(\lr_high_data_reg_n_0_[22] ),
        .I1(p_0_in[22]),
        .O(\M_AXIS_TDATA[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[23]_i_4 
       (.I0(\lr_high_data_reg_n_0_[21] ),
        .I1(p_0_in[21]),
        .O(\M_AXIS_TDATA[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[23]_i_5 
       (.I0(\lr_high_data_reg_n_0_[20] ),
        .I1(p_0_in[20]),
        .O(\M_AXIS_TDATA[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[3]_i_2 
       (.I0(\lr_high_data_reg_n_0_[3] ),
        .I1(p_0_in[3]),
        .O(\M_AXIS_TDATA[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[3]_i_3 
       (.I0(\lr_high_data_reg_n_0_[2] ),
        .I1(p_0_in[2]),
        .O(\M_AXIS_TDATA[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[3]_i_4 
       (.I0(\lr_high_data_reg_n_0_[1] ),
        .I1(p_0_in[1]),
        .O(\M_AXIS_TDATA[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[3]_i_5 
       (.I0(\lr_high_data_reg_n_0_[0] ),
        .I1(p_0_in[0]),
        .O(\M_AXIS_TDATA[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[7]_i_2 
       (.I0(\lr_high_data_reg_n_0_[7] ),
        .I1(p_0_in[7]),
        .O(\M_AXIS_TDATA[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[7]_i_3 
       (.I0(\lr_high_data_reg_n_0_[6] ),
        .I1(p_0_in[6]),
        .O(\M_AXIS_TDATA[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[7]_i_4 
       (.I0(\lr_high_data_reg_n_0_[5] ),
        .I1(p_0_in[5]),
        .O(\M_AXIS_TDATA[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \M_AXIS_TDATA[7]_i_5 
       (.I0(\lr_high_data_reg_n_0_[4] ),
        .I1(p_0_in[4]),
        .O(\M_AXIS_TDATA[7]_i_5_n_0 ));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[3]_i_1_n_7 ),
        .Q(\^M_AXIS_TDATA [0]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[11]_i_1_n_5 ),
        .Q(\^M_AXIS_TDATA [10]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[11]_i_1_n_4 ),
        .Q(\^M_AXIS_TDATA [11]),
        .R(1'b0));
  CARRY4 \M_AXIS_TDATA_reg[11]_i_1 
       (.CI(\M_AXIS_TDATA_reg[7]_i_1_n_0 ),
        .CO({\M_AXIS_TDATA_reg[11]_i_1_n_0 ,\M_AXIS_TDATA_reg[11]_i_1_n_1 ,\M_AXIS_TDATA_reg[11]_i_1_n_2 ,\M_AXIS_TDATA_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lr_high_data_reg_n_0_[11] ,\lr_high_data_reg_n_0_[10] ,\lr_high_data_reg_n_0_[9] ,\lr_high_data_reg_n_0_[8] }),
        .O({\M_AXIS_TDATA_reg[11]_i_1_n_4 ,\M_AXIS_TDATA_reg[11]_i_1_n_5 ,\M_AXIS_TDATA_reg[11]_i_1_n_6 ,\M_AXIS_TDATA_reg[11]_i_1_n_7 }),
        .S({\M_AXIS_TDATA[11]_i_2_n_0 ,\M_AXIS_TDATA[11]_i_3_n_0 ,\M_AXIS_TDATA[11]_i_4_n_0 ,\M_AXIS_TDATA[11]_i_5_n_0 }));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[15]_i_1_n_7 ),
        .Q(\^M_AXIS_TDATA [12]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[15]_i_1_n_6 ),
        .Q(\^M_AXIS_TDATA [13]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[15]_i_1_n_5 ),
        .Q(\^M_AXIS_TDATA [14]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[15]_i_1_n_4 ),
        .Q(\^M_AXIS_TDATA [15]),
        .R(1'b0));
  CARRY4 \M_AXIS_TDATA_reg[15]_i_1 
       (.CI(\M_AXIS_TDATA_reg[11]_i_1_n_0 ),
        .CO({\M_AXIS_TDATA_reg[15]_i_1_n_0 ,\M_AXIS_TDATA_reg[15]_i_1_n_1 ,\M_AXIS_TDATA_reg[15]_i_1_n_2 ,\M_AXIS_TDATA_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lr_high_data_reg_n_0_[15] ,\lr_high_data_reg_n_0_[14] ,\lr_high_data_reg_n_0_[13] ,\lr_high_data_reg_n_0_[12] }),
        .O({\M_AXIS_TDATA_reg[15]_i_1_n_4 ,\M_AXIS_TDATA_reg[15]_i_1_n_5 ,\M_AXIS_TDATA_reg[15]_i_1_n_6 ,\M_AXIS_TDATA_reg[15]_i_1_n_7 }),
        .S({\M_AXIS_TDATA[15]_i_2_n_0 ,\M_AXIS_TDATA[15]_i_3_n_0 ,\M_AXIS_TDATA[15]_i_4_n_0 ,\M_AXIS_TDATA[15]_i_5_n_0 }));
  FDRE \M_AXIS_TDATA_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[19]_i_1_n_7 ),
        .Q(\^M_AXIS_TDATA [16]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[19]_i_1_n_6 ),
        .Q(\^M_AXIS_TDATA [17]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[19]_i_1_n_5 ),
        .Q(\^M_AXIS_TDATA [18]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[19]_i_1_n_4 ),
        .Q(\^M_AXIS_TDATA [19]),
        .R(1'b0));
  CARRY4 \M_AXIS_TDATA_reg[19]_i_1 
       (.CI(\M_AXIS_TDATA_reg[15]_i_1_n_0 ),
        .CO({\M_AXIS_TDATA_reg[19]_i_1_n_0 ,\M_AXIS_TDATA_reg[19]_i_1_n_1 ,\M_AXIS_TDATA_reg[19]_i_1_n_2 ,\M_AXIS_TDATA_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lr_high_data_reg_n_0_[19] ,\lr_high_data_reg_n_0_[18] ,\lr_high_data_reg_n_0_[17] ,\lr_high_data_reg_n_0_[16] }),
        .O({\M_AXIS_TDATA_reg[19]_i_1_n_4 ,\M_AXIS_TDATA_reg[19]_i_1_n_5 ,\M_AXIS_TDATA_reg[19]_i_1_n_6 ,\M_AXIS_TDATA_reg[19]_i_1_n_7 }),
        .S({\M_AXIS_TDATA[19]_i_2_n_0 ,\M_AXIS_TDATA[19]_i_3_n_0 ,\M_AXIS_TDATA[19]_i_4_n_0 ,\M_AXIS_TDATA[19]_i_5_n_0 }));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[3]_i_1_n_6 ),
        .Q(\^M_AXIS_TDATA [1]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[23]_i_2_n_7 ),
        .Q(\^M_AXIS_TDATA [20]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[23]_i_2_n_6 ),
        .Q(\^M_AXIS_TDATA [21]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[23]_i_2_n_5 ),
        .Q(\^M_AXIS_TDATA [22]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[23]_i_2_n_0 ),
        .Q(\^M_AXIS_TDATA [23]),
        .R(1'b0));
  CARRY4 \M_AXIS_TDATA_reg[23]_i_2 
       (.CI(\M_AXIS_TDATA_reg[19]_i_1_n_0 ),
        .CO({\M_AXIS_TDATA_reg[23]_i_2_n_0 ,\NLW_M_AXIS_TDATA_reg[23]_i_2_CO_UNCONNECTED [2],\M_AXIS_TDATA_reg[23]_i_2_n_2 ,\M_AXIS_TDATA_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\lr_high_data_reg_n_0_[22] ,\lr_high_data_reg_n_0_[21] ,\lr_high_data_reg_n_0_[20] }),
        .O({\NLW_M_AXIS_TDATA_reg[23]_i_2_O_UNCONNECTED [3],\M_AXIS_TDATA_reg[23]_i_2_n_5 ,\M_AXIS_TDATA_reg[23]_i_2_n_6 ,\M_AXIS_TDATA_reg[23]_i_2_n_7 }),
        .S({1'b1,\M_AXIS_TDATA[23]_i_3_n_0 ,\M_AXIS_TDATA[23]_i_4_n_0 ,\M_AXIS_TDATA[23]_i_5_n_0 }));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[3]_i_1_n_5 ),
        .Q(\^M_AXIS_TDATA [2]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[3]_i_1_n_4 ),
        .Q(\^M_AXIS_TDATA [3]),
        .R(1'b0));
  CARRY4 \M_AXIS_TDATA_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\M_AXIS_TDATA_reg[3]_i_1_n_0 ,\M_AXIS_TDATA_reg[3]_i_1_n_1 ,\M_AXIS_TDATA_reg[3]_i_1_n_2 ,\M_AXIS_TDATA_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lr_high_data_reg_n_0_[3] ,\lr_high_data_reg_n_0_[2] ,\lr_high_data_reg_n_0_[1] ,\lr_high_data_reg_n_0_[0] }),
        .O({\M_AXIS_TDATA_reg[3]_i_1_n_4 ,\M_AXIS_TDATA_reg[3]_i_1_n_5 ,\M_AXIS_TDATA_reg[3]_i_1_n_6 ,\M_AXIS_TDATA_reg[3]_i_1_n_7 }),
        .S({\M_AXIS_TDATA[3]_i_2_n_0 ,\M_AXIS_TDATA[3]_i_3_n_0 ,\M_AXIS_TDATA[3]_i_4_n_0 ,\M_AXIS_TDATA[3]_i_5_n_0 }));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[7]_i_1_n_7 ),
        .Q(\^M_AXIS_TDATA [4]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[7]_i_1_n_6 ),
        .Q(\^M_AXIS_TDATA [5]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[7]_i_1_n_5 ),
        .Q(\^M_AXIS_TDATA [6]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[7]_i_1_n_4 ),
        .Q(\^M_AXIS_TDATA [7]),
        .R(1'b0));
  CARRY4 \M_AXIS_TDATA_reg[7]_i_1 
       (.CI(\M_AXIS_TDATA_reg[3]_i_1_n_0 ),
        .CO({\M_AXIS_TDATA_reg[7]_i_1_n_0 ,\M_AXIS_TDATA_reg[7]_i_1_n_1 ,\M_AXIS_TDATA_reg[7]_i_1_n_2 ,\M_AXIS_TDATA_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\lr_high_data_reg_n_0_[7] ,\lr_high_data_reg_n_0_[6] ,\lr_high_data_reg_n_0_[5] ,\lr_high_data_reg_n_0_[4] }),
        .O({\M_AXIS_TDATA_reg[7]_i_1_n_4 ,\M_AXIS_TDATA_reg[7]_i_1_n_5 ,\M_AXIS_TDATA_reg[7]_i_1_n_6 ,\M_AXIS_TDATA_reg[7]_i_1_n_7 }),
        .S({\M_AXIS_TDATA[7]_i_2_n_0 ,\M_AXIS_TDATA[7]_i_3_n_0 ,\M_AXIS_TDATA[7]_i_4_n_0 ,\M_AXIS_TDATA[7]_i_5_n_0 }));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[11]_i_1_n_7 ),
        .Q(\^M_AXIS_TDATA [8]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[23]_i_1_n_0 ),
        .D(\M_AXIS_TDATA_reg[11]_i_1_n_6 ),
        .Q(\^M_AXIS_TDATA [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA088808)) 
    M_AXIS_TVALID_i_1
       (.I0(M_AXIS_ARESETN),
        .I1(M_AXIS_TVALID),
        .I2(M_AXIS_TREADY),
        .I3(M_AXIS_TVALID_i_2_n_0),
        .I4(ws),
        .O(M_AXIS_TVALID_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0440)) 
    M_AXIS_TVALID_i_2
       (.I0(sck_sync[1]),
        .I1(sck_sync[0]),
        .I2(wsdd),
        .I3(wsd),
        .O(M_AXIS_TVALID_i_2_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(shift1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(\counter[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .I4(counter_reg__0[3]),
        .O(p_0_in__0[4]));
  LUT4 #(
    .INIT(16'h0060)) 
    \counter[5]_i_1 
       (.I0(wsdd),
        .I1(wsd),
        .I2(sck_sync[1]),
        .I3(sck_sync[0]),
        .O(\counter[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[5]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(sck_sync[1]),
        .I2(sck_sync[0]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[5]_i_3 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[0]),
        .O(p_0_in__0[5]));
  FDRE \counter_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(shift1),
        .Q(counter_reg__0[0]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in__0[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(\counter[2]_i_1_n_0 ),
        .Q(counter_reg__0[2]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in__0[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in__0[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in__0[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000060)) 
    \lr_high_data[22]_i_1 
       (.I0(wsd),
        .I1(wsdd),
        .I2(sck_sync[0]),
        .I3(sck_sync[1]),
        .I4(ws),
        .O(lr_high_data));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[0]),
        .Q(\lr_high_data_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[10]),
        .Q(\lr_high_data_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[11]),
        .Q(\lr_high_data_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[12]),
        .Q(\lr_high_data_reg_n_0_[12] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[13]),
        .Q(\lr_high_data_reg_n_0_[13] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[14]),
        .Q(\lr_high_data_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[15]),
        .Q(\lr_high_data_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[16]),
        .Q(\lr_high_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[17]),
        .Q(\lr_high_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[18]),
        .Q(\lr_high_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[19]),
        .Q(\lr_high_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[1]),
        .Q(\lr_high_data_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[20]),
        .Q(\lr_high_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[21]),
        .Q(\lr_high_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[22]),
        .Q(\lr_high_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[2]),
        .Q(\lr_high_data_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[3]),
        .Q(\lr_high_data_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[4]),
        .Q(\lr_high_data_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[5]),
        .Q(\lr_high_data_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[6]),
        .Q(\lr_high_data_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[7]),
        .Q(\lr_high_data_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[8]),
        .Q(\lr_high_data_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lr_high_data_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(lr_high_data),
        .D(p_0_in[9]),
        .Q(\lr_high_data_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \sck_sync_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(sck),
        .Q(sck_sync[0]),
        .R(1'b0));
  FDRE \sck_sync_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(sck_sync[0]),
        .Q(sck_sync[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[0]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_2_n_0 ),
        .I3(\shift[0]_i_3_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[22]),
        .O(\shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shift[0]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(\shift[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \shift[0]_i_3 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[5]),
        .I2(counter_reg__0[3]),
        .O(\shift[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \shift[0]_i_4 
       (.I0(sck_sync[0]),
        .I1(sck_sync[1]),
        .O(sck_rise));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[10]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[2]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[12]),
        .O(\shift[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[11]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[3]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[11]),
        .O(\shift[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[12]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[4]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[10]),
        .O(\shift[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[13]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[5]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[9]),
        .O(\shift[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[14]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[6]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[8]),
        .O(\shift[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[15]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[7]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[7]),
        .O(\shift[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[16]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[16]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[6]),
        .O(\shift[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \shift[16]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[17]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[17]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[5]),
        .O(\shift[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \shift[17]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[18]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[18]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[4]),
        .O(\shift[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \shift[18]_i_2 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[19]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[19]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[3]),
        .O(\shift[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \shift[19]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[1]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_3_n_0 ),
        .I3(\shift[1]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[21]),
        .O(\shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shift[1]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(\shift[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[20]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[20]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[2]),
        .O(\shift[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDFF)) 
    \shift[20]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[21]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[21]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[1]),
        .O(\shift[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \shift[21]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC3AAFFFF00AA0000)) 
    \shift[22]_i_1 
       (.I0(sd),
        .I1(wsd),
        .I2(wsdd),
        .I3(\shift[22]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[0]),
        .O(\shift[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDFFF)) 
    \shift[22]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[4]),
        .I4(counter_reg__0[3]),
        .I5(counter_reg__0[5]),
        .O(\shift[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[2]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_3_n_0 ),
        .I3(\shift[2]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[20]),
        .O(\shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shift[2]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[0]),
        .O(\shift[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[3]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[3]_i_2_n_0 ),
        .I3(\shift[0]_i_3_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[19]),
        .O(\shift[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \shift[3]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[1]),
        .O(\shift[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[4]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_3_n_0 ),
        .I3(\shift[4]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[18]),
        .O(\shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \shift[4]_i_2 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(\shift[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[5]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_3_n_0 ),
        .I3(\shift[5]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[17]),
        .O(\shift[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \shift[5]_i_2 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(\shift[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[6]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_3_n_0 ),
        .I3(\shift[6]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[16]),
        .O(\shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \shift[6]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[0]),
        .I2(counter_reg__0[2]),
        .O(\shift[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[7]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[7]_i_2_n_0 ),
        .I3(\shift[0]_i_3_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[15]),
        .O(\shift[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \shift[7]_i_2 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(\shift[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[8]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[0]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[14]),
        .O(\shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \shift[8]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[4]),
        .O(\shift[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h333A333B000A0008)) 
    \shift[9]_i_1 
       (.I0(sd),
        .I1(M_AXIS_TVALID_i_2_n_0),
        .I2(\shift[1]_i_2_n_0 ),
        .I3(\shift[8]_i_2_n_0 ),
        .I4(sck_rise),
        .I5(p_0_in[13]),
        .O(\shift[9]_i_1_n_0 ));
  FDRE \shift_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[0]_i_1_n_0 ),
        .Q(p_0_in[22]),
        .R(1'b0));
  FDRE \shift_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[10]_i_1_n_0 ),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \shift_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[11]_i_1_n_0 ),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \shift_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[12]_i_1_n_0 ),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \shift_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[13]_i_1_n_0 ),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \shift_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[14]_i_1_n_0 ),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \shift_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[15]_i_1_n_0 ),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \shift_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[16]_i_1_n_0 ),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \shift_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[17]_i_1_n_0 ),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \shift_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[18]_i_1_n_0 ),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \shift_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[19]_i_1_n_0 ),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \shift_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[1]_i_1_n_0 ),
        .Q(p_0_in[21]),
        .R(1'b0));
  FDRE \shift_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[20]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \shift_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[21]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \shift_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[22]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \shift_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[2]_i_1_n_0 ),
        .Q(p_0_in[20]),
        .R(1'b0));
  FDRE \shift_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[3]_i_1_n_0 ),
        .Q(p_0_in[19]),
        .R(1'b0));
  FDRE \shift_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[4]_i_1_n_0 ),
        .Q(p_0_in[18]),
        .R(1'b0));
  FDRE \shift_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[5]_i_1_n_0 ),
        .Q(p_0_in[17]),
        .R(1'b0));
  FDRE \shift_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[6]_i_1_n_0 ),
        .Q(p_0_in[16]),
        .R(1'b0));
  FDRE \shift_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[7]_i_1_n_0 ),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \shift_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[8]_i_1_n_0 ),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \shift_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[9]_i_1_n_0 ),
        .Q(p_0_in[13]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    wsd_i_1
       (.I0(ws),
        .I1(sck_sync[0]),
        .I2(sck_sync[1]),
        .I3(wsd),
        .O(wsd_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wsd_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(wsd_i_1_n_0),
        .Q(wsd),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    wsdd_i_1
       (.I0(wsd),
        .I1(sck_sync[0]),
        .I2(sck_sync[1]),
        .I3(wsdd),
        .O(wsdd_i_1_n_0));
  FDRE wsdd_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(wsdd_i_1_n_0),
        .Q(wsdd),
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
