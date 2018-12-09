// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 14:42:08 2018
// Host        : Happy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ hw6_matrix_0_0_sim_netlist.v
// Design      : hw6_matrix_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "hw6_matrix_0_0,matrix_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "matrix_v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 6, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN hw6_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN hw6_processing_system7_0_0_FCLK_CLK0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW" *) input s00_axi_aresetn;

  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  (* C_S00_AXI_ADDR_WIDTH = "5" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_v1_0 inst
       (.s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix
   (data2,
    CO,
    \axi_rdata_reg[25] ,
    D,
    data0,
    Q,
    S,
    \slv_reg1_reg[7] ,
    \slv_reg1_reg[11] ,
    \slv_reg1_reg[15] ,
    \slv_reg2_reg[31] ,
    \slv_reg4_reg[31] ,
    \slv_reg5_reg[31] ,
    sel0,
    \slv_reg1_reg[0] ,
    \slv_reg1_reg[0]_0 ,
    \slv_reg0_reg[2] ,
    \slv_reg0_reg[31] ,
    \slv_reg1_reg[1] ,
    \slv_reg1_reg[1]_0 ,
    \slv_reg1_reg[2] ,
    \slv_reg1_reg[2]_0 ,
    \slv_reg1_reg[3] ,
    \slv_reg1_reg[3]_0 ,
    \slv_reg1_reg[4] ,
    \slv_reg1_reg[4]_0 ,
    \slv_reg1_reg[5] ,
    \slv_reg1_reg[5]_0 ,
    \slv_reg1_reg[6] ,
    \slv_reg1_reg[6]_0 ,
    \slv_reg1_reg[7]_0 ,
    \slv_reg1_reg[7]_1 ,
    \slv_reg1_reg[8] ,
    \slv_reg2_reg[0] ,
    \slv_reg0_reg[1] ,
    \slv_reg0_reg[1]_0 ,
    \slv_reg0_reg[1]_1 ,
    \slv_reg0_reg[1]_2 ,
    \slv_reg0_reg[1]_3 ,
    \slv_reg0_reg[1]_4 ,
    \slv_reg0_reg[1]_5 ,
    \slv_reg1_reg[16] ,
    \axi_araddr_reg[3] ,
    \axi_araddr_reg[3]_0 ,
    \slv_reg1_reg[8]_0 ,
    \slv_reg0_reg[1]_6 ,
    \slv_reg0_reg[1]_7 ,
    \slv_reg0_reg[1]_8 ,
    \slv_reg0_reg[1]_9 ,
    \slv_reg0_reg[1]_10 ,
    \slv_reg0_reg[1]_11 ,
    \slv_reg0_reg[1]_12 ,
    \slv_reg0_reg[1]_13 ,
    \slv_reg1_reg[15]_0 );
  output [15:0]data2;
  output [0:0]CO;
  output [0:0]\axi_rdata_reg[25] ;
  output [31:0]D;
  output [16:0]data0;
  input [30:0]Q;
  input [3:0]S;
  input [3:0]\slv_reg1_reg[7] ;
  input [3:0]\slv_reg1_reg[11] ;
  input [3:0]\slv_reg1_reg[15] ;
  input [31:0]\slv_reg2_reg[31] ;
  input [31:0]\slv_reg4_reg[31] ;
  input [31:0]\slv_reg5_reg[31] ;
  input [2:0]sel0;
  input \slv_reg1_reg[0] ;
  input \slv_reg1_reg[0]_0 ;
  input \slv_reg0_reg[2] ;
  input [24:0]\slv_reg0_reg[31] ;
  input \slv_reg1_reg[1] ;
  input \slv_reg1_reg[1]_0 ;
  input \slv_reg1_reg[2] ;
  input \slv_reg1_reg[2]_0 ;
  input \slv_reg1_reg[3] ;
  input \slv_reg1_reg[3]_0 ;
  input \slv_reg1_reg[4] ;
  input \slv_reg1_reg[4]_0 ;
  input \slv_reg1_reg[5] ;
  input \slv_reg1_reg[5]_0 ;
  input \slv_reg1_reg[6] ;
  input \slv_reg1_reg[6]_0 ;
  input \slv_reg1_reg[7]_0 ;
  input \slv_reg1_reg[7]_1 ;
  input \slv_reg1_reg[8] ;
  input \slv_reg2_reg[0] ;
  input \slv_reg0_reg[1] ;
  input \slv_reg0_reg[1]_0 ;
  input \slv_reg0_reg[1]_1 ;
  input \slv_reg0_reg[1]_2 ;
  input \slv_reg0_reg[1]_3 ;
  input \slv_reg0_reg[1]_4 ;
  input \slv_reg0_reg[1]_5 ;
  input \slv_reg1_reg[16] ;
  input \axi_araddr_reg[3] ;
  input \axi_araddr_reg[3]_0 ;
  input \slv_reg1_reg[8]_0 ;
  input \slv_reg0_reg[1]_6 ;
  input \slv_reg0_reg[1]_7 ;
  input \slv_reg0_reg[1]_8 ;
  input \slv_reg0_reg[1]_9 ;
  input \slv_reg0_reg[1]_10 ;
  input \slv_reg0_reg[1]_11 ;
  input \slv_reg0_reg[1]_12 ;
  input \slv_reg0_reg[1]_13 ;
  input [0:0]\slv_reg1_reg[15]_0 ;

  wire [15:0]C;
  wire [0:0]CO;
  wire [31:0]D;
  wire [30:0]Q;
  wire [3:0]S;
  wire \axi_araddr_reg[3] ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[11]_i_8_n_0 ;
  wire \axi_rdata[11]_i_9_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_10_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[15]_i_8_n_0 ;
  wire \axi_rdata[15]_i_9_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_8_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
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
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_13_n_0 ;
  wire \axi_rdata[3]_i_14_n_0 ;
  wire \axi_rdata[3]_i_15_n_0 ;
  wire \axi_rdata[3]_i_16_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[7]_i_12_n_0 ;
  wire \axi_rdata[7]_i_13_n_0 ;
  wire \axi_rdata[7]_i_14_n_0 ;
  wire \axi_rdata[7]_i_15_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_0 ;
  wire \axi_rdata_reg[11]_i_5_n_1 ;
  wire \axi_rdata_reg[11]_i_5_n_2 ;
  wire \axi_rdata_reg[11]_i_5_n_3 ;
  wire \axi_rdata_reg[15]_i_5_n_0 ;
  wire \axi_rdata_reg[15]_i_5_n_1 ;
  wire \axi_rdata_reg[15]_i_5_n_2 ;
  wire \axi_rdata_reg[15]_i_5_n_3 ;
  wire [0:0]\axi_rdata_reg[25] ;
  wire \axi_rdata_reg[31]_i_4_n_3 ;
  wire \axi_rdata_reg[3]_i_7_n_0 ;
  wire \axi_rdata_reg[3]_i_7_n_1 ;
  wire \axi_rdata_reg[3]_i_7_n_2 ;
  wire \axi_rdata_reg[3]_i_7_n_3 ;
  wire \axi_rdata_reg[7]_i_7_n_0 ;
  wire \axi_rdata_reg[7]_i_7_n_1 ;
  wire \axi_rdata_reg[7]_i_7_n_2 ;
  wire \axi_rdata_reg[7]_i_7_n_3 ;
  wire \d_out0_inferred__2/i__carry__0_n_1 ;
  wire \d_out0_inferred__2/i__carry__0_n_2 ;
  wire \d_out0_inferred__2/i__carry__0_n_3 ;
  wire \d_out0_inferred__2/i__carry_n_0 ;
  wire \d_out0_inferred__2/i__carry_n_1 ;
  wire \d_out0_inferred__2/i__carry_n_2 ;
  wire \d_out0_inferred__2/i__carry_n_3 ;
  wire \d_out0_inferred__3/i__carry__0_n_1 ;
  wire \d_out0_inferred__3/i__carry__0_n_2 ;
  wire \d_out0_inferred__3/i__carry__0_n_3 ;
  wire \d_out0_inferred__3/i__carry_n_0 ;
  wire \d_out0_inferred__3/i__carry_n_1 ;
  wire \d_out0_inferred__3/i__carry_n_2 ;
  wire \d_out0_inferred__3/i__carry_n_3 ;
  wire \d_out0_inferred__4/i__carry__0_n_0 ;
  wire \d_out0_inferred__4/i__carry__0_n_1 ;
  wire \d_out0_inferred__4/i__carry__0_n_2 ;
  wire \d_out0_inferred__4/i__carry__0_n_3 ;
  wire \d_out0_inferred__4/i__carry__1_n_0 ;
  wire \d_out0_inferred__4/i__carry__1_n_1 ;
  wire \d_out0_inferred__4/i__carry__1_n_2 ;
  wire \d_out0_inferred__4/i__carry__1_n_3 ;
  wire \d_out0_inferred__4/i__carry__2_n_0 ;
  wire \d_out0_inferred__4/i__carry__2_n_1 ;
  wire \d_out0_inferred__4/i__carry__2_n_2 ;
  wire \d_out0_inferred__4/i__carry__2_n_3 ;
  wire \d_out0_inferred__4/i__carry_n_0 ;
  wire \d_out0_inferred__4/i__carry_n_1 ;
  wire \d_out0_inferred__4/i__carry_n_2 ;
  wire \d_out0_inferred__4/i__carry_n_3 ;
  wire [15:0]d_out1;
  wire d_out1__0_carry__0_i_10_n_0;
  wire d_out1__0_carry__0_i_11_n_0;
  wire d_out1__0_carry__0_i_12_n_0;
  wire d_out1__0_carry__0_i_1_n_0;
  wire d_out1__0_carry__0_i_2_n_0;
  wire d_out1__0_carry__0_i_3_n_0;
  wire d_out1__0_carry__0_i_4_n_0;
  wire d_out1__0_carry__0_i_5_n_0;
  wire d_out1__0_carry__0_i_6_n_0;
  wire d_out1__0_carry__0_i_7_n_0;
  wire d_out1__0_carry__0_i_8_n_0;
  wire d_out1__0_carry__0_i_9_n_0;
  wire d_out1__0_carry__0_n_0;
  wire d_out1__0_carry__0_n_1;
  wire d_out1__0_carry__0_n_2;
  wire d_out1__0_carry__0_n_3;
  wire d_out1__0_carry__0_n_4;
  wire d_out1__0_carry__0_n_5;
  wire d_out1__0_carry__0_n_6;
  wire d_out1__0_carry__0_n_7;
  wire d_out1__0_carry__1_i_1_n_0;
  wire d_out1__0_carry__1_i_2_n_0;
  wire d_out1__0_carry__1_i_3_n_0;
  wire d_out1__0_carry__1_i_4_n_0;
  wire d_out1__0_carry__1_n_1;
  wire d_out1__0_carry__1_n_3;
  wire d_out1__0_carry__1_n_6;
  wire d_out1__0_carry__1_n_7;
  wire d_out1__0_carry_i_1_n_0;
  wire d_out1__0_carry_i_2_n_0;
  wire d_out1__0_carry_i_3_n_0;
  wire d_out1__0_carry_i_4_n_0;
  wire d_out1__0_carry_i_5_n_0;
  wire d_out1__0_carry_i_6_n_0;
  wire d_out1__0_carry_i_7_n_0;
  wire d_out1__0_carry_i_8_n_0;
  wire d_out1__0_carry_n_0;
  wire d_out1__0_carry_n_1;
  wire d_out1__0_carry_n_2;
  wire d_out1__0_carry_n_3;
  wire d_out1__0_carry_n_4;
  wire d_out1__30_carry__0_i_10_n_0;
  wire d_out1__30_carry__0_i_11_n_0;
  wire d_out1__30_carry__0_i_12_n_0;
  wire d_out1__30_carry__0_i_1_n_0;
  wire d_out1__30_carry__0_i_2_n_0;
  wire d_out1__30_carry__0_i_3_n_0;
  wire d_out1__30_carry__0_i_4_n_0;
  wire d_out1__30_carry__0_i_5_n_0;
  wire d_out1__30_carry__0_i_6_n_0;
  wire d_out1__30_carry__0_i_7_n_0;
  wire d_out1__30_carry__0_i_8_n_0;
  wire d_out1__30_carry__0_i_9_n_0;
  wire d_out1__30_carry__0_n_0;
  wire d_out1__30_carry__0_n_1;
  wire d_out1__30_carry__0_n_2;
  wire d_out1__30_carry__0_n_3;
  wire d_out1__30_carry__0_n_4;
  wire d_out1__30_carry__0_n_5;
  wire d_out1__30_carry__0_n_6;
  wire d_out1__30_carry__0_n_7;
  wire d_out1__30_carry__1_i_1_n_0;
  wire d_out1__30_carry__1_i_2_n_0;
  wire d_out1__30_carry__1_i_3_n_0;
  wire d_out1__30_carry__1_i_4_n_0;
  wire d_out1__30_carry__1_n_1;
  wire d_out1__30_carry__1_n_3;
  wire d_out1__30_carry__1_n_6;
  wire d_out1__30_carry__1_n_7;
  wire d_out1__30_carry_i_1_n_0;
  wire d_out1__30_carry_i_2_n_0;
  wire d_out1__30_carry_i_3_n_0;
  wire d_out1__30_carry_i_4_n_0;
  wire d_out1__30_carry_i_5_n_0;
  wire d_out1__30_carry_i_6_n_0;
  wire d_out1__30_carry_i_7_n_0;
  wire d_out1__30_carry_i_8_n_0;
  wire d_out1__30_carry_n_0;
  wire d_out1__30_carry_n_1;
  wire d_out1__30_carry_n_2;
  wire d_out1__30_carry_n_3;
  wire d_out1__30_carry_n_4;
  wire d_out1__30_carry_n_5;
  wire d_out1__30_carry_n_6;
  wire d_out1__30_carry_n_7;
  wire d_out1__60_carry__0_i_10_n_0;
  wire d_out1__60_carry__0_i_11_n_0;
  wire d_out1__60_carry__0_i_12_n_0;
  wire d_out1__60_carry__0_i_13_n_0;
  wire d_out1__60_carry__0_i_14_n_0;
  wire d_out1__60_carry__0_i_1_n_0;
  wire d_out1__60_carry__0_i_2_n_0;
  wire d_out1__60_carry__0_i_3_n_0;
  wire d_out1__60_carry__0_i_4_n_0;
  wire d_out1__60_carry__0_i_5_n_0;
  wire d_out1__60_carry__0_i_6_n_0;
  wire d_out1__60_carry__0_i_7_n_0;
  wire d_out1__60_carry__0_i_8_n_0;
  wire d_out1__60_carry__0_i_9_n_0;
  wire d_out1__60_carry__0_n_0;
  wire d_out1__60_carry__0_n_1;
  wire d_out1__60_carry__0_n_2;
  wire d_out1__60_carry__0_n_3;
  wire d_out1__60_carry__1_i_10_n_0;
  wire d_out1__60_carry__1_i_11_n_0;
  wire d_out1__60_carry__1_i_12_n_0;
  wire d_out1__60_carry__1_i_13_n_0;
  wire d_out1__60_carry__1_i_14_n_0;
  wire d_out1__60_carry__1_i_15_n_0;
  wire d_out1__60_carry__1_i_16_n_0;
  wire d_out1__60_carry__1_i_1_n_0;
  wire d_out1__60_carry__1_i_2_n_0;
  wire d_out1__60_carry__1_i_3_n_0;
  wire d_out1__60_carry__1_i_4_n_0;
  wire d_out1__60_carry__1_i_5_n_0;
  wire d_out1__60_carry__1_i_6_n_0;
  wire d_out1__60_carry__1_i_7_n_0;
  wire d_out1__60_carry__1_i_8_n_0;
  wire d_out1__60_carry__1_i_9_n_0;
  wire d_out1__60_carry__1_n_0;
  wire d_out1__60_carry__1_n_1;
  wire d_out1__60_carry__1_n_2;
  wire d_out1__60_carry__1_n_3;
  wire d_out1__60_carry__2_i_1_n_0;
  wire d_out1__60_carry_i_1_n_0;
  wire d_out1__60_carry_i_2_n_0;
  wire d_out1__60_carry_i_3_n_0;
  wire d_out1__60_carry_i_4_n_0;
  wire d_out1__60_carry_n_0;
  wire d_out1__60_carry_n_1;
  wire d_out1__60_carry_n_2;
  wire d_out1__60_carry_n_3;
  wire \d_out1_inferred__0/i___0_carry__0_n_0 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_1 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_2 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_3 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_4 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_5 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_6 ;
  wire \d_out1_inferred__0/i___0_carry__0_n_7 ;
  wire \d_out1_inferred__0/i___0_carry__1_n_1 ;
  wire \d_out1_inferred__0/i___0_carry__1_n_3 ;
  wire \d_out1_inferred__0/i___0_carry__1_n_6 ;
  wire \d_out1_inferred__0/i___0_carry__1_n_7 ;
  wire \d_out1_inferred__0/i___0_carry_n_0 ;
  wire \d_out1_inferred__0/i___0_carry_n_1 ;
  wire \d_out1_inferred__0/i___0_carry_n_2 ;
  wire \d_out1_inferred__0/i___0_carry_n_3 ;
  wire \d_out1_inferred__0/i___0_carry_n_4 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_0 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_1 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_2 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_3 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_4 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_5 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_6 ;
  wire \d_out1_inferred__0/i___30_carry__0_n_7 ;
  wire \d_out1_inferred__0/i___30_carry__1_n_1 ;
  wire \d_out1_inferred__0/i___30_carry__1_n_3 ;
  wire \d_out1_inferred__0/i___30_carry__1_n_6 ;
  wire \d_out1_inferred__0/i___30_carry__1_n_7 ;
  wire \d_out1_inferred__0/i___30_carry_n_0 ;
  wire \d_out1_inferred__0/i___30_carry_n_1 ;
  wire \d_out1_inferred__0/i___30_carry_n_2 ;
  wire \d_out1_inferred__0/i___30_carry_n_3 ;
  wire \d_out1_inferred__0/i___30_carry_n_4 ;
  wire \d_out1_inferred__0/i___30_carry_n_5 ;
  wire \d_out1_inferred__0/i___30_carry_n_6 ;
  wire \d_out1_inferred__0/i___30_carry_n_7 ;
  wire \d_out1_inferred__0/i___60_carry__0_n_0 ;
  wire \d_out1_inferred__0/i___60_carry__0_n_1 ;
  wire \d_out1_inferred__0/i___60_carry__0_n_2 ;
  wire \d_out1_inferred__0/i___60_carry__0_n_3 ;
  wire \d_out1_inferred__0/i___60_carry__1_n_0 ;
  wire \d_out1_inferred__0/i___60_carry__1_n_1 ;
  wire \d_out1_inferred__0/i___60_carry__1_n_2 ;
  wire \d_out1_inferred__0/i___60_carry__1_n_3 ;
  wire \d_out1_inferred__0/i___60_carry_n_0 ;
  wire \d_out1_inferred__0/i___60_carry_n_1 ;
  wire \d_out1_inferred__0/i___60_carry_n_2 ;
  wire \d_out1_inferred__0/i___60_carry_n_3 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_0 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_1 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_2 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_3 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_4 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_5 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_6 ;
  wire \d_out1_inferred__1/i___0_carry__0_n_7 ;
  wire \d_out1_inferred__1/i___0_carry__1_n_1 ;
  wire \d_out1_inferred__1/i___0_carry__1_n_3 ;
  wire \d_out1_inferred__1/i___0_carry__1_n_6 ;
  wire \d_out1_inferred__1/i___0_carry__1_n_7 ;
  wire \d_out1_inferred__1/i___0_carry_n_0 ;
  wire \d_out1_inferred__1/i___0_carry_n_1 ;
  wire \d_out1_inferred__1/i___0_carry_n_2 ;
  wire \d_out1_inferred__1/i___0_carry_n_3 ;
  wire \d_out1_inferred__1/i___0_carry_n_4 ;
  wire \d_out1_inferred__1/i___0_carry_n_5 ;
  wire \d_out1_inferred__1/i___0_carry_n_6 ;
  wire \d_out1_inferred__1/i___0_carry_n_7 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_0 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_1 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_2 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_3 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_4 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_5 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_6 ;
  wire \d_out1_inferred__1/i___30_carry__0_n_7 ;
  wire \d_out1_inferred__1/i___30_carry__1_n_1 ;
  wire \d_out1_inferred__1/i___30_carry__1_n_3 ;
  wire \d_out1_inferred__1/i___30_carry__1_n_6 ;
  wire \d_out1_inferred__1/i___30_carry__1_n_7 ;
  wire \d_out1_inferred__1/i___30_carry_n_0 ;
  wire \d_out1_inferred__1/i___30_carry_n_1 ;
  wire \d_out1_inferred__1/i___30_carry_n_2 ;
  wire \d_out1_inferred__1/i___30_carry_n_3 ;
  wire \d_out1_inferred__1/i___30_carry_n_4 ;
  wire \d_out1_inferred__1/i___30_carry_n_5 ;
  wire \d_out1_inferred__1/i___30_carry_n_6 ;
  wire \d_out1_inferred__1/i___30_carry_n_7 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_0 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_1 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_2 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_3 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_4 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_5 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_6 ;
  wire \d_out1_inferred__1/i___60_carry__0_n_7 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_0 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_1 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_2 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_3 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_4 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_5 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_6 ;
  wire \d_out1_inferred__1/i___60_carry__1_n_7 ;
  wire \d_out1_inferred__1/i___60_carry__2_n_7 ;
  wire \d_out1_inferred__1/i___60_carry_n_0 ;
  wire \d_out1_inferred__1/i___60_carry_n_1 ;
  wire \d_out1_inferred__1/i___60_carry_n_2 ;
  wire \d_out1_inferred__1/i___60_carry_n_3 ;
  wire \d_out1_inferred__1/i___60_carry_n_4 ;
  wire \d_out1_inferred__1/i___60_carry_n_5 ;
  wire \d_out1_inferred__1/i___60_carry_n_6 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_0 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_1 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_2 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_3 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_4 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_5 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_6 ;
  wire \d_out1_inferred__2/i___0_carry__0_n_7 ;
  wire \d_out1_inferred__2/i___0_carry__1_n_1 ;
  wire \d_out1_inferred__2/i___0_carry__1_n_3 ;
  wire \d_out1_inferred__2/i___0_carry__1_n_6 ;
  wire \d_out1_inferred__2/i___0_carry__1_n_7 ;
  wire \d_out1_inferred__2/i___0_carry_n_0 ;
  wire \d_out1_inferred__2/i___0_carry_n_1 ;
  wire \d_out1_inferred__2/i___0_carry_n_2 ;
  wire \d_out1_inferred__2/i___0_carry_n_3 ;
  wire \d_out1_inferred__2/i___0_carry_n_4 ;
  wire \d_out1_inferred__2/i___0_carry_n_5 ;
  wire \d_out1_inferred__2/i___0_carry_n_6 ;
  wire \d_out1_inferred__2/i___0_carry_n_7 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_0 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_1 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_2 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_3 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_4 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_5 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_6 ;
  wire \d_out1_inferred__2/i___30_carry__0_n_7 ;
  wire \d_out1_inferred__2/i___30_carry__1_n_1 ;
  wire \d_out1_inferred__2/i___30_carry__1_n_3 ;
  wire \d_out1_inferred__2/i___30_carry__1_n_6 ;
  wire \d_out1_inferred__2/i___30_carry__1_n_7 ;
  wire \d_out1_inferred__2/i___30_carry_n_0 ;
  wire \d_out1_inferred__2/i___30_carry_n_1 ;
  wire \d_out1_inferred__2/i___30_carry_n_2 ;
  wire \d_out1_inferred__2/i___30_carry_n_3 ;
  wire \d_out1_inferred__2/i___30_carry_n_4 ;
  wire \d_out1_inferred__2/i___30_carry_n_5 ;
  wire \d_out1_inferred__2/i___30_carry_n_6 ;
  wire \d_out1_inferred__2/i___30_carry_n_7 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_0 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_1 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_2 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_3 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_4 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_5 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_6 ;
  wire \d_out1_inferred__2/i___60_carry__0_n_7 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_0 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_1 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_2 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_3 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_4 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_5 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_6 ;
  wire \d_out1_inferred__2/i___60_carry__1_n_7 ;
  wire \d_out1_inferred__2/i___60_carry__2_n_7 ;
  wire \d_out1_inferred__2/i___60_carry_n_0 ;
  wire \d_out1_inferred__2/i___60_carry_n_1 ;
  wire \d_out1_inferred__2/i___60_carry_n_2 ;
  wire \d_out1_inferred__2/i___60_carry_n_3 ;
  wire \d_out1_inferred__2/i___60_carry_n_4 ;
  wire \d_out1_inferred__2/i___60_carry_n_5 ;
  wire \d_out1_inferred__2/i___60_carry_n_6 ;
  wire [31:25]d_out__176;
  wire [16:0]data0;
  wire [15:0]data2;
  wire [15:0]data4;
  wire i___0_carry__0_i_10__0_n_0;
  wire i___0_carry__0_i_10__1_n_0;
  wire i___0_carry__0_i_10_n_0;
  wire i___0_carry__0_i_11__0_n_0;
  wire i___0_carry__0_i_11__1_n_0;
  wire i___0_carry__0_i_11_n_0;
  wire i___0_carry__0_i_12__0_n_0;
  wire i___0_carry__0_i_12__1_n_0;
  wire i___0_carry__0_i_12_n_0;
  wire i___0_carry__0_i_1__0_n_0;
  wire i___0_carry__0_i_1__1_n_0;
  wire i___0_carry__0_i_1_n_0;
  wire i___0_carry__0_i_2__0_n_0;
  wire i___0_carry__0_i_2__1_n_0;
  wire i___0_carry__0_i_2_n_0;
  wire i___0_carry__0_i_3__0_n_0;
  wire i___0_carry__0_i_3__1_n_0;
  wire i___0_carry__0_i_3_n_0;
  wire i___0_carry__0_i_4__0_n_0;
  wire i___0_carry__0_i_4__1_n_0;
  wire i___0_carry__0_i_4_n_0;
  wire i___0_carry__0_i_5__0_n_0;
  wire i___0_carry__0_i_5__1_n_0;
  wire i___0_carry__0_i_5_n_0;
  wire i___0_carry__0_i_6__0_n_0;
  wire i___0_carry__0_i_6__1_n_0;
  wire i___0_carry__0_i_6_n_0;
  wire i___0_carry__0_i_7__0_n_0;
  wire i___0_carry__0_i_7__1_n_0;
  wire i___0_carry__0_i_7_n_0;
  wire i___0_carry__0_i_8__0_n_0;
  wire i___0_carry__0_i_8__1_n_0;
  wire i___0_carry__0_i_8_n_0;
  wire i___0_carry__0_i_9__0_n_0;
  wire i___0_carry__0_i_9__1_n_0;
  wire i___0_carry__0_i_9_n_0;
  wire i___0_carry__1_i_1__0_n_0;
  wire i___0_carry__1_i_1__1_n_0;
  wire i___0_carry__1_i_1_n_0;
  wire i___0_carry__1_i_2__0_n_0;
  wire i___0_carry__1_i_2__1_n_0;
  wire i___0_carry__1_i_2_n_0;
  wire i___0_carry__1_i_3__0_n_0;
  wire i___0_carry__1_i_3__1_n_0;
  wire i___0_carry__1_i_3_n_0;
  wire i___0_carry__1_i_4__0_n_0;
  wire i___0_carry__1_i_4__1_n_0;
  wire i___0_carry__1_i_4_n_0;
  wire i___0_carry_i_1__0_n_0;
  wire i___0_carry_i_1__1_n_0;
  wire i___0_carry_i_1_n_0;
  wire i___0_carry_i_2__0_n_0;
  wire i___0_carry_i_2__1_n_0;
  wire i___0_carry_i_2_n_0;
  wire i___0_carry_i_3__0_n_0;
  wire i___0_carry_i_3__1_n_0;
  wire i___0_carry_i_3_n_0;
  wire i___0_carry_i_4__0_n_0;
  wire i___0_carry_i_4__1_n_0;
  wire i___0_carry_i_4_n_0;
  wire i___0_carry_i_5__0_n_0;
  wire i___0_carry_i_5__1_n_0;
  wire i___0_carry_i_5_n_0;
  wire i___0_carry_i_6__0_n_0;
  wire i___0_carry_i_6__1_n_0;
  wire i___0_carry_i_6_n_0;
  wire i___0_carry_i_7__0_n_0;
  wire i___0_carry_i_7__1_n_0;
  wire i___0_carry_i_7_n_0;
  wire i___0_carry_i_8__0_n_0;
  wire i___0_carry_i_8__1_n_0;
  wire i___0_carry_i_8_n_0;
  wire i___30_carry__0_i_10__0_n_0;
  wire i___30_carry__0_i_10__1_n_0;
  wire i___30_carry__0_i_10_n_0;
  wire i___30_carry__0_i_11__0_n_0;
  wire i___30_carry__0_i_11__1_n_0;
  wire i___30_carry__0_i_11_n_0;
  wire i___30_carry__0_i_12__0_n_0;
  wire i___30_carry__0_i_12__1_n_0;
  wire i___30_carry__0_i_12_n_0;
  wire i___30_carry__0_i_1__0_n_0;
  wire i___30_carry__0_i_1__1_n_0;
  wire i___30_carry__0_i_1_n_0;
  wire i___30_carry__0_i_2__0_n_0;
  wire i___30_carry__0_i_2__1_n_0;
  wire i___30_carry__0_i_2_n_0;
  wire i___30_carry__0_i_3__0_n_0;
  wire i___30_carry__0_i_3__1_n_0;
  wire i___30_carry__0_i_3_n_0;
  wire i___30_carry__0_i_4__0_n_0;
  wire i___30_carry__0_i_4__1_n_0;
  wire i___30_carry__0_i_4_n_0;
  wire i___30_carry__0_i_5__0_n_0;
  wire i___30_carry__0_i_5__1_n_0;
  wire i___30_carry__0_i_5_n_0;
  wire i___30_carry__0_i_6__0_n_0;
  wire i___30_carry__0_i_6__1_n_0;
  wire i___30_carry__0_i_6_n_0;
  wire i___30_carry__0_i_7__0_n_0;
  wire i___30_carry__0_i_7__1_n_0;
  wire i___30_carry__0_i_7_n_0;
  wire i___30_carry__0_i_8__0_n_0;
  wire i___30_carry__0_i_8__1_n_0;
  wire i___30_carry__0_i_8_n_0;
  wire i___30_carry__0_i_9__0_n_0;
  wire i___30_carry__0_i_9__1_n_0;
  wire i___30_carry__0_i_9_n_0;
  wire i___30_carry__1_i_1__0_n_0;
  wire i___30_carry__1_i_1__1_n_0;
  wire i___30_carry__1_i_1_n_0;
  wire i___30_carry__1_i_2__0_n_0;
  wire i___30_carry__1_i_2__1_n_0;
  wire i___30_carry__1_i_2_n_0;
  wire i___30_carry__1_i_3__0_n_0;
  wire i___30_carry__1_i_3__1_n_0;
  wire i___30_carry__1_i_3_n_0;
  wire i___30_carry__1_i_4__0_n_0;
  wire i___30_carry__1_i_4__1_n_0;
  wire i___30_carry__1_i_4_n_0;
  wire i___30_carry_i_1__0_n_0;
  wire i___30_carry_i_1__1_n_0;
  wire i___30_carry_i_1_n_0;
  wire i___30_carry_i_2__0_n_0;
  wire i___30_carry_i_2__1_n_0;
  wire i___30_carry_i_2_n_0;
  wire i___30_carry_i_3__0_n_0;
  wire i___30_carry_i_3__1_n_0;
  wire i___30_carry_i_3_n_0;
  wire i___30_carry_i_4__0_n_0;
  wire i___30_carry_i_4__1_n_0;
  wire i___30_carry_i_4_n_0;
  wire i___30_carry_i_5__0_n_0;
  wire i___30_carry_i_5__1_n_0;
  wire i___30_carry_i_5_n_0;
  wire i___30_carry_i_6__0_n_0;
  wire i___30_carry_i_6__1_n_0;
  wire i___30_carry_i_6_n_0;
  wire i___30_carry_i_7__0_n_0;
  wire i___30_carry_i_7__1_n_0;
  wire i___30_carry_i_7_n_0;
  wire i___30_carry_i_8__0_n_0;
  wire i___30_carry_i_8__1_n_0;
  wire i___30_carry_i_8_n_0;
  wire i___60_carry__0_i_10__0_n_0;
  wire i___60_carry__0_i_10__1_n_0;
  wire i___60_carry__0_i_10_n_0;
  wire i___60_carry__0_i_11__0_n_0;
  wire i___60_carry__0_i_11__1_n_0;
  wire i___60_carry__0_i_11_n_0;
  wire i___60_carry__0_i_12__0_n_0;
  wire i___60_carry__0_i_12__1_n_0;
  wire i___60_carry__0_i_12_n_0;
  wire i___60_carry__0_i_13__0_n_0;
  wire i___60_carry__0_i_13__1_n_0;
  wire i___60_carry__0_i_13_n_0;
  wire i___60_carry__0_i_14__0_n_0;
  wire i___60_carry__0_i_14__1_n_0;
  wire i___60_carry__0_i_14_n_0;
  wire i___60_carry__0_i_1__0_n_0;
  wire i___60_carry__0_i_1__1_n_0;
  wire i___60_carry__0_i_1_n_0;
  wire i___60_carry__0_i_2__0_n_0;
  wire i___60_carry__0_i_2__1_n_0;
  wire i___60_carry__0_i_2_n_0;
  wire i___60_carry__0_i_3__0_n_0;
  wire i___60_carry__0_i_3__1_n_0;
  wire i___60_carry__0_i_3_n_0;
  wire i___60_carry__0_i_4__0_n_0;
  wire i___60_carry__0_i_4__1_n_0;
  wire i___60_carry__0_i_4_n_0;
  wire i___60_carry__0_i_5__0_n_0;
  wire i___60_carry__0_i_5__1_n_0;
  wire i___60_carry__0_i_5_n_0;
  wire i___60_carry__0_i_6__0_n_0;
  wire i___60_carry__0_i_6__1_n_0;
  wire i___60_carry__0_i_6_n_0;
  wire i___60_carry__0_i_7__0_n_0;
  wire i___60_carry__0_i_7__1_n_0;
  wire i___60_carry__0_i_7_n_0;
  wire i___60_carry__0_i_8__0_n_0;
  wire i___60_carry__0_i_8__1_n_0;
  wire i___60_carry__0_i_8_n_0;
  wire i___60_carry__0_i_9__0_n_0;
  wire i___60_carry__0_i_9__1_n_0;
  wire i___60_carry__0_i_9_n_0;
  wire i___60_carry__1_i_10__0_n_0;
  wire i___60_carry__1_i_10__1_n_0;
  wire i___60_carry__1_i_10_n_0;
  wire i___60_carry__1_i_11__0_n_0;
  wire i___60_carry__1_i_11__1_n_0;
  wire i___60_carry__1_i_11_n_0;
  wire i___60_carry__1_i_12__0_n_0;
  wire i___60_carry__1_i_12__1_n_0;
  wire i___60_carry__1_i_12_n_0;
  wire i___60_carry__1_i_13__0_n_0;
  wire i___60_carry__1_i_13__1_n_0;
  wire i___60_carry__1_i_13_n_0;
  wire i___60_carry__1_i_14__0_n_0;
  wire i___60_carry__1_i_14__1_n_0;
  wire i___60_carry__1_i_14_n_0;
  wire i___60_carry__1_i_15__0_n_0;
  wire i___60_carry__1_i_15__1_n_0;
  wire i___60_carry__1_i_15_n_0;
  wire i___60_carry__1_i_16__0_n_0;
  wire i___60_carry__1_i_16__1_n_0;
  wire i___60_carry__1_i_16_n_0;
  wire i___60_carry__1_i_1__0_n_0;
  wire i___60_carry__1_i_1__1_n_0;
  wire i___60_carry__1_i_1_n_0;
  wire i___60_carry__1_i_2__0_n_0;
  wire i___60_carry__1_i_2__1_n_0;
  wire i___60_carry__1_i_2_n_0;
  wire i___60_carry__1_i_3__0_n_0;
  wire i___60_carry__1_i_3__1_n_0;
  wire i___60_carry__1_i_3_n_0;
  wire i___60_carry__1_i_4__0_n_0;
  wire i___60_carry__1_i_4__1_n_0;
  wire i___60_carry__1_i_4_n_0;
  wire i___60_carry__1_i_5__0_n_0;
  wire i___60_carry__1_i_5__1_n_0;
  wire i___60_carry__1_i_5_n_0;
  wire i___60_carry__1_i_6__0_n_0;
  wire i___60_carry__1_i_6__1_n_0;
  wire i___60_carry__1_i_6_n_0;
  wire i___60_carry__1_i_7__0_n_0;
  wire i___60_carry__1_i_7__1_n_0;
  wire i___60_carry__1_i_7_n_0;
  wire i___60_carry__1_i_8__0_n_0;
  wire i___60_carry__1_i_8__1_n_0;
  wire i___60_carry__1_i_8_n_0;
  wire i___60_carry__1_i_9__0_n_0;
  wire i___60_carry__1_i_9__1_n_0;
  wire i___60_carry__1_i_9_n_0;
  wire i___60_carry__2_i_1__0_n_0;
  wire i___60_carry__2_i_1__1_n_0;
  wire i___60_carry__2_i_1_n_0;
  wire i___60_carry_i_1__0_n_0;
  wire i___60_carry_i_1__1_n_0;
  wire i___60_carry_i_1_n_0;
  wire i___60_carry_i_2__0_n_0;
  wire i___60_carry_i_2__1_n_0;
  wire i___60_carry_i_2_n_0;
  wire i___60_carry_i_3__0_n_0;
  wire i___60_carry_i_3__1_n_0;
  wire i___60_carry_i_3_n_0;
  wire i___60_carry_i_4__0_n_0;
  wire i___60_carry_i_4__1_n_0;
  wire i___60_carry_i_4_n_0;
  wire i___60_carry_i_5__0_n_0;
  wire i___60_carry_i_5__1_n_0;
  wire i___60_carry_i_5_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_5_n_0;
  wire [2:0]sel0;
  wire \slv_reg0_reg[1] ;
  wire \slv_reg0_reg[1]_0 ;
  wire \slv_reg0_reg[1]_1 ;
  wire \slv_reg0_reg[1]_10 ;
  wire \slv_reg0_reg[1]_11 ;
  wire \slv_reg0_reg[1]_12 ;
  wire \slv_reg0_reg[1]_13 ;
  wire \slv_reg0_reg[1]_2 ;
  wire \slv_reg0_reg[1]_3 ;
  wire \slv_reg0_reg[1]_4 ;
  wire \slv_reg0_reg[1]_5 ;
  wire \slv_reg0_reg[1]_6 ;
  wire \slv_reg0_reg[1]_7 ;
  wire \slv_reg0_reg[1]_8 ;
  wire \slv_reg0_reg[1]_9 ;
  wire \slv_reg0_reg[2] ;
  wire [24:0]\slv_reg0_reg[31] ;
  wire \slv_reg1_reg[0] ;
  wire \slv_reg1_reg[0]_0 ;
  wire [3:0]\slv_reg1_reg[11] ;
  wire [3:0]\slv_reg1_reg[15] ;
  wire [0:0]\slv_reg1_reg[15]_0 ;
  wire \slv_reg1_reg[16] ;
  wire \slv_reg1_reg[1] ;
  wire \slv_reg1_reg[1]_0 ;
  wire \slv_reg1_reg[2] ;
  wire \slv_reg1_reg[2]_0 ;
  wire \slv_reg1_reg[3] ;
  wire \slv_reg1_reg[3]_0 ;
  wire \slv_reg1_reg[4] ;
  wire \slv_reg1_reg[4]_0 ;
  wire \slv_reg1_reg[5] ;
  wire \slv_reg1_reg[5]_0 ;
  wire \slv_reg1_reg[6] ;
  wire \slv_reg1_reg[6]_0 ;
  wire [3:0]\slv_reg1_reg[7] ;
  wire \slv_reg1_reg[7]_0 ;
  wire \slv_reg1_reg[7]_1 ;
  wire \slv_reg1_reg[8] ;
  wire \slv_reg1_reg[8]_0 ;
  wire \slv_reg2_reg[0] ;
  wire [31:0]\slv_reg2_reg[31] ;
  wire [31:0]\slv_reg4_reg[31] ;
  wire [31:0]\slv_reg5_reg[31] ;
  wire [3:1]\NLW_axi_rdata_reg[16]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[16]_i_9_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[31]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED ;
  wire [3:1]NLW_d_out1__0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_d_out1__0_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_d_out1__30_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_d_out1__30_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_d_out1__60_carry_O_UNCONNECTED;
  wire [3:0]NLW_d_out1__60_carry__2_CO_UNCONNECTED;
  wire [3:1]NLW_d_out1__60_carry__2_O_UNCONNECTED;
  wire [3:1]\NLW_d_out1_inferred__0/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_out1_inferred__0/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__0/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_out1_inferred__0/i___30_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_d_out1_inferred__0/i___60_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_d_out1_inferred__0/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__0/i___60_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__1/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_out1_inferred__1/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__1/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_out1_inferred__1/i___30_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_d_out1_inferred__1/i___60_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_d_out1_inferred__1/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__1/i___60_carry__2_O_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__2/i___0_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_out1_inferred__2/i___0_carry__1_O_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__2/i___30_carry__1_CO_UNCONNECTED ;
  wire [3:2]\NLW_d_out1_inferred__2/i___30_carry__1_O_UNCONNECTED ;
  wire [0:0]\NLW_d_out1_inferred__2/i___60_carry_O_UNCONNECTED ;
  wire [3:0]\NLW_d_out1_inferred__2/i___60_carry__2_CO_UNCONNECTED ;
  wire [3:1]\NLW_d_out1_inferred__2/i___60_carry__2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg4_reg[31] [0]),
        .I1(\slv_reg5_reg[31] [0]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg1_reg[0] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[0]_i_4_n_0 ),
        .I3(\slv_reg1_reg[0]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[0]_i_4 
       (.I0(data4[0]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg4_reg[31] [10]),
        .I1(\slv_reg5_reg[31] [10]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[10]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [4]),
        .I2(Q[10]),
        .I3(sel0[1]),
        .I4(\axi_rdata[10]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[10]_i_3 
       (.I0(data4[10]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg4_reg[31] [11]),
        .I1(\slv_reg5_reg[31] [11]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[11]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [5]),
        .I2(Q[11]),
        .I3(sel0[1]),
        .I4(\axi_rdata[11]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_1 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[11]_i_3 
       (.I0(data4[11]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_6 
       (.I0(C[11]),
        .I1(d_out1[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_7 
       (.I0(C[10]),
        .I1(d_out1[10]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_8 
       (.I0(C[9]),
        .I1(d_out1[9]),
        .O(\axi_rdata[11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[11]_i_9 
       (.I0(C[8]),
        .I1(d_out1[8]),
        .O(\axi_rdata[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg4_reg[31] [12]),
        .I1(\slv_reg5_reg[31] [12]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[12]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [6]),
        .I2(Q[12]),
        .I3(sel0[1]),
        .I4(\axi_rdata[12]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_2 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[12]_i_3 
       (.I0(data4[12]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg4_reg[31] [13]),
        .I1(\slv_reg5_reg[31] [13]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[13]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [7]),
        .I2(Q[13]),
        .I3(sel0[1]),
        .I4(\axi_rdata[13]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_3 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[13]_i_3 
       (.I0(data4[13]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg4_reg[31] [14]),
        .I1(\slv_reg5_reg[31] [14]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[14]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [8]),
        .I2(Q[14]),
        .I3(sel0[1]),
        .I4(\axi_rdata[14]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_4 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[14]_i_3 
       (.I0(data4[14]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg4_reg[31] [15]),
        .I1(\slv_reg5_reg[31] [15]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[15]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_10 
       (.I0(C[12]),
        .I1(d_out1[12]),
        .O(\axi_rdata[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[15]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [9]),
        .I2(Q[15]),
        .I3(sel0[1]),
        .I4(\axi_rdata[15]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_5 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[15]_i_3 
       (.I0(data4[15]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_7 
       (.I0(C[15]),
        .I1(d_out1[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_8 
       (.I0(C[14]),
        .I1(d_out1[14]),
        .O(\axi_rdata[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[15]_i_9 
       (.I0(C[13]),
        .I1(d_out1[13]),
        .O(\axi_rdata[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0CCCC0000AAAA)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg4_reg[31] [16]),
        .I1(\slv_reg5_reg[31] [16]),
        .I2(\slv_reg1_reg[16] ),
        .I3(\axi_rdata[16]_i_3_n_0 ),
        .I4(\axi_araddr_reg[3] ),
        .I5(\axi_araddr_reg[3]_0 ),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hFFFF8F8800000000)) 
    \axi_rdata[16]_i_3 
       (.I0(\slv_reg0_reg[2] ),
        .I1(\slv_reg1_reg[8]_0 ),
        .I2(sel0[0]),
        .I3(\slv_reg2_reg[31] [16]),
        .I4(\axi_rdata[16]_i_8_n_0 ),
        .I5(sel0[1]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \axi_rdata[16]_i_8 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [1]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\axi_rdata_reg[31]_i_4_n_3 ),
        .O(\axi_rdata[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg4_reg[31] [17]),
        .I1(\slv_reg5_reg[31] [17]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[17]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [10]),
        .I2(Q[16]),
        .I3(sel0[1]),
        .I4(\axi_rdata[17]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_6 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[17]_i_3 
       (.I0(\slv_reg2_reg[31] [17]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg4_reg[31] [18]),
        .I1(\slv_reg5_reg[31] [18]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[18]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [11]),
        .I2(Q[17]),
        .I3(sel0[1]),
        .I4(\axi_rdata[18]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_7 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[18]_i_3 
       (.I0(\slv_reg2_reg[31] [18]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg4_reg[31] [19]),
        .I1(\slv_reg5_reg[31] [19]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[19]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [12]),
        .I2(Q[18]),
        .I3(sel0[1]),
        .I4(\axi_rdata[19]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_8 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[19]_i_3 
       (.I0(\slv_reg2_reg[31] [19]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg4_reg[31] [1]),
        .I1(\slv_reg5_reg[31] [1]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg1_reg[1] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[1]_i_4_n_0 ),
        .I3(\slv_reg1_reg[1]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[1]_i_4 
       (.I0(data4[1]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg4_reg[31] [20]),
        .I1(\slv_reg5_reg[31] [20]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[20]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [13]),
        .I2(Q[19]),
        .I3(sel0[1]),
        .I4(\axi_rdata[20]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_9 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[20]_i_3 
       (.I0(\slv_reg2_reg[31] [20]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg4_reg[31] [21]),
        .I1(\slv_reg5_reg[31] [21]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[21]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [14]),
        .I2(Q[20]),
        .I3(sel0[1]),
        .I4(\axi_rdata[21]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_10 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[21]_i_3 
       (.I0(\slv_reg2_reg[31] [21]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg4_reg[31] [22]),
        .I1(\slv_reg5_reg[31] [22]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[22]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [15]),
        .I2(Q[21]),
        .I3(sel0[1]),
        .I4(\axi_rdata[22]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_11 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[22]_i_3 
       (.I0(\slv_reg2_reg[31] [22]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg4_reg[31] [23]),
        .I1(\slv_reg5_reg[31] [23]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[23]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [16]),
        .I2(Q[22]),
        .I3(sel0[1]),
        .I4(\axi_rdata[23]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_12 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[23]_i_3 
       (.I0(\slv_reg2_reg[31] [23]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg4_reg[31] [24]),
        .I1(\slv_reg5_reg[31] [24]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[24]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [17]),
        .I2(Q[23]),
        .I3(sel0[1]),
        .I4(\axi_rdata[24]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1]_13 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000030AAAAAAAA)) 
    \axi_rdata[24]_i_3 
       (.I0(\slv_reg2_reg[31] [24]),
        .I1(\axi_rdata_reg[31]_i_4_n_3 ),
        .I2(\slv_reg0_reg[31] [2]),
        .I3(\slv_reg0_reg[31] [0]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(sel0[0]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg4_reg[31] [25]),
        .I1(\slv_reg5_reg[31] [25]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[25]_i_2 
       (.I0(Q[24]),
        .I1(\slv_reg2_reg[31] [25]),
        .I2(\slv_reg0_reg[31] [18]),
        .I3(d_out__176[25]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[25]_i_3 
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[25]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg4_reg[31] [26]),
        .I1(\slv_reg5_reg[31] [26]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[26]_i_2 
       (.I0(Q[25]),
        .I1(\slv_reg2_reg[31] [26]),
        .I2(\slv_reg0_reg[31] [19]),
        .I3(d_out__176[26]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[26]_i_3 
       (.I0(\slv_reg2_reg[31] [10]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[26]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg4_reg[31] [27]),
        .I1(\slv_reg5_reg[31] [27]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[27]_i_2 
       (.I0(Q[26]),
        .I1(\slv_reg2_reg[31] [27]),
        .I2(\slv_reg0_reg[31] [20]),
        .I3(d_out__176[27]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[27]_i_3 
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[27]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg4_reg[31] [28]),
        .I1(\slv_reg5_reg[31] [28]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[28]_i_2 
       (.I0(Q[27]),
        .I1(\slv_reg2_reg[31] [28]),
        .I2(\slv_reg0_reg[31] [21]),
        .I3(d_out__176[28]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[28]_i_3 
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[28]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg4_reg[31] [29]),
        .I1(\slv_reg5_reg[31] [29]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[29]_i_2 
       (.I0(Q[28]),
        .I1(\slv_reg2_reg[31] [29]),
        .I2(\slv_reg0_reg[31] [22]),
        .I3(d_out__176[29]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[29]_i_3 
       (.I0(\slv_reg2_reg[31] [13]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[29]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg4_reg[31] [2]),
        .I1(\slv_reg5_reg[31] [2]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg1_reg[2] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[2]_i_4_n_0 ),
        .I3(\slv_reg1_reg[2]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[2]_i_4 
       (.I0(data4[2]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg4_reg[31] [30]),
        .I1(\slv_reg5_reg[31] [30]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[30]_i_2 
       (.I0(Q[29]),
        .I1(\slv_reg2_reg[31] [30]),
        .I2(\slv_reg0_reg[31] [23]),
        .I3(d_out__176[30]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[30]_i_3 
       (.I0(\slv_reg2_reg[31] [14]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[30]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg4_reg[31] [31]),
        .I1(\slv_reg5_reg[31] [31]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hFF00AAAACCCCF0F0)) 
    \axi_rdata[31]_i_2 
       (.I0(Q[30]),
        .I1(\slv_reg2_reg[31] [31]),
        .I2(\slv_reg0_reg[31] [24]),
        .I3(d_out__176[31]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0088030000BB0300)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(\slv_reg0_reg[31] [0]),
        .I2(\axi_rdata_reg[31]_i_4_n_3 ),
        .I3(\slv_reg0_reg[31] [2]),
        .I4(\slv_reg0_reg[31] [1]),
        .I5(\slv_reg1_reg[15]_0 ),
        .O(d_out__176[31]));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg4_reg[31] [3]),
        .I1(\slv_reg5_reg[31] [3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[3]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_12 
       (.I0(\d_out1_inferred__0/i___0_carry_n_4 ),
        .I1(\d_out1_inferred__0/i___30_carry_n_7 ),
        .O(C[3]));
  LUT4 #(
    .INIT(16'h6996)) 
    \axi_rdata[3]_i_13 
       (.I0(\d_out1_inferred__0/i___30_carry_n_7 ),
        .I1(\d_out1_inferred__0/i___0_carry_n_4 ),
        .I2(d_out1__30_carry_n_7),
        .I3(d_out1__0_carry_n_4),
        .O(\axi_rdata[3]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_14 
       (.I0(C[2]),
        .I1(d_out1[2]),
        .O(\axi_rdata[3]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_15 
       (.I0(C[1]),
        .I1(d_out1[1]),
        .O(\axi_rdata[3]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_16 
       (.I0(C[0]),
        .I1(d_out1[0]),
        .O(\axi_rdata[3]_i_16_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg1_reg[3] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[3]_i_4_n_0 ),
        .I3(\slv_reg1_reg[3]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[3]_i_4 
       (.I0(data4[3]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg4_reg[31] [4]),
        .I1(\slv_reg5_reg[31] [4]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg1_reg[4] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[4]_i_4_n_0 ),
        .I3(\slv_reg1_reg[4]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[4]_i_4 
       (.I0(data4[4]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg4_reg[31] [5]),
        .I1(\slv_reg5_reg[31] [5]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg1_reg[5] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[5]_i_4_n_0 ),
        .I3(\slv_reg1_reg[5]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[5]_i_4 
       (.I0(data4[5]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg4_reg[31] [6]),
        .I1(\slv_reg5_reg[31] [6]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg1_reg[6] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[6]_i_4_n_0 ),
        .I3(\slv_reg1_reg[6]_0 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[6]_i_4 
       (.I0(data4[6]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg4_reg[31] [7]),
        .I1(\slv_reg5_reg[31] [7]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_12 
       (.I0(C[7]),
        .I1(d_out1[7]),
        .O(\axi_rdata[7]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_13 
       (.I0(C[6]),
        .I1(d_out1[6]),
        .O(\axi_rdata[7]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_14 
       (.I0(C[5]),
        .I1(d_out1[5]),
        .O(\axi_rdata[7]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_15 
       (.I0(C[4]),
        .I1(d_out1[4]),
        .O(\axi_rdata[7]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg1_reg[7]_0 ),
        .I1(sel0[1]),
        .I2(\axi_rdata[7]_i_4_n_0 ),
        .I3(\slv_reg1_reg[7]_1 ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[7]_i_4 
       (.I0(data4[7]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg4_reg[31] [8]),
        .I1(\slv_reg5_reg[31] [8]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEEEAEAEA)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg1_reg[8] ),
        .I1(sel0[1]),
        .I2(\axi_rdata[8]_i_4_n_0 ),
        .I3(\slv_reg2_reg[0] ),
        .I4(\slv_reg0_reg[2] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[8]_i_4 
       (.I0(data4[8]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00F000F0CCF0AAF0)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg4_reg[31] [9]),
        .I1(\slv_reg5_reg[31] [9]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[0]),
        .I5(sel0[1]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hFFE4FFE4FFE400E4)) 
    \axi_rdata[9]_i_2 
       (.I0(sel0[0]),
        .I1(\slv_reg0_reg[31] [3]),
        .I2(Q[9]),
        .I3(sel0[1]),
        .I4(\axi_rdata[9]_i_3_n_0 ),
        .I5(\slv_reg0_reg[1] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0008FFFF00080000)) 
    \axi_rdata[9]_i_3 
       (.I0(data4[9]),
        .I1(\slv_reg0_reg[31] [2]),
        .I2(\slv_reg0_reg[31] [0]),
        .I3(\slv_reg0_reg[31] [1]),
        .I4(sel0[0]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  CARRY4 \axi_rdata_reg[11]_i_5 
       (.CI(\axi_rdata_reg[7]_i_7_n_0 ),
        .CO({\axi_rdata_reg[11]_i_5_n_0 ,\axi_rdata_reg[11]_i_5_n_1 ,\axi_rdata_reg[11]_i_5_n_2 ,\axi_rdata_reg[11]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(C[11:8]),
        .O(data0[11:8]),
        .S({\axi_rdata[11]_i_6_n_0 ,\axi_rdata[11]_i_7_n_0 ,\axi_rdata[11]_i_8_n_0 ,\axi_rdata[11]_i_9_n_0 }));
  CARRY4 \axi_rdata_reg[15]_i_5 
       (.CI(\axi_rdata_reg[11]_i_5_n_0 ),
        .CO({\axi_rdata_reg[15]_i_5_n_0 ,\axi_rdata_reg[15]_i_5_n_1 ,\axi_rdata_reg[15]_i_5_n_2 ,\axi_rdata_reg[15]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(C[15:12]),
        .O(data0[15:12]),
        .S({\axi_rdata[15]_i_7_n_0 ,\axi_rdata[15]_i_8_n_0 ,\axi_rdata[15]_i_9_n_0 ,\axi_rdata[15]_i_10_n_0 }));
  CARRY4 \axi_rdata_reg[16]_i_9 
       (.CI(\axi_rdata_reg[15]_i_5_n_0 ),
        .CO({\NLW_axi_rdata_reg[16]_i_9_CO_UNCONNECTED [3:1],data0[16]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[16]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \axi_rdata_reg[31]_i_4 
       (.CI(\d_out0_inferred__4/i__carry__2_n_0 ),
        .CO({\NLW_axi_rdata_reg[31]_i_4_CO_UNCONNECTED [3:1],\axi_rdata_reg[31]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[31]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  CARRY4 \axi_rdata_reg[3]_i_7 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[3]_i_7_n_0 ,\axi_rdata_reg[3]_i_7_n_1 ,\axi_rdata_reg[3]_i_7_n_2 ,\axi_rdata_reg[3]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(C[3:0]),
        .O(data0[3:0]),
        .S({\axi_rdata[3]_i_13_n_0 ,\axi_rdata[3]_i_14_n_0 ,\axi_rdata[3]_i_15_n_0 ,\axi_rdata[3]_i_16_n_0 }));
  CARRY4 \axi_rdata_reg[7]_i_7 
       (.CI(\axi_rdata_reg[3]_i_7_n_0 ),
        .CO({\axi_rdata_reg[7]_i_7_n_0 ,\axi_rdata_reg[7]_i_7_n_1 ,\axi_rdata_reg[7]_i_7_n_2 ,\axi_rdata_reg[7]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI(C[7:4]),
        .O(data0[7:4]),
        .S({\axi_rdata[7]_i_12_n_0 ,\axi_rdata[7]_i_13_n_0 ,\axi_rdata[7]_i_14_n_0 ,\axi_rdata[7]_i_15_n_0 }));
  CARRY4 \d_out0_inferred__2/i__carry 
       (.CI(1'b0),
        .CO({\d_out0_inferred__2/i__carry_n_0 ,\d_out0_inferred__2/i__carry_n_1 ,\d_out0_inferred__2/i__carry_n_2 ,\d_out0_inferred__2/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[3:0]),
        .O(data2[3:0]),
        .S(S));
  CARRY4 \d_out0_inferred__2/i__carry__0 
       (.CI(\d_out0_inferred__2/i__carry_n_0 ),
        .CO({CO,\d_out0_inferred__2/i__carry__0_n_1 ,\d_out0_inferred__2/i__carry__0_n_2 ,\d_out0_inferred__2/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[7:4]),
        .O(data2[7:4]),
        .S(\slv_reg1_reg[7] ));
  CARRY4 \d_out0_inferred__3/i__carry 
       (.CI(1'b0),
        .CO({\d_out0_inferred__3/i__carry_n_0 ,\d_out0_inferred__3/i__carry_n_1 ,\d_out0_inferred__3/i__carry_n_2 ,\d_out0_inferred__3/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI(Q[11:8]),
        .O(data2[11:8]),
        .S(\slv_reg1_reg[11] ));
  CARRY4 \d_out0_inferred__3/i__carry__0 
       (.CI(\d_out0_inferred__3/i__carry_n_0 ),
        .CO({\axi_rdata_reg[25] ,\d_out0_inferred__3/i__carry__0_n_1 ,\d_out0_inferred__3/i__carry__0_n_2 ,\d_out0_inferred__3/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(Q[15:12]),
        .O(data2[15:12]),
        .S(\slv_reg1_reg[15] ));
  CARRY4 \d_out0_inferred__4/i__carry 
       (.CI(1'b0),
        .CO({\d_out0_inferred__4/i__carry_n_0 ,\d_out0_inferred__4/i__carry_n_1 ,\d_out0_inferred__4/i__carry_n_2 ,\d_out0_inferred__4/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({i__carry_i_1_n_0,\d_out1_inferred__2/i___0_carry_n_5 ,\d_out1_inferred__2/i___0_carry_n_6 ,\d_out1_inferred__2/i___0_carry_n_7 }),
        .O(data4[3:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5_n_0}));
  CARRY4 \d_out0_inferred__4/i__carry__0 
       (.CI(\d_out0_inferred__4/i__carry_n_0 ),
        .CO({\d_out0_inferred__4/i__carry__0_n_0 ,\d_out0_inferred__4/i__carry__0_n_1 ,\d_out0_inferred__4/i__carry__0_n_2 ,\d_out0_inferred__4/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\d_out1_inferred__2/i___60_carry__0_n_7 ,\d_out1_inferred__2/i___60_carry_n_4 ,\d_out1_inferred__2/i___60_carry_n_5 ,\d_out1_inferred__2/i___60_carry_n_6 }),
        .O(data4[7:4]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0}));
  CARRY4 \d_out0_inferred__4/i__carry__1 
       (.CI(\d_out0_inferred__4/i__carry__0_n_0 ),
        .CO({\d_out0_inferred__4/i__carry__1_n_0 ,\d_out0_inferred__4/i__carry__1_n_1 ,\d_out0_inferred__4/i__carry__1_n_2 ,\d_out0_inferred__4/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({\d_out1_inferred__2/i___60_carry__1_n_7 ,\d_out1_inferred__2/i___60_carry__0_n_4 ,\d_out1_inferred__2/i___60_carry__0_n_5 ,\d_out1_inferred__2/i___60_carry__0_n_6 }),
        .O(data4[11:8]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \d_out0_inferred__4/i__carry__2 
       (.CI(\d_out0_inferred__4/i__carry__1_n_0 ),
        .CO({\d_out0_inferred__4/i__carry__2_n_0 ,\d_out0_inferred__4/i__carry__2_n_1 ,\d_out0_inferred__4/i__carry__2_n_2 ,\d_out0_inferred__4/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({\d_out1_inferred__2/i___60_carry__2_n_7 ,\d_out1_inferred__2/i___60_carry__1_n_4 ,\d_out1_inferred__2/i___60_carry__1_n_5 ,\d_out1_inferred__2/i___60_carry__1_n_6 }),
        .O(data4[15:12]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  CARRY4 d_out1__0_carry
       (.CI(1'b0),
        .CO({d_out1__0_carry_n_0,d_out1__0_carry_n_1,d_out1__0_carry_n_2,d_out1__0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__0_carry_i_1_n_0,d_out1__0_carry_i_2_n_0,d_out1__0_carry_i_3_n_0,1'b0}),
        .O({d_out1__0_carry_n_4,d_out1[2:0]}),
        .S({d_out1__0_carry_i_4_n_0,d_out1__0_carry_i_5_n_0,d_out1__0_carry_i_6_n_0,d_out1__0_carry_i_7_n_0}));
  CARRY4 d_out1__0_carry__0
       (.CI(d_out1__0_carry_n_0),
        .CO({d_out1__0_carry__0_n_0,d_out1__0_carry__0_n_1,d_out1__0_carry__0_n_2,d_out1__0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__0_carry__0_i_1_n_0,d_out1__0_carry__0_i_2_n_0,d_out1__0_carry__0_i_3_n_0,d_out1__0_carry__0_i_4_n_0}),
        .O({d_out1__0_carry__0_n_4,d_out1__0_carry__0_n_5,d_out1__0_carry__0_n_6,d_out1__0_carry__0_n_7}),
        .S({d_out1__0_carry__0_i_5_n_0,d_out1__0_carry__0_i_6_n_0,d_out1__0_carry__0_i_7_n_0,d_out1__0_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__0_carry__0_i_1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__0_carry__0_i_10
       (.I0(Q[12]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(d_out1__0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__0_carry__0_i_11
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(d_out1__0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__0_carry__0_i_12
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(d_out1__0_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__0_carry__0_i_2
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__0_carry__0_i_3
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[11]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__0_carry__0_i_4
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__0_carry__0_i_5
       (.I0(d_out1__0_carry__0_i_1_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[14]),
        .I3(d_out1__0_carry__0_i_9_n_0),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__0_carry__0_i_6
       (.I0(d_out1__0_carry__0_i_2_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[13]),
        .I3(d_out1__0_carry__0_i_10_n_0),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__0_carry__0_i_7
       (.I0(d_out1__0_carry__0_i_3_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[12]),
        .I3(d_out1__0_carry__0_i_11_n_0),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__0_carry__0_i_8
       (.I0(d_out1__0_carry__0_i_4_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[11]),
        .I3(d_out1__0_carry__0_i_12_n_0),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__0_carry__0_i_9
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(d_out1__0_carry__0_i_9_n_0));
  CARRY4 d_out1__0_carry__1
       (.CI(d_out1__0_carry__0_n_0),
        .CO({NLW_d_out1__0_carry__1_CO_UNCONNECTED[3],d_out1__0_carry__1_n_1,NLW_d_out1__0_carry__1_CO_UNCONNECTED[1],d_out1__0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d_out1__0_carry__1_i_1_n_0,d_out1__0_carry__1_i_2_n_0}),
        .O({NLW_d_out1__0_carry__1_O_UNCONNECTED[3:2],d_out1__0_carry__1_n_6,d_out1__0_carry__1_n_7}),
        .S({1'b0,1'b1,d_out1__0_carry__1_i_3_n_0,d_out1__0_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    d_out1__0_carry__1_i_1
       (.I0(\slv_reg2_reg[31] [10]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [9]),
        .I3(Q[15]),
        .O(d_out1__0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__0_carry__1_i_2
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    d_out1__0_carry__1_i_3
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [10]),
        .I3(Q[15]),
        .O(d_out1__0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    d_out1__0_carry__1_i_4
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [8]),
        .I2(Q[14]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d_out1__0_carry_i_1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(d_out1__0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d_out1__0_carry_i_2
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [10]),
        .I3(Q[8]),
        .O(d_out1__0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d_out1__0_carry_i_3
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    d_out1__0_carry_i_4
       (.I0(Q[10]),
        .I1(d_out1__0_carry_i_8_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\slv_reg2_reg[31] [9]),
        .I5(\slv_reg2_reg[31] [10]),
        .O(d_out1__0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d_out1__0_carry_i_5
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [10]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [9]),
        .I4(\slv_reg2_reg[31] [8]),
        .I5(Q[10]),
        .O(d_out1__0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d_out1__0_carry_i_6
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [9]),
        .I3(Q[8]),
        .O(d_out1__0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d_out1__0_carry_i_7
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__0_carry_i_8
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [8]),
        .O(d_out1__0_carry_i_8_n_0));
  CARRY4 d_out1__30_carry
       (.CI(1'b0),
        .CO({d_out1__30_carry_n_0,d_out1__30_carry_n_1,d_out1__30_carry_n_2,d_out1__30_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__30_carry_i_1_n_0,d_out1__30_carry_i_2_n_0,d_out1__30_carry_i_3_n_0,1'b0}),
        .O({d_out1__30_carry_n_4,d_out1__30_carry_n_5,d_out1__30_carry_n_6,d_out1__30_carry_n_7}),
        .S({d_out1__30_carry_i_4_n_0,d_out1__30_carry_i_5_n_0,d_out1__30_carry_i_6_n_0,d_out1__30_carry_i_7_n_0}));
  CARRY4 d_out1__30_carry__0
       (.CI(d_out1__30_carry_n_0),
        .CO({d_out1__30_carry__0_n_0,d_out1__30_carry__0_n_1,d_out1__30_carry__0_n_2,d_out1__30_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__30_carry__0_i_1_n_0,d_out1__30_carry__0_i_2_n_0,d_out1__30_carry__0_i_3_n_0,d_out1__30_carry__0_i_4_n_0}),
        .O({d_out1__30_carry__0_n_4,d_out1__30_carry__0_n_5,d_out1__30_carry__0_n_6,d_out1__30_carry__0_n_7}),
        .S({d_out1__30_carry__0_i_5_n_0,d_out1__30_carry__0_i_6_n_0,d_out1__30_carry__0_i_7_n_0,d_out1__30_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__30_carry__0_i_1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__30_carry__0_i_10
       (.I0(Q[12]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(d_out1__30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__30_carry__0_i_11
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(d_out1__30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__30_carry__0_i_12
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(d_out1__30_carry__0_i_12_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__30_carry__0_i_2
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__30_carry__0_i_3
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[11]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__30_carry__0_i_4
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__30_carry__0_i_5
       (.I0(d_out1__30_carry__0_i_1_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[14]),
        .I3(d_out1__30_carry__0_i_9_n_0),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__30_carry__0_i_6
       (.I0(d_out1__30_carry__0_i_2_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[13]),
        .I3(d_out1__30_carry__0_i_10_n_0),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__30_carry__0_i_7
       (.I0(d_out1__30_carry__0_i_3_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[12]),
        .I3(d_out1__30_carry__0_i_11_n_0),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    d_out1__30_carry__0_i_8
       (.I0(d_out1__30_carry__0_i_4_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[11]),
        .I3(d_out1__30_carry__0_i_12_n_0),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__30_carry__0_i_9
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(d_out1__30_carry__0_i_9_n_0));
  CARRY4 d_out1__30_carry__1
       (.CI(d_out1__30_carry__0_n_0),
        .CO({NLW_d_out1__30_carry__1_CO_UNCONNECTED[3],d_out1__30_carry__1_n_1,NLW_d_out1__30_carry__1_CO_UNCONNECTED[1],d_out1__30_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,d_out1__30_carry__1_i_1_n_0,d_out1__30_carry__1_i_2_n_0}),
        .O({NLW_d_out1__30_carry__1_O_UNCONNECTED[3:2],d_out1__30_carry__1_n_6,d_out1__30_carry__1_n_7}),
        .S({1'b0,1'b1,d_out1__30_carry__1_i_3_n_0,d_out1__30_carry__1_i_4_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    d_out1__30_carry__1_i_1
       (.I0(\slv_reg2_reg[31] [13]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [12]),
        .I3(Q[15]),
        .O(d_out1__30_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    d_out1__30_carry__1_i_2
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    d_out1__30_carry__1_i_3
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [13]),
        .I3(Q[15]),
        .O(d_out1__30_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    d_out1__30_carry__1_i_4
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [11]),
        .I2(Q[14]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d_out1__30_carry_i_1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(d_out1__30_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d_out1__30_carry_i_2
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [13]),
        .I3(Q[8]),
        .O(d_out1__30_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d_out1__30_carry_i_3
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    d_out1__30_carry_i_4
       (.I0(Q[10]),
        .I1(d_out1__30_carry_i_8_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\slv_reg2_reg[31] [12]),
        .I5(\slv_reg2_reg[31] [13]),
        .O(d_out1__30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    d_out1__30_carry_i_5
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [13]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [12]),
        .I4(\slv_reg2_reg[31] [11]),
        .I5(Q[10]),
        .O(d_out1__30_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    d_out1__30_carry_i_6
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [12]),
        .I3(Q[8]),
        .O(d_out1__30_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    d_out1__30_carry_i_7
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__30_carry_i_8
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [11]),
        .O(d_out1__30_carry_i_8_n_0));
  CARRY4 d_out1__60_carry
       (.CI(1'b0),
        .CO({d_out1__60_carry_n_0,d_out1__60_carry_n_1,d_out1__60_carry_n_2,d_out1__60_carry_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__60_carry_i_1_n_0,d_out1__0_carry__0_n_6,d_out1__0_carry__0_n_7,d_out1__0_carry_n_4}),
        .O({d_out1[6:4],NLW_d_out1__60_carry_O_UNCONNECTED[0]}),
        .S({d_out1__60_carry_i_2_n_0,d_out1__60_carry_i_3_n_0,d_out1__60_carry_i_4_n_0,d_out1[3]}));
  CARRY4 d_out1__60_carry__0
       (.CI(d_out1__60_carry_n_0),
        .CO({d_out1__60_carry__0_n_0,d_out1__60_carry__0_n_1,d_out1__60_carry__0_n_2,d_out1__60_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__60_carry__0_i_1_n_0,d_out1__60_carry__0_i_2_n_0,d_out1__60_carry__0_i_3_n_0,d_out1__60_carry__0_i_4_n_0}),
        .O(d_out1[10:7]),
        .S({d_out1__60_carry__0_i_5_n_0,d_out1__60_carry__0_i_6_n_0,d_out1__60_carry__0_i_7_n_0,d_out1__60_carry__0_i_8_n_0}));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    d_out1__60_carry__0_i_1
       (.I0(d_out1__60_carry__0_i_9_n_0),
        .I1(d_out1__30_carry__0_n_6),
        .I2(d_out1__0_carry__1_n_7),
        .I3(d_out1__60_carry__0_i_10_n_0),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[11]),
        .O(d_out1__60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    d_out1__60_carry__0_i_10
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[10]),
        .I2(d_out1__30_carry__0_n_5),
        .I3(d_out1__0_carry__1_n_6),
        .O(d_out1__60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    d_out1__60_carry__0_i_11
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[9]),
        .I2(d_out1__30_carry__0_n_6),
        .I3(d_out1__0_carry__1_n_7),
        .O(d_out1__60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    d_out1__60_carry__0_i_12
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[11]),
        .I2(d_out1__30_carry__0_n_4),
        .I3(d_out1__0_carry__1_n_1),
        .O(d_out1__60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    d_out1__60_carry__0_i_13
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[10]),
        .I2(d_out1__30_carry__0_n_5),
        .I3(d_out1__0_carry__1_n_6),
        .O(d_out1__60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    d_out1__60_carry__0_i_14
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[9]),
        .I2(d_out1__30_carry__0_n_6),
        .I3(d_out1__0_carry__1_n_7),
        .O(d_out1__60_carry__0_i_14_n_0));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    d_out1__60_carry__0_i_2
       (.I0(d_out1__0_carry__0_n_5),
        .I1(d_out1__30_carry_n_4),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(Q[9]),
        .I4(d_out1__60_carry__0_i_11_n_0),
        .I5(Q[10]),
        .O(d_out1__60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    d_out1__60_carry__0_i_3
       (.I0(Q[9]),
        .I1(d_out1__30_carry_n_4),
        .I2(d_out1__0_carry__0_n_5),
        .I3(d_out1__60_carry__0_i_11_n_0),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[10]),
        .O(d_out1__60_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    d_out1__60_carry__0_i_4
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[8]),
        .I2(d_out1__30_carry__0_n_7),
        .I3(d_out1__0_carry__0_n_4),
        .O(d_out1__60_carry__0_i_4_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    d_out1__60_carry__0_i_5
       (.I0(d_out1__60_carry__0_i_1_n_0),
        .I1(Q[12]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(d_out1__60_carry__0_i_12_n_0),
        .I4(d_out1__60_carry__0_i_13_n_0),
        .O(d_out1__60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    d_out1__60_carry__0_i_6
       (.I0(d_out1__60_carry__0_i_2_n_0),
        .I1(Q[11]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(d_out1__60_carry__0_i_10_n_0),
        .I4(d_out1__60_carry__0_i_14_n_0),
        .O(d_out1__60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    d_out1__60_carry__0_i_7
       (.I0(d_out1__60_carry__0_i_3_n_0),
        .I1(d_out1__0_carry__0_n_4),
        .I2(d_out1__30_carry__0_n_7),
        .I3(Q[8]),
        .I4(\slv_reg2_reg[31] [15]),
        .O(d_out1__60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    d_out1__60_carry__0_i_8
       (.I0(d_out1__60_carry__0_i_4_n_0),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(d_out1__30_carry_n_4),
        .I4(d_out1__0_carry__0_n_5),
        .O(d_out1__60_carry__0_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__60_carry__0_i_9
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[31] [15]),
        .O(d_out1__60_carry__0_i_9_n_0));
  CARRY4 d_out1__60_carry__1
       (.CI(d_out1__60_carry__0_n_0),
        .CO({d_out1__60_carry__1_n_0,d_out1__60_carry__1_n_1,d_out1__60_carry__1_n_2,d_out1__60_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({d_out1__60_carry__1_i_1_n_0,d_out1__60_carry__1_i_2_n_0,d_out1__60_carry__1_i_3_n_0,d_out1__60_carry__1_i_4_n_0}),
        .O(d_out1[14:11]),
        .S({d_out1__60_carry__1_i_5_n_0,d_out1__60_carry__1_i_6_n_0,d_out1__60_carry__1_i_7_n_0,d_out1__60_carry__1_i_8_n_0}));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    d_out1__60_carry__1_i_1
       (.I0(d_out1__30_carry__1_n_6),
        .I1(\slv_reg2_reg[31] [15]),
        .I2(Q[13]),
        .I3(d_out1__30_carry__1_n_1),
        .I4(Q[14]),
        .I5(d_out1__60_carry__1_i_9_n_0),
        .O(d_out1__60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__60_carry__1_i_10
       (.I0(Q[14]),
        .I1(\slv_reg2_reg[31] [14]),
        .O(d_out1__60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    d_out1__60_carry__1_i_11
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[11]),
        .I2(d_out1__30_carry__0_n_4),
        .I3(d_out1__0_carry__1_n_1),
        .O(d_out1__60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__60_carry__1_i_12
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[31] [15]),
        .O(d_out1__60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h80)) 
    d_out1__60_carry__1_i_13
       (.I0(d_out1__30_carry__1_n_6),
        .I1(\slv_reg2_reg[31] [15]),
        .I2(Q[13]),
        .O(d_out1__60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    d_out1__60_carry__1_i_14
       (.I0(Q[15]),
        .I1(\slv_reg2_reg[31] [14]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(Q[14]),
        .I4(d_out1__30_carry__1_n_1),
        .O(d_out1__60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    d_out1__60_carry__1_i_15
       (.I0(Q[14]),
        .I1(\slv_reg2_reg[31] [14]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(Q[13]),
        .I4(d_out1__30_carry__1_n_6),
        .O(d_out1__60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    d_out1__60_carry__1_i_16
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[12]),
        .I2(d_out1__30_carry__1_n_7),
        .O(d_out1__60_carry__1_i_16_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    d_out1__60_carry__1_i_2
       (.I0(d_out1__30_carry__1_n_7),
        .I1(\slv_reg2_reg[31] [15]),
        .I2(Q[12]),
        .I3(d_out1__30_carry__1_n_6),
        .I4(Q[13]),
        .I5(d_out1__60_carry__1_i_10_n_0),
        .O(d_out1__60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    d_out1__60_carry__1_i_3
       (.I0(d_out1__60_carry__1_i_11_n_0),
        .I1(d_out1__30_carry__1_n_7),
        .I2(Q[12]),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[13]),
        .O(d_out1__60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    d_out1__60_carry__1_i_4
       (.I0(d_out1__60_carry__1_i_12_n_0),
        .I1(d_out1__30_carry__0_n_5),
        .I2(d_out1__0_carry__1_n_6),
        .I3(d_out1__60_carry__0_i_12_n_0),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[12]),
        .O(d_out1__60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    d_out1__60_carry__1_i_5
       (.I0(\slv_reg2_reg[31] [14]),
        .I1(d_out1__60_carry__1_i_13_n_0),
        .I2(Q[15]),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(d_out1__30_carry__1_n_1),
        .I5(Q[14]),
        .O(d_out1__60_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    d_out1__60_carry__1_i_6
       (.I0(d_out1__60_carry__1_i_2_n_0),
        .I1(d_out1__60_carry__1_i_14_n_0),
        .I2(d_out1__30_carry__1_n_6),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(Q[13]),
        .O(d_out1__60_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    d_out1__60_carry__1_i_7
       (.I0(d_out1__60_carry__1_i_3_n_0),
        .I1(d_out1__60_carry__1_i_15_n_0),
        .I2(d_out1__30_carry__1_n_7),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(Q[12]),
        .O(d_out1__60_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    d_out1__60_carry__1_i_8
       (.I0(d_out1__60_carry__1_i_4_n_0),
        .I1(Q[13]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(d_out1__60_carry__1_i_16_n_0),
        .I4(d_out1__60_carry__1_i_11_n_0),
        .O(d_out1__60_carry__1_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h7)) 
    d_out1__60_carry__1_i_9
       (.I0(Q[15]),
        .I1(\slv_reg2_reg[31] [14]),
        .O(d_out1__60_carry__1_i_9_n_0));
  CARRY4 d_out1__60_carry__2
       (.CI(d_out1__60_carry__1_n_0),
        .CO(NLW_d_out1__60_carry__2_CO_UNCONNECTED[3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_d_out1__60_carry__2_O_UNCONNECTED[3:1],d_out1[15]}),
        .S({1'b0,1'b0,1'b0,d_out1__60_carry__2_i_1_n_0}));
  LUT4 #(
    .INIT(16'h8000)) 
    d_out1__60_carry__2_i_1
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(d_out1__30_carry__1_n_1),
        .O(d_out1__60_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_out1__60_carry_i_1
       (.I0(d_out1__0_carry__0_n_5),
        .I1(d_out1__30_carry_n_4),
        .O(d_out1__60_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    d_out1__60_carry_i_2
       (.I0(d_out1__30_carry_n_4),
        .I1(d_out1__0_carry__0_n_5),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(Q[8]),
        .O(d_out1__60_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_out1__60_carry_i_3
       (.I0(d_out1__0_carry__0_n_6),
        .I1(d_out1__30_carry_n_5),
        .O(d_out1__60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_out1__60_carry_i_4
       (.I0(d_out1__0_carry__0_n_7),
        .I1(d_out1__30_carry_n_6),
        .O(d_out1__60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    d_out1__60_carry_i_5
       (.I0(d_out1__0_carry_n_4),
        .I1(d_out1__30_carry_n_7),
        .O(d_out1[3]));
  CARRY4 \d_out1_inferred__0/i___0_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__0/i___0_carry_n_0 ,\d_out1_inferred__0/i___0_carry_n_1 ,\d_out1_inferred__0/i___0_carry_n_2 ,\d_out1_inferred__0/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1_n_0,i___0_carry_i_2_n_0,i___0_carry_i_3_n_0,1'b0}),
        .O({\d_out1_inferred__0/i___0_carry_n_4 ,C[2:0]}),
        .S({i___0_carry_i_4_n_0,i___0_carry_i_5_n_0,i___0_carry_i_6_n_0,i___0_carry_i_7_n_0}));
  CARRY4 \d_out1_inferred__0/i___0_carry__0 
       (.CI(\d_out1_inferred__0/i___0_carry_n_0 ),
        .CO({\d_out1_inferred__0/i___0_carry__0_n_0 ,\d_out1_inferred__0/i___0_carry__0_n_1 ,\d_out1_inferred__0/i___0_carry__0_n_2 ,\d_out1_inferred__0/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1_n_0,i___0_carry__0_i_2_n_0,i___0_carry__0_i_3_n_0,i___0_carry__0_i_4_n_0}),
        .O({\d_out1_inferred__0/i___0_carry__0_n_4 ,\d_out1_inferred__0/i___0_carry__0_n_5 ,\d_out1_inferred__0/i___0_carry__0_n_6 ,\d_out1_inferred__0/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5_n_0,i___0_carry__0_i_6_n_0,i___0_carry__0_i_7_n_0,i___0_carry__0_i_8_n_0}));
  CARRY4 \d_out1_inferred__0/i___0_carry__1 
       (.CI(\d_out1_inferred__0/i___0_carry__0_n_0 ),
        .CO({\NLW_d_out1_inferred__0/i___0_carry__1_CO_UNCONNECTED [3],\d_out1_inferred__0/i___0_carry__1_n_1 ,\NLW_d_out1_inferred__0/i___0_carry__1_CO_UNCONNECTED [1],\d_out1_inferred__0/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1_n_0,i___0_carry__1_i_2_n_0}),
        .O({\NLW_d_out1_inferred__0/i___0_carry__1_O_UNCONNECTED [3:2],\d_out1_inferred__0/i___0_carry__1_n_6 ,\d_out1_inferred__0/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3_n_0,i___0_carry__1_i_4_n_0}));
  CARRY4 \d_out1_inferred__0/i___30_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__0/i___30_carry_n_0 ,\d_out1_inferred__0/i___30_carry_n_1 ,\d_out1_inferred__0/i___30_carry_n_2 ,\d_out1_inferred__0/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1_n_0,i___30_carry_i_2_n_0,i___30_carry_i_3_n_0,1'b0}),
        .O({\d_out1_inferred__0/i___30_carry_n_4 ,\d_out1_inferred__0/i___30_carry_n_5 ,\d_out1_inferred__0/i___30_carry_n_6 ,\d_out1_inferred__0/i___30_carry_n_7 }),
        .S({i___30_carry_i_4_n_0,i___30_carry_i_5_n_0,i___30_carry_i_6_n_0,i___30_carry_i_7_n_0}));
  CARRY4 \d_out1_inferred__0/i___30_carry__0 
       (.CI(\d_out1_inferred__0/i___30_carry_n_0 ),
        .CO({\d_out1_inferred__0/i___30_carry__0_n_0 ,\d_out1_inferred__0/i___30_carry__0_n_1 ,\d_out1_inferred__0/i___30_carry__0_n_2 ,\d_out1_inferred__0/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1_n_0,i___30_carry__0_i_2_n_0,i___30_carry__0_i_3_n_0,i___30_carry__0_i_4_n_0}),
        .O({\d_out1_inferred__0/i___30_carry__0_n_4 ,\d_out1_inferred__0/i___30_carry__0_n_5 ,\d_out1_inferred__0/i___30_carry__0_n_6 ,\d_out1_inferred__0/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5_n_0,i___30_carry__0_i_6_n_0,i___30_carry__0_i_7_n_0,i___30_carry__0_i_8_n_0}));
  CARRY4 \d_out1_inferred__0/i___30_carry__1 
       (.CI(\d_out1_inferred__0/i___30_carry__0_n_0 ),
        .CO({\NLW_d_out1_inferred__0/i___30_carry__1_CO_UNCONNECTED [3],\d_out1_inferred__0/i___30_carry__1_n_1 ,\NLW_d_out1_inferred__0/i___30_carry__1_CO_UNCONNECTED [1],\d_out1_inferred__0/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1_n_0,i___30_carry__1_i_2_n_0}),
        .O({\NLW_d_out1_inferred__0/i___30_carry__1_O_UNCONNECTED [3:2],\d_out1_inferred__0/i___30_carry__1_n_6 ,\d_out1_inferred__0/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3_n_0,i___30_carry__1_i_4_n_0}));
  CARRY4 \d_out1_inferred__0/i___60_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__0/i___60_carry_n_0 ,\d_out1_inferred__0/i___60_carry_n_1 ,\d_out1_inferred__0/i___60_carry_n_2 ,\d_out1_inferred__0/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1_n_0,\d_out1_inferred__0/i___0_carry__0_n_6 ,\d_out1_inferred__0/i___0_carry__0_n_7 ,\d_out1_inferred__0/i___0_carry_n_4 }),
        .O({C[6:4],\NLW_d_out1_inferred__0/i___60_carry_O_UNCONNECTED [0]}),
        .S({i___60_carry_i_2_n_0,i___60_carry_i_3_n_0,i___60_carry_i_4_n_0,i___60_carry_i_5__0_n_0}));
  CARRY4 \d_out1_inferred__0/i___60_carry__0 
       (.CI(\d_out1_inferred__0/i___60_carry_n_0 ),
        .CO({\d_out1_inferred__0/i___60_carry__0_n_0 ,\d_out1_inferred__0/i___60_carry__0_n_1 ,\d_out1_inferred__0/i___60_carry__0_n_2 ,\d_out1_inferred__0/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__0_i_1_n_0,i___60_carry__0_i_2_n_0,i___60_carry__0_i_3_n_0,i___60_carry__0_i_4_n_0}),
        .O(C[10:7]),
        .S({i___60_carry__0_i_5_n_0,i___60_carry__0_i_6_n_0,i___60_carry__0_i_7_n_0,i___60_carry__0_i_8_n_0}));
  CARRY4 \d_out1_inferred__0/i___60_carry__1 
       (.CI(\d_out1_inferred__0/i___60_carry__0_n_0 ),
        .CO({\d_out1_inferred__0/i___60_carry__1_n_0 ,\d_out1_inferred__0/i___60_carry__1_n_1 ,\d_out1_inferred__0/i___60_carry__1_n_2 ,\d_out1_inferred__0/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__1_i_1_n_0,i___60_carry__1_i_2_n_0,i___60_carry__1_i_3_n_0,i___60_carry__1_i_4_n_0}),
        .O(C[14:11]),
        .S({i___60_carry__1_i_5_n_0,i___60_carry__1_i_6_n_0,i___60_carry__1_i_7_n_0,i___60_carry__1_i_8_n_0}));
  CARRY4 \d_out1_inferred__0/i___60_carry__2 
       (.CI(\d_out1_inferred__0/i___60_carry__1_n_0 ),
        .CO(\NLW_d_out1_inferred__0/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_out1_inferred__0/i___60_carry__2_O_UNCONNECTED [3:1],C[15]}),
        .S({1'b0,1'b0,1'b0,i___60_carry__2_i_1_n_0}));
  CARRY4 \d_out1_inferred__1/i___0_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__1/i___0_carry_n_0 ,\d_out1_inferred__1/i___0_carry_n_1 ,\d_out1_inferred__1/i___0_carry_n_2 ,\d_out1_inferred__1/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__0_n_0,i___0_carry_i_2__0_n_0,i___0_carry_i_3__0_n_0,1'b0}),
        .O({\d_out1_inferred__1/i___0_carry_n_4 ,\d_out1_inferred__1/i___0_carry_n_5 ,\d_out1_inferred__1/i___0_carry_n_6 ,\d_out1_inferred__1/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__0_n_0,i___0_carry_i_5__0_n_0,i___0_carry_i_6__0_n_0,i___0_carry_i_7__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___0_carry__0 
       (.CI(\d_out1_inferred__1/i___0_carry_n_0 ),
        .CO({\d_out1_inferred__1/i___0_carry__0_n_0 ,\d_out1_inferred__1/i___0_carry__0_n_1 ,\d_out1_inferred__1/i___0_carry__0_n_2 ,\d_out1_inferred__1/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__0_n_0,i___0_carry__0_i_2__0_n_0,i___0_carry__0_i_3__0_n_0,i___0_carry__0_i_4__0_n_0}),
        .O({\d_out1_inferred__1/i___0_carry__0_n_4 ,\d_out1_inferred__1/i___0_carry__0_n_5 ,\d_out1_inferred__1/i___0_carry__0_n_6 ,\d_out1_inferred__1/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__0_n_0,i___0_carry__0_i_6__0_n_0,i___0_carry__0_i_7__0_n_0,i___0_carry__0_i_8__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___0_carry__1 
       (.CI(\d_out1_inferred__1/i___0_carry__0_n_0 ),
        .CO({\NLW_d_out1_inferred__1/i___0_carry__1_CO_UNCONNECTED [3],\d_out1_inferred__1/i___0_carry__1_n_1 ,\NLW_d_out1_inferred__1/i___0_carry__1_CO_UNCONNECTED [1],\d_out1_inferred__1/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1__0_n_0,i___0_carry__1_i_2__0_n_0}),
        .O({\NLW_d_out1_inferred__1/i___0_carry__1_O_UNCONNECTED [3:2],\d_out1_inferred__1/i___0_carry__1_n_6 ,\d_out1_inferred__1/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3__0_n_0,i___0_carry__1_i_4__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___30_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__1/i___30_carry_n_0 ,\d_out1_inferred__1/i___30_carry_n_1 ,\d_out1_inferred__1/i___30_carry_n_2 ,\d_out1_inferred__1/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1__0_n_0,i___30_carry_i_2__0_n_0,i___30_carry_i_3__0_n_0,1'b0}),
        .O({\d_out1_inferred__1/i___30_carry_n_4 ,\d_out1_inferred__1/i___30_carry_n_5 ,\d_out1_inferred__1/i___30_carry_n_6 ,\d_out1_inferred__1/i___30_carry_n_7 }),
        .S({i___30_carry_i_4__0_n_0,i___30_carry_i_5__0_n_0,i___30_carry_i_6__0_n_0,i___30_carry_i_7__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___30_carry__0 
       (.CI(\d_out1_inferred__1/i___30_carry_n_0 ),
        .CO({\d_out1_inferred__1/i___30_carry__0_n_0 ,\d_out1_inferred__1/i___30_carry__0_n_1 ,\d_out1_inferred__1/i___30_carry__0_n_2 ,\d_out1_inferred__1/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1__0_n_0,i___30_carry__0_i_2__0_n_0,i___30_carry__0_i_3__0_n_0,i___30_carry__0_i_4__0_n_0}),
        .O({\d_out1_inferred__1/i___30_carry__0_n_4 ,\d_out1_inferred__1/i___30_carry__0_n_5 ,\d_out1_inferred__1/i___30_carry__0_n_6 ,\d_out1_inferred__1/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5__0_n_0,i___30_carry__0_i_6__0_n_0,i___30_carry__0_i_7__0_n_0,i___30_carry__0_i_8__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___30_carry__1 
       (.CI(\d_out1_inferred__1/i___30_carry__0_n_0 ),
        .CO({\NLW_d_out1_inferred__1/i___30_carry__1_CO_UNCONNECTED [3],\d_out1_inferred__1/i___30_carry__1_n_1 ,\NLW_d_out1_inferred__1/i___30_carry__1_CO_UNCONNECTED [1],\d_out1_inferred__1/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1__0_n_0,i___30_carry__1_i_2__0_n_0}),
        .O({\NLW_d_out1_inferred__1/i___30_carry__1_O_UNCONNECTED [3:2],\d_out1_inferred__1/i___30_carry__1_n_6 ,\d_out1_inferred__1/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3__0_n_0,i___30_carry__1_i_4__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___60_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__1/i___60_carry_n_0 ,\d_out1_inferred__1/i___60_carry_n_1 ,\d_out1_inferred__1/i___60_carry_n_2 ,\d_out1_inferred__1/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1__0_n_0,\d_out1_inferred__1/i___0_carry__0_n_6 ,\d_out1_inferred__1/i___0_carry__0_n_7 ,\d_out1_inferred__1/i___0_carry_n_4 }),
        .O({\d_out1_inferred__1/i___60_carry_n_4 ,\d_out1_inferred__1/i___60_carry_n_5 ,\d_out1_inferred__1/i___60_carry_n_6 ,\NLW_d_out1_inferred__1/i___60_carry_O_UNCONNECTED [0]}),
        .S({i___60_carry_i_2__0_n_0,i___60_carry_i_3__0_n_0,i___60_carry_i_4__0_n_0,i___60_carry_i_5_n_0}));
  CARRY4 \d_out1_inferred__1/i___60_carry__0 
       (.CI(\d_out1_inferred__1/i___60_carry_n_0 ),
        .CO({\d_out1_inferred__1/i___60_carry__0_n_0 ,\d_out1_inferred__1/i___60_carry__0_n_1 ,\d_out1_inferred__1/i___60_carry__0_n_2 ,\d_out1_inferred__1/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__0_i_1__0_n_0,i___60_carry__0_i_2__0_n_0,i___60_carry__0_i_3__0_n_0,i___60_carry__0_i_4__0_n_0}),
        .O({\d_out1_inferred__1/i___60_carry__0_n_4 ,\d_out1_inferred__1/i___60_carry__0_n_5 ,\d_out1_inferred__1/i___60_carry__0_n_6 ,\d_out1_inferred__1/i___60_carry__0_n_7 }),
        .S({i___60_carry__0_i_5__0_n_0,i___60_carry__0_i_6__0_n_0,i___60_carry__0_i_7__0_n_0,i___60_carry__0_i_8__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___60_carry__1 
       (.CI(\d_out1_inferred__1/i___60_carry__0_n_0 ),
        .CO({\d_out1_inferred__1/i___60_carry__1_n_0 ,\d_out1_inferred__1/i___60_carry__1_n_1 ,\d_out1_inferred__1/i___60_carry__1_n_2 ,\d_out1_inferred__1/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__1_i_1__0_n_0,i___60_carry__1_i_2__0_n_0,i___60_carry__1_i_3__0_n_0,i___60_carry__1_i_4__0_n_0}),
        .O({\d_out1_inferred__1/i___60_carry__1_n_4 ,\d_out1_inferred__1/i___60_carry__1_n_5 ,\d_out1_inferred__1/i___60_carry__1_n_6 ,\d_out1_inferred__1/i___60_carry__1_n_7 }),
        .S({i___60_carry__1_i_5__0_n_0,i___60_carry__1_i_6__0_n_0,i___60_carry__1_i_7__0_n_0,i___60_carry__1_i_8__0_n_0}));
  CARRY4 \d_out1_inferred__1/i___60_carry__2 
       (.CI(\d_out1_inferred__1/i___60_carry__1_n_0 ),
        .CO(\NLW_d_out1_inferred__1/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_out1_inferred__1/i___60_carry__2_O_UNCONNECTED [3:1],\d_out1_inferred__1/i___60_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i___60_carry__2_i_1__0_n_0}));
  CARRY4 \d_out1_inferred__2/i___0_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__2/i___0_carry_n_0 ,\d_out1_inferred__2/i___0_carry_n_1 ,\d_out1_inferred__2/i___0_carry_n_2 ,\d_out1_inferred__2/i___0_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry_i_1__1_n_0,i___0_carry_i_2__1_n_0,i___0_carry_i_3__1_n_0,1'b0}),
        .O({\d_out1_inferred__2/i___0_carry_n_4 ,\d_out1_inferred__2/i___0_carry_n_5 ,\d_out1_inferred__2/i___0_carry_n_6 ,\d_out1_inferred__2/i___0_carry_n_7 }),
        .S({i___0_carry_i_4__1_n_0,i___0_carry_i_5__1_n_0,i___0_carry_i_6__1_n_0,i___0_carry_i_7__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___0_carry__0 
       (.CI(\d_out1_inferred__2/i___0_carry_n_0 ),
        .CO({\d_out1_inferred__2/i___0_carry__0_n_0 ,\d_out1_inferred__2/i___0_carry__0_n_1 ,\d_out1_inferred__2/i___0_carry__0_n_2 ,\d_out1_inferred__2/i___0_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___0_carry__0_i_1__1_n_0,i___0_carry__0_i_2__1_n_0,i___0_carry__0_i_3__1_n_0,i___0_carry__0_i_4__1_n_0}),
        .O({\d_out1_inferred__2/i___0_carry__0_n_4 ,\d_out1_inferred__2/i___0_carry__0_n_5 ,\d_out1_inferred__2/i___0_carry__0_n_6 ,\d_out1_inferred__2/i___0_carry__0_n_7 }),
        .S({i___0_carry__0_i_5__1_n_0,i___0_carry__0_i_6__1_n_0,i___0_carry__0_i_7__1_n_0,i___0_carry__0_i_8__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___0_carry__1 
       (.CI(\d_out1_inferred__2/i___0_carry__0_n_0 ),
        .CO({\NLW_d_out1_inferred__2/i___0_carry__1_CO_UNCONNECTED [3],\d_out1_inferred__2/i___0_carry__1_n_1 ,\NLW_d_out1_inferred__2/i___0_carry__1_CO_UNCONNECTED [1],\d_out1_inferred__2/i___0_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___0_carry__1_i_1__1_n_0,i___0_carry__1_i_2__1_n_0}),
        .O({\NLW_d_out1_inferred__2/i___0_carry__1_O_UNCONNECTED [3:2],\d_out1_inferred__2/i___0_carry__1_n_6 ,\d_out1_inferred__2/i___0_carry__1_n_7 }),
        .S({1'b0,1'b1,i___0_carry__1_i_3__1_n_0,i___0_carry__1_i_4__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___30_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__2/i___30_carry_n_0 ,\d_out1_inferred__2/i___30_carry_n_1 ,\d_out1_inferred__2/i___30_carry_n_2 ,\d_out1_inferred__2/i___30_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry_i_1__1_n_0,i___30_carry_i_2__1_n_0,i___30_carry_i_3__1_n_0,1'b0}),
        .O({\d_out1_inferred__2/i___30_carry_n_4 ,\d_out1_inferred__2/i___30_carry_n_5 ,\d_out1_inferred__2/i___30_carry_n_6 ,\d_out1_inferred__2/i___30_carry_n_7 }),
        .S({i___30_carry_i_4__1_n_0,i___30_carry_i_5__1_n_0,i___30_carry_i_6__1_n_0,i___30_carry_i_7__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___30_carry__0 
       (.CI(\d_out1_inferred__2/i___30_carry_n_0 ),
        .CO({\d_out1_inferred__2/i___30_carry__0_n_0 ,\d_out1_inferred__2/i___30_carry__0_n_1 ,\d_out1_inferred__2/i___30_carry__0_n_2 ,\d_out1_inferred__2/i___30_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___30_carry__0_i_1__1_n_0,i___30_carry__0_i_2__1_n_0,i___30_carry__0_i_3__1_n_0,i___30_carry__0_i_4__1_n_0}),
        .O({\d_out1_inferred__2/i___30_carry__0_n_4 ,\d_out1_inferred__2/i___30_carry__0_n_5 ,\d_out1_inferred__2/i___30_carry__0_n_6 ,\d_out1_inferred__2/i___30_carry__0_n_7 }),
        .S({i___30_carry__0_i_5__1_n_0,i___30_carry__0_i_6__1_n_0,i___30_carry__0_i_7__1_n_0,i___30_carry__0_i_8__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___30_carry__1 
       (.CI(\d_out1_inferred__2/i___30_carry__0_n_0 ),
        .CO({\NLW_d_out1_inferred__2/i___30_carry__1_CO_UNCONNECTED [3],\d_out1_inferred__2/i___30_carry__1_n_1 ,\NLW_d_out1_inferred__2/i___30_carry__1_CO_UNCONNECTED [1],\d_out1_inferred__2/i___30_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i___30_carry__1_i_1__1_n_0,i___30_carry__1_i_2__1_n_0}),
        .O({\NLW_d_out1_inferred__2/i___30_carry__1_O_UNCONNECTED [3:2],\d_out1_inferred__2/i___30_carry__1_n_6 ,\d_out1_inferred__2/i___30_carry__1_n_7 }),
        .S({1'b0,1'b1,i___30_carry__1_i_3__1_n_0,i___30_carry__1_i_4__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___60_carry 
       (.CI(1'b0),
        .CO({\d_out1_inferred__2/i___60_carry_n_0 ,\d_out1_inferred__2/i___60_carry_n_1 ,\d_out1_inferred__2/i___60_carry_n_2 ,\d_out1_inferred__2/i___60_carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry_i_1__1_n_0,\d_out1_inferred__2/i___0_carry__0_n_6 ,\d_out1_inferred__2/i___0_carry__0_n_7 ,\d_out1_inferred__2/i___0_carry_n_4 }),
        .O({\d_out1_inferred__2/i___60_carry_n_4 ,\d_out1_inferred__2/i___60_carry_n_5 ,\d_out1_inferred__2/i___60_carry_n_6 ,\NLW_d_out1_inferred__2/i___60_carry_O_UNCONNECTED [0]}),
        .S({i___60_carry_i_2__1_n_0,i___60_carry_i_3__1_n_0,i___60_carry_i_4__1_n_0,i___60_carry_i_5__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___60_carry__0 
       (.CI(\d_out1_inferred__2/i___60_carry_n_0 ),
        .CO({\d_out1_inferred__2/i___60_carry__0_n_0 ,\d_out1_inferred__2/i___60_carry__0_n_1 ,\d_out1_inferred__2/i___60_carry__0_n_2 ,\d_out1_inferred__2/i___60_carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__0_i_1__1_n_0,i___60_carry__0_i_2__1_n_0,i___60_carry__0_i_3__1_n_0,i___60_carry__0_i_4__1_n_0}),
        .O({\d_out1_inferred__2/i___60_carry__0_n_4 ,\d_out1_inferred__2/i___60_carry__0_n_5 ,\d_out1_inferred__2/i___60_carry__0_n_6 ,\d_out1_inferred__2/i___60_carry__0_n_7 }),
        .S({i___60_carry__0_i_5__1_n_0,i___60_carry__0_i_6__1_n_0,i___60_carry__0_i_7__1_n_0,i___60_carry__0_i_8__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___60_carry__1 
       (.CI(\d_out1_inferred__2/i___60_carry__0_n_0 ),
        .CO({\d_out1_inferred__2/i___60_carry__1_n_0 ,\d_out1_inferred__2/i___60_carry__1_n_1 ,\d_out1_inferred__2/i___60_carry__1_n_2 ,\d_out1_inferred__2/i___60_carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({i___60_carry__1_i_1__1_n_0,i___60_carry__1_i_2__1_n_0,i___60_carry__1_i_3__1_n_0,i___60_carry__1_i_4__1_n_0}),
        .O({\d_out1_inferred__2/i___60_carry__1_n_4 ,\d_out1_inferred__2/i___60_carry__1_n_5 ,\d_out1_inferred__2/i___60_carry__1_n_6 ,\d_out1_inferred__2/i___60_carry__1_n_7 }),
        .S({i___60_carry__1_i_5__1_n_0,i___60_carry__1_i_6__1_n_0,i___60_carry__1_i_7__1_n_0,i___60_carry__1_i_8__1_n_0}));
  CARRY4 \d_out1_inferred__2/i___60_carry__2 
       (.CI(\d_out1_inferred__2/i___60_carry__1_n_0 ),
        .CO(\NLW_d_out1_inferred__2/i___60_carry__2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_d_out1_inferred__2/i___60_carry__2_O_UNCONNECTED [3:1],\d_out1_inferred__2/i___60_carry__2_n_7 }),
        .S({1'b0,1'b0,1'b0,i___60_carry__2_i_1__1_n_0}));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_10
       (.I0(Q[4]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_10__0
       (.I0(Q[12]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_10__1
       (.I0(Q[4]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(i___0_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_11
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_11__0
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_11__1
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(i___0_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_12
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_12__0
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_12__1
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(i___0_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_1__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_2__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[3]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[11]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_3__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[3]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__0_i_4__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_5
       (.I0(i___0_carry__0_i_1_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[6]),
        .I3(i___0_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_5__0
       (.I0(i___0_carry__0_i_1__0_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[14]),
        .I3(i___0_carry__0_i_9__0_n_0),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_5__1
       (.I0(i___0_carry__0_i_1__1_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[6]),
        .I3(i___0_carry__0_i_9__1_n_0),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(i___0_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_6
       (.I0(i___0_carry__0_i_2_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[5]),
        .I3(i___0_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_6__0
       (.I0(i___0_carry__0_i_2__0_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[13]),
        .I3(i___0_carry__0_i_10__0_n_0),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_6__1
       (.I0(i___0_carry__0_i_2__1_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[5]),
        .I3(i___0_carry__0_i_10__1_n_0),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(i___0_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_7
       (.I0(i___0_carry__0_i_3_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[4]),
        .I3(i___0_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_7__0
       (.I0(i___0_carry__0_i_3__0_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[12]),
        .I3(i___0_carry__0_i_11__0_n_0),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_7__1
       (.I0(i___0_carry__0_i_3__1_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[4]),
        .I3(i___0_carry__0_i_11__1_n_0),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(i___0_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_8
       (.I0(i___0_carry__0_i_4_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[3]),
        .I3(i___0_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_8__0
       (.I0(i___0_carry__0_i_4__0_n_0),
        .I1(\slv_reg2_reg[31] [1]),
        .I2(Q[11]),
        .I3(i___0_carry__0_i_12__0_n_0),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [0]),
        .O(i___0_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___0_carry__0_i_8__1
       (.I0(i___0_carry__0_i_4__1_n_0),
        .I1(\slv_reg2_reg[31] [9]),
        .I2(Q[3]),
        .I3(i___0_carry__0_i_12__1_n_0),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [8]),
        .O(i___0_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_9
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_9__0
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [2]),
        .O(i___0_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry__0_i_9__1
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [10]),
        .O(i___0_carry__0_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry__1_i_1
       (.I0(\slv_reg2_reg[31] [2]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [1]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry__1_i_1__0
       (.I0(\slv_reg2_reg[31] [2]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [1]),
        .I3(Q[15]),
        .O(i___0_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___0_carry__1_i_1__1
       (.I0(\slv_reg2_reg[31] [10]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [9]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___0_carry__1_i_2__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3
       (.I0(\slv_reg2_reg[31] [1]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [2]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3__0
       (.I0(\slv_reg2_reg[31] [1]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [2]),
        .I3(Q[15]),
        .O(i___0_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___0_carry__1_i_3__1
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [10]),
        .I3(Q[7]),
        .O(i___0_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    i___0_carry__1_i_4
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [0]),
        .I2(Q[6]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    i___0_carry__1_i_4__0
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [0]),
        .I2(Q[14]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    i___0_carry__1_i_4__1
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [8]),
        .I2(Q[6]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [2]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [1]),
        .O(i___0_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_1__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [10]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [9]),
        .O(i___0_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2
       (.I0(\slv_reg2_reg[31] [1]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [2]),
        .I3(Q[0]),
        .O(i___0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__0
       (.I0(\slv_reg2_reg[31] [1]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [2]),
        .I3(Q[8]),
        .O(i___0_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_2__1
       (.I0(\slv_reg2_reg[31] [9]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [10]),
        .I3(Q[0]),
        .O(i___0_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31] [0]),
        .O(i___0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__0
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[31] [0]),
        .O(i___0_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_3__1
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31] [8]),
        .O(i___0_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    i___0_carry_i_4
       (.I0(Q[2]),
        .I1(i___0_carry_i_8_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[31] [1]),
        .I5(\slv_reg2_reg[31] [2]),
        .O(i___0_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    i___0_carry_i_4__0
       (.I0(Q[10]),
        .I1(i___0_carry_i_8__0_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\slv_reg2_reg[31] [1]),
        .I5(\slv_reg2_reg[31] [2]),
        .O(i___0_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    i___0_carry_i_4__1
       (.I0(Q[2]),
        .I1(i___0_carry_i_8__1_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[31] [9]),
        .I5(\slv_reg2_reg[31] [10]),
        .O(i___0_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [2]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [1]),
        .I4(\slv_reg2_reg[31] [0]),
        .I5(Q[2]),
        .O(i___0_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__0
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [2]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [1]),
        .I4(\slv_reg2_reg[31] [0]),
        .I5(Q[10]),
        .O(i___0_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___0_carry_i_5__1
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [10]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [9]),
        .I4(\slv_reg2_reg[31] [8]),
        .I5(Q[2]),
        .O(i___0_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [1]),
        .I3(Q[0]),
        .O(i___0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__0
       (.I0(\slv_reg2_reg[31] [0]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [1]),
        .I3(Q[8]),
        .O(i___0_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___0_carry_i_6__1
       (.I0(\slv_reg2_reg[31] [8]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [9]),
        .I3(Q[0]),
        .O(i___0_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [0]),
        .O(i___0_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__0
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [0]),
        .O(i___0_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___0_carry_i_7__1
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [8]),
        .O(i___0_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_8
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [0]),
        .O(i___0_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_8__0
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [0]),
        .O(i___0_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___0_carry_i_8__1
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [8]),
        .O(i___0_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_10
       (.I0(Q[4]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_10__0
       (.I0(Q[12]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_10__1
       (.I0(Q[4]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(i___30_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_11
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_11__0
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_11__1
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(i___30_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_12
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_12__0
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_12__1
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(i___30_carry__0_i_12__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[14]),
        .I2(Q[12]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_1__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[6]),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[13]),
        .I2(Q[11]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_2__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[3]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[11]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_3__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[3]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry__0_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__0_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__0_i_4__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry__0_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_5
       (.I0(i___30_carry__0_i_1_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[6]),
        .I3(i___30_carry__0_i_9_n_0),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_5_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_5__0
       (.I0(i___30_carry__0_i_1__0_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[14]),
        .I3(i___30_carry__0_i_9__0_n_0),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_5__1
       (.I0(i___30_carry__0_i_1__1_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[6]),
        .I3(i___30_carry__0_i_9__1_n_0),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(i___30_carry__0_i_5__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_6
       (.I0(i___30_carry__0_i_2_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[5]),
        .I3(i___30_carry__0_i_10_n_0),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_6__0
       (.I0(i___30_carry__0_i_2__0_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[13]),
        .I3(i___30_carry__0_i_10__0_n_0),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_6__1
       (.I0(i___30_carry__0_i_2__1_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[5]),
        .I3(i___30_carry__0_i_10__1_n_0),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(i___30_carry__0_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_7
       (.I0(i___30_carry__0_i_3_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[4]),
        .I3(i___30_carry__0_i_11_n_0),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_7__0
       (.I0(i___30_carry__0_i_3__0_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[12]),
        .I3(i___30_carry__0_i_11__0_n_0),
        .I4(Q[13]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_7__1
       (.I0(i___30_carry__0_i_3__1_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[4]),
        .I3(i___30_carry__0_i_11__1_n_0),
        .I4(Q[5]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(i___30_carry__0_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_8
       (.I0(i___30_carry__0_i_4_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[3]),
        .I3(i___30_carry__0_i_12_n_0),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_8__0
       (.I0(i___30_carry__0_i_4__0_n_0),
        .I1(\slv_reg2_reg[31] [4]),
        .I2(Q[11]),
        .I3(i___30_carry__0_i_12__0_n_0),
        .I4(Q[12]),
        .I5(\slv_reg2_reg[31] [3]),
        .O(i___30_carry__0_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    i___30_carry__0_i_8__1
       (.I0(i___30_carry__0_i_4__1_n_0),
        .I1(\slv_reg2_reg[31] [12]),
        .I2(Q[3]),
        .I3(i___30_carry__0_i_12__1_n_0),
        .I4(Q[4]),
        .I5(\slv_reg2_reg[31] [11]),
        .O(i___30_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_9
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_9__0
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [5]),
        .O(i___30_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry__0_i_9__1
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [13]),
        .O(i___30_carry__0_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___30_carry__1_i_1
       (.I0(\slv_reg2_reg[31] [5]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [4]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___30_carry__1_i_1__0
       (.I0(\slv_reg2_reg[31] [5]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [4]),
        .I3(Q[15]),
        .O(i___30_carry__1_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___30_carry__1_i_1__1
       (.I0(\slv_reg2_reg[31] [13]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [12]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__1_i_2
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__1_i_2__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[15]),
        .I2(Q[13]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[14]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF888800080008000)) 
    i___30_carry__1_i_2__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[6]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry__1_i_2__1_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3
       (.I0(\slv_reg2_reg[31] [4]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [5]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3__0
       (.I0(\slv_reg2_reg[31] [4]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [5]),
        .I3(Q[15]),
        .O(i___30_carry__1_i_3__0_n_0));
  LUT4 #(
    .INIT(16'h7000)) 
    i___30_carry__1_i_3__1
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [13]),
        .I3(Q[7]),
        .O(i___30_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    i___30_carry__1_i_4
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [3]),
        .I2(Q[6]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    i___30_carry__1_i_4__0
       (.I0(Q[13]),
        .I1(\slv_reg2_reg[31] [3]),
        .I2(Q[14]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[15]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hE73F50007800F000)) 
    i___30_carry__1_i_4__1
       (.I0(Q[5]),
        .I1(\slv_reg2_reg[31] [11]),
        .I2(Q[6]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[7]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[11]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [5]),
        .I4(Q[10]),
        .I5(\slv_reg2_reg[31] [4]),
        .O(i___30_carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_1__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [13]),
        .I4(Q[2]),
        .I5(\slv_reg2_reg[31] [12]),
        .O(i___30_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2
       (.I0(\slv_reg2_reg[31] [4]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [5]),
        .I3(Q[0]),
        .O(i___30_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2__0
       (.I0(\slv_reg2_reg[31] [4]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [5]),
        .I3(Q[8]),
        .O(i___30_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_2__1
       (.I0(\slv_reg2_reg[31] [12]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [13]),
        .I3(Q[0]),
        .O(i___30_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31] [3]),
        .O(i___30_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3__0
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[31] [3]),
        .O(i___30_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_3__1
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31] [11]),
        .O(i___30_carry_i_3__1_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    i___30_carry_i_4
       (.I0(Q[2]),
        .I1(i___30_carry_i_8_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[31] [4]),
        .I5(\slv_reg2_reg[31] [5]),
        .O(i___30_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    i___30_carry_i_4__0
       (.I0(Q[10]),
        .I1(i___30_carry_i_8__0_n_0),
        .I2(Q[8]),
        .I3(Q[9]),
        .I4(\slv_reg2_reg[31] [4]),
        .I5(\slv_reg2_reg[31] [5]),
        .O(i___30_carry_i_4__0_n_0));
  LUT6 #(
    .INIT(64'h9699CC3399993333)) 
    i___30_carry_i_4__1
       (.I0(Q[2]),
        .I1(i___30_carry_i_8__1_n_0),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(\slv_reg2_reg[31] [12]),
        .I5(\slv_reg2_reg[31] [13]),
        .O(i___30_carry_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [5]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [4]),
        .I4(\slv_reg2_reg[31] [3]),
        .I5(Q[2]),
        .O(i___30_carry_i_5_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5__0
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [5]),
        .I2(Q[9]),
        .I3(\slv_reg2_reg[31] [4]),
        .I4(\slv_reg2_reg[31] [3]),
        .I5(Q[10]),
        .O(i___30_carry_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    i___30_carry_i_5__1
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [13]),
        .I2(Q[1]),
        .I3(\slv_reg2_reg[31] [12]),
        .I4(\slv_reg2_reg[31] [11]),
        .I5(Q[2]),
        .O(i___30_carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [4]),
        .I3(Q[0]),
        .O(i___30_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6__0
       (.I0(\slv_reg2_reg[31] [3]),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [4]),
        .I3(Q[8]),
        .O(i___30_carry_i_6__0_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    i___30_carry_i_6__1
       (.I0(\slv_reg2_reg[31] [11]),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [12]),
        .I3(Q[0]),
        .O(i___30_carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [3]),
        .O(i___30_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7__0
       (.I0(Q[8]),
        .I1(\slv_reg2_reg[31] [3]),
        .O(i___30_carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i___30_carry_i_7__1
       (.I0(Q[0]),
        .I1(\slv_reg2_reg[31] [11]),
        .O(i___30_carry_i_7__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry_i_8
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [3]),
        .O(i___30_carry_i_8_n_0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry_i_8__0
       (.I0(Q[11]),
        .I1(\slv_reg2_reg[31] [3]),
        .O(i___30_carry_i_8__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___30_carry_i_8__1
       (.I0(Q[3]),
        .I1(\slv_reg2_reg[31] [11]),
        .O(i___30_carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    i___60_carry__0_i_1
       (.I0(i___60_carry__0_i_9_n_0),
        .I1(\d_out1_inferred__0/i___30_carry__0_n_6 ),
        .I2(\d_out1_inferred__0/i___0_carry__1_n_7 ),
        .I3(i___60_carry__0_i_10_n_0),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[3]),
        .O(i___60_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_10
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[2]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_5 ),
        .I3(\d_out1_inferred__0/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_10__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[10]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_5 ),
        .I3(\d_out1_inferred__1/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_10__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[2]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_5 ),
        .I3(\d_out1_inferred__2/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_11
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[1]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_6 ),
        .I3(\d_out1_inferred__0/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_11__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[9]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_6 ),
        .I3(\d_out1_inferred__1/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_11__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[1]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_6 ),
        .I3(\d_out1_inferred__2/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_12
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[3]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_4 ),
        .I3(\d_out1_inferred__0/i___0_carry__1_n_1 ),
        .O(i___60_carry__0_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_12__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[11]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_4 ),
        .I3(\d_out1_inferred__1/i___0_carry__1_n_1 ),
        .O(i___60_carry__0_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_12__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[3]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_4 ),
        .I3(\d_out1_inferred__2/i___0_carry__1_n_1 ),
        .O(i___60_carry__0_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_13
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[2]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_5 ),
        .I3(\d_out1_inferred__0/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_13__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[10]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_5 ),
        .I3(\d_out1_inferred__1/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_13__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[2]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_5 ),
        .I3(\d_out1_inferred__2/i___0_carry__1_n_6 ),
        .O(i___60_carry__0_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_14
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[1]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_6 ),
        .I3(\d_out1_inferred__0/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_14__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[9]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_6 ),
        .I3(\d_out1_inferred__1/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__0_i_14__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[1]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_6 ),
        .I3(\d_out1_inferred__2/i___0_carry__1_n_7 ),
        .O(i___60_carry__0_i_14__1_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    i___60_carry__0_i_1__0
       (.I0(i___60_carry__0_i_9__0_n_0),
        .I1(\d_out1_inferred__1/i___30_carry__0_n_6 ),
        .I2(\d_out1_inferred__1/i___0_carry__1_n_7 ),
        .I3(i___60_carry__0_i_10__0_n_0),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[11]),
        .O(i___60_carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    i___60_carry__0_i_1__1
       (.I0(i___60_carry__0_i_9__1_n_0),
        .I1(\d_out1_inferred__2/i___30_carry__0_n_6 ),
        .I2(\d_out1_inferred__2/i___0_carry__1_n_7 ),
        .I3(i___60_carry__0_i_10__1_n_0),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[3]),
        .O(i___60_carry__0_i_1__1_n_0));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    i___60_carry__0_i_2
       (.I0(\d_out1_inferred__0/i___0_carry__0_n_5 ),
        .I1(\d_out1_inferred__0/i___30_carry_n_4 ),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(Q[1]),
        .I4(i___60_carry__0_i_11_n_0),
        .I5(Q[2]),
        .O(i___60_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    i___60_carry__0_i_2__0
       (.I0(\d_out1_inferred__1/i___0_carry__0_n_5 ),
        .I1(\d_out1_inferred__1/i___30_carry_n_4 ),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(Q[9]),
        .I4(i___60_carry__0_i_11__0_n_0),
        .I5(Q[10]),
        .O(i___60_carry__0_i_2__0_n_0));
  LUT6 #(
    .INIT(64'hF0F0800080000000)) 
    i___60_carry__0_i_2__1
       (.I0(\d_out1_inferred__2/i___0_carry__0_n_5 ),
        .I1(\d_out1_inferred__2/i___30_carry_n_4 ),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(Q[1]),
        .I4(i___60_carry__0_i_11__1_n_0),
        .I5(Q[2]),
        .O(i___60_carry__0_i_2__1_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    i___60_carry__0_i_3
       (.I0(Q[1]),
        .I1(\d_out1_inferred__0/i___30_carry_n_4 ),
        .I2(\d_out1_inferred__0/i___0_carry__0_n_5 ),
        .I3(i___60_carry__0_i_11_n_0),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[2]),
        .O(i___60_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    i___60_carry__0_i_3__0
       (.I0(Q[9]),
        .I1(\d_out1_inferred__1/i___30_carry_n_4 ),
        .I2(\d_out1_inferred__1/i___0_carry__0_n_5 ),
        .I3(i___60_carry__0_i_11__0_n_0),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[10]),
        .O(i___60_carry__0_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h807FFF007F80FF00)) 
    i___60_carry__0_i_3__1
       (.I0(Q[1]),
        .I1(\d_out1_inferred__2/i___30_carry_n_4 ),
        .I2(\d_out1_inferred__2/i___0_carry__0_n_5 ),
        .I3(i___60_carry__0_i_11__1_n_0),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[2]),
        .O(i___60_carry__0_i_3__1_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_4
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[0]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_7 ),
        .I3(\d_out1_inferred__0/i___0_carry__0_n_4 ),
        .O(i___60_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_4__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[8]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_7 ),
        .I3(\d_out1_inferred__1/i___0_carry__0_n_4 ),
        .O(i___60_carry__0_i_4__0_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    i___60_carry__0_i_4__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[0]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_7 ),
        .I3(\d_out1_inferred__2/i___0_carry__0_n_4 ),
        .O(i___60_carry__0_i_4__1_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__0_i_5
       (.I0(i___60_carry__0_i_1_n_0),
        .I1(Q[4]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(i___60_carry__0_i_12_n_0),
        .I4(i___60_carry__0_i_13_n_0),
        .O(i___60_carry__0_i_5_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__0_i_5__0
       (.I0(i___60_carry__0_i_1__0_n_0),
        .I1(Q[12]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(i___60_carry__0_i_12__0_n_0),
        .I4(i___60_carry__0_i_13__0_n_0),
        .O(i___60_carry__0_i_5__0_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__0_i_5__1
       (.I0(i___60_carry__0_i_1__1_n_0),
        .I1(Q[4]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(i___60_carry__0_i_12__1_n_0),
        .I4(i___60_carry__0_i_13__1_n_0),
        .O(i___60_carry__0_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__0_i_6
       (.I0(i___60_carry__0_i_2_n_0),
        .I1(Q[3]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(i___60_carry__0_i_10_n_0),
        .I4(i___60_carry__0_i_14_n_0),
        .O(i___60_carry__0_i_6_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__0_i_6__0
       (.I0(i___60_carry__0_i_2__0_n_0),
        .I1(Q[11]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(i___60_carry__0_i_10__0_n_0),
        .I4(i___60_carry__0_i_14__0_n_0),
        .O(i___60_carry__0_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__0_i_6__1
       (.I0(i___60_carry__0_i_2__1_n_0),
        .I1(Q[3]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(i___60_carry__0_i_10__1_n_0),
        .I4(i___60_carry__0_i_14__1_n_0),
        .O(i___60_carry__0_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    i___60_carry__0_i_7
       (.I0(i___60_carry__0_i_3_n_0),
        .I1(\d_out1_inferred__0/i___0_carry__0_n_4 ),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_7 ),
        .I3(Q[0]),
        .I4(\slv_reg2_reg[31] [7]),
        .O(i___60_carry__0_i_7_n_0));
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    i___60_carry__0_i_7__0
       (.I0(i___60_carry__0_i_3__0_n_0),
        .I1(\d_out1_inferred__1/i___0_carry__0_n_4 ),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_7 ),
        .I3(Q[8]),
        .I4(\slv_reg2_reg[31] [7]),
        .O(i___60_carry__0_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h566A6A6A)) 
    i___60_carry__0_i_7__1
       (.I0(i___60_carry__0_i_3__1_n_0),
        .I1(\d_out1_inferred__2/i___0_carry__0_n_4 ),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_7 ),
        .I3(Q[0]),
        .I4(\slv_reg2_reg[31] [15]),
        .O(i___60_carry__0_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__0_i_8
       (.I0(i___60_carry__0_i_4_n_0),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(\d_out1_inferred__0/i___30_carry_n_4 ),
        .I4(\d_out1_inferred__0/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_8_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__0_i_8__0
       (.I0(i___60_carry__0_i_4__0_n_0),
        .I1(Q[9]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(\d_out1_inferred__1/i___30_carry_n_4 ),
        .I4(\d_out1_inferred__1/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h956A6A6A)) 
    i___60_carry__0_i_8__1
       (.I0(i___60_carry__0_i_4__1_n_0),
        .I1(Q[1]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(\d_out1_inferred__2/i___30_carry_n_4 ),
        .I4(\d_out1_inferred__2/i___0_carry__0_n_5 ),
        .O(i___60_carry__0_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__0_i_9
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31] [7]),
        .O(i___60_carry__0_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__0_i_9__0
       (.I0(Q[9]),
        .I1(\slv_reg2_reg[31] [7]),
        .O(i___60_carry__0_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__0_i_9__1
       (.I0(Q[1]),
        .I1(\slv_reg2_reg[31] [15]),
        .O(i___60_carry__0_i_9__1_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    i___60_carry__1_i_1
       (.I0(\d_out1_inferred__0/i___30_carry__1_n_6 ),
        .I1(\slv_reg2_reg[31] [7]),
        .I2(Q[5]),
        .I3(\d_out1_inferred__0/i___30_carry__1_n_1 ),
        .I4(Q[6]),
        .I5(i___60_carry__1_i_9_n_0),
        .O(i___60_carry__1_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_10
       (.I0(Q[6]),
        .I1(\slv_reg2_reg[31] [6]),
        .O(i___60_carry__1_i_10_n_0));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_10__0
       (.I0(Q[14]),
        .I1(\slv_reg2_reg[31] [6]),
        .O(i___60_carry__1_i_10__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_10__1
       (.I0(Q[6]),
        .I1(\slv_reg2_reg[31] [14]),
        .O(i___60_carry__1_i_10__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__1_i_11
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[3]),
        .I2(\d_out1_inferred__0/i___30_carry__0_n_4 ),
        .I3(\d_out1_inferred__0/i___0_carry__1_n_1 ),
        .O(i___60_carry__1_i_11_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__1_i_11__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[11]),
        .I2(\d_out1_inferred__1/i___30_carry__0_n_4 ),
        .I3(\d_out1_inferred__1/i___0_carry__1_n_1 ),
        .O(i___60_carry__1_i_11__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF880)) 
    i___60_carry__1_i_11__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[3]),
        .I2(\d_out1_inferred__2/i___30_carry__0_n_4 ),
        .I3(\d_out1_inferred__2/i___0_carry__1_n_1 ),
        .O(i___60_carry__1_i_11__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_12
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[31] [7]),
        .O(i___60_carry__1_i_12_n_0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_12__0
       (.I0(Q[10]),
        .I1(\slv_reg2_reg[31] [7]),
        .O(i___60_carry__1_i_12__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_12__1
       (.I0(Q[2]),
        .I1(\slv_reg2_reg[31] [15]),
        .O(i___60_carry__1_i_12__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_13
       (.I0(\d_out1_inferred__0/i___30_carry__1_n_6 ),
        .I1(\slv_reg2_reg[31] [7]),
        .I2(Q[5]),
        .O(i___60_carry__1_i_13_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_13__0
       (.I0(\d_out1_inferred__1/i___30_carry__1_n_6 ),
        .I1(\slv_reg2_reg[31] [7]),
        .I2(Q[13]),
        .O(i___60_carry__1_i_13__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    i___60_carry__1_i_13__1
       (.I0(\d_out1_inferred__2/i___30_carry__1_n_6 ),
        .I1(\slv_reg2_reg[31] [15]),
        .I2(Q[5]),
        .O(i___60_carry__1_i_13__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    i___60_carry__1_i_14
       (.I0(Q[7]),
        .I1(\slv_reg2_reg[31] [6]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(Q[6]),
        .I4(\d_out1_inferred__0/i___30_carry__1_n_1 ),
        .O(i___60_carry__1_i_14_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    i___60_carry__1_i_14__0
       (.I0(Q[15]),
        .I1(\slv_reg2_reg[31] [6]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(Q[14]),
        .I4(\d_out1_inferred__1/i___30_carry__1_n_1 ),
        .O(i___60_carry__1_i_14__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    i___60_carry__1_i_14__1
       (.I0(Q[7]),
        .I1(\slv_reg2_reg[31] [14]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(Q[6]),
        .I4(\d_out1_inferred__2/i___30_carry__1_n_1 ),
        .O(i___60_carry__1_i_14__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    i___60_carry__1_i_15
       (.I0(Q[6]),
        .I1(\slv_reg2_reg[31] [6]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(Q[5]),
        .I4(\d_out1_inferred__0/i___30_carry__1_n_6 ),
        .O(i___60_carry__1_i_15_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    i___60_carry__1_i_15__0
       (.I0(Q[14]),
        .I1(\slv_reg2_reg[31] [6]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(Q[13]),
        .I4(\d_out1_inferred__1/i___30_carry__1_n_6 ),
        .O(i___60_carry__1_i_15__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h78888777)) 
    i___60_carry__1_i_15__1
       (.I0(Q[6]),
        .I1(\slv_reg2_reg[31] [14]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(Q[5]),
        .I4(\d_out1_inferred__2/i___30_carry__1_n_6 ),
        .O(i___60_carry__1_i_15__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    i___60_carry__1_i_16
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[4]),
        .I2(\d_out1_inferred__0/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_16_n_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h78)) 
    i___60_carry__1_i_16__0
       (.I0(\slv_reg2_reg[31] [7]),
        .I1(Q[12]),
        .I2(\d_out1_inferred__1/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_16__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h78)) 
    i___60_carry__1_i_16__1
       (.I0(\slv_reg2_reg[31] [15]),
        .I1(Q[4]),
        .I2(\d_out1_inferred__2/i___30_carry__1_n_7 ),
        .O(i___60_carry__1_i_16__1_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    i___60_carry__1_i_1__0
       (.I0(\d_out1_inferred__1/i___30_carry__1_n_6 ),
        .I1(\slv_reg2_reg[31] [7]),
        .I2(Q[13]),
        .I3(\d_out1_inferred__1/i___30_carry__1_n_1 ),
        .I4(Q[14]),
        .I5(i___60_carry__1_i_9__0_n_0),
        .O(i___60_carry__1_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    i___60_carry__1_i_1__1
       (.I0(\d_out1_inferred__2/i___30_carry__1_n_6 ),
        .I1(\slv_reg2_reg[31] [15]),
        .I2(Q[5]),
        .I3(\d_out1_inferred__2/i___30_carry__1_n_1 ),
        .I4(Q[6]),
        .I5(i___60_carry__1_i_9__1_n_0),
        .O(i___60_carry__1_i_1__1_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    i___60_carry__1_i_2
       (.I0(\d_out1_inferred__0/i___30_carry__1_n_7 ),
        .I1(\slv_reg2_reg[31] [7]),
        .I2(Q[4]),
        .I3(\d_out1_inferred__0/i___30_carry__1_n_6 ),
        .I4(Q[5]),
        .I5(i___60_carry__1_i_10_n_0),
        .O(i___60_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    i___60_carry__1_i_2__0
       (.I0(\d_out1_inferred__1/i___30_carry__1_n_7 ),
        .I1(\slv_reg2_reg[31] [7]),
        .I2(Q[12]),
        .I3(\d_out1_inferred__1/i___30_carry__1_n_6 ),
        .I4(Q[13]),
        .I5(i___60_carry__1_i_10__0_n_0),
        .O(i___60_carry__1_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h00808000B3CCFF80)) 
    i___60_carry__1_i_2__1
       (.I0(\d_out1_inferred__2/i___30_carry__1_n_7 ),
        .I1(\slv_reg2_reg[31] [15]),
        .I2(Q[4]),
        .I3(\d_out1_inferred__2/i___30_carry__1_n_6 ),
        .I4(Q[5]),
        .I5(i___60_carry__1_i_10__1_n_0),
        .O(i___60_carry__1_i_2__1_n_0));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    i___60_carry__1_i_3
       (.I0(i___60_carry__1_i_11_n_0),
        .I1(\d_out1_inferred__0/i___30_carry__1_n_7 ),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[5]),
        .O(i___60_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    i___60_carry__1_i_3__0
       (.I0(i___60_carry__1_i_11__0_n_0),
        .I1(\d_out1_inferred__1/i___30_carry__1_n_7 ),
        .I2(Q[12]),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[13]),
        .O(i___60_carry__1_i_3__0_n_0));
  LUT6 #(
    .INIT(64'hBEEE288828882888)) 
    i___60_carry__1_i_3__1
       (.I0(i___60_carry__1_i_11__1_n_0),
        .I1(\d_out1_inferred__2/i___30_carry__1_n_7 ),
        .I2(Q[4]),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[5]),
        .O(i___60_carry__1_i_3__1_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    i___60_carry__1_i_4
       (.I0(i___60_carry__1_i_12_n_0),
        .I1(\d_out1_inferred__0/i___30_carry__0_n_5 ),
        .I2(\d_out1_inferred__0/i___0_carry__1_n_6 ),
        .I3(i___60_carry__0_i_12_n_0),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[4]),
        .O(i___60_carry__1_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    i___60_carry__1_i_4__0
       (.I0(i___60_carry__1_i_12__0_n_0),
        .I1(\d_out1_inferred__1/i___30_carry__0_n_5 ),
        .I2(\d_out1_inferred__1/i___0_carry__1_n_6 ),
        .I3(i___60_carry__0_i_12__0_n_0),
        .I4(\slv_reg2_reg[31] [6]),
        .I5(Q[12]),
        .O(i___60_carry__1_i_4__0_n_0));
  LUT6 #(
    .INIT(64'hFFD4D400D400D400)) 
    i___60_carry__1_i_4__1
       (.I0(i___60_carry__1_i_12__1_n_0),
        .I1(\d_out1_inferred__2/i___30_carry__0_n_5 ),
        .I2(\d_out1_inferred__2/i___0_carry__1_n_6 ),
        .I3(i___60_carry__0_i_12__1_n_0),
        .I4(\slv_reg2_reg[31] [14]),
        .I5(Q[4]),
        .O(i___60_carry__1_i_4__1_n_0));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    i___60_carry__1_i_5
       (.I0(\slv_reg2_reg[31] [6]),
        .I1(i___60_carry__1_i_13_n_0),
        .I2(Q[7]),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(\d_out1_inferred__0/i___30_carry__1_n_1 ),
        .I5(Q[6]),
        .O(i___60_carry__1_i_5_n_0));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    i___60_carry__1_i_5__0
       (.I0(\slv_reg2_reg[31] [6]),
        .I1(i___60_carry__1_i_13__0_n_0),
        .I2(Q[15]),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(\d_out1_inferred__1/i___30_carry__1_n_1 ),
        .I5(Q[14]),
        .O(i___60_carry__1_i_5__0_n_0));
  LUT6 #(
    .INIT(64'h8FEC1C801CEC7080)) 
    i___60_carry__1_i_5__1
       (.I0(\slv_reg2_reg[31] [14]),
        .I1(i___60_carry__1_i_13__1_n_0),
        .I2(Q[7]),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(\d_out1_inferred__2/i___30_carry__1_n_1 ),
        .I5(Q[6]),
        .O(i___60_carry__1_i_5__1_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i___60_carry__1_i_6
       (.I0(i___60_carry__1_i_2_n_0),
        .I1(i___60_carry__1_i_14_n_0),
        .I2(\d_out1_inferred__0/i___30_carry__1_n_6 ),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(Q[5]),
        .O(i___60_carry__1_i_6_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i___60_carry__1_i_6__0
       (.I0(i___60_carry__1_i_2__0_n_0),
        .I1(i___60_carry__1_i_14__0_n_0),
        .I2(\d_out1_inferred__1/i___30_carry__1_n_6 ),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(Q[13]),
        .O(i___60_carry__1_i_6__0_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i___60_carry__1_i_6__1
       (.I0(i___60_carry__1_i_2__1_n_0),
        .I1(i___60_carry__1_i_14__1_n_0),
        .I2(\d_out1_inferred__2/i___30_carry__1_n_6 ),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(Q[5]),
        .O(i___60_carry__1_i_6__1_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i___60_carry__1_i_7
       (.I0(i___60_carry__1_i_3_n_0),
        .I1(i___60_carry__1_i_15_n_0),
        .I2(\d_out1_inferred__0/i___30_carry__1_n_7 ),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(Q[4]),
        .O(i___60_carry__1_i_7_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i___60_carry__1_i_7__0
       (.I0(i___60_carry__1_i_3__0_n_0),
        .I1(i___60_carry__1_i_15__0_n_0),
        .I2(\d_out1_inferred__1/i___30_carry__1_n_7 ),
        .I3(\slv_reg2_reg[31] [7]),
        .I4(Q[12]),
        .O(i___60_carry__1_i_7__0_n_0));
  LUT5 #(
    .INIT(32'h69999999)) 
    i___60_carry__1_i_7__1
       (.I0(i___60_carry__1_i_3__1_n_0),
        .I1(i___60_carry__1_i_15__1_n_0),
        .I2(\d_out1_inferred__2/i___30_carry__1_n_7 ),
        .I3(\slv_reg2_reg[31] [15]),
        .I4(Q[4]),
        .O(i___60_carry__1_i_7__1_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__1_i_8
       (.I0(i___60_carry__1_i_4_n_0),
        .I1(Q[5]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(i___60_carry__1_i_16_n_0),
        .I4(i___60_carry__1_i_11_n_0),
        .O(i___60_carry__1_i_8_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__1_i_8__0
       (.I0(i___60_carry__1_i_4__0_n_0),
        .I1(Q[13]),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(i___60_carry__1_i_16__0_n_0),
        .I4(i___60_carry__1_i_11__0_n_0),
        .O(i___60_carry__1_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h6A95956A)) 
    i___60_carry__1_i_8__1
       (.I0(i___60_carry__1_i_4__1_n_0),
        .I1(Q[5]),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(i___60_carry__1_i_16__1_n_0),
        .I4(i___60_carry__1_i_11__1_n_0),
        .O(i___60_carry__1_i_8__1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_9
       (.I0(Q[7]),
        .I1(\slv_reg2_reg[31] [6]),
        .O(i___60_carry__1_i_9_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_9__0
       (.I0(Q[15]),
        .I1(\slv_reg2_reg[31] [6]),
        .O(i___60_carry__1_i_9__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h7)) 
    i___60_carry__1_i_9__1
       (.I0(Q[7]),
        .I1(\slv_reg2_reg[31] [14]),
        .O(i___60_carry__1_i_9__1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(\d_out1_inferred__0/i___30_carry__1_n_1 ),
        .O(i___60_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1__0
       (.I0(Q[15]),
        .I1(Q[14]),
        .I2(\slv_reg2_reg[31] [7]),
        .I3(\d_out1_inferred__1/i___30_carry__1_n_1 ),
        .O(i___60_carry__2_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    i___60_carry__2_i_1__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\slv_reg2_reg[31] [15]),
        .I3(\d_out1_inferred__2/i___30_carry__1_n_1 ),
        .O(i___60_carry__2_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1
       (.I0(\d_out1_inferred__0/i___0_carry__0_n_5 ),
        .I1(\d_out1_inferred__0/i___30_carry_n_4 ),
        .O(i___60_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1__0
       (.I0(\d_out1_inferred__1/i___0_carry__0_n_5 ),
        .I1(\d_out1_inferred__1/i___30_carry_n_4 ),
        .O(i___60_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_1__1
       (.I0(\d_out1_inferred__2/i___0_carry__0_n_5 ),
        .I1(\d_out1_inferred__2/i___30_carry_n_4 ),
        .O(i___60_carry_i_1__1_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2
       (.I0(\d_out1_inferred__0/i___30_carry_n_4 ),
        .I1(\d_out1_inferred__0/i___0_carry__0_n_5 ),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(Q[0]),
        .O(i___60_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2__0
       (.I0(\d_out1_inferred__1/i___30_carry_n_4 ),
        .I1(\d_out1_inferred__1/i___0_carry__0_n_5 ),
        .I2(\slv_reg2_reg[31] [6]),
        .I3(Q[8]),
        .O(i___60_carry_i_2__0_n_0));
  LUT4 #(
    .INIT(16'h9666)) 
    i___60_carry_i_2__1
       (.I0(\d_out1_inferred__2/i___30_carry_n_4 ),
        .I1(\d_out1_inferred__2/i___0_carry__0_n_5 ),
        .I2(\slv_reg2_reg[31] [14]),
        .I3(Q[0]),
        .O(i___60_carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3
       (.I0(\d_out1_inferred__0/i___0_carry__0_n_6 ),
        .I1(\d_out1_inferred__0/i___30_carry_n_5 ),
        .O(i___60_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3__0
       (.I0(\d_out1_inferred__1/i___0_carry__0_n_6 ),
        .I1(\d_out1_inferred__1/i___30_carry_n_5 ),
        .O(i___60_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_3__1
       (.I0(\d_out1_inferred__2/i___0_carry__0_n_6 ),
        .I1(\d_out1_inferred__2/i___30_carry_n_5 ),
        .O(i___60_carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4
       (.I0(\d_out1_inferred__0/i___0_carry__0_n_7 ),
        .I1(\d_out1_inferred__0/i___30_carry_n_6 ),
        .O(i___60_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4__0
       (.I0(\d_out1_inferred__1/i___0_carry__0_n_7 ),
        .I1(\d_out1_inferred__1/i___30_carry_n_6 ),
        .O(i___60_carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_4__1
       (.I0(\d_out1_inferred__2/i___0_carry__0_n_7 ),
        .I1(\d_out1_inferred__2/i___30_carry_n_6 ),
        .O(i___60_carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5
       (.I0(\d_out1_inferred__1/i___0_carry_n_4 ),
        .I1(\d_out1_inferred__1/i___30_carry_n_7 ),
        .O(i___60_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5__0
       (.I0(\d_out1_inferred__0/i___0_carry_n_4 ),
        .I1(\d_out1_inferred__0/i___30_carry_n_7 ),
        .O(i___60_carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i___60_carry_i_5__1
       (.I0(\d_out1_inferred__2/i___0_carry_n_4 ),
        .I1(\d_out1_inferred__2/i___30_carry_n_7 ),
        .O(i___60_carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__1
       (.I0(\d_out1_inferred__2/i___60_carry__0_n_7 ),
        .I1(\d_out1_inferred__1/i___60_carry__0_n_7 ),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__1
       (.I0(\d_out1_inferred__2/i___60_carry_n_4 ),
        .I1(\d_out1_inferred__1/i___60_carry_n_4 ),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__1
       (.I0(\d_out1_inferred__2/i___60_carry_n_5 ),
        .I1(\d_out1_inferred__1/i___60_carry_n_5 ),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__1
       (.I0(\d_out1_inferred__2/i___60_carry_n_6 ),
        .I1(\d_out1_inferred__1/i___60_carry_n_6 ),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(\d_out1_inferred__2/i___60_carry__1_n_7 ),
        .I1(\d_out1_inferred__1/i___60_carry__1_n_7 ),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(\d_out1_inferred__2/i___60_carry__0_n_4 ),
        .I1(\d_out1_inferred__1/i___60_carry__0_n_4 ),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(\d_out1_inferred__2/i___60_carry__0_n_5 ),
        .I1(\d_out1_inferred__1/i___60_carry__0_n_5 ),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(\d_out1_inferred__2/i___60_carry__0_n_6 ),
        .I1(\d_out1_inferred__1/i___60_carry__0_n_6 ),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(\d_out1_inferred__2/i___60_carry__2_n_7 ),
        .I1(\d_out1_inferred__1/i___60_carry__2_n_7 ),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(\d_out1_inferred__2/i___60_carry__1_n_4 ),
        .I1(\d_out1_inferred__1/i___60_carry__1_n_4 ),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(\d_out1_inferred__2/i___60_carry__1_n_5 ),
        .I1(\d_out1_inferred__1/i___60_carry__1_n_5 ),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(\d_out1_inferred__2/i___60_carry__1_n_6 ),
        .I1(\d_out1_inferred__1/i___60_carry__1_n_6 ),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    i__carry_i_1
       (.I0(\d_out1_inferred__2/i___0_carry_n_4 ),
        .I1(\d_out1_inferred__2/i___30_carry_n_7 ),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9669)) 
    i__carry_i_2
       (.I0(\d_out1_inferred__2/i___30_carry_n_7 ),
        .I1(\d_out1_inferred__2/i___0_carry_n_4 ),
        .I2(\d_out1_inferred__1/i___30_carry_n_7 ),
        .I3(\d_out1_inferred__1/i___0_carry_n_4 ),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__1
       (.I0(\d_out1_inferred__2/i___0_carry_n_5 ),
        .I1(\d_out1_inferred__1/i___0_carry_n_5 ),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__1
       (.I0(\d_out1_inferred__2/i___0_carry_n_6 ),
        .I1(\d_out1_inferred__1/i___0_carry_n_6 ),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_5
       (.I0(\d_out1_inferred__2/i___0_carry_n_7 ),
        .I1(\d_out1_inferred__1/i___0_carry_n_7 ),
        .O(i__carry_i_5_n_0));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "5" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_v1_0
   (s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axi_rready);
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input [4:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [4:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_v1_0_S00_AXI matrix_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_v1_0_S00_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb,
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
  input [2:0]s00_axi_awaddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [31:0]s00_axi_wdata;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[19]_i_8_n_0 ;
  wire \axi_rdata[19]_i_9_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[23]_i_8_n_0 ;
  wire \axi_rdata[23]_i_9_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[3]_i_10_n_0 ;
  wire \axi_rdata[3]_i_11_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_8_n_0 ;
  wire \axi_rdata[3]_i_9_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_10_n_0 ;
  wire \axi_rdata[7]_i_11_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_8_n_0 ;
  wire \axi_rdata[7]_i_9_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata_reg[15]_i_6_n_3 ;
  wire \axi_rdata_reg[19]_i_5_n_0 ;
  wire \axi_rdata_reg[19]_i_5_n_1 ;
  wire \axi_rdata_reg[19]_i_5_n_2 ;
  wire \axi_rdata_reg[19]_i_5_n_3 ;
  wire \axi_rdata_reg[23]_i_5_n_0 ;
  wire \axi_rdata_reg[23]_i_5_n_1 ;
  wire \axi_rdata_reg[23]_i_5_n_2 ;
  wire \axi_rdata_reg[23]_i_5_n_3 ;
  wire \axi_rdata_reg[31]_i_5_n_3 ;
  wire \axi_rdata_reg[3]_i_6_n_0 ;
  wire \axi_rdata_reg[3]_i_6_n_1 ;
  wire \axi_rdata_reg[3]_i_6_n_2 ;
  wire \axi_rdata_reg[3]_i_6_n_3 ;
  wire \axi_rdata_reg[7]_i_6_n_0 ;
  wire \axi_rdata_reg[7]_i_6_n_1 ;
  wire \axi_rdata_reg[7]_i_6_n_2 ;
  wire \axi_rdata_reg[7]_i_6_n_3 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [8:0]d_out0;
  wire [8:0]d_out00_out;
  wire [16:0]data0;
  wire [23:0]data2;
  wire [23:0]data3;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire matrix_i_n_16;
  wire matrix_i_n_17;
  wire [2:0]p_0_in;
  wire [31:1]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [2:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[16] ;
  wire \slv_reg1_reg_n_0_[17] ;
  wire \slv_reg1_reg_n_0_[18] ;
  wire \slv_reg1_reg_n_0_[19] ;
  wire \slv_reg1_reg_n_0_[20] ;
  wire \slv_reg1_reg_n_0_[21] ;
  wire \slv_reg1_reg_n_0_[22] ;
  wire \slv_reg1_reg_n_0_[23] ;
  wire \slv_reg1_reg_n_0_[24] ;
  wire \slv_reg1_reg_n_0_[25] ;
  wire \slv_reg1_reg_n_0_[26] ;
  wire \slv_reg1_reg_n_0_[27] ;
  wire \slv_reg1_reg_n_0_[28] ;
  wire \slv_reg1_reg_n_0_[29] ;
  wire \slv_reg1_reg_n_0_[30] ;
  wire \slv_reg1_reg_n_0_[31] ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;
  wire [3:1]\NLW_axi_rdata_reg[15]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[15]_i_6_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[24]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[24]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[31]_i_5_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[31]_i_5_O_UNCONNECTED ;
  wire [3:1]\NLW_axi_rdata_reg[8]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_axi_rdata_reg[8]_i_6_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
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
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(sel0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[0]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[1]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_awvalid),
        .I5(p_0_in[2]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(S_AXI_AWREADY),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
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
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[0]_i_3 
       (.I0(data3[0]),
        .I1(slv_reg0[0]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[0]_i_5 
       (.I0(d_out0[0]),
        .I1(data3[0]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[0]),
        .I5(data2[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[10]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[2]),
        .I4(data0[10]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[11]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[3]),
        .I4(data0[11]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[12]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[4]),
        .I4(data0[12]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[13]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[5]),
        .I4(data0[13]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[14]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[6]),
        .I4(data0[14]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[15]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[7]),
        .I4(data0[15]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg1_reg_n_0_[16] ),
        .I1(slv_reg0[16]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \axi_rdata[16]_i_4 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \axi_rdata[16]_i_5 
       (.I0(sel0[1]),
        .I1(sel0[0]),
        .I2(sel0[2]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h4)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg0[2]),
        .I1(sel0[0]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[16]_i_7 
       (.I0(d_out00_out[0]),
        .I1(data3[16]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[16]),
        .I5(data2[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[17]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[17]),
        .I4(d_out00_out[1]),
        .I5(data2[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[18]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[18]),
        .I4(d_out00_out[2]),
        .I5(data2[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[19]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[19]),
        .I4(d_out00_out[3]),
        .I5(data2[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg2[11]),
        .I1(data3[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg2[10]),
        .I1(data3[18]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_8 
       (.I0(slv_reg2[9]),
        .I1(data3[17]),
        .O(\axi_rdata[19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[19]_i_9 
       (.I0(slv_reg2[8]),
        .I1(data3[16]),
        .O(\axi_rdata[19]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[1]_i_3 
       (.I0(data3[1]),
        .I1(slv_reg0[1]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[1]_i_5 
       (.I0(d_out0[1]),
        .I1(data3[1]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[1]),
        .I5(data2[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[20]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[20]),
        .I4(d_out00_out[4]),
        .I5(data2[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[21]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[21]),
        .I4(d_out00_out[5]),
        .I5(data2[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[22]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[22]),
        .I4(d_out00_out[6]),
        .I5(data2[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA8288808A0208000)) 
    \axi_rdata[23]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(data3[23]),
        .I4(d_out00_out[7]),
        .I5(data2[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg2[15]),
        .I1(data3[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg2[14]),
        .I1(data3[22]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_8 
       (.I0(slv_reg2[13]),
        .I1(data3[21]),
        .O(\axi_rdata[23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[23]_i_9 
       (.I0(slv_reg2[12]),
        .I1(data3[20]),
        .O(\axi_rdata[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hA0208000A8288808)) 
    \axi_rdata[24]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[8]),
        .I4(d_out00_out[8]),
        .I5(\axi_rdata_reg[31]_i_5_n_3 ),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[2]_i_3 
       (.I0(data3[2]),
        .I1(slv_reg0[2]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[2]_i_5 
       (.I0(d_out0[2]),
        .I1(data3[2]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[2]),
        .I5(data2[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_10 
       (.I0(slv_reg2[1]),
        .I1(data3[1]),
        .O(\axi_rdata[3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_11 
       (.I0(slv_reg2[0]),
        .I1(data3[0]),
        .O(\axi_rdata[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[3]_i_3 
       (.I0(data3[3]),
        .I1(slv_reg0[3]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[3]_i_5 
       (.I0(d_out0[3]),
        .I1(data3[3]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[3]),
        .I5(data2[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_8 
       (.I0(slv_reg2[3]),
        .I1(data3[3]),
        .O(\axi_rdata[3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[3]_i_9 
       (.I0(slv_reg2[2]),
        .I1(data3[2]),
        .O(\axi_rdata[3]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[4]_i_3 
       (.I0(data3[4]),
        .I1(slv_reg0[4]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[4]_i_5 
       (.I0(d_out0[4]),
        .I1(data3[4]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[4]),
        .I5(data2[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[5]_i_3 
       (.I0(data3[5]),
        .I1(slv_reg0[5]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[5]_i_5 
       (.I0(d_out0[5]),
        .I1(data3[5]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[5]),
        .I5(data2[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[6]_i_3 
       (.I0(data3[6]),
        .I1(slv_reg0[6]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[6]_i_5 
       (.I0(d_out0[6]),
        .I1(data3[6]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[6]),
        .I5(data2[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_10 
       (.I0(slv_reg2[5]),
        .I1(data3[5]),
        .O(\axi_rdata[7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_11 
       (.I0(slv_reg2[4]),
        .I1(data3[4]),
        .O(\axi_rdata[7]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[7]_i_3 
       (.I0(data3[7]),
        .I1(slv_reg0[7]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \axi_rdata[7]_i_5 
       (.I0(d_out0[7]),
        .I1(data3[7]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(data0[7]),
        .I5(data2[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_8 
       (.I0(slv_reg2[7]),
        .I1(data3[7]),
        .O(\axi_rdata[7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \axi_rdata[7]_i_9 
       (.I0(slv_reg2[6]),
        .I1(data3[6]),
        .O(\axi_rdata[7]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0A0C)) 
    \axi_rdata[8]_i_3 
       (.I0(data3[16]),
        .I1(slv_reg0[8]),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hC0AFCFAFC0A0CFA0)) 
    \axi_rdata[8]_i_5 
       (.I0(d_out0[8]),
        .I1(slv_reg2[0]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .I4(\axi_rdata_reg[15]_i_6_n_3 ),
        .I5(data0[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h820280008A0A8808)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(slv_reg2[1]),
        .I4(data0[9]),
        .I5(\axi_rdata_reg[15]_i_6_n_3 ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[15]_i_6 
       (.CI(matrix_i_n_16),
        .CO({\NLW_axi_rdata_reg[15]_i_6_CO_UNCONNECTED [3:1],\axi_rdata_reg[15]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[15]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[19]_i_5 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[19]_i_5_n_0 ,\axi_rdata_reg[19]_i_5_n_1 ,\axi_rdata_reg[19]_i_5_n_2 ,\axi_rdata_reg[19]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[19:16]),
        .O(d_out00_out[3:0]),
        .S({\axi_rdata[19]_i_6_n_0 ,\axi_rdata[19]_i_7_n_0 ,\axi_rdata[19]_i_8_n_0 ,\axi_rdata[19]_i_9_n_0 }));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[23]_i_5 
       (.CI(\axi_rdata_reg[19]_i_5_n_0 ),
        .CO({\axi_rdata_reg[23]_i_5_n_0 ,\axi_rdata_reg[23]_i_5_n_1 ,\axi_rdata_reg[23]_i_5_n_2 ,\axi_rdata_reg[23]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[23:20]),
        .O(d_out00_out[7:4]),
        .S({\axi_rdata[23]_i_6_n_0 ,\axi_rdata[23]_i_7_n_0 ,\axi_rdata[23]_i_8_n_0 ,\axi_rdata[23]_i_9_n_0 }));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[24]_i_5 
       (.CI(\axi_rdata_reg[23]_i_5_n_0 ),
        .CO({\NLW_axi_rdata_reg[24]_i_5_CO_UNCONNECTED [3:1],d_out00_out[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[24]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[31]_i_5 
       (.CI(matrix_i_n_17),
        .CO({\NLW_axi_rdata_reg[31]_i_5_CO_UNCONNECTED [3:1],\axi_rdata_reg[31]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[31]_i_5_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[3]_i_6 
       (.CI(1'b0),
        .CO({\axi_rdata_reg[3]_i_6_n_0 ,\axi_rdata_reg[3]_i_6_n_1 ,\axi_rdata_reg[3]_i_6_n_2 ,\axi_rdata_reg[3]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[3:0]),
        .O(d_out0[3:0]),
        .S({\axi_rdata[3]_i_8_n_0 ,\axi_rdata[3]_i_9_n_0 ,\axi_rdata[3]_i_10_n_0 ,\axi_rdata[3]_i_11_n_0 }));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[7]_i_6 
       (.CI(\axi_rdata_reg[3]_i_6_n_0 ),
        .CO({\axi_rdata_reg[7]_i_6_n_0 ,\axi_rdata_reg[7]_i_6_n_1 ,\axi_rdata_reg[7]_i_6_n_2 ,\axi_rdata_reg[7]_i_6_n_3 }),
        .CYINIT(1'b0),
        .DI(data3[7:4]),
        .O(d_out0[7:4]),
        .S({\axi_rdata[7]_i_8_n_0 ,\axi_rdata[7]_i_9_n_0 ,\axi_rdata[7]_i_10_n_0 ,\axi_rdata[7]_i_11_n_0 }));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  CARRY4 \axi_rdata_reg[8]_i_6 
       (.CI(\axi_rdata_reg[7]_i_6_n_0 ),
        .CO({\NLW_axi_rdata_reg[8]_i_6_CO_UNCONNECTED [3:1],d_out0[8]}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_rdata_reg[8]_i_6_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(aw_en_reg_n_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(data3[7]),
        .I1(slv_reg2[7]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1__0
       (.I0(data3[23]),
        .I1(slv_reg2[15]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(data3[6]),
        .I1(slv_reg2[6]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2__0
       (.I0(data3[22]),
        .I1(slv_reg2[14]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(data3[5]),
        .I1(slv_reg2[5]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3__0
       (.I0(data3[21]),
        .I1(slv_reg2[13]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(data3[4]),
        .I1(slv_reg2[4]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4__0
       (.I0(data3[20]),
        .I1(slv_reg2[12]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__0
       (.I0(data3[3]),
        .I1(slv_reg2[3]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1__1
       (.I0(data3[19]),
        .I1(slv_reg2[11]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__0
       (.I0(data3[2]),
        .I1(slv_reg2[2]),
        .O(i__carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2__1
       (.I0(data3[18]),
        .I1(slv_reg2[10]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(data3[1]),
        .I1(slv_reg2[1]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3__0
       (.I0(data3[17]),
        .I1(slv_reg2[9]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(data3[0]),
        .I1(slv_reg2[0]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4__0
       (.I0(data3[16]),
        .I1(slv_reg2[8]),
        .O(i__carry_i_4__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix matrix_i
       (.CO(matrix_i_n_16),
        .D(reg_data_out),
        .Q({\slv_reg1_reg_n_0_[31] ,\slv_reg1_reg_n_0_[30] ,\slv_reg1_reg_n_0_[29] ,\slv_reg1_reg_n_0_[28] ,\slv_reg1_reg_n_0_[27] ,\slv_reg1_reg_n_0_[26] ,\slv_reg1_reg_n_0_[25] ,\slv_reg1_reg_n_0_[24] ,\slv_reg1_reg_n_0_[23] ,\slv_reg1_reg_n_0_[22] ,\slv_reg1_reg_n_0_[21] ,\slv_reg1_reg_n_0_[20] ,\slv_reg1_reg_n_0_[19] ,\slv_reg1_reg_n_0_[18] ,\slv_reg1_reg_n_0_[17] ,data3[23:16],data3[7:0]}),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .\axi_araddr_reg[3] (\axi_rdata[16]_i_4_n_0 ),
        .\axi_araddr_reg[3]_0 (\axi_rdata[16]_i_5_n_0 ),
        .\axi_rdata_reg[25] (matrix_i_n_17),
        .data0(data0),
        .data2({data2[23:16],data2[7:0]}),
        .sel0(sel0),
        .\slv_reg0_reg[1] (\axi_rdata[9]_i_4_n_0 ),
        .\slv_reg0_reg[1]_0 (\axi_rdata[10]_i_4_n_0 ),
        .\slv_reg0_reg[1]_1 (\axi_rdata[11]_i_4_n_0 ),
        .\slv_reg0_reg[1]_10 (\axi_rdata[21]_i_4_n_0 ),
        .\slv_reg0_reg[1]_11 (\axi_rdata[22]_i_4_n_0 ),
        .\slv_reg0_reg[1]_12 (\axi_rdata[23]_i_4_n_0 ),
        .\slv_reg0_reg[1]_13 (\axi_rdata[24]_i_4_n_0 ),
        .\slv_reg0_reg[1]_2 (\axi_rdata[12]_i_4_n_0 ),
        .\slv_reg0_reg[1]_3 (\axi_rdata[13]_i_4_n_0 ),
        .\slv_reg0_reg[1]_4 (\axi_rdata[14]_i_4_n_0 ),
        .\slv_reg0_reg[1]_5 (\axi_rdata[15]_i_4_n_0 ),
        .\slv_reg0_reg[1]_6 (\axi_rdata[17]_i_4_n_0 ),
        .\slv_reg0_reg[1]_7 (\axi_rdata[18]_i_4_n_0 ),
        .\slv_reg0_reg[1]_8 (\axi_rdata[19]_i_4_n_0 ),
        .\slv_reg0_reg[1]_9 (\axi_rdata[20]_i_4_n_0 ),
        .\slv_reg0_reg[2] (\axi_rdata[16]_i_6_n_0 ),
        .\slv_reg0_reg[31] ({slv_reg0[31:17],slv_reg0[15:9],slv_reg0[2:0]}),
        .\slv_reg1_reg[0] (\axi_rdata[0]_i_3_n_0 ),
        .\slv_reg1_reg[0]_0 (\axi_rdata[0]_i_5_n_0 ),
        .\slv_reg1_reg[11] ({i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}),
        .\slv_reg1_reg[15] ({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}),
        .\slv_reg1_reg[15]_0 (\axi_rdata_reg[31]_i_5_n_3 ),
        .\slv_reg1_reg[16] (\axi_rdata[16]_i_2_n_0 ),
        .\slv_reg1_reg[1] (\axi_rdata[1]_i_3_n_0 ),
        .\slv_reg1_reg[1]_0 (\axi_rdata[1]_i_5_n_0 ),
        .\slv_reg1_reg[2] (\axi_rdata[2]_i_3_n_0 ),
        .\slv_reg1_reg[2]_0 (\axi_rdata[2]_i_5_n_0 ),
        .\slv_reg1_reg[3] (\axi_rdata[3]_i_3_n_0 ),
        .\slv_reg1_reg[3]_0 (\axi_rdata[3]_i_5_n_0 ),
        .\slv_reg1_reg[4] (\axi_rdata[4]_i_3_n_0 ),
        .\slv_reg1_reg[4]_0 (\axi_rdata[4]_i_5_n_0 ),
        .\slv_reg1_reg[5] (\axi_rdata[5]_i_3_n_0 ),
        .\slv_reg1_reg[5]_0 (\axi_rdata[5]_i_5_n_0 ),
        .\slv_reg1_reg[6] (\axi_rdata[6]_i_3_n_0 ),
        .\slv_reg1_reg[6]_0 (\axi_rdata[6]_i_5_n_0 ),
        .\slv_reg1_reg[7] ({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}),
        .\slv_reg1_reg[7]_0 (\axi_rdata[7]_i_3_n_0 ),
        .\slv_reg1_reg[7]_1 (\axi_rdata[7]_i_5_n_0 ),
        .\slv_reg1_reg[8] (\axi_rdata[8]_i_3_n_0 ),
        .\slv_reg1_reg[8]_0 (\axi_rdata[16]_i_7_n_0 ),
        .\slv_reg2_reg[0] (\axi_rdata[8]_i_5_n_0 ),
        .\slv_reg2_reg[31] (slv_reg2),
        .\slv_reg4_reg[31] (slv_reg4),
        .\slv_reg5_reg[31] (slv_reg5));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(S_AXI_WREADY),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT5 #(
    .INIT(32'h00020000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(p_1_in[1]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[1]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[1]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(data3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(data3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(data3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(data3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(data3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(data3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(data3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg1_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg1_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg1_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg1_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(data3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg1_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg1_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg1_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg1_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg1_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg1_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg1_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg1_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg1_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg1_reg_n_0_[29] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(data3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg1_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg1_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(data3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(data3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(data3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(data3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(data3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(data3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(data3[17]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
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
