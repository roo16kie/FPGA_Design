// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Mon Jan 14 02:19:01 2019
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ws2812_0_0_sim_netlist.v
// Design      : design_1_ws2812_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ws2812_0_0,ws2812v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "ws2812v1_0,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ws2812_data_out,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output ws2812_data_out;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) input [7:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [7:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW" *) input s_axi_aresetn;

  wire \<const0> ;
  wire s_axi_aclk;
  wire [7:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [7:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire ws2812_data_out;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812v1_0 U0
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[7:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[7:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .ws2812_data_out(ws2812_data_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    ws2812_data_out,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output ws2812_data_out;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [5:0]s_axi_awaddr;
  input [5:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire ws2812_data_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812v1_0_S_AXI ws2812v1_0_S_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .ws2812_data_out(ws2812_data_out));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ws2812v1_0_S_AXI
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    ws2812_data_out,
    s_axi_bvalid,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_awvalid,
    s_axi_aresetn,
    s_axi_arvalid,
    s_axi_rready,
    s_axi_bready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output ws2812_data_out;
  output s_axi_bvalid;
  input s_axi_aclk;
  input [5:0]s_axi_awaddr;
  input [5:0]s_axi_araddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wvalid;
  input s_axi_awvalid;
  input s_axi_aresetn;
  input s_axi_arvalid;
  input s_axi_rready;
  input s_axi_bready;

  wire \FSM_onehot_led_ctrl_state[0]_i_1_n_0 ;
  wire \FSM_onehot_led_ctrl_state[1]_i_1_n_0 ;
  wire \FSM_onehot_led_ctrl_state[1]_i_2_n_0 ;
  wire \FSM_onehot_led_ctrl_state[1]_i_3_n_0 ;
  wire \FSM_onehot_led_ctrl_state[2]_i_1_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_10_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_11_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_12_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_13_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_14_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_1_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_7_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_8_n_0 ;
  wire \FSM_onehot_led_ctrl_state[3]_i_9_n_0 ;
  wire \FSM_onehot_led_ctrl_state[4]_i_2_n_0 ;
  wire \FSM_onehot_led_ctrl_state[4]_i_3_n_0 ;
  wire \FSM_onehot_led_ctrl_state[4]_i_4_n_0 ;
  wire \FSM_onehot_led_ctrl_state[4]_i_5_n_0 ;
  wire \FSM_onehot_led_ctrl_state[4]_i_6_n_0 ;
  wire \FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0 ;
  wire \FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0 ;
  wire \FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0 ;
  wire \FSM_onehot_led_ctrl_state_reg[3]_i_5_n_0 ;
  wire \FSM_onehot_led_ctrl_state_reg[3]_i_6_n_0 ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_led_ctrl_state_reg_n_0_[0] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_led_ctrl_state_reg_n_0_[1] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_led_ctrl_state_reg_n_0_[2] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_led_ctrl_state_reg_n_0_[3] ;
  (* RTL_KEEP = "yes" *) wire \FSM_onehot_led_ctrl_state_reg_n_0_[4] ;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire [31:0]axi_rdata0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [4:0]bit_count;
  wire \bit_count[1]_i_1_n_0 ;
  wire \bit_count[2]_i_1_n_0 ;
  wire \bit_count[3]_i_1_n_0 ;
  wire \bit_count[4]_i_1_n_0 ;
  wire \bit_count_reg_n_0_[0] ;
  wire \bit_count_reg_n_0_[1] ;
  wire \bit_count_reg_n_0_[2] ;
  wire \bit_count_reg_n_0_[3] ;
  wire \bit_count_reg_n_0_[4] ;
  wire \delay_count[0]_i_1_n_0 ;
  wire \delay_count[1]_i_1_n_0 ;
  wire \delay_count[2]_i_1_n_0 ;
  wire \delay_count[3]_i_1_n_0 ;
  wire \delay_count[4]_i_1_n_0 ;
  wire \delay_count[5]_i_1_n_0 ;
  wire \delay_count[6]_i_1_n_0 ;
  wire \delay_count[6]_i_2_n_0 ;
  wire \delay_count[7]_i_1_n_0 ;
  wire \delay_count[7]_i_2_n_0 ;
  wire \delay_count[7]_i_3_n_0 ;
  wire \delay_count[7]_i_4_n_0 ;
  wire \delay_count[8]_i_1_n_0 ;
  wire \delay_count[8]_i_2_n_0 ;
  wire \delay_count_reg_n_0_[0] ;
  wire \delay_count_reg_n_0_[1] ;
  wire \delay_count_reg_n_0_[2] ;
  wire \delay_count_reg_n_0_[3] ;
  wire \delay_count_reg_n_0_[4] ;
  wire \delay_count_reg_n_0_[5] ;
  wire \delay_count_reg_n_0_[6] ;
  wire \delay_count_reg_n_0_[7] ;
  wire \delay_count_reg_n_0_[8] ;
  wire \led_count[0]_i_1_n_0 ;
  wire \led_count[1]_i_1_n_0 ;
  wire \led_count[2]_i_1_n_0 ;
  wire \led_count[3]_i_1_n_0 ;
  wire \led_count[4]_i_1_n_0 ;
  wire \led_count[5]_i_1_n_0 ;
  wire \led_count[5]_i_2_n_0 ;
  wire [5:0]led_count_reg;
  wire led_ctrl_state;
  wire [31:0]led_ctrl_state2;
  wire [24:0]p_0_in0_out;
  wire [5:0]p_1_in;
  wire [31:24]p_2_in;
  wire [5:0]p_3_in;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire slv_reg_rden;
  wire ws2812_data_out;
  wire ws2812_data_out_i_1_n_0;
  wire ws2812_data_out_i_2_n_0;
  wire ws2812_data_out_i_3_n_0;
  wire ws2812_data_out_i_4_n_0;
  wire ws2812_data_out_i_5_n_0;
  wire NLW_led_array_reg_r1_0_63_0_0_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_10_10_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_11_11_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_12_12_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_13_13_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_14_14_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_16_16_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_17_17_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_18_18_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_19_19_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_1_1_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_20_20_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_21_21_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_22_22_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_23_23_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_24_24_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_25_25_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_26_26_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_27_27_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_28_28_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_29_29_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_2_2_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_4_4_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_5_5_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_8_8_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r1_0_63_9_9_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_0_0_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_10_10_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_11_11_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_12_12_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_13_13_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_14_14_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_16_16_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_17_17_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_18_18_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_19_19_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_1_1_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_20_20_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_21_21_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_22_22_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_23_23_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_24_24_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_25_25_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_26_26_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_27_27_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_28_28_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_29_29_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_2_2_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_30_30_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_31_31_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_3_3_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_4_4_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_5_5_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_6_6_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_7_7_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_8_8_SPO_UNCONNECTED;
  wire NLW_led_array_reg_r2_0_63_9_9_SPO_UNCONNECTED;

  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_led_ctrl_state[0]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_led_ctrl_state[1]_i_2_n_0 ),
        .I2(led_count_reg[5]),
        .O(\FSM_onehot_led_ctrl_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF2A2A2AFF)) 
    \FSM_onehot_led_ctrl_state[1]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .I1(led_count_reg[5]),
        .I2(\FSM_onehot_led_ctrl_state[1]_i_2_n_0 ),
        .I3(ws2812_data_out_i_4_n_0),
        .I4(\FSM_onehot_led_ctrl_state[1]_i_3_n_0 ),
        .I5(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .O(\FSM_onehot_led_ctrl_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_led_ctrl_state[1]_i_2 
       (.I0(led_count_reg[4]),
        .I1(led_count_reg[3]),
        .I2(led_count_reg[0]),
        .I3(led_count_reg[1]),
        .I4(led_count_reg[2]),
        .O(\FSM_onehot_led_ctrl_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \FSM_onehot_led_ctrl_state[1]_i_3 
       (.I0(\bit_count_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .O(\FSM_onehot_led_ctrl_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    \FSM_onehot_led_ctrl_state[2]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0 ),
        .I2(\bit_count_reg_n_0_[4] ),
        .I3(\FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0 ),
        .I4(\bit_count_reg_n_0_[3] ),
        .I5(\FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0 ),
        .O(\FSM_onehot_led_ctrl_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \FSM_onehot_led_ctrl_state[3]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0 ),
        .I2(\bit_count_reg_n_0_[4] ),
        .I3(\FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0 ),
        .I4(\bit_count_reg_n_0_[3] ),
        .I5(\FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0 ),
        .O(\FSM_onehot_led_ctrl_state[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_10 
       (.I0(led_ctrl_state2[31]),
        .I1(led_ctrl_state2[30]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[29]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[28]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_11 
       (.I0(led_ctrl_state2[3]),
        .I1(led_ctrl_state2[2]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[1]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[0]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_12 
       (.I0(led_ctrl_state2[7]),
        .I1(led_ctrl_state2[6]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[5]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[4]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_13 
       (.I0(led_ctrl_state2[11]),
        .I1(led_ctrl_state2[10]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[9]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[8]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_14 
       (.I0(led_ctrl_state2[15]),
        .I1(led_ctrl_state2[14]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[13]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[12]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_7 
       (.I0(led_ctrl_state2[19]),
        .I1(led_ctrl_state2[18]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[17]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[16]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_8 
       (.I0(led_ctrl_state2[23]),
        .I1(led_ctrl_state2[22]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[21]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[20]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \FSM_onehot_led_ctrl_state[3]_i_9 
       (.I0(led_ctrl_state2[27]),
        .I1(led_ctrl_state2[26]),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(led_ctrl_state2[25]),
        .I4(\bit_count_reg_n_0_[0] ),
        .I5(led_ctrl_state2[24]),
        .O(\FSM_onehot_led_ctrl_state[3]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hEEEEEFEA)) 
    \FSM_onehot_led_ctrl_state[4]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state[4]_i_3_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state[4]_i_4_n_0 ),
        .I2(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .I3(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I4(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .O(led_ctrl_state));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_led_ctrl_state[4]_i_2 
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[4] ),
        .I5(ws2812_data_out_i_4_n_0),
        .O(\FSM_onehot_led_ctrl_state[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFC02020202)) 
    \FSM_onehot_led_ctrl_state[4]_i_3 
       (.I0(\FSM_onehot_led_ctrl_state[4]_i_5_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .I3(\delay_count_reg_n_0_[8] ),
        .I4(\delay_count_reg_n_0_[7] ),
        .I5(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .O(\FSM_onehot_led_ctrl_state[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEEEEEEEEEE)) 
    \FSM_onehot_led_ctrl_state[4]_i_4 
       (.I0(\delay_count_reg_n_0_[8] ),
        .I1(\delay_count_reg_n_0_[7] ),
        .I2(\FSM_onehot_led_ctrl_state[4]_i_6_n_0 ),
        .I3(\delay_count_reg_n_0_[3] ),
        .I4(\delay_count_reg_n_0_[2] ),
        .I5(\delay_count_reg_n_0_[4] ),
        .O(\FSM_onehot_led_ctrl_state[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_led_ctrl_state[4]_i_5 
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .O(\FSM_onehot_led_ctrl_state[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE000)) 
    \FSM_onehot_led_ctrl_state[4]_i_6 
       (.I0(\delay_count_reg_n_0_[1] ),
        .I1(\delay_count_reg_n_0_[0] ),
        .I2(\delay_count_reg_n_0_[6] ),
        .I3(\delay_count_reg_n_0_[5] ),
        .O(\FSM_onehot_led_ctrl_state[4]_i_6_n_0 ));
  (* FSM_ENCODED_STATES = "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010" *) 
  (* KEEP = "yes" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_led_ctrl_state_reg[0] 
       (.C(s_axi_aclk),
        .CE(led_ctrl_state),
        .D(\FSM_onehot_led_ctrl_state[0]_i_1_n_0 ),
        .Q(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_ctrl_state_reg[1] 
       (.C(s_axi_aclk),
        .CE(led_ctrl_state),
        .D(\FSM_onehot_led_ctrl_state[1]_i_1_n_0 ),
        .Q(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_ctrl_state_reg[2] 
       (.C(s_axi_aclk),
        .CE(led_ctrl_state),
        .D(\FSM_onehot_led_ctrl_state[2]_i_1_n_0 ),
        .Q(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  (* FSM_ENCODED_STATES = "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_ctrl_state_reg[3] 
       (.C(s_axi_aclk),
        .CE(led_ctrl_state),
        .D(\FSM_onehot_led_ctrl_state[3]_i_1_n_0 ),
        .Q(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  MUXF8 \FSM_onehot_led_ctrl_state_reg[3]_i_2 
       (.I0(\FSM_onehot_led_ctrl_state_reg[3]_i_5_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state_reg[3]_i_6_n_0 ),
        .O(\FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0 ),
        .S(\bit_count_reg_n_0_[3] ));
  MUXF7 \FSM_onehot_led_ctrl_state_reg[3]_i_3 
       (.I0(\FSM_onehot_led_ctrl_state[3]_i_7_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state[3]_i_8_n_0 ),
        .O(\FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0 ),
        .S(\bit_count_reg_n_0_[2] ));
  MUXF7 \FSM_onehot_led_ctrl_state_reg[3]_i_4 
       (.I0(\FSM_onehot_led_ctrl_state[3]_i_9_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state[3]_i_10_n_0 ),
        .O(\FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0 ),
        .S(\bit_count_reg_n_0_[2] ));
  MUXF7 \FSM_onehot_led_ctrl_state_reg[3]_i_5 
       (.I0(\FSM_onehot_led_ctrl_state[3]_i_11_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state[3]_i_12_n_0 ),
        .O(\FSM_onehot_led_ctrl_state_reg[3]_i_5_n_0 ),
        .S(\bit_count_reg_n_0_[2] ));
  MUXF7 \FSM_onehot_led_ctrl_state_reg[3]_i_6 
       (.I0(\FSM_onehot_led_ctrl_state[3]_i_13_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state[3]_i_14_n_0 ),
        .O(\FSM_onehot_led_ctrl_state_reg[3]_i_6_n_0 ),
        .S(\bit_count_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010" *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_led_ctrl_state_reg[4] 
       (.C(s_axi_aclk),
        .CE(led_ctrl_state),
        .D(\FSM_onehot_led_ctrl_state[4]_i_2_n_0 ),
        .Q(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(p_3_in[0]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(p_3_in[1]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(p_3_in[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(p_3_in[3]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[4]),
        .Q(p_3_in[4]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[5]),
        .Q(p_3_in[5]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_1_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_1_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_1_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_1_in[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[4]),
        .Q(p_1_in[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[5]),
        .Q(p_1_in[5]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    axi_awready_i_2
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h7444444444444444)) 
    axi_bvalid_i_1
       (.I0(s_axi_bready),
        .I1(s_axi_bvalid),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .I4(S_AXI_AWREADY),
        .I5(S_AXI_WREADY),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .O(slv_reg_rden));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[0]),
        .Q(s_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[10]),
        .Q(s_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[11]),
        .Q(s_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[12]),
        .Q(s_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[13]),
        .Q(s_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[14]),
        .Q(s_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[15]),
        .Q(s_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[16]),
        .Q(s_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[17]),
        .Q(s_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[18]),
        .Q(s_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[19]),
        .Q(s_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[1]),
        .Q(s_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[20]),
        .Q(s_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[21]),
        .Q(s_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[22]),
        .Q(s_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[23]),
        .Q(s_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[24]),
        .Q(s_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[25]),
        .Q(s_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[26]),
        .Q(s_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[27]),
        .Q(s_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[28]),
        .Q(s_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[29]),
        .Q(s_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[2]),
        .Q(s_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[30]),
        .Q(s_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[31]),
        .Q(s_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[3]),
        .Q(s_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[4]),
        .Q(s_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[5]),
        .Q(s_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[6]),
        .Q(s_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[7]),
        .Q(s_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[8]),
        .Q(s_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden),
        .D(axi_rdata0[9]),
        .Q(s_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bit_count[0]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .O(bit_count[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \bit_count[1]_i_1 
       (.I0(\bit_count_reg_n_0_[0] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .O(\bit_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \bit_count[2]_i_1 
       (.I0(\bit_count_reg_n_0_[2] ),
        .I1(\bit_count_reg_n_0_[1] ),
        .I2(\bit_count_reg_n_0_[0] ),
        .O(\bit_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFC0002)) 
    \bit_count[3]_i_1 
       (.I0(\bit_count_reg_n_0_[4] ),
        .I1(\bit_count_reg_n_0_[2] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[0] ),
        .I4(\bit_count_reg_n_0_[3] ),
        .O(\bit_count[3]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \bit_count[4]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state[4]_i_4_n_0 ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .O(\bit_count[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    \bit_count[4]_i_2 
       (.I0(\bit_count_reg_n_0_[3] ),
        .I1(\bit_count_reg_n_0_[0] ),
        .I2(\bit_count_reg_n_0_[1] ),
        .I3(\bit_count_reg_n_0_[2] ),
        .I4(\bit_count_reg_n_0_[4] ),
        .O(bit_count[4]));
  FDSE #(
    .INIT(1'b0)) 
    \bit_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(bit_count[0]),
        .Q(\bit_count_reg_n_0_[0] ),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \bit_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[1]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[1] ),
        .S(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \bit_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[2]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[2] ),
        .S(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \bit_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(\bit_count[3]_i_1_n_0 ),
        .Q(\bit_count_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDSE #(
    .INIT(1'b0)) 
    \bit_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\bit_count[4]_i_1_n_0 ),
        .D(bit_count[4]),
        .Q(\bit_count_reg_n_0_[4] ),
        .S(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \delay_count[0]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I2(\delay_count_reg_n_0_[0] ),
        .I3(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFEEEEE)) 
    \delay_count[1]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I2(\delay_count_reg_n_0_[0] ),
        .I3(\delay_count_reg_n_0_[1] ),
        .I4(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEFEFEEEEEEEEE)) 
    \delay_count[2]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I2(\delay_count_reg_n_0_[2] ),
        .I3(\delay_count_reg_n_0_[1] ),
        .I4(\delay_count_reg_n_0_[0] ),
        .I5(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBEEEEEEEAAAAAAAA)) 
    \delay_count[3]_i_1 
       (.I0(\delay_count[8]_i_2_n_0 ),
        .I1(\delay_count_reg_n_0_[3] ),
        .I2(\delay_count_reg_n_0_[2] ),
        .I3(\delay_count_reg_n_0_[0] ),
        .I4(\delay_count_reg_n_0_[1] ),
        .I5(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFEEFEEEE)) 
    \delay_count[4]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I2(\delay_count_reg_n_0_[4] ),
        .I3(\delay_count[6]_i_2_n_0 ),
        .I4(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEFFEEEEEEEEE)) 
    \delay_count[5]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I2(\delay_count_reg_n_0_[5] ),
        .I3(\delay_count_reg_n_0_[4] ),
        .I4(\delay_count[6]_i_2_n_0 ),
        .I5(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEBEEEEEEAAAAAAAA)) 
    \delay_count[6]_i_1 
       (.I0(\delay_count[8]_i_2_n_0 ),
        .I1(\delay_count_reg_n_0_[6] ),
        .I2(\delay_count[6]_i_2_n_0 ),
        .I3(\delay_count_reg_n_0_[4] ),
        .I4(\delay_count_reg_n_0_[5] ),
        .I5(\delay_count[7]_i_2_n_0 ),
        .O(\delay_count[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \delay_count[6]_i_2 
       (.I0(\delay_count_reg_n_0_[3] ),
        .I1(\delay_count_reg_n_0_[2] ),
        .I2(\delay_count_reg_n_0_[1] ),
        .I3(\delay_count_reg_n_0_[0] ),
        .O(\delay_count[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEEEFEEEFEEE)) 
    \delay_count[7]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I2(\delay_count[7]_i_2_n_0 ),
        .I3(\delay_count_reg_n_0_[7] ),
        .I4(\delay_count_reg_n_0_[6] ),
        .I5(\delay_count[7]_i_3_n_0 ),
        .O(\delay_count[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2222222233233333)) 
    \delay_count[7]_i_2 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .I1(ws2812_data_out_i_5_n_0),
        .I2(\FSM_onehot_led_ctrl_state[4]_i_6_n_0 ),
        .I3(\delay_count[7]_i_4_n_0 ),
        .I4(\delay_count_reg_n_0_[4] ),
        .I5(ws2812_data_out_i_4_n_0),
        .O(\delay_count[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \delay_count[7]_i_3 
       (.I0(\delay_count_reg_n_0_[5] ),
        .I1(\delay_count_reg_n_0_[4] ),
        .I2(\delay_count_reg_n_0_[0] ),
        .I3(\delay_count_reg_n_0_[1] ),
        .I4(\delay_count_reg_n_0_[2] ),
        .I5(\delay_count_reg_n_0_[3] ),
        .O(\delay_count[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \delay_count[7]_i_4 
       (.I0(\delay_count_reg_n_0_[2] ),
        .I1(\delay_count_reg_n_0_[3] ),
        .O(\delay_count[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \delay_count[8]_i_1 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .I2(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .O(\delay_count[8]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \delay_count[8]_i_2 
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[0] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[1] ),
        .O(\delay_count[8]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[0]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[1]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[2]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[3]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[4]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[5]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[6] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[6]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[7] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[7]_i_1_n_0 ),
        .Q(\delay_count_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \delay_count_reg[8] 
       (.C(s_axi_aclk),
        .CE(\delay_count[8]_i_1_n_0 ),
        .D(\delay_count[8]_i_2_n_0 ),
        .Q(\delay_count_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  RAM64X1D led_array_reg_r1_0_63_0_0
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[0]),
        .DPO(led_ctrl_state2[0]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  LUT5 #(
    .INIT(32'h80000000)) 
    led_array_reg_r1_0_63_0_0_i_1
       (.I0(s_axi_wstrb[0]),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_10_10
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[10]),
        .DPO(led_ctrl_state2[10]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_10_10_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_11_11
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[11]),
        .DPO(led_ctrl_state2[11]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_11_11_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_12_12
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[12]),
        .DPO(led_ctrl_state2[12]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_12_12_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_13_13
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[13]),
        .DPO(led_ctrl_state2[13]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_13_13_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_14_14
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[14]),
        .DPO(led_ctrl_state2[14]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_14_14_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[15]),
        .DPO(led_ctrl_state2[15]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_16_16
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[16]),
        .DPO(led_ctrl_state2[16]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_16_16_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  LUT5 #(
    .INIT(32'h80000000)) 
    led_array_reg_r1_0_63_16_16_i_1
       (.I0(s_axi_wstrb[2]),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_17_17
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[17]),
        .DPO(led_ctrl_state2[17]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_17_17_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_18_18
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[18]),
        .DPO(led_ctrl_state2[18]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_18_18_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_19_19
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[19]),
        .DPO(led_ctrl_state2[19]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_19_19_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_1_1
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[1]),
        .DPO(led_ctrl_state2[1]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_1_1_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_20_20
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[20]),
        .DPO(led_ctrl_state2[20]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_20_20_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_21_21
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[21]),
        .DPO(led_ctrl_state2[21]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_22_22
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[22]),
        .DPO(led_ctrl_state2[22]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_22_22_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_23_23
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[23]),
        .DPO(led_ctrl_state2[23]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_23_23_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r1_0_63_24_24
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[24]),
        .DPO(led_ctrl_state2[24]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_24_24_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_24_24_i_1
       (.I0(s_axi_wdata[24]),
        .I1(s_axi_wstrb[3]),
        .O(p_2_in[24]));
  LUT5 #(
    .INIT(32'h80000000)) 
    led_array_reg_r1_0_63_24_24_i_2
       (.I0(s_axi_wstrb[3]),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r1_0_63_25_25
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[25]),
        .DPO(led_ctrl_state2[25]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_25_25_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_25_25_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[25]),
        .O(p_2_in[25]));
  RAM64X1D led_array_reg_r1_0_63_26_26
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[26]),
        .DPO(led_ctrl_state2[26]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_26_26_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_26_26_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[26]),
        .O(p_2_in[26]));
  RAM64X1D led_array_reg_r1_0_63_27_27
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[27]),
        .DPO(led_ctrl_state2[27]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_27_27_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_27_27_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[27]),
        .O(p_2_in[27]));
  RAM64X1D led_array_reg_r1_0_63_28_28
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[28]),
        .DPO(led_ctrl_state2[28]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_28_28_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_28_28_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[28]),
        .O(p_2_in[28]));
  RAM64X1D led_array_reg_r1_0_63_29_29
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[29]),
        .DPO(led_ctrl_state2[29]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_29_29_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_29_29_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[29]),
        .O(p_2_in[29]));
  RAM64X1D led_array_reg_r1_0_63_2_2
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[2]),
        .DPO(led_ctrl_state2[2]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_2_2_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_30_30
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[30]),
        .DPO(led_ctrl_state2[30]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_30_30_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[30]),
        .O(p_2_in[30]));
  RAM64X1D led_array_reg_r1_0_63_31_31
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[31]),
        .DPO(led_ctrl_state2[31]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  LUT2 #(
    .INIT(4'h8)) 
    led_array_reg_r1_0_63_31_31_i_1
       (.I0(s_axi_wstrb[3]),
        .I1(s_axi_wdata[31]),
        .O(p_2_in[31]));
  RAM64X1D led_array_reg_r1_0_63_3_3
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[3]),
        .DPO(led_ctrl_state2[3]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_4_4
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[4]),
        .DPO(led_ctrl_state2[4]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_4_4_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_5_5
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[5]),
        .DPO(led_ctrl_state2[5]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_5_5_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_6_6
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[6]),
        .DPO(led_ctrl_state2[6]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_7_7
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[7]),
        .DPO(led_ctrl_state2[7]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r1_0_63_8_8
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[8]),
        .DPO(led_ctrl_state2[8]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_8_8_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  LUT5 #(
    .INIT(32'h80000000)) 
    led_array_reg_r1_0_63_8_8_i_1
       (.I0(s_axi_wstrb[1]),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_awvalid),
        .O(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r1_0_63_9_9
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[9]),
        .DPO(led_ctrl_state2[9]),
        .DPRA0(led_count_reg[0]),
        .DPRA1(led_count_reg[1]),
        .DPRA2(led_count_reg[2]),
        .DPRA3(led_count_reg[3]),
        .DPRA4(led_count_reg[4]),
        .DPRA5(led_count_reg[5]),
        .SPO(NLW_led_array_reg_r1_0_63_9_9_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_0_0
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[0]),
        .DPO(axi_rdata0[0]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_0_0_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_10_10
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[10]),
        .DPO(axi_rdata0[10]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_10_10_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_11_11
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[11]),
        .DPO(axi_rdata0[11]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_11_11_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_12_12
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[12]),
        .DPO(axi_rdata0[12]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_12_12_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_13_13
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[13]),
        .DPO(axi_rdata0[13]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_13_13_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_14_14
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[14]),
        .DPO(axi_rdata0[14]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_14_14_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_15_15
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[15]),
        .DPO(axi_rdata0[15]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_16_16
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[16]),
        .DPO(axi_rdata0[16]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_16_16_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_17_17
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[17]),
        .DPO(axi_rdata0[17]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_17_17_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_18_18
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[18]),
        .DPO(axi_rdata0[18]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_18_18_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_19_19
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[19]),
        .DPO(axi_rdata0[19]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_19_19_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_1_1
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[1]),
        .DPO(axi_rdata0[1]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_1_1_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_20_20
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[20]),
        .DPO(axi_rdata0[20]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_20_20_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_21_21
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[21]),
        .DPO(axi_rdata0[21]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_21_21_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_22_22
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[22]),
        .DPO(axi_rdata0[22]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_22_22_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_23_23
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[23]),
        .DPO(axi_rdata0[23]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_23_23_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[16]));
  RAM64X1D led_array_reg_r2_0_63_24_24
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[24]),
        .DPO(axi_rdata0[24]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_24_24_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_25_25
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[25]),
        .DPO(axi_rdata0[25]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_25_25_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_26_26
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[26]),
        .DPO(axi_rdata0[26]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_26_26_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_27_27
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[27]),
        .DPO(axi_rdata0[27]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_27_27_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_28_28
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[28]),
        .DPO(axi_rdata0[28]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_28_28_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_29_29
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[29]),
        .DPO(axi_rdata0[29]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_29_29_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_2_2
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[2]),
        .DPO(axi_rdata0[2]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_2_2_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_30_30
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[30]),
        .DPO(axi_rdata0[30]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_30_30_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_31_31
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(p_2_in[31]),
        .DPO(axi_rdata0[31]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_31_31_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[24]));
  RAM64X1D led_array_reg_r2_0_63_3_3
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[3]),
        .DPO(axi_rdata0[3]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_3_3_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_4_4
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[4]),
        .DPO(axi_rdata0[4]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_4_4_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_5_5
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[5]),
        .DPO(axi_rdata0[5]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_5_5_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_6_6
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[6]),
        .DPO(axi_rdata0[6]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_6_6_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_7_7
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[7]),
        .DPO(axi_rdata0[7]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_7_7_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[0]));
  RAM64X1D led_array_reg_r2_0_63_8_8
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[8]),
        .DPO(axi_rdata0[8]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_8_8_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  RAM64X1D led_array_reg_r2_0_63_9_9
       (.A0(p_1_in[0]),
        .A1(p_1_in[1]),
        .A2(p_1_in[2]),
        .A3(p_1_in[3]),
        .A4(p_1_in[4]),
        .A5(p_1_in[5]),
        .D(s_axi_wdata[9]),
        .DPO(axi_rdata0[9]),
        .DPRA0(p_3_in[0]),
        .DPRA1(p_3_in[1]),
        .DPRA2(p_3_in[2]),
        .DPRA3(p_3_in[3]),
        .DPRA4(p_3_in[4]),
        .DPRA5(p_3_in[5]),
        .SPO(NLW_led_array_reg_r2_0_63_9_9_SPO_UNCONNECTED),
        .WCLK(s_axi_aclk),
        .WE(p_0_in0_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \led_count[0]_i_1 
       (.I0(led_count_reg[0]),
        .O(\led_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \led_count[1]_i_1 
       (.I0(led_count_reg[1]),
        .I1(led_count_reg[0]),
        .O(\led_count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \led_count[2]_i_1 
       (.I0(led_count_reg[2]),
        .I1(led_count_reg[1]),
        .I2(led_count_reg[0]),
        .O(\led_count[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \led_count[3]_i_1 
       (.I0(led_count_reg[3]),
        .I1(led_count_reg[0]),
        .I2(led_count_reg[1]),
        .I3(led_count_reg[2]),
        .O(\led_count[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \led_count[4]_i_1 
       (.I0(led_count_reg[2]),
        .I1(led_count_reg[1]),
        .I2(led_count_reg[0]),
        .I3(led_count_reg[3]),
        .I4(led_count_reg[4]),
        .O(\led_count[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE0)) 
    \led_count[5]_i_1 
       (.I0(\delay_count_reg_n_0_[8] ),
        .I1(\delay_count_reg_n_0_[7] ),
        .I2(\FSM_onehot_led_ctrl_state_reg_n_0_[4] ),
        .O(\led_count[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \led_count[5]_i_2 
       (.I0(led_count_reg[5]),
        .I1(led_count_reg[2]),
        .I2(led_count_reg[1]),
        .I3(led_count_reg[0]),
        .I4(led_count_reg[3]),
        .I5(led_count_reg[4]),
        .O(\led_count[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \led_count_reg[0] 
       (.C(s_axi_aclk),
        .CE(\led_count[5]_i_1_n_0 ),
        .D(\led_count[0]_i_1_n_0 ),
        .Q(led_count_reg[0]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \led_count_reg[1] 
       (.C(s_axi_aclk),
        .CE(\led_count[5]_i_1_n_0 ),
        .D(\led_count[1]_i_1_n_0 ),
        .Q(led_count_reg[1]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \led_count_reg[2] 
       (.C(s_axi_aclk),
        .CE(\led_count[5]_i_1_n_0 ),
        .D(\led_count[2]_i_1_n_0 ),
        .Q(led_count_reg[2]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \led_count_reg[3] 
       (.C(s_axi_aclk),
        .CE(\led_count[5]_i_1_n_0 ),
        .D(\led_count[3]_i_1_n_0 ),
        .Q(led_count_reg[3]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \led_count_reg[4] 
       (.C(s_axi_aclk),
        .CE(\led_count[5]_i_1_n_0 ),
        .D(\led_count[4]_i_1_n_0 ),
        .Q(led_count_reg[4]),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \led_count_reg[5] 
       (.C(s_axi_aclk),
        .CE(\led_count[5]_i_1_n_0 ),
        .D(\led_count[5]_i_2_n_0 ),
        .Q(led_count_reg[5]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFEFF0000FE00)) 
    ws2812_data_out_i_1
       (.I0(ws2812_data_out_i_2_n_0),
        .I1(ws2812_data_out_i_3_n_0),
        .I2(\delay_count[8]_i_2_n_0 ),
        .I3(s_axi_aresetn),
        .I4(ws2812_data_out_i_4_n_0),
        .I5(ws2812_data_out),
        .O(ws2812_data_out_i_1_n_0));
  LUT6 #(
    .INIT(64'h000000000000222A)) 
    ws2812_data_out_i_2
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .I1(\delay_count_reg_n_0_[6] ),
        .I2(\delay_count_reg_n_0_[5] ),
        .I3(\delay_count_reg_n_0_[4] ),
        .I4(\delay_count_reg_n_0_[7] ),
        .I5(\delay_count_reg_n_0_[8] ),
        .O(ws2812_data_out_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000A2A)) 
    ws2812_data_out_i_3
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .I1(\delay_count_reg_n_0_[4] ),
        .I2(\delay_count_reg_n_0_[5] ),
        .I3(\delay_count_reg_n_0_[3] ),
        .I4(\delay_count_reg_n_0_[6] ),
        .I5(ws2812_data_out_i_5_n_0),
        .O(ws2812_data_out_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    ws2812_data_out_i_4
       (.I0(\FSM_onehot_led_ctrl_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_led_ctrl_state_reg_n_0_[2] ),
        .O(ws2812_data_out_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    ws2812_data_out_i_5
       (.I0(\delay_count_reg_n_0_[7] ),
        .I1(\delay_count_reg_n_0_[8] ),
        .O(ws2812_data_out_i_5_n_0));
  FDRE ws2812_data_out_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ws2812_data_out_i_1_n_0),
        .Q(ws2812_data_out),
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
