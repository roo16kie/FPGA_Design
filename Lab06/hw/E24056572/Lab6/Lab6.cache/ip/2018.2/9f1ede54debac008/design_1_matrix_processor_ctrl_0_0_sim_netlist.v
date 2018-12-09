// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 12:34:44 2018
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
    mem_byte_we_B,
    mem_address_C,
    mem_clk_C,
    mem_data_in_C,
    mem_data_out_C,
    mem_en_C,
    mem_rst_C,
    mem_byte_we_C);
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C ADDR" *) output [31:0]mem_address_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C CLK" *) output mem_clk_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C DIN" *) output [31:0]mem_data_in_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C DOUT" *) input [31:0]mem_data_out_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C EN" *) output mem_en_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C RST" *) output mem_rst_C;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C WE" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_C, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *) output [3:0]mem_byte_we_C;

  wire clk;
  wire [31:0]mem_address_A;
  wire [31:0]mem_address_B;
  wire [31:0]mem_address_C;
  wire [3:0]mem_byte_we_A;
  wire [3:0]mem_byte_we_B;
  wire [3:0]mem_byte_we_C;
  wire mem_clk_A;
  wire mem_clk_B;
  wire mem_clk_C;
  wire [31:0]mem_data_in_A;
  wire [31:0]mem_data_in_B;
  wire [31:0]mem_data_in_C;
  wire [31:0]mem_data_out_A;
  wire [31:0]mem_data_out_B;
  wire [31:0]mem_data_out_C;
  wire mem_en_A;
  wire mem_en_B;
  wire mem_en_C;
  wire mem_rst_A;
  wire mem_rst_B;
  wire mem_rst_C;

  (* ope_Add = "1" *) 
  (* ope_Idle = "0" *) 
  (* ope_Read = "2" *) 
  (* ope_Write = "3" *) 
  (* s_Idle = "0" *) 
  (* s_Read = "2" *) 
  (* s_Write = "3" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl inst
       (.clk(clk),
        .mem_address_A(mem_address_A),
        .mem_address_B(mem_address_B),
        .mem_address_C(mem_address_C),
        .mem_byte_we_A(mem_byte_we_A),
        .mem_byte_we_B(mem_byte_we_B),
        .mem_byte_we_C(mem_byte_we_C),
        .mem_clk_A(mem_clk_A),
        .mem_clk_B(mem_clk_B),
        .mem_clk_C(mem_clk_C),
        .mem_data_in_A(mem_data_in_A),
        .mem_data_in_B(mem_data_in_B),
        .mem_data_in_C(mem_data_in_C),
        .mem_data_out_A(mem_data_out_A),
        .mem_data_out_B(mem_data_out_B),
        .mem_data_out_C(mem_data_out_C),
        .mem_en_A(mem_en_A),
        .mem_en_B(mem_en_B),
        .mem_en_C(mem_en_C),
        .mem_rst_A(mem_rst_A),
        .mem_rst_B(mem_rst_B),
        .mem_rst_C(mem_rst_C));
endmodule

(* ope_Add = "1" *) (* ope_Idle = "0" *) (* ope_Read = "2" *) 
(* ope_Write = "3" *) (* s_Idle = "0" *) (* s_Read = "2" *) 
(* s_Write = "3" *) 
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
    mem_byte_we_B,
    mem_address_C,
    mem_clk_C,
    mem_data_in_C,
    mem_data_out_C,
    mem_en_C,
    mem_rst_C,
    mem_byte_we_C);
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
  output [31:0]mem_address_C;
  output mem_clk_C;
  output [31:0]mem_data_in_C;
  input [31:0]mem_data_out_C;
  output mem_en_C;
  output mem_rst_C;
  output [3:0]mem_byte_we_C;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;

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
  assign mem_address_B[2] = \<const0> ;
  assign mem_address_B[1] = \<const0> ;
  assign mem_address_B[0] = \<const0> ;
  assign mem_address_C[31] = \<const0> ;
  assign mem_address_C[30] = \<const0> ;
  assign mem_address_C[29] = \<const0> ;
  assign mem_address_C[28] = \<const0> ;
  assign mem_address_C[27] = \<const0> ;
  assign mem_address_C[26] = \<const0> ;
  assign mem_address_C[25] = \<const0> ;
  assign mem_address_C[24] = \<const0> ;
  assign mem_address_C[23] = \<const0> ;
  assign mem_address_C[22] = \<const0> ;
  assign mem_address_C[21] = \<const0> ;
  assign mem_address_C[20] = \<const0> ;
  assign mem_address_C[19] = \<const0> ;
  assign mem_address_C[18] = \<const0> ;
  assign mem_address_C[17] = \<const0> ;
  assign mem_address_C[16] = \<const0> ;
  assign mem_address_C[15] = \<const0> ;
  assign mem_address_C[14] = \<const0> ;
  assign mem_address_C[13] = \<const0> ;
  assign mem_address_C[12] = \<const0> ;
  assign mem_address_C[11] = \<const0> ;
  assign mem_address_C[10] = \<const0> ;
  assign mem_address_C[9] = \<const0> ;
  assign mem_address_C[8] = \<const0> ;
  assign mem_address_C[7] = \<const0> ;
  assign mem_address_C[6] = \<const0> ;
  assign mem_address_C[5] = \<const0> ;
  assign mem_address_C[4] = \<const0> ;
  assign mem_address_C[3] = \<const0> ;
  assign mem_address_C[2] = \<const0> ;
  assign mem_address_C[1] = \<const0> ;
  assign mem_address_C[0] = \<const0> ;
  assign mem_byte_we_A[3] = \<const0> ;
  assign mem_byte_we_A[2] = \<const0> ;
  assign mem_byte_we_A[1] = \<const0> ;
  assign mem_byte_we_A[0] = \<const0> ;
  assign mem_byte_we_B[3] = \<const0> ;
  assign mem_byte_we_B[2] = \<const0> ;
  assign mem_byte_we_B[1] = \<const0> ;
  assign mem_byte_we_B[0] = \<const0> ;
  assign mem_byte_we_C[3] = \<const0> ;
  assign mem_byte_we_C[2] = \<const0> ;
  assign mem_byte_we_C[1] = \<const0> ;
  assign mem_byte_we_C[0] = \<const0> ;
  assign mem_clk_A = clk;
  assign mem_clk_B = clk;
  assign mem_clk_C = clk;
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
  assign mem_data_in_B[31] = \<const0> ;
  assign mem_data_in_B[30] = \<const0> ;
  assign mem_data_in_B[29] = \<const0> ;
  assign mem_data_in_B[28] = \<const0> ;
  assign mem_data_in_B[27] = \<const0> ;
  assign mem_data_in_B[26] = \<const0> ;
  assign mem_data_in_B[25] = \<const0> ;
  assign mem_data_in_B[24] = \<const0> ;
  assign mem_data_in_B[23] = \<const0> ;
  assign mem_data_in_B[22] = \<const0> ;
  assign mem_data_in_B[21] = \<const0> ;
  assign mem_data_in_B[20] = \<const0> ;
  assign mem_data_in_B[19] = \<const0> ;
  assign mem_data_in_B[18] = \<const0> ;
  assign mem_data_in_B[17] = \<const0> ;
  assign mem_data_in_B[16] = \<const0> ;
  assign mem_data_in_B[15] = \<const0> ;
  assign mem_data_in_B[14] = \<const0> ;
  assign mem_data_in_B[13] = \<const0> ;
  assign mem_data_in_B[12] = \<const0> ;
  assign mem_data_in_B[11] = \<const0> ;
  assign mem_data_in_B[10] = \<const0> ;
  assign mem_data_in_B[9] = \<const0> ;
  assign mem_data_in_B[8] = \<const0> ;
  assign mem_data_in_B[7] = \<const0> ;
  assign mem_data_in_B[6] = \<const0> ;
  assign mem_data_in_B[5] = \<const0> ;
  assign mem_data_in_B[4] = \<const0> ;
  assign mem_data_in_B[3] = \<const0> ;
  assign mem_data_in_B[2] = \<const0> ;
  assign mem_data_in_B[1] = \<const0> ;
  assign mem_data_in_B[0] = \<const0> ;
  assign mem_data_in_C[31] = \<const0> ;
  assign mem_data_in_C[30] = \<const0> ;
  assign mem_data_in_C[29] = \<const0> ;
  assign mem_data_in_C[28] = \<const0> ;
  assign mem_data_in_C[27] = \<const0> ;
  assign mem_data_in_C[26] = \<const0> ;
  assign mem_data_in_C[25] = \<const0> ;
  assign mem_data_in_C[24] = \<const0> ;
  assign mem_data_in_C[23] = \<const0> ;
  assign mem_data_in_C[22] = \<const0> ;
  assign mem_data_in_C[21] = \<const0> ;
  assign mem_data_in_C[20] = \<const0> ;
  assign mem_data_in_C[19] = \<const0> ;
  assign mem_data_in_C[18] = \<const0> ;
  assign mem_data_in_C[17] = \<const0> ;
  assign mem_data_in_C[16] = \<const0> ;
  assign mem_data_in_C[15] = \<const0> ;
  assign mem_data_in_C[14] = \<const0> ;
  assign mem_data_in_C[13] = \<const0> ;
  assign mem_data_in_C[12] = \<const0> ;
  assign mem_data_in_C[11] = \<const0> ;
  assign mem_data_in_C[10] = \<const0> ;
  assign mem_data_in_C[9] = \<const0> ;
  assign mem_data_in_C[8] = \<const0> ;
  assign mem_data_in_C[7] = \<const0> ;
  assign mem_data_in_C[6] = \<const0> ;
  assign mem_data_in_C[5] = \<const0> ;
  assign mem_data_in_C[4] = \<const0> ;
  assign mem_data_in_C[3] = \<const0> ;
  assign mem_data_in_C[2] = \<const0> ;
  assign mem_data_in_C[1] = \<const0> ;
  assign mem_data_in_C[0] = \<const0> ;
  assign mem_en_A = \<const1> ;
  assign mem_en_B = \<const1> ;
  assign mem_en_C = \<const1> ;
  assign mem_rst_A = \<const0> ;
  assign mem_rst_B = \<const0> ;
  assign mem_rst_C = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
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
