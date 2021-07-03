// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sat Jan 12 23:35:38 2019
// Host        : LAPTOP-BJA1B3DR running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Leo/Desktop/FPGA/final/final.srcs/sources_1/bd/FFT_system/ip/FFT_system_FFT_0_0/FFT_system_FFT_0_0_sim_netlist.v
// Design      : FFT_system_FFT_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "FFT_system_FFT_0_0,FFT_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "FFT_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module FFT_system_FFT_0_0
   (s00_axi_awaddr,
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN FFT_system_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN FFT_system_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  FFT_system_FFT_0_0_FFT_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "FFT" *) 
module FFT_system_FFT_0_0_FFT
   (D,
    Q,
    \slv_reg1_reg[8] ,
    \slv_reg2_reg[8] ,
    \slv_reg0_reg[8] ,
    \slv_reg7_reg[8] ,
    \slv_reg5_reg[8] ,
    \slv_reg8_reg[9] ,
    \slv_reg6_reg[8] ,
    \slv_reg4_reg[8] ,
    \axi_araddr_reg[5] ,
    \axi_araddr_reg[4] ,
    \slv_reg15_reg[9] ,
    \slv_reg11_reg[9] ,
    \axi_araddr_reg[4]_0 ,
    \slv_reg15_reg[8] ,
    \axi_araddr_reg[4]_1 ,
    \slv_reg15_reg[7] ,
    \axi_araddr_reg[4]_2 ,
    \slv_reg15_reg[6] ,
    \axi_araddr_reg[4]_3 ,
    \slv_reg15_reg[5] ,
    \axi_araddr_reg[4]_4 ,
    \slv_reg15_reg[4] ,
    \axi_araddr_reg[4]_5 ,
    \slv_reg15_reg[3] ,
    \axi_araddr_reg[4]_6 ,
    \slv_reg15_reg[2] ,
    \axi_araddr_reg[4]_7 ,
    \slv_reg15_reg[1] ,
    \axi_araddr_reg[4]_8 ,
    \slv_reg15_reg[0] ,
    s00_axi_aclk);
  output [9:0]D;
  input [8:0]Q;
  input [8:0]\slv_reg1_reg[8] ;
  input [8:0]\slv_reg2_reg[8] ;
  input [8:0]\slv_reg0_reg[8] ;
  input [8:0]\slv_reg7_reg[8] ;
  input [8:0]\slv_reg5_reg[8] ;
  input [9:0]\slv_reg8_reg[9] ;
  input [8:0]\slv_reg6_reg[8] ;
  input [8:0]\slv_reg4_reg[8] ;
  input [3:0]\axi_araddr_reg[5] ;
  input \axi_araddr_reg[4] ;
  input \slv_reg15_reg[9] ;
  input [9:0]\slv_reg11_reg[9] ;
  input \axi_araddr_reg[4]_0 ;
  input \slv_reg15_reg[8] ;
  input \axi_araddr_reg[4]_1 ;
  input \slv_reg15_reg[7] ;
  input \axi_araddr_reg[4]_2 ;
  input \slv_reg15_reg[6] ;
  input \axi_araddr_reg[4]_3 ;
  input \slv_reg15_reg[5] ;
  input \axi_araddr_reg[4]_4 ;
  input \slv_reg15_reg[4] ;
  input \axi_araddr_reg[4]_5 ;
  input \slv_reg15_reg[3] ;
  input \axi_araddr_reg[4]_6 ;
  input \slv_reg15_reg[2] ;
  input \axi_araddr_reg[4]_7 ;
  input \slv_reg15_reg[1] ;
  input \axi_araddr_reg[4]_8 ;
  input \slv_reg15_reg[0] ;
  input s00_axi_aclk;

  wire [8:0]B;
  wire [8:0]C;
  wire [9:0]D;
  wire [8:0]D0;
  wire [8:0]D1;
  wire [8:0]Q;
  wire \axi_araddr_reg[4] ;
  wire \axi_araddr_reg[4]_0 ;
  wire \axi_araddr_reg[4]_1 ;
  wire \axi_araddr_reg[4]_2 ;
  wire \axi_araddr_reg[4]_3 ;
  wire \axi_araddr_reg[4]_4 ;
  wire \axi_araddr_reg[4]_5 ;
  wire \axi_araddr_reg[4]_6 ;
  wire \axi_araddr_reg[4]_7 ;
  wire \axi_araddr_reg[4]_8 ;
  wire [3:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire [8:0]data0;
  wire [8:0]data1;
  wire [8:0]data2;
  wire [7:4]data3;
  wire [8:0]data4;
  wire [8:0]data5;
  wire [8:0]p1;
  wire [8:0]p1_0;
  wire [8:0]p1_1;
  wire [7:2]p_0_in3_in;
  wire [7:2]p_0_in4_in;
  wire s00_axi_aclk;
  wire s11_n_0;
  wire s11_n_1;
  wire s11_n_17;
  wire s11_n_18;
  wire s11_n_19;
  wire s11_n_2;
  wire s11_n_20;
  wire s11_n_21;
  wire s11_n_22;
  wire s11_n_23;
  wire s11_n_24;
  wire s11_n_25;
  wire s11_n_27;
  wire s11_n_3;
  wire s11_n_4;
  wire s11_n_5;
  wire s11_n_6;
  wire s11_n_7;
  wire s11_n_8;
  wire s12_n_17;
  wire s12_n_18;
  wire s12_n_19;
  wire s12_n_20;
  wire s12_n_21;
  wire s13_n_0;
  wire s13_n_1;
  wire s13_n_10;
  wire s13_n_100;
  wire s13_n_101;
  wire s13_n_102;
  wire s13_n_103;
  wire s13_n_104;
  wire s13_n_105;
  wire s13_n_106;
  wire s13_n_107;
  wire s13_n_108;
  wire s13_n_109;
  wire s13_n_11;
  wire s13_n_110;
  wire s13_n_111;
  wire s13_n_112;
  wire s13_n_113;
  wire s13_n_114;
  wire s13_n_115;
  wire s13_n_116;
  wire s13_n_117;
  wire s13_n_118;
  wire s13_n_119;
  wire s13_n_12;
  wire s13_n_120;
  wire s13_n_121;
  wire s13_n_122;
  wire s13_n_123;
  wire s13_n_124;
  wire s13_n_125;
  wire s13_n_126;
  wire s13_n_127;
  wire s13_n_128;
  wire s13_n_129;
  wire s13_n_13;
  wire s13_n_130;
  wire s13_n_131;
  wire s13_n_132;
  wire s13_n_133;
  wire s13_n_134;
  wire s13_n_135;
  wire s13_n_136;
  wire s13_n_137;
  wire s13_n_138;
  wire s13_n_139;
  wire s13_n_14;
  wire s13_n_140;
  wire s13_n_141;
  wire s13_n_142;
  wire s13_n_143;
  wire s13_n_144;
  wire s13_n_145;
  wire s13_n_146;
  wire s13_n_147;
  wire s13_n_15;
  wire s13_n_16;
  wire s13_n_17;
  wire s13_n_18;
  wire s13_n_19;
  wire s13_n_2;
  wire s13_n_20;
  wire s13_n_21;
  wire s13_n_22;
  wire s13_n_23;
  wire s13_n_24;
  wire s13_n_25;
  wire s13_n_26;
  wire s13_n_27;
  wire s13_n_28;
  wire s13_n_29;
  wire s13_n_3;
  wire s13_n_30;
  wire s13_n_31;
  wire s13_n_32;
  wire s13_n_33;
  wire s13_n_34;
  wire s13_n_35;
  wire s13_n_36;
  wire s13_n_37;
  wire s13_n_38;
  wire s13_n_39;
  wire s13_n_4;
  wire s13_n_40;
  wire s13_n_41;
  wire s13_n_42;
  wire s13_n_43;
  wire s13_n_44;
  wire s13_n_45;
  wire s13_n_46;
  wire s13_n_47;
  wire s13_n_48;
  wire s13_n_49;
  wire s13_n_5;
  wire s13_n_50;
  wire s13_n_51;
  wire s13_n_52;
  wire s13_n_53;
  wire s13_n_54;
  wire s13_n_55;
  wire s13_n_56;
  wire s13_n_57;
  wire s13_n_58;
  wire s13_n_59;
  wire s13_n_6;
  wire s13_n_60;
  wire s13_n_61;
  wire s13_n_62;
  wire s13_n_63;
  wire s13_n_64;
  wire s13_n_65;
  wire s13_n_66;
  wire s13_n_67;
  wire s13_n_68;
  wire s13_n_69;
  wire s13_n_7;
  wire s13_n_70;
  wire s13_n_71;
  wire s13_n_72;
  wire s13_n_73;
  wire s13_n_74;
  wire s13_n_75;
  wire s13_n_76;
  wire s13_n_77;
  wire s13_n_78;
  wire s13_n_79;
  wire s13_n_8;
  wire s13_n_80;
  wire s13_n_81;
  wire s13_n_82;
  wire s13_n_83;
  wire s13_n_84;
  wire s13_n_85;
  wire s13_n_86;
  wire s13_n_87;
  wire s13_n_88;
  wire s13_n_89;
  wire s13_n_9;
  wire s13_n_90;
  wire s13_n_91;
  wire s13_n_92;
  wire s13_n_93;
  wire s13_n_94;
  wire s13_n_95;
  wire s13_n_96;
  wire s13_n_97;
  wire s13_n_98;
  wire s13_n_99;
  wire s14_n_10;
  wire s14_n_100;
  wire s14_n_101;
  wire s14_n_102;
  wire s14_n_103;
  wire s14_n_104;
  wire s14_n_105;
  wire s14_n_106;
  wire s14_n_107;
  wire s14_n_108;
  wire s14_n_109;
  wire s14_n_11;
  wire s14_n_110;
  wire s14_n_111;
  wire s14_n_112;
  wire s14_n_113;
  wire s14_n_114;
  wire s14_n_115;
  wire s14_n_116;
  wire s14_n_117;
  wire s14_n_118;
  wire s14_n_119;
  wire s14_n_12;
  wire s14_n_120;
  wire s14_n_121;
  wire s14_n_122;
  wire s14_n_123;
  wire s14_n_124;
  wire s14_n_125;
  wire s14_n_126;
  wire s14_n_127;
  wire s14_n_128;
  wire s14_n_129;
  wire s14_n_13;
  wire s14_n_130;
  wire s14_n_131;
  wire s14_n_132;
  wire s14_n_133;
  wire s14_n_134;
  wire s14_n_135;
  wire s14_n_136;
  wire s14_n_137;
  wire s14_n_138;
  wire s14_n_139;
  wire s14_n_14;
  wire s14_n_140;
  wire s14_n_141;
  wire s14_n_142;
  wire s14_n_143;
  wire s14_n_15;
  wire s14_n_16;
  wire s14_n_17;
  wire s14_n_18;
  wire s14_n_19;
  wire s14_n_20;
  wire s14_n_21;
  wire s14_n_22;
  wire s14_n_23;
  wire s14_n_24;
  wire s14_n_25;
  wire s14_n_26;
  wire s14_n_27;
  wire s14_n_28;
  wire s14_n_29;
  wire s14_n_30;
  wire s14_n_31;
  wire s14_n_32;
  wire s14_n_33;
  wire s14_n_34;
  wire s14_n_35;
  wire s14_n_36;
  wire s14_n_37;
  wire s14_n_38;
  wire s14_n_39;
  wire s14_n_40;
  wire s14_n_41;
  wire s14_n_42;
  wire s14_n_43;
  wire s14_n_44;
  wire s14_n_45;
  wire s14_n_46;
  wire s14_n_47;
  wire s14_n_48;
  wire s14_n_49;
  wire s14_n_50;
  wire s14_n_51;
  wire s14_n_52;
  wire s14_n_53;
  wire s14_n_54;
  wire s14_n_55;
  wire s14_n_56;
  wire s14_n_57;
  wire s14_n_58;
  wire s14_n_59;
  wire s14_n_60;
  wire s14_n_61;
  wire s14_n_62;
  wire s14_n_63;
  wire s14_n_64;
  wire s14_n_65;
  wire s14_n_66;
  wire s14_n_67;
  wire s14_n_68;
  wire s14_n_69;
  wire s14_n_70;
  wire s14_n_71;
  wire s14_n_72;
  wire s14_n_73;
  wire s14_n_74;
  wire s14_n_75;
  wire s14_n_76;
  wire s14_n_77;
  wire s14_n_78;
  wire s14_n_79;
  wire s14_n_80;
  wire s14_n_81;
  wire s14_n_82;
  wire s14_n_83;
  wire s14_n_84;
  wire s14_n_85;
  wire s14_n_86;
  wire s14_n_87;
  wire s14_n_88;
  wire s14_n_89;
  wire s14_n_9;
  wire s14_n_90;
  wire s14_n_91;
  wire s14_n_92;
  wire s14_n_93;
  wire s14_n_94;
  wire s14_n_95;
  wire s14_n_96;
  wire s14_n_97;
  wire s14_n_98;
  wire s14_n_99;
  wire s21_n_17;
  wire s21_n_18;
  wire s21_n_19;
  wire s21_n_20;
  wire s21_n_21;
  wire s21_n_22;
  wire s21_n_23;
  wire s21_n_24;
  wire s21_n_25;
  wire s21_n_26;
  wire s21_n_27;
  wire s21_n_28;
  wire s21_n_29;
  wire s21_n_30;
  wire s21_n_31;
  wire s21_n_32;
  wire s21_n_33;
  wire s21_n_34;
  wire s21_n_35;
  wire s21_n_36;
  wire s21_n_37;
  wire s21_n_38;
  wire s21_n_39;
  wire s21_n_40;
  wire s21_n_41;
  wire s21_n_42;
  wire s21_n_43;
  wire s21_n_44;
  wire s21_n_45;
  wire s21_n_47;
  wire s23_n_10;
  wire s23_n_11;
  wire s23_n_12;
  wire s23_n_13;
  wire s23_n_14;
  wire s23_n_15;
  wire s23_n_16;
  wire s23_n_17;
  wire s23_n_18;
  wire s23_n_19;
  wire s23_n_20;
  wire s23_n_21;
  wire s23_n_22;
  wire s23_n_23;
  wire s23_n_24;
  wire s23_n_25;
  wire s23_n_26;
  wire s23_n_27;
  wire s23_n_28;
  wire s23_n_29;
  wire s23_n_9;
  wire s32_n_0;
  wire s32_n_1;
  wire s32_n_10;
  wire s32_n_100;
  wire s32_n_101;
  wire s32_n_102;
  wire s32_n_103;
  wire s32_n_105;
  wire s32_n_106;
  wire s32_n_107;
  wire s32_n_108;
  wire s32_n_109;
  wire s32_n_11;
  wire s32_n_110;
  wire s32_n_111;
  wire s32_n_112;
  wire s32_n_113;
  wire s32_n_114;
  wire s32_n_115;
  wire s32_n_116;
  wire s32_n_117;
  wire s32_n_118;
  wire s32_n_119;
  wire s32_n_12;
  wire s32_n_120;
  wire s32_n_121;
  wire s32_n_122;
  wire s32_n_123;
  wire s32_n_124;
  wire s32_n_125;
  wire s32_n_126;
  wire s32_n_127;
  wire s32_n_128;
  wire s32_n_129;
  wire s32_n_13;
  wire s32_n_130;
  wire s32_n_14;
  wire s32_n_15;
  wire s32_n_16;
  wire s32_n_17;
  wire s32_n_18;
  wire s32_n_19;
  wire s32_n_2;
  wire s32_n_20;
  wire s32_n_21;
  wire s32_n_22;
  wire s32_n_23;
  wire s32_n_3;
  wire s32_n_4;
  wire s32_n_42;
  wire s32_n_43;
  wire s32_n_44;
  wire s32_n_45;
  wire s32_n_46;
  wire s32_n_47;
  wire s32_n_48;
  wire s32_n_49;
  wire s32_n_5;
  wire s32_n_50;
  wire s32_n_51;
  wire s32_n_52;
  wire s32_n_59;
  wire s32_n_6;
  wire s32_n_60;
  wire s32_n_61;
  wire s32_n_62;
  wire s32_n_63;
  wire s32_n_64;
  wire s32_n_65;
  wire s32_n_66;
  wire s32_n_67;
  wire s32_n_68;
  wire s32_n_69;
  wire s32_n_7;
  wire s32_n_70;
  wire s32_n_71;
  wire s32_n_72;
  wire s32_n_79;
  wire s32_n_8;
  wire s32_n_80;
  wire s32_n_81;
  wire s32_n_82;
  wire s32_n_83;
  wire s32_n_84;
  wire s32_n_85;
  wire s32_n_86;
  wire s32_n_87;
  wire s32_n_88;
  wire s32_n_89;
  wire s32_n_9;
  wire s32_n_90;
  wire s32_n_91;
  wire s32_n_92;
  wire s32_n_93;
  wire s32_n_94;
  wire s32_n_95;
  wire s32_n_96;
  wire s32_n_97;
  wire s32_n_98;
  wire s32_n_99;
  wire s34_n_0;
  wire s34_n_1;
  wire s34_n_10;
  wire s34_n_11;
  wire s34_n_12;
  wire s34_n_13;
  wire s34_n_14;
  wire s34_n_15;
  wire s34_n_16;
  wire s34_n_17;
  wire s34_n_18;
  wire s34_n_19;
  wire s34_n_2;
  wire s34_n_20;
  wire s34_n_21;
  wire s34_n_22;
  wire s34_n_23;
  wire s34_n_24;
  wire s34_n_25;
  wire s34_n_3;
  wire s34_n_30;
  wire s34_n_31;
  wire s34_n_32;
  wire s34_n_33;
  wire s34_n_34;
  wire s34_n_35;
  wire s34_n_36;
  wire s34_n_37;
  wire s34_n_38;
  wire s34_n_39;
  wire s34_n_4;
  wire s34_n_40;
  wire s34_n_41;
  wire s34_n_42;
  wire s34_n_43;
  wire s34_n_44;
  wire s34_n_45;
  wire s34_n_46;
  wire s34_n_47;
  wire s34_n_48;
  wire s34_n_49;
  wire s34_n_5;
  wire s34_n_50;
  wire s34_n_51;
  wire s34_n_52;
  wire s34_n_53;
  wire s34_n_54;
  wire s34_n_55;
  wire s34_n_56;
  wire s34_n_57;
  wire s34_n_58;
  wire s34_n_59;
  wire s34_n_6;
  wire s34_n_60;
  wire s34_n_61;
  wire s34_n_62;
  wire s34_n_63;
  wire s34_n_64;
  wire s34_n_65;
  wire s34_n_7;
  wire s34_n_8;
  wire s34_n_9;
  wire [8:0]\slv_reg0_reg[8] ;
  wire [9:0]\slv_reg11_reg[9] ;
  wire \slv_reg15_reg[0] ;
  wire \slv_reg15_reg[1] ;
  wire \slv_reg15_reg[2] ;
  wire \slv_reg15_reg[3] ;
  wire \slv_reg15_reg[4] ;
  wire \slv_reg15_reg[5] ;
  wire \slv_reg15_reg[6] ;
  wire \slv_reg15_reg[7] ;
  wire \slv_reg15_reg[8] ;
  wire \slv_reg15_reg[9] ;
  wire [8:0]\slv_reg1_reg[8] ;
  wire [8:0]\slv_reg2_reg[8] ;
  wire [8:0]\slv_reg4_reg[8] ;
  wire [8:0]\slv_reg5_reg[8] ;
  wire [8:0]\slv_reg6_reg[8] ;
  wire [8:0]\slv_reg7_reg[8] ;
  wire [9:0]\slv_reg8_reg[9] ;
  wire [8:1]x0r;
  wire x1r_carry__0_i_1__3_n_0;
  wire x1r_carry__0_i_2__3_n_0;
  wire x1r_carry__0_i_3__3_n_0;
  wire x1r_carry__0_i_5__3_n_0;
  wire x1r_carry__0_i_6__3_n_0;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\slv_reg11_reg[9] [0]),
        .I1(D1[0]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[0]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(\slv_reg11_reg[9] [1]),
        .I1(D1[1]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[1]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(\slv_reg11_reg[9] [2]),
        .I1(D1[2]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[2]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(\slv_reg11_reg[9] [3]),
        .I1(D1[3]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[3]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(\slv_reg11_reg[9] [4]),
        .I1(D1[4]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[4]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(\slv_reg11_reg[9] [5]),
        .I1(D1[5]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[5]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(\slv_reg11_reg[9] [6]),
        .I1(D1[6]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[6]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(\slv_reg11_reg[9] [7]),
        .I1(D1[7]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[7]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(\slv_reg11_reg[9] [8]),
        .I1(D1[8]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[8]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(\slv_reg11_reg[9] [9]),
        .I1(D1[8]),
        .I2(\axi_araddr_reg[5] [1]),
        .I3(D0[8]),
        .I4(\axi_araddr_reg[5] [0]),
        .I5(\slv_reg8_reg[9] [9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_araddr_reg[4]_8 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\slv_reg15_reg[0] ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_araddr_reg[4]_7 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\slv_reg15_reg[1] ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_araddr_reg[4]_6 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\slv_reg15_reg[2] ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_araddr_reg[4]_5 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\slv_reg15_reg[3] ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_araddr_reg[4]_4 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(D[4]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\slv_reg15_reg[4] ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_araddr_reg[4]_3 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(D[5]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\slv_reg15_reg[5] ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_araddr_reg[4]_2 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(D[6]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\slv_reg15_reg[6] ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_araddr_reg[4]_1 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(D[7]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\slv_reg15_reg[7] ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_araddr_reg[4]_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(D[8]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\slv_reg15_reg[8] ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_araddr_reg[4] ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(D[9]),
        .S(\axi_araddr_reg[5] [3]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\slv_reg15_reg[9] ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(\axi_araddr_reg[5] [2]));
  FFT_system_FFT_0_0_bfly2_4 s11
       (.O({s11_n_0,s11_n_1,s11_n_2,s11_n_3}),
        .S({s21_n_30,s21_n_31,s21_n_32,s21_n_33}),
        .data2(data2[0]),
        .p1(p1),
        .\slv_reg0_reg[7] ({s21_n_34,s21_n_35,s21_n_36,s21_n_37}),
        .\slv_reg0_reg[8] (\slv_reg0_reg[8] ),
        .\slv_reg2_reg[7] (s21_n_17),
        .\slv_reg4_reg[8] (\slv_reg4_reg[8] ),
        .x0r(x0r),
        .\yr_reg[3] ({s11_n_18,s11_n_19,s11_n_20,s11_n_21}),
        .\yr_reg[3]_0 (s11_n_27),
        .\yr_reg[7] ({s11_n_4,s11_n_5,s11_n_6,s11_n_7}),
        .\yr_reg[7]_0 ({s11_n_22,s11_n_23,s11_n_24,s11_n_25}),
        .\yr_reg[8] (s11_n_8),
        .\yr_reg[8]_0 (s11_n_17));
  FFT_system_FFT_0_0_bfly2_4_0 s12
       (.B(B[8:1]),
        .O({s11_n_0,s11_n_1,s11_n_2}),
        .S({s21_n_22,s21_n_23,s21_n_24,s21_n_25}),
        .p1(p1),
        .\slv_reg0_reg[7] (s11_n_8),
        .\slv_reg0_reg[7]_0 (s11_n_7),
        .\slv_reg2_reg[3] ({s32_n_122,s32_n_123,s32_n_124,s32_n_125}),
        .\slv_reg2_reg[7] ({s21_n_26,s21_n_27,s21_n_28,s21_n_29}),
        .\slv_reg2_reg[7]_0 ({s32_n_126,s32_n_127,s32_n_128,s32_n_129}),
        .\slv_reg2_reg[8] (\slv_reg2_reg[8] ),
        .\slv_reg6_reg[5] (s32_n_109),
        .\slv_reg6_reg[8] (\slv_reg6_reg[8] [8:6]),
        .\yr_reg[3] ({s12_n_18,s12_n_19,s12_n_20}),
        .\yr_reg[7] (s12_n_21),
        .\yr_reg[8] (s12_n_17));
  FFT_system_FFT_0_0_bfly2_4_1 s13
       (.B({B[6:5],B[3:0]}),
        .C(C[8:5]),
        .CO(s32_n_1),
        .D({s13_n_65,s13_n_66,s13_n_67,s13_n_68,s13_n_69}),
        .DI({s13_n_73,s13_n_74,s13_n_75,s13_n_76}),
        .O({s13_n_0,s13_n_1,s13_n_2,s13_n_3}),
        .S({s23_n_18,s23_n_19,s23_n_20,s23_n_21}),
        .p1(p1_0),
        .p1_0(p1_1),
        .p_0_in3_in(p_0_in3_in),
        .p_0_in4_in(p_0_in4_in),
        .\slv_reg1_reg[3] ({s32_n_114,s32_n_115,s32_n_116,s32_n_117}),
        .\slv_reg1_reg[3]_0 ({s23_n_9,s23_n_10,s23_n_11}),
        .\slv_reg1_reg[3]_1 (s32_n_108),
        .\slv_reg1_reg[7] ({s23_n_22,s23_n_23,s23_n_24,s23_n_25}),
        .\slv_reg1_reg[7]_0 ({s32_n_118,s32_n_119,s32_n_120,s32_n_121}),
        .\slv_reg1_reg[7]_1 ({s23_n_12,s23_n_13,s23_n_14,s23_n_15}),
        .\slv_reg1_reg[7]_10 ({s34_n_0,s34_n_1,s34_n_2,s34_n_3}),
        .\slv_reg1_reg[7]_11 ({s32_n_64,s32_n_65,s32_n_66}),
        .\slv_reg1_reg[7]_12 ({s32_n_67,s32_n_68,s32_n_69}),
        .\slv_reg1_reg[7]_13 ({s32_n_70,s32_n_71,s32_n_72}),
        .\slv_reg1_reg[7]_14 (s32_n_63),
        .\slv_reg1_reg[7]_15 (s32_n_7),
        .\slv_reg1_reg[7]_16 (s32_n_0),
        .\slv_reg1_reg[7]_17 ({s32_n_59,s32_n_60,s32_n_61,s32_n_62}),
        .\slv_reg1_reg[7]_2 (s23_n_16),
        .\slv_reg1_reg[7]_3 ({s32_n_4,s32_n_5,s32_n_6}),
        .\slv_reg1_reg[7]_4 ({s32_n_2,s32_n_3}),
        .\slv_reg1_reg[7]_5 ({s32_n_8,s32_n_9,s32_n_10,s32_n_11}),
        .\slv_reg1_reg[7]_6 ({s34_n_5,s34_n_6}),
        .\slv_reg1_reg[7]_7 ({s34_n_7,s34_n_8}),
        .\slv_reg1_reg[7]_8 ({s34_n_9,s34_n_10,s34_n_11}),
        .\slv_reg1_reg[7]_9 (s34_n_4),
        .\slv_reg1_reg[8] (\slv_reg1_reg[8] ),
        .\slv_reg1_reg[8]_0 (s32_n_107),
        .\slv_reg2_reg[0] ({s34_n_30,s34_n_31,s34_n_32}),
        .\slv_reg2_reg[0]_0 ({s32_n_79,s32_n_80,s32_n_81}),
        .\slv_reg2_reg[0]_1 ({s32_n_85,s32_n_86}),
        .\slv_reg2_reg[0]_2 ({s34_n_33,s34_n_34,s34_n_35}),
        .\slv_reg2_reg[0]_3 (s32_n_96),
        .\slv_reg2_reg[0]_4 (\slv_reg2_reg[8] [0]),
        .\slv_reg2_reg[0]_5 (s32_n_105),
        .\slv_reg2_reg[7] (s32_n_95),
        .\slv_reg2_reg[7]_0 (s32_n_103),
        .\slv_reg3_reg[7] (x1r_carry__0_i_5__3_n_0),
        .\slv_reg5_reg[8] ({\slv_reg5_reg[8] [8],\slv_reg5_reg[8] [0]}),
        .\slv_reg6_reg[0] (\slv_reg6_reg[8] [0]),
        .\slv_reg6_reg[0]_0 (s32_n_106),
        .\slv_reg8_reg[0] (s34_n_40),
        .\slv_reg8_reg[1] (s34_n_60),
        .\slv_reg8_reg[1]_0 (s34_n_59),
        .\slv_reg8_reg[1]_1 (s34_n_58),
        .\slv_reg8_reg[1]_2 (s34_n_57),
        .\slv_reg8_reg[1]_3 (s34_n_61),
        .\slv_reg8_reg[2] (\slv_reg8_reg[9] [2:0]),
        .\yi_reg[3] (s13_n_77),
        .\yi_reg[3]_0 (s13_n_137),
        .\yi_reg[3]_1 (s13_n_142),
        .\yi_reg[6] (s13_n_70),
        .\yi_reg[7] ({s13_n_4,s13_n_5,s13_n_6,s13_n_7}),
        .\yi_reg[7]_0 (s13_n_16),
        .\yi_reg[7]_1 ({s13_n_17,s13_n_18,s13_n_19,s13_n_20}),
        .\yi_reg[7]_10 ({s13_n_131,s13_n_132,s13_n_133}),
        .\yi_reg[7]_11 ({s13_n_134,s13_n_135,s13_n_136}),
        .\yi_reg[7]_12 ({s13_n_138,s13_n_139,s13_n_140,s13_n_141}),
        .\yi_reg[7]_13 (s13_n_145),
        .\yi_reg[7]_14 ({s13_n_146,s13_n_147}),
        .\yi_reg[7]_2 ({s13_n_21,s13_n_22,s13_n_23}),
        .\yi_reg[7]_3 ({s13_n_27,s13_n_28}),
        .\yi_reg[7]_4 ({s13_n_36,s13_n_37,s13_n_38,s13_n_39}),
        .\yi_reg[7]_5 ({s13_n_62,s13_n_63,s13_n_64}),
        .\yi_reg[7]_6 (s13_n_71),
        .\yi_reg[7]_7 (s13_n_88),
        .\yi_reg[7]_8 ({s13_n_97,s13_n_98,s13_n_99}),
        .\yi_reg[7]_9 ({s13_n_100,s13_n_101,s13_n_102}),
        .\yi_reg[8] (s13_n_8),
        .\yi_reg[8]_0 ({s13_n_58,s13_n_59,s13_n_60,s13_n_61}),
        .\yi_reg[8]_1 (s13_n_72),
        .\yi_reg[8]_2 (s13_n_78),
        .\yi_reg[8]_3 ({s13_n_91,s13_n_92,s13_n_93,s13_n_94}),
        .\yi_reg[8]_4 (s13_n_108),
        .\yi_reg[8]_5 ({s13_n_125,s13_n_126,s13_n_127}),
        .\yr_reg[0] ({s13_n_9,s13_n_10,s13_n_11}),
        .\yr_reg[0]_0 ({s13_n_12,s13_n_13,s13_n_14,s13_n_15}),
        .\yr_reg[0]_1 ({s13_n_24,s13_n_25,s13_n_26}),
        .\yr_reg[0]_10 ({s13_n_89,s13_n_90}),
        .\yr_reg[0]_11 ({s13_n_95,s13_n_96}),
        .\yr_reg[0]_12 ({s13_n_103,s13_n_104}),
        .\yr_reg[0]_13 ({s13_n_109,s13_n_110,s13_n_111,s13_n_112}),
        .\yr_reg[0]_14 ({s13_n_117,s13_n_118}),
        .\yr_reg[0]_15 ({s13_n_123,s13_n_124}),
        .\yr_reg[0]_16 ({s13_n_143,s13_n_144}),
        .\yr_reg[0]_2 ({s13_n_32,s13_n_33,s13_n_34,s13_n_35}),
        .\yr_reg[0]_3 ({s13_n_40,s13_n_41}),
        .\yr_reg[0]_4 ({s13_n_42,s13_n_43,s13_n_44,s13_n_45}),
        .\yr_reg[0]_5 ({s13_n_46,s13_n_47}),
        .\yr_reg[0]_6 ({s13_n_48,s13_n_49,s13_n_50,s13_n_51}),
        .\yr_reg[0]_7 ({s13_n_52,s13_n_53,s13_n_54}),
        .\yr_reg[0]_8 ({s13_n_55,s13_n_56,s13_n_57}),
        .\yr_reg[0]_9 ({s13_n_80,s13_n_81,s13_n_82}),
        .\yr_reg[7] ({s13_n_113,s13_n_114,s13_n_115,s13_n_116}),
        .\yr_reg[7]_0 ({s13_n_128,s13_n_129,s13_n_130}),
        .\yr_reg[8] ({s13_n_29,s13_n_30,s13_n_31}),
        .\yr_reg[8]_0 (s13_n_79),
        .\yr_reg[8]_1 ({s13_n_83,s13_n_84,s13_n_85,s13_n_86}),
        .\yr_reg[8]_2 (s13_n_87),
        .\yr_reg[8]_3 ({s13_n_105,s13_n_106,s13_n_107}),
        .\yr_reg[8]_4 ({s13_n_119,s13_n_120,s13_n_121,s13_n_122}));
  FFT_system_FFT_0_0_bfly2_4_2 s14
       (.CO(s34_n_13),
        .DI({s14_n_42,s14_n_43}),
        .O({s14_n_9,s14_n_10,s14_n_11}),
        .Q(Q),
        .S({s32_n_110,s32_n_111,s32_n_112,s32_n_113}),
        .p1(p1_0),
        .\slv_reg1_reg[3] ({s13_n_0,s13_n_1,s13_n_2}),
        .\slv_reg1_reg[7] (s13_n_8),
        .\slv_reg1_reg[7]_0 (s13_n_7),
        .\slv_reg3_reg[0] (s34_n_24),
        .\slv_reg3_reg[0]_0 (s32_n_98),
        .\slv_reg3_reg[0]_1 (s34_n_12),
        .\slv_reg3_reg[0]_2 (s32_n_100),
        .\slv_reg3_reg[0]_3 (s32_n_101),
        .\slv_reg3_reg[3] (s34_n_39),
        .\slv_reg3_reg[3]_0 (s32_n_97),
        .\slv_reg3_reg[7] ({s34_n_62,s34_n_63,s34_n_64,s34_n_65}),
        .\slv_reg3_reg[7]_0 (s32_n_99),
        .\slv_reg3_reg[7]_1 ({s34_n_14,s34_n_15,s34_n_16}),
        .\slv_reg3_reg[7]_2 (s34_n_42),
        .\slv_reg3_reg[7]_3 (s34_n_38),
        .\slv_reg3_reg[7]_4 (s34_n_41),
        .\slv_reg3_reg[8] (s34_n_52),
        .\slv_reg7_reg[0] (s34_n_48),
        .\slv_reg7_reg[0]_0 ({s34_n_17,s34_n_18,s34_n_19,s34_n_20}),
        .\slv_reg7_reg[0]_1 ({s32_n_45,s32_n_46,s32_n_47}),
        .\slv_reg7_reg[0]_10 (s32_n_42),
        .\slv_reg7_reg[0]_11 ({s32_n_12,s32_n_13}),
        .\slv_reg7_reg[0]_12 (s32_n_48),
        .\slv_reg7_reg[0]_2 ({s32_n_43,s32_n_44}),
        .\slv_reg7_reg[0]_3 ({s32_n_18,s32_n_19,s32_n_20,s32_n_21}),
        .\slv_reg7_reg[0]_4 ({s32_n_15,s32_n_16,s32_n_17}),
        .\slv_reg7_reg[0]_5 (s34_n_25),
        .\slv_reg7_reg[0]_6 ({s34_n_21,s34_n_22,s34_n_23}),
        .\slv_reg7_reg[0]_7 ({s32_n_49,s32_n_50,s32_n_51,s32_n_52}),
        .\slv_reg7_reg[0]_8 ({s32_n_22,s32_n_23}),
        .\slv_reg7_reg[0]_9 (s32_n_14),
        .\slv_reg7_reg[8] (\slv_reg7_reg[8] ),
        .\yi_reg[3] ({s14_n_136,s14_n_137,s14_n_138}),
        .\yi_reg[7] (s14_n_16),
        .\yi_reg[7]_0 ({s14_n_17,s14_n_18,s14_n_19,s14_n_20}),
        .\yi_reg[7]_1 (s14_n_21),
        .\yi_reg[7]_10 ({s14_n_93,s14_n_94}),
        .\yi_reg[7]_11 ({s14_n_103,s14_n_104}),
        .\yi_reg[7]_12 ({s14_n_121,s14_n_122}),
        .\yi_reg[7]_13 (s14_n_123),
        .\yi_reg[7]_14 (s14_n_124),
        .\yi_reg[7]_15 ({s14_n_128,s14_n_129,s14_n_130}),
        .\yi_reg[7]_16 (s14_n_139),
        .\yi_reg[7]_17 ({s14_n_140,s14_n_141}),
        .\yi_reg[7]_18 ({s14_n_142,s14_n_143}),
        .\yi_reg[7]_2 (s14_n_22),
        .\yi_reg[7]_3 ({s14_n_27,s14_n_28,s14_n_29,s14_n_30}),
        .\yi_reg[7]_4 (s14_n_44),
        .\yi_reg[7]_5 ({s14_n_45,s14_n_46,s14_n_47,s14_n_48}),
        .\yi_reg[7]_6 ({s14_n_52,s14_n_53,s14_n_54}),
        .\yi_reg[7]_7 ({s14_n_58,s14_n_59,s14_n_60}),
        .\yi_reg[7]_8 ({s14_n_61,s14_n_62,s14_n_63}),
        .\yi_reg[7]_9 (s14_n_64),
        .\yi_reg[8] ({s14_n_38,s14_n_39,s14_n_40,s14_n_41}),
        .\yi_reg[8]_0 ({s14_n_99,s14_n_100,s14_n_101}),
        .\yi_reg[8]_1 (s14_n_102),
        .\yi_reg[8]_2 ({s14_n_118,s14_n_119}),
        .\yi_reg[8]_3 (s14_n_120),
        .\yi_reg[8]_4 ({s14_n_125,s14_n_126,s14_n_127}),
        .\yr_reg[0] ({s14_n_12,s14_n_13,s14_n_14,s14_n_15}),
        .\yr_reg[0]_0 ({s14_n_31,s14_n_32,s14_n_33,s14_n_34}),
        .\yr_reg[0]_1 ({s14_n_35,s14_n_36}),
        .\yr_reg[0]_10 ({s14_n_81,s14_n_82,s14_n_83}),
        .\yr_reg[0]_11 ({s14_n_84,s14_n_85,s14_n_86}),
        .\yr_reg[0]_12 ({s14_n_87,s14_n_88}),
        .\yr_reg[0]_13 ({s14_n_89,s14_n_90,s14_n_91,s14_n_92}),
        .\yr_reg[0]_14 ({s14_n_95,s14_n_96,s14_n_97}),
        .\yr_reg[0]_15 (s14_n_98),
        .\yr_reg[0]_16 ({s14_n_108,s14_n_109}),
        .\yr_reg[0]_17 ({s14_n_114,s14_n_115}),
        .\yr_reg[0]_18 ({s14_n_133,s14_n_134,s14_n_135}),
        .\yr_reg[0]_2 (s14_n_37),
        .\yr_reg[0]_3 ({s14_n_49,s14_n_50,s14_n_51}),
        .\yr_reg[0]_4 ({s14_n_55,s14_n_56,s14_n_57}),
        .\yr_reg[0]_5 ({s14_n_65,s14_n_66,s14_n_67}),
        .\yr_reg[0]_6 ({s14_n_68,s14_n_69,s14_n_70}),
        .\yr_reg[0]_7 ({s14_n_71,s14_n_72,s14_n_73}),
        .\yr_reg[0]_8 ({s14_n_74,s14_n_75,s14_n_76,s14_n_77}),
        .\yr_reg[0]_9 ({s14_n_78,s14_n_79,s14_n_80}),
        .\yr_reg[7] ({s14_n_105,s14_n_106,s14_n_107}),
        .\yr_reg[7]_0 ({s14_n_131,s14_n_132}),
        .\yr_reg[8] ({s14_n_23,s14_n_24,s14_n_25,s14_n_26}),
        .\yr_reg[8]_0 ({s14_n_110,s14_n_111,s14_n_112}),
        .\yr_reg[8]_1 (s14_n_113),
        .\yr_reg[8]_2 ({s14_n_116,s14_n_117}));
  FFT_system_FFT_0_0_bfly2_4_3 s21
       (.C(C),
        .D({s21_n_18,s21_n_19,s21_n_20,s21_n_21}),
        .O({s11_n_0,s11_n_1,s11_n_2,s11_n_3}),
        .S({s12_n_18,s12_n_19,s12_n_20,s11_n_27}),
        .data2(data2[8:1]),
        .data4(data4[0]),
        .p1(p1[7:0]),
        .p1_0(p1_1[7:0]),
        .\slv_reg0_reg[0] (data3),
        .\slv_reg0_reg[0]_0 (data1[7:4]),
        .\slv_reg0_reg[3] ({s11_n_18,s11_n_19,s11_n_20,s11_n_21}),
        .\slv_reg0_reg[7] ({s11_n_4,s11_n_5,s11_n_6,s11_n_7}),
        .\slv_reg0_reg[7]_0 ({s11_n_22,s11_n_23,s11_n_24,s11_n_25}),
        .\slv_reg0_reg[7]_1 (s12_n_21),
        .\slv_reg0_reg[7]_2 (data0[7:4]),
        .\slv_reg0_reg[7]_3 (\slv_reg0_reg[8] [7:0]),
        .\slv_reg2_reg[7] (s12_n_17),
        .\slv_reg2_reg[7]_0 (s11_n_17),
        .\slv_reg2_reg[7]_1 (\slv_reg2_reg[8] [7:0]),
        .\slv_reg4_reg[7] (\slv_reg4_reg[8] [7:0]),
        .\slv_reg6_reg[7] (\slv_reg6_reg[8] [7:0]),
        .\slv_reg8_reg[1] (s34_n_53),
        .\slv_reg8_reg[1]_0 (s34_n_54),
        .\slv_reg8_reg[1]_1 (s34_n_55),
        .\slv_reg8_reg[1]_2 (s34_n_56),
        .\slv_reg8_reg[2] (\slv_reg8_reg[9] [2:0]),
        .\yr_reg[0] ({s21_n_22,s21_n_23,s21_n_24,s21_n_25}),
        .\yr_reg[3] ({s21_n_30,s21_n_31,s21_n_32,s21_n_33}),
        .\yr_reg[3]_0 ({s21_n_38,s21_n_39,s21_n_40,s21_n_41}),
        .\yr_reg[3]_1 (s21_n_47),
        .\yr_reg[7] (s21_n_17),
        .\yr_reg[7]_0 ({s21_n_26,s21_n_27,s21_n_28,s21_n_29}),
        .\yr_reg[7]_1 ({s21_n_34,s21_n_35,s21_n_36,s21_n_37}),
        .\yr_reg[7]_2 ({s21_n_42,s21_n_43,s21_n_44,s21_n_45}));
  FFT_system_FFT_0_0_bfly2_4_4 s23
       (.C({C[8],C[4:1]}),
        .O({s13_n_0,s13_n_1,s13_n_2,s13_n_3}),
        .S({s14_n_136,s14_n_137,s14_n_138,s13_n_142}),
        .p1(p1_1),
        .\slv_reg1_reg[3] ({s13_n_109,s13_n_110,s13_n_111,s13_n_112}),
        .\slv_reg1_reg[7] ({s13_n_4,s13_n_5,s13_n_6,s13_n_7}),
        .\slv_reg1_reg[7]_0 ({s13_n_113,s13_n_114,s13_n_115,s13_n_116}),
        .\slv_reg1_reg[7]_1 ({x1r_carry__0_i_1__3_n_0,x1r_carry__0_i_2__3_n_0,x1r_carry__0_i_3__3_n_0,s14_n_139}),
        .\slv_reg1_reg[7]_2 (\slv_reg1_reg[8] [7:0]),
        .\slv_reg3_reg[7] (s14_n_113),
        .\slv_reg3_reg[7]_0 (s13_n_78),
        .\slv_reg5_reg[7] (\slv_reg5_reg[8] [7:0]),
        .\yi_reg[0] ({s23_n_18,s23_n_19,s23_n_20,s23_n_21}),
        .\yi_reg[3] ({s23_n_9,s23_n_10,s23_n_11}),
        .\yi_reg[7] ({s23_n_12,s23_n_13,s23_n_14,s23_n_15}),
        .\yi_reg[7]_0 ({s23_n_22,s23_n_23,s23_n_24,s23_n_25}),
        .\yi_reg[8] (s23_n_16),
        .\yr_reg[3] ({s23_n_26,s23_n_27,s23_n_28}),
        .\yr_reg[7] (s23_n_29),
        .\yr_reg[8] (s23_n_17));
  FFT_system_FFT_0_0_bfly2_4_5 s31
       (.C(C[7:0]),
        .S({s23_n_26,s23_n_27,s23_n_28,s21_n_47}),
        .data0(data0),
        .data4(data4[8:1]),
        .\slv_reg0_reg[3] ({s21_n_38,s21_n_39,s21_n_40,s21_n_41}),
        .\slv_reg0_reg[7] ({s21_n_42,s21_n_43,s21_n_44,s21_n_45}),
        .\slv_reg0_reg[7]_0 ({s13_n_128,s13_n_129,s13_n_130,s23_n_29}),
        .\slv_reg1_reg[7] (s23_n_17),
        .\slv_reg1_reg[7]_0 (s13_n_79));
  FFT_system_FFT_0_0_bfly4_4 s32
       (.B(B[8:1]),
        .CO(s32_n_1),
        .D(s32_n_102),
        .DI({s14_n_22,s14_n_42,s14_n_43,s14_n_21}),
        .O({s32_n_79,s32_n_80,s32_n_81,s32_n_82}),
        .Q(Q[3:0]),
        .S({s13_n_16,s13_n_29,s13_n_30,s13_n_31}),
        .data1(data1),
        .data5(data5),
        .\slv_reg0_reg[0] (\slv_reg0_reg[8] [0]),
        .\slv_reg1_reg[3] ({s13_n_9,s13_n_10,s13_n_11}),
        .\slv_reg1_reg[3]_0 ({s13_n_40,s13_n_41}),
        .\slv_reg1_reg[3]_1 ({s13_n_80,s13_n_81,s13_n_82}),
        .\slv_reg1_reg[3]_2 ({s13_n_117,s13_n_118}),
        .\slv_reg1_reg[3]_3 ({s13_n_27,s13_n_28}),
        .\slv_reg1_reg[3]_4 (s13_n_145),
        .\slv_reg1_reg[7] ({s13_n_12,s13_n_13,s13_n_14,s13_n_15}),
        .\slv_reg1_reg[7]_0 ({s13_n_24,s13_n_25,s13_n_26}),
        .\slv_reg1_reg[7]_1 ({s13_n_32,s13_n_33,s13_n_34,s13_n_35}),
        .\slv_reg1_reg[7]_10 ({s13_n_21,s13_n_22,s13_n_23}),
        .\slv_reg1_reg[7]_11 (s13_n_88),
        .\slv_reg1_reg[7]_12 ({s13_n_17,s13_n_18,s13_n_19,s13_n_20}),
        .\slv_reg1_reg[7]_13 ({s13_n_97,s13_n_98,s13_n_99}),
        .\slv_reg1_reg[7]_14 ({s13_n_131,s13_n_132,s13_n_133}),
        .\slv_reg1_reg[7]_15 ({s13_n_100,s13_n_101,s13_n_102}),
        .\slv_reg1_reg[7]_16 ({s13_n_134,s13_n_135,s13_n_136}),
        .\slv_reg1_reg[7]_17 (s23_n_16),
        .\slv_reg1_reg[7]_18 (s34_n_0),
        .\slv_reg1_reg[7]_2 ({s13_n_103,s13_n_104}),
        .\slv_reg1_reg[7]_3 ({s13_n_42,s13_n_43,s13_n_44,s13_n_45}),
        .\slv_reg1_reg[7]_4 ({s13_n_105,s13_n_106,s13_n_107}),
        .\slv_reg1_reg[7]_5 ({s13_n_83,s13_n_84,s13_n_85,s13_n_86}),
        .\slv_reg1_reg[7]_6 ({s13_n_119,s13_n_120,s13_n_121,s13_n_122}),
        .\slv_reg1_reg[7]_7 (s13_n_87),
        .\slv_reg1_reg[7]_8 ({s13_n_36,s13_n_37,s13_n_38,s13_n_39}),
        .\slv_reg1_reg[7]_9 ({s13_n_62,s13_n_63,s13_n_64}),
        .\slv_reg1_reg[8] (\slv_reg1_reg[8] ),
        .\slv_reg2_reg[0] (s13_n_77),
        .\slv_reg2_reg[0]_0 (s13_n_137),
        .\slv_reg2_reg[7] ({s13_n_73,s13_n_74,s13_n_75,s13_n_76}),
        .\slv_reg2_reg[7]_0 ({s13_n_138,s13_n_139,s13_n_140,s13_n_141}),
        .\slv_reg2_reg[7]_1 (s34_n_37),
        .\slv_reg2_reg[7]_2 (s34_n_36),
        .\slv_reg2_reg[7]_3 (\slv_reg2_reg[8] [7:0]),
        .\slv_reg3_reg[0] ({s14_n_87,s14_n_88}),
        .\slv_reg3_reg[0]_0 ({s14_n_93,s14_n_94}),
        .\slv_reg3_reg[0]_1 ({s14_n_52,s14_n_53,s14_n_54}),
        .\slv_reg3_reg[0]_2 ({s14_n_58,s14_n_59,s14_n_60}),
        .\slv_reg3_reg[0]_3 ({s14_n_140,s14_n_141}),
        .\slv_reg3_reg[3] ({s14_n_9,s14_n_10,s14_n_11}),
        .\slv_reg3_reg[7] ({s14_n_31,s14_n_32,s14_n_33,s14_n_34}),
        .\slv_reg3_reg[7]_0 ({s14_n_114,s14_n_115}),
        .\slv_reg3_reg[7]_1 ({s14_n_49,s14_n_50,s14_n_51}),
        .\slv_reg3_reg[7]_10 (s14_n_123),
        .\slv_reg3_reg[7]_11 ({s14_n_142,s14_n_143}),
        .\slv_reg3_reg[7]_12 (s14_n_124),
        .\slv_reg3_reg[7]_13 ({s14_n_27,s14_n_28,s14_n_29,s14_n_30}),
        .\slv_reg3_reg[7]_14 ({s14_n_17,s14_n_18,s14_n_19,s14_n_20}),
        .\slv_reg3_reg[7]_15 ({s14_n_103,s14_n_104}),
        .\slv_reg3_reg[7]_16 ({s14_n_128,s14_n_129,s14_n_130}),
        .\slv_reg3_reg[7]_17 (s14_n_102),
        .\slv_reg3_reg[7]_18 ({s14_n_14,s14_n_15}),
        .\slv_reg3_reg[7]_19 (s14_n_44),
        .\slv_reg3_reg[7]_2 ({s14_n_110,s14_n_111,s14_n_112}),
        .\slv_reg3_reg[7]_20 (s34_n_38),
        .\slv_reg3_reg[7]_3 ({s14_n_23,s14_n_24,s14_n_25,s14_n_26}),
        .\slv_reg3_reg[7]_4 ({s14_n_116,s14_n_117}),
        .\slv_reg3_reg[7]_5 ({s14_n_68,s14_n_69,s14_n_70}),
        .\slv_reg3_reg[7]_6 ({s14_n_105,s14_n_106,s14_n_107}),
        .\slv_reg3_reg[7]_7 ({s14_n_131,s14_n_132}),
        .\slv_reg3_reg[7]_8 ({s14_n_121,s14_n_122}),
        .\slv_reg3_reg[7]_9 ({s14_n_45,s14_n_46,s14_n_47,s14_n_48}),
        .\slv_reg4_reg[0] (\slv_reg4_reg[8] [0]),
        .\slv_reg5_reg[0] ({s13_n_146,s13_n_147}),
        .\slv_reg5_reg[8] (\slv_reg5_reg[8] ),
        .\slv_reg6_reg[7] (\slv_reg6_reg[8] [7:0]),
        .\slv_reg7_reg[0] ({s14_n_84,s14_n_85,s14_n_86}),
        .\slv_reg7_reg[0]_0 ({s14_n_65,s14_n_66,s14_n_67}),
        .\slv_reg7_reg[0]_1 ({s14_n_55,s14_n_56,s14_n_57}),
        .\slv_reg7_reg[0]_2 ({s14_n_133,s14_n_134,s14_n_135}),
        .\slv_reg7_reg[0]_3 ({s14_n_61,s14_n_62,s14_n_63}),
        .\slv_reg7_reg[0]_4 (s14_n_64),
        .\slv_reg7_reg[3] (\slv_reg7_reg[8] [3:0]),
        .\slv_reg8_reg[0] (s13_n_72),
        .\slv_reg8_reg[2] (\slv_reg8_reg[9] [2:0]),
        .x0r(x0r),
        .\yi_reg[3] ({s32_n_87,s32_n_88,s32_n_89,s32_n_90}),
        .\yi_reg[7] (s32_n_42),
        .\yi_reg[7]_0 ({s32_n_43,s32_n_44}),
        .\yi_reg[7]_1 ({s32_n_45,s32_n_46,s32_n_47}),
        .\yi_reg[7]_10 ({s32_n_83,s32_n_84,s32_n_85,s32_n_86}),
        .\yi_reg[7]_11 ({s32_n_91,s32_n_92,s32_n_93,s32_n_94}),
        .\yi_reg[7]_12 (s32_n_95),
        .\yi_reg[7]_13 (s32_n_96),
        .\yi_reg[7]_14 (s32_n_97),
        .\yi_reg[7]_15 (s32_n_98),
        .\yi_reg[7]_16 (s32_n_100),
        .\yi_reg[7]_17 (s32_n_101),
        .\yi_reg[7]_18 (s32_n_103),
        .\yi_reg[7]_19 (B[0]),
        .\yi_reg[7]_2 ({s32_n_49,s32_n_50,s32_n_51,s32_n_52}),
        .\yi_reg[7]_20 (s32_n_105),
        .\yi_reg[7]_21 (s32_n_106),
        .\yi_reg[7]_22 (s32_n_107),
        .\yi_reg[7]_23 ({s32_n_122,s32_n_123,s32_n_124,s32_n_125}),
        .\yi_reg[7]_3 (p_0_in3_in),
        .\yi_reg[7]_4 ({s32_n_59,s32_n_60,s32_n_61,s32_n_62}),
        .\yi_reg[7]_5 (s32_n_63),
        .\yi_reg[7]_6 ({s32_n_64,s32_n_65,s32_n_66}),
        .\yi_reg[7]_7 ({s32_n_67,s32_n_68,s32_n_69}),
        .\yi_reg[7]_8 ({s32_n_70,s32_n_71,s32_n_72}),
        .\yi_reg[7]_9 (p_0_in4_in),
        .\yi_reg[8] (s32_n_48),
        .\yi_reg[8]_0 (s32_n_109),
        .\yi_reg[8]_1 ({s32_n_126,s32_n_127,s32_n_128,s32_n_129}),
        .\yr_reg[0] (s32_n_0),
        .\yr_reg[0]_0 ({s32_n_2,s32_n_3}),
        .\yr_reg[0]_1 ({s32_n_4,s32_n_5,s32_n_6}),
        .\yr_reg[0]_2 ({s32_n_12,s32_n_13}),
        .\yr_reg[0]_3 ({s32_n_15,s32_n_16,s32_n_17}),
        .\yr_reg[0]_4 ({s32_n_18,s32_n_19,s32_n_20,s32_n_21}),
        .\yr_reg[0]_5 (s32_n_99),
        .\yr_reg[0]_6 ({s32_n_110,s32_n_111,s32_n_112,s32_n_113}),
        .\yr_reg[0]_7 ({s32_n_114,s32_n_115,s32_n_116,s32_n_117}),
        .\yr_reg[0]_8 ({s32_n_118,s32_n_119,s32_n_120,s32_n_121}),
        .\yr_reg[0]_9 (s32_n_130),
        .\yr_reg[7] (s32_n_14),
        .\yr_reg[7]_0 ({s32_n_22,s32_n_23}),
        .\yr_reg[8] (s32_n_7),
        .\yr_reg[8]_0 ({s32_n_8,s32_n_9,s32_n_10,s32_n_11}),
        .\yr_reg[8]_1 (s32_n_108));
  FFT_system_FFT_0_0_bfly4_4_6 s34
       (.B(B[8:1]),
        .CO(s34_n_13),
        .D({s34_n_43,s34_n_44,s34_n_45,s34_n_46,s34_n_47}),
        .DI({s13_n_89,s32_n_130,s13_n_90}),
        .O({s14_n_9,s14_n_10,s14_n_11}),
        .Q({Q[8:4],Q[0]}),
        .data0({data0[8],data0[3:0]}),
        .data1({data1[8],data1[3:0]}),
        .data2(data2),
        .data4(data4),
        .data5(data5),
        .p1(p1_0[0]),
        .\slv_reg0_reg[0] (\slv_reg0_reg[8] [0]),
        .\slv_reg0_reg[7] (x0r),
        .\slv_reg1_reg[0] (\slv_reg1_reg[8] [0]),
        .\slv_reg1_reg[3] ({s13_n_9,s13_n_10,s13_n_11}),
        .\slv_reg1_reg[3]_0 ({s13_n_46,s13_n_47}),
        .\slv_reg1_reg[3]_1 ({s13_n_95,s13_n_96}),
        .\slv_reg1_reg[3]_2 (s13_n_3),
        .\slv_reg1_reg[3]_3 ({s23_n_9,s23_n_10,s23_n_11}),
        .\slv_reg1_reg[7] ({s13_n_12,s13_n_13,s13_n_14,s13_n_15}),
        .\slv_reg1_reg[7]_0 ({s13_n_48,s13_n_49,s13_n_50,s13_n_51}),
        .\slv_reg1_reg[7]_1 ({s13_n_52,s13_n_53,s13_n_54}),
        .\slv_reg1_reg[7]_2 ({s13_n_55,s13_n_56,s13_n_57}),
        .\slv_reg1_reg[7]_3 (s13_n_108),
        .\slv_reg1_reg[7]_4 ({s13_n_58,s13_n_59,s13_n_60,s13_n_61}),
        .\slv_reg1_reg[7]_5 (s13_n_16),
        .\slv_reg1_reg[7]_6 ({s13_n_123,s13_n_124}),
        .\slv_reg1_reg[7]_7 ({s13_n_91,s13_n_92,s13_n_93,s13_n_94}),
        .\slv_reg1_reg[7]_8 ({s13_n_125,s13_n_126,s13_n_127}),
        .\slv_reg1_reg[7]_9 ({s23_n_12,s23_n_13,s23_n_14,s23_n_15}),
        .\slv_reg2_reg[0] ({s32_n_83,s32_n_84}),
        .\slv_reg2_reg[0]_0 ({s32_n_87,s32_n_88,s32_n_89,s32_n_90}),
        .\slv_reg2_reg[0]_1 (s32_n_82),
        .\slv_reg2_reg[0]_2 ({s32_n_91,s32_n_92,s32_n_93,s32_n_94}),
        .\slv_reg2_reg[0]_3 (\slv_reg2_reg[8] [0]),
        .\slv_reg3_reg[0] ({s14_n_38,s14_n_39,s14_n_40,s14_n_41}),
        .\slv_reg3_reg[0]_0 ({s14_n_99,s14_n_100,s14_n_101}),
        .\slv_reg3_reg[0]_1 ({s14_n_125,s14_n_126,s14_n_127}),
        .\slv_reg3_reg[0]_2 (s32_n_98),
        .\slv_reg3_reg[3] ({s14_n_78,s14_n_79,s14_n_80}),
        .\slv_reg3_reg[7] ({s14_n_89,s14_n_90,s14_n_91,s14_n_92}),
        .\slv_reg3_reg[7]_0 ({s14_n_74,s14_n_75,s14_n_76,s14_n_77}),
        .\slv_reg3_reg[7]_1 ({s14_n_81,s14_n_82,s14_n_83}),
        .\slv_reg3_reg[7]_2 ({s14_n_71,s14_n_72,s14_n_73}),
        .\slv_reg3_reg[7]_3 ({s14_n_108,s14_n_109}),
        .\slv_reg3_reg[7]_4 (s14_n_16),
        .\slv_reg3_reg[7]_5 ({s14_n_12,s14_n_13,s14_n_14,s14_n_15}),
        .\slv_reg4_reg[0] (\slv_reg4_reg[8] [0]),
        .\slv_reg5_reg[0] ({s13_n_143,s13_n_144}),
        .\slv_reg5_reg[0]_0 (\slv_reg5_reg[8] [0]),
        .\slv_reg6_reg[0] (\slv_reg6_reg[8] [0]),
        .\slv_reg7_reg[0] ({s14_n_98,s14_n_37}),
        .\slv_reg7_reg[0]_0 ({s14_n_35,s14_n_36}),
        .\slv_reg7_reg[0]_1 ({s14_n_118,s14_n_119}),
        .\slv_reg7_reg[0]_2 (s14_n_120),
        .\slv_reg7_reg[0]_3 ({s14_n_95,s14_n_96,s14_n_97}),
        .\slv_reg7_reg[8] (\slv_reg7_reg[8] ),
        .\slv_reg8_reg[0] (s13_n_71),
        .\slv_reg8_reg[1] (s13_n_70),
        .\slv_reg8_reg[2] (\slv_reg8_reg[9] [2:0]),
        .\yi_reg[1] (s34_n_61),
        .\yi_reg[2] (s34_n_60),
        .\yi_reg[3] ({s34_n_30,s34_n_31,s34_n_32}),
        .\yi_reg[3]_0 (s34_n_59),
        .\yi_reg[4] (s34_n_58),
        .\yi_reg[5] (s34_n_57),
        .\yi_reg[6] ({s34_n_33,s34_n_34,s34_n_35}),
        .\yi_reg[7] (s34_n_38),
        .\yi_reg[7]_0 (s34_n_40),
        .\yi_reg[7]_1 ({s34_n_49,s34_n_50,s34_n_51}),
        .\yi_reg[7]_2 (s34_n_52),
        .\yi_reg[8] (s34_n_4),
        .\yi_reg[8]_0 ({s34_n_9,s34_n_10,s34_n_11}),
        .\yi_reg[8]_1 ({s34_n_21,s34_n_22,s34_n_23}),
        .\yi_reg[8]_2 (s34_n_24),
        .\yi_reg[8]_3 (s34_n_36),
        .\yi_reg[8]_4 (s34_n_37),
        .\yi_reg[8]_5 (s34_n_39),
        .\yi_reg[8]_6 (s34_n_41),
        .\yi_reg[8]_7 (s34_n_42),
        .\yr_reg[0] ({s34_n_0,s34_n_1,s34_n_2,s34_n_3}),
        .\yr_reg[0]_0 ({s34_n_5,s34_n_6}),
        .\yr_reg[0]_1 ({s34_n_7,s34_n_8}),
        .\yr_reg[0]_2 (s34_n_12),
        .\yr_reg[0]_3 ({s34_n_14,s34_n_15,s34_n_16}),
        .\yr_reg[0]_4 ({s34_n_17,s34_n_18,s34_n_19,s34_n_20}),
        .\yr_reg[0]_5 (s34_n_25),
        .\yr_reg[0]_6 (s34_n_48),
        .\yr_reg[0]_7 ({s34_n_62,s34_n_63,s34_n_64,s34_n_65}),
        .\yr_reg[4] (s34_n_56),
        .\yr_reg[5] (s34_n_55),
        .\yr_reg[6] (s34_n_54),
        .\yr_reg[7] (data3),
        .\yr_reg[7]_0 (s34_n_53));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1__3
       (.I0(s13_n_4),
        .I1(p1_0[6]),
        .I2(x1r_carry__0_i_5__3_n_0),
        .I3(p1_0[7]),
        .O(x1r_carry__0_i_1__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2__3
       (.I0(s13_n_5),
        .I1(x1r_carry__0_i_5__3_n_0),
        .I2(p1_0[6]),
        .O(x1r_carry__0_i_2__3_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3__3
       (.I0(s13_n_6),
        .I1(x1r_carry__0_i_6__3_n_0),
        .I2(p1_0[5]),
        .O(x1r_carry__0_i_3__3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5__3
       (.I0(p1_0[5]),
        .I1(p1_0[3]),
        .I2(p1_0[0]),
        .I3(p1_0[1]),
        .I4(p1_0[2]),
        .I5(p1_0[4]),
        .O(x1r_carry__0_i_5__3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6__3
       (.I0(p1_0[4]),
        .I1(p1_0[2]),
        .I2(p1_0[1]),
        .I3(p1_0[0]),
        .I4(p1_0[3]),
        .O(x1r_carry__0_i_6__3_n_0));
  FDRE \yi_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_51),
        .Q(D1[0]),
        .R(1'b0));
  FDRE \yi_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s13_n_69),
        .Q(D1[1]),
        .R(1'b0));
  FDRE \yi_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s13_n_68),
        .Q(D1[2]),
        .R(1'b0));
  FDRE \yi_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s13_n_67),
        .Q(D1[3]),
        .R(1'b0));
  FDRE \yi_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s13_n_66),
        .Q(D1[4]),
        .R(1'b0));
  FDRE \yi_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s13_n_65),
        .Q(D1[5]),
        .R(1'b0));
  FDRE \yi_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_50),
        .Q(D1[6]),
        .R(1'b0));
  FDRE \yi_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_49),
        .Q(D1[7]),
        .R(1'b0));
  FDRE \yi_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s32_n_102),
        .Q(D1[8]),
        .R(1'b0));
  FDRE \yr_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_47),
        .Q(D0[0]),
        .R(1'b0));
  FDRE \yr_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_46),
        .Q(D0[1]),
        .R(1'b0));
  FDRE \yr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_45),
        .Q(D0[2]),
        .R(1'b0));
  FDRE \yr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_44),
        .Q(D0[3]),
        .R(1'b0));
  FDRE \yr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s21_n_21),
        .Q(D0[4]),
        .R(1'b0));
  FDRE \yr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s21_n_20),
        .Q(D0[5]),
        .R(1'b0));
  FDRE \yr_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s21_n_19),
        .Q(D0[6]),
        .R(1'b0));
  FDRE \yr_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s21_n_18),
        .Q(D0[7]),
        .R(1'b0));
  FDRE \yr_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(s34_n_43),
        .Q(D0[8]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "FFT_v1_0" *) 
module FFT_system_FFT_0_0_FFT_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FFT_v1_0_S00_AXI_inst_n_4;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  FFT_system_FFT_0_0_FFT_v1_0_S00_AXI FFT_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(aw_en_i_1_n_0),
        .axi_arready_reg_0(axi_rvalid_i_1_n_0),
        .axi_awready_reg_0(axi_bvalid_i_1_n_0),
        .axi_wready_reg_0(FFT_v1_0_S00_AXI_inst_n_4),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_arready(S_AXI_ARREADY),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awready(S_AXI_AWREADY),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(S_AXI_WREADY),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(FFT_v1_0_S00_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "FFT_v1_0_S00_AXI" *) 
module FFT_system_FFT_0_0_FFT_v1_0_S00_AXI
   (s00_axi_wready,
    s00_axi_awready,
    s00_axi_arready,
    s00_axi_bvalid,
    axi_wready_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    SR,
    s00_axi_aclk,
    axi_awready_reg_0,
    aw_en_reg_0,
    axi_arready_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb);
  output s00_axi_wready;
  output s00_axi_awready;
  output s00_axi_arready;
  output s00_axi_bvalid;
  output axi_wready_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input [0:0]SR;
  input s00_axi_aclk;
  input axi_awready_reg_0;
  input aw_en_reg_0;
  input axi_arready_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [3:0]sel0;
  wire [31:9]slv_reg0;
  wire [8:0]slv_reg0__0;
  wire [8:0]slv_reg1;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:9]slv_reg1__0;
  wire [31:9]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [8:0]slv_reg2__0;
  wire [8:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:9]slv_reg3__0;
  wire [31:9]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [8:0]slv_reg4__0;
  wire [8:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:9]slv_reg5__0;
  wire [31:9]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [8:0]slv_reg6__0;
  wire [8:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:9]slv_reg7__0;
  wire [2:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:3]slv_reg8__0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_0),
        .Q(axi_wready_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_arready),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(s00_axi_arready),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awready),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(s00_axi_awready),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2__0[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6__0[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[10]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[10]_i_5_n_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg11[10]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[10]),
        .I3(sel0[0]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg7__0[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg3__0[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[11]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[11]_i_5_n_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg11[11]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[11]),
        .I3(sel0[0]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg7__0[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg3__0[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[12]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[12]_i_5_n_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg11[12]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[12]),
        .I3(sel0[0]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg7__0[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg3__0[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[13]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[13]_i_5_n_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg11[13]),
        .I1(sel0[0]),
        .I2(slv_reg8__0[13]),
        .I3(sel0[1]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg7__0[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg3__0[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[14]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[14]_i_5_n_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg11[14]),
        .I1(sel0[0]),
        .I2(slv_reg8__0[14]),
        .I3(sel0[1]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg7__0[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg3__0[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[15]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[15]_i_5_n_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg11[15]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[15]),
        .I3(sel0[0]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg7__0[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg3__0[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[16]),
        .I3(sel0[0]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg7__0[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3__0[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(sel0[0]),
        .I2(slv_reg8__0[17]),
        .I3(sel0[1]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg7__0[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3__0[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[18]),
        .I3(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg7__0[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[19]),
        .I3(sel0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg7__0[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[20]),
        .I3(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg7__0[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[21]),
        .I3(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg7__0[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[22]),
        .I3(sel0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg7__0[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[23]),
        .I3(sel0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg7__0[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(sel0[0]),
        .I2(slv_reg8__0[24]),
        .I3(sel0[1]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg7__0[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[25]),
        .I3(sel0[0]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg7__0[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[26]),
        .I3(sel0[0]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg7__0[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[27]),
        .I3(sel0[0]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg7__0[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[28]),
        .I3(sel0[0]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg7__0[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(sel0[0]),
        .I2(slv_reg8__0[29]),
        .I3(sel0[1]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg7__0[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(sel0[0]),
        .I2(slv_reg8__0[30]),
        .I3(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg7__0[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_1 
       (.I0(\axi_rdata[31]_i_2_n_0 ),
        .I1(\axi_rdata[31]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_5_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8830)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg11[31]),
        .I1(sel0[1]),
        .I2(slv_reg8__0[31]),
        .I3(sel0[0]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg7__0[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4__0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3__0[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7__0[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_wready),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(s00_axi_wready),
        .R(SR));
  FFT_system_FFT_0_0_FFT nolabel_line539
       (.D(reg_data_out[9:0]),
        .Q(slv_reg3),
        .\axi_araddr_reg[4] (\axi_rdata_reg[9]_i_2_n_0 ),
        .\axi_araddr_reg[4]_0 (\axi_rdata_reg[8]_i_2_n_0 ),
        .\axi_araddr_reg[4]_1 (\axi_rdata_reg[7]_i_2_n_0 ),
        .\axi_araddr_reg[4]_2 (\axi_rdata_reg[6]_i_2_n_0 ),
        .\axi_araddr_reg[4]_3 (\axi_rdata_reg[5]_i_2_n_0 ),
        .\axi_araddr_reg[4]_4 (\axi_rdata_reg[4]_i_2_n_0 ),
        .\axi_araddr_reg[4]_5 (\axi_rdata_reg[3]_i_2_n_0 ),
        .\axi_araddr_reg[4]_6 (\axi_rdata_reg[2]_i_2_n_0 ),
        .\axi_araddr_reg[4]_7 (\axi_rdata_reg[1]_i_2_n_0 ),
        .\axi_araddr_reg[4]_8 (\axi_rdata_reg[0]_i_2_n_0 ),
        .\axi_araddr_reg[5] (sel0),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg0_reg[8] (slv_reg0__0),
        .\slv_reg11_reg[9] (slv_reg11[9:0]),
        .\slv_reg15_reg[0] (\axi_rdata[0]_i_7_n_0 ),
        .\slv_reg15_reg[1] (\axi_rdata[1]_i_7_n_0 ),
        .\slv_reg15_reg[2] (\axi_rdata[2]_i_7_n_0 ),
        .\slv_reg15_reg[3] (\axi_rdata[3]_i_7_n_0 ),
        .\slv_reg15_reg[4] (\axi_rdata[4]_i_7_n_0 ),
        .\slv_reg15_reg[5] (\axi_rdata[5]_i_7_n_0 ),
        .\slv_reg15_reg[6] (\axi_rdata[6]_i_7_n_0 ),
        .\slv_reg15_reg[7] (\axi_rdata[7]_i_7_n_0 ),
        .\slv_reg15_reg[8] (\axi_rdata[8]_i_7_n_0 ),
        .\slv_reg15_reg[9] (\axi_rdata[9]_i_7_n_0 ),
        .\slv_reg1_reg[8] (slv_reg1),
        .\slv_reg2_reg[8] (slv_reg2__0),
        .\slv_reg4_reg[8] (slv_reg4__0),
        .\slv_reg5_reg[8] (slv_reg5),
        .\slv_reg6_reg[8] (slv_reg6__0),
        .\slv_reg7_reg[8] (slv_reg7),
        .\slv_reg8_reg[9] ({slv_reg8__0[9:3],slv_reg8}));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_wready),
        .I1(s00_axi_awready),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0__0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0__0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0__0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1__0[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1__0[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1__0[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1__0[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1__0[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1__0[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2__0[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2__0[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2__0[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2__0[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2__0[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2__0[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2__0[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2__0[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2__0[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4__0[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4__0[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4__0[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4__0[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4__0[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4__0[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4__0[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4__0[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4__0[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6__0[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6__0[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6__0[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6__0[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6__0[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6__0[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7__0[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7__0[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7__0[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7__0[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7__0[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7__0[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7__0[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7__0[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7__0[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7__0[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7__0[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7__0[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7__0[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7__0[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7__0[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7__0[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7__0[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7__0[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7__0[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7__0[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7__0[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7__0[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8__0[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8__0[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8__0[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8__0[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8__0[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8__0[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8__0[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8__0[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8__0[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8__0[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8__0[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8__0[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8__0[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arready),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4
   (O,
    \yr_reg[7] ,
    \yr_reg[8] ,
    x0r,
    \yr_reg[8]_0 ,
    \yr_reg[3] ,
    \yr_reg[7]_0 ,
    data2,
    \yr_reg[3]_0 ,
    \slv_reg0_reg[8] ,
    S,
    \slv_reg0_reg[7] ,
    \slv_reg4_reg[8] ,
    p1,
    \slv_reg2_reg[7] );
  output [3:0]O;
  output [3:0]\yr_reg[7] ;
  output [0:0]\yr_reg[8] ;
  output [7:0]x0r;
  output [0:0]\yr_reg[8]_0 ;
  output [3:0]\yr_reg[3] ;
  output [3:0]\yr_reg[7]_0 ;
  output [0:0]data2;
  output [0:0]\yr_reg[3]_0 ;
  input [8:0]\slv_reg0_reg[8] ;
  input [3:0]S;
  input [3:0]\slv_reg0_reg[7] ;
  input [8:0]\slv_reg4_reg[8] ;
  input [8:0]p1;
  input \slv_reg2_reg[7] ;

  wire [3:0]O;
  wire [3:0]S;
  wire [0:0]data2;
  wire [8:0]p1;
  wire [3:0]\slv_reg0_reg[7] ;
  wire [8:0]\slv_reg0_reg[8] ;
  wire \slv_reg2_reg[7] ;
  wire [8:0]\slv_reg4_reg[8] ;
  wire [7:0]x0r;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry__1_i_1__3_n_0;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_i_1__2_n_0;
  wire x1r_carry__0_i_2__2_n_0;
  wire x1r_carry__0_i_3__2_n_0;
  wire x1r_carry__0_i_4__2_n_0;
  wire x1r_carry__0_i_5__2_n_0;
  wire x1r_carry__0_i_6__2_n_0;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry__1_i_1__3_n_0;
  wire x1r_carry_i_1__2_n_0;
  wire x1r_carry_i_2__2_n_0;
  wire x1r_carry_i_3__2_n_0;
  wire x1r_carry_i_4__3_n_0;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire [3:0]\yr_reg[3] ;
  wire [0:0]\yr_reg[3]_0 ;
  wire [3:0]\yr_reg[7] ;
  wire [3:0]\yr_reg[7]_0 ;
  wire [0:0]\yr_reg[8] ;
  wire [0:0]\yr_reg[8]_0 ;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[8] [3:0]),
        .O(O),
        .S(S));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[8] [7:4]),
        .O(\yr_reg[7] ),
        .S(\slv_reg0_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1__4
       (.I0(\yr_reg[7] [3]),
        .I1(p1[7]),
        .O(\yr_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2__4
       (.I0(\yr_reg[7] [2]),
        .I1(p1[6]),
        .O(\yr_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3__4
       (.I0(\yr_reg[7] [1]),
        .I1(p1[5]),
        .O(\yr_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4__4
       (.I0(\yr_reg[7] [0]),
        .I1(p1[4]),
        .O(\yr_reg[7]_0 [0]));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],\yr_reg[8] }),
        .S({1'b0,1'b0,1'b0,x0r_carry__1_i_1__3_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1__3
       (.I0(\slv_reg4_reg[8] [8]),
        .I1(\slv_reg0_reg[8] [8]),
        .O(x0r_carry__1_i_1__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1__4
       (.I0(O[3]),
        .I1(p1[3]),
        .O(\yr_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2__4
       (.I0(O[2]),
        .I1(p1[2]),
        .O(\yr_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3__4
       (.I0(O[1]),
        .I1(p1[1]),
        .O(\yr_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__4
       (.I0(O[0]),
        .I1(p1[0]),
        .O(\yr_reg[3] [0]));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[8] [3:0]),
        .O({x0r[2:0],NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S({x1r_carry_i_1__2_n_0,x1r_carry_i_2__2_n_0,x1r_carry_i_3__2_n_0,x1r_carry_i_4__3_n_0}));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[8] [7:4]),
        .O(x0r[6:3]),
        .S({x1r_carry__0_i_1__2_n_0,x1r_carry__0_i_2__2_n_0,x1r_carry__0_i_3__2_n_0,x1r_carry__0_i_4__2_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1__2
       (.I0(\slv_reg0_reg[8] [7]),
        .I1(\slv_reg4_reg[8] [6]),
        .I2(x1r_carry__0_i_5__2_n_0),
        .I3(\slv_reg4_reg[8] [7]),
        .O(x1r_carry__0_i_1__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2__2
       (.I0(\slv_reg0_reg[8] [6]),
        .I1(x1r_carry__0_i_5__2_n_0),
        .I2(\slv_reg4_reg[8] [6]),
        .O(x1r_carry__0_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3__2
       (.I0(\slv_reg0_reg[8] [5]),
        .I1(x1r_carry__0_i_6__2_n_0),
        .I2(\slv_reg4_reg[8] [5]),
        .O(x1r_carry__0_i_3__2_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4__2
       (.I0(\slv_reg0_reg[8] [4]),
        .I1(\slv_reg4_reg[8] [3]),
        .I2(\slv_reg4_reg[8] [0]),
        .I3(\slv_reg4_reg[8] [1]),
        .I4(\slv_reg4_reg[8] [2]),
        .I5(\slv_reg4_reg[8] [4]),
        .O(x1r_carry__0_i_4__2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5__2
       (.I0(\slv_reg4_reg[8] [5]),
        .I1(\slv_reg4_reg[8] [3]),
        .I2(\slv_reg4_reg[8] [0]),
        .I3(\slv_reg4_reg[8] [1]),
        .I4(\slv_reg4_reg[8] [2]),
        .I5(\slv_reg4_reg[8] [4]),
        .O(x1r_carry__0_i_5__2_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6__2
       (.I0(\slv_reg4_reg[8] [4]),
        .I1(\slv_reg4_reg[8] [2]),
        .I2(\slv_reg4_reg[8] [1]),
        .I3(\slv_reg4_reg[8] [0]),
        .I4(\slv_reg4_reg[8] [3]),
        .O(x1r_carry__0_i_6__2_n_0));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],x0r[7]}),
        .S({1'b0,1'b0,1'b0,x1r_carry__1_i_1__3_n_0}));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1__3
       (.I0(\slv_reg0_reg[8] [8]),
        .I1(\slv_reg4_reg[8] [8]),
        .I2(\slv_reg4_reg[8] [6]),
        .I3(x1r_carry__0_i_5__2_n_0),
        .I4(\slv_reg4_reg[8] [7]),
        .O(x1r_carry__1_i_1__3_n_0));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1__4
       (.I0(\yr_reg[8] ),
        .I1(p1[8]),
        .I2(p1[6]),
        .I3(\slv_reg2_reg[7] ),
        .I4(p1[7]),
        .O(\yr_reg[8]_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1__2
       (.I0(\slv_reg0_reg[8] [3]),
        .I1(\slv_reg4_reg[8] [2]),
        .I2(\slv_reg4_reg[8] [1]),
        .I3(\slv_reg4_reg[8] [0]),
        .I4(\slv_reg4_reg[8] [3]),
        .O(x1r_carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2__2
       (.I0(\slv_reg0_reg[8] [2]),
        .I1(\slv_reg4_reg[8] [0]),
        .I2(\slv_reg4_reg[8] [1]),
        .I3(\slv_reg4_reg[8] [2]),
        .O(x1r_carry_i_2__2_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3__2
       (.I0(\slv_reg0_reg[8] [1]),
        .I1(\slv_reg4_reg[8] [1]),
        .I2(\slv_reg4_reg[8] [0]),
        .O(x1r_carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__3
       (.I0(\slv_reg0_reg[8] [0]),
        .I1(\slv_reg4_reg[8] [0]),
        .O(x1r_carry_i_4__3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__5
       (.I0(O[0]),
        .I1(p1[0]),
        .O(\yr_reg[3]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yr[0]_i_5 
       (.I0(O[0]),
        .I1(p1[0]),
        .O(data2));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4_0
   (p1,
    B,
    \yr_reg[8] ,
    \yr_reg[3] ,
    \yr_reg[7] ,
    \slv_reg2_reg[8] ,
    S,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[3] ,
    \slv_reg2_reg[7]_0 ,
    \slv_reg6_reg[8] ,
    \slv_reg6_reg[5] ,
    \slv_reg0_reg[7] ,
    O,
    \slv_reg0_reg[7]_0 );
  output [8:0]p1;
  output [7:0]B;
  output [0:0]\yr_reg[8] ;
  output [2:0]\yr_reg[3] ;
  output [0:0]\yr_reg[7] ;
  input [8:0]\slv_reg2_reg[8] ;
  input [3:0]S;
  input [3:0]\slv_reg2_reg[7] ;
  input [3:0]\slv_reg2_reg[3] ;
  input [3:0]\slv_reg2_reg[7]_0 ;
  input [2:0]\slv_reg6_reg[8] ;
  input \slv_reg6_reg[5] ;
  input [0:0]\slv_reg0_reg[7] ;
  input [2:0]O;
  input [0:0]\slv_reg0_reg[7]_0 ;

  wire [7:0]B;
  wire [2:0]O;
  wire [3:0]S;
  wire [8:0]p1;
  wire [0:0]\slv_reg0_reg[7] ;
  wire [0:0]\slv_reg0_reg[7]_0 ;
  wire [3:0]\slv_reg2_reg[3] ;
  wire [3:0]\slv_reg2_reg[7] ;
  wire [3:0]\slv_reg2_reg[7]_0 ;
  wire [8:0]\slv_reg2_reg[8] ;
  wire \slv_reg6_reg[5] ;
  wire [2:0]\slv_reg6_reg[8] ;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry__1_i_1__2_n_0;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry__1_i_1__2_n_0;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire [2:0]\yr_reg[3] ;
  wire [0:0]\yr_reg[7] ;
  wire [0:0]\yr_reg[8] ;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg2_reg[8] [3:0]),
        .O(p1[3:0]),
        .S(S));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg2_reg[8] [7:4]),
        .O(p1[7:4]),
        .S(\slv_reg2_reg[7] ));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],p1[8]}),
        .S({1'b0,1'b0,1'b0,x0r_carry__1_i_1__2_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1__2
       (.I0(\slv_reg6_reg[8] [2]),
        .I1(\slv_reg2_reg[8] [8]),
        .O(x0r_carry__1_i_1__2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1__4
       (.I0(p1[8]),
        .I1(\slv_reg0_reg[7] ),
        .O(\yr_reg[8] ));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg2_reg[8] [3:0]),
        .O({B[2:0],NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S(\slv_reg2_reg[3] ));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg2_reg[8] [7:4]),
        .O(B[6:3]),
        .S(\slv_reg2_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4__4
       (.I0(\slv_reg0_reg[7]_0 ),
        .I1(p1[3]),
        .I2(p1[0]),
        .I3(p1[1]),
        .I4(p1[2]),
        .I5(p1[4]),
        .O(\yr_reg[7] ));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],B[7]}),
        .S({1'b0,1'b0,1'b0,x1r_carry__1_i_1__2_n_0}));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1__2
       (.I0(\slv_reg2_reg[8] [8]),
        .I1(\slv_reg6_reg[8] [2]),
        .I2(\slv_reg6_reg[8] [0]),
        .I3(\slv_reg6_reg[5] ),
        .I4(\slv_reg6_reg[8] [1]),
        .O(x1r_carry__1_i_1__2_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1__4
       (.I0(O[2]),
        .I1(p1[2]),
        .I2(p1[1]),
        .I3(p1[0]),
        .I4(p1[3]),
        .O(\yr_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2__4
       (.I0(O[1]),
        .I1(p1[0]),
        .I2(p1[1]),
        .I3(p1[2]),
        .O(\yr_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3__4
       (.I0(O[0]),
        .I1(p1[1]),
        .I2(p1[0]),
        .O(\yr_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4_1
   (O,
    \yi_reg[7] ,
    \yi_reg[8] ,
    \yr_reg[0] ,
    \yr_reg[0]_0 ,
    \yi_reg[7]_0 ,
    \yi_reg[7]_1 ,
    \yi_reg[7]_2 ,
    \yr_reg[0]_1 ,
    \yi_reg[7]_3 ,
    \yr_reg[8] ,
    \yr_reg[0]_2 ,
    \yi_reg[7]_4 ,
    \yr_reg[0]_3 ,
    \yr_reg[0]_4 ,
    \yr_reg[0]_5 ,
    \yr_reg[0]_6 ,
    \yr_reg[0]_7 ,
    \yr_reg[0]_8 ,
    \yi_reg[8]_0 ,
    \yi_reg[7]_5 ,
    D,
    \yi_reg[6] ,
    \yi_reg[7]_6 ,
    \yi_reg[8]_1 ,
    DI,
    \yi_reg[3] ,
    \yi_reg[8]_2 ,
    \yr_reg[8]_0 ,
    \yr_reg[0]_9 ,
    \yr_reg[8]_1 ,
    \yr_reg[8]_2 ,
    \yi_reg[7]_7 ,
    \yr_reg[0]_10 ,
    \yi_reg[8]_3 ,
    \yr_reg[0]_11 ,
    \yi_reg[7]_8 ,
    \yi_reg[7]_9 ,
    \yr_reg[0]_12 ,
    \yr_reg[8]_3 ,
    \yi_reg[8]_4 ,
    \yr_reg[0]_13 ,
    \yr_reg[7] ,
    \yr_reg[0]_14 ,
    \yr_reg[8]_4 ,
    \yr_reg[0]_15 ,
    \yi_reg[8]_5 ,
    \yr_reg[7]_0 ,
    \yi_reg[7]_10 ,
    \yi_reg[7]_11 ,
    \yi_reg[3]_0 ,
    \yi_reg[7]_12 ,
    \yi_reg[3]_1 ,
    \yr_reg[0]_16 ,
    \yi_reg[7]_13 ,
    \yi_reg[7]_14 ,
    \slv_reg1_reg[8] ,
    S,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg5_reg[8] ,
    \slv_reg8_reg[2] ,
    \slv_reg8_reg[1] ,
    \slv_reg2_reg[0] ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg8_reg[1]_0 ,
    \slv_reg8_reg[1]_1 ,
    \slv_reg2_reg[0]_1 ,
    \slv_reg2_reg[0]_2 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg8_reg[1]_2 ,
    \slv_reg8_reg[0] ,
    \slv_reg1_reg[7]_2 ,
    p1,
    \slv_reg8_reg[1]_3 ,
    B,
    \slv_reg2_reg[0]_3 ,
    p_0_in4_in,
    p_0_in3_in,
    \slv_reg2_reg[0]_4 ,
    \slv_reg6_reg[0] ,
    \slv_reg3_reg[7] ,
    C,
    p1_0,
    \slv_reg1_reg[7]_3 ,
    \slv_reg1_reg[7]_4 ,
    \slv_reg1_reg[7]_5 ,
    CO,
    \slv_reg1_reg[3]_1 ,
    \slv_reg1_reg[7]_6 ,
    \slv_reg1_reg[7]_7 ,
    \slv_reg1_reg[7]_8 ,
    \slv_reg1_reg[7]_9 ,
    \slv_reg1_reg[7]_10 ,
    \slv_reg1_reg[7]_11 ,
    \slv_reg1_reg[7]_12 ,
    \slv_reg1_reg[7]_13 ,
    \slv_reg1_reg[7]_14 ,
    \slv_reg1_reg[7]_15 ,
    \slv_reg6_reg[0]_0 ,
    \slv_reg2_reg[7] ,
    \slv_reg1_reg[7]_16 ,
    \slv_reg1_reg[7]_17 ,
    \slv_reg2_reg[0]_5 ,
    \slv_reg2_reg[7]_0 );
  output [3:0]O;
  output [3:0]\yi_reg[7] ;
  output [0:0]\yi_reg[8] ;
  output [2:0]\yr_reg[0] ;
  output [3:0]\yr_reg[0]_0 ;
  output [0:0]\yi_reg[7]_0 ;
  output [3:0]\yi_reg[7]_1 ;
  output [2:0]\yi_reg[7]_2 ;
  output [2:0]\yr_reg[0]_1 ;
  output [1:0]\yi_reg[7]_3 ;
  output [2:0]\yr_reg[8] ;
  output [3:0]\yr_reg[0]_2 ;
  output [3:0]\yi_reg[7]_4 ;
  output [1:0]\yr_reg[0]_3 ;
  output [3:0]\yr_reg[0]_4 ;
  output [1:0]\yr_reg[0]_5 ;
  output [3:0]\yr_reg[0]_6 ;
  output [2:0]\yr_reg[0]_7 ;
  output [2:0]\yr_reg[0]_8 ;
  output [3:0]\yi_reg[8]_0 ;
  output [2:0]\yi_reg[7]_5 ;
  output [4:0]D;
  output \yi_reg[6] ;
  output \yi_reg[7]_6 ;
  output \yi_reg[8]_1 ;
  output [3:0]DI;
  output [0:0]\yi_reg[3] ;
  output [0:0]\yi_reg[8]_2 ;
  output [0:0]\yr_reg[8]_0 ;
  output [2:0]\yr_reg[0]_9 ;
  output [3:0]\yr_reg[8]_1 ;
  output [0:0]\yr_reg[8]_2 ;
  output [0:0]\yi_reg[7]_7 ;
  output [1:0]\yr_reg[0]_10 ;
  output [3:0]\yi_reg[8]_3 ;
  output [1:0]\yr_reg[0]_11 ;
  output [2:0]\yi_reg[7]_8 ;
  output [2:0]\yi_reg[7]_9 ;
  output [1:0]\yr_reg[0]_12 ;
  output [2:0]\yr_reg[8]_3 ;
  output [0:0]\yi_reg[8]_4 ;
  output [3:0]\yr_reg[0]_13 ;
  output [3:0]\yr_reg[7] ;
  output [1:0]\yr_reg[0]_14 ;
  output [3:0]\yr_reg[8]_4 ;
  output [1:0]\yr_reg[0]_15 ;
  output [2:0]\yi_reg[8]_5 ;
  output [2:0]\yr_reg[7]_0 ;
  output [2:0]\yi_reg[7]_10 ;
  output [2:0]\yi_reg[7]_11 ;
  output [0:0]\yi_reg[3]_0 ;
  output [3:0]\yi_reg[7]_12 ;
  output [0:0]\yi_reg[3]_1 ;
  output [1:0]\yr_reg[0]_16 ;
  output [0:0]\yi_reg[7]_13 ;
  output [1:0]\yi_reg[7]_14 ;
  input [8:0]\slv_reg1_reg[8] ;
  input [3:0]S;
  input [3:0]\slv_reg1_reg[7] ;
  input [3:0]\slv_reg1_reg[3] ;
  input [3:0]\slv_reg1_reg[7]_0 ;
  input [0:0]\slv_reg1_reg[8]_0 ;
  input [1:0]\slv_reg5_reg[8] ;
  input [2:0]\slv_reg8_reg[2] ;
  input \slv_reg8_reg[1] ;
  input [2:0]\slv_reg2_reg[0] ;
  input [2:0]\slv_reg1_reg[3]_0 ;
  input [2:0]\slv_reg2_reg[0]_0 ;
  input \slv_reg8_reg[1]_0 ;
  input \slv_reg8_reg[1]_1 ;
  input [1:0]\slv_reg2_reg[0]_1 ;
  input [2:0]\slv_reg2_reg[0]_2 ;
  input [3:0]\slv_reg1_reg[7]_1 ;
  input \slv_reg8_reg[1]_2 ;
  input \slv_reg8_reg[0] ;
  input [0:0]\slv_reg1_reg[7]_2 ;
  input [8:0]p1;
  input \slv_reg8_reg[1]_3 ;
  input [5:0]B;
  input \slv_reg2_reg[0]_3 ;
  input [5:0]p_0_in4_in;
  input [5:0]p_0_in3_in;
  input [0:0]\slv_reg2_reg[0]_4 ;
  input [0:0]\slv_reg6_reg[0] ;
  input \slv_reg3_reg[7] ;
  input [3:0]C;
  input [8:0]p1_0;
  input [2:0]\slv_reg1_reg[7]_3 ;
  input [1:0]\slv_reg1_reg[7]_4 ;
  input [3:0]\slv_reg1_reg[7]_5 ;
  input [0:0]CO;
  input \slv_reg1_reg[3]_1 ;
  input [1:0]\slv_reg1_reg[7]_6 ;
  input [1:0]\slv_reg1_reg[7]_7 ;
  input [2:0]\slv_reg1_reg[7]_8 ;
  input [0:0]\slv_reg1_reg[7]_9 ;
  input [3:0]\slv_reg1_reg[7]_10 ;
  input [2:0]\slv_reg1_reg[7]_11 ;
  input [2:0]\slv_reg1_reg[7]_12 ;
  input [2:0]\slv_reg1_reg[7]_13 ;
  input [0:0]\slv_reg1_reg[7]_14 ;
  input [0:0]\slv_reg1_reg[7]_15 ;
  input \slv_reg6_reg[0]_0 ;
  input \slv_reg2_reg[7] ;
  input [0:0]\slv_reg1_reg[7]_16 ;
  input [3:0]\slv_reg1_reg[7]_17 ;
  input \slv_reg2_reg[0]_5 ;
  input \slv_reg2_reg[7]_0 ;

  wire [5:0]B;
  wire [3:0]C;
  wire [0:0]CO;
  wire [4:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]S;
  wire [8:0]p1;
  wire [8:0]p1_0;
  wire p1__39_carry__1_i_9_n_0;
  wire p1__53_carry__0_i_10_n_0;
  wire p1__53_carry__0_i_11_n_0;
  wire p1__53_carry__0_i_9_n_0;
  wire p1__53_carry__1_i_10_n_0;
  wire p1__53_carry__1_i_12_n_0;
  wire p1__53_carry__1_i_13_n_0;
  wire p1__53_carry__1_i_14_n_0;
  wire p1__53_carry__1_i_9_n_0;
  wire p1__53_carry__2_i_2_n_3;
  wire p4__39_carry__1_i_9_n_0;
  wire [5:0]p_0_in3_in;
  wire [5:0]p_0_in4_in;
  wire [3:0]\slv_reg1_reg[3] ;
  wire [2:0]\slv_reg1_reg[3]_0 ;
  wire \slv_reg1_reg[3]_1 ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire [3:0]\slv_reg1_reg[7]_0 ;
  wire [3:0]\slv_reg1_reg[7]_1 ;
  wire [3:0]\slv_reg1_reg[7]_10 ;
  wire [2:0]\slv_reg1_reg[7]_11 ;
  wire [2:0]\slv_reg1_reg[7]_12 ;
  wire [2:0]\slv_reg1_reg[7]_13 ;
  wire [0:0]\slv_reg1_reg[7]_14 ;
  wire [0:0]\slv_reg1_reg[7]_15 ;
  wire [0:0]\slv_reg1_reg[7]_16 ;
  wire [3:0]\slv_reg1_reg[7]_17 ;
  wire [0:0]\slv_reg1_reg[7]_2 ;
  wire [2:0]\slv_reg1_reg[7]_3 ;
  wire [1:0]\slv_reg1_reg[7]_4 ;
  wire [3:0]\slv_reg1_reg[7]_5 ;
  wire [1:0]\slv_reg1_reg[7]_6 ;
  wire [1:0]\slv_reg1_reg[7]_7 ;
  wire [2:0]\slv_reg1_reg[7]_8 ;
  wire [0:0]\slv_reg1_reg[7]_9 ;
  wire [8:0]\slv_reg1_reg[8] ;
  wire [0:0]\slv_reg1_reg[8]_0 ;
  wire [2:0]\slv_reg2_reg[0] ;
  wire [2:0]\slv_reg2_reg[0]_0 ;
  wire [1:0]\slv_reg2_reg[0]_1 ;
  wire [2:0]\slv_reg2_reg[0]_2 ;
  wire \slv_reg2_reg[0]_3 ;
  wire [0:0]\slv_reg2_reg[0]_4 ;
  wire \slv_reg2_reg[0]_5 ;
  wire \slv_reg2_reg[7] ;
  wire \slv_reg2_reg[7]_0 ;
  wire \slv_reg3_reg[7] ;
  wire [1:0]\slv_reg5_reg[8] ;
  wire [0:0]\slv_reg6_reg[0] ;
  wire \slv_reg6_reg[0]_0 ;
  wire \slv_reg8_reg[0] ;
  wire \slv_reg8_reg[1] ;
  wire \slv_reg8_reg[1]_0 ;
  wire \slv_reg8_reg[1]_1 ;
  wire \slv_reg8_reg[1]_2 ;
  wire \slv_reg8_reg[1]_3 ;
  wire [2:0]\slv_reg8_reg[2] ;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry__1_i_1__0_n_0;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_i_5__5_n_0;
  wire x1r_carry__0_i_6__5_n_0;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire \yi[1]_i_2_n_0 ;
  wire \yi[1]_i_4_n_0 ;
  wire \yi[2]_i_2_n_0 ;
  wire \yi[2]_i_4_n_0 ;
  wire \yi[3]_i_2_n_0 ;
  wire \yi[3]_i_4_n_0 ;
  wire \yi[4]_i_2_n_0 ;
  wire \yi[4]_i_4_n_0 ;
  wire \yi[5]_i_2_n_0 ;
  wire \yi[8]_i_5_n_0 ;
  wire [0:0]\yi_reg[3] ;
  wire [0:0]\yi_reg[3]_0 ;
  wire [0:0]\yi_reg[3]_1 ;
  wire \yi_reg[6] ;
  wire [3:0]\yi_reg[7] ;
  wire [0:0]\yi_reg[7]_0 ;
  wire [3:0]\yi_reg[7]_1 ;
  wire [2:0]\yi_reg[7]_10 ;
  wire [2:0]\yi_reg[7]_11 ;
  wire [3:0]\yi_reg[7]_12 ;
  wire [0:0]\yi_reg[7]_13 ;
  wire [1:0]\yi_reg[7]_14 ;
  wire [2:0]\yi_reg[7]_2 ;
  wire [1:0]\yi_reg[7]_3 ;
  wire [3:0]\yi_reg[7]_4 ;
  wire [2:0]\yi_reg[7]_5 ;
  wire \yi_reg[7]_6 ;
  wire [0:0]\yi_reg[7]_7 ;
  wire [2:0]\yi_reg[7]_8 ;
  wire [2:0]\yi_reg[7]_9 ;
  wire [0:0]\yi_reg[8] ;
  wire [3:0]\yi_reg[8]_0 ;
  wire \yi_reg[8]_1 ;
  wire [0:0]\yi_reg[8]_2 ;
  wire [3:0]\yi_reg[8]_3 ;
  wire [0:0]\yi_reg[8]_4 ;
  wire [2:0]\yi_reg[8]_5 ;
  wire [2:0]\yr_reg[0] ;
  wire [3:0]\yr_reg[0]_0 ;
  wire [2:0]\yr_reg[0]_1 ;
  wire [1:0]\yr_reg[0]_10 ;
  wire [1:0]\yr_reg[0]_11 ;
  wire [1:0]\yr_reg[0]_12 ;
  wire [3:0]\yr_reg[0]_13 ;
  wire [1:0]\yr_reg[0]_14 ;
  wire [1:0]\yr_reg[0]_15 ;
  wire [1:0]\yr_reg[0]_16 ;
  wire [3:0]\yr_reg[0]_2 ;
  wire [1:0]\yr_reg[0]_3 ;
  wire [3:0]\yr_reg[0]_4 ;
  wire [1:0]\yr_reg[0]_5 ;
  wire [3:0]\yr_reg[0]_6 ;
  wire [2:0]\yr_reg[0]_7 ;
  wire [2:0]\yr_reg[0]_8 ;
  wire [2:0]\yr_reg[0]_9 ;
  wire [3:0]\yr_reg[7] ;
  wire [2:0]\yr_reg[7]_0 ;
  wire [2:0]\yr_reg[8] ;
  wire [0:0]\yr_reg[8]_0 ;
  wire [3:0]\yr_reg[8]_1 ;
  wire [0:0]\yr_reg[8]_2 ;
  wire [2:0]\yr_reg[8]_3 ;
  wire [3:0]\yr_reg[8]_4 ;
  wire [3:1]NLW_p1__53_carry__2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_p1__53_carry__2_i_2_O_UNCONNECTED;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    p1__18_carry__0_i_1
       (.I0(\yi_reg[7]_0 ),
        .O(\yi_reg[8]_4 ));
  LUT2 #(
    .INIT(4'h6)) 
    p1__18_carry__0_i_2
       (.I0(\yi_reg[7]_0 ),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yi_reg[8]_0 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__18_carry__0_i_3
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0]_0 [3]),
        .O(\yi_reg[8]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__18_carry__0_i_4
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\yr_reg[0]_0 [0]),
        .O(\yi_reg[8]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__18_carry__0_i_5
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0] [2]),
        .O(\yi_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__18_carry_i_1
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0] [1]),
        .O(\yr_reg[0]_8 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__18_carry_i_2
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0] [0]),
        .O(\yr_reg[0]_8 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p1__18_carry_i_3
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .O(\yr_reg[0]_8 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p1__22_carry__0_i_1
       (.I0(\yr_reg[0]_0 [3]),
        .I1(\yr_reg[0]_0 [1]),
        .O(\yr_reg[0]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__22_carry__0_i_2
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yr_reg[0]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__22_carry__0_i_3
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0]_0 [1]),
        .O(\yr_reg[0]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__22_carry__0_i_4
       (.I0(\yr_reg[0] [1]),
        .I1(\yr_reg[0]_0 [0]),
        .O(\yr_reg[0]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p1__22_carry__1_i_1
       (.I0(\yi_reg[7]_0 ),
        .O(\yr_reg[8]_3 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p1__22_carry__1_i_2
       (.I0(\yr_reg[0]_0 [3]),
        .O(\yr_reg[8]_3 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p1__22_carry__1_i_3
       (.I0(\yr_reg[0]_0 [3]),
        .O(\yr_reg[8]_3 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p1__22_carry__1_i_4
       (.I0(\yr_reg[0]_0 [3]),
        .I1(\yi_reg[7]_0 ),
        .O(\yr_reg[8] [2]));
  LUT3 #(
    .INIT(8'h87)) 
    p1__22_carry__1_i_5
       (.I0(\yi_reg[7]_0 ),
        .I1(\yr_reg[0]_0 [2]),
        .I2(\yr_reg[0]_0 [3]),
        .O(\yr_reg[8] [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p1__22_carry__1_i_6
       (.I0(\yr_reg[0]_0 [3]),
        .I1(\yr_reg[0]_0 [2]),
        .I2(\yi_reg[7]_0 ),
        .O(\yr_reg[8] [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p1__22_carry_i_2
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0] [2]),
        .O(\yr_reg[0]_3 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p1__22_carry_i_3
       (.I0(\slv_reg5_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\yr_reg[0] [1]),
        .O(\yr_reg[0]_3 [0]));
  LUT3 #(
    .INIT(8'h82)) 
    p1__39_carry__0_i_1
       (.I0(\slv_reg1_reg[7]_6 [0]),
        .I1(\slv_reg1_reg[7]_7 [0]),
        .I2(\yr_reg[0]_0 [2]),
        .O(\yr_reg[0]_10 [1]));
  (* HLUTNM = "lutpair11" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    p1__39_carry__0_i_4
       (.I0(\yr_reg[0] [2]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg1_reg[7]_10 [2]),
        .O(\yr_reg[0]_10 [0]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    p1__39_carry__0_i_5
       (.I0(\yr_reg[0]_10 [1]),
        .I1(\slv_reg1_reg[7]_6 [1]),
        .I2(\slv_reg1_reg[7]_7 [1]),
        .I3(\yr_reg[0]_0 [3]),
        .I4(\yr_reg[0]_0 [2]),
        .I5(\slv_reg1_reg[7]_7 [0]),
        .O(\yr_reg[0]_15 [1]));
  (* HLUTNM = "lutpair12" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p1__39_carry__0_i_8
       (.I0(\slv_reg1_reg[7]_16 ),
        .I1(\yr_reg[0]_0 [0]),
        .I2(\slv_reg1_reg[7]_10 [3]),
        .I3(\yr_reg[0]_10 [0]),
        .O(\yr_reg[0]_15 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    p1__39_carry__1_i_1
       (.I0(\slv_reg1_reg[7]_8 [1]),
        .I1(\slv_reg1_reg[7]_8 [2]),
        .O(\yi_reg[8]_3 [3]));
  LUT4 #(
    .INIT(16'h00B2)) 
    p1__39_carry__1_i_2
       (.I0(\slv_reg1_reg[7]_9 ),
        .I1(\yi_reg[7]_0 ),
        .I2(\slv_reg1_reg[7]_8 [0]),
        .I3(\slv_reg1_reg[7]_8 [1]),
        .O(\yi_reg[8]_3 [2]));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    p1__39_carry__1_i_3
       (.I0(\slv_reg1_reg[7]_6 [1]),
        .I1(\yr_reg[0]_0 [3]),
        .I2(\slv_reg1_reg[7]_7 [1]),
        .I3(\yi_reg[7]_0 ),
        .I4(\slv_reg1_reg[7]_8 [0]),
        .I5(\slv_reg1_reg[7]_9 ),
        .O(\yi_reg[8]_3 [1]));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    p1__39_carry__1_i_4
       (.I0(\slv_reg1_reg[7]_7 [0]),
        .I1(\yr_reg[0]_0 [2]),
        .I2(\yr_reg[0]_0 [3]),
        .I3(\slv_reg1_reg[7]_7 [1]),
        .I4(\slv_reg1_reg[7]_6 [1]),
        .O(\yi_reg[8]_3 [0]));
  LUT5 #(
    .INIT(32'hFF00B24D)) 
    p1__39_carry__1_i_6
       (.I0(\slv_reg1_reg[7]_8 [0]),
        .I1(\yi_reg[7]_0 ),
        .I2(\slv_reg1_reg[7]_9 ),
        .I3(\slv_reg1_reg[7]_8 [2]),
        .I4(\slv_reg1_reg[7]_8 [1]),
        .O(\yi_reg[8]_5 [2]));
  LUT5 #(
    .INIT(32'h65A69A59)) 
    p1__39_carry__1_i_7
       (.I0(\yi_reg[8]_3 [1]),
        .I1(\slv_reg1_reg[7]_8 [0]),
        .I2(\yi_reg[7]_0 ),
        .I3(\slv_reg1_reg[7]_9 ),
        .I4(\slv_reg1_reg[7]_8 [1]),
        .O(\yi_reg[8]_5 [1]));
  LUT6 #(
    .INIT(64'h1FFEFEE0E001011F)) 
    p1__39_carry__1_i_8
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\slv_reg1_reg[7]_7 [0]),
        .I2(\slv_reg1_reg[7]_6 [1]),
        .I3(\yr_reg[0]_0 [3]),
        .I4(\slv_reg1_reg[7]_7 [1]),
        .I5(p1__39_carry__1_i_9_n_0),
        .O(\yi_reg[8]_5 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p1__39_carry__1_i_9
       (.I0(\slv_reg1_reg[7]_9 ),
        .I1(\slv_reg1_reg[7]_8 [0]),
        .I2(\yi_reg[7]_0 ),
        .O(p1__39_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair10" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p1__39_carry_i_1
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg1_reg[7]_10 [1]),
        .O(\yr_reg[0]_11 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    p1__39_carry_i_2
       (.I0(\yr_reg[0] [0]),
        .I1(\slv_reg1_reg[7]_10 [0]),
        .O(\yr_reg[0]_11 [0]));
  (* HLUTNM = "lutpair11" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    p1__39_carry_i_5
       (.I0(\yr_reg[0] [2]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg1_reg[7]_10 [2]),
        .I4(\yr_reg[0]_11 [1]),
        .O(\yr_reg[0]_16 [1]));
  (* HLUTNM = "lutpair10" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p1__39_carry_i_6
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg1_reg[7]_10 [1]),
        .I2(\slv_reg1_reg[7]_10 [0]),
        .I3(\yr_reg[0] [0]),
        .O(\yr_reg[0]_16 [0]));
  LUT6 #(
    .INIT(64'hC883322C322CC883)) 
    p1__53_carry__0_i_1
       (.I0(\slv_reg1_reg[7]_3 [0]),
        .I1(\yr_reg[0] [2]),
        .I2(\yr_reg[0] [0]),
        .I3(\yr_reg[0] [1]),
        .I4(\slv_reg1_reg[7]_3 [1]),
        .I5(\slv_reg1_reg[7]_4 [1]),
        .O(\yr_reg[0]_9 [2]));
  LUT4 #(
    .INIT(16'h5556)) 
    p1__53_carry__0_i_10
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0] [1]),
        .I2(\yr_reg[0] [0]),
        .I3(\yr_reg[0] [2]),
        .O(p1__53_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h66699996)) 
    p1__53_carry__0_i_11
       (.I0(\slv_reg1_reg[7]_4 [1]),
        .I1(\slv_reg1_reg[7]_3 [1]),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [0]),
        .I4(\yr_reg[0] [2]),
        .O(p1__53_carry__0_i_11_n_0));
  LUT4 #(
    .INIT(16'h8228)) 
    p1__53_carry__0_i_2
       (.I0(\slv_reg1_reg[7]_4 [0]),
        .I1(\yr_reg[0] [1]),
        .I2(\yr_reg[0] [0]),
        .I3(\slv_reg1_reg[7]_3 [0]),
        .O(\yr_reg[0]_9 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    p1__53_carry__0_i_3
       (.I0(\yr_reg[0] [1]),
        .I1(\yr_reg[0] [0]),
        .I2(\slv_reg1_reg[7]_3 [0]),
        .I3(\slv_reg1_reg[7]_4 [0]),
        .O(\yr_reg[0]_9 [0]));
  LUT5 #(
    .INIT(32'h69969669)) 
    p1__53_carry__0_i_5
       (.I0(\yr_reg[0]_9 [2]),
        .I1(p1__53_carry__0_i_9_n_0),
        .I2(CO),
        .I3(p1__53_carry__0_i_10_n_0),
        .I4(\slv_reg1_reg[7]_3 [2]),
        .O(\yr_reg[0]_14 [1]));
  LUT5 #(
    .INIT(32'h66666996)) 
    p1__53_carry__0_i_6
       (.I0(\yr_reg[0]_9 [1]),
        .I1(p1__53_carry__0_i_11_n_0),
        .I2(\yr_reg[0] [0]),
        .I3(\yr_reg[0] [1]),
        .I4(\slv_reg1_reg[7]_3 [0]),
        .O(\yr_reg[0]_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hE8E8E88E)) 
    p1__53_carry__0_i_9
       (.I0(\slv_reg1_reg[7]_3 [1]),
        .I1(\slv_reg1_reg[7]_4 [1]),
        .I2(\yr_reg[0] [2]),
        .I3(\yr_reg[0] [0]),
        .I4(\yr_reg[0] [1]),
        .O(p1__53_carry__0_i_9_n_0));
  LUT5 #(
    .INIT(32'h80022008)) 
    p1__53_carry__1_i_1
       (.I0(\slv_reg1_reg[7]_5 [1]),
        .I1(\yr_reg[0]_0 [3]),
        .I2(p1__53_carry__1_i_9_n_0),
        .I3(\yr_reg[0]_0 [2]),
        .I4(\slv_reg1_reg[7]_5 [2]),
        .O(\yr_reg[8]_1 [3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    p1__53_carry__1_i_10
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0] [1]),
        .I2(\yr_reg[0] [0]),
        .I3(\yr_reg[0] [2]),
        .O(p1__53_carry__1_i_10_n_0));
  LUT6 #(
    .INIT(64'h9999999666666669)) 
    p1__53_carry__1_i_12
       (.I0(CO),
        .I1(\yr_reg[0]_0 [0]),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [0]),
        .I4(\yr_reg[0] [2]),
        .I5(\slv_reg1_reg[7]_3 [2]),
        .O(p1__53_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p1__53_carry__1_i_13
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\yr_reg[0]_0 [0]),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [0]),
        .I4(\yr_reg[0] [2]),
        .I5(\yr_reg[0]_0 [1]),
        .O(p1__53_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    p1__53_carry__1_i_14
       (.I0(\slv_reg1_reg[7]_5 [0]),
        .I1(\yr_reg[0]_0 [0]),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [0]),
        .I4(\yr_reg[0] [2]),
        .I5(\yr_reg[0]_0 [1]),
        .O(p1__53_carry__1_i_14_n_0));
  LUT5 #(
    .INIT(32'h20088002)) 
    p1__53_carry__1_i_2
       (.I0(\slv_reg1_reg[7]_5 [0]),
        .I1(\yr_reg[0]_0 [2]),
        .I2(p1__53_carry__1_i_10_n_0),
        .I3(\yr_reg[0]_0 [1]),
        .I4(\slv_reg1_reg[7]_5 [1]),
        .O(\yr_reg[8]_1 [2]));
  LUT6 #(
    .INIT(64'h6660600060009990)) 
    p1__53_carry__1_i_3
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\slv_reg1_reg[7]_5 [0]),
        .I2(CO),
        .I3(\slv_reg1_reg[7]_3 [2]),
        .I4(\yr_reg[0]_0 [0]),
        .I5(\slv_reg1_reg[3]_1 ),
        .O(\yr_reg[8]_1 [1]));
  LUT6 #(
    .INIT(64'hAAAAA802A8020000)) 
    p1__53_carry__1_i_4
       (.I0(p1__53_carry__1_i_12_n_0),
        .I1(\yr_reg[0] [1]),
        .I2(\yr_reg[0] [0]),
        .I3(\yr_reg[0] [2]),
        .I4(\slv_reg1_reg[7]_4 [1]),
        .I5(\slv_reg1_reg[7]_3 [1]),
        .O(\yr_reg[8]_1 [0]));
  LUT6 #(
    .INIT(64'h9699696666969969)) 
    p1__53_carry__1_i_5
       (.I0(\yr_reg[8]_1 [3]),
        .I1(\slv_reg1_reg[7]_5 [3]),
        .I2(\yr_reg[0]_0 [3]),
        .I3(p1__53_carry__1_i_13_n_0),
        .I4(\yi_reg[7]_0 ),
        .I5(\slv_reg1_reg[7]_5 [2]),
        .O(\yr_reg[8]_4 [3]));
  LUT6 #(
    .INIT(64'h9666699966699996)) 
    p1__53_carry__1_i_6
       (.I0(\yr_reg[8]_1 [2]),
        .I1(\slv_reg1_reg[7]_5 [2]),
        .I2(\yr_reg[0]_0 [2]),
        .I3(p1__53_carry__1_i_9_n_0),
        .I4(\yr_reg[0]_0 [3]),
        .I5(\slv_reg1_reg[7]_5 [1]),
        .O(\yr_reg[8]_4 [2]));
  LUT6 #(
    .INIT(64'h6999966699966669)) 
    p1__53_carry__1_i_7
       (.I0(\yr_reg[8]_1 [1]),
        .I1(\slv_reg1_reg[7]_5 [1]),
        .I2(\yr_reg[0]_0 [1]),
        .I3(p1__53_carry__1_i_10_n_0),
        .I4(\yr_reg[0]_0 [2]),
        .I5(\slv_reg1_reg[7]_5 [0]),
        .O(\yr_reg[8]_4 [1]));
  LUT5 #(
    .INIT(32'h599AA665)) 
    p1__53_carry__1_i_8
       (.I0(\yr_reg[8]_1 [0]),
        .I1(p1__53_carry__0_i_10_n_0),
        .I2(\slv_reg1_reg[7]_3 [2]),
        .I3(CO),
        .I4(p1__53_carry__1_i_14_n_0),
        .O(\yr_reg[8]_4 [0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p1__53_carry__1_i_9
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0] [2]),
        .I2(\yr_reg[0] [0]),
        .I3(\yr_reg[0] [1]),
        .I4(\yr_reg[0]_0 [0]),
        .O(p1__53_carry__1_i_9_n_0));
  LUT6 #(
    .INIT(64'h63C33363C6CCC3C6)) 
    p1__53_carry__2_i_1
       (.I0(\slv_reg1_reg[7]_5 [2]),
        .I1(p1__53_carry__2_i_2_n_3),
        .I2(\yi_reg[7]_0 ),
        .I3(\yr_reg[0]_0 [3]),
        .I4(p1__53_carry__1_i_13_n_0),
        .I5(\slv_reg1_reg[7]_5 [3]),
        .O(\yr_reg[8]_2 ));
  CARRY4 p1__53_carry__2_i_2
       (.CI(\slv_reg1_reg[7]_15 ),
        .CO({NLW_p1__53_carry__2_i_2_CO_UNCONNECTED[3:1],p1__53_carry__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p1__53_carry__2_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT2 #(
    .INIT(4'h9)) 
    p1_carry__0_i_1
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\yi_reg[7]_0 ),
        .O(\yr_reg[0]_2 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p1_carry__0_i_1__0
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0]_0 [3]),
        .O(\yr_reg[0]_6 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry__0_i_2
       (.I0(\yr_reg[0]_0 [3]),
        .I1(\yr_reg[0]_0 [1]),
        .O(\yr_reg[0]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p1_carry__0_i_2__0
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yr_reg[0]_6 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry__0_i_3
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\yr_reg[0]_0 [0]),
        .O(\yr_reg[0]_2 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p1_carry__0_i_3__0
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0]_0 [1]),
        .O(\yr_reg[0]_6 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry__0_i_4
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0] [2]),
        .O(\yr_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p1_carry__0_i_4__0
       (.I0(\yr_reg[0] [1]),
        .I1(\yr_reg[0]_0 [0]),
        .O(\yr_reg[0]_6 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p1_carry__1_i_1
       (.I0(\yi_reg[7]_0 ),
        .O(\yr_reg[0]_12 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p1_carry__1_i_1__0
       (.I0(\yi_reg[7]_0 ),
        .O(\yr_reg[0]_7 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p1_carry__1_i_2
       (.I0(\yr_reg[0]_0 [3]),
        .O(\yr_reg[0]_12 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p1_carry__1_i_2__0
       (.I0(\yr_reg[0]_0 [3]),
        .O(\yr_reg[0]_7 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry__1_i_3
       (.I0(\yi_reg[7]_0 ),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yr_reg[0]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry_i_1__0
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0] [1]),
        .O(\yr_reg[0]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry_i_2
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0] [0]),
        .O(\yr_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p1_carry_i_2__0
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0] [2]),
        .O(\yr_reg[0]_5 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p1_carry_i_3
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\slv_reg5_reg[8] [0]),
        .O(\yr_reg[0]_1 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    p1_carry_i_3__0
       (.I0(\slv_reg5_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\yr_reg[0] [1]),
        .O(\yr_reg[0]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p4__18_carry__0_i_1
       (.I0(\yi_reg[7]_0 ),
        .O(\yi_reg[7]_7 ));
  LUT2 #(
    .INIT(4'h6)) 
    p4__18_carry__0_i_2
       (.I0(\yi_reg[7]_0 ),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yi_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p4__18_carry__0_i_3
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0]_0 [3]),
        .O(\yi_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p4__18_carry__0_i_4
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\yr_reg[0]_0 [0]),
        .O(\yi_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p4__18_carry__0_i_5
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0] [2]),
        .O(\yi_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p4__18_carry_i_1
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0] [1]),
        .O(\yi_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p4__18_carry_i_2
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0] [0]),
        .O(\yi_reg[7]_2 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p4__18_carry_i_3
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .O(\yi_reg[7]_2 [0]));
  LUT3 #(
    .INIT(8'h82)) 
    p4__39_carry__0_i_1
       (.I0(\slv_reg1_reg[7]_11 [1]),
        .I1(\slv_reg1_reg[7]_12 [1]),
        .I2(\yr_reg[0]_0 [2]),
        .O(\yi_reg[7]_8 [2]));
  (* HLUTNM = "lutpair37" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p4__39_carry__0_i_3
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0]_0 [0]),
        .I2(\slv_reg1_reg[7]_17 [3]),
        .O(\yi_reg[7]_8 [1]));
  (* HLUTNM = "lutpair36" *) 
  LUT4 #(
    .INIT(16'hBE28)) 
    p4__39_carry__0_i_4
       (.I0(\yr_reg[0] [2]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg1_reg[7]_17 [2]),
        .O(\yi_reg[7]_8 [0]));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    p4__39_carry__0_i_5
       (.I0(\yi_reg[7]_8 [2]),
        .I1(\slv_reg1_reg[7]_11 [2]),
        .I2(\slv_reg1_reg[7]_12 [2]),
        .I3(\yr_reg[0]_0 [3]),
        .I4(\yr_reg[0]_0 [2]),
        .I5(\slv_reg1_reg[7]_12 [1]),
        .O(\yi_reg[7]_10 [2]));
  LUT4 #(
    .INIT(16'h6996)) 
    p4__39_carry__0_i_7
       (.I0(\yi_reg[7]_8 [1]),
        .I1(\yr_reg[0]_0 [1]),
        .I2(\slv_reg1_reg[7]_12 [0]),
        .I3(\slv_reg1_reg[7]_11 [0]),
        .O(\yi_reg[7]_10 [1]));
  (* HLUTNM = "lutpair37" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p4__39_carry__0_i_8
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0]_0 [0]),
        .I2(\slv_reg1_reg[7]_17 [3]),
        .I3(\yi_reg[7]_8 [0]),
        .O(\yi_reg[7]_10 [0]));
  LUT4 #(
    .INIT(16'h00B2)) 
    p4__39_carry__1_i_2
       (.I0(\slv_reg1_reg[7]_14 ),
        .I1(\yi_reg[7]_0 ),
        .I2(\slv_reg1_reg[7]_13 [0]),
        .I3(\slv_reg1_reg[7]_13 [1]),
        .O(\yi_reg[7]_9 [2]));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    p4__39_carry__1_i_3
       (.I0(\slv_reg1_reg[7]_11 [2]),
        .I1(\yr_reg[0]_0 [3]),
        .I2(\slv_reg1_reg[7]_12 [2]),
        .I3(\yi_reg[7]_0 ),
        .I4(\slv_reg1_reg[7]_13 [0]),
        .I5(\slv_reg1_reg[7]_14 ),
        .O(\yi_reg[7]_9 [1]));
  LUT5 #(
    .INIT(32'hE00E0EE0)) 
    p4__39_carry__1_i_4
       (.I0(\slv_reg1_reg[7]_12 [1]),
        .I1(\yr_reg[0]_0 [2]),
        .I2(\yr_reg[0]_0 [3]),
        .I3(\slv_reg1_reg[7]_12 [2]),
        .I4(\slv_reg1_reg[7]_11 [2]),
        .O(\yi_reg[7]_9 [0]));
  LUT5 #(
    .INIT(32'hFF00B24D)) 
    p4__39_carry__1_i_6
       (.I0(\slv_reg1_reg[7]_13 [0]),
        .I1(\yi_reg[7]_0 ),
        .I2(\slv_reg1_reg[7]_14 ),
        .I3(\slv_reg1_reg[7]_13 [2]),
        .I4(\slv_reg1_reg[7]_13 [1]),
        .O(\yi_reg[7]_11 [2]));
  LUT5 #(
    .INIT(32'h65A69A59)) 
    p4__39_carry__1_i_7
       (.I0(\yi_reg[7]_9 [1]),
        .I1(\slv_reg1_reg[7]_13 [0]),
        .I2(\yi_reg[7]_0 ),
        .I3(\slv_reg1_reg[7]_14 ),
        .I4(\slv_reg1_reg[7]_13 [1]),
        .O(\yi_reg[7]_11 [1]));
  LUT6 #(
    .INIT(64'h1FFEFEE0E001011F)) 
    p4__39_carry__1_i_8
       (.I0(\yr_reg[0]_0 [2]),
        .I1(\slv_reg1_reg[7]_12 [1]),
        .I2(\slv_reg1_reg[7]_11 [2]),
        .I3(\yr_reg[0]_0 [3]),
        .I4(\slv_reg1_reg[7]_12 [2]),
        .I5(p4__39_carry__1_i_9_n_0),
        .O(\yi_reg[7]_11 [0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p4__39_carry__1_i_9
       (.I0(\slv_reg1_reg[7]_14 ),
        .I1(\slv_reg1_reg[7]_13 [0]),
        .I2(\yi_reg[7]_0 ),
        .O(p4__39_carry__1_i_9_n_0));
  (* HLUTNM = "lutpair35" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p4__39_carry_i_1
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg1_reg[7]_17 [1]),
        .O(\yi_reg[7]_13 ));
  (* HLUTNM = "lutpair36" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    p4__39_carry_i_5
       (.I0(\yr_reg[0] [2]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg1_reg[8] [0]),
        .I3(\slv_reg1_reg[7]_17 [2]),
        .I4(\yi_reg[7]_13 ),
        .O(\yi_reg[7]_14 [1]));
  (* HLUTNM = "lutpair35" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    p4__39_carry_i_6
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg1_reg[7]_17 [1]),
        .I2(\slv_reg1_reg[7]_17 [0]),
        .I3(\yr_reg[0] [0]),
        .O(\yi_reg[7]_14 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p4_carry__0_i_1
       (.I0(\yr_reg[0]_0 [1]),
        .I1(\yr_reg[0]_0 [3]),
        .O(\yi_reg[7]_4 [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p4_carry__0_i_2
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yi_reg[7]_4 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p4_carry__0_i_3
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0]_0 [1]),
        .O(\yi_reg[7]_4 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p4_carry__0_i_4
       (.I0(\yr_reg[0] [1]),
        .I1(\yr_reg[0]_0 [0]),
        .O(\yi_reg[7]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p4_carry__1_i_1
       (.I0(\yi_reg[7]_0 ),
        .O(\yi_reg[7]_5 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p4_carry__1_i_2
       (.I0(\yr_reg[0]_0 [3]),
        .O(\yi_reg[7]_5 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    p4_carry__1_i_3
       (.I0(\yi_reg[7]_0 ),
        .I1(\yr_reg[0]_0 [2]),
        .O(\yi_reg[7]_5 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p4_carry_i_2
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0] [2]),
        .O(\yi_reg[7]_3 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p4_carry_i_3
       (.I0(\slv_reg5_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(\yr_reg[0] [1]),
        .O(\yi_reg[7]_3 [0]));
  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[8] [3:0]),
        .O(O),
        .S(S));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[8] [7:4]),
        .O(\yi_reg[7] ),
        .S(\slv_reg1_reg[7] ));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1__1
       (.I0(\yi_reg[7] [3]),
        .I1(p1[7]),
        .O(\yr_reg[7] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2__1
       (.I0(\yi_reg[7] [2]),
        .I1(p1[6]),
        .O(\yr_reg[7] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3__1
       (.I0(\yi_reg[7] [1]),
        .I1(p1[5]),
        .O(\yr_reg[7] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4__1
       (.I0(\yi_reg[7] [0]),
        .I1(p1[4]),
        .O(\yr_reg[7] [0]));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],\yi_reg[8] }),
        .S({1'b0,1'b0,1'b0,x0r_carry__1_i_1__0_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1__0
       (.I0(\slv_reg5_reg[8] [1]),
        .I1(\slv_reg1_reg[8] [8]),
        .O(x0r_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1__1
       (.I0(O[3]),
        .I1(p1[3]),
        .O(\yr_reg[0]_13 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2__1
       (.I0(O[2]),
        .I1(p1[2]),
        .O(\yr_reg[0]_13 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3__1
       (.I0(O[1]),
        .I1(p1[1]),
        .O(\yr_reg[0]_13 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__1
       (.I0(O[0]),
        .I1(p1[0]),
        .O(\yr_reg[0]_13 [0]));
  LUT5 #(
    .INIT(32'h001E1EFF)) 
    x1i_carry__0_i_1
       (.I0(B[4]),
        .I1(\slv_reg2_reg[0]_3 ),
        .I2(B[5]),
        .I3(p_0_in4_in[4]),
        .I4(p_0_in3_in[4]),
        .O(DI[3]));
  (* HLUTNM = "lutpair46" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry__0_i_2
       (.I0(\slv_reg2_reg[7]_0 ),
        .I1(p_0_in4_in[3]),
        .I2(p_0_in3_in[3]),
        .O(DI[2]));
  (* HLUTNM = "lutpair45" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry__0_i_3
       (.I0(\slv_reg2_reg[0]_5 ),
        .I1(p_0_in4_in[2]),
        .I2(p_0_in3_in[2]),
        .O(DI[1]));
  LUT6 #(
    .INIT(64'h000055565556FFFF)) 
    x1i_carry__0_i_4
       (.I0(B[3]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(B[2]),
        .I4(p_0_in4_in[1]),
        .I5(p_0_in3_in[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_5
       (.I0(DI[3]),
        .I1(p_0_in3_in[5]),
        .I2(p_0_in4_in[5]),
        .I3(\slv_reg2_reg[7] ),
        .O(\yi_reg[7]_12 [3]));
  LUT6 #(
    .INIT(64'h9696966969696996)) 
    x1i_carry__0_i_6
       (.I0(DI[2]),
        .I1(p_0_in3_in[4]),
        .I2(p_0_in4_in[4]),
        .I3(B[4]),
        .I4(\slv_reg2_reg[0]_3 ),
        .I5(B[5]),
        .O(\yi_reg[7]_12 [2]));
  (* HLUTNM = "lutpair46" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_7
       (.I0(\slv_reg2_reg[7]_0 ),
        .I1(p_0_in4_in[3]),
        .I2(p_0_in3_in[3]),
        .I3(DI[1]),
        .O(\yi_reg[7]_12 [1]));
  (* HLUTNM = "lutpair45" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_8
       (.I0(\slv_reg2_reg[0]_5 ),
        .I1(p_0_in4_in[2]),
        .I2(p_0_in3_in[2]),
        .I3(DI[0]),
        .O(\yi_reg[7]_12 [0]));
  LUT6 #(
    .INIT(64'h000065566556FFFF)) 
    x1i_carry_i_1
       (.I0(B[2]),
        .I1(B[1]),
        .I2(\slv_reg2_reg[0]_4 ),
        .I3(\slv_reg6_reg[0] ),
        .I4(p_0_in4_in[0]),
        .I5(p_0_in3_in[0]),
        .O(\yi_reg[3] ));
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry_i_4
       (.I0(\yi_reg[3] ),
        .I1(p_0_in3_in[1]),
        .I2(p_0_in4_in[1]),
        .I3(\slv_reg6_reg[0]_0 ),
        .O(\yi_reg[3]_0 ));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[8] [3:0]),
        .O({\yr_reg[0] ,NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S(\slv_reg1_reg[3] ));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[8] [7:4]),
        .O(\yr_reg[0]_0 ),
        .S(\slv_reg1_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1__5
       (.I0(C[2]),
        .I1(p1_0[6]),
        .I2(x1r_carry__0_i_5__5_n_0),
        .I3(p1_0[7]),
        .O(\yr_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2__5
       (.I0(C[1]),
        .I1(x1r_carry__0_i_5__5_n_0),
        .I2(p1_0[6]),
        .O(\yr_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3__5
       (.I0(C[0]),
        .I1(x1r_carry__0_i_6__5_n_0),
        .I2(p1_0[5]),
        .O(\yr_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5__5
       (.I0(p1_0[5]),
        .I1(p1_0[3]),
        .I2(p1_0[0]),
        .I3(p1_0[1]),
        .I4(p1_0[2]),
        .I5(p1_0[4]),
        .O(x1r_carry__0_i_5__5_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6__5
       (.I0(p1_0[4]),
        .I1(p1_0[2]),
        .I2(p1_0[1]),
        .I3(p1_0[0]),
        .I4(p1_0[3]),
        .O(x1r_carry__0_i_6__5_n_0));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],\yi_reg[7]_0 }),
        .S({1'b0,1'b0,1'b0,\slv_reg1_reg[8]_0 }));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1__1
       (.I0(\yi_reg[8] ),
        .I1(p1[8]),
        .I2(p1[6]),
        .I3(\slv_reg3_reg[7] ),
        .I4(p1[7]),
        .O(\yi_reg[8]_2 ));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1__5
       (.I0(C[3]),
        .I1(p1_0[8]),
        .I2(p1_0[6]),
        .I3(x1r_carry__0_i_5__5_n_0),
        .I4(p1_0[7]),
        .O(\yr_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__4
       (.I0(O[0]),
        .I1(p1[0]),
        .O(\yi_reg[3]_1 ));
  LUT6 #(
    .INIT(64'hAAFF3C00AA003C00)) 
    \yi[1]_i_2 
       (.I0(\slv_reg2_reg[0] [0]),
        .I1(\yi[1]_i_4_n_0 ),
        .I2(\slv_reg1_reg[3]_0 [0]),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[0]_0 [0]),
        .O(\yi[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \yi[1]_i_4 
       (.I0(O[0]),
        .I1(p1[0]),
        .O(\yi[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF3C00AA003C00)) 
    \yi[2]_i_2 
       (.I0(\slv_reg2_reg[0] [1]),
        .I1(\slv_reg1_reg[3]_0 [1]),
        .I2(\yi[2]_i_4_n_0 ),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[0]_0 [1]),
        .O(\yi[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF6)) 
    \yi[2]_i_4 
       (.I0(p1[0]),
        .I1(O[0]),
        .I2(\slv_reg1_reg[3]_0 [0]),
        .O(\yi[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF3C00AA003C00)) 
    \yi[3]_i_2 
       (.I0(\slv_reg2_reg[0] [2]),
        .I1(\slv_reg1_reg[3]_0 [2]),
        .I2(\yi[3]_i_4_n_0 ),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[0]_0 [2]),
        .O(\yi[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEFFE)) 
    \yi[3]_i_4 
       (.I0(\slv_reg1_reg[3]_0 [1]),
        .I1(\slv_reg1_reg[3]_0 [0]),
        .I2(O[0]),
        .I3(p1[0]),
        .O(\yi[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A0C0A0CFA0)) 
    \yi[4]_i_2 
       (.I0(\slv_reg2_reg[0]_1 [0]),
        .I1(\slv_reg2_reg[0]_2 [0]),
        .I2(\slv_reg8_reg[2] [0]),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\yi[4]_i_4_n_0 ),
        .I5(\slv_reg1_reg[7]_1 [0]),
        .O(\yi[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000041)) 
    \yi[4]_i_4 
       (.I0(\slv_reg1_reg[3]_0 [2]),
        .I1(p1[0]),
        .I2(O[0]),
        .I3(\slv_reg1_reg[3]_0 [0]),
        .I4(\slv_reg1_reg[3]_0 [1]),
        .O(\yi[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hCFA0C0A0C0A0CFA0)) 
    \yi[5]_i_2 
       (.I0(\slv_reg2_reg[0]_1 [1]),
        .I1(\slv_reg2_reg[0]_2 [1]),
        .I2(\slv_reg8_reg[2] [0]),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\yi[8]_i_5_n_0 ),
        .I5(\slv_reg1_reg[7]_1 [1]),
        .O(\yi[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF00650000006500)) 
    \yi[6]_i_3 
       (.I0(\slv_reg1_reg[7]_1 [2]),
        .I1(\slv_reg1_reg[7]_1 [1]),
        .I2(\yi[8]_i_5_n_0 ),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[0]_2 [2]),
        .O(\yi_reg[6] ));
  LUT6 #(
    .INIT(64'h00000000FFFF5565)) 
    \yi[7]_i_3 
       (.I0(\slv_reg1_reg[7]_1 [3]),
        .I1(\slv_reg1_reg[7]_1 [2]),
        .I2(\yi[8]_i_5_n_0 ),
        .I3(\slv_reg1_reg[7]_1 [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg8_reg[0] ),
        .O(\yi_reg[7]_6 ));
  LUT6 #(
    .INIT(64'h00000000FFFB0004)) 
    \yi[8]_i_4 
       (.I0(\slv_reg1_reg[7]_1 [2]),
        .I1(\yi[8]_i_5_n_0 ),
        .I2(\slv_reg1_reg[7]_1 [1]),
        .I3(\slv_reg1_reg[7]_1 [3]),
        .I4(\slv_reg1_reg[7]_2 ),
        .I5(\slv_reg8_reg[2] [0]),
        .O(\yi_reg[8]_1 ));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    \yi[8]_i_5 
       (.I0(\slv_reg1_reg[3]_0 [1]),
        .I1(\slv_reg1_reg[3]_0 [0]),
        .I2(O[0]),
        .I3(p1[0]),
        .I4(\slv_reg1_reg[3]_0 [2]),
        .I5(\slv_reg1_reg[7]_1 [0]),
        .O(\yi[8]_i_5_n_0 ));
  MUXF7 \yi_reg[1]_i_1 
       (.I0(\yi[1]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_3 ),
        .O(D[0]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yi_reg[2]_i_1 
       (.I0(\yi[2]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1] ),
        .O(D[1]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yi_reg[3]_i_1 
       (.I0(\yi[3]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_0 ),
        .O(D[2]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yi_reg[4]_i_1 
       (.I0(\yi[4]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_1 ),
        .O(D[3]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yi_reg[5]_i_1 
       (.I0(\yi[5]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_2 ),
        .O(D[4]),
        .S(\slv_reg8_reg[2] [2]));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4_2
   (p1,
    O,
    \yr_reg[0] ,
    \yi_reg[7] ,
    \yi_reg[7]_0 ,
    \yi_reg[7]_1 ,
    \yi_reg[7]_2 ,
    \yr_reg[8] ,
    \yi_reg[7]_3 ,
    \yr_reg[0]_0 ,
    \yr_reg[0]_1 ,
    \yr_reg[0]_2 ,
    \yi_reg[8] ,
    DI,
    \yi_reg[7]_4 ,
    \yi_reg[7]_5 ,
    \yr_reg[0]_3 ,
    \yi_reg[7]_6 ,
    \yr_reg[0]_4 ,
    \yi_reg[7]_7 ,
    \yi_reg[7]_8 ,
    \yi_reg[7]_9 ,
    \yr_reg[0]_5 ,
    \yr_reg[0]_6 ,
    \yr_reg[0]_7 ,
    \yr_reg[0]_8 ,
    \yr_reg[0]_9 ,
    \yr_reg[0]_10 ,
    \yr_reg[0]_11 ,
    \yr_reg[0]_12 ,
    \yr_reg[0]_13 ,
    \yi_reg[7]_10 ,
    \yr_reg[0]_14 ,
    \yr_reg[0]_15 ,
    \yi_reg[8]_0 ,
    \yi_reg[8]_1 ,
    \yi_reg[7]_11 ,
    \yr_reg[7] ,
    \yr_reg[0]_16 ,
    \yr_reg[8]_0 ,
    \yr_reg[8]_1 ,
    \yr_reg[0]_17 ,
    \yr_reg[8]_2 ,
    \yi_reg[8]_2 ,
    \yi_reg[8]_3 ,
    \yi_reg[7]_12 ,
    \yi_reg[7]_13 ,
    \yi_reg[7]_14 ,
    \yi_reg[8]_4 ,
    \yi_reg[7]_15 ,
    \yr_reg[7]_0 ,
    \yr_reg[0]_18 ,
    \yi_reg[3] ,
    \yi_reg[7]_16 ,
    \yi_reg[7]_17 ,
    \yi_reg[7]_18 ,
    Q,
    S,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[8] ,
    \slv_reg7_reg[0] ,
    \slv_reg3_reg[7]_0 ,
    \slv_reg3_reg[0] ,
    \slv_reg7_reg[8] ,
    \slv_reg7_reg[0]_0 ,
    \slv_reg3_reg[0]_0 ,
    \slv_reg7_reg[0]_1 ,
    \slv_reg7_reg[0]_2 ,
    \slv_reg7_reg[0]_3 ,
    \slv_reg7_reg[0]_4 ,
    \slv_reg3_reg[7]_1 ,
    \slv_reg3_reg[0]_1 ,
    \slv_reg7_reg[0]_5 ,
    \slv_reg7_reg[0]_6 ,
    CO,
    \slv_reg3_reg[3] ,
    \slv_reg3_reg[7]_2 ,
    \slv_reg7_reg[0]_7 ,
    \slv_reg3_reg[7]_3 ,
    \slv_reg7_reg[0]_8 ,
    \slv_reg7_reg[0]_9 ,
    \slv_reg3_reg[0]_2 ,
    \slv_reg7_reg[0]_10 ,
    \slv_reg3_reg[0]_3 ,
    \slv_reg7_reg[0]_11 ,
    \slv_reg1_reg[7] ,
    \slv_reg7_reg[0]_12 ,
    \slv_reg3_reg[7]_4 ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg3_reg[3]_0 );
  output [8:0]p1;
  output [2:0]O;
  output [3:0]\yr_reg[0] ;
  output [0:0]\yi_reg[7] ;
  output [3:0]\yi_reg[7]_0 ;
  output \yi_reg[7]_1 ;
  output \yi_reg[7]_2 ;
  output [3:0]\yr_reg[8] ;
  output [3:0]\yi_reg[7]_3 ;
  output [3:0]\yr_reg[0]_0 ;
  output [1:0]\yr_reg[0]_1 ;
  output \yr_reg[0]_2 ;
  output [3:0]\yi_reg[8] ;
  output [1:0]DI;
  output \yi_reg[7]_4 ;
  output [3:0]\yi_reg[7]_5 ;
  output [2:0]\yr_reg[0]_3 ;
  output [2:0]\yi_reg[7]_6 ;
  output [2:0]\yr_reg[0]_4 ;
  output [2:0]\yi_reg[7]_7 ;
  output [2:0]\yi_reg[7]_8 ;
  output \yi_reg[7]_9 ;
  output [2:0]\yr_reg[0]_5 ;
  output [2:0]\yr_reg[0]_6 ;
  output [2:0]\yr_reg[0]_7 ;
  output [3:0]\yr_reg[0]_8 ;
  output [2:0]\yr_reg[0]_9 ;
  output [2:0]\yr_reg[0]_10 ;
  output [2:0]\yr_reg[0]_11 ;
  output [1:0]\yr_reg[0]_12 ;
  output [3:0]\yr_reg[0]_13 ;
  output [1:0]\yi_reg[7]_10 ;
  output [2:0]\yr_reg[0]_14 ;
  output [0:0]\yr_reg[0]_15 ;
  output [2:0]\yi_reg[8]_0 ;
  output [0:0]\yi_reg[8]_1 ;
  output [1:0]\yi_reg[7]_11 ;
  output [2:0]\yr_reg[7] ;
  output [1:0]\yr_reg[0]_16 ;
  output [2:0]\yr_reg[8]_0 ;
  output [0:0]\yr_reg[8]_1 ;
  output [1:0]\yr_reg[0]_17 ;
  output [1:0]\yr_reg[8]_2 ;
  output [1:0]\yi_reg[8]_2 ;
  output [0:0]\yi_reg[8]_3 ;
  output [1:0]\yi_reg[7]_12 ;
  output [0:0]\yi_reg[7]_13 ;
  output [0:0]\yi_reg[7]_14 ;
  output [2:0]\yi_reg[8]_4 ;
  output [2:0]\yi_reg[7]_15 ;
  output [1:0]\yr_reg[7]_0 ;
  output [2:0]\yr_reg[0]_18 ;
  output [2:0]\yi_reg[3] ;
  output [0:0]\yi_reg[7]_16 ;
  output [1:0]\yi_reg[7]_17 ;
  output [1:0]\yi_reg[7]_18 ;
  input [8:0]Q;
  input [3:0]S;
  input [3:0]\slv_reg3_reg[7] ;
  input [0:0]\slv_reg3_reg[8] ;
  input \slv_reg7_reg[0] ;
  input \slv_reg3_reg[7]_0 ;
  input \slv_reg3_reg[0] ;
  input [8:0]\slv_reg7_reg[8] ;
  input [3:0]\slv_reg7_reg[0]_0 ;
  input \slv_reg3_reg[0]_0 ;
  input [2:0]\slv_reg7_reg[0]_1 ;
  input [1:0]\slv_reg7_reg[0]_2 ;
  input [3:0]\slv_reg7_reg[0]_3 ;
  input [2:0]\slv_reg7_reg[0]_4 ;
  input [2:0]\slv_reg3_reg[7]_1 ;
  input [0:0]\slv_reg3_reg[0]_1 ;
  input [0:0]\slv_reg7_reg[0]_5 ;
  input [2:0]\slv_reg7_reg[0]_6 ;
  input [0:0]CO;
  input \slv_reg3_reg[3] ;
  input \slv_reg3_reg[7]_2 ;
  input [3:0]\slv_reg7_reg[0]_7 ;
  input \slv_reg3_reg[7]_3 ;
  input [1:0]\slv_reg7_reg[0]_8 ;
  input [0:0]\slv_reg7_reg[0]_9 ;
  input \slv_reg3_reg[0]_2 ;
  input [0:0]\slv_reg7_reg[0]_10 ;
  input \slv_reg3_reg[0]_3 ;
  input [1:0]\slv_reg7_reg[0]_11 ;
  input [0:0]\slv_reg1_reg[7] ;
  input [0:0]\slv_reg7_reg[0]_12 ;
  input \slv_reg3_reg[7]_4 ;
  input [2:0]\slv_reg1_reg[3] ;
  input [0:0]\slv_reg1_reg[7]_0 ;
  input \slv_reg3_reg[3]_0 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [2:0]O;
  wire [8:0]Q;
  wire [3:0]S;
  wire [8:0]p1;
  wire p2__47_carry__1_i_10_n_0;
  wire p2__47_carry__1_i_9_n_0;
  wire p2__53_carry__1_i_11_n_0;
  wire p2__53_carry__1_i_9_n_0;
  wire p2_carry__0_i_9__0_n_0;
  wire p2_carry__1_i_6__0_n_0;
  wire p3__53_carry__0_i_12_n_0;
  wire p3__53_carry__1_i_11_n_0;
  wire p3__53_carry__1_i_12_n_0;
  wire p3__53_carry__1_i_13_n_0;
  wire p3__53_carry__1_i_14_n_0;
  wire p3__53_carry__2_i_2_n_3;
  wire [2:0]\slv_reg1_reg[3] ;
  wire [0:0]\slv_reg1_reg[7] ;
  wire [0:0]\slv_reg1_reg[7]_0 ;
  wire \slv_reg3_reg[0] ;
  wire \slv_reg3_reg[0]_0 ;
  wire [0:0]\slv_reg3_reg[0]_1 ;
  wire \slv_reg3_reg[0]_2 ;
  wire \slv_reg3_reg[0]_3 ;
  wire \slv_reg3_reg[3] ;
  wire \slv_reg3_reg[3]_0 ;
  wire [3:0]\slv_reg3_reg[7] ;
  wire \slv_reg3_reg[7]_0 ;
  wire [2:0]\slv_reg3_reg[7]_1 ;
  wire \slv_reg3_reg[7]_2 ;
  wire \slv_reg3_reg[7]_3 ;
  wire \slv_reg3_reg[7]_4 ;
  wire [0:0]\slv_reg3_reg[8] ;
  wire \slv_reg7_reg[0] ;
  wire [3:0]\slv_reg7_reg[0]_0 ;
  wire [2:0]\slv_reg7_reg[0]_1 ;
  wire [0:0]\slv_reg7_reg[0]_10 ;
  wire [1:0]\slv_reg7_reg[0]_11 ;
  wire [0:0]\slv_reg7_reg[0]_12 ;
  wire [1:0]\slv_reg7_reg[0]_2 ;
  wire [3:0]\slv_reg7_reg[0]_3 ;
  wire [2:0]\slv_reg7_reg[0]_4 ;
  wire [0:0]\slv_reg7_reg[0]_5 ;
  wire [2:0]\slv_reg7_reg[0]_6 ;
  wire [3:0]\slv_reg7_reg[0]_7 ;
  wire [1:0]\slv_reg7_reg[0]_8 ;
  wire [0:0]\slv_reg7_reg[0]_9 ;
  wire [8:0]\slv_reg7_reg[8] ;
  wire x0r_carry__0_i_1_n_0;
  wire x0r_carry__0_i_2_n_0;
  wire x0r_carry__0_i_3_n_0;
  wire x0r_carry__0_i_4_n_0;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry__1_i_1_n_0;
  wire x0r_carry_i_1_n_0;
  wire x0r_carry_i_2_n_0;
  wire x0r_carry_i_3_n_0;
  wire x0r_carry_i_4_n_0;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire [2:0]\yi_reg[3] ;
  wire [0:0]\yi_reg[7] ;
  wire [3:0]\yi_reg[7]_0 ;
  wire \yi_reg[7]_1 ;
  wire [1:0]\yi_reg[7]_10 ;
  wire [1:0]\yi_reg[7]_11 ;
  wire [1:0]\yi_reg[7]_12 ;
  wire [0:0]\yi_reg[7]_13 ;
  wire [0:0]\yi_reg[7]_14 ;
  wire [2:0]\yi_reg[7]_15 ;
  wire [0:0]\yi_reg[7]_16 ;
  wire [1:0]\yi_reg[7]_17 ;
  wire [1:0]\yi_reg[7]_18 ;
  wire \yi_reg[7]_2 ;
  wire [3:0]\yi_reg[7]_3 ;
  wire \yi_reg[7]_4 ;
  wire [3:0]\yi_reg[7]_5 ;
  wire [2:0]\yi_reg[7]_6 ;
  wire [2:0]\yi_reg[7]_7 ;
  wire [2:0]\yi_reg[7]_8 ;
  wire \yi_reg[7]_9 ;
  wire [3:0]\yi_reg[8] ;
  wire [2:0]\yi_reg[8]_0 ;
  wire [0:0]\yi_reg[8]_1 ;
  wire [1:0]\yi_reg[8]_2 ;
  wire [0:0]\yi_reg[8]_3 ;
  wire [2:0]\yi_reg[8]_4 ;
  wire [3:0]\yr_reg[0] ;
  wire [3:0]\yr_reg[0]_0 ;
  wire [1:0]\yr_reg[0]_1 ;
  wire [2:0]\yr_reg[0]_10 ;
  wire [2:0]\yr_reg[0]_11 ;
  wire [1:0]\yr_reg[0]_12 ;
  wire [3:0]\yr_reg[0]_13 ;
  wire [2:0]\yr_reg[0]_14 ;
  wire [0:0]\yr_reg[0]_15 ;
  wire [1:0]\yr_reg[0]_16 ;
  wire [1:0]\yr_reg[0]_17 ;
  wire [2:0]\yr_reg[0]_18 ;
  wire \yr_reg[0]_2 ;
  wire [2:0]\yr_reg[0]_3 ;
  wire [2:0]\yr_reg[0]_4 ;
  wire [2:0]\yr_reg[0]_5 ;
  wire [2:0]\yr_reg[0]_6 ;
  wire [2:0]\yr_reg[0]_7 ;
  wire [3:0]\yr_reg[0]_8 ;
  wire [2:0]\yr_reg[0]_9 ;
  wire [2:0]\yr_reg[7] ;
  wire [1:0]\yr_reg[7]_0 ;
  wire [3:0]\yr_reg[8] ;
  wire [2:0]\yr_reg[8]_0 ;
  wire [0:0]\yr_reg[8]_1 ;
  wire [1:0]\yr_reg[8]_2 ;
  wire [3:1]NLW_p3__53_carry__2_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_p3__53_carry__2_i_2_O_UNCONNECTED;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  LUT3 #(
    .INIT(8'h9A)) 
    p2__19_carry__0_i_1
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0] [1]),
        .I2(p2_carry__1_i_6__0_n_0),
        .O(\yr_reg[8]_0 [2]));
  LUT1 #(
    .INIT(2'h1)) 
    p2__19_carry__0_i_2
       (.I0(\yi_reg[7]_1 ),
        .O(\yr_reg[8]_0 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p2__19_carry__0_i_3
       (.I0(\yi_reg[7]_4 ),
        .O(\yr_reg[8]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p2__19_carry__0_i_4
       (.I0(\yi_reg[7]_2 ),
        .I1(\yi_reg[7]_4 ),
        .O(\yr_reg[8] [3]));
  LUT2 #(
    .INIT(4'h9)) 
    p2__19_carry__0_i_5
       (.I0(\yi_reg[7]_1 ),
        .I1(\slv_reg3_reg[7]_0 ),
        .O(\yr_reg[8] [2]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    p2__19_carry__0_i_6
       (.I0(\yi_reg[7]_4 ),
        .I1(O[1]),
        .I2(\slv_reg3_reg[0]_0 ),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\yr_reg[0] [0]),
        .O(\yr_reg[8] [1]));
  LUT6 #(
    .INIT(64'hCCCCCCC333333339)) 
    p2__19_carry__0_i_7
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0] [1]),
        .I2(O[0]),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(O[1]),
        .I5(O[2]),
        .O(\yr_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p2__19_carry__1_i_1
       (.I0(\yi_reg[7]_2 ),
        .O(\yr_reg[8]_2 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p2__19_carry__1_i_2
       (.I0(\yi_reg[7]_1 ),
        .O(\yr_reg[8]_2 [0]));
  LUT5 #(
    .INIT(32'h55556556)) 
    p2__19_carry_i_1
       (.I0(O[2]),
        .I1(O[1]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(O[0]),
        .O(\yr_reg[0]_12 [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    p2__19_carry_i_2
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(O[0]),
        .O(\yr_reg[0]_12 [0]));
  LUT6 #(
    .INIT(64'hC3CCCCC339333339)) 
    p2__19_carry_i_3
       (.I0(O[2]),
        .I1(\yr_reg[0] [0]),
        .I2(O[0]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(Q[0]),
        .I5(O[1]),
        .O(\yr_reg[0]_4 [2]));
  LUT5 #(
    .INIT(32'h39C3C339)) 
    p2__19_carry_i_4
       (.I0(O[1]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(Q[0]),
        .I4(\slv_reg7_reg[8] [0]),
        .O(\yr_reg[0]_4 [1]));
  LUT4 #(
    .INIT(16'h9339)) 
    p2__19_carry_i_5
       (.I0(O[0]),
        .I1(O[1]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(Q[0]),
        .O(\yr_reg[0]_4 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p2__25_carry__0_i_2
       (.I0(p2_carry__0_i_9__0_n_0),
        .O(\yi_reg[8]_2 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    p2__25_carry__0_i_3
       (.I0(\yr_reg[0] [1]),
        .O(\yi_reg[8]_2 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p2__25_carry__0_i_4
       (.I0(\slv_reg3_reg[0] ),
        .I1(\yr_reg[0]_2 ),
        .O(\yi_reg[8] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p2__25_carry__0_i_5
       (.I0(\yr_reg[0] [1]),
        .I1(p2_carry__0_i_9__0_n_0),
        .O(\yi_reg[8] [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p2__25_carry__0_i_6
       (.I0(\yr_reg[0]_2 ),
        .I1(\yr_reg[0] [0]),
        .O(\yi_reg[8] [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p2__25_carry__0_i_7
       (.I0(\yr_reg[0] [1]),
        .I1(O[2]),
        .O(\yi_reg[8] [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p2__25_carry__1_i_2
       (.I0(p2_carry__0_i_9__0_n_0),
        .O(\yi_reg[8]_3 ));
  LUT1 #(
    .INIT(2'h2)) 
    p2__25_carry_i_1
       (.I0(\yr_reg[0] [0]),
        .O(\yr_reg[0]_10 [2]));
  LUT1 #(
    .INIT(2'h2)) 
    p2__25_carry_i_2
       (.I0(O[2]),
        .O(\yr_reg[0]_10 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    p2__25_carry_i_3
       (.I0(O[1]),
        .O(\yr_reg[0]_10 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p2__25_carry_i_4
       (.I0(\yr_reg[0] [0]),
        .I1(O[1]),
        .O(\yr_reg[0]_7 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p2__25_carry_i_5
       (.I0(O[2]),
        .I1(O[0]),
        .O(\yr_reg[0]_7 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p2__25_carry_i_6
       (.I0(O[1]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .O(\yr_reg[0]_7 [0]));
  LUT3 #(
    .INIT(8'h28)) 
    p2__47_carry__0_i_1
       (.I0(\slv_reg7_reg[0]_4 [1]),
        .I1(\yi_reg[7]_4 ),
        .I2(\slv_reg7_reg[0]_3 [2]),
        .O(\yr_reg[0]_6 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    p2__47_carry__0_i_2
       (.I0(\yi_reg[7]_4 ),
        .I1(\slv_reg7_reg[0]_3 [2]),
        .I2(\slv_reg7_reg[0]_4 [1]),
        .O(\yr_reg[0]_6 [1]));
  LUT6 #(
    .INIT(64'h60F660F660F6F066)) 
    p2__47_carry__0_i_4
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[0]_11 [0]),
        .I3(O[2]),
        .I4(O[1]),
        .I5(O[0]),
        .O(\yr_reg[0]_6 [0]));
  LUT6 #(
    .INIT(64'h6996699696696996)) 
    p2__47_carry__0_i_5
       (.I0(\yr_reg[0]_6 [2]),
        .I1(\slv_reg7_reg[0]_4 [2]),
        .I2(\slv_reg7_reg[0]_3 [3]),
        .I3(\yi_reg[7]_1 ),
        .I4(\yi_reg[7]_4 ),
        .I5(\slv_reg7_reg[0]_3 [2]),
        .O(\yr_reg[0]_18 [2]));
  LUT6 #(
    .INIT(64'h6996969669696996)) 
    p2__47_carry__0_i_6
       (.I0(\slv_reg7_reg[0]_4 [1]),
        .I1(\slv_reg7_reg[0]_3 [2]),
        .I2(\yi_reg[7]_4 ),
        .I3(\slv_reg7_reg[0]_4 [0]),
        .I4(\slv_reg7_reg[0]_3 [1]),
        .I5(\slv_reg3_reg[7]_0 ),
        .O(\yr_reg[0]_18 [1]));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p2__47_carry__0_i_8
       (.I0(\slv_reg7_reg[0]_3 [0]),
        .I1(\yr_reg[0]_5 [2]),
        .I2(\slv_reg7_reg[0]_11 [1]),
        .I3(\yr_reg[0]_6 [0]),
        .O(\yr_reg[0]_18 [0]));
  LUT6 #(
    .INIT(64'h6666696699999699)) 
    p2__47_carry__1_i_10
       (.I0(\slv_reg7_reg[0]_9 ),
        .I1(\slv_reg7_reg[0]_8 [0]),
        .I2(\yr_reg[0] [3]),
        .I3(\slv_reg3_reg[3] ),
        .I4(\yr_reg[0] [2]),
        .I5(\yi_reg[7] ),
        .O(p2__47_carry__1_i_10_n_0));
  LUT4 #(
    .INIT(16'h00E8)) 
    p2__47_carry__1_i_2
       (.I0(\slv_reg7_reg[0]_9 ),
        .I1(\yi_reg[7]_2 ),
        .I2(\slv_reg7_reg[0]_8 [0]),
        .I3(\slv_reg7_reg[0]_8 [1]),
        .O(\yr_reg[7] [2]));
  LUT6 #(
    .INIT(64'hB20000B200B2B200)) 
    p2__47_carry__1_i_3
       (.I0(\slv_reg7_reg[0]_4 [2]),
        .I1(\yi_reg[7]_1 ),
        .I2(\slv_reg7_reg[0]_3 [3]),
        .I3(\yi_reg[7]_2 ),
        .I4(\slv_reg7_reg[0]_8 [0]),
        .I5(\slv_reg7_reg[0]_9 ),
        .O(\yr_reg[7] [1]));
  LUT5 #(
    .INIT(32'h0BB0B00B)) 
    p2__47_carry__1_i_4
       (.I0(\slv_reg7_reg[0]_3 [2]),
        .I1(\yi_reg[7]_4 ),
        .I2(\yi_reg[7]_1 ),
        .I3(\slv_reg7_reg[0]_3 [3]),
        .I4(\slv_reg7_reg[0]_4 [2]),
        .O(\yr_reg[7] [0]));
  LUT5 #(
    .INIT(32'h7EE88117)) 
    p2__47_carry__1_i_7
       (.I0(p2__47_carry__1_i_9_n_0),
        .I1(\slv_reg7_reg[0]_8 [0]),
        .I2(\yi_reg[7]_2 ),
        .I3(\slv_reg7_reg[0]_9 ),
        .I4(\slv_reg7_reg[0]_8 [1]),
        .O(\yr_reg[7]_0 [1]));
  LUT6 #(
    .INIT(64'hFD2FD0FD02D02F02)) 
    p2__47_carry__1_i_8
       (.I0(\yi_reg[7]_4 ),
        .I1(\slv_reg7_reg[0]_3 [2]),
        .I2(\slv_reg7_reg[0]_4 [2]),
        .I3(\yi_reg[7]_1 ),
        .I4(\slv_reg7_reg[0]_3 [3]),
        .I5(p2__47_carry__1_i_10_n_0),
        .O(\yr_reg[7]_0 [0]));
  LUT6 #(
    .INIT(64'hBBBBBEBB22222822)) 
    p2__47_carry__1_i_9
       (.I0(\slv_reg7_reg[0]_3 [3]),
        .I1(\yr_reg[0] [3]),
        .I2(\yr_reg[0] [1]),
        .I3(p2_carry__1_i_6__0_n_0),
        .I4(\yr_reg[0] [2]),
        .I5(\slv_reg7_reg[0]_4 [2]),
        .O(p2__47_carry__1_i_9_n_0));
  LUT3 #(
    .INIT(8'h82)) 
    p2__53_carry__0_i_1
       (.I0(\slv_reg3_reg[7]_1 [1]),
        .I1(\yr_reg[0]_2 ),
        .I2(\slv_reg7_reg[0]_0 [2]),
        .O(\yr_reg[0]_16 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p2__53_carry__0_i_2
       (.I0(\yr_reg[0]_2 ),
        .I1(\slv_reg7_reg[0]_0 [2]),
        .I2(\slv_reg3_reg[7]_1 [1]),
        .O(\yr_reg[0]_16 [0]));
  LUT6 #(
    .INIT(64'h6996699669969669)) 
    p2__53_carry__0_i_5
       (.I0(\yr_reg[0]_16 [1]),
        .I1(\slv_reg3_reg[7]_1 [2]),
        .I2(\slv_reg7_reg[0]_0 [3]),
        .I3(p2_carry__0_i_9__0_n_0),
        .I4(\slv_reg7_reg[0]_0 [2]),
        .I5(\yr_reg[0]_2 ),
        .O(\yr_reg[0]_14 [2]));
  LUT6 #(
    .INIT(64'hC33C966996693CC3)) 
    p2__53_carry__0_i_6
       (.I0(\yr_reg[0] [1]),
        .I1(\slv_reg3_reg[7]_1 [1]),
        .I2(\slv_reg7_reg[0]_0 [2]),
        .I3(\yr_reg[0]_2 ),
        .I4(\slv_reg3_reg[7]_1 [0]),
        .I5(\slv_reg7_reg[0]_0 [1]),
        .O(\yr_reg[0]_14 [1]));
  LUT4 #(
    .INIT(16'h6996)) 
    p2__53_carry__0_i_8
       (.I0(\yr_reg[0] [0]),
        .I1(\slv_reg7_reg[0]_0 [0]),
        .I2(\slv_reg3_reg[0]_1 ),
        .I3(\slv_reg7_reg[0]_5 ),
        .O(\yr_reg[0]_14 [0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h10044551)) 
    p2__53_carry__1_i_11
       (.I0(\slv_reg7_reg[0]_0 [2]),
        .I1(p2_carry__1_i_6__0_n_0),
        .I2(\yr_reg[0] [1]),
        .I3(\slv_reg7_reg[0] ),
        .I4(\yr_reg[0] [2]),
        .O(p2__53_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h00E8)) 
    p2__53_carry__1_i_2
       (.I0(CO),
        .I1(\slv_reg3_reg[0] ),
        .I2(\slv_reg7_reg[0]_6 [0]),
        .I3(\slv_reg7_reg[0]_6 [1]),
        .O(\yi_reg[8]_0 [2]));
  LUT6 #(
    .INIT(64'hB20000B200B2B200)) 
    p2__53_carry__1_i_3
       (.I0(\slv_reg3_reg[7]_1 [2]),
        .I1(p2_carry__0_i_9__0_n_0),
        .I2(\slv_reg7_reg[0]_0 [3]),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg7_reg[0]_6 [0]),
        .I5(CO),
        .O(\yi_reg[8]_0 [1]));
  LUT5 #(
    .INIT(32'h0EE0E00E)) 
    p2__53_carry__1_i_4
       (.I0(\yr_reg[0]_2 ),
        .I1(\slv_reg7_reg[0]_0 [2]),
        .I2(p2_carry__0_i_9__0_n_0),
        .I3(\slv_reg7_reg[0]_0 [3]),
        .I4(\slv_reg3_reg[7]_1 [2]),
        .O(\yi_reg[8]_0 [0]));
  LUT5 #(
    .INIT(32'hFF00E817)) 
    p2__53_carry__1_i_6
       (.I0(\slv_reg7_reg[0]_6 [0]),
        .I1(\slv_reg3_reg[0] ),
        .I2(CO),
        .I3(\slv_reg7_reg[0]_6 [2]),
        .I4(\slv_reg7_reg[0]_6 [1]),
        .O(\yi_reg[8]_4 [2]));
  LUT5 #(
    .INIT(32'h7EE88117)) 
    p2__53_carry__1_i_7
       (.I0(p2__53_carry__1_i_9_n_0),
        .I1(\slv_reg7_reg[0]_6 [0]),
        .I2(\slv_reg3_reg[0] ),
        .I3(CO),
        .I4(\slv_reg7_reg[0]_6 [1]),
        .O(\yi_reg[8]_4 [1]));
  LUT6 #(
    .INIT(64'h1EE1E11EE11E1EE1)) 
    p2__53_carry__1_i_8
       (.I0(\slv_reg3_reg[7]_4 ),
        .I1(p2__53_carry__1_i_11_n_0),
        .I2(p2__53_carry__1_i_9_n_0),
        .I3(\slv_reg3_reg[0] ),
        .I4(\slv_reg7_reg[0]_6 [0]),
        .I5(CO),
        .O(\yi_reg[8]_4 [0]));
  LUT6 #(
    .INIT(64'hFBAEEFBAA2088A20)) 
    p2__53_carry__1_i_9
       (.I0(\slv_reg7_reg[0]_0 [3]),
        .I1(\yr_reg[0] [2]),
        .I2(\slv_reg3_reg[3] ),
        .I3(\yr_reg[0] [3]),
        .I4(\slv_reg3_reg[7]_2 ),
        .I5(\slv_reg3_reg[7]_1 [2]),
        .O(p2__53_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h9A)) 
    p2_carry__0_i_11
       (.I0(\yr_reg[0] [2]),
        .I1(\yr_reg[0] [1]),
        .I2(p2_carry__1_i_6__0_n_0),
        .O(\yi_reg[7]_4 ));
  LUT1 #(
    .INIT(2'h2)) 
    p2_carry__0_i_1__0
       (.I0(\yr_reg[0] [1]),
        .O(\yr_reg[0]_13 [3]));
  LUT1 #(
    .INIT(2'h2)) 
    p2_carry__0_i_2
       (.I0(\yr_reg[0] [0]),
        .O(\yr_reg[0]_13 [2]));
  LUT6 #(
    .INIT(64'h5555555556555556)) 
    p2_carry__0_i_2__0
       (.I0(\yr_reg[0] [0]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(Q[0]),
        .I5(O[1]),
        .O(\yr_reg[0]_5 [2]));
  LUT5 #(
    .INIT(32'h55556556)) 
    p2_carry__0_i_3
       (.I0(O[2]),
        .I1(O[1]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(O[0]),
        .O(\yr_reg[0]_5 [1]));
  LUT1 #(
    .INIT(2'h2)) 
    p2_carry__0_i_3__0
       (.I0(O[2]),
        .O(\yr_reg[0]_13 [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    p2_carry__0_i_4
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(O[0]),
        .O(\yr_reg[0]_5 [0]));
  LUT1 #(
    .INIT(2'h2)) 
    p2_carry__0_i_4__0
       (.I0(O[1]),
        .O(\yr_reg[0]_13 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p2_carry__0_i_5
       (.I0(\slv_reg3_reg[7]_0 ),
        .I1(\yi_reg[7]_1 ),
        .O(\yr_reg[0]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry__0_i_5__0
       (.I0(\yr_reg[0] [1]),
        .I1(p2_carry__0_i_9__0_n_0),
        .O(\yr_reg[0]_8 [3]));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    p2_carry__0_i_6
       (.I0(O[1]),
        .I1(\slv_reg3_reg[0]_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(\yr_reg[0] [0]),
        .I5(\yi_reg[7]_4 ),
        .O(\yr_reg[0]_0 [2]));
  LUT2 #(
    .INIT(4'h9)) 
    p2_carry__0_i_6__0
       (.I0(\yr_reg[0] [0]),
        .I1(\yr_reg[0]_2 ),
        .O(\yr_reg[0]_8 [2]));
  LUT6 #(
    .INIT(64'hFFFC00020003FFFD)) 
    p2_carry__0_i_7
       (.I0(\yr_reg[0] [0]),
        .I1(O[1]),
        .I2(\slv_reg3_reg[0]_0 ),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\yr_reg[0] [1]),
        .O(\yr_reg[0]_0 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p2_carry__0_i_7__0
       (.I0(O[2]),
        .I1(\yr_reg[0] [1]),
        .O(\yr_reg[0]_8 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p2_carry__0_i_8
       (.I0(O[1]),
        .I1(\yr_reg[0] [0]),
        .O(\yr_reg[0]_8 [0]));
  LUT6 #(
    .INIT(64'hAA69AA28559655D7)) 
    p2_carry__0_i_8__0
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\yr_reg[0] [0]),
        .O(\yr_reg[0]_0 [0]));
  LUT5 #(
    .INIT(32'h33933633)) 
    p2_carry__0_i_9__0
       (.I0(\slv_reg7_reg[0] ),
        .I1(\yr_reg[0] [3]),
        .I2(\yr_reg[0] [1]),
        .I3(p2_carry__1_i_6__0_n_0),
        .I4(\yr_reg[0] [2]),
        .O(p2_carry__0_i_9__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p2_carry__1_i_1
       (.I0(p2_carry__0_i_9__0_n_0),
        .O(\yr_reg[0]_15 ));
  LUT1 #(
    .INIT(2'h1)) 
    p2_carry__1_i_1__0
       (.I0(\yi_reg[7]_1 ),
        .O(\yr_reg[0]_17 [1]));
  LUT4 #(
    .INIT(16'hA96A)) 
    p2_carry__1_i_2
       (.I0(\yr_reg[0] [2]),
        .I1(\slv_reg7_reg[0] ),
        .I2(\yr_reg[0] [1]),
        .I3(p2_carry__1_i_6__0_n_0),
        .O(\yr_reg[0]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    p2_carry__1_i_2__0
       (.I0(\yi_reg[7]_2 ),
        .O(\yr_reg[0]_17 [0]));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    p2_carry__1_i_3
       (.I0(\yr_reg[0] [3]),
        .I1(\yr_reg[0] [1]),
        .I2(p2_carry__1_i_6__0_n_0),
        .I3(\yr_reg[0] [2]),
        .I4(\yi_reg[7] ),
        .O(\yr_reg[0]_3 [2]));
  LUT4 #(
    .INIT(16'hFB04)) 
    p2_carry__1_i_4
       (.I0(\yr_reg[0] [2]),
        .I1(p2_carry__1_i_6__0_n_0),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [3]),
        .O(\yr_reg[0]_3 [1]));
  LUT5 #(
    .INIT(32'h33933633)) 
    p2_carry__1_i_4__0
       (.I0(\slv_reg7_reg[0] ),
        .I1(\yr_reg[0] [3]),
        .I2(\yr_reg[0] [1]),
        .I3(p2_carry__1_i_6__0_n_0),
        .I4(\yr_reg[0] [2]),
        .O(\yr_reg[0]_1 [1]));
  LUT2 #(
    .INIT(4'h9)) 
    p2_carry__1_i_5
       (.I0(\yr_reg[0]_2 ),
        .I1(\slv_reg3_reg[0] ),
        .O(\yr_reg[0]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry__1_i_5__0
       (.I0(\yi_reg[7]_4 ),
        .I1(\yi_reg[7]_2 ),
        .O(\yr_reg[0]_3 [0]));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    p2_carry__1_i_6__0
       (.I0(\yr_reg[0] [0]),
        .I1(O[1]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(O[0]),
        .I5(O[2]),
        .O(p2_carry__1_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    p2_carry_i_3
       (.I0(O[0]),
        .I1(O[2]),
        .O(\yr_reg[0]_9 [2]));
  LUT5 #(
    .INIT(32'h692896D7)) 
    p2_carry_i_3__0
       (.I0(O[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .I3(O[1]),
        .I4(O[2]),
        .O(\yr_reg[0]_11 [2]));
  LUT3 #(
    .INIT(8'h69)) 
    p2_carry_i_4
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(O[1]),
        .O(\yr_reg[0]_9 [1]));
  LUT4 #(
    .INIT(16'h827D)) 
    p2_carry_i_4__0
       (.I0(O[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .I3(O[1]),
        .O(\yr_reg[0]_11 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p2_carry_i_5
       (.I0(O[0]),
        .O(\yr_reg[0]_9 [0]));
  LUT3 #(
    .INIT(8'h69)) 
    p2_carry_i_5__0
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(O[0]),
        .O(\yr_reg[0]_11 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p3__22_carry__0_i_1
       (.I0(\yi_reg[7]_1 ),
        .O(\yi_reg[7]_14 ));
  LUT2 #(
    .INIT(4'h6)) 
    p3__22_carry__0_i_2
       (.I0(\yi_reg[7]_1 ),
        .I1(\slv_reg3_reg[7]_0 ),
        .O(\yi_reg[7]_3 [3]));
  LUT6 #(
    .INIT(64'hFFFE00010001FFFE)) 
    p3__22_carry__0_i_3
       (.I0(O[1]),
        .I1(\slv_reg3_reg[0]_0 ),
        .I2(O[0]),
        .I3(O[2]),
        .I4(\yr_reg[0] [0]),
        .I5(\yi_reg[7]_4 ),
        .O(\yi_reg[7]_3 [2]));
  LUT6 #(
    .INIT(64'hFFFC00020003FFFD)) 
    p3__22_carry__0_i_4
       (.I0(\yr_reg[0] [0]),
        .I1(O[1]),
        .I2(\slv_reg3_reg[0]_0 ),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\yr_reg[0] [1]),
        .O(\yi_reg[7]_3 [1]));
  LUT6 #(
    .INIT(64'hAA69AA28559655D7)) 
    p3__22_carry__0_i_5
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(O[0]),
        .I4(O[2]),
        .I5(\yr_reg[0] [0]),
        .O(\yi_reg[7]_3 [0]));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    p3__22_carry__1_i_1
       (.I0(\yr_reg[0] [3]),
        .I1(\yr_reg[0] [1]),
        .I2(p2_carry__1_i_6__0_n_0),
        .I3(\yr_reg[0] [2]),
        .I4(\yi_reg[7] ),
        .O(\yi_reg[7]_2 ));
  LUT1 #(
    .INIT(2'h1)) 
    p3__22_carry__1_i_2
       (.I0(\yi_reg[7]_1 ),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    p3__22_carry__1_i_3
       (.I0(\yi_reg[7]_2 ),
        .I1(\yi_reg[7]_4 ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'hFB04)) 
    p3__22_carry__1_i_4
       (.I0(\yr_reg[0] [2]),
        .I1(p2_carry__1_i_6__0_n_0),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [3]),
        .O(\yi_reg[7]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    p3__22_carry__1_i_5
       (.I0(\yi_reg[7]_2 ),
        .O(\yi_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p3__22_carry__1_i_6
       (.I0(\yi_reg[7]_1 ),
        .I1(\yi_reg[7]_2 ),
        .O(\yi_reg[7]_0 [2]));
  LUT3 #(
    .INIT(8'hE1)) 
    p3__22_carry__1_i_7
       (.I0(\yi_reg[7]_4 ),
        .I1(\yi_reg[7]_2 ),
        .I2(\yi_reg[7]_1 ),
        .O(\yi_reg[7]_0 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    p3__22_carry__1_i_8
       (.I0(\yi_reg[7]_1 ),
        .I1(\yi_reg[7]_2 ),
        .I2(\yi_reg[7]_4 ),
        .O(\yi_reg[7]_0 [0]));
  LUT5 #(
    .INIT(32'h692896D7)) 
    p3__22_carry_i_3
       (.I0(O[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .I3(O[1]),
        .I4(O[2]),
        .O(\yi_reg[7]_8 [2]));
  LUT4 #(
    .INIT(16'h827D)) 
    p3__22_carry_i_4
       (.I0(O[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .I3(O[1]),
        .O(\yi_reg[7]_8 [1]));
  LUT3 #(
    .INIT(8'h69)) 
    p3__22_carry_i_5
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(O[0]),
        .O(\yi_reg[7]_8 [0]));
  LUT6 #(
    .INIT(64'h83C82C322C3283C8)) 
    p3__53_carry__0_i_1
       (.I0(\slv_reg7_reg[0]_1 [0]),
        .I1(\slv_reg7_reg[0]_1 [1]),
        .I2(\yr_reg[0]_5 [0]),
        .I3(\yi_reg[7]_9 ),
        .I4(\yr_reg[0]_5 [1]),
        .I5(\slv_reg7_reg[0]_2 [1]),
        .O(\yi_reg[7]_7 [2]));
  LUT6 #(
    .INIT(64'h9666666669999999)) 
    p3__53_carry__0_i_12
       (.I0(\slv_reg7_reg[0]_2 [1]),
        .I1(O[2]),
        .I2(\slv_reg3_reg[0]_0 ),
        .I3(O[0]),
        .I4(O[1]),
        .I5(\slv_reg7_reg[0]_1 [1]),
        .O(p3__53_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'h0880A22AA22A0880)) 
    p3__53_carry__0_i_2
       (.I0(\slv_reg7_reg[0]_2 [0]),
        .I1(O[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(Q[0]),
        .I4(O[1]),
        .I5(\slv_reg7_reg[0]_1 [0]),
        .O(\yi_reg[7]_7 [1]));
  LUT6 #(
    .INIT(64'hD72828D728D7D728)) 
    p3__53_carry__0_i_3
       (.I0(O[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .I3(O[1]),
        .I4(\slv_reg7_reg[0]_1 [0]),
        .I5(\slv_reg7_reg[0]_2 [0]),
        .O(\yi_reg[7]_7 [0]));
  LUT5 #(
    .INIT(32'h96696996)) 
    p3__53_carry__0_i_5
       (.I0(\yi_reg[7]_7 [2]),
        .I1(\slv_reg7_reg[0]_10 ),
        .I2(\slv_reg3_reg[0]_2 ),
        .I3(\slv_reg7_reg[0]_1 [2]),
        .I4(\slv_reg3_reg[3]_0 ),
        .O(\yi_reg[7]_17 [1]));
  LUT6 #(
    .INIT(64'h9996969996999699)) 
    p3__53_carry__0_i_6
       (.I0(\yi_reg[7]_7 [1]),
        .I1(p3__53_carry__0_i_12_n_0),
        .I2(\slv_reg7_reg[0]_1 [0]),
        .I3(O[1]),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(O[0]),
        .O(\yi_reg[7]_17 [0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h69)) 
    p3__53_carry__0_i_9
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(O[0]),
        .O(\yi_reg[7]_9 ));
  LUT5 #(
    .INIT(32'h80022008)) 
    p3__53_carry__1_i_1
       (.I0(\slv_reg7_reg[0]_7 [1]),
        .I1(\yi_reg[7]_1 ),
        .I2(\slv_reg3_reg[7]_3 ),
        .I3(\yi_reg[7]_4 ),
        .I4(\slv_reg7_reg[0]_7 [2]),
        .O(\yi_reg[7]_11 [1]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h69555555)) 
    p3__53_carry__1_i_11
       (.I0(O[2]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(Q[0]),
        .I3(O[0]),
        .I4(O[1]),
        .O(p3__53_carry__1_i_11_n_0));
  LUT4 #(
    .INIT(16'h0120)) 
    p3__53_carry__1_i_12
       (.I0(\yr_reg[0] [2]),
        .I1(\slv_reg3_reg[0]_3 ),
        .I2(\yr_reg[0] [1]),
        .I3(p2_carry__1_i_6__0_n_0),
        .O(p3__53_carry__1_i_12_n_0));
  LUT6 #(
    .INIT(64'h1111141177777D77)) 
    p3__53_carry__1_i_13
       (.I0(\slv_reg7_reg[0]_10 ),
        .I1(\yr_reg[0]_5 [2]),
        .I2(\yr_reg[0]_5 [0]),
        .I3(\yi_reg[7]_9 ),
        .I4(\yr_reg[0]_5 [1]),
        .I5(\slv_reg7_reg[0]_1 [2]),
        .O(p3__53_carry__1_i_13_n_0));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    p3__53_carry__1_i_14
       (.I0(\yr_reg[0] [1]),
        .I1(O[2]),
        .I2(\slv_reg3_reg[0]_0 ),
        .I3(O[0]),
        .I4(O[1]),
        .I5(\yr_reg[0] [0]),
        .O(p3__53_carry__1_i_14_n_0));
  LUT6 #(
    .INIT(64'h00E8E800E80000E8)) 
    p3__53_carry__1_i_4
       (.I0(\slv_reg7_reg[0]_2 [1]),
        .I1(p3__53_carry__1_i_11_n_0),
        .I2(\slv_reg7_reg[0]_1 [1]),
        .I3(\slv_reg7_reg[0]_1 [2]),
        .I4(\slv_reg3_reg[0]_2 ),
        .I5(\slv_reg7_reg[0]_10 ),
        .O(\yi_reg[7]_11 [0]));
  LUT6 #(
    .INIT(64'h9666699999966669)) 
    p3__53_carry__1_i_5
       (.I0(\yi_reg[7]_11 [1]),
        .I1(\slv_reg7_reg[0]_7 [3]),
        .I2(\yi_reg[7]_1 ),
        .I3(p3__53_carry__1_i_12_n_0),
        .I4(\yi_reg[7]_2 ),
        .I5(\slv_reg7_reg[0]_7 [2]),
        .O(\yi_reg[7]_15 [2]));
  LUT6 #(
    .INIT(64'h96C33C96C36996C3)) 
    p3__53_carry__1_i_7
       (.I0(p3__53_carry__1_i_13_n_0),
        .I1(\slv_reg7_reg[0]_7 [1]),
        .I2(\yi_reg[7]_4 ),
        .I3(\slv_reg3_reg[0]_3 ),
        .I4(\slv_reg3_reg[7]_0 ),
        .I5(\slv_reg7_reg[0]_7 [0]),
        .O(\yi_reg[7]_15 [1]));
  LUT6 #(
    .INIT(64'h9A5965A665A69A59)) 
    p3__53_carry__1_i_8
       (.I0(\yi_reg[7]_11 [0]),
        .I1(\slv_reg7_reg[0]_10 ),
        .I2(\slv_reg3_reg[0]_2 ),
        .I3(\slv_reg7_reg[0]_1 [2]),
        .I4(\slv_reg7_reg[0]_7 [0]),
        .I5(p3__53_carry__1_i_14_n_0),
        .O(\yi_reg[7]_15 [0]));
  LUT6 #(
    .INIT(64'h00D4D4FFFF2B2B00)) 
    p3__53_carry__2_i_1
       (.I0(\slv_reg7_reg[0]_7 [2]),
        .I1(\yi_reg[7]_1 ),
        .I2(p3__53_carry__1_i_12_n_0),
        .I3(\yi_reg[7]_2 ),
        .I4(\slv_reg7_reg[0]_7 [3]),
        .I5(p3__53_carry__2_i_2_n_3),
        .O(\yi_reg[8]_1 ));
  CARRY4 p3__53_carry__2_i_2
       (.CI(\slv_reg7_reg[0]_12 ),
        .CO({NLW_p3__53_carry__2_i_2_CO_UNCONNECTED[3:1],p3__53_carry__2_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_p3__53_carry__2_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    p3_carry__0_i_1
       (.I0(\yi_reg[7]_4 ),
        .O(\yi_reg[7]_12 [1]));
  LUT1 #(
    .INIT(2'h1)) 
    p3_carry__0_i_2
       (.I0(\yi_reg[7]_1 ),
        .O(\yi_reg[7]_12 [0]));
  LUT2 #(
    .INIT(4'h9)) 
    p3_carry__0_i_3
       (.I0(\yi_reg[7]_2 ),
        .I1(\yi_reg[7]_4 ),
        .O(\yi_reg[7]_5 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    p3_carry__0_i_4
       (.I0(\yi_reg[7]_1 ),
        .I1(\slv_reg3_reg[7]_0 ),
        .O(\yi_reg[7]_5 [2]));
  LUT6 #(
    .INIT(64'h6666666666666669)) 
    p3_carry__0_i_5
       (.I0(\yi_reg[7]_4 ),
        .I1(\yr_reg[0] [0]),
        .I2(O[2]),
        .I3(O[0]),
        .I4(\slv_reg3_reg[0]_0 ),
        .I5(O[1]),
        .O(\yi_reg[7]_5 [1]));
  LUT6 #(
    .INIT(64'h666666696666666A)) 
    p3_carry__0_i_6
       (.I0(\yr_reg[0] [1]),
        .I1(O[2]),
        .I2(O[0]),
        .I3(\slv_reg3_reg[0]_0 ),
        .I4(O[1]),
        .I5(\yr_reg[0] [0]),
        .O(\yi_reg[7]_5 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    p3_carry__1_i_1
       (.I0(\yi_reg[7]_1 ),
        .O(\yi_reg[7]_13 ));
  LUT5 #(
    .INIT(32'hFFEF0010)) 
    p3_carry__1_i_2
       (.I0(\yr_reg[0] [3]),
        .I1(\yr_reg[0] [1]),
        .I2(p2_carry__1_i_6__0_n_0),
        .I3(\yr_reg[0] [2]),
        .I4(\yi_reg[7] ),
        .O(\yi_reg[7]_18 [1]));
  LUT4 #(
    .INIT(16'hFB04)) 
    p3_carry__1_i_3
       (.I0(\yr_reg[0] [2]),
        .I1(p2_carry__1_i_6__0_n_0),
        .I2(\yr_reg[0] [1]),
        .I3(\yr_reg[0] [3]),
        .O(\yi_reg[7]_18 [0]));
  LUT5 #(
    .INIT(32'h55556556)) 
    p3_carry_i_1
       (.I0(O[2]),
        .I1(O[1]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(O[0]),
        .O(\yi_reg[7]_10 [1]));
  LUT4 #(
    .INIT(16'h5596)) 
    p3_carry_i_2
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(O[0]),
        .O(\yi_reg[7]_10 [0]));
  LUT6 #(
    .INIT(64'h5596AA6955D7AA28)) 
    p3_carry_i_3
       (.I0(O[1]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(O[0]),
        .I4(\yr_reg[0] [0]),
        .I5(O[2]),
        .O(\yi_reg[7]_6 [2]));
  LUT5 #(
    .INIT(32'h96699F60)) 
    p3_carry_i_4
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(O[0]),
        .I3(O[2]),
        .I4(O[1]),
        .O(\yi_reg[7]_6 [1]));
  LUT4 #(
    .INIT(16'h69F0)) 
    p3_carry_i_5
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .I2(O[1]),
        .I3(O[0]),
        .O(\yi_reg[7]_6 [0]));
  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O(p1[3:0]),
        .S({x0r_carry_i_1_n_0,x0r_carry_i_2_n_0,x0r_carry_i_3_n_0,x0r_carry_i_4_n_0}));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(p1[7:4]),
        .S({x0r_carry__0_i_1_n_0,x0r_carry__0_i_2_n_0,x0r_carry__0_i_3_n_0,x0r_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1
       (.I0(Q[7]),
        .I1(\slv_reg7_reg[8] [7]),
        .O(x0r_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2
       (.I0(Q[6]),
        .I1(\slv_reg7_reg[8] [6]),
        .O(x0r_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3
       (.I0(Q[5]),
        .I1(\slv_reg7_reg[8] [5]),
        .O(x0r_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4
       (.I0(Q[4]),
        .I1(\slv_reg7_reg[8] [4]),
        .O(x0r_carry__0_i_4_n_0));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],p1[8]}),
        .S({1'b0,1'b0,1'b0,x0r_carry__1_i_1_n_0}));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1
       (.I0(\slv_reg7_reg[8] [8]),
        .I1(Q[8]),
        .O(x0r_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1__1
       (.I0(p1[8]),
        .I1(\slv_reg1_reg[7] ),
        .O(\yr_reg[8]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1
       (.I0(Q[3]),
        .I1(\slv_reg7_reg[8] [3]),
        .O(x0r_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2
       (.I0(Q[2]),
        .I1(\slv_reg7_reg[8] [2]),
        .O(x0r_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3
       (.I0(Q[1]),
        .I1(\slv_reg7_reg[8] [1]),
        .O(x0r_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .O(x0r_carry_i_4_n_0));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(Q[3:0]),
        .O({O,NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(\yr_reg[0] ),
        .S(\slv_reg3_reg[7] ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4__3
       (.I0(\slv_reg1_reg[7]_0 ),
        .I1(p1[3]),
        .I2(p1[0]),
        .I3(p1[1]),
        .I4(p1[2]),
        .I5(p1[4]),
        .O(\yi_reg[7]_16 ));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],\yi_reg[7] }),
        .S({1'b0,1'b0,1'b0,\slv_reg3_reg[8] }));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1__3
       (.I0(\slv_reg1_reg[3] [2]),
        .I1(p1[2]),
        .I2(p1[1]),
        .I3(p1[0]),
        .I4(p1[3]),
        .O(\yi_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2__3
       (.I0(\slv_reg1_reg[3] [1]),
        .I1(p1[0]),
        .I2(p1[1]),
        .I3(p1[2]),
        .O(\yi_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3__3
       (.I0(\slv_reg1_reg[3] [0]),
        .I1(p1[1]),
        .I2(p1[0]),
        .O(\yi_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4_3
   (C,
    data2,
    \yr_reg[7] ,
    D,
    \yr_reg[0] ,
    \yr_reg[7]_0 ,
    \yr_reg[3] ,
    \yr_reg[7]_1 ,
    \yr_reg[3]_0 ,
    \yr_reg[7]_2 ,
    data4,
    \yr_reg[3]_1 ,
    O,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[7] ,
    \slv_reg0_reg[7]_0 ,
    \slv_reg2_reg[7] ,
    S,
    \slv_reg0_reg[7]_1 ,
    \slv_reg2_reg[7]_0 ,
    p1,
    \slv_reg8_reg[2] ,
    \slv_reg8_reg[1] ,
    \slv_reg0_reg[0] ,
    \slv_reg0_reg[0]_0 ,
    \slv_reg0_reg[7]_2 ,
    \slv_reg8_reg[1]_0 ,
    \slv_reg8_reg[1]_1 ,
    \slv_reg8_reg[1]_2 ,
    \slv_reg2_reg[7]_1 ,
    \slv_reg6_reg[7] ,
    \slv_reg0_reg[7]_3 ,
    \slv_reg4_reg[7] ,
    p1_0);
  output [8:0]C;
  output [7:0]data2;
  output \yr_reg[7] ;
  output [3:0]D;
  output [3:0]\yr_reg[0] ;
  output [3:0]\yr_reg[7]_0 ;
  output [3:0]\yr_reg[3] ;
  output [3:0]\yr_reg[7]_1 ;
  output [3:0]\yr_reg[3]_0 ;
  output [3:0]\yr_reg[7]_2 ;
  output [0:0]data4;
  output [0:0]\yr_reg[3]_1 ;
  input [3:0]O;
  input [3:0]\slv_reg0_reg[3] ;
  input [3:0]\slv_reg0_reg[7] ;
  input [3:0]\slv_reg0_reg[7]_0 ;
  input [0:0]\slv_reg2_reg[7] ;
  input [3:0]S;
  input [0:0]\slv_reg0_reg[7]_1 ;
  input [0:0]\slv_reg2_reg[7]_0 ;
  input [7:0]p1;
  input [2:0]\slv_reg8_reg[2] ;
  input \slv_reg8_reg[1] ;
  input [3:0]\slv_reg0_reg[0] ;
  input [3:0]\slv_reg0_reg[0]_0 ;
  input [3:0]\slv_reg0_reg[7]_2 ;
  input \slv_reg8_reg[1]_0 ;
  input \slv_reg8_reg[1]_1 ;
  input \slv_reg8_reg[1]_2 ;
  input [7:0]\slv_reg2_reg[7]_1 ;
  input [7:0]\slv_reg6_reg[7] ;
  input [7:0]\slv_reg0_reg[7]_3 ;
  input [7:0]\slv_reg4_reg[7] ;
  input [7:0]p1_0;

  wire [8:0]C;
  wire [3:0]D;
  wire [3:0]O;
  wire [3:0]S;
  wire [7:0]data2;
  wire [0:0]data4;
  wire [7:0]p1;
  wire [7:0]p1_0;
  wire [3:0]\slv_reg0_reg[0] ;
  wire [3:0]\slv_reg0_reg[0]_0 ;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [3:0]\slv_reg0_reg[7] ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire [0:0]\slv_reg0_reg[7]_1 ;
  wire [3:0]\slv_reg0_reg[7]_2 ;
  wire [7:0]\slv_reg0_reg[7]_3 ;
  wire [0:0]\slv_reg2_reg[7] ;
  wire [0:0]\slv_reg2_reg[7]_0 ;
  wire [7:0]\slv_reg2_reg[7]_1 ;
  wire [7:0]\slv_reg4_reg[7] ;
  wire [7:0]\slv_reg6_reg[7] ;
  wire \slv_reg8_reg[1] ;
  wire \slv_reg8_reg[1]_0 ;
  wire \slv_reg8_reg[1]_1 ;
  wire \slv_reg8_reg[1]_2 ;
  wire [2:0]\slv_reg8_reg[2] ;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_i_1__4_n_0;
  wire x1r_carry__0_i_2__4_n_0;
  wire x1r_carry__0_i_3__4_n_0;
  wire x1r_carry__0_i_6__4_n_0;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire \yr[4]_i_2_n_0 ;
  wire \yr[5]_i_2_n_0 ;
  wire \yr[6]_i_2_n_0 ;
  wire \yr[7]_i_2_n_0 ;
  wire [3:0]\yr_reg[0] ;
  wire [3:0]\yr_reg[3] ;
  wire [3:0]\yr_reg[3]_0 ;
  wire [0:0]\yr_reg[3]_1 ;
  wire \yr_reg[7] ;
  wire [3:0]\yr_reg[7]_0 ;
  wire [3:0]\yr_reg[7]_1 ;
  wire [3:0]\yr_reg[7]_2 ;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(O),
        .O(C[3:0]),
        .S(\slv_reg0_reg[3] ));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[7] ),
        .O(C[7:4]),
        .S(\slv_reg0_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1__2
       (.I0(\slv_reg2_reg[7]_1 [7]),
        .I1(\slv_reg6_reg[7] [7]),
        .O(\yr_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1__3
       (.I0(\slv_reg0_reg[7]_3 [7]),
        .I1(\slv_reg4_reg[7] [7]),
        .O(\yr_reg[7]_1 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1__5
       (.I0(C[7]),
        .I1(p1_0[7]),
        .O(\yr_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2__2
       (.I0(\slv_reg2_reg[7]_1 [6]),
        .I1(\slv_reg6_reg[7] [6]),
        .O(\yr_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2__3
       (.I0(\slv_reg0_reg[7]_3 [6]),
        .I1(\slv_reg4_reg[7] [6]),
        .O(\yr_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2__5
       (.I0(C[6]),
        .I1(p1_0[6]),
        .O(\yr_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3__2
       (.I0(\slv_reg2_reg[7]_1 [5]),
        .I1(\slv_reg6_reg[7] [5]),
        .O(\yr_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3__3
       (.I0(\slv_reg0_reg[7]_3 [5]),
        .I1(\slv_reg4_reg[7] [5]),
        .O(\yr_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3__5
       (.I0(C[5]),
        .I1(p1_0[5]),
        .O(\yr_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4__2
       (.I0(\slv_reg2_reg[7]_1 [4]),
        .I1(\slv_reg6_reg[7] [4]),
        .O(\yr_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4__3
       (.I0(\slv_reg0_reg[7]_3 [4]),
        .I1(\slv_reg4_reg[7] [4]),
        .O(\yr_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4__5
       (.I0(C[4]),
        .I1(p1_0[4]),
        .O(\yr_reg[7]_2 [0]));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],C[8]}),
        .S({1'b0,1'b0,1'b0,\slv_reg2_reg[7] }));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1__2
       (.I0(\slv_reg2_reg[7]_1 [3]),
        .I1(\slv_reg6_reg[7] [3]),
        .O(\yr_reg[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1__3
       (.I0(\slv_reg0_reg[7]_3 [3]),
        .I1(\slv_reg4_reg[7] [3]),
        .O(\yr_reg[3] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1__5
       (.I0(C[3]),
        .I1(p1_0[3]),
        .O(\yr_reg[3]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2__2
       (.I0(\slv_reg2_reg[7]_1 [2]),
        .I1(\slv_reg6_reg[7] [2]),
        .O(\yr_reg[0] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2__3
       (.I0(\slv_reg0_reg[7]_3 [2]),
        .I1(\slv_reg4_reg[7] [2]),
        .O(\yr_reg[3] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2__5
       (.I0(C[2]),
        .I1(p1_0[2]),
        .O(\yr_reg[3]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3__2
       (.I0(\slv_reg2_reg[7]_1 [1]),
        .I1(\slv_reg6_reg[7] [1]),
        .O(\yr_reg[0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3__3
       (.I0(\slv_reg0_reg[7]_3 [1]),
        .I1(\slv_reg4_reg[7] [1]),
        .O(\yr_reg[3] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3__5
       (.I0(C[1]),
        .I1(p1_0[1]),
        .O(\yr_reg[3]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__2
       (.I0(\slv_reg2_reg[7]_1 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .O(\yr_reg[0] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__3
       (.I0(\slv_reg0_reg[7]_3 [0]),
        .I1(\slv_reg4_reg[7] [0]),
        .O(\yr_reg[3] [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__5
       (.I0(C[0]),
        .I1(p1_0[0]),
        .O(\yr_reg[3]_0 [0]));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(O),
        .O({data2[2:0],NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg0_reg[7] ),
        .O(data2[6:3]),
        .S({x1r_carry__0_i_1__4_n_0,x1r_carry__0_i_2__4_n_0,x1r_carry__0_i_3__4_n_0,\slv_reg0_reg[7]_1 }));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1__4
       (.I0(\slv_reg0_reg[7] [3]),
        .I1(p1[6]),
        .I2(\yr_reg[7] ),
        .I3(p1[7]),
        .O(x1r_carry__0_i_1__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2__4
       (.I0(\slv_reg0_reg[7] [2]),
        .I1(\yr_reg[7] ),
        .I2(p1[6]),
        .O(x1r_carry__0_i_2__4_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3__4
       (.I0(\slv_reg0_reg[7] [1]),
        .I1(x1r_carry__0_i_6__4_n_0),
        .I2(p1[5]),
        .O(x1r_carry__0_i_3__4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5__4
       (.I0(p1[5]),
        .I1(p1[3]),
        .I2(p1[0]),
        .I3(p1[1]),
        .I4(p1[2]),
        .I5(p1[4]),
        .O(\yr_reg[7] ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6__4
       (.I0(p1[4]),
        .I1(p1[2]),
        .I2(p1[1]),
        .I3(p1[0]),
        .I4(p1[3]),
        .O(x1r_carry__0_i_6__4_n_0));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],data2[7]}),
        .S({1'b0,1'b0,1'b0,\slv_reg2_reg[7]_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__6
       (.I0(C[0]),
        .I1(p1_0[0]),
        .O(\yr_reg[3]_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \yr[0]_i_7 
       (.I0(C[0]),
        .I1(p1_0[0]),
        .O(data4));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[4]_i_2 
       (.I0(\slv_reg0_reg[0] [0]),
        .I1(data2[3]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg0_reg[0]_0 [0]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg0_reg[7]_2 [0]),
        .O(\yr[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[5]_i_2 
       (.I0(\slv_reg0_reg[0] [1]),
        .I1(data2[4]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg0_reg[0]_0 [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg0_reg[7]_2 [1]),
        .O(\yr[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[6]_i_2 
       (.I0(\slv_reg0_reg[0] [2]),
        .I1(data2[5]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg0_reg[0]_0 [2]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg0_reg[7]_2 [2]),
        .O(\yr[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[7]_i_2 
       (.I0(\slv_reg0_reg[0] [3]),
        .I1(data2[6]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg0_reg[0]_0 [3]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg0_reg[7]_2 [3]),
        .O(\yr[7]_i_2_n_0 ));
  MUXF7 \yr_reg[4]_i_1 
       (.I0(\yr[4]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_2 ),
        .O(D[0]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[5]_i_1 
       (.I0(\yr[5]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_1 ),
        .O(D[1]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[6]_i_1 
       (.I0(\yr[6]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1]_0 ),
        .O(D[2]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[7]_i_1 
       (.I0(\yr[7]_i_2_n_0 ),
        .I1(\slv_reg8_reg[1] ),
        .O(D[3]),
        .S(\slv_reg8_reg[2] [2]));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4_4
   (p1,
    \yi_reg[3] ,
    \yi_reg[7] ,
    \yi_reg[8] ,
    \yr_reg[8] ,
    \yi_reg[0] ,
    \yi_reg[7]_0 ,
    \yr_reg[3] ,
    \yr_reg[7] ,
    O,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg3_reg[7] ,
    S,
    \slv_reg1_reg[7]_1 ,
    \slv_reg3_reg[7]_0 ,
    C,
    \slv_reg1_reg[7]_2 ,
    \slv_reg5_reg[7] );
  output [8:0]p1;
  output [2:0]\yi_reg[3] ;
  output [3:0]\yi_reg[7] ;
  output [0:0]\yi_reg[8] ;
  output [0:0]\yr_reg[8] ;
  output [3:0]\yi_reg[0] ;
  output [3:0]\yi_reg[7]_0 ;
  output [2:0]\yr_reg[3] ;
  output [0:0]\yr_reg[7] ;
  input [3:0]O;
  input [3:0]\slv_reg1_reg[3] ;
  input [3:0]\slv_reg1_reg[7] ;
  input [3:0]\slv_reg1_reg[7]_0 ;
  input [0:0]\slv_reg3_reg[7] ;
  input [3:0]S;
  input [3:0]\slv_reg1_reg[7]_1 ;
  input [0:0]\slv_reg3_reg[7]_0 ;
  input [4:0]C;
  input [7:0]\slv_reg1_reg[7]_2 ;
  input [7:0]\slv_reg5_reg[7] ;

  wire [4:0]C;
  wire [3:0]O;
  wire [3:0]S;
  wire [8:0]p1;
  wire [3:0]\slv_reg1_reg[3] ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire [3:0]\slv_reg1_reg[7]_0 ;
  wire [3:0]\slv_reg1_reg[7]_1 ;
  wire [7:0]\slv_reg1_reg[7]_2 ;
  wire [0:0]\slv_reg3_reg[7] ;
  wire [0:0]\slv_reg3_reg[7]_0 ;
  wire [7:0]\slv_reg5_reg[7] ;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire [3:0]\yi_reg[0] ;
  wire [2:0]\yi_reg[3] ;
  wire [3:0]\yi_reg[7] ;
  wire [3:0]\yi_reg[7]_0 ;
  wire [0:0]\yi_reg[8] ;
  wire [2:0]\yr_reg[3] ;
  wire [0:0]\yr_reg[7] ;
  wire [0:0]\yr_reg[8] ;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(O),
        .O(p1[3:0]),
        .S(\slv_reg1_reg[3] ));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[7] ),
        .O(p1[7:4]),
        .S(\slv_reg1_reg[7]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_1__0
       (.I0(\slv_reg1_reg[7]_2 [7]),
        .I1(\slv_reg5_reg[7] [7]),
        .O(\yi_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_2__0
       (.I0(\slv_reg1_reg[7]_2 [6]),
        .I1(\slv_reg5_reg[7] [6]),
        .O(\yi_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_3__0
       (.I0(\slv_reg1_reg[7]_2 [5]),
        .I1(\slv_reg5_reg[7] [5]),
        .O(\yi_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__0_i_4__0
       (.I0(\slv_reg1_reg[7]_2 [4]),
        .I1(\slv_reg5_reg[7] [4]),
        .O(\yi_reg[7]_0 [0]));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],p1[8]}),
        .S({1'b0,1'b0,1'b0,\slv_reg3_reg[7] }));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry__1_i_1__5
       (.I0(p1[8]),
        .I1(C[4]),
        .O(\yr_reg[8] ));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_1__0
       (.I0(\slv_reg1_reg[7]_2 [3]),
        .I1(\slv_reg5_reg[7] [3]),
        .O(\yi_reg[0] [3]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_2__0
       (.I0(\slv_reg1_reg[7]_2 [2]),
        .I1(\slv_reg5_reg[7] [2]),
        .O(\yi_reg[0] [2]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_3__0
       (.I0(\slv_reg1_reg[7]_2 [1]),
        .I1(\slv_reg5_reg[7] [1]),
        .O(\yi_reg[0] [1]));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__0
       (.I0(\slv_reg1_reg[7]_2 [0]),
        .I1(\slv_reg5_reg[7] [0]),
        .O(\yi_reg[0] [0]));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(O),
        .O({\yi_reg[3] ,NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[7] ),
        .O(\yi_reg[7] ),
        .S(\slv_reg1_reg[7]_1 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4__5
       (.I0(C[3]),
        .I1(p1[3]),
        .I2(p1[0]),
        .I3(p1[1]),
        .I4(p1[2]),
        .I5(p1[4]),
        .O(\yr_reg[7] ));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],\yi_reg[8] }),
        .S({1'b0,1'b0,1'b0,\slv_reg3_reg[7]_0 }));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1__5
       (.I0(C[2]),
        .I1(p1[2]),
        .I2(p1[1]),
        .I3(p1[0]),
        .I4(p1[3]),
        .O(\yr_reg[3] [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2__5
       (.I0(C[1]),
        .I1(p1[0]),
        .I2(p1[1]),
        .I3(p1[2]),
        .O(\yr_reg[3] [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3__5
       (.I0(C[0]),
        .I1(p1[1]),
        .I2(p1[0]),
        .O(\yr_reg[3] [0]));
endmodule

(* ORIG_REF_NAME = "bfly2_4" *) 
module FFT_system_FFT_0_0_bfly2_4_5
   (data0,
    data4,
    C,
    \slv_reg0_reg[3] ,
    \slv_reg0_reg[7] ,
    \slv_reg1_reg[7] ,
    S,
    \slv_reg0_reg[7]_0 ,
    \slv_reg1_reg[7]_0 );
  output [8:0]data0;
  output [7:0]data4;
  input [7:0]C;
  input [3:0]\slv_reg0_reg[3] ;
  input [3:0]\slv_reg0_reg[7] ;
  input [0:0]\slv_reg1_reg[7] ;
  input [3:0]S;
  input [3:0]\slv_reg0_reg[7]_0 ;
  input [0:0]\slv_reg1_reg[7]_0 ;

  wire [7:0]C;
  wire [3:0]S;
  wire [8:0]data0;
  wire [7:0]data4;
  wire [3:0]\slv_reg0_reg[3] ;
  wire [3:0]\slv_reg0_reg[7] ;
  wire [3:0]\slv_reg0_reg[7]_0 ;
  wire [0:0]\slv_reg1_reg[7] ;
  wire [0:0]\slv_reg1_reg[7]_0 ;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O(data0[3:0]),
        .S(\slv_reg0_reg[3] ));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O(data0[7:4]),
        .S(\slv_reg0_reg[7] ));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],data0[8]}),
        .S({1'b0,1'b0,1'b0,\slv_reg1_reg[7] }));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O({data4[2:0],NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O(data4[6:3]),
        .S(\slv_reg0_reg[7]_0 ));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],data4[7]}),
        .S({1'b0,1'b0,1'b0,\slv_reg1_reg[7]_0 }));
endmodule

(* ORIG_REF_NAME = "bfly4_4" *) 
module FFT_system_FFT_0_0_bfly4_4
   (\yr_reg[0] ,
    CO,
    \yr_reg[0]_0 ,
    \yr_reg[0]_1 ,
    \yr_reg[8] ,
    \yr_reg[8]_0 ,
    \yr_reg[0]_2 ,
    \yr_reg[7] ,
    \yr_reg[0]_3 ,
    \yr_reg[0]_4 ,
    \yr_reg[7]_0 ,
    data1,
    data5,
    \yi_reg[7] ,
    \yi_reg[7]_0 ,
    \yi_reg[7]_1 ,
    \yi_reg[8] ,
    \yi_reg[7]_2 ,
    \yi_reg[7]_3 ,
    \yi_reg[7]_4 ,
    \yi_reg[7]_5 ,
    \yi_reg[7]_6 ,
    \yi_reg[7]_7 ,
    \yi_reg[7]_8 ,
    \yi_reg[7]_9 ,
    O,
    \yi_reg[7]_10 ,
    \yi_reg[3] ,
    \yi_reg[7]_11 ,
    \yi_reg[7]_12 ,
    \yi_reg[7]_13 ,
    \yi_reg[7]_14 ,
    \yi_reg[7]_15 ,
    \yr_reg[0]_5 ,
    \yi_reg[7]_16 ,
    \yi_reg[7]_17 ,
    D,
    \yi_reg[7]_18 ,
    \yi_reg[7]_19 ,
    \yi_reg[7]_20 ,
    \yi_reg[7]_21 ,
    \yi_reg[7]_22 ,
    \yr_reg[8]_1 ,
    \yi_reg[8]_0 ,
    \yr_reg[0]_6 ,
    \yr_reg[0]_7 ,
    \yr_reg[0]_8 ,
    \yi_reg[7]_23 ,
    \yi_reg[8]_1 ,
    \yr_reg[0]_9 ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[7]_2 ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[7]_3 ,
    \slv_reg1_reg[7]_4 ,
    S,
    \slv_reg1_reg[3]_1 ,
    \slv_reg1_reg[3]_2 ,
    \slv_reg1_reg[7]_5 ,
    \slv_reg1_reg[7]_6 ,
    \slv_reg1_reg[7]_7 ,
    \slv_reg7_reg[0] ,
    \slv_reg7_reg[0]_0 ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[7]_0 ,
    \slv_reg3_reg[7]_1 ,
    \slv_reg3_reg[0] ,
    \slv_reg7_reg[0]_1 ,
    \slv_reg3_reg[7]_2 ,
    \slv_reg3_reg[7]_3 ,
    \slv_reg3_reg[7]_4 ,
    \slv_reg3_reg[7]_5 ,
    \slv_reg7_reg[0]_2 ,
    \slv_reg3_reg[7]_6 ,
    \slv_reg3_reg[7]_7 ,
    \slv_reg3_reg[0]_0 ,
    \slv_reg3_reg[0]_1 ,
    \slv_reg3_reg[7]_8 ,
    \slv_reg3_reg[7]_9 ,
    \slv_reg3_reg[7]_10 ,
    \slv_reg3_reg[7]_11 ,
    \slv_reg7_reg[0]_3 ,
    \slv_reg3_reg[7]_12 ,
    \slv_reg3_reg[7]_13 ,
    DI,
    \slv_reg3_reg[7]_14 ,
    \slv_reg3_reg[0]_2 ,
    \slv_reg3_reg[0]_3 ,
    \slv_reg3_reg[7]_15 ,
    \slv_reg3_reg[7]_16 ,
    \slv_reg3_reg[7]_17 ,
    \slv_reg1_reg[3]_3 ,
    \slv_reg1_reg[7]_8 ,
    \slv_reg1_reg[7]_9 ,
    \slv_reg1_reg[7]_10 ,
    \slv_reg1_reg[7]_11 ,
    \slv_reg1_reg[7]_12 ,
    \slv_reg1_reg[3]_4 ,
    \slv_reg5_reg[0] ,
    \slv_reg1_reg[7]_13 ,
    \slv_reg1_reg[7]_14 ,
    \slv_reg1_reg[7]_15 ,
    \slv_reg1_reg[7]_16 ,
    \slv_reg2_reg[0] ,
    \slv_reg2_reg[0]_0 ,
    \slv_reg2_reg[7] ,
    \slv_reg2_reg[7]_0 ,
    \slv_reg3_reg[3] ,
    Q,
    \slv_reg7_reg[3] ,
    B,
    \slv_reg8_reg[2] ,
    \slv_reg1_reg[7]_17 ,
    \slv_reg2_reg[7]_1 ,
    \slv_reg3_reg[7]_18 ,
    \slv_reg3_reg[7]_19 ,
    \slv_reg8_reg[0] ,
    \slv_reg2_reg[7]_2 ,
    \slv_reg6_reg[7] ,
    \slv_reg2_reg[7]_3 ,
    \slv_reg1_reg[8] ,
    \slv_reg5_reg[8] ,
    x0r,
    \slv_reg3_reg[7]_20 ,
    \slv_reg4_reg[0] ,
    \slv_reg0_reg[0] ,
    \slv_reg7_reg[0]_4 ,
    \slv_reg1_reg[7]_18 );
  output [0:0]\yr_reg[0] ;
  output [0:0]CO;
  output [1:0]\yr_reg[0]_0 ;
  output [2:0]\yr_reg[0]_1 ;
  output [0:0]\yr_reg[8] ;
  output [3:0]\yr_reg[8]_0 ;
  output [1:0]\yr_reg[0]_2 ;
  output [0:0]\yr_reg[7] ;
  output [2:0]\yr_reg[0]_3 ;
  output [3:0]\yr_reg[0]_4 ;
  output [1:0]\yr_reg[7]_0 ;
  output [8:0]data1;
  output [8:0]data5;
  output [0:0]\yi_reg[7] ;
  output [1:0]\yi_reg[7]_0 ;
  output [2:0]\yi_reg[7]_1 ;
  output [0:0]\yi_reg[8] ;
  output [3:0]\yi_reg[7]_2 ;
  output [5:0]\yi_reg[7]_3 ;
  output [3:0]\yi_reg[7]_4 ;
  output [0:0]\yi_reg[7]_5 ;
  output [2:0]\yi_reg[7]_6 ;
  output [2:0]\yi_reg[7]_7 ;
  output [2:0]\yi_reg[7]_8 ;
  output [5:0]\yi_reg[7]_9 ;
  output [3:0]O;
  output [3:0]\yi_reg[7]_10 ;
  output [3:0]\yi_reg[3] ;
  output [3:0]\yi_reg[7]_11 ;
  output \yi_reg[7]_12 ;
  output \yi_reg[7]_13 ;
  output \yi_reg[7]_14 ;
  output \yi_reg[7]_15 ;
  output \yr_reg[0]_5 ;
  output \yi_reg[7]_16 ;
  output \yi_reg[7]_17 ;
  output [0:0]D;
  output \yi_reg[7]_18 ;
  output [0:0]\yi_reg[7]_19 ;
  output \yi_reg[7]_20 ;
  output \yi_reg[7]_21 ;
  output [0:0]\yi_reg[7]_22 ;
  output \yr_reg[8]_1 ;
  output \yi_reg[8]_0 ;
  output [3:0]\yr_reg[0]_6 ;
  output [3:0]\yr_reg[0]_7 ;
  output [3:0]\yr_reg[0]_8 ;
  output [3:0]\yi_reg[7]_23 ;
  output [3:0]\yi_reg[8]_1 ;
  output [0:0]\yr_reg[0]_9 ;
  input [3:0]\slv_reg1_reg[7] ;
  input [2:0]\slv_reg1_reg[3] ;
  input [2:0]\slv_reg1_reg[7]_0 ;
  input [3:0]\slv_reg1_reg[7]_1 ;
  input [1:0]\slv_reg1_reg[7]_2 ;
  input [1:0]\slv_reg1_reg[3]_0 ;
  input [3:0]\slv_reg1_reg[7]_3 ;
  input [2:0]\slv_reg1_reg[7]_4 ;
  input [3:0]S;
  input [2:0]\slv_reg1_reg[3]_1 ;
  input [1:0]\slv_reg1_reg[3]_2 ;
  input [3:0]\slv_reg1_reg[7]_5 ;
  input [3:0]\slv_reg1_reg[7]_6 ;
  input [0:0]\slv_reg1_reg[7]_7 ;
  input [2:0]\slv_reg7_reg[0] ;
  input [2:0]\slv_reg7_reg[0]_0 ;
  input [3:0]\slv_reg3_reg[7] ;
  input [1:0]\slv_reg3_reg[7]_0 ;
  input [2:0]\slv_reg3_reg[7]_1 ;
  input [1:0]\slv_reg3_reg[0] ;
  input [2:0]\slv_reg7_reg[0]_1 ;
  input [2:0]\slv_reg3_reg[7]_2 ;
  input [3:0]\slv_reg3_reg[7]_3 ;
  input [1:0]\slv_reg3_reg[7]_4 ;
  input [2:0]\slv_reg3_reg[7]_5 ;
  input [2:0]\slv_reg7_reg[0]_2 ;
  input [2:0]\slv_reg3_reg[7]_6 ;
  input [1:0]\slv_reg3_reg[7]_7 ;
  input [1:0]\slv_reg3_reg[0]_0 ;
  input [2:0]\slv_reg3_reg[0]_1 ;
  input [1:0]\slv_reg3_reg[7]_8 ;
  input [3:0]\slv_reg3_reg[7]_9 ;
  input [0:0]\slv_reg3_reg[7]_10 ;
  input [1:0]\slv_reg3_reg[7]_11 ;
  input [2:0]\slv_reg7_reg[0]_3 ;
  input [0:0]\slv_reg3_reg[7]_12 ;
  input [3:0]\slv_reg3_reg[7]_13 ;
  input [3:0]DI;
  input [3:0]\slv_reg3_reg[7]_14 ;
  input [2:0]\slv_reg3_reg[0]_2 ;
  input [1:0]\slv_reg3_reg[0]_3 ;
  input [1:0]\slv_reg3_reg[7]_15 ;
  input [2:0]\slv_reg3_reg[7]_16 ;
  input [0:0]\slv_reg3_reg[7]_17 ;
  input [1:0]\slv_reg1_reg[3]_3 ;
  input [3:0]\slv_reg1_reg[7]_8 ;
  input [2:0]\slv_reg1_reg[7]_9 ;
  input [2:0]\slv_reg1_reg[7]_10 ;
  input [0:0]\slv_reg1_reg[7]_11 ;
  input [3:0]\slv_reg1_reg[7]_12 ;
  input [0:0]\slv_reg1_reg[3]_4 ;
  input [1:0]\slv_reg5_reg[0] ;
  input [2:0]\slv_reg1_reg[7]_13 ;
  input [2:0]\slv_reg1_reg[7]_14 ;
  input [2:0]\slv_reg1_reg[7]_15 ;
  input [2:0]\slv_reg1_reg[7]_16 ;
  input [0:0]\slv_reg2_reg[0] ;
  input [0:0]\slv_reg2_reg[0]_0 ;
  input [3:0]\slv_reg2_reg[7] ;
  input [3:0]\slv_reg2_reg[7]_0 ;
  input [2:0]\slv_reg3_reg[3] ;
  input [3:0]Q;
  input [3:0]\slv_reg7_reg[3] ;
  input [7:0]B;
  input [2:0]\slv_reg8_reg[2] ;
  input [0:0]\slv_reg1_reg[7]_17 ;
  input [0:0]\slv_reg2_reg[7]_1 ;
  input [1:0]\slv_reg3_reg[7]_18 ;
  input \slv_reg3_reg[7]_19 ;
  input \slv_reg8_reg[0] ;
  input [0:0]\slv_reg2_reg[7]_2 ;
  input [7:0]\slv_reg6_reg[7] ;
  input [7:0]\slv_reg2_reg[7]_3 ;
  input [8:0]\slv_reg1_reg[8] ;
  input [8:0]\slv_reg5_reg[8] ;
  input [7:0]x0r;
  input \slv_reg3_reg[7]_20 ;
  input [0:0]\slv_reg4_reg[0] ;
  input [0:0]\slv_reg0_reg[0] ;
  input \slv_reg7_reg[0]_4 ;
  input [0:0]\slv_reg1_reg[7]_18 ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [0:0]D;
  wire [3:0]DI;
  wire [3:0]O;
  wire [3:0]Q;
  wire [3:0]S;
  wire [8:0]data1;
  wire [8:0]data5;
  wire p1__22_carry__0_n_0;
  wire p1__22_carry__0_n_1;
  wire p1__22_carry__0_n_2;
  wire p1__22_carry__0_n_3;
  wire p1__22_carry__0_n_7;
  wire p1__22_carry__1_n_1;
  wire p1__22_carry__1_n_2;
  wire p1__22_carry__1_n_3;
  wire p1__22_carry_i_1_n_0;
  wire p1__22_carry_i_4_n_0;
  wire p1__22_carry_i_5_n_0;
  wire p1__22_carry_n_0;
  wire p1__22_carry_n_1;
  wire p1__22_carry_n_2;
  wire p1__22_carry_n_3;
  wire p1__22_carry_n_4;
  wire p1__22_carry_n_5;
  wire p1__22_carry_n_6;
  wire p1__22_carry_n_7;
  wire p1__53_carry__0_i_4_n_0;
  wire p1__53_carry__0_i_7_n_0;
  wire p1__53_carry__0_i_8_n_0;
  wire p1__53_carry__0_n_0;
  wire p1__53_carry__0_n_1;
  wire p1__53_carry__0_n_2;
  wire p1__53_carry__0_n_3;
  wire p1__53_carry__1_n_0;
  wire p1__53_carry__1_n_1;
  wire p1__53_carry__1_n_2;
  wire p1__53_carry__1_n_3;
  wire p1__53_carry_i_1_n_0;
  wire p1__53_carry_i_2_n_0;
  wire p1__53_carry_i_3_n_0;
  wire p1__53_carry_i_4_n_0;
  wire p1__53_carry_n_0;
  wire p1__53_carry_n_1;
  wire p1__53_carry_n_2;
  wire p1__53_carry_n_3;
  wire p1_carry__0_n_0;
  wire p1_carry__0_n_1;
  wire p1_carry__0_n_2;
  wire p1_carry__0_n_3;
  wire p1_carry__0_n_4;
  wire p1_carry__0_n_5;
  wire p1_carry__0_n_6;
  wire p1_carry__0_n_7;
  wire p1_carry__1_n_3;
  wire p1_carry_n_0;
  wire p1_carry_n_1;
  wire p1_carry_n_2;
  wire p1_carry_n_3;
  wire p1_carry_n_4;
  wire p2__19_carry__0_n_0;
  wire p2__19_carry__0_n_1;
  wire p2__19_carry__0_n_2;
  wire p2__19_carry__0_n_3;
  wire p2__19_carry__0_n_4;
  wire p2__19_carry__0_n_5;
  wire p2__19_carry__1_n_3;
  wire p2__19_carry__1_n_6;
  wire p2__19_carry__1_n_7;
  wire p2__19_carry_i_6_n_0;
  wire p2__19_carry_n_0;
  wire p2__19_carry_n_1;
  wire p2__19_carry_n_2;
  wire p2__19_carry_n_3;
  wire p2__47_carry__0_i_3_n_0;
  wire p2__47_carry__0_i_7_n_0;
  wire p2__47_carry__0_n_0;
  wire p2__47_carry__0_n_1;
  wire p2__47_carry__0_n_2;
  wire p2__47_carry__0_n_3;
  wire p2__47_carry__1_i_1_n_0;
  wire p2__47_carry__1_i_5_n_0;
  wire p2__47_carry__1_i_6_n_0;
  wire p2__47_carry__1_n_0;
  wire p2__47_carry__1_n_1;
  wire p2__47_carry__1_n_2;
  wire p2__47_carry__1_n_3;
  wire p2__47_carry__2_i_1_n_0;
  wire p2__47_carry__2_n_3;
  wire p2__47_carry_i_1_n_0;
  wire p2__47_carry_i_2_n_0;
  wire p2__47_carry_i_3_n_0;
  wire p2__47_carry_i_4_n_0;
  wire p2__47_carry_i_5_n_0;
  wire p2__47_carry_i_6_n_0;
  wire p2__47_carry_i_7_n_0;
  wire p2__47_carry_i_8_n_0;
  wire p2__47_carry_n_0;
  wire p2__47_carry_n_1;
  wire p2__47_carry_n_2;
  wire p2__47_carry_n_3;
  wire p2_carry__0_i_1_n_0;
  wire p2_carry__0_n_0;
  wire p2_carry__0_n_1;
  wire p2_carry__0_n_2;
  wire p2_carry__0_n_3;
  wire p2_carry__0_n_6;
  wire p2_carry__0_n_7;
  wire p2_carry__1_n_2;
  wire p2_carry__1_n_3;
  wire p2_carry_i_1_n_0;
  wire p2_carry_i_2_n_0;
  wire p2_carry_i_6_n_0;
  wire p2_carry_n_0;
  wire p2_carry_n_1;
  wire p2_carry_n_2;
  wire p2_carry_n_3;
  wire p2_carry_n_4;
  wire p2_carry_n_7;
  wire p3__22_carry__0_n_0;
  wire p3__22_carry__0_n_1;
  wire p3__22_carry__0_n_2;
  wire p3__22_carry__0_n_3;
  wire p3__22_carry__0_n_7;
  wire p3__22_carry__1_n_1;
  wire p3__22_carry__1_n_2;
  wire p3__22_carry__1_n_3;
  wire p3__22_carry_i_1_n_0;
  wire p3__22_carry_i_2_n_0;
  wire p3__22_carry_i_6_n_0;
  wire p3__22_carry_n_0;
  wire p3__22_carry_n_1;
  wire p3__22_carry_n_2;
  wire p3__22_carry_n_3;
  wire p3__22_carry_n_4;
  wire p3__22_carry_n_5;
  wire p3__22_carry_n_6;
  wire p3__53_carry__0_i_4_n_0;
  wire p3__53_carry__0_i_7_n_0;
  wire p3__53_carry__0_i_8_n_0;
  wire p3__53_carry__0_n_0;
  wire p3__53_carry__0_n_1;
  wire p3__53_carry__0_n_2;
  wire p3__53_carry__0_n_3;
  wire p3__53_carry__1_i_10_n_0;
  wire p3__53_carry__1_i_2_n_0;
  wire p3__53_carry__1_i_3_n_0;
  wire p3__53_carry__1_i_6_n_0;
  wire p3__53_carry__1_n_0;
  wire p3__53_carry__1_n_1;
  wire p3__53_carry__1_n_2;
  wire p3__53_carry__1_n_3;
  wire p3__53_carry_i_1_n_0;
  wire p3__53_carry_i_2_n_0;
  wire p3__53_carry_i_3_n_0;
  wire p3__53_carry_i_4_n_0;
  wire p3__53_carry_n_0;
  wire p3__53_carry_n_1;
  wire p3__53_carry_n_2;
  wire p3__53_carry_n_3;
  wire p3_carry__0_n_0;
  wire p3_carry__0_n_1;
  wire p3_carry__0_n_2;
  wire p3_carry__0_n_3;
  wire p3_carry__0_n_4;
  wire p3_carry__0_n_5;
  wire p3_carry__0_n_6;
  wire p3_carry__0_n_7;
  wire p3_carry__1_n_3;
  wire p3_carry_i_6_n_0;
  wire p3_carry_n_0;
  wire p3_carry_n_1;
  wire p3_carry_n_2;
  wire p3_carry_n_3;
  wire p3_carry_n_4;
  wire p4__18_carry__0_n_0;
  wire p4__18_carry__0_n_1;
  wire p4__18_carry__0_n_2;
  wire p4__18_carry__0_n_3;
  wire p4__18_carry__0_n_4;
  wire p4__18_carry__1_n_3;
  wire p4__18_carry__1_n_6;
  wire p4__18_carry__1_n_7;
  wire p4__18_carry_n_0;
  wire p4__18_carry_n_1;
  wire p4__18_carry_n_2;
  wire p4__18_carry_n_3;
  wire p4__39_carry__0_i_2_n_0;
  wire p4__39_carry__0_i_6_n_0;
  wire p4__39_carry__0_n_0;
  wire p4__39_carry__0_n_1;
  wire p4__39_carry__0_n_2;
  wire p4__39_carry__0_n_3;
  wire p4__39_carry__1_i_1_n_0;
  wire p4__39_carry__1_i_5_n_0;
  wire p4__39_carry__1_n_0;
  wire p4__39_carry__1_n_1;
  wire p4__39_carry__1_n_2;
  wire p4__39_carry__1_n_3;
  wire p4__39_carry__2_i_1_n_0;
  wire p4__39_carry__2_n_3;
  wire p4__39_carry_i_2_n_0;
  wire p4__39_carry_i_3_n_0;
  wire p4__39_carry_i_4_n_0;
  wire p4__39_carry_i_7_n_0;
  wire p4__39_carry_i_8_n_0;
  wire p4__39_carry_n_0;
  wire p4__39_carry_n_1;
  wire p4__39_carry_n_2;
  wire p4__39_carry_n_3;
  wire p4_carry__0_n_0;
  wire p4_carry__0_n_1;
  wire p4_carry__0_n_2;
  wire p4_carry__0_n_3;
  wire p4_carry__1_n_2;
  wire p4_carry__1_n_3;
  wire p4_carry_i_1_n_0;
  wire p4_carry_i_4_n_0;
  wire p4_carry_i_5_n_0;
  wire p4_carry_n_0;
  wire p4_carry_n_1;
  wire p4_carry_n_2;
  wire p4_carry_n_3;
  wire p4_carry_n_4;
  wire [8:0]p_0_in;
  wire [8:0]p_0_in2_in;
  wire [8:0]p_0_in3_in;
  wire [8:0]p_0_in4_in;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [2:0]\slv_reg1_reg[3] ;
  wire [1:0]\slv_reg1_reg[3]_0 ;
  wire [2:0]\slv_reg1_reg[3]_1 ;
  wire [1:0]\slv_reg1_reg[3]_2 ;
  wire [1:0]\slv_reg1_reg[3]_3 ;
  wire [0:0]\slv_reg1_reg[3]_4 ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire [2:0]\slv_reg1_reg[7]_0 ;
  wire [3:0]\slv_reg1_reg[7]_1 ;
  wire [2:0]\slv_reg1_reg[7]_10 ;
  wire [0:0]\slv_reg1_reg[7]_11 ;
  wire [3:0]\slv_reg1_reg[7]_12 ;
  wire [2:0]\slv_reg1_reg[7]_13 ;
  wire [2:0]\slv_reg1_reg[7]_14 ;
  wire [2:0]\slv_reg1_reg[7]_15 ;
  wire [2:0]\slv_reg1_reg[7]_16 ;
  wire [0:0]\slv_reg1_reg[7]_17 ;
  wire [0:0]\slv_reg1_reg[7]_18 ;
  wire [1:0]\slv_reg1_reg[7]_2 ;
  wire [3:0]\slv_reg1_reg[7]_3 ;
  wire [2:0]\slv_reg1_reg[7]_4 ;
  wire [3:0]\slv_reg1_reg[7]_5 ;
  wire [3:0]\slv_reg1_reg[7]_6 ;
  wire [0:0]\slv_reg1_reg[7]_7 ;
  wire [3:0]\slv_reg1_reg[7]_8 ;
  wire [2:0]\slv_reg1_reg[7]_9 ;
  wire [8:0]\slv_reg1_reg[8] ;
  wire [0:0]\slv_reg2_reg[0] ;
  wire [0:0]\slv_reg2_reg[0]_0 ;
  wire [3:0]\slv_reg2_reg[7] ;
  wire [3:0]\slv_reg2_reg[7]_0 ;
  wire [0:0]\slv_reg2_reg[7]_1 ;
  wire [0:0]\slv_reg2_reg[7]_2 ;
  wire [7:0]\slv_reg2_reg[7]_3 ;
  wire [1:0]\slv_reg3_reg[0] ;
  wire [1:0]\slv_reg3_reg[0]_0 ;
  wire [2:0]\slv_reg3_reg[0]_1 ;
  wire [2:0]\slv_reg3_reg[0]_2 ;
  wire [1:0]\slv_reg3_reg[0]_3 ;
  wire [2:0]\slv_reg3_reg[3] ;
  wire [3:0]\slv_reg3_reg[7] ;
  wire [1:0]\slv_reg3_reg[7]_0 ;
  wire [2:0]\slv_reg3_reg[7]_1 ;
  wire [0:0]\slv_reg3_reg[7]_10 ;
  wire [1:0]\slv_reg3_reg[7]_11 ;
  wire [0:0]\slv_reg3_reg[7]_12 ;
  wire [3:0]\slv_reg3_reg[7]_13 ;
  wire [3:0]\slv_reg3_reg[7]_14 ;
  wire [1:0]\slv_reg3_reg[7]_15 ;
  wire [2:0]\slv_reg3_reg[7]_16 ;
  wire [0:0]\slv_reg3_reg[7]_17 ;
  wire [1:0]\slv_reg3_reg[7]_18 ;
  wire \slv_reg3_reg[7]_19 ;
  wire [2:0]\slv_reg3_reg[7]_2 ;
  wire \slv_reg3_reg[7]_20 ;
  wire [3:0]\slv_reg3_reg[7]_3 ;
  wire [1:0]\slv_reg3_reg[7]_4 ;
  wire [2:0]\slv_reg3_reg[7]_5 ;
  wire [2:0]\slv_reg3_reg[7]_6 ;
  wire [1:0]\slv_reg3_reg[7]_7 ;
  wire [1:0]\slv_reg3_reg[7]_8 ;
  wire [3:0]\slv_reg3_reg[7]_9 ;
  wire [0:0]\slv_reg4_reg[0] ;
  wire [1:0]\slv_reg5_reg[0] ;
  wire [8:0]\slv_reg5_reg[8] ;
  wire [7:0]\slv_reg6_reg[7] ;
  wire [2:0]\slv_reg7_reg[0] ;
  wire [2:0]\slv_reg7_reg[0]_0 ;
  wire [2:0]\slv_reg7_reg[0]_1 ;
  wire [2:0]\slv_reg7_reg[0]_2 ;
  wire [2:0]\slv_reg7_reg[0]_3 ;
  wire \slv_reg7_reg[0]_4 ;
  wire [3:0]\slv_reg7_reg[3] ;
  wire \slv_reg8_reg[0] ;
  wire [2:0]\slv_reg8_reg[2] ;
  wire x0i__0_carry__0_i_1_n_0;
  wire x0i__0_carry__0_i_2_n_0;
  wire x0i__0_carry__0_i_3_n_0;
  wire x0i__0_carry__0_i_4_n_0;
  wire x0i__0_carry__0_i_5_n_0;
  wire x0i__0_carry__0_i_6_n_0;
  wire x0i__0_carry__0_i_7_n_0;
  wire x0i__0_carry__0_i_8_n_0;
  wire x0i__0_carry__0_n_0;
  wire x0i__0_carry__0_n_1;
  wire x0i__0_carry__0_n_2;
  wire x0i__0_carry__0_n_3;
  wire x0i__0_carry__1_i_1_n_0;
  wire x0i__0_carry__1_i_2_n_0;
  wire x0i__0_carry__1_i_3_n_0;
  wire x0i__0_carry__1_n_7;
  wire x0i__0_carry_i_1_n_0;
  wire x0i__0_carry_i_2_n_0;
  wire x0i__0_carry_i_3_n_0;
  wire x0i__0_carry_i_4_n_0;
  wire x0i__0_carry_i_5_n_0;
  wire x0i__0_carry_i_6_n_0;
  wire x0i__0_carry_i_7_n_0;
  wire x0i__0_carry_n_0;
  wire x0i__0_carry_n_1;
  wire x0i__0_carry_n_2;
  wire x0i__0_carry_n_3;
  wire [7:0]x0r;
  wire x0r_carry__0_i_1__6_n_0;
  wire x0r_carry__0_i_2__6_n_0;
  wire x0r_carry__0_i_3__6_n_0;
  wire x0r_carry__0_i_4__6_n_0;
  wire x0r_carry__0_i_5_n_0;
  wire x0r_carry__0_i_6_n_0;
  wire x0r_carry__0_i_7_n_0;
  wire x0r_carry__0_i_8_n_0;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry__1_i_1__6_n_0;
  wire x0r_carry_i_1__6_n_0;
  wire x0r_carry_i_2__6_n_0;
  wire x0r_carry_i_3__6_n_0;
  wire x0r_carry_i_4__6_n_0;
  wire x0r_carry_i_5_n_0;
  wire x0r_carry_i_6_n_0;
  wire x0r_carry_i_7_n_0;
  wire x0r_carry_i_8_n_0;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1i_carry__0_n_0;
  wire x1i_carry__0_n_1;
  wire x1i_carry__0_n_2;
  wire x1i_carry__0_n_3;
  wire x1i_carry__1_i_1_n_0;
  wire x1i_carry__1_n_7;
  wire x1i_carry_i_2_n_0;
  wire x1i_carry_i_3_n_0;
  wire x1i_carry_i_5_n_0;
  wire x1i_carry_i_6_n_0;
  wire x1i_carry_i_7_n_0;
  wire x1i_carry_n_0;
  wire x1i_carry_n_1;
  wire x1i_carry_n_2;
  wire x1i_carry_n_3;
  wire x1r_carry__0_i_1__6_n_0;
  wire x1r_carry__0_i_2__6_n_0;
  wire x1r_carry__0_i_3__6_n_0;
  wire x1r_carry__0_i_4__6_n_0;
  wire x1r_carry__0_i_5__0_n_0;
  wire x1r_carry__0_i_5__6_n_0;
  wire x1r_carry__0_i_6__0_n_0;
  wire x1r_carry__0_i_6__1_n_0;
  wire x1r_carry__0_i_6__6_n_0;
  wire x1r_carry__0_i_7_n_0;
  wire x1r_carry__0_i_8_n_0;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry__1_i_1__6_n_0;
  wire x1r_carry_i_1__6_n_0;
  wire x1r_carry_i_2__6_n_0;
  wire x1r_carry_i_3__6_n_0;
  wire x1r_carry_i_4__7_n_0;
  wire x1r_carry_i_5_n_0;
  wire x1r_carry_i_6_n_0;
  wire x1r_carry_i_7_n_0;
  wire x1r_carry_i_8_n_0;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire \yi[8]_i_2_n_0 ;
  wire \yi[8]_i_3_n_0 ;
  wire [3:0]\yi_reg[3] ;
  wire [0:0]\yi_reg[7] ;
  wire [1:0]\yi_reg[7]_0 ;
  wire [2:0]\yi_reg[7]_1 ;
  wire [3:0]\yi_reg[7]_10 ;
  wire [3:0]\yi_reg[7]_11 ;
  wire \yi_reg[7]_12 ;
  wire \yi_reg[7]_13 ;
  wire \yi_reg[7]_14 ;
  wire \yi_reg[7]_15 ;
  wire \yi_reg[7]_16 ;
  wire \yi_reg[7]_17 ;
  wire \yi_reg[7]_18 ;
  wire [0:0]\yi_reg[7]_19 ;
  wire [3:0]\yi_reg[7]_2 ;
  wire \yi_reg[7]_20 ;
  wire \yi_reg[7]_21 ;
  wire [0:0]\yi_reg[7]_22 ;
  wire [3:0]\yi_reg[7]_23 ;
  wire [5:0]\yi_reg[7]_3 ;
  wire [3:0]\yi_reg[7]_4 ;
  wire [0:0]\yi_reg[7]_5 ;
  wire [2:0]\yi_reg[7]_6 ;
  wire [2:0]\yi_reg[7]_7 ;
  wire [2:0]\yi_reg[7]_8 ;
  wire [5:0]\yi_reg[7]_9 ;
  wire [0:0]\yi_reg[8] ;
  wire \yi_reg[8]_0 ;
  wire [3:0]\yi_reg[8]_1 ;
  wire [0:0]\yr_reg[0] ;
  wire [1:0]\yr_reg[0]_0 ;
  wire [2:0]\yr_reg[0]_1 ;
  wire [1:0]\yr_reg[0]_2 ;
  wire [2:0]\yr_reg[0]_3 ;
  wire [3:0]\yr_reg[0]_4 ;
  wire \yr_reg[0]_5 ;
  wire [3:0]\yr_reg[0]_6 ;
  wire [3:0]\yr_reg[0]_7 ;
  wire [3:0]\yr_reg[0]_8 ;
  wire [0:0]\yr_reg[0]_9 ;
  wire [0:0]\yr_reg[7] ;
  wire [1:0]\yr_reg[7]_0 ;
  wire [0:0]\yr_reg[8] ;
  wire [3:0]\yr_reg[8]_0 ;
  wire \yr_reg[8]_1 ;
  wire [3:0]NLW_p1__53_carry_O_UNCONNECTED;
  wire [3:0]NLW_p1__53_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p1__53_carry__2_O_UNCONNECTED;
  wire [2:1]NLW_p1_carry_O_UNCONNECTED;
  wire [3:1]NLW_p1_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p2__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p2__19_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p2__47_carry_O_UNCONNECTED;
  wire [0:0]NLW_p2__47_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p2__47_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_p2__47_carry__2_O_UNCONNECTED;
  wire [2:1]NLW_p2_carry_O_UNCONNECTED;
  wire [2:2]NLW_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p2_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p3__22_carry_O_UNCONNECTED;
  wire [3:0]NLW_p3__53_carry_O_UNCONNECTED;
  wire [3:0]NLW_p3__53_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_p3__53_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_p3_carry_O_UNCONNECTED;
  wire [3:1]NLW_p3_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p3_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_p4__18_carry_O_UNCONNECTED;
  wire [3:1]NLW_p4__18_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p4__18_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p4__39_carry_O_UNCONNECTED;
  wire [0:0]NLW_p4__39_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p4__39_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_p4__39_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_p4_carry_O_UNCONNECTED;
  wire [2:2]NLW_p4_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p4_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x0i__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0i__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x1i_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1i_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 p1__22_carry
       (.CI(1'b0),
        .CO({p1__22_carry_n_0,p1__22_carry_n_1,p1__22_carry_n_2,p1__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[3] [0],p1__22_carry_i_1_n_0,1'b0,1'b1}),
        .O({p1__22_carry_n_4,p1__22_carry_n_5,p1__22_carry_n_6,p1__22_carry_n_7}),
        .S({\slv_reg1_reg[3]_0 ,p1__22_carry_i_4_n_0,p1__22_carry_i_5_n_0}));
  CARRY4 p1__22_carry__0
       (.CI(p1__22_carry_n_0),
        .CO({p1__22_carry__0_n_0,p1__22_carry__0_n_1,p1__22_carry__0_n_2,p1__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [3],\slv_reg1_reg[7] [0],\slv_reg1_reg[3] [2:1]}),
        .O({\yr_reg[0]_1 ,p1__22_carry__0_n_7}),
        .S(\slv_reg1_reg[7]_3 ));
  CARRY4 p1__22_carry__1
       (.CI(p1__22_carry__0_n_0),
        .CO({\yr_reg[8] ,p1__22_carry__1_n_1,p1__22_carry__1_n_2,p1__22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7]_4 [2],\slv_reg1_reg[7] [3],\slv_reg1_reg[7]_4 [1:0]}),
        .O(\yr_reg[8]_0 ),
        .S(S));
  LUT2 #(
    .INIT(4'h6)) 
    p1__22_carry_i_1
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .O(p1__22_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p1__22_carry_i_4
       (.I0(\slv_reg1_reg[3] [0]),
        .O(p1__22_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__22_carry_i_5
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .O(p1__22_carry_i_5_n_0));
  (* HLUTNM = "lutpair12" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p1__39_carry__0_i_3
       (.I0(\yr_reg[0] ),
        .I1(\slv_reg1_reg[7] [0]),
        .I2(\slv_reg1_reg[7]_18 ),
        .O(\yr_reg[0]_9 ));
  CARRY4 p1__53_carry
       (.CI(1'b0),
        .CO({p1__53_carry_n_0,p1__53_carry_n_1,p1__53_carry_n_2,p1__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p1_carry__0_n_5,p1_carry__0_n_6,p1_carry__0_n_7,p1_carry_n_4}),
        .O(NLW_p1__53_carry_O_UNCONNECTED[3:0]),
        .S({p1__53_carry_i_1_n_0,p1__53_carry_i_2_n_0,p1__53_carry_i_3_n_0,p1__53_carry_i_4_n_0}));
  CARRY4 p1__53_carry__0
       (.CI(p1__53_carry_n_0),
        .CO({p1__53_carry__0_n_0,p1__53_carry__0_n_1,p1__53_carry__0_n_2,p1__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[3]_1 ,p1__53_carry__0_i_4_n_0}),
        .O(p_0_in[3:0]),
        .S({\slv_reg1_reg[3]_2 ,p1__53_carry__0_i_7_n_0,p1__53_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h69)) 
    p1__53_carry__0_i_4
       (.I0(p1_carry__0_n_4),
        .I1(p1__22_carry__0_n_7),
        .I2(\slv_reg1_reg[3] [0]),
        .O(p1__53_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669696969696996)) 
    p1__53_carry__0_i_7
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\yr_reg[0]_1 [0]),
        .I2(\slv_reg1_reg[3] [1]),
        .I3(p1__22_carry__0_n_7),
        .I4(\slv_reg1_reg[3] [0]),
        .I5(p1_carry__0_n_4),
        .O(p1__53_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6996966969696969)) 
    p1__53_carry__0_i_8
       (.I0(\slv_reg1_reg[3] [0]),
        .I1(p1__22_carry__0_n_7),
        .I2(p1_carry__0_n_4),
        .I3(\slv_reg1_reg[8] [0]),
        .I4(\slv_reg5_reg[8] [0]),
        .I5(p1__22_carry_n_4),
        .O(p1__53_carry__0_i_8_n_0));
  CARRY4 p1__53_carry__1
       (.CI(p1__53_carry__0_n_0),
        .CO({p1__53_carry__1_n_0,p1__53_carry__1_n_1,p1__53_carry__1_n_2,p1__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[7]_5 ),
        .O(p_0_in[7:4]),
        .S(\slv_reg1_reg[7]_6 ));
  LUT3 #(
    .INIT(8'hFE)) 
    p1__53_carry__1_i_11
       (.I0(\slv_reg1_reg[3] [2]),
        .I1(\slv_reg1_reg[3] [0]),
        .I2(\slv_reg1_reg[3] [1]),
        .O(\yr_reg[8]_1 ));
  CARRY4 p1__53_carry__2
       (.CI(p1__53_carry__1_n_0),
        .CO(NLW_p1__53_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p1__53_carry__2_O_UNCONNECTED[3:1],p_0_in[8]}),
        .S({1'b0,1'b0,1'b0,\slv_reg1_reg[7]_7 }));
  LUT4 #(
    .INIT(16'h6996)) 
    p1__53_carry_i_1
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(p1__22_carry_n_4),
        .I3(p1_carry__0_n_5),
        .O(p1__53_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__53_carry_i_2
       (.I0(p1_carry__0_n_6),
        .I1(p1__22_carry_n_5),
        .O(p1__53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__53_carry_i_3
       (.I0(p1_carry__0_n_7),
        .I1(p1__22_carry_n_6),
        .O(p1__53_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__53_carry_i_4
       (.I0(p1_carry_n_4),
        .I1(p1__22_carry_n_7),
        .O(p1__53_carry_i_4_n_0));
  CARRY4 p1_carry
       (.CI(1'b0),
        .CO({p1_carry_n_0,p1_carry_n_1,p1_carry_n_2,p1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [0],\slv_reg1_reg[3] [2:1],1'b0}),
        .O({p1_carry_n_4,NLW_p1_carry_O_UNCONNECTED[2:1],\yr_reg[0] }),
        .S({\slv_reg1_reg[7]_0 ,\slv_reg1_reg[3] [0]}));
  CARRY4 p1_carry__0
       (.CI(p1_carry_n_0),
        .CO({p1_carry__0_n_0,p1_carry__0_n_1,p1_carry__0_n_2,p1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [2],\slv_reg1_reg[7] [3:1]}),
        .O({p1_carry__0_n_4,p1_carry__0_n_5,p1_carry__0_n_6,p1_carry__0_n_7}),
        .S(\slv_reg1_reg[7]_1 ));
  CARRY4 p1_carry__1
       (.CI(p1_carry__0_n_0),
        .CO({NLW_p1_carry__1_CO_UNCONNECTED[3],CO,NLW_p1_carry__1_CO_UNCONNECTED[1],p1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg1_reg[7] [3]}),
        .O({NLW_p1_carry__1_O_UNCONNECTED[3:2],\yr_reg[0]_0 }),
        .S({1'b0,1'b1,\slv_reg1_reg[7]_2 }));
  CARRY4 p2__19_carry
       (.CI(1'b0),
        .CO({p2__19_carry_n_0,p2__19_carry_n_1,p2__19_carry_n_2,p2__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg7_reg[0]_0 [2],\slv_reg3_reg[0] ,1'b0}),
        .O(\yr_reg[0]_4 ),
        .S({\slv_reg7_reg[0]_1 ,p2__19_carry_i_6_n_0}));
  CARRY4 p2__19_carry__0
       (.CI(p2__19_carry_n_0),
        .CO({p2__19_carry__0_n_0,p2__19_carry__0_n_1,p2__19_carry__0_n_2,p2__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_2 ,p2_carry__0_i_1_n_0}),
        .O({p2__19_carry__0_n_4,p2__19_carry__0_n_5,\yr_reg[7]_0 }),
        .S(\slv_reg3_reg[7]_3 ));
  CARRY4 p2__19_carry__1
       (.CI(p2__19_carry__0_n_0),
        .CO({NLW_p2__19_carry__1_CO_UNCONNECTED[3:1],p2__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p2__19_carry__1_O_UNCONNECTED[3:2],p2__19_carry__1_n_6,p2__19_carry__1_n_7}),
        .S({1'b0,1'b0,\slv_reg3_reg[7]_4 }));
  LUT3 #(
    .INIT(8'h96)) 
    p2__19_carry_i_6
       (.I0(\slv_reg3_reg[3] [0]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[3] [0]),
        .O(p2__19_carry_i_6_n_0));
  CARRY4 p2__47_carry
       (.CI(1'b0),
        .CO({p2__47_carry_n_0,p2__47_carry_n_1,p2__47_carry_n_2,p2__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p2__47_carry_i_1_n_0,p2__47_carry_i_2_n_0,p2__47_carry_i_3_n_0,p2__47_carry_i_4_n_0}),
        .O(NLW_p2__47_carry_O_UNCONNECTED[3:0]),
        .S({p2__47_carry_i_5_n_0,p2__47_carry_i_6_n_0,p2__47_carry_i_7_n_0,p2__47_carry_i_8_n_0}));
  CARRY4 p2__47_carry__0
       (.CI(p2__47_carry_n_0),
        .CO({p2__47_carry__0_n_0,p2__47_carry__0_n_1,p2__47_carry__0_n_2,p2__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_5 [2:1],p2__47_carry__0_i_3_n_0,\slv_reg3_reg[7]_5 [0]}),
        .O({p_0_in2_in[2:0],NLW_p2__47_carry__0_O_UNCONNECTED[0]}),
        .S({\slv_reg7_reg[0]_2 [2:1],p2__47_carry__0_i_7_n_0,\slv_reg7_reg[0]_2 [0]}));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    p2__47_carry__0_i_3
       (.I0(\yr_reg[0]_4 [0]),
        .I1(\slv_reg7_reg[0]_0 [2]),
        .I2(\yr_reg[0]_2 [1]),
        .O(p2__47_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    p2__47_carry__0_i_7
       (.I0(p2__47_carry__0_i_3_n_0),
        .I1(\yr_reg[0]_4 [1]),
        .I2(\yr_reg[0]_5 ),
        .I3(\yr_reg[0]_3 [0]),
        .O(p2__47_carry__0_i_7_n_0));
  CARRY4 p2__47_carry__1
       (.CI(p2__47_carry__0_n_0),
        .CO({p2__47_carry__1_n_0,p2__47_carry__1_n_1,p2__47_carry__1_n_2,p2__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p2__47_carry__1_i_1_n_0,\slv_reg3_reg[7]_6 }),
        .O(p_0_in2_in[6:3]),
        .S({p2__47_carry__1_i_5_n_0,p2__47_carry__1_i_6_n_0,\slv_reg3_reg[7]_7 }));
  LUT2 #(
    .INIT(4'h2)) 
    p2__47_carry__1_i_1
       (.I0(\yr_reg[7]_0 [1]),
        .I1(p2__19_carry__0_n_5),
        .O(p2__47_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    p2__47_carry__1_i_5
       (.I0(\yr_reg[7]_0 [1]),
        .I1(p2__19_carry__0_n_4),
        .I2(p2__19_carry__0_n_5),
        .O(p2__47_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'hFF00E817)) 
    p2__47_carry__1_i_6
       (.I0(\yr_reg[7]_0 [0]),
        .I1(DI[3]),
        .I2(\yr_reg[7] ),
        .I3(p2__19_carry__0_n_5),
        .I4(\yr_reg[7]_0 [1]),
        .O(p2__47_carry__1_i_6_n_0));
  CARRY4 p2__47_carry__2
       (.CI(p2__47_carry__1_n_0),
        .CO({NLW_p2__47_carry__2_CO_UNCONNECTED[3:1],p2__47_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p2__19_carry__1_n_7}),
        .O({NLW_p2__47_carry__2_O_UNCONNECTED[3:2],p_0_in2_in[8:7]}),
        .S({1'b0,1'b0,p2__19_carry__1_n_6,p2__47_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    p2__47_carry__2_i_1
       (.I0(p2__19_carry__0_n_4),
        .I1(p2__19_carry__0_n_5),
        .I2(p2__19_carry__1_n_7),
        .O(p2__47_carry__2_i_1_n_0));
  LUT5 #(
    .INIT(32'h20028AA8)) 
    p2__47_carry_i_1
       (.I0(p2_carry__0_n_6),
        .I1(\slv_reg3_reg[3] [0]),
        .I2(\slv_reg7_reg[3] [0]),
        .I3(Q[0]),
        .I4(\slv_reg3_reg[3] [1]),
        .O(p2__47_carry_i_1_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h8228)) 
    p2__47_carry_i_2
       (.I0(p2_carry__0_n_7),
        .I1(\slv_reg3_reg[3] [0]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[3] [0]),
        .O(p2__47_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2__47_carry_i_3
       (.I0(p2_carry__0_n_7),
        .I1(\slv_reg3_reg[3] [0]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[3] [0]),
        .O(p2__47_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2__47_carry_i_4
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(p2__47_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h966996699669A55A)) 
    p2__47_carry_i_5
       (.I0(p2__47_carry_i_1_n_0),
        .I1(\yi_reg[7]_15 ),
        .I2(\yr_reg[0]_2 [0]),
        .I3(\slv_reg3_reg[3] [2]),
        .I4(\slv_reg3_reg[3] [1]),
        .I5(\slv_reg3_reg[3] [0]),
        .O(p2__47_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6666966999996996)) 
    p2__47_carry_i_6
       (.I0(p2__47_carry_i_2_n_0),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[3] [0]),
        .I4(\slv_reg3_reg[3] [0]),
        .I5(p2_carry__0_n_6),
        .O(p2__47_carry_i_6_n_0));
  (* HLUTNM = "lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    p2__47_carry_i_7
       (.I0(p2_carry__0_n_7),
        .I1(\slv_reg3_reg[3] [0]),
        .I2(Q[0]),
        .I3(\slv_reg7_reg[3] [0]),
        .O(p2__47_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p2__47_carry_i_8
       (.I0(\slv_reg7_reg[3] [0]),
        .I1(Q[0]),
        .I2(p2_carry_n_4),
        .O(p2__47_carry_i_8_n_0));
  CARRY4 p2_carry
       (.CI(1'b0),
        .CO({p2_carry_n_0,p2_carry_n_1,p2_carry_n_2,p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p2_carry_i_1_n_0,p2_carry_i_2_n_0,1'b0,1'b1}),
        .O({p2_carry_n_4,NLW_p2_carry_O_UNCONNECTED[2:1],p2_carry_n_7}),
        .S({\slv_reg7_reg[0] ,p2_carry_i_6_n_0}));
  CARRY4 p2_carry__0
       (.CI(p2_carry_n_0),
        .CO({p2_carry__0_n_0,p2_carry__0_n_1,p2_carry__0_n_2,p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({p2_carry__0_i_1_n_0,\slv_reg7_reg[0]_0 }),
        .O({\yr_reg[0]_2 ,p2_carry__0_n_6,p2_carry__0_n_7}),
        .S(\slv_reg3_reg[7] ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFE)) 
    p2_carry__0_i_1
       (.I0(\slv_reg3_reg[7]_18 [0]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(\yi_reg[7]_15 ),
        .I3(\slv_reg3_reg[3] [0]),
        .I4(\slv_reg3_reg[3] [2]),
        .I5(\slv_reg3_reg[7]_18 [1]),
        .O(p2_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    p2_carry__0_i_10
       (.I0(\slv_reg3_reg[7]_18 [1]),
        .I1(\slv_reg3_reg[3] [2]),
        .I2(\slv_reg3_reg[3] [0]),
        .I3(\yi_reg[7]_15 ),
        .I4(\slv_reg3_reg[3] [1]),
        .I5(\slv_reg3_reg[7]_18 [0]),
        .O(\yr_reg[0]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry__0_i_9
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(\yi_reg[7]_15 ));
  CARRY4 p2_carry__1
       (.CI(p2_carry__0_n_0),
        .CO({\yr_reg[7] ,NLW_p2_carry__1_CO_UNCONNECTED[2],p2_carry__1_n_2,p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg3_reg[7]_0 }),
        .O({NLW_p2_carry__1_O_UNCONNECTED[3],\yr_reg[0]_3 }),
        .S({1'b1,\slv_reg3_reg[7]_1 }));
  LUT3 #(
    .INIT(8'h96)) 
    p2_carry_i_1
       (.I0(\slv_reg3_reg[3] [0]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[3] [0]),
        .O(p2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry_i_2
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(p2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry_i_6
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(p2_carry_i_6_n_0));
  CARRY4 p3__22_carry
       (.CI(1'b0),
        .CO({p3__22_carry_n_0,p3__22_carry_n_1,p3__22_carry_n_2,p3__22_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p3__22_carry_i_1_n_0,p3__22_carry_i_2_n_0,1'b0,1'b1}),
        .O({p3__22_carry_n_4,p3__22_carry_n_5,p3__22_carry_n_6,NLW_p3__22_carry_O_UNCONNECTED[0]}),
        .S({\slv_reg7_reg[0]_3 ,p3__22_carry_i_6_n_0}));
  CARRY4 p3__22_carry__0
       (.CI(p3__22_carry_n_0),
        .CO({p3__22_carry__0_n_0,p3__22_carry__0_n_1,p3__22_carry__0_n_2,p3__22_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_12 ,\slv_reg7_reg[0]_0 }),
        .O({\yi_reg[7]_1 ,p3__22_carry__0_n_7}),
        .S(\slv_reg3_reg[7]_13 ));
  CARRY4 p3__22_carry__1
       (.CI(p3__22_carry__0_n_0),
        .CO({\yi_reg[8] ,p3__22_carry__1_n_1,p3__22_carry__1_n_2,p3__22_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(\yi_reg[7]_2 ),
        .S(\slv_reg3_reg[7]_14 ));
  LUT3 #(
    .INIT(8'h96)) 
    p3__22_carry_i_1
       (.I0(\slv_reg3_reg[3] [0]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[3] [0]),
        .O(p3__22_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p3__22_carry_i_2
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(p3__22_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p3__22_carry_i_6
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(p3__22_carry_i_6_n_0));
  CARRY4 p3__53_carry
       (.CI(1'b0),
        .CO({p3__53_carry_n_0,p3__53_carry_n_1,p3__53_carry_n_2,p3__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p3_carry__0_n_5,p3_carry__0_n_6,p3_carry__0_n_7,p3_carry_n_4}),
        .O(NLW_p3__53_carry_O_UNCONNECTED[3:0]),
        .S({p3__53_carry_i_1_n_0,p3__53_carry_i_2_n_0,p3__53_carry_i_3_n_0,p3__53_carry_i_4_n_0}));
  CARRY4 p3__53_carry__0
       (.CI(p3__53_carry_n_0),
        .CO({p3__53_carry__0_n_0,p3__53_carry__0_n_1,p3__53_carry__0_n_2,p3__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[0]_2 ,p3__53_carry__0_i_4_n_0}),
        .O({\yi_reg[7]_3 [1:0],p_0_in3_in[1:0]}),
        .S({\slv_reg3_reg[0]_3 ,p3__53_carry__0_i_7_n_0,p3__53_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hAA6A6AAAAAAAAAAA)) 
    p3__53_carry__0_i_10
       (.I0(\slv_reg3_reg[7]_18 [0]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(\slv_reg3_reg[3] [0]),
        .I3(Q[0]),
        .I4(\slv_reg7_reg[3] [0]),
        .I5(\slv_reg3_reg[3] [2]),
        .O(\yi_reg[7]_16 ));
  LUT6 #(
    .INIT(64'h155540007FFFD555)) 
    p3__53_carry__0_i_11
       (.I0(\yi_reg[7]_1 [1]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(\slv_reg3_reg[3] [0]),
        .I3(\yi_reg[7]_15 ),
        .I4(\slv_reg3_reg[3] [2]),
        .I5(\yi_reg[7]_0 [1]),
        .O(\yi_reg[7]_14 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    p3__53_carry__0_i_4
       (.I0(p3_carry__0_n_4),
        .I1(p3__22_carry__0_n_7),
        .I2(\slv_reg7_reg[3] [0]),
        .I3(Q[0]),
        .I4(\slv_reg3_reg[3] [0]),
        .O(p3__53_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h6969966969966969)) 
    p3__53_carry__0_i_7
       (.I0(\yi_reg[7]_0 [0]),
        .I1(\yi_reg[7]_1 [0]),
        .I2(\slv_reg7_reg[0]_0 [0]),
        .I3(p3__22_carry__0_n_7),
        .I4(\slv_reg7_reg[0]_4 ),
        .I5(p3_carry__0_n_4),
        .O(p3__53_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h6969699669966969)) 
    p3__53_carry__0_i_8
       (.I0(\slv_reg3_reg[3] [0]),
        .I1(p3__22_carry__0_n_7),
        .I2(p3_carry__0_n_4),
        .I3(p3__22_carry_n_4),
        .I4(Q[0]),
        .I5(\slv_reg7_reg[3] [0]),
        .O(p3__53_carry__0_i_8_n_0));
  CARRY4 p3__53_carry__1
       (.CI(p3__53_carry__0_n_0),
        .CO({p3__53_carry__1_n_0,p3__53_carry__1_n_1,p3__53_carry__1_n_2,p3__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_15 [1],p3__53_carry__1_i_2_n_0,p3__53_carry__1_i_3_n_0,\slv_reg3_reg[7]_15 [0]}),
        .O(\yi_reg[7]_3 [5:2]),
        .S({\slv_reg3_reg[7]_16 [2],p3__53_carry__1_i_6_n_0,\slv_reg3_reg[7]_16 [1:0]}));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hD7FFFFBE)) 
    p3__53_carry__1_i_10
       (.I0(\slv_reg3_reg[3] [2]),
        .I1(\slv_reg7_reg[3] [0]),
        .I2(Q[0]),
        .I3(\slv_reg3_reg[3] [0]),
        .I4(\slv_reg3_reg[3] [1]),
        .O(p3__53_carry__1_i_10_n_0));
  LUT5 #(
    .INIT(32'h20080820)) 
    p3__53_carry__1_i_2
       (.I0(\yi_reg[7]_2 [0]),
        .I1(\yr_reg[0]_5 ),
        .I2(\yi_reg[7]_17 ),
        .I3(\slv_reg3_reg[7]_19 ),
        .I4(\yi_reg[7]_2 [1]),
        .O(p3__53_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9990906690000060)) 
    p3__53_carry__1_i_3
       (.I0(\yr_reg[0]_5 ),
        .I1(\yi_reg[7]_2 [0]),
        .I2(\yi_reg[7]_1 [2]),
        .I3(p3__53_carry__1_i_10_n_0),
        .I4(\slv_reg7_reg[0]_0 [2]),
        .I5(\yi_reg[7] ),
        .O(p3__53_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9996666969999666)) 
    p3__53_carry__1_i_6
       (.I0(p3__53_carry__1_i_2_n_0),
        .I1(\yi_reg[7]_2 [2]),
        .I2(\slv_reg3_reg[7]_19 ),
        .I3(\slv_reg3_reg[7]_20 ),
        .I4(DI[0]),
        .I5(\yi_reg[7]_2 [1]),
        .O(p3__53_carry__1_i_6_n_0));
  LUT6 #(
    .INIT(64'hFF7F7FFFFEFFFFFE)) 
    p3__53_carry__1_i_9
       (.I0(\slv_reg3_reg[7]_18 [0]),
        .I1(\slv_reg3_reg[3] [1]),
        .I2(\slv_reg3_reg[3] [0]),
        .I3(Q[0]),
        .I4(\slv_reg7_reg[3] [0]),
        .I5(\slv_reg3_reg[3] [2]),
        .O(\yi_reg[7]_17 ));
  CARRY4 p3__53_carry__2
       (.CI(p3__53_carry__1_n_0),
        .CO(NLW_p3__53_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_p3__53_carry__2_O_UNCONNECTED[3:1],p_0_in3_in[8]}),
        .S({1'b0,1'b0,1'b0,\slv_reg3_reg[7]_17 }));
  LUT4 #(
    .INIT(16'h6996)) 
    p3__53_carry_i_1
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .I2(p3__22_carry_n_4),
        .I3(p3_carry__0_n_5),
        .O(p3__53_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p3__53_carry_i_2
       (.I0(p3_carry__0_n_6),
        .I1(p3__22_carry_n_5),
        .O(p3__53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p3__53_carry_i_3
       (.I0(p3_carry__0_n_7),
        .I1(p3__22_carry_n_6),
        .O(p3__53_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p3__53_carry_i_4
       (.I0(p3_carry_n_4),
        .I1(p2_carry_n_7),
        .O(p3__53_carry_i_4_n_0));
  CARRY4 p3_carry
       (.CI(1'b0),
        .CO({p3_carry_n_0,p3_carry_n_1,p3_carry_n_2,p3_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg7_reg[0]_0 [2],\slv_reg3_reg[0]_0 ,1'b0}),
        .O({p3_carry_n_4,NLW_p3_carry_O_UNCONNECTED[2:0]}),
        .S({\slv_reg3_reg[0]_1 ,p3_carry_i_6_n_0}));
  CARRY4 p3_carry__0
       (.CI(p3_carry_n_0),
        .CO({p3_carry__0_n_0,p3_carry__0_n_1,p3_carry__0_n_2,p3_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_8 ,\slv_reg7_reg[0]_0 [2],p2_carry__0_i_1_n_0}),
        .O({p3_carry__0_n_4,p3_carry__0_n_5,p3_carry__0_n_6,p3_carry__0_n_7}),
        .S(\slv_reg3_reg[7]_9 ));
  CARRY4 p3_carry__1
       (.CI(p3_carry__0_n_0),
        .CO({NLW_p3_carry__1_CO_UNCONNECTED[3],\yi_reg[7] ,NLW_p3_carry__1_CO_UNCONNECTED[1],p3_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\slv_reg3_reg[7]_10 }),
        .O({NLW_p3_carry__1_O_UNCONNECTED[3:2],\yi_reg[7]_0 }),
        .S({1'b0,1'b1,\slv_reg3_reg[7]_11 }));
  LUT3 #(
    .INIT(8'h96)) 
    p3_carry_i_6
       (.I0(\slv_reg3_reg[3] [0]),
        .I1(Q[0]),
        .I2(\slv_reg7_reg[3] [0]),
        .O(p3_carry_i_6_n_0));
  CARRY4 p4__18_carry
       (.CI(1'b0),
        .CO({p4__18_carry_n_0,p4__18_carry_n_1,p4__18_carry_n_2,p4__18_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [0],\slv_reg1_reg[3] [2:1],1'b0}),
        .O({\yi_reg[7]_7 ,NLW_p4__18_carry_O_UNCONNECTED[0]}),
        .S({\slv_reg1_reg[7]_10 ,\slv_reg1_reg[3] [0]}));
  CARRY4 p4__18_carry__0
       (.CI(p4__18_carry_n_0),
        .CO({p4__18_carry__0_n_0,p4__18_carry__0_n_1,p4__18_carry__0_n_2,p4__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7]_11 ,\slv_reg1_reg[7] [3:1]}),
        .O({p4__18_carry__0_n_4,\yi_reg[7]_8 }),
        .S(\slv_reg1_reg[7]_12 ));
  CARRY4 p4__18_carry__1
       (.CI(p4__18_carry__0_n_0),
        .CO({NLW_p4__18_carry__1_CO_UNCONNECTED[3:1],p4__18_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p4__18_carry__1_O_UNCONNECTED[3:2],p4__18_carry__1_n_6,p4__18_carry__1_n_7}),
        .S({1'b0,1'b0,S[3],\slv_reg1_reg[7] [3]}));
  CARRY4 p4__39_carry
       (.CI(1'b0),
        .CO({p4__39_carry_n_0,p4__39_carry_n_1,p4__39_carry_n_2,p4__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[3]_4 ,p4__39_carry_i_2_n_0,p4__39_carry_i_3_n_0,p4__39_carry_i_4_n_0}),
        .O(NLW_p4__39_carry_O_UNCONNECTED[3:0]),
        .S({\slv_reg5_reg[0] ,p4__39_carry_i_7_n_0,p4__39_carry_i_8_n_0}));
  CARRY4 p4__39_carry__0
       (.CI(p4__39_carry_n_0),
        .CO({p4__39_carry__0_n_0,p4__39_carry__0_n_1,p4__39_carry__0_n_2,p4__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7]_13 [2],p4__39_carry__0_i_2_n_0,\slv_reg1_reg[7]_13 [1:0]}),
        .O({\yi_reg[7]_9 [0],p_0_in4_in[1:0],NLW_p4__39_carry__0_O_UNCONNECTED[0]}),
        .S({\slv_reg1_reg[7]_14 [2],p4__39_carry__0_i_6_n_0,\slv_reg1_reg[7]_14 [1:0]}));
  LUT3 #(
    .INIT(8'h69)) 
    p4__39_carry__0_i_2
       (.I0(\yi_reg[7]_7 [1]),
        .I1(\slv_reg1_reg[7] [2]),
        .I2(\yi_reg[7]_6 [1]),
        .O(p4__39_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p4__39_carry__0_i_6
       (.I0(\yi_reg[7]_6 [1]),
        .I1(\slv_reg1_reg[7] [2]),
        .I2(\yi_reg[7]_7 [1]),
        .I3(\yi_reg[7]_6 [0]),
        .I4(\slv_reg1_reg[7] [1]),
        .I5(\yi_reg[7]_7 [0]),
        .O(p4__39_carry__0_i_6_n_0));
  CARRY4 p4__39_carry__1
       (.CI(p4__39_carry__0_n_0),
        .CO({p4__39_carry__1_n_0,p4__39_carry__1_n_1,p4__39_carry__1_n_2,p4__39_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p4__39_carry__1_i_1_n_0,\slv_reg1_reg[7]_15 }),
        .O(\yi_reg[7]_9 [4:1]),
        .S({p4__39_carry__1_i_5_n_0,\slv_reg1_reg[7]_16 }));
  LUT2 #(
    .INIT(4'h2)) 
    p4__39_carry__1_i_1
       (.I0(\yi_reg[7]_8 [1]),
        .I1(\yi_reg[7]_8 [2]),
        .O(p4__39_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h36)) 
    p4__39_carry__1_i_5
       (.I0(\yi_reg[7]_8 [1]),
        .I1(p4__18_carry__0_n_4),
        .I2(\yi_reg[7]_8 [2]),
        .O(p4__39_carry__1_i_5_n_0));
  CARRY4 p4__39_carry__2
       (.CI(p4__39_carry__1_n_0),
        .CO({NLW_p4__39_carry__2_CO_UNCONNECTED[3:1],p4__39_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p4__18_carry__1_n_7}),
        .O({NLW_p4__39_carry__2_O_UNCONNECTED[3:2],p_0_in4_in[8],\yi_reg[7]_9 [5]}),
        .S({1'b0,1'b0,p4__18_carry__1_n_6,p4__39_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    p4__39_carry__2_i_1
       (.I0(p4__18_carry__0_n_4),
        .I1(\yi_reg[7]_8 [2]),
        .I2(p4__18_carry__1_n_7),
        .O(p4__39_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p4__39_carry_i_2
       (.I0(\slv_reg1_reg[3] [0]),
        .I1(\yi_reg[7]_4 [0]),
        .O(p4__39_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p4__39_carry_i_3
       (.I0(\yi_reg[7]_4 [0]),
        .I1(\slv_reg1_reg[3] [0]),
        .O(p4__39_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p4__39_carry_i_4
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .O(p4__39_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p4__39_carry_i_7
       (.I0(\yi_reg[7]_4 [0]),
        .I1(\slv_reg1_reg[3] [0]),
        .O(p4__39_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p4__39_carry_i_8
       (.I0(\slv_reg5_reg[8] [0]),
        .I1(\slv_reg1_reg[8] [0]),
        .I2(p4_carry_n_4),
        .O(p4__39_carry_i_8_n_0));
  CARRY4 p4_carry
       (.CI(1'b0),
        .CO({p4_carry_n_0,p4_carry_n_1,p4_carry_n_2,p4_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[3] [0],p4_carry_i_1_n_0,1'b0,1'b1}),
        .O({p4_carry_n_4,NLW_p4_carry_O_UNCONNECTED[2:0]}),
        .S({\slv_reg1_reg[3]_3 ,p4_carry_i_4_n_0,p4_carry_i_5_n_0}));
  CARRY4 p4_carry__0
       (.CI(p4_carry_n_0),
        .CO({p4_carry__0_n_0,p4_carry__0_n_1,p4_carry__0_n_2,p4_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [1:0],\slv_reg1_reg[3] [2:1]}),
        .O(\yi_reg[7]_4 ),
        .S(\slv_reg1_reg[7]_8 ));
  CARRY4 p4_carry__1
       (.CI(p4_carry__0_n_0),
        .CO({\yi_reg[7]_5 ,NLW_p4_carry__1_CO_UNCONNECTED[2],p4_carry__1_n_2,p4_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg1_reg[7] [3:2]}),
        .O({NLW_p4_carry__1_O_UNCONNECTED[3],\yi_reg[7]_6 }),
        .S({1'b1,\slv_reg1_reg[7]_9 }));
  LUT2 #(
    .INIT(4'h6)) 
    p4_carry_i_1
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .O(p4_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p4_carry_i_4
       (.I0(\slv_reg1_reg[3] [0]),
        .O(p4_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p4_carry_i_5
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .O(p4_carry_i_5_n_0));
  CARRY4 x0i__0_carry
       (.CI(1'b0),
        .CO({x0i__0_carry_n_0,x0i__0_carry_n_1,x0i__0_carry_n_2,x0i__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x0i__0_carry_i_1_n_0,x0i__0_carry_i_2_n_0,x0i__0_carry_i_3_n_0,1'b0}),
        .O(O),
        .S({x0i__0_carry_i_4_n_0,x0i__0_carry_i_5_n_0,x0i__0_carry_i_6_n_0,x0i__0_carry_i_7_n_0}));
  CARRY4 x0i__0_carry__0
       (.CI(x0i__0_carry_n_0),
        .CO({x0i__0_carry__0_n_0,x0i__0_carry__0_n_1,x0i__0_carry__0_n_2,x0i__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x0i__0_carry__0_i_1_n_0,x0i__0_carry__0_i_2_n_0,x0i__0_carry__0_i_3_n_0,x0i__0_carry__0_i_4_n_0}),
        .O(\yi_reg[7]_10 ),
        .S({x0i__0_carry__0_i_5_n_0,x0i__0_carry__0_i_6_n_0,x0i__0_carry__0_i_7_n_0,x0i__0_carry__0_i_8_n_0}));
  LUT5 #(
    .INIT(32'h888EEEE8)) 
    x0i__0_carry__0_i_1
       (.I0(\yi_reg[7]_3 [4]),
        .I1(\yi_reg[7]_9 [4]),
        .I2(B[4]),
        .I3(\yi_reg[7]_13 ),
        .I4(B[5]),
        .O(x0i__0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h5555555555555556)) 
    x0i__0_carry__0_i_10
       (.I0(B[4]),
        .I1(B[2]),
        .I2(\yi_reg[7]_19 ),
        .I3(B[0]),
        .I4(B[1]),
        .I5(B[3]),
        .O(\yi_reg[7]_18 ));
  LUT6 #(
    .INIT(64'h5555555556555556)) 
    x0i__0_carry__0_i_11
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\slv_reg2_reg[7]_3 [0]),
        .I4(\slv_reg6_reg[7] [0]),
        .I5(B[2]),
        .O(\yi_reg[7]_20 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h5556)) 
    x0i__0_carry__0_i_12
       (.I0(B[6]),
        .I1(B[5]),
        .I2(B[4]),
        .I3(\yi_reg[7]_13 ),
        .O(\yi_reg[7]_12 ));
  (* HLUTNM = "lutpair40" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry__0_i_2
       (.I0(\yi_reg[7]_3 [3]),
        .I1(\yi_reg[7]_9 [3]),
        .I2(\yi_reg[7]_18 ),
        .O(x0i__0_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry__0_i_3
       (.I0(\yi_reg[7]_3 [2]),
        .I1(\yi_reg[7]_9 [2]),
        .I2(\yi_reg[7]_20 ),
        .O(x0i__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8E8E8E8E8E8E8EE8)) 
    x0i__0_carry__0_i_4
       (.I0(\yi_reg[7]_3 [1]),
        .I1(\yi_reg[7]_9 [1]),
        .I2(B[2]),
        .I3(\yi_reg[7]_19 ),
        .I4(B[0]),
        .I5(B[1]),
        .O(x0i__0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_5
       (.I0(x0i__0_carry__0_i_1_n_0),
        .I1(\yi_reg[7]_3 [5]),
        .I2(\yi_reg[7]_9 [5]),
        .I3(\yi_reg[7]_12 ),
        .O(x0i__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h9696966969696996)) 
    x0i__0_carry__0_i_6
       (.I0(x0i__0_carry__0_i_2_n_0),
        .I1(\yi_reg[7]_3 [4]),
        .I2(\yi_reg[7]_9 [4]),
        .I3(B[4]),
        .I4(\yi_reg[7]_13 ),
        .I5(B[5]),
        .O(x0i__0_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_7
       (.I0(\yi_reg[7]_3 [3]),
        .I1(\yi_reg[7]_9 [3]),
        .I2(\yi_reg[7]_18 ),
        .I3(x0i__0_carry__0_i_3_n_0),
        .O(x0i__0_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_8
       (.I0(\yi_reg[7]_3 [2]),
        .I1(\yi_reg[7]_9 [2]),
        .I2(\yi_reg[7]_20 ),
        .I3(x0i__0_carry__0_i_4_n_0),
        .O(x0i__0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFFFE)) 
    x0i__0_carry__0_i_9
       (.I0(B[3]),
        .I1(B[1]),
        .I2(B[0]),
        .I3(\slv_reg2_reg[7]_3 [0]),
        .I4(\slv_reg6_reg[7] [0]),
        .I5(B[2]),
        .O(\yi_reg[7]_13 ));
  CARRY4 x0i__0_carry__1
       (.CI(x0i__0_carry__0_n_0),
        .CO(NLW_x0i__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0i__0_carry__1_O_UNCONNECTED[3:1],x0i__0_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,x0i__0_carry__1_i_1_n_0}));
  LUT5 #(
    .INIT(32'hA9956AA9)) 
    x0i__0_carry__1_i_1
       (.I0(x0i__0_carry__1_i_2_n_0),
        .I1(\yi_reg[7]_3 [5]),
        .I2(\yi_reg[7]_9 [5]),
        .I3(x0i__0_carry__1_i_3_n_0),
        .I4(B[6]),
        .O(x0i__0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x0i__0_carry__1_i_2
       (.I0(B[7]),
        .I1(p_0_in4_in[8]),
        .I2(p_0_in3_in[8]),
        .O(x0i__0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h01)) 
    x0i__0_carry__1_i_3
       (.I0(\yi_reg[7]_13 ),
        .I1(B[4]),
        .I2(B[5]),
        .O(x0i__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h8EE88E8E8E8E8EE8)) 
    x0i__0_carry_i_1
       (.I0(\yi_reg[7]_3 [0]),
        .I1(\yi_reg[7]_9 [0]),
        .I2(B[1]),
        .I3(B[0]),
        .I4(\slv_reg2_reg[7]_3 [0]),
        .I5(\slv_reg6_reg[7] [0]),
        .O(x0i__0_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'hFF969600)) 
    x0i__0_carry_i_2
       (.I0(\slv_reg6_reg[7] [0]),
        .I1(\slv_reg2_reg[7]_3 [0]),
        .I2(B[0]),
        .I3(p_0_in3_in[1]),
        .I4(p_0_in4_in[1]),
        .O(x0i__0_carry_i_2_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    x0i__0_carry_i_3
       (.I0(\slv_reg2_reg[7]_3 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .I2(p_0_in4_in[0]),
        .I3(p_0_in3_in[0]),
        .O(x0i__0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry_i_4
       (.I0(x0i__0_carry_i_1_n_0),
        .I1(\yi_reg[7]_3 [1]),
        .I2(\yi_reg[7]_9 [1]),
        .I3(\yi_reg[7]_21 ),
        .O(x0i__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    x0i__0_carry_i_5
       (.I0(x0i__0_carry_i_2_n_0),
        .I1(\yi_reg[7]_3 [0]),
        .I2(\yi_reg[7]_9 [0]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\yi_reg[7]_19 ),
        .O(x0i__0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    x0i__0_carry_i_6
       (.I0(x0i__0_carry_i_3_n_0),
        .I1(p_0_in3_in[1]),
        .I2(p_0_in4_in[1]),
        .I3(\slv_reg6_reg[7] [0]),
        .I4(\slv_reg2_reg[7]_3 [0]),
        .I5(B[0]),
        .O(x0i__0_carry_i_6_n_0));
  (* HLUTNM = "lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry_i_7
       (.I0(\slv_reg2_reg[7]_3 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .I2(p_0_in4_in[0]),
        .I3(p_0_in3_in[0]),
        .O(x0i__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h55555596)) 
    x0i__0_carry_i_8
       (.I0(B[2]),
        .I1(\slv_reg6_reg[7] [0]),
        .I2(\slv_reg2_reg[7]_3 [0]),
        .I3(B[0]),
        .I4(B[1]),
        .O(\yi_reg[7]_21 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h6)) 
    x0i__0_carry_i_9
       (.I0(\slv_reg2_reg[7]_3 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .O(\yi_reg[7]_19 ));
  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x0r_carry_i_1__6_n_0,x0r_carry_i_2__6_n_0,x0r_carry_i_3__6_n_0,x0r_carry_i_4__6_n_0}),
        .O({data1[3:1],data5[0]}),
        .S({x0r_carry_i_5_n_0,x0r_carry_i_6_n_0,x0r_carry_i_7_n_0,x0r_carry_i_8_n_0}));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x0r_carry__0_i_1__6_n_0,x0r_carry__0_i_2__6_n_0,x0r_carry__0_i_3__6_n_0,x0r_carry__0_i_4__6_n_0}),
        .O(data1[7:4]),
        .S({x0r_carry__0_i_5_n_0,x0r_carry__0_i_6_n_0,x0r_carry__0_i_7_n_0,x0r_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    x0r_carry__0_i_1__6
       (.I0(x0r[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in2_in[6]),
        .O(x0r_carry__0_i_1__6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    x0r_carry__0_i_2__6
       (.I0(x0r[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in2_in[5]),
        .O(x0r_carry__0_i_2__6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    x0r_carry__0_i_3__6
       (.I0(x0r[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in2_in[4]),
        .O(x0r_carry__0_i_3__6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    x0r_carry__0_i_4__6
       (.I0(x0r[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in2_in[3]),
        .O(x0r_carry__0_i_4__6_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_5
       (.I0(x0r_carry__0_i_1__6_n_0),
        .I1(p_0_in[7]),
        .I2(p_0_in2_in[7]),
        .I3(x0r[6]),
        .O(x0r_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_6
       (.I0(x0r[5]),
        .I1(p_0_in[6]),
        .I2(p_0_in2_in[6]),
        .I3(x0r_carry__0_i_2__6_n_0),
        .O(x0r_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_7
       (.I0(x0r[4]),
        .I1(p_0_in[5]),
        .I2(p_0_in2_in[5]),
        .I3(x0r_carry__0_i_3__6_n_0),
        .O(x0r_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_8
       (.I0(x0r[3]),
        .I1(p_0_in[4]),
        .I2(p_0_in2_in[4]),
        .I3(x0r_carry__0_i_4__6_n_0),
        .O(x0r_carry__0_i_8_n_0));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],data1[8]}),
        .S({1'b0,1'b0,1'b0,x0r_carry__1_i_1__6_n_0}));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    x0r_carry__1_i_1__6
       (.I0(x0r[7]),
        .I1(p_0_in2_in[8]),
        .I2(p_0_in[8]),
        .I3(p_0_in[7]),
        .I4(p_0_in2_in[7]),
        .I5(x0r[6]),
        .O(x0r_carry__1_i_1__6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    x0r_carry_i_1__6
       (.I0(x0r[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in2_in[2]),
        .O(x0r_carry_i_1__6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    x0r_carry_i_2__6
       (.I0(x0r[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in2_in[1]),
        .O(x0r_carry_i_2__6_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x0r_carry_i_3__6
       (.I0(p_0_in[0]),
        .I1(p_0_in2_in[0]),
        .O(x0r_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__6
       (.I0(\slv_reg0_reg[0] ),
        .I1(\slv_reg4_reg[0] ),
        .O(x0r_carry_i_4__6_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry_i_5
       (.I0(x0r[2]),
        .I1(p_0_in[3]),
        .I2(p_0_in2_in[3]),
        .I3(x0r_carry_i_1__6_n_0),
        .O(x0r_carry_i_5_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry_i_6
       (.I0(x0r[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in2_in[2]),
        .I3(x0r_carry_i_2__6_n_0),
        .O(x0r_carry_i_6_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry_i_7
       (.I0(x0r[0]),
        .I1(p_0_in[1]),
        .I2(p_0_in2_in[1]),
        .I3(x0r_carry_i_3__6_n_0),
        .O(x0r_carry_i_7_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0r_carry_i_8
       (.I0(p_0_in[0]),
        .I1(p_0_in2_in[0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(\slv_reg0_reg[0] ),
        .O(x0r_carry_i_8_n_0));
  CARRY4 x1i_carry
       (.CI(1'b0),
        .CO({x1i_carry_n_0,x1i_carry_n_1,x1i_carry_n_2,x1i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\slv_reg2_reg[0] ,x1i_carry_i_2_n_0,x1i_carry_i_3_n_0,1'b1}),
        .O(\yi_reg[3] ),
        .S({\slv_reg2_reg[0]_0 ,x1i_carry_i_5_n_0,x1i_carry_i_6_n_0,x1i_carry_i_7_n_0}));
  CARRY4 x1i_carry__0
       (.CI(x1i_carry_n_0),
        .CO({x1i_carry__0_n_0,x1i_carry__0_n_1,x1i_carry__0_n_2,x1i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg2_reg[7] ),
        .O(\yi_reg[7]_11 ),
        .S(\slv_reg2_reg[7]_0 ));
  CARRY4 x1i_carry__1
       (.CI(x1i_carry__0_n_0),
        .CO(NLW_x1i_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1i_carry__1_O_UNCONNECTED[3:1],x1i_carry__1_n_7}),
        .S({1'b0,1'b0,1'b0,x1i_carry__1_i_1_n_0}));
  LUT5 #(
    .INIT(32'h599A9AA6)) 
    x1i_carry__1_i_1
       (.I0(x0i__0_carry__1_i_2_n_0),
        .I1(x0i__0_carry__1_i_3_n_0),
        .I2(B[6]),
        .I3(\yi_reg[7]_9 [5]),
        .I4(\yi_reg[7]_3 [5]),
        .O(x1i_carry__1_i_1_n_0));
  LUT5 #(
    .INIT(32'h009696FF)) 
    x1i_carry_i_2
       (.I0(\slv_reg6_reg[7] [0]),
        .I1(\slv_reg2_reg[7]_3 [0]),
        .I2(B[0]),
        .I3(p_0_in3_in[1]),
        .I4(p_0_in4_in[1]),
        .O(x1i_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h066F)) 
    x1i_carry_i_3
       (.I0(\slv_reg2_reg[7]_3 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .I2(p_0_in4_in[0]),
        .I3(p_0_in3_in[0]),
        .O(x1i_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9669966996696996)) 
    x1i_carry_i_5
       (.I0(x1i_carry_i_2_n_0),
        .I1(\yi_reg[7]_3 [0]),
        .I2(\yi_reg[7]_9 [0]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(\yi_reg[7]_19 ),
        .O(x1i_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    x1i_carry_i_6
       (.I0(x1i_carry_i_3_n_0),
        .I1(p_0_in3_in[1]),
        .I2(p_0_in4_in[1]),
        .I3(\slv_reg6_reg[7] [0]),
        .I4(\slv_reg2_reg[7]_3 [0]),
        .I5(B[0]),
        .O(x1i_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1i_carry_i_7
       (.I0(\slv_reg2_reg[7]_3 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .I2(p_0_in4_in[0]),
        .I3(p_0_in3_in[0]),
        .O(x1i_carry_i_7_n_0));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x1r_carry_i_1__6_n_0,x1r_carry_i_2__6_n_0,x1r_carry_i_3__6_n_0,x1r_carry_i_4__7_n_0}),
        .O({data5[3:1],NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S({x1r_carry_i_5_n_0,x1r_carry_i_6_n_0,x1r_carry_i_7_n_0,x1r_carry_i_8_n_0}));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x1r_carry__0_i_1__6_n_0,x1r_carry__0_i_2__6_n_0,x1r_carry__0_i_3__6_n_0,x1r_carry__0_i_4__6_n_0}),
        .O(data5[7:4]),
        .S({x1r_carry__0_i_5__6_n_0,x1r_carry__0_i_6__6_n_0,x1r_carry__0_i_7_n_0,x1r_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1__0
       (.I0(\slv_reg1_reg[8] [7]),
        .I1(\slv_reg5_reg[8] [6]),
        .I2(x1r_carry__0_i_5__0_n_0),
        .I3(\slv_reg5_reg[8] [7]),
        .O(\yr_reg[0]_8 [3]));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1__1
       (.I0(\slv_reg2_reg[7]_3 [7]),
        .I1(\slv_reg6_reg[7] [6]),
        .I2(\yi_reg[8]_0 ),
        .I3(\slv_reg6_reg[7] [7]),
        .O(\yi_reg[8]_1 [3]));
  (* HLUTNM = "lutpair27" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_1__6
       (.I0(p_0_in[6]),
        .I1(p_0_in2_in[6]),
        .I2(x0r[5]),
        .O(x1r_carry__0_i_1__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2__0
       (.I0(\slv_reg1_reg[8] [6]),
        .I1(x1r_carry__0_i_5__0_n_0),
        .I2(\slv_reg5_reg[8] [6]),
        .O(\yr_reg[0]_8 [2]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2__1
       (.I0(\slv_reg2_reg[7]_3 [6]),
        .I1(\yi_reg[8]_0 ),
        .I2(\slv_reg6_reg[7] [6]),
        .O(\yi_reg[8]_1 [2]));
  (* HLUTNM = "lutpair26" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_2__6
       (.I0(p_0_in[5]),
        .I1(p_0_in2_in[5]),
        .I2(x0r[4]),
        .O(x1r_carry__0_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3__0
       (.I0(\slv_reg1_reg[8] [5]),
        .I1(x1r_carry__0_i_6__0_n_0),
        .I2(\slv_reg5_reg[8] [5]),
        .O(\yr_reg[0]_8 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3__1
       (.I0(\slv_reg2_reg[7]_3 [5]),
        .I1(x1r_carry__0_i_6__1_n_0),
        .I2(\slv_reg6_reg[7] [5]),
        .O(\yi_reg[8]_1 [1]));
  (* HLUTNM = "lutpair25" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_3__6
       (.I0(p_0_in[4]),
        .I1(p_0_in2_in[4]),
        .I2(x0r[3]),
        .O(x1r_carry__0_i_3__6_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4__0
       (.I0(\slv_reg1_reg[8] [4]),
        .I1(\slv_reg5_reg[8] [3]),
        .I2(\slv_reg5_reg[8] [0]),
        .I3(\slv_reg5_reg[8] [1]),
        .I4(\slv_reg5_reg[8] [2]),
        .I5(\slv_reg5_reg[8] [4]),
        .O(\yr_reg[0]_8 [0]));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4__1
       (.I0(\slv_reg2_reg[7]_3 [4]),
        .I1(\slv_reg6_reg[7] [3]),
        .I2(\slv_reg6_reg[7] [0]),
        .I3(\slv_reg6_reg[7] [1]),
        .I4(\slv_reg6_reg[7] [2]),
        .I5(\slv_reg6_reg[7] [4]),
        .O(\yi_reg[8]_1 [0]));
  (* HLUTNM = "lutpair24" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_4__6
       (.I0(p_0_in[3]),
        .I1(p_0_in2_in[3]),
        .I2(x0r[2]),
        .O(x1r_carry__0_i_4__6_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5__0
       (.I0(\slv_reg5_reg[8] [5]),
        .I1(\slv_reg5_reg[8] [3]),
        .I2(\slv_reg5_reg[8] [0]),
        .I3(\slv_reg5_reg[8] [1]),
        .I4(\slv_reg5_reg[8] [2]),
        .I5(\slv_reg5_reg[8] [4]),
        .O(x1r_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5__1
       (.I0(\slv_reg6_reg[7] [5]),
        .I1(\slv_reg6_reg[7] [3]),
        .I2(\slv_reg6_reg[7] [0]),
        .I3(\slv_reg6_reg[7] [1]),
        .I4(\slv_reg6_reg[7] [2]),
        .I5(\slv_reg6_reg[7] [4]),
        .O(\yi_reg[8]_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_5__6
       (.I0(x1r_carry__0_i_1__6_n_0),
        .I1(p_0_in[7]),
        .I2(p_0_in2_in[7]),
        .I3(x0r[6]),
        .O(x1r_carry__0_i_5__6_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6__0
       (.I0(\slv_reg5_reg[8] [4]),
        .I1(\slv_reg5_reg[8] [2]),
        .I2(\slv_reg5_reg[8] [1]),
        .I3(\slv_reg5_reg[8] [0]),
        .I4(\slv_reg5_reg[8] [3]),
        .O(x1r_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6__1
       (.I0(\slv_reg6_reg[7] [4]),
        .I1(\slv_reg6_reg[7] [2]),
        .I2(\slv_reg6_reg[7] [1]),
        .I3(\slv_reg6_reg[7] [0]),
        .I4(\slv_reg6_reg[7] [3]),
        .O(x1r_carry__0_i_6__1_n_0));
  (* HLUTNM = "lutpair27" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_6__6
       (.I0(p_0_in[6]),
        .I1(p_0_in2_in[6]),
        .I2(x0r[5]),
        .I3(x1r_carry__0_i_2__6_n_0),
        .O(x1r_carry__0_i_6__6_n_0));
  (* HLUTNM = "lutpair26" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_7
       (.I0(p_0_in[5]),
        .I1(p_0_in2_in[5]),
        .I2(x0r[4]),
        .I3(x1r_carry__0_i_3__6_n_0),
        .O(x1r_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair25" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_8
       (.I0(p_0_in[4]),
        .I1(p_0_in2_in[4]),
        .I2(x0r[3]),
        .I3(x1r_carry__0_i_4__6_n_0),
        .O(x1r_carry__0_i_8_n_0));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],data5[8]}),
        .S({1'b0,1'b0,1'b0,x1r_carry__1_i_1__6_n_0}));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1__0
       (.I0(\slv_reg1_reg[8] [8]),
        .I1(\slv_reg5_reg[8] [8]),
        .I2(\slv_reg5_reg[8] [6]),
        .I3(x1r_carry__0_i_5__0_n_0),
        .I4(\slv_reg5_reg[8] [7]),
        .O(\yi_reg[7]_22 ));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    x1r_carry__1_i_1__6
       (.I0(x0r[7]),
        .I1(p_0_in2_in[8]),
        .I2(p_0_in[8]),
        .I3(x0r[6]),
        .I4(p_0_in2_in[7]),
        .I5(p_0_in[7]),
        .O(x1r_carry__1_i_1__6_n_0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1
       (.I0(Q[3]),
        .I1(\slv_reg7_reg[3] [2]),
        .I2(\slv_reg7_reg[3] [1]),
        .I3(\slv_reg7_reg[3] [0]),
        .I4(\slv_reg7_reg[3] [3]),
        .O(\yr_reg[0]_6 [3]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1__0
       (.I0(\slv_reg1_reg[8] [3]),
        .I1(\slv_reg5_reg[8] [2]),
        .I2(\slv_reg5_reg[8] [1]),
        .I3(\slv_reg5_reg[8] [0]),
        .I4(\slv_reg5_reg[8] [3]),
        .O(\yr_reg[0]_7 [3]));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    x1r_carry_i_1__1
       (.I0(\slv_reg2_reg[7]_3 [3]),
        .I1(\slv_reg6_reg[7] [2]),
        .I2(\slv_reg6_reg[7] [1]),
        .I3(\slv_reg6_reg[7] [0]),
        .I4(\slv_reg6_reg[7] [3]),
        .O(\yi_reg[7]_23 [3]));
  (* HLUTNM = "lutpair23" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry_i_1__6
       (.I0(p_0_in[2]),
        .I1(p_0_in2_in[2]),
        .I2(x0r[1]),
        .O(x1r_carry_i_1__6_n_0));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2
       (.I0(Q[2]),
        .I1(\slv_reg7_reg[3] [0]),
        .I2(\slv_reg7_reg[3] [1]),
        .I3(\slv_reg7_reg[3] [2]),
        .O(\yr_reg[0]_6 [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2__0
       (.I0(\slv_reg1_reg[8] [2]),
        .I1(\slv_reg5_reg[8] [0]),
        .I2(\slv_reg5_reg[8] [1]),
        .I3(\slv_reg5_reg[8] [2]),
        .O(\yr_reg[0]_7 [2]));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry_i_2__1
       (.I0(\slv_reg2_reg[7]_3 [2]),
        .I1(\slv_reg6_reg[7] [0]),
        .I2(\slv_reg6_reg[7] [1]),
        .I3(\slv_reg6_reg[7] [2]),
        .O(\yi_reg[7]_23 [2]));
  (* HLUTNM = "lutpair22" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry_i_2__6
       (.I0(p_0_in[1]),
        .I1(p_0_in2_in[1]),
        .I2(x0r[0]),
        .O(x1r_carry_i_2__6_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3
       (.I0(Q[1]),
        .I1(\slv_reg7_reg[3] [1]),
        .I2(\slv_reg7_reg[3] [0]),
        .O(\yr_reg[0]_6 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3__0
       (.I0(\slv_reg1_reg[8] [1]),
        .I1(\slv_reg5_reg[8] [1]),
        .I2(\slv_reg5_reg[8] [0]),
        .O(\yr_reg[0]_7 [1]));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry_i_3__1
       (.I0(\slv_reg2_reg[7]_3 [1]),
        .I1(\slv_reg6_reg[7] [1]),
        .I2(\slv_reg6_reg[7] [0]),
        .O(\yi_reg[7]_23 [1]));
  (* HLUTNM = "lutpair21" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x1r_carry_i_3__6
       (.I0(p_0_in2_in[0]),
        .I1(p_0_in[0]),
        .O(x1r_carry_i_3__6_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__0
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[3] [0]),
        .O(\yr_reg[0]_6 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__1
       (.I0(\slv_reg1_reg[8] [0]),
        .I1(\slv_reg5_reg[8] [0]),
        .O(\yr_reg[0]_7 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__2
       (.I0(\slv_reg2_reg[7]_3 [0]),
        .I1(\slv_reg6_reg[7] [0]),
        .O(\yi_reg[7]_23 [0]));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4__7
       (.I0(\slv_reg0_reg[0] ),
        .I1(\slv_reg4_reg[0] ),
        .O(x1r_carry_i_4__7_n_0));
  (* HLUTNM = "lutpair24" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry_i_5
       (.I0(p_0_in[3]),
        .I1(p_0_in2_in[3]),
        .I2(x0r[2]),
        .I3(x1r_carry_i_1__6_n_0),
        .O(x1r_carry_i_5_n_0));
  (* HLUTNM = "lutpair23" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry_i_6
       (.I0(p_0_in[2]),
        .I1(p_0_in2_in[2]),
        .I2(x0r[1]),
        .I3(x1r_carry_i_2__6_n_0),
        .O(x1r_carry_i_6_n_0));
  (* HLUTNM = "lutpair22" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry_i_7
       (.I0(p_0_in[1]),
        .I1(p_0_in2_in[1]),
        .I2(x0r[0]),
        .I3(x1r_carry_i_3__6_n_0),
        .O(x1r_carry_i_7_n_0));
  (* HLUTNM = "lutpair21" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1r_carry_i_8
       (.I0(p_0_in2_in[0]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(\slv_reg0_reg[0] ),
        .O(x1r_carry_i_8_n_0));
  LUT6 #(
    .INIT(64'h8A888A8888888A88)) 
    \yi[8]_i_1 
       (.I0(\yi[8]_i_2_n_0 ),
        .I1(\yi[8]_i_3_n_0 ),
        .I2(\slv_reg8_reg[0] ),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[7]_2 ),
        .O(D));
  LUT6 #(
    .INIT(64'hF8C83808FFFFFFFF)) 
    \yi[8]_i_2 
       (.I0(x1i_carry__1_n_7),
        .I1(\slv_reg8_reg[2] [0]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg1_reg[7]_17 ),
        .I4(\slv_reg2_reg[7]_1 ),
        .I5(\slv_reg8_reg[2] [2]),
        .O(\yi[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBAAA)) 
    \yi[8]_i_3 
       (.I0(\slv_reg8_reg[2] [2]),
        .I1(\slv_reg8_reg[2] [1]),
        .I2(\slv_reg8_reg[2] [0]),
        .I3(x0i__0_carry__1_n_7),
        .O(\yi[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \yr[0]_i_6 
       (.I0(p_0_in2_in[0]),
        .I1(p_0_in[0]),
        .I2(\slv_reg4_reg[0] ),
        .I3(\slv_reg0_reg[0] ),
        .O(data1[0]));
endmodule

(* ORIG_REF_NAME = "bfly4_4" *) 
module FFT_system_FFT_0_0_bfly4_4_6
   (\yr_reg[0] ,
    \yi_reg[8] ,
    \yr_reg[0]_0 ,
    \yr_reg[0]_1 ,
    \yi_reg[8]_0 ,
    \yr_reg[0]_2 ,
    CO,
    \yr_reg[0]_3 ,
    \yr_reg[0]_4 ,
    \yi_reg[8]_1 ,
    \yi_reg[8]_2 ,
    \yr_reg[0]_5 ,
    \yr_reg[7] ,
    \yi_reg[3] ,
    \yi_reg[6] ,
    \yi_reg[8]_3 ,
    \yi_reg[8]_4 ,
    \yi_reg[7] ,
    \yi_reg[8]_5 ,
    \yi_reg[7]_0 ,
    \yi_reg[8]_6 ,
    \yi_reg[8]_7 ,
    D,
    \yr_reg[0]_6 ,
    \yi_reg[7]_1 ,
    \yi_reg[7]_2 ,
    \yr_reg[7]_0 ,
    \yr_reg[6] ,
    \yr_reg[5] ,
    \yr_reg[4] ,
    \yi_reg[5] ,
    \yi_reg[4] ,
    \yi_reg[3]_0 ,
    \yi_reg[2] ,
    \yi_reg[1] ,
    \yr_reg[0]_7 ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[7]_2 ,
    \slv_reg1_reg[7]_3 ,
    \slv_reg1_reg[7]_4 ,
    \slv_reg1_reg[7]_5 ,
    \slv_reg1_reg[3]_1 ,
    \slv_reg5_reg[0] ,
    DI,
    \slv_reg1_reg[7]_6 ,
    \slv_reg1_reg[7]_7 ,
    \slv_reg1_reg[7]_8 ,
    \slv_reg3_reg[3] ,
    \slv_reg3_reg[7] ,
    \slv_reg3_reg[7]_0 ,
    \slv_reg7_reg[0] ,
    \slv_reg7_reg[0]_0 ,
    \slv_reg3_reg[7]_1 ,
    \slv_reg3_reg[7]_2 ,
    \slv_reg7_reg[0]_1 ,
    \slv_reg3_reg[0] ,
    \slv_reg7_reg[0]_2 ,
    \slv_reg3_reg[7]_3 ,
    \slv_reg7_reg[0]_3 ,
    \slv_reg3_reg[0]_0 ,
    \slv_reg3_reg[0]_1 ,
    \slv_reg0_reg[7] ,
    \slv_reg3_reg[0]_2 ,
    \slv_reg3_reg[7]_4 ,
    \slv_reg3_reg[7]_5 ,
    \slv_reg8_reg[2] ,
    O,
    data2,
    data1,
    data0,
    \slv_reg7_reg[8] ,
    Q,
    \slv_reg2_reg[0] ,
    \slv_reg8_reg[1] ,
    \slv_reg8_reg[0] ,
    \slv_reg1_reg[3]_2 ,
    p1,
    \slv_reg2_reg[0]_0 ,
    \slv_reg2_reg[0]_1 ,
    data5,
    data4,
    B,
    \slv_reg1_reg[7]_9 ,
    \slv_reg2_reg[0]_2 ,
    \slv_reg1_reg[3]_3 ,
    \slv_reg2_reg[0]_3 ,
    \slv_reg6_reg[0] ,
    \slv_reg5_reg[0]_0 ,
    \slv_reg1_reg[0] ,
    \slv_reg4_reg[0] ,
    \slv_reg0_reg[0] );
  output [3:0]\yr_reg[0] ;
  output [0:0]\yi_reg[8] ;
  output [1:0]\yr_reg[0]_0 ;
  output [1:0]\yr_reg[0]_1 ;
  output [2:0]\yi_reg[8]_0 ;
  output [0:0]\yr_reg[0]_2 ;
  output [0:0]CO;
  output [2:0]\yr_reg[0]_3 ;
  output [3:0]\yr_reg[0]_4 ;
  output [2:0]\yi_reg[8]_1 ;
  output \yi_reg[8]_2 ;
  output [0:0]\yr_reg[0]_5 ;
  output [3:0]\yr_reg[7] ;
  output [2:0]\yi_reg[3] ;
  output [2:0]\yi_reg[6] ;
  output [0:0]\yi_reg[8]_3 ;
  output [0:0]\yi_reg[8]_4 ;
  output \yi_reg[7] ;
  output \yi_reg[8]_5 ;
  output \yi_reg[7]_0 ;
  output \yi_reg[8]_6 ;
  output \yi_reg[8]_7 ;
  output [4:0]D;
  output \yr_reg[0]_6 ;
  output [2:0]\yi_reg[7]_1 ;
  output [0:0]\yi_reg[7]_2 ;
  output \yr_reg[7]_0 ;
  output \yr_reg[6] ;
  output \yr_reg[5] ;
  output \yr_reg[4] ;
  output \yi_reg[5] ;
  output \yi_reg[4] ;
  output \yi_reg[3]_0 ;
  output \yi_reg[2] ;
  output \yi_reg[1] ;
  output [3:0]\yr_reg[0]_7 ;
  input [2:0]\slv_reg1_reg[3] ;
  input [1:0]\slv_reg1_reg[3]_0 ;
  input [3:0]\slv_reg1_reg[7] ;
  input [3:0]\slv_reg1_reg[7]_0 ;
  input [2:0]\slv_reg1_reg[7]_1 ;
  input [2:0]\slv_reg1_reg[7]_2 ;
  input [0:0]\slv_reg1_reg[7]_3 ;
  input [3:0]\slv_reg1_reg[7]_4 ;
  input [0:0]\slv_reg1_reg[7]_5 ;
  input [1:0]\slv_reg1_reg[3]_1 ;
  input [1:0]\slv_reg5_reg[0] ;
  input [2:0]DI;
  input [1:0]\slv_reg1_reg[7]_6 ;
  input [3:0]\slv_reg1_reg[7]_7 ;
  input [2:0]\slv_reg1_reg[7]_8 ;
  input [2:0]\slv_reg3_reg[3] ;
  input [3:0]\slv_reg3_reg[7] ;
  input [3:0]\slv_reg3_reg[7]_0 ;
  input [1:0]\slv_reg7_reg[0] ;
  input [1:0]\slv_reg7_reg[0]_0 ;
  input [2:0]\slv_reg3_reg[7]_1 ;
  input [2:0]\slv_reg3_reg[7]_2 ;
  input [1:0]\slv_reg7_reg[0]_1 ;
  input [3:0]\slv_reg3_reg[0] ;
  input [0:0]\slv_reg7_reg[0]_2 ;
  input [1:0]\slv_reg3_reg[7]_3 ;
  input [2:0]\slv_reg7_reg[0]_3 ;
  input [2:0]\slv_reg3_reg[0]_0 ;
  input [2:0]\slv_reg3_reg[0]_1 ;
  input [7:0]\slv_reg0_reg[7] ;
  input \slv_reg3_reg[0]_2 ;
  input [0:0]\slv_reg3_reg[7]_4 ;
  input [3:0]\slv_reg3_reg[7]_5 ;
  input [2:0]\slv_reg8_reg[2] ;
  input [2:0]O;
  input [8:0]data2;
  input [4:0]data1;
  input [4:0]data0;
  input [8:0]\slv_reg7_reg[8] ;
  input [5:0]Q;
  input [1:0]\slv_reg2_reg[0] ;
  input \slv_reg8_reg[1] ;
  input \slv_reg8_reg[0] ;
  input [0:0]\slv_reg1_reg[3]_2 ;
  input [0:0]p1;
  input [3:0]\slv_reg2_reg[0]_0 ;
  input [0:0]\slv_reg2_reg[0]_1 ;
  input [8:0]data5;
  input [8:0]data4;
  input [7:0]B;
  input [3:0]\slv_reg1_reg[7]_9 ;
  input [3:0]\slv_reg2_reg[0]_2 ;
  input [2:0]\slv_reg1_reg[3]_3 ;
  input [0:0]\slv_reg2_reg[0]_3 ;
  input [0:0]\slv_reg6_reg[0] ;
  input [0:0]\slv_reg5_reg[0]_0 ;
  input [0:0]\slv_reg1_reg[0] ;
  input [0:0]\slv_reg4_reg[0] ;
  input [0:0]\slv_reg0_reg[0] ;

  wire [7:0]B;
  wire [0:0]CO;
  wire [4:0]D;
  wire [2:0]DI;
  wire [2:0]O;
  wire [5:0]Q;
  wire [4:0]data0;
  wire [4:0]data1;
  wire [8:0]data2;
  wire [8:0]data3;
  wire [8:0]data4;
  wire [8:0]data5;
  wire [8:0]data7;
  wire [0:0]p1;
  wire p1__18_carry__0_n_0;
  wire p1__18_carry__0_n_1;
  wire p1__18_carry__0_n_2;
  wire p1__18_carry__0_n_3;
  wire p1__18_carry__0_n_4;
  wire p1__18_carry__1_n_3;
  wire p1__18_carry__1_n_6;
  wire p1__18_carry__1_n_7;
  wire p1__18_carry_n_0;
  wire p1__18_carry_n_1;
  wire p1__18_carry_n_2;
  wire p1__18_carry_n_3;
  wire p1__18_carry_n_6;
  wire p1__39_carry__0_i_2_n_0;
  wire p1__39_carry__0_i_6_n_0;
  wire p1__39_carry__0_i_7_n_0;
  wire p1__39_carry__0_n_0;
  wire p1__39_carry__0_n_1;
  wire p1__39_carry__0_n_2;
  wire p1__39_carry__0_n_3;
  wire p1__39_carry__1_i_5_n_0;
  wire p1__39_carry__1_n_0;
  wire p1__39_carry__1_n_1;
  wire p1__39_carry__1_n_2;
  wire p1__39_carry__1_n_3;
  wire p1__39_carry__2_i_1_n_0;
  wire p1__39_carry__2_n_3;
  wire p1__39_carry_i_3_n_0;
  wire p1__39_carry_i_4_n_0;
  wire p1__39_carry_i_7_n_0;
  wire p1__39_carry_i_8_n_0;
  wire p1__39_carry_n_0;
  wire p1__39_carry_n_1;
  wire p1__39_carry_n_2;
  wire p1__39_carry_n_3;
  wire p1_carry__0_n_0;
  wire p1_carry__0_n_1;
  wire p1_carry__0_n_2;
  wire p1_carry__0_n_3;
  wire p1_carry__1_n_2;
  wire p1_carry__1_n_3;
  wire p1_carry__1_n_7;
  wire p1_carry_i_1_n_0;
  wire p1_carry_i_4_n_0;
  wire p1_carry_i_5_n_0;
  wire p1_carry_n_0;
  wire p1_carry_n_1;
  wire p1_carry_n_2;
  wire p1_carry_n_3;
  wire p1_carry_n_4;
  wire p2__25_carry__0_n_0;
  wire p2__25_carry__0_n_1;
  wire p2__25_carry__0_n_2;
  wire p2__25_carry__0_n_3;
  wire p2__25_carry__0_n_4;
  wire p2__25_carry__1_i_1_n_0;
  wire p2__25_carry__1_n_3;
  wire p2__25_carry__1_n_6;
  wire p2__25_carry__1_n_7;
  wire p2__25_carry_i_7_n_0;
  wire p2__25_carry_n_0;
  wire p2__25_carry_n_1;
  wire p2__25_carry_n_2;
  wire p2__25_carry_n_3;
  wire p2__53_carry__0_i_3_n_0;
  wire p2__53_carry__0_i_7_n_0;
  wire p2__53_carry__0_n_0;
  wire p2__53_carry__0_n_1;
  wire p2__53_carry__0_n_2;
  wire p2__53_carry__0_n_3;
  wire p2__53_carry__1_i_1_n_0;
  wire p2__53_carry__1_i_5_n_0;
  wire p2__53_carry__1_n_0;
  wire p2__53_carry__1_n_1;
  wire p2__53_carry__1_n_2;
  wire p2__53_carry__1_n_3;
  wire p2__53_carry__2_i_1_n_0;
  wire p2__53_carry__2_n_3;
  wire p2__53_carry_i_1_n_0;
  wire p2__53_carry_i_2_n_0;
  wire p2__53_carry_i_3_n_0;
  wire p2__53_carry_i_4_n_0;
  wire p2__53_carry_i_5_n_0;
  wire p2__53_carry_i_6_n_0;
  wire p2__53_carry_i_7_n_0;
  wire p2__53_carry_i_8_n_0;
  wire p2__53_carry_n_0;
  wire p2__53_carry_n_1;
  wire p2__53_carry_n_2;
  wire p2__53_carry_n_3;
  wire p2_carry__0_n_0;
  wire p2_carry__0_n_1;
  wire p2_carry__0_n_2;
  wire p2_carry__0_n_3;
  wire p2_carry__0_n_5;
  wire p2_carry__0_n_6;
  wire p2_carry__0_n_7;
  wire p2_carry__1_i_3__0_n_0;
  wire p2_carry__1_n_2;
  wire p2_carry__1_n_3;
  wire p2_carry_i_1__0_n_0;
  wire p2_carry_i_2__0_n_0;
  wire p2_carry_i_6__0_n_0;
  wire p2_carry_n_0;
  wire p2_carry_n_1;
  wire p2_carry_n_2;
  wire p2_carry_n_3;
  wire p2_carry_n_4;
  wire [16:8]p3;
  wire [16:8]p4;
  wire [0:0]\slv_reg0_reg[0] ;
  wire [7:0]\slv_reg0_reg[7] ;
  wire [0:0]\slv_reg1_reg[0] ;
  wire [2:0]\slv_reg1_reg[3] ;
  wire [1:0]\slv_reg1_reg[3]_0 ;
  wire [1:0]\slv_reg1_reg[3]_1 ;
  wire [0:0]\slv_reg1_reg[3]_2 ;
  wire [2:0]\slv_reg1_reg[3]_3 ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire [3:0]\slv_reg1_reg[7]_0 ;
  wire [2:0]\slv_reg1_reg[7]_1 ;
  wire [2:0]\slv_reg1_reg[7]_2 ;
  wire [0:0]\slv_reg1_reg[7]_3 ;
  wire [3:0]\slv_reg1_reg[7]_4 ;
  wire [0:0]\slv_reg1_reg[7]_5 ;
  wire [1:0]\slv_reg1_reg[7]_6 ;
  wire [3:0]\slv_reg1_reg[7]_7 ;
  wire [2:0]\slv_reg1_reg[7]_8 ;
  wire [3:0]\slv_reg1_reg[7]_9 ;
  wire [1:0]\slv_reg2_reg[0] ;
  wire [3:0]\slv_reg2_reg[0]_0 ;
  wire [0:0]\slv_reg2_reg[0]_1 ;
  wire [3:0]\slv_reg2_reg[0]_2 ;
  wire [0:0]\slv_reg2_reg[0]_3 ;
  wire [3:0]\slv_reg3_reg[0] ;
  wire [2:0]\slv_reg3_reg[0]_0 ;
  wire [2:0]\slv_reg3_reg[0]_1 ;
  wire \slv_reg3_reg[0]_2 ;
  wire [2:0]\slv_reg3_reg[3] ;
  wire [3:0]\slv_reg3_reg[7] ;
  wire [3:0]\slv_reg3_reg[7]_0 ;
  wire [2:0]\slv_reg3_reg[7]_1 ;
  wire [2:0]\slv_reg3_reg[7]_2 ;
  wire [1:0]\slv_reg3_reg[7]_3 ;
  wire [0:0]\slv_reg3_reg[7]_4 ;
  wire [3:0]\slv_reg3_reg[7]_5 ;
  wire [0:0]\slv_reg4_reg[0] ;
  wire [1:0]\slv_reg5_reg[0] ;
  wire [0:0]\slv_reg5_reg[0]_0 ;
  wire [0:0]\slv_reg6_reg[0] ;
  wire [1:0]\slv_reg7_reg[0] ;
  wire [1:0]\slv_reg7_reg[0]_0 ;
  wire [1:0]\slv_reg7_reg[0]_1 ;
  wire [0:0]\slv_reg7_reg[0]_2 ;
  wire [2:0]\slv_reg7_reg[0]_3 ;
  wire [8:0]\slv_reg7_reg[8] ;
  wire \slv_reg8_reg[0] ;
  wire \slv_reg8_reg[1] ;
  wire [2:0]\slv_reg8_reg[2] ;
  wire x0i__0_carry__0_i_1__0_n_0;
  wire x0i__0_carry__0_i_2__0_n_0;
  wire x0i__0_carry__0_i_3__0_n_0;
  wire x0i__0_carry__0_i_4__0_n_0;
  wire x0i__0_carry__0_i_5__0_n_0;
  wire x0i__0_carry__0_i_6__0_n_0;
  wire x0i__0_carry__0_i_7__0_n_0;
  wire x0i__0_carry__0_i_8__0_n_0;
  wire x0i__0_carry__0_n_0;
  wire x0i__0_carry__0_n_1;
  wire x0i__0_carry__0_n_2;
  wire x0i__0_carry__0_n_3;
  wire x0i__0_carry__0_n_4;
  wire x0i__0_carry__1_i_1__0_n_0;
  wire x0i__0_carry_i_1__0_n_0;
  wire x0i__0_carry_i_2__0_n_0;
  wire x0i__0_carry_i_3__0_n_0;
  wire x0i__0_carry_i_4__0_n_0;
  wire x0i__0_carry_i_5__0_n_0;
  wire x0i__0_carry_i_6__0_n_0;
  wire x0i__0_carry_i_7__0_n_0;
  wire x0i__0_carry_n_0;
  wire x0i__0_carry_n_1;
  wire x0i__0_carry_n_2;
  wire x0i__0_carry_n_3;
  wire x0i__0_carry_n_7;
  wire [0:0]x0r;
  wire x0r_carry__0_i_1__7_n_0;
  wire x0r_carry__0_i_2__7_n_0;
  wire x0r_carry__0_i_3__7_n_0;
  wire x0r_carry__0_i_4__7_n_0;
  wire x0r_carry__0_i_5__0_n_0;
  wire x0r_carry__0_i_6__0_n_0;
  wire x0r_carry__0_i_7__0_n_0;
  wire x0r_carry__0_i_8__0_n_0;
  wire x0r_carry__0_n_0;
  wire x0r_carry__0_n_1;
  wire x0r_carry__0_n_2;
  wire x0r_carry__0_n_3;
  wire x0r_carry__1_i_1__7_n_0;
  wire x0r_carry_i_1__7_n_0;
  wire x0r_carry_i_2__7_n_0;
  wire x0r_carry_i_3__7_n_0;
  wire x0r_carry_i_4__7_n_0;
  wire x0r_carry_i_5__0_n_0;
  wire x0r_carry_i_6__0_n_0;
  wire x0r_carry_i_7__0_n_0;
  wire x0r_carry_i_8__0_n_0;
  wire x0r_carry_n_0;
  wire x0r_carry_n_1;
  wire x0r_carry_n_2;
  wire x0r_carry_n_3;
  wire x1i_carry__0_i_1__0_n_0;
  wire x1i_carry__0_i_2__0_n_0;
  wire x1i_carry__0_i_3__0_n_0;
  wire x1i_carry__0_i_4__0_n_0;
  wire x1i_carry__0_i_5__0_n_0;
  wire x1i_carry__0_i_6__0_n_0;
  wire x1i_carry__0_i_7__0_n_0;
  wire x1i_carry__0_i_8__0_n_0;
  wire x1i_carry__0_n_0;
  wire x1i_carry__0_n_1;
  wire x1i_carry__0_n_2;
  wire x1i_carry__0_n_3;
  wire x1i_carry__0_n_4;
  wire x1i_carry__0_n_5;
  wire x1i_carry__0_n_6;
  wire x1i_carry__0_n_7;
  wire x1i_carry__1_i_1__0_n_0;
  wire x1i_carry_i_1__0_n_0;
  wire x1i_carry_i_2__0_n_0;
  wire x1i_carry_i_3__0_n_0;
  wire x1i_carry_i_4__0_n_0;
  wire x1i_carry_i_5__0_n_0;
  wire x1i_carry_i_6__0_n_0;
  wire x1i_carry_i_7__0_n_0;
  wire x1i_carry_n_0;
  wire x1i_carry_n_1;
  wire x1i_carry_n_2;
  wire x1i_carry_n_3;
  wire x1i_carry_n_4;
  wire x1i_carry_n_5;
  wire x1i_carry_n_6;
  wire x1i_carry_n_7;
  wire x1r_carry__0_i_1__7_n_0;
  wire x1r_carry__0_i_2__7_n_0;
  wire x1r_carry__0_i_3__7_n_0;
  wire x1r_carry__0_i_4__7_n_0;
  wire x1r_carry__0_i_5__7_n_0;
  wire x1r_carry__0_i_5_n_0;
  wire x1r_carry__0_i_6__7_n_0;
  wire x1r_carry__0_i_6_n_0;
  wire x1r_carry__0_i_7__0_n_0;
  wire x1r_carry__0_i_8__0_n_0;
  wire x1r_carry__0_n_0;
  wire x1r_carry__0_n_1;
  wire x1r_carry__0_n_2;
  wire x1r_carry__0_n_3;
  wire x1r_carry__1_i_1__7_n_0;
  wire x1r_carry_i_1__7_n_0;
  wire x1r_carry_i_2__7_n_0;
  wire x1r_carry_i_3__7_n_0;
  wire x1r_carry_i_5__0_n_0;
  wire x1r_carry_i_6__0_n_0;
  wire x1r_carry_i_7__0_n_0;
  wire x1r_carry_i_8__0_n_0;
  wire x1r_carry_n_0;
  wire x1r_carry_n_1;
  wire x1r_carry_n_2;
  wire x1r_carry_n_3;
  wire \yi[0]_i_2_n_0 ;
  wire \yi[0]_i_3_n_0 ;
  wire \yi[6]_i_2_n_0 ;
  wire \yi[7]_i_2_n_0 ;
  wire \yi_reg[1] ;
  wire \yi_reg[2] ;
  wire [2:0]\yi_reg[3] ;
  wire \yi_reg[3]_0 ;
  wire \yi_reg[4] ;
  wire \yi_reg[5] ;
  wire [2:0]\yi_reg[6] ;
  wire \yi_reg[7] ;
  wire \yi_reg[7]_0 ;
  wire [2:0]\yi_reg[7]_1 ;
  wire [0:0]\yi_reg[7]_2 ;
  wire [0:0]\yi_reg[8] ;
  wire [2:0]\yi_reg[8]_0 ;
  wire [2:0]\yi_reg[8]_1 ;
  wire \yi_reg[8]_2 ;
  wire [0:0]\yi_reg[8]_3 ;
  wire [0:0]\yi_reg[8]_4 ;
  wire \yi_reg[8]_5 ;
  wire \yi_reg[8]_6 ;
  wire \yi_reg[8]_7 ;
  wire \yr[0]_i_2_n_0 ;
  wire \yr[0]_i_3_n_0 ;
  wire \yr[1]_i_2_n_0 ;
  wire \yr[1]_i_3_n_0 ;
  wire \yr[2]_i_2_n_0 ;
  wire \yr[2]_i_3_n_0 ;
  wire \yr[3]_i_2_n_0 ;
  wire \yr[3]_i_3_n_0 ;
  wire \yr[8]_i_2_n_0 ;
  wire \yr[8]_i_3_n_0 ;
  wire [3:0]\yr_reg[0] ;
  wire [1:0]\yr_reg[0]_0 ;
  wire [1:0]\yr_reg[0]_1 ;
  wire [0:0]\yr_reg[0]_2 ;
  wire [2:0]\yr_reg[0]_3 ;
  wire [3:0]\yr_reg[0]_4 ;
  wire [0:0]\yr_reg[0]_5 ;
  wire \yr_reg[0]_6 ;
  wire [3:0]\yr_reg[0]_7 ;
  wire \yr_reg[4] ;
  wire \yr_reg[5] ;
  wire \yr_reg[6] ;
  wire [3:0]\yr_reg[7] ;
  wire \yr_reg[7]_0 ;
  wire [0:0]NLW_p1__18_carry_O_UNCONNECTED;
  wire [3:1]NLW_p1__18_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p1__18_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p1__39_carry_O_UNCONNECTED;
  wire [0:0]NLW_p1__39_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p1__39_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_p1__39_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_p1_carry_O_UNCONNECTED;
  wire [2:2]NLW_p1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p1_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_p2__25_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_p2__25_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_p2__53_carry_O_UNCONNECTED;
  wire [0:0]NLW_p2__53_carry__0_O_UNCONNECTED;
  wire [3:1]NLW_p2__53_carry__2_CO_UNCONNECTED;
  wire [3:2]NLW_p2__53_carry__2_O_UNCONNECTED;
  wire [2:0]NLW_p2_carry_O_UNCONNECTED;
  wire [2:2]NLW_p2_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_p2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x0i__0_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0i__0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x0r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x0r_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_x1i_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1i_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_x1r_carry_O_UNCONNECTED;
  wire [3:0]NLW_x1r_carry__1_CO_UNCONNECTED;
  wire [3:1]NLW_x1r_carry__1_O_UNCONNECTED;

  CARRY4 p1__18_carry
       (.CI(1'b0),
        .CO({p1__18_carry_n_0,p1__18_carry_n_1,p1__18_carry_n_2,p1__18_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [0],\slv_reg1_reg[3] [2:1],1'b0}),
        .O({\yr_reg[0]_1 ,p1__18_carry_n_6,NLW_p1__18_carry_O_UNCONNECTED[0]}),
        .S({\slv_reg1_reg[7]_2 ,\slv_reg1_reg[3] [0]}));
  CARRY4 p1__18_carry__0
       (.CI(p1__18_carry_n_0),
        .CO({p1__18_carry__0_n_0,p1__18_carry__0_n_1,p1__18_carry__0_n_2,p1__18_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7]_3 ,\slv_reg1_reg[7] [3:1]}),
        .O({p1__18_carry__0_n_4,\yi_reg[8]_0 }),
        .S(\slv_reg1_reg[7]_4 ));
  CARRY4 p1__18_carry__1
       (.CI(p1__18_carry__0_n_0),
        .CO({NLW_p1__18_carry__1_CO_UNCONNECTED[3:1],p1__18_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p1__18_carry__1_O_UNCONNECTED[3:2],p1__18_carry__1_n_6,p1__18_carry__1_n_7}),
        .S({1'b0,1'b0,\slv_reg1_reg[7]_5 ,\slv_reg1_reg[7] [3]}));
  CARRY4 p1__39_carry
       (.CI(1'b0),
        .CO({p1__39_carry_n_0,p1__39_carry_n_1,p1__39_carry_n_2,p1__39_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[3]_1 ,p1__39_carry_i_3_n_0,p1__39_carry_i_4_n_0}),
        .O(NLW_p1__39_carry_O_UNCONNECTED[3:0]),
        .S({\slv_reg5_reg[0] ,p1__39_carry_i_7_n_0,p1__39_carry_i_8_n_0}));
  CARRY4 p1__39_carry__0
       (.CI(p1__39_carry_n_0),
        .CO({p1__39_carry__0_n_0,p1__39_carry__0_n_1,p1__39_carry__0_n_2,p1__39_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({DI[2],p1__39_carry__0_i_2_n_0,DI[1:0]}),
        .O({p4[10:8],NLW_p1__39_carry__0_O_UNCONNECTED[0]}),
        .S({\slv_reg1_reg[7]_6 [1],p1__39_carry__0_i_6_n_0,p1__39_carry__0_i_7_n_0,\slv_reg1_reg[7]_6 [0]}));
  LUT3 #(
    .INIT(8'h69)) 
    p1__39_carry__0_i_2
       (.I0(\yr_reg[0]_1 [0]),
        .I1(\slv_reg1_reg[7] [2]),
        .I2(\yr_reg[0]_0 [0]),
        .O(p1__39_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    p1__39_carry__0_i_6
       (.I0(\yr_reg[0]_0 [0]),
        .I1(\slv_reg1_reg[7] [2]),
        .I2(\yr_reg[0]_1 [0]),
        .I3(p1_carry__1_n_7),
        .I4(\slv_reg1_reg[7] [1]),
        .I5(p1__18_carry_n_6),
        .O(p1__39_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p1__39_carry__0_i_7
       (.I0(DI[1]),
        .I1(\slv_reg1_reg[7] [1]),
        .I2(p1__18_carry_n_6),
        .I3(p1_carry__1_n_7),
        .O(p1__39_carry__0_i_7_n_0));
  CARRY4 p1__39_carry__1
       (.CI(p1__39_carry__0_n_0),
        .CO({p1__39_carry__1_n_0,p1__39_carry__1_n_1,p1__39_carry__1_n_2,p1__39_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg1_reg[7]_7 ),
        .O(p4[14:11]),
        .S({p1__39_carry__1_i_5_n_0,\slv_reg1_reg[7]_8 }));
  LUT3 #(
    .INIT(8'h36)) 
    p1__39_carry__1_i_5
       (.I0(\yi_reg[8]_0 [1]),
        .I1(p1__18_carry__0_n_4),
        .I2(\yi_reg[8]_0 [2]),
        .O(p1__39_carry__1_i_5_n_0));
  CARRY4 p1__39_carry__2
       (.CI(p1__39_carry__1_n_0),
        .CO({NLW_p1__39_carry__2_CO_UNCONNECTED[3:1],p1__39_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p1__18_carry__1_n_7}),
        .O({NLW_p1__39_carry__2_O_UNCONNECTED[3:2],p4[16:15]}),
        .S({1'b0,1'b0,p1__18_carry__1_n_6,p1__39_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    p1__39_carry__2_i_1
       (.I0(p1__18_carry__0_n_4),
        .I1(\yi_reg[8]_0 [2]),
        .I2(p1__18_carry__1_n_7),
        .O(p1__39_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__39_carry_i_3
       (.I0(\yr_reg[0] [0]),
        .I1(\slv_reg1_reg[3] [0]),
        .O(p1__39_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__39_carry_i_4
       (.I0(\slv_reg1_reg[0] ),
        .I1(\slv_reg5_reg[0]_0 ),
        .O(p1__39_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1__39_carry_i_7
       (.I0(\yr_reg[0] [0]),
        .I1(\slv_reg1_reg[3] [0]),
        .O(p1__39_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p1__39_carry_i_8
       (.I0(\slv_reg5_reg[0]_0 ),
        .I1(\slv_reg1_reg[0] ),
        .I2(p1_carry_n_4),
        .O(p1__39_carry_i_8_n_0));
  CARRY4 p1_carry
       (.CI(1'b0),
        .CO({p1_carry_n_0,p1_carry_n_1,p1_carry_n_2,p1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[3] [0],p1_carry_i_1_n_0,1'b0,1'b1}),
        .O({p1_carry_n_4,NLW_p1_carry_O_UNCONNECTED[2:0]}),
        .S({\slv_reg1_reg[3]_0 ,p1_carry_i_4_n_0,p1_carry_i_5_n_0}));
  CARRY4 p1_carry__0
       (.CI(p1_carry_n_0),
        .CO({p1_carry__0_n_0,p1_carry__0_n_1,p1_carry__0_n_2,p1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg1_reg[7] [1:0],\slv_reg1_reg[3] [2:1]}),
        .O(\yr_reg[0] ),
        .S(\slv_reg1_reg[7]_0 ));
  CARRY4 p1_carry__1
       (.CI(p1_carry__0_n_0),
        .CO({\yi_reg[8] ,NLW_p1_carry__1_CO_UNCONNECTED[2],p1_carry__1_n_2,p1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg1_reg[7] [3:2]}),
        .O({NLW_p1_carry__1_O_UNCONNECTED[3],\yr_reg[0]_0 ,p1_carry__1_n_7}),
        .S({1'b1,\slv_reg1_reg[7]_1 }));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry_i_1
       (.I0(\slv_reg1_reg[0] ),
        .I1(\slv_reg5_reg[0]_0 ),
        .O(p1_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    p1_carry_i_4
       (.I0(\slv_reg1_reg[3] [0]),
        .O(p1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p1_carry_i_5
       (.I0(\slv_reg1_reg[0] ),
        .I1(\slv_reg5_reg[0]_0 ),
        .O(p1_carry_i_5_n_0));
  CARRY4 p2__25_carry
       (.CI(1'b0),
        .CO({p2__25_carry_n_0,p2__25_carry_n_1,p2__25_carry_n_2,p2__25_carry_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_1 ,1'b0}),
        .O(\yr_reg[0]_4 ),
        .S({\slv_reg3_reg[7]_2 ,p2__25_carry_i_7_n_0}));
  CARRY4 p2__25_carry__0
       (.CI(p2__25_carry_n_0),
        .CO({p2__25_carry__0_n_0,p2__25_carry__0_n_1,p2__25_carry__0_n_2,p2__25_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\yi_reg[8]_2 ,\slv_reg7_reg[0]_1 [1],\slv_reg7_reg[0] [0],\slv_reg7_reg[0]_1 [0]}),
        .O({p2__25_carry__0_n_4,\yi_reg[8]_1 }),
        .S(\slv_reg3_reg[0] ));
  LUT6 #(
    .INIT(64'h0F0F2D0F0FD20F0F)) 
    p2__25_carry__0_i_1
       (.I0(\yi_reg[7] ),
        .I1(\slv_reg3_reg[0]_2 ),
        .I2(\slv_reg3_reg[7]_4 ),
        .I3(\slv_reg3_reg[7]_5 [2]),
        .I4(\yi_reg[8]_5 ),
        .I5(\slv_reg3_reg[7]_5 [3]),
        .O(\yi_reg[8]_2 ));
  CARRY4 p2__25_carry__1
       (.CI(p2__25_carry__0_n_0),
        .CO({NLW_p2__25_carry__1_CO_UNCONNECTED[3:1],p2__25_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({NLW_p2__25_carry__1_O_UNCONNECTED[3:2],p2__25_carry__1_n_6,p2__25_carry__1_n_7}),
        .S({1'b0,1'b0,p2__25_carry__1_i_1_n_0,\slv_reg7_reg[0]_2 }));
  LUT1 #(
    .INIT(2'h1)) 
    p2__25_carry__1_i_1
       (.I0(\yi_reg[8]_2 ),
        .O(p2__25_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    p2__25_carry_i_7
       (.I0(O[0]),
        .O(p2__25_carry_i_7_n_0));
  CARRY4 p2__53_carry
       (.CI(1'b0),
        .CO({p2__53_carry_n_0,p2__53_carry_n_1,p2__53_carry_n_2,p2__53_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p2__53_carry_i_1_n_0,p2__53_carry_i_2_n_0,p2__53_carry_i_3_n_0,p2__53_carry_i_4_n_0}),
        .O(NLW_p2__53_carry_O_UNCONNECTED[3:0]),
        .S({p2__53_carry_i_5_n_0,p2__53_carry_i_6_n_0,p2__53_carry_i_7_n_0,p2__53_carry_i_8_n_0}));
  CARRY4 p2__53_carry__0
       (.CI(p2__53_carry_n_0),
        .CO({p2__53_carry__0_n_0,p2__53_carry__0_n_1,p2__53_carry__0_n_2,p2__53_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({\slv_reg3_reg[7]_3 ,p2__53_carry__0_i_3_n_0,\yr_reg[0]_5 }),
        .O({p3[10:8],NLW_p2__53_carry__0_O_UNCONNECTED[0]}),
        .S({\slv_reg7_reg[0]_3 [2:1],p2__53_carry__0_i_7_n_0,\slv_reg7_reg[0]_3 [0]}));
  LUT3 #(
    .INIT(8'hE8)) 
    p2__53_carry__0_i_3
       (.I0(\slv_reg3_reg[7]_5 [0]),
        .I1(\yr_reg[0]_4 [0]),
        .I2(\yr_reg[0]_2 ),
        .O(p2__53_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8EE8)) 
    p2__53_carry__0_i_4
       (.I0(p2_carry__0_n_5),
        .I1(O[2]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(Q[0]),
        .O(\yr_reg[0]_5 ));
  LUT4 #(
    .INIT(16'h6996)) 
    p2__53_carry__0_i_7
       (.I0(\slv_reg3_reg[7]_5 [1]),
        .I1(p2__53_carry__0_i_3_n_0),
        .I2(\yr_reg[0]_4 [1]),
        .I3(\yr_reg[0]_3 [0]),
        .O(p2__53_carry__0_i_7_n_0));
  CARRY4 p2__53_carry__1
       (.CI(p2__53_carry__0_n_0),
        .CO({p2__53_carry__1_n_0,p2__53_carry__1_n_1,p2__53_carry__1_n_2,p2__53_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({p2__53_carry__1_i_1_n_0,\slv_reg3_reg[0]_0 }),
        .O(p3[14:11]),
        .S({p2__53_carry__1_i_5_n_0,\slv_reg3_reg[0]_1 }));
  LUT2 #(
    .INIT(4'h2)) 
    p2__53_carry__1_i_1
       (.I0(\yi_reg[8]_1 [1]),
        .I1(\yi_reg[8]_1 [2]),
        .O(p2__53_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h6699966969966699)) 
    p2__53_carry__1_i_10
       (.I0(\yr_reg[0]_3 [2]),
        .I1(\yr_reg[0]_4 [3]),
        .I2(\yi_reg[8]_7 ),
        .I3(\slv_reg3_reg[7]_5 [3]),
        .I4(\yi_reg[8]_5 ),
        .I5(\slv_reg3_reg[7]_5 [2]),
        .O(\yi_reg[8]_6 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p2__53_carry__1_i_12
       (.I0(\slv_reg3_reg[7]_5 [1]),
        .I1(O[2]),
        .I2(O[1]),
        .I3(\slv_reg3_reg[0]_2 ),
        .I4(O[0]),
        .I5(\slv_reg3_reg[7]_5 [0]),
        .O(\yi_reg[8]_7 ));
  LUT3 #(
    .INIT(8'h36)) 
    p2__53_carry__1_i_5
       (.I0(\yi_reg[8]_1 [1]),
        .I1(p2__25_carry__0_n_4),
        .I2(\yi_reg[8]_1 [2]),
        .O(p2__53_carry__1_i_5_n_0));
  CARRY4 p2__53_carry__2
       (.CI(p2__53_carry__1_n_0),
        .CO({NLW_p2__53_carry__2_CO_UNCONNECTED[3:1],p2__53_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,p2__25_carry__1_n_7}),
        .O({NLW_p2__53_carry__2_O_UNCONNECTED[3:2],p3[16:15]}),
        .S({1'b0,1'b0,p2__25_carry__1_n_6,p2__53_carry__2_i_1_n_0}));
  LUT3 #(
    .INIT(8'h78)) 
    p2__53_carry__2_i_1
       (.I0(p2__25_carry__0_n_4),
        .I1(\yi_reg[8]_1 [2]),
        .I2(p2__25_carry__1_n_7),
        .O(p2__53_carry__2_i_1_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p2__53_carry_i_1
       (.I0(p2_carry__0_n_6),
        .I1(O[1]),
        .O(p2__53_carry_i_1_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    p2__53_carry_i_2
       (.I0(p2_carry__0_n_7),
        .I1(O[0]),
        .O(p2__53_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2__53_carry_i_3
       (.I0(p2_carry__0_n_7),
        .I1(O[0]),
        .O(p2__53_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2__53_carry_i_4
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .O(p2__53_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    p2__53_carry_i_5
       (.I0(p2__53_carry_i_1_n_0),
        .I1(\slv_reg3_reg[0]_2 ),
        .I2(O[2]),
        .I3(p2_carry__0_n_5),
        .O(p2__53_carry_i_5_n_0));
  (* HLUTNM = "lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    p2__53_carry_i_6
       (.I0(p2_carry__0_n_6),
        .I1(O[1]),
        .I2(p2__53_carry_i_2_n_0),
        .O(p2__53_carry_i_6_n_0));
  (* HLUTNM = "lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    p2__53_carry_i_7
       (.I0(p2_carry__0_n_7),
        .I1(O[0]),
        .O(p2__53_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    p2__53_carry_i_8
       (.I0(\slv_reg7_reg[8] [0]),
        .I1(Q[0]),
        .I2(p2_carry_n_4),
        .O(p2__53_carry_i_8_n_0));
  CARRY4 p2_carry
       (.CI(1'b0),
        .CO({p2_carry_n_0,p2_carry_n_1,p2_carry_n_2,p2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({p2_carry_i_1__0_n_0,p2_carry_i_2__0_n_0,1'b0,1'b1}),
        .O({p2_carry_n_4,NLW_p2_carry_O_UNCONNECTED[2:0]}),
        .S({\slv_reg3_reg[3] ,p2_carry_i_6__0_n_0}));
  CARRY4 p2_carry__0
       (.CI(p2_carry_n_0),
        .CO({p2_carry__0_n_0,p2_carry__0_n_1,p2_carry__0_n_2,p2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(\slv_reg3_reg[7] ),
        .O({\yr_reg[0]_2 ,p2_carry__0_n_5,p2_carry__0_n_6,p2_carry__0_n_7}),
        .S(\slv_reg3_reg[7]_0 ));
  CARRY4 p2_carry__1
       (.CI(p2_carry__0_n_0),
        .CO({CO,NLW_p2_carry__1_CO_UNCONNECTED[2],p2_carry__1_n_2,p2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\slv_reg7_reg[0] }),
        .O({NLW_p2_carry__1_O_UNCONNECTED[3],\yr_reg[0]_3 }),
        .S({1'b1,p2_carry__1_i_3__0_n_0,\slv_reg7_reg[0]_0 }));
  LUT6 #(
    .INIT(64'h0F0F2D0F0FD20F0F)) 
    p2_carry__1_i_3__0
       (.I0(\yi_reg[7] ),
        .I1(\slv_reg3_reg[0]_2 ),
        .I2(\slv_reg3_reg[7]_4 ),
        .I3(\slv_reg3_reg[7]_5 [2]),
        .I4(\yi_reg[8]_5 ),
        .I5(\slv_reg3_reg[7]_5 [3]),
        .O(p2_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000001001)) 
    p2_carry__1_i_6
       (.I0(\slv_reg3_reg[7]_5 [0]),
        .I1(O[0]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(Q[0]),
        .I4(O[1]),
        .I5(O[2]),
        .O(\yr_reg[0]_6 ));
  LUT6 #(
    .INIT(64'h8000000000000001)) 
    p2_carry__1_i_7
       (.I0(\slv_reg3_reg[7]_5 [1]),
        .I1(O[2]),
        .I2(\slv_reg3_reg[0]_2 ),
        .I3(O[0]),
        .I4(O[1]),
        .I5(\slv_reg3_reg[7]_5 [0]),
        .O(\yi_reg[7] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p2_carry__1_i_8
       (.I0(O[2]),
        .I1(O[0]),
        .I2(\slv_reg3_reg[0]_2 ),
        .I3(O[1]),
        .I4(\slv_reg3_reg[7]_5 [0]),
        .I5(\slv_reg3_reg[7]_5 [1]),
        .O(\yi_reg[8]_5 ));
  LUT1 #(
    .INIT(2'h2)) 
    p2_carry_i_1__0
       (.I0(O[0]),
        .O(p2_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry_i_2__0
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .O(p2_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    p2_carry_i_6__0
       (.I0(Q[0]),
        .I1(\slv_reg7_reg[8] [0]),
        .O(p2_carry_i_6__0_n_0));
  CARRY4 x0i__0_carry
       (.CI(1'b0),
        .CO({x0i__0_carry_n_0,x0i__0_carry_n_1,x0i__0_carry_n_2,x0i__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x0i__0_carry_i_1__0_n_0,x0i__0_carry_i_2__0_n_0,x0i__0_carry_i_3__0_n_0,1'b0}),
        .O({\yi_reg[3] ,x0i__0_carry_n_7}),
        .S({x0i__0_carry_i_4__0_n_0,x0i__0_carry_i_5__0_n_0,x0i__0_carry_i_6__0_n_0,x0i__0_carry_i_7__0_n_0}));
  CARRY4 x0i__0_carry__0
       (.CI(x0i__0_carry_n_0),
        .CO({x0i__0_carry__0_n_0,x0i__0_carry__0_n_1,x0i__0_carry__0_n_2,x0i__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x0i__0_carry__0_i_1__0_n_0,x0i__0_carry__0_i_2__0_n_0,x0i__0_carry__0_i_3__0_n_0,x0i__0_carry__0_i_4__0_n_0}),
        .O({x0i__0_carry__0_n_4,\yi_reg[6] }),
        .S({x0i__0_carry__0_i_5__0_n_0,x0i__0_carry__0_i_6__0_n_0,x0i__0_carry__0_i_7__0_n_0,x0i__0_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair44" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry__0_i_1__0
       (.I0(B[5]),
        .I1(p3[14]),
        .I2(p4[14]),
        .O(x0i__0_carry__0_i_1__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry__0_i_2__0
       (.I0(B[4]),
        .I1(p3[13]),
        .I2(p4[13]),
        .O(x0i__0_carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry__0_i_3__0
       (.I0(B[3]),
        .I1(p3[12]),
        .I2(p4[12]),
        .O(x0i__0_carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry__0_i_4__0
       (.I0(B[2]),
        .I1(p3[11]),
        .I2(p4[11]),
        .O(x0i__0_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_5__0
       (.I0(x0i__0_carry__0_i_1__0_n_0),
        .I1(p4[15]),
        .I2(p3[15]),
        .I3(B[6]),
        .O(x0i__0_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair44" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_6__0
       (.I0(B[5]),
        .I1(p3[14]),
        .I2(p4[14]),
        .I3(x0i__0_carry__0_i_2__0_n_0),
        .O(x0i__0_carry__0_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_7__0
       (.I0(B[4]),
        .I1(p3[13]),
        .I2(p4[13]),
        .I3(x0i__0_carry__0_i_3__0_n_0),
        .O(x0i__0_carry__0_i_7__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry__0_i_8__0
       (.I0(B[3]),
        .I1(p3[12]),
        .I2(p4[12]),
        .I3(x0i__0_carry__0_i_4__0_n_0),
        .O(x0i__0_carry__0_i_8__0_n_0));
  CARRY4 x0i__0_carry__1
       (.CI(x0i__0_carry__0_n_0),
        .CO(NLW_x0i__0_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0i__0_carry__1_O_UNCONNECTED[3:1],\yi_reg[8]_3 }),
        .S({1'b0,1'b0,1'b0,x0i__0_carry__1_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'h17E8E817E81717E8)) 
    x0i__0_carry__1_i_1__0
       (.I0(B[6]),
        .I1(p3[15]),
        .I2(p4[15]),
        .I3(p4[16]),
        .I4(p3[16]),
        .I5(B[7]),
        .O(x0i__0_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry_i_1__0
       (.I0(B[1]),
        .I1(p3[10]),
        .I2(p4[10]),
        .O(x0i__0_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    x0i__0_carry_i_2__0
       (.I0(B[0]),
        .I1(p3[9]),
        .I2(p4[9]),
        .O(x0i__0_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'hF660)) 
    x0i__0_carry_i_3__0
       (.I0(\slv_reg2_reg[0]_3 ),
        .I1(\slv_reg6_reg[0] ),
        .I2(p3[8]),
        .I3(p4[8]),
        .O(x0i__0_carry_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry_i_4__0
       (.I0(B[2]),
        .I1(p3[11]),
        .I2(p4[11]),
        .I3(x0i__0_carry_i_1__0_n_0),
        .O(x0i__0_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair43" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry_i_5__0
       (.I0(B[1]),
        .I1(p3[10]),
        .I2(p4[10]),
        .I3(x0i__0_carry_i_2__0_n_0),
        .O(x0i__0_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair42" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry_i_6__0
       (.I0(B[0]),
        .I1(p3[9]),
        .I2(p4[9]),
        .I3(x0i__0_carry_i_3__0_n_0),
        .O(x0i__0_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair41" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0i__0_carry_i_7__0
       (.I0(\slv_reg2_reg[0]_3 ),
        .I1(\slv_reg6_reg[0] ),
        .I2(p3[8]),
        .I3(p4[8]),
        .O(x0i__0_carry_i_7__0_n_0));
  CARRY4 x0r_carry
       (.CI(1'b0),
        .CO({x0r_carry_n_0,x0r_carry_n_1,x0r_carry_n_2,x0r_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x0r_carry_i_1__7_n_0,x0r_carry_i_2__7_n_0,x0r_carry_i_3__7_n_0,x0r_carry_i_4__7_n_0}),
        .O({data3[3:1],data7[0]}),
        .S({x0r_carry_i_5__0_n_0,x0r_carry_i_6__0_n_0,x0r_carry_i_7__0_n_0,x0r_carry_i_8__0_n_0}));
  CARRY4 x0r_carry__0
       (.CI(x0r_carry_n_0),
        .CO({x0r_carry__0_n_0,x0r_carry__0_n_1,x0r_carry__0_n_2,x0r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x0r_carry__0_i_1__7_n_0,x0r_carry__0_i_2__7_n_0,x0r_carry__0_i_3__7_n_0,x0r_carry__0_i_4__7_n_0}),
        .O(\yr_reg[7] ),
        .S({x0r_carry__0_i_5__0_n_0,x0r_carry__0_i_6__0_n_0,x0r_carry__0_i_7__0_n_0,x0r_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair20" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x0r_carry__0_i_1__7
       (.I0(p3[14]),
        .I1(p4[14]),
        .I2(\slv_reg0_reg[7] [5]),
        .O(x0r_carry__0_i_1__7_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x0r_carry__0_i_2__7
       (.I0(p3[13]),
        .I1(p4[13]),
        .I2(\slv_reg0_reg[7] [4]),
        .O(x0r_carry__0_i_2__7_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x0r_carry__0_i_3__7
       (.I0(p3[12]),
        .I1(p4[12]),
        .I2(\slv_reg0_reg[7] [3]),
        .O(x0r_carry__0_i_3__7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x0r_carry__0_i_4__7
       (.I0(p3[11]),
        .I1(p4[11]),
        .I2(\slv_reg0_reg[7] [2]),
        .O(x0r_carry__0_i_4__7_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_5__0
       (.I0(x0r_carry__0_i_1__7_n_0),
        .I1(p4[15]),
        .I2(p3[15]),
        .I3(\slv_reg0_reg[7] [6]),
        .O(x0r_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair20" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_6__0
       (.I0(p3[14]),
        .I1(p4[14]),
        .I2(\slv_reg0_reg[7] [5]),
        .I3(x0r_carry__0_i_2__7_n_0),
        .O(x0r_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair19" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_7__0
       (.I0(p3[13]),
        .I1(p4[13]),
        .I2(\slv_reg0_reg[7] [4]),
        .I3(x0r_carry__0_i_3__7_n_0),
        .O(x0r_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair18" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry__0_i_8__0
       (.I0(p3[12]),
        .I1(p4[12]),
        .I2(\slv_reg0_reg[7] [3]),
        .I3(x0r_carry__0_i_4__7_n_0),
        .O(x0r_carry__0_i_8__0_n_0));
  CARRY4 x0r_carry__1
       (.CI(x0r_carry__0_n_0),
        .CO(NLW_x0r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x0r_carry__1_O_UNCONNECTED[3:1],data3[8]}),
        .S({1'b0,1'b0,1'b0,x0r_carry__1_i_1__7_n_0}));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    x0r_carry__1_i_1__7
       (.I0(p4[16]),
        .I1(p3[16]),
        .I2(\slv_reg0_reg[7] [7]),
        .I3(p4[15]),
        .I4(p3[15]),
        .I5(\slv_reg0_reg[7] [6]),
        .O(x0r_carry__1_i_1__7_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x0r_carry_i_1__7
       (.I0(p3[10]),
        .I1(p4[10]),
        .I2(\slv_reg0_reg[7] [1]),
        .O(x0r_carry_i_1__7_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x0r_carry_i_2__7
       (.I0(p3[9]),
        .I1(p4[9]),
        .I2(\slv_reg0_reg[7] [0]),
        .O(x0r_carry_i_2__7_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x0r_carry_i_3__7
       (.I0(p4[8]),
        .I1(p3[8]),
        .O(x0r_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x0r_carry_i_4__7
       (.I0(\slv_reg0_reg[0] ),
        .I1(\slv_reg4_reg[0] ),
        .O(x0r_carry_i_4__7_n_0));
  (* HLUTNM = "lutpair17" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry_i_5__0
       (.I0(p3[11]),
        .I1(p4[11]),
        .I2(\slv_reg0_reg[7] [2]),
        .I3(x0r_carry_i_1__7_n_0),
        .O(x0r_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair16" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry_i_6__0
       (.I0(p3[10]),
        .I1(p4[10]),
        .I2(\slv_reg0_reg[7] [1]),
        .I3(x0r_carry_i_2__7_n_0),
        .O(x0r_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair15" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x0r_carry_i_7__0
       (.I0(p3[9]),
        .I1(p4[9]),
        .I2(\slv_reg0_reg[7] [0]),
        .I3(x0r_carry_i_3__7_n_0),
        .O(x0r_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair14" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x0r_carry_i_8__0
       (.I0(p4[8]),
        .I1(p3[8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(\slv_reg0_reg[0] ),
        .O(x0r_carry_i_8__0_n_0));
  CARRY4 x1i_carry
       (.CI(1'b0),
        .CO({x1i_carry_n_0,x1i_carry_n_1,x1i_carry_n_2,x1i_carry_n_3}),
        .CYINIT(1'b1),
        .DI({x1i_carry_i_1__0_n_0,x1i_carry_i_2__0_n_0,x1i_carry_i_3__0_n_0,1'b1}),
        .O({x1i_carry_n_4,x1i_carry_n_5,x1i_carry_n_6,x1i_carry_n_7}),
        .S({x1i_carry_i_4__0_n_0,x1i_carry_i_5__0_n_0,x1i_carry_i_6__0_n_0,x1i_carry_i_7__0_n_0}));
  CARRY4 x1i_carry__0
       (.CI(x1i_carry_n_0),
        .CO({x1i_carry__0_n_0,x1i_carry__0_n_1,x1i_carry__0_n_2,x1i_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x1i_carry__0_i_1__0_n_0,x1i_carry__0_i_2__0_n_0,x1i_carry__0_i_3__0_n_0,x1i_carry__0_i_4__0_n_0}),
        .O({x1i_carry__0_n_4,x1i_carry__0_n_5,x1i_carry__0_n_6,x1i_carry__0_n_7}),
        .S({x1i_carry__0_i_5__0_n_0,x1i_carry__0_i_6__0_n_0,x1i_carry__0_i_7__0_n_0,x1i_carry__0_i_8__0_n_0}));
  (* HLUTNM = "lutpair52" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry__0_i_1__0
       (.I0(B[5]),
        .I1(p3[14]),
        .I2(p4[14]),
        .O(x1i_carry__0_i_1__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry__0_i_2__0
       (.I0(B[4]),
        .I1(p3[13]),
        .I2(p4[13]),
        .O(x1i_carry__0_i_2__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry__0_i_3__0
       (.I0(B[3]),
        .I1(p3[12]),
        .I2(p4[12]),
        .O(x1i_carry__0_i_3__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry__0_i_4__0
       (.I0(B[2]),
        .I1(p3[11]),
        .I2(p4[11]),
        .O(x1i_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_5__0
       (.I0(x1i_carry__0_i_1__0_n_0),
        .I1(p4[15]),
        .I2(p3[15]),
        .I3(B[6]),
        .O(x1i_carry__0_i_5__0_n_0));
  (* HLUTNM = "lutpair52" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_6__0
       (.I0(B[5]),
        .I1(p3[14]),
        .I2(p4[14]),
        .I3(x1i_carry__0_i_2__0_n_0),
        .O(x1i_carry__0_i_6__0_n_0));
  (* HLUTNM = "lutpair51" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_7__0
       (.I0(B[4]),
        .I1(p3[13]),
        .I2(p4[13]),
        .I3(x1i_carry__0_i_3__0_n_0),
        .O(x1i_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair50" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry__0_i_8__0
       (.I0(B[3]),
        .I1(p3[12]),
        .I2(p4[12]),
        .I3(x1i_carry__0_i_4__0_n_0),
        .O(x1i_carry__0_i_8__0_n_0));
  CARRY4 x1i_carry__1
       (.CI(x1i_carry__0_n_0),
        .CO(NLW_x1i_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1i_carry__1_O_UNCONNECTED[3:1],\yi_reg[8]_4 }),
        .S({1'b0,1'b0,1'b0,x1i_carry__1_i_1__0_n_0}));
  LUT6 #(
    .INIT(64'h9669696996969669)) 
    x1i_carry__1_i_1__0
       (.I0(p4[16]),
        .I1(p3[16]),
        .I2(B[7]),
        .I3(p4[15]),
        .I4(p3[15]),
        .I5(B[6]),
        .O(x1i_carry__1_i_1__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry_i_1__0
       (.I0(B[1]),
        .I1(p3[10]),
        .I2(p4[10]),
        .O(x1i_carry_i_1__0_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT3 #(
    .INIT(8'h2B)) 
    x1i_carry_i_2__0
       (.I0(B[0]),
        .I1(p3[9]),
        .I2(p4[9]),
        .O(x1i_carry_i_2__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h066F)) 
    x1i_carry_i_3__0
       (.I0(\slv_reg2_reg[0]_3 ),
        .I1(\slv_reg6_reg[0] ),
        .I2(p3[8]),
        .I3(p4[8]),
        .O(x1i_carry_i_3__0_n_0));
  (* HLUTNM = "lutpair49" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry_i_4__0
       (.I0(B[2]),
        .I1(p3[11]),
        .I2(p4[11]),
        .I3(x1i_carry_i_1__0_n_0),
        .O(x1i_carry_i_4__0_n_0));
  (* HLUTNM = "lutpair48" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry_i_5__0
       (.I0(B[1]),
        .I1(p3[10]),
        .I2(p4[10]),
        .I3(x1i_carry_i_2__0_n_0),
        .O(x1i_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair47" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1i_carry_i_6__0
       (.I0(B[0]),
        .I1(p3[9]),
        .I2(p4[9]),
        .I3(x1i_carry_i_3__0_n_0),
        .O(x1i_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1i_carry_i_7__0
       (.I0(\slv_reg2_reg[0]_3 ),
        .I1(\slv_reg6_reg[0] ),
        .I2(p3[8]),
        .I3(p4[8]),
        .O(x1i_carry_i_7__0_n_0));
  CARRY4 x1r_carry
       (.CI(1'b0),
        .CO({x1r_carry_n_0,x1r_carry_n_1,x1r_carry_n_2,x1r_carry_n_3}),
        .CYINIT(1'b0),
        .DI({x1r_carry_i_1__7_n_0,x1r_carry_i_2__7_n_0,x1r_carry_i_3__7_n_0,x0r}),
        .O({data7[3:1],NLW_x1r_carry_O_UNCONNECTED[0]}),
        .S({x1r_carry_i_5__0_n_0,x1r_carry_i_6__0_n_0,x1r_carry_i_7__0_n_0,x1r_carry_i_8__0_n_0}));
  CARRY4 x1r_carry__0
       (.CI(x1r_carry_n_0),
        .CO({x1r_carry__0_n_0,x1r_carry__0_n_1,x1r_carry__0_n_2,x1r_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({x1r_carry__0_i_1__7_n_0,x1r_carry__0_i_2__7_n_0,x1r_carry__0_i_3__7_n_0,x1r_carry__0_i_4__7_n_0}),
        .O(data7[7:4]),
        .S({x1r_carry__0_i_5__7_n_0,x1r_carry__0_i_6__7_n_0,x1r_carry__0_i_7__0_n_0,x1r_carry__0_i_8__0_n_0}));
  LUT4 #(
    .INIT(16'hA956)) 
    x1r_carry__0_i_1
       (.I0(Q[4]),
        .I1(\slv_reg7_reg[8] [6]),
        .I2(x1r_carry__0_i_5_n_0),
        .I3(\slv_reg7_reg[8] [7]),
        .O(\yr_reg[0]_7 [3]));
  (* HLUTNM = "lutpair34" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_1__7
       (.I0(p4[14]),
        .I1(p3[14]),
        .I2(\slv_reg0_reg[7] [5]),
        .O(x1r_carry__0_i_1__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_2
       (.I0(Q[3]),
        .I1(x1r_carry__0_i_5_n_0),
        .I2(\slv_reg7_reg[8] [6]),
        .O(\yr_reg[0]_7 [2]));
  (* HLUTNM = "lutpair33" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_2__7
       (.I0(p4[13]),
        .I1(p3[13]),
        .I2(\slv_reg0_reg[7] [4]),
        .O(x1r_carry__0_i_2__7_n_0));
  LUT3 #(
    .INIT(8'h96)) 
    x1r_carry__0_i_3
       (.I0(Q[2]),
        .I1(x1r_carry__0_i_6_n_0),
        .I2(\slv_reg7_reg[8] [5]),
        .O(\yr_reg[0]_7 [1]));
  (* HLUTNM = "lutpair32" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_3__7
       (.I0(p4[12]),
        .I1(p3[12]),
        .I2(\slv_reg0_reg[7] [3]),
        .O(x1r_carry__0_i_3__7_n_0));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    x1r_carry__0_i_4
       (.I0(Q[1]),
        .I1(\slv_reg7_reg[8] [3]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(\slv_reg7_reg[8] [1]),
        .I4(\slv_reg7_reg[8] [2]),
        .I5(\slv_reg7_reg[8] [4]),
        .O(\yr_reg[0]_7 [0]));
  (* HLUTNM = "lutpair31" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry__0_i_4__7
       (.I0(p4[11]),
        .I1(p3[11]),
        .I2(\slv_reg0_reg[7] [2]),
        .O(x1r_carry__0_i_4__7_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    x1r_carry__0_i_5
       (.I0(\slv_reg7_reg[8] [5]),
        .I1(\slv_reg7_reg[8] [3]),
        .I2(\slv_reg7_reg[8] [0]),
        .I3(\slv_reg7_reg[8] [1]),
        .I4(\slv_reg7_reg[8] [2]),
        .I5(\slv_reg7_reg[8] [4]),
        .O(x1r_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_5__7
       (.I0(x1r_carry__0_i_1__7_n_0),
        .I1(p4[15]),
        .I2(p3[15]),
        .I3(\slv_reg0_reg[7] [6]),
        .O(x1r_carry__0_i_5__7_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    x1r_carry__0_i_6
       (.I0(\slv_reg7_reg[8] [4]),
        .I1(\slv_reg7_reg[8] [2]),
        .I2(\slv_reg7_reg[8] [1]),
        .I3(\slv_reg7_reg[8] [0]),
        .I4(\slv_reg7_reg[8] [3]),
        .O(x1r_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair34" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_6__7
       (.I0(p4[14]),
        .I1(p3[14]),
        .I2(\slv_reg0_reg[7] [5]),
        .I3(x1r_carry__0_i_2__7_n_0),
        .O(x1r_carry__0_i_6__7_n_0));
  (* HLUTNM = "lutpair33" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_7__0
       (.I0(p4[13]),
        .I1(p3[13]),
        .I2(\slv_reg0_reg[7] [4]),
        .I3(x1r_carry__0_i_3__7_n_0),
        .O(x1r_carry__0_i_7__0_n_0));
  (* HLUTNM = "lutpair32" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry__0_i_8__0
       (.I0(p4[12]),
        .I1(p3[12]),
        .I2(\slv_reg0_reg[7] [3]),
        .I3(x1r_carry__0_i_4__7_n_0),
        .O(x1r_carry__0_i_8__0_n_0));
  CARRY4 x1r_carry__1
       (.CI(x1r_carry__0_n_0),
        .CO(NLW_x1r_carry__1_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_x1r_carry__1_O_UNCONNECTED[3:1],data7[8]}),
        .S({1'b0,1'b0,1'b0,x1r_carry__1_i_1__7_n_0}));
  LUT5 #(
    .INIT(32'h99999996)) 
    x1r_carry__1_i_1
       (.I0(Q[5]),
        .I1(\slv_reg7_reg[8] [8]),
        .I2(\slv_reg7_reg[8] [6]),
        .I3(x1r_carry__0_i_5_n_0),
        .I4(\slv_reg7_reg[8] [7]),
        .O(\yi_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h9669969669699669)) 
    x1r_carry__1_i_1__7
       (.I0(p4[16]),
        .I1(p3[16]),
        .I2(\slv_reg0_reg[7] [7]),
        .I3(p3[15]),
        .I4(p4[15]),
        .I5(\slv_reg0_reg[7] [6]),
        .O(x1r_carry__1_i_1__7_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry_i_1__7
       (.I0(p4[10]),
        .I1(p3[10]),
        .I2(\slv_reg0_reg[7] [1]),
        .O(x1r_carry_i_1__7_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    x1r_carry_i_2__7
       (.I0(p4[9]),
        .I1(p3[9]),
        .I2(\slv_reg0_reg[7] [0]),
        .O(x1r_carry_i_2__7_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT2 #(
    .INIT(4'hB)) 
    x1r_carry_i_3__7
       (.I0(p3[8]),
        .I1(p4[8]),
        .O(x1r_carry_i_3__7_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    x1r_carry_i_4
       (.I0(\slv_reg0_reg[0] ),
        .I1(\slv_reg4_reg[0] ),
        .O(x0r));
  (* HLUTNM = "lutpair31" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry_i_5__0
       (.I0(p4[11]),
        .I1(p3[11]),
        .I2(\slv_reg0_reg[7] [2]),
        .I3(x1r_carry_i_1__7_n_0),
        .O(x1r_carry_i_5__0_n_0));
  (* HLUTNM = "lutpair30" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry_i_6__0
       (.I0(p4[10]),
        .I1(p3[10]),
        .I2(\slv_reg0_reg[7] [1]),
        .I3(x1r_carry_i_2__7_n_0),
        .O(x1r_carry_i_6__0_n_0));
  (* HLUTNM = "lutpair29" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    x1r_carry_i_7__0
       (.I0(p4[9]),
        .I1(p3[9]),
        .I2(\slv_reg0_reg[7] [0]),
        .I3(x1r_carry_i_3__7_n_0),
        .O(x1r_carry_i_7__0_n_0));
  (* HLUTNM = "lutpair28" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    x1r_carry_i_8__0
       (.I0(p3[8]),
        .I1(p4[8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(\slv_reg0_reg[0] ),
        .O(x1r_carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'hAAFF3C00AA003C00)) 
    \yi[0]_i_2 
       (.I0(x0i__0_carry_n_7),
        .I1(\slv_reg1_reg[3]_2 ),
        .I2(p1),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[0]_1 ),
        .O(\yi[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAFF3C00AA003C00)) 
    \yi[0]_i_3 
       (.I0(x1i_carry_n_7),
        .I1(\slv_reg1_reg[3]_2 ),
        .I2(p1),
        .I3(\slv_reg8_reg[2] [1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(\slv_reg2_reg[0]_0 [0]),
        .O(\yi[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[1]_i_3 
       (.I0(x1i_carry_n_6),
        .I1(\slv_reg1_reg[3]_3 [0]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_0 [1]),
        .O(\yi_reg[1] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[2]_i_3 
       (.I0(x1i_carry_n_5),
        .I1(\slv_reg1_reg[3]_3 [1]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_0 [2]),
        .O(\yi_reg[2] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[3]_i_3 
       (.I0(x1i_carry_n_4),
        .I1(\slv_reg1_reg[3]_3 [2]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_0 [3]),
        .O(\yi_reg[3]_0 ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[4]_i_3 
       (.I0(x1i_carry__0_n_7),
        .I1(\slv_reg1_reg[7]_9 [0]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_2 [0]),
        .O(\yi_reg[4] ));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[5]_i_3 
       (.I0(x1i_carry__0_n_6),
        .I1(\slv_reg1_reg[7]_9 [1]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_2 [1]),
        .O(\yi_reg[5] ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \yi[6]_i_1 
       (.I0(\yi[6]_i_2_n_0 ),
        .I1(\slv_reg8_reg[2] [2]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0] [0]),
        .I5(\slv_reg8_reg[1] ),
        .O(\yi_reg[7]_1 [1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[6]_i_2 
       (.I0(x1i_carry__0_n_5),
        .I1(\slv_reg1_reg[7]_9 [2]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_2 [2]),
        .O(\yi[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBB8B888888)) 
    \yi[7]_i_1 
       (.I0(\yi[7]_i_2_n_0 ),
        .I1(\slv_reg8_reg[2] [2]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0] [1]),
        .I5(\slv_reg8_reg[0] ),
        .O(\yi_reg[7]_1 [2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \yi[7]_i_2 
       (.I0(x1i_carry__0_n_4),
        .I1(\slv_reg1_reg[7]_9 [3]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(\slv_reg8_reg[2] [0]),
        .I4(\slv_reg2_reg[0]_2 [3]),
        .O(\yi[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \yi[7]_i_4 
       (.I0(x0i__0_carry__0_n_4),
        .I1(\slv_reg8_reg[2] [0]),
        .I2(\slv_reg8_reg[2] [1]),
        .O(\yi_reg[7]_0 ));
  MUXF7 \yi_reg[0]_i_1 
       (.I0(\yi[0]_i_2_n_0 ),
        .I1(\yi[0]_i_3_n_0 ),
        .O(\yi_reg[7]_1 [0]),
        .S(\slv_reg8_reg[2] [2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[0]_i_2 
       (.I0(data3[0]),
        .I1(data2[0]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data1[0]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data0[0]),
        .O(\yr[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[0]_i_3 
       (.I0(data7[0]),
        .I1(data2[0]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[0]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[0]),
        .O(\yr[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \yr[0]_i_4 
       (.I0(p3[8]),
        .I1(p4[8]),
        .I2(\slv_reg4_reg[0] ),
        .I3(\slv_reg0_reg[0] ),
        .O(data3[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[1]_i_2 
       (.I0(data3[1]),
        .I1(data2[1]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data1[1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data0[1]),
        .O(\yr[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[1]_i_3 
       (.I0(data7[1]),
        .I1(data2[1]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[1]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[1]),
        .O(\yr[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[2]_i_2 
       (.I0(data3[2]),
        .I1(data2[2]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data1[2]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data0[2]),
        .O(\yr[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[2]_i_3 
       (.I0(data7[2]),
        .I1(data2[2]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[2]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[2]),
        .O(\yr[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[3]_i_2 
       (.I0(data3[3]),
        .I1(data2[3]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data1[3]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data0[3]),
        .O(\yr[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[3]_i_3 
       (.I0(data7[3]),
        .I1(data2[3]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[3]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[3]),
        .O(\yr[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[4]_i_3 
       (.I0(data7[4]),
        .I1(data2[4]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[4]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[4]),
        .O(\yr_reg[4] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[5]_i_3 
       (.I0(data7[5]),
        .I1(data2[5]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[5]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[5]),
        .O(\yr_reg[5] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[6]_i_3 
       (.I0(data7[6]),
        .I1(data2[6]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[6]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[6]),
        .O(\yr_reg[6] ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[7]_i_3 
       (.I0(data7[7]),
        .I1(data2[7]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[7]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[7]),
        .O(\yr_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[8]_i_2 
       (.I0(data3[8]),
        .I1(data2[8]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data1[4]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data0[4]),
        .O(\yr[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \yr[8]_i_3 
       (.I0(data7[8]),
        .I1(data2[8]),
        .I2(\slv_reg8_reg[2] [1]),
        .I3(data5[8]),
        .I4(\slv_reg8_reg[2] [0]),
        .I5(data4[8]),
        .O(\yr[8]_i_3_n_0 ));
  MUXF7 \yr_reg[0]_i_1 
       (.I0(\yr[0]_i_2_n_0 ),
        .I1(\yr[0]_i_3_n_0 ),
        .O(D[0]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[1]_i_1 
       (.I0(\yr[1]_i_2_n_0 ),
        .I1(\yr[1]_i_3_n_0 ),
        .O(D[1]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[2]_i_1 
       (.I0(\yr[2]_i_2_n_0 ),
        .I1(\yr[2]_i_3_n_0 ),
        .O(D[2]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[3]_i_1 
       (.I0(\yr[3]_i_2_n_0 ),
        .I1(\yr[3]_i_3_n_0 ),
        .O(D[3]),
        .S(\slv_reg8_reg[2] [2]));
  MUXF7 \yr_reg[8]_i_1 
       (.I0(\yr[8]_i_2_n_0 ),
        .I1(\yr[8]_i_3_n_0 ),
        .O(D[4]),
        .S(\slv_reg8_reg[2] [2]));
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
