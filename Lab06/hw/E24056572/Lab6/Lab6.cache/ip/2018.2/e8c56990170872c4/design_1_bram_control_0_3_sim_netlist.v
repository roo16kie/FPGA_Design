// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 00:23:35 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_control_0_3_sim_netlist.v
// Design      : design_1_bram_control_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control
   (address,
    clk,
    data_in,
    data_out,
    rst_n,
    cmd_valid,
    cmd,
    cmd_done,
    mem_address,
    mem_clk,
    mem_data_in,
    mem_data_out,
    mem_en,
    mem_rst,
    mem_byte_we);
  input [31:0]address;
  input clk;
  input [31:0]data_in;
  output [31:0]data_out;
  input rst_n;
  input cmd_valid;
  input [1:0]cmd;
  output cmd_done;
  output [31:0]mem_address;
  output mem_clk;
  output [31:0]mem_data_in;
  input [31:0]mem_data_out;
  output mem_en;
  output mem_rst;
  output [3:0]mem_byte_we;

  wire \<const1> ;
  wire [31:0]address;
  wire clk;
  wire \clk_4[0]_i_1_n_0 ;
  wire clk_4_f;
  wire \clk_4_reg_n_0_[0] ;
  wire [1:0]cmd;
  wire cmd_done;
  wire cmd_valid;
  wire [31:0]data_in;
  wire [0:0]\^mem_byte_we ;
  wire [31:0]mem_data_in;
  wire [31:0]mem_data_out;
  wire mem_rst;
  wire [1:1]next_clk_4;
  wire rst_n;
  wire [1:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;

  assign data_out[31:0] = mem_data_out;
  assign mem_address[31:0] = address;
  assign mem_byte_we[3] = \^mem_byte_we [0];
  assign mem_byte_we[2] = \^mem_byte_we [0];
  assign mem_byte_we[1] = \^mem_byte_we [0];
  assign mem_byte_we[0] = \^mem_byte_we [0];
  assign mem_clk = clk;
  assign mem_en = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[0]_i_1 
       (.I0(\clk_4_reg_n_0_[0] ),
        .O(\clk_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk_4[1]_i_1 
       (.I0(clk_4_f),
        .I1(\clk_4_reg_n_0_[0] ),
        .O(next_clk_4));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \clk_4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(mem_rst),
        .D(\clk_4[0]_i_1_n_0 ),
        .Q(\clk_4_reg_n_0_[0] ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \clk_4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(mem_rst),
        .D(next_clk_4),
        .Q(clk_4_f));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    cmd_done_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(cmd_done));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_byte_we[0]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\^mem_byte_we ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[0]_INST_0 
       (.I0(state[1]),
        .I1(data_in[0]),
        .I2(state[0]),
        .O(mem_data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[10]_INST_0 
       (.I0(state[1]),
        .I1(data_in[10]),
        .I2(state[0]),
        .O(mem_data_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[11]_INST_0 
       (.I0(state[1]),
        .I1(data_in[11]),
        .I2(state[0]),
        .O(mem_data_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[12]_INST_0 
       (.I0(state[1]),
        .I1(data_in[12]),
        .I2(state[0]),
        .O(mem_data_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[13]_INST_0 
       (.I0(state[1]),
        .I1(data_in[13]),
        .I2(state[0]),
        .O(mem_data_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[14]_INST_0 
       (.I0(state[1]),
        .I1(data_in[14]),
        .I2(state[0]),
        .O(mem_data_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[15]_INST_0 
       (.I0(state[1]),
        .I1(data_in[15]),
        .I2(state[0]),
        .O(mem_data_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[16]_INST_0 
       (.I0(state[1]),
        .I1(data_in[16]),
        .I2(state[0]),
        .O(mem_data_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[17]_INST_0 
       (.I0(state[1]),
        .I1(data_in[17]),
        .I2(state[0]),
        .O(mem_data_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[18]_INST_0 
       (.I0(state[1]),
        .I1(data_in[18]),
        .I2(state[0]),
        .O(mem_data_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[19]_INST_0 
       (.I0(state[1]),
        .I1(data_in[19]),
        .I2(state[0]),
        .O(mem_data_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[1]_INST_0 
       (.I0(state[1]),
        .I1(data_in[1]),
        .I2(state[0]),
        .O(mem_data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[20]_INST_0 
       (.I0(state[1]),
        .I1(data_in[20]),
        .I2(state[0]),
        .O(mem_data_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[21]_INST_0 
       (.I0(state[1]),
        .I1(data_in[21]),
        .I2(state[0]),
        .O(mem_data_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[22]_INST_0 
       (.I0(state[1]),
        .I1(data_in[22]),
        .I2(state[0]),
        .O(mem_data_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[23]_INST_0 
       (.I0(state[1]),
        .I1(data_in[23]),
        .I2(state[0]),
        .O(mem_data_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[24]_INST_0 
       (.I0(state[1]),
        .I1(data_in[24]),
        .I2(state[0]),
        .O(mem_data_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[25]_INST_0 
       (.I0(state[1]),
        .I1(data_in[25]),
        .I2(state[0]),
        .O(mem_data_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[26]_INST_0 
       (.I0(state[1]),
        .I1(data_in[26]),
        .I2(state[0]),
        .O(mem_data_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[27]_INST_0 
       (.I0(state[1]),
        .I1(data_in[27]),
        .I2(state[0]),
        .O(mem_data_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[28]_INST_0 
       (.I0(state[1]),
        .I1(data_in[28]),
        .I2(state[0]),
        .O(mem_data_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[29]_INST_0 
       (.I0(state[1]),
        .I1(data_in[29]),
        .I2(state[0]),
        .O(mem_data_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[2]_INST_0 
       (.I0(state[1]),
        .I1(data_in[2]),
        .I2(state[0]),
        .O(mem_data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[30]_INST_0 
       (.I0(state[1]),
        .I1(data_in[30]),
        .I2(state[0]),
        .O(mem_data_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[31]_INST_0 
       (.I0(state[1]),
        .I1(data_in[31]),
        .I2(state[0]),
        .O(mem_data_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[3]_INST_0 
       (.I0(state[1]),
        .I1(data_in[3]),
        .I2(state[0]),
        .O(mem_data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[4]_INST_0 
       (.I0(state[1]),
        .I1(data_in[4]),
        .I2(state[0]),
        .O(mem_data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[5]_INST_0 
       (.I0(state[1]),
        .I1(data_in[5]),
        .I2(state[0]),
        .O(mem_data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[6]_INST_0 
       (.I0(state[1]),
        .I1(data_in[6]),
        .I2(state[0]),
        .O(mem_data_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[7]_INST_0 
       (.I0(state[1]),
        .I1(data_in[7]),
        .I2(state[0]),
        .O(mem_data_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[8]_INST_0 
       (.I0(state[1]),
        .I1(data_in[8]),
        .I2(state[0]),
        .O(mem_data_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[9]_INST_0 
       (.I0(state[1]),
        .I1(data_in[9]),
        .I2(state[0]),
        .O(mem_data_in[9]));
  LUT1 #(
    .INIT(2'h1)) 
    mem_rst_INST_0
       (.I0(rst_n),
        .O(mem_rst));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[0]_i_1 
       (.I0(cmd[0]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[1]_i_1 
       (.I0(cmd[1]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[1]_i_1_n_0 ));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[0] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(mem_rst),
        .D(\state[0]_i_1_n_0 ),
        .Q(state[0]));
  FDCE #(
    .IS_C_INVERTED(1'b1)) 
    \state_reg[1] 
       (.C(clk_4_f),
        .CE(1'b1),
        .CLR(mem_rst),
        .D(\state[1]_i_1_n_0 ),
        .Q(state[1]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_bram_control_0_3,bram_control,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "bram_control,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (address,
    clk,
    data_in,
    data_out,
    rst_n,
    cmd_valid,
    cmd,
    cmd_done,
    mem_address,
    mem_clk,
    mem_data_in,
    mem_data_out,
    mem_en,
    mem_rst,
    mem_byte_we);
  input [31:0]address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input [31:0]data_in;
  output [31:0]data_out;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW" *) input rst_n;
  input cmd_valid;
  input [1:0]cmd;
  output cmd_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_interface ADDR" *) output [31:0]mem_address;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 mem_clk CLK, xilinx.com:interface:bram:1.0 bram_interface CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_clk, ASSOCIATED_RESET mem_rst, FREQ_HZ 100000000, PHASE 0.000" *) output mem_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_interface DIN" *) output [31:0]mem_data_in;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_interface DOUT" *) input [31:0]mem_data_out;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_interface EN" *) output mem_en;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 mem_rst RST, xilinx.com:interface:bram:1.0 bram_interface RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME mem_rst, POLARITY ACTIVE_LOW" *) output mem_rst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 bram_interface WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME bram_interface, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output [3:0]mem_byte_we;

  wire [31:0]address;
  wire clk;
  wire [1:0]cmd;
  wire cmd_done;
  wire cmd_valid;
  wire [31:0]data_in;
  wire [31:0]data_out;
  wire [31:0]mem_address;
  wire [3:0]mem_byte_we;
  wire mem_clk;
  wire [31:0]mem_data_in;
  wire [31:0]mem_data_out;
  wire mem_en;
  wire mem_rst;
  wire rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control inst
       (.address(address),
        .clk(clk),
        .cmd(cmd),
        .cmd_done(cmd_done),
        .cmd_valid(cmd_valid),
        .data_in(data_in),
        .data_out(data_out),
        .mem_address(mem_address),
        .mem_byte_we(mem_byte_we),
        .mem_clk(mem_clk),
        .mem_data_in(mem_data_in),
        .mem_data_out(mem_data_out),
        .mem_en(mem_en),
        .mem_rst(mem_rst),
        .rst_n(rst_n));
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
