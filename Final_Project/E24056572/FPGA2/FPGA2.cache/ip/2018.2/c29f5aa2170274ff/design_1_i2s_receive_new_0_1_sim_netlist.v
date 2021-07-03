// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 02:42:12 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receive_new_0_1_sim_netlist.v
// Design      : design_1_i2s_receive_new_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_i2s_receive_new_0_1,i2s_receive_new,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "i2s_receive_new,Vivado 2018.2" *) 
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [31:0]M_AXIS_TDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) output M_AXIS_TLAST;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef" *) input M_AXIS_TREADY;
  input sck;
  input ws;
  input sd;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire M_AXIS_TLAST;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire sck;
  wire sd;
  wire ws;

  (* DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new inst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new
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
  output [31:0]M_AXIS_TDATA;
  output M_AXIS_TLAST;
  input M_AXIS_TREADY;
  input sck;
  input ws;
  input sd;

  wire M_AXIS_ACLK;
  wire M_AXIS_ARESETN;
  wire [31:0]M_AXIS_TDATA;
  wire \M_AXIS_TDATA[31]_i_1_n_0 ;
  wire M_AXIS_TLAST;
  wire M_AXIS_TLAST_i_1_n_0;
  wire M_AXIS_TREADY;
  wire M_AXIS_TVALID;
  wire M_AXIS_TVALID_i_1_n_0;
  wire counter;
  wire \counter[5]_i_1_n_0 ;
  wire [5:0]counter_reg__0;
  wire [5:1]p_0_in;
  wire sck;
  wire [1:0]sck_sync;
  wire sd;
  wire [0:31]shift;
  wire [0:0]shift1;
  wire \shift[0]_i_1_n_0 ;
  wire \shift[0]_i_2_n_0 ;
  wire \shift[0]_i_3_n_0 ;
  wire \shift[0]_i_4_n_0 ;
  wire \shift[10]_i_1_n_0 ;
  wire \shift[10]_i_2_n_0 ;
  wire \shift[11]_i_1_n_0 ;
  wire \shift[12]_i_1_n_0 ;
  wire \shift[12]_i_2_n_0 ;
  wire \shift[13]_i_1_n_0 ;
  wire \shift[14]_i_1_n_0 ;
  wire \shift[14]_i_2_n_0 ;
  wire \shift[15]_i_1_n_0 ;
  wire \shift[16]_i_1_n_0 ;
  wire \shift[16]_i_2_n_0 ;
  wire \shift[17]_i_1_n_0 ;
  wire \shift[18]_i_1_n_0 ;
  wire \shift[18]_i_2_n_0 ;
  wire \shift[19]_i_1_n_0 ;
  wire \shift[1]_i_1_n_0 ;
  wire \shift[1]_i_2_n_0 ;
  wire \shift[1]_i_3_n_0 ;
  wire \shift[20]_i_1_n_0 ;
  wire \shift[20]_i_2_n_0 ;
  wire \shift[21]_i_1_n_0 ;
  wire \shift[22]_i_1_n_0 ;
  wire \shift[22]_i_2_n_0 ;
  wire \shift[23]_i_1_n_0 ;
  wire \shift[24]_i_1_n_0 ;
  wire \shift[24]_i_2_n_0 ;
  wire \shift[25]_i_1_n_0 ;
  wire \shift[26]_i_1_n_0 ;
  wire \shift[26]_i_2_n_0 ;
  wire \shift[27]_i_1_n_0 ;
  wire \shift[28]_i_1_n_0 ;
  wire \shift[28]_i_2_n_0 ;
  wire \shift[29]_i_1_n_0 ;
  wire \shift[2]_i_1_n_0 ;
  wire \shift[2]_i_2_n_0 ;
  wire \shift[30]_i_1_n_0 ;
  wire \shift[30]_i_2_n_0 ;
  wire \shift[31]_i_1_n_0 ;
  wire \shift[3]_i_1_n_0 ;
  wire \shift[4]_i_1_n_0 ;
  wire \shift[4]_i_2_n_0 ;
  wire \shift[5]_i_1_n_0 ;
  wire \shift[6]_i_1_n_0 ;
  wire \shift[6]_i_2_n_0 ;
  wire \shift[7]_i_1_n_0 ;
  wire \shift[8]_i_1_n_0 ;
  wire \shift[8]_i_2_n_0 ;
  wire \shift[9]_i_1_n_0 ;
  wire ws;
  wire wsd;
  wire wsd_i_1_n_0;
  wire wsdd;
  wire wsdd_i_1_n_0;

  LUT4 #(
    .INIT(16'h0440)) 
    \M_AXIS_TDATA[31]_i_1 
       (.I0(sck_sync[1]),
        .I1(sck_sync[0]),
        .I2(wsd),
        .I3(wsdd),
        .O(\M_AXIS_TDATA[31]_i_1_n_0 ));
  FDRE \M_AXIS_TDATA_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[31]),
        .Q(M_AXIS_TDATA[0]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[21]),
        .Q(M_AXIS_TDATA[10]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[20]),
        .Q(M_AXIS_TDATA[11]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[19]),
        .Q(M_AXIS_TDATA[12]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[18]),
        .Q(M_AXIS_TDATA[13]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[17]),
        .Q(M_AXIS_TDATA[14]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[16]),
        .Q(M_AXIS_TDATA[15]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[15]),
        .Q(M_AXIS_TDATA[16]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[14]),
        .Q(M_AXIS_TDATA[17]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[13]),
        .Q(M_AXIS_TDATA[18]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[12]),
        .Q(M_AXIS_TDATA[19]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[30]),
        .Q(M_AXIS_TDATA[1]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[11]),
        .Q(M_AXIS_TDATA[20]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[10]),
        .Q(M_AXIS_TDATA[21]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[9]),
        .Q(M_AXIS_TDATA[22]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[8]),
        .Q(M_AXIS_TDATA[23]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[7]),
        .Q(M_AXIS_TDATA[24]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[6]),
        .Q(M_AXIS_TDATA[25]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[5]),
        .Q(M_AXIS_TDATA[26]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[4]),
        .Q(M_AXIS_TDATA[27]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[3]),
        .Q(M_AXIS_TDATA[28]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[2]),
        .Q(M_AXIS_TDATA[29]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[29]),
        .Q(M_AXIS_TDATA[2]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[1]),
        .Q(M_AXIS_TDATA[30]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[0]),
        .Q(M_AXIS_TDATA[31]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[28]),
        .Q(M_AXIS_TDATA[3]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[27]),
        .Q(M_AXIS_TDATA[4]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[26]),
        .Q(M_AXIS_TDATA[5]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[25]),
        .Q(M_AXIS_TDATA[6]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[24]),
        .Q(M_AXIS_TDATA[7]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[23]),
        .Q(M_AXIS_TDATA[8]),
        .R(1'b0));
  FDRE \M_AXIS_TDATA_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(shift[22]),
        .Q(M_AXIS_TDATA[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    M_AXIS_TLAST_i_1
       (.I0(wsd),
        .O(M_AXIS_TLAST_i_1_n_0));
  FDRE M_AXIS_TLAST_reg
       (.C(M_AXIS_ACLK),
        .CE(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .D(M_AXIS_TLAST_i_1_n_0),
        .Q(M_AXIS_TLAST),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hAA08)) 
    M_AXIS_TVALID_i_1
       (.I0(M_AXIS_ARESETN),
        .I1(M_AXIS_TVALID),
        .I2(M_AXIS_TREADY),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .O(M_AXIS_TVALID_i_1_n_0));
  FDRE M_AXIS_TVALID_reg
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(M_AXIS_TVALID_i_1_n_0),
        .Q(M_AXIS_TVALID),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_1 
       (.I0(counter_reg__0[0]),
        .O(shift1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter[1]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter[2]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter[3]_i_1 
       (.I0(counter_reg__0[0]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \counter[4]_i_1 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[0]),
        .O(p_0_in[4]));
  LUT4 #(
    .INIT(16'h0440)) 
    \counter[5]_i_1 
       (.I0(sck_sync[0]),
        .I1(sck_sync[1]),
        .I2(wsd),
        .I3(wsdd),
        .O(\counter[5]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \counter[5]_i_2 
       (.I0(sck_sync[0]),
        .I1(sck_sync[1]),
        .I2(counter_reg__0[5]),
        .O(counter));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \counter[5]_i_3 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .I4(counter_reg__0[0]),
        .O(p_0_in[5]));
  FDRE \counter_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(shift1),
        .Q(counter_reg__0[0]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[1]),
        .Q(counter_reg__0[1]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[2]),
        .Q(counter_reg__0[2]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[3]),
        .Q(counter_reg__0[3]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[4]),
        .Q(counter_reg__0[4]),
        .R(\counter[5]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(counter),
        .D(p_0_in[5]),
        .Q(counter_reg__0[5]),
        .R(\counter[5]_i_1_n_0 ));
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
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[0]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[0]_i_4_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[0]),
        .O(\shift[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \shift[0]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sd),
        .O(\shift[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift[0]_i_3 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sck_sync[1]),
        .I3(sck_sync[0]),
        .O(\shift[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \shift[0]_i_4 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[10]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[10]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[10]),
        .O(\shift[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shift[10]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[11]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[10]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[11]),
        .O(\shift[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[12]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[12]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[12]),
        .O(\shift[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shift[12]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(\shift[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[13]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[12]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[13]),
        .O(\shift[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[14]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[14]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[14]),
        .O(\shift[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shift[14]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[15]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[14]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[15]),
        .O(\shift[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[16]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[16]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[16]),
        .O(\shift[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift[16]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[3]),
        .I3(counter_reg__0[4]),
        .O(\shift[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[17]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[16]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[17]),
        .O(\shift[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[18]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[18]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[18]),
        .O(\shift[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shift[18]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[19]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[18]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[19]),
        .O(\shift[19]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[1]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[0]_i_4_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[1]),
        .O(\shift[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \shift[1]_i_2 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sd),
        .O(\shift[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shift[1]_i_3 
       (.I0(counter_reg__0[5]),
        .I1(counter_reg__0[0]),
        .I2(sck_sync[1]),
        .I3(sck_sync[0]),
        .O(\shift[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[20]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[20]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[20]),
        .O(\shift[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \shift[20]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(\shift[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[21]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[20]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[21]),
        .O(\shift[21]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[22]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[22]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[22]),
        .O(\shift[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shift[22]_i_2 
       (.I0(counter_reg__0[3]),
        .I1(counter_reg__0[4]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[23]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[22]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[23]),
        .O(\shift[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[24]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[24]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[24]),
        .O(\shift[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \shift[24]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\shift[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[25]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[24]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[25]),
        .O(\shift[25]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[26]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[26]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[26]),
        .O(\shift[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shift[26]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\shift[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[27]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[26]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[27]),
        .O(\shift[27]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[28]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[28]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[28]),
        .O(\shift[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \shift[28]_i_2 
       (.I0(counter_reg__0[1]),
        .I1(counter_reg__0[2]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\shift[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[29]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[28]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[29]),
        .O(\shift[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[2]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[2]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[2]),
        .O(\shift[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift[2]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[30]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[30]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[30]),
        .O(\shift[30]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \shift[30]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[30]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[31]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[30]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[31]),
        .O(\shift[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[3]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[2]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[3]),
        .O(\shift[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[4]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[4]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[4]),
        .O(\shift[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift[4]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[1]),
        .I3(counter_reg__0[2]),
        .O(\shift[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[5]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[4]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[5]),
        .O(\shift[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[6]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[6]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[6]),
        .O(\shift[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \shift[6]_i_2 
       (.I0(counter_reg__0[4]),
        .I1(counter_reg__0[3]),
        .I2(counter_reg__0[2]),
        .I3(counter_reg__0[1]),
        .O(\shift[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[7]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[6]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[7]),
        .O(\shift[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[8]_i_1 
       (.I0(\shift[0]_i_2_n_0 ),
        .I1(\shift[0]_i_3_n_0 ),
        .I2(\shift[8]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[8]),
        .O(\shift[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \shift[8]_i_2 
       (.I0(counter_reg__0[2]),
        .I1(counter_reg__0[1]),
        .I2(counter_reg__0[4]),
        .I3(counter_reg__0[3]),
        .O(\shift[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hA0BFA080)) 
    \shift[9]_i_1 
       (.I0(\shift[1]_i_2_n_0 ),
        .I1(\shift[1]_i_3_n_0 ),
        .I2(\shift[8]_i_2_n_0 ),
        .I3(\M_AXIS_TDATA[31]_i_1_n_0 ),
        .I4(shift[9]),
        .O(\shift[9]_i_1_n_0 ));
  FDRE \shift_reg[0] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[0]_i_1_n_0 ),
        .Q(shift[0]),
        .R(1'b0));
  FDRE \shift_reg[10] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[10]_i_1_n_0 ),
        .Q(shift[10]),
        .R(1'b0));
  FDRE \shift_reg[11] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[11]_i_1_n_0 ),
        .Q(shift[11]),
        .R(1'b0));
  FDRE \shift_reg[12] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[12]_i_1_n_0 ),
        .Q(shift[12]),
        .R(1'b0));
  FDRE \shift_reg[13] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[13]_i_1_n_0 ),
        .Q(shift[13]),
        .R(1'b0));
  FDRE \shift_reg[14] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[14]_i_1_n_0 ),
        .Q(shift[14]),
        .R(1'b0));
  FDRE \shift_reg[15] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[15]_i_1_n_0 ),
        .Q(shift[15]),
        .R(1'b0));
  FDRE \shift_reg[16] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[16]_i_1_n_0 ),
        .Q(shift[16]),
        .R(1'b0));
  FDRE \shift_reg[17] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[17]_i_1_n_0 ),
        .Q(shift[17]),
        .R(1'b0));
  FDRE \shift_reg[18] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[18]_i_1_n_0 ),
        .Q(shift[18]),
        .R(1'b0));
  FDRE \shift_reg[19] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[19]_i_1_n_0 ),
        .Q(shift[19]),
        .R(1'b0));
  FDRE \shift_reg[1] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[1]_i_1_n_0 ),
        .Q(shift[1]),
        .R(1'b0));
  FDRE \shift_reg[20] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[20]_i_1_n_0 ),
        .Q(shift[20]),
        .R(1'b0));
  FDRE \shift_reg[21] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[21]_i_1_n_0 ),
        .Q(shift[21]),
        .R(1'b0));
  FDRE \shift_reg[22] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[22]_i_1_n_0 ),
        .Q(shift[22]),
        .R(1'b0));
  FDRE \shift_reg[23] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[23]_i_1_n_0 ),
        .Q(shift[23]),
        .R(1'b0));
  FDRE \shift_reg[24] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[24]_i_1_n_0 ),
        .Q(shift[24]),
        .R(1'b0));
  FDRE \shift_reg[25] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[25]_i_1_n_0 ),
        .Q(shift[25]),
        .R(1'b0));
  FDRE \shift_reg[26] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[26]_i_1_n_0 ),
        .Q(shift[26]),
        .R(1'b0));
  FDRE \shift_reg[27] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[27]_i_1_n_0 ),
        .Q(shift[27]),
        .R(1'b0));
  FDRE \shift_reg[28] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[28]_i_1_n_0 ),
        .Q(shift[28]),
        .R(1'b0));
  FDRE \shift_reg[29] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[29]_i_1_n_0 ),
        .Q(shift[29]),
        .R(1'b0));
  FDRE \shift_reg[2] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[2]_i_1_n_0 ),
        .Q(shift[2]),
        .R(1'b0));
  FDRE \shift_reg[30] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[30]_i_1_n_0 ),
        .Q(shift[30]),
        .R(1'b0));
  FDRE \shift_reg[31] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[31]_i_1_n_0 ),
        .Q(shift[31]),
        .R(1'b0));
  FDRE \shift_reg[3] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[3]_i_1_n_0 ),
        .Q(shift[3]),
        .R(1'b0));
  FDRE \shift_reg[4] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[4]_i_1_n_0 ),
        .Q(shift[4]),
        .R(1'b0));
  FDRE \shift_reg[5] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[5]_i_1_n_0 ),
        .Q(shift[5]),
        .R(1'b0));
  FDRE \shift_reg[6] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[6]_i_1_n_0 ),
        .Q(shift[6]),
        .R(1'b0));
  FDRE \shift_reg[7] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[7]_i_1_n_0 ),
        .Q(shift[7]),
        .R(1'b0));
  FDRE \shift_reg[8] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[8]_i_1_n_0 ),
        .Q(shift[8]),
        .R(1'b0));
  FDRE \shift_reg[9] 
       (.C(M_AXIS_ACLK),
        .CE(1'b1),
        .D(\shift[9]_i_1_n_0 ),
        .Q(shift[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
