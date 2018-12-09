// (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:user:matrix_processor_ctrl:1.0
// IP Revision: 47

(* X_CORE_INFO = "matrix_processor_ctrl,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_ctrl_0_1,matrix_processor_ctrl,{}" *)
(* CORE_GENERATION_INFO = "design_1_matrix_processor_ctrl_0_1,matrix_processor_ctrl,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=matrix_processor_ctrl,x_ipVersion=1.0,x_ipCoreRevision=47,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,ope_Idle=000,ope_Add=001,s_Idle=000,s_Read=001,s_Write=010,s_Delay=111,s_Ope=011,ope_Min=010,ope_Mul=011,ope_Tra=100,ope_Det=101}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_matrix_processor_ctrl_0_1 (
  clk,
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
  mem_byte_we_C
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A ADDR" *)
output wire [31 : 0] mem_address_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A CLK" *)
output wire mem_clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A DIN" *)
output wire [31 : 0] mem_data_in_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A DOUT" *)
input wire [31 : 0] mem_data_out_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A EN" *)
output wire mem_en_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A RST" *)
output wire mem_rst_A;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_A WE" *)
output wire [3 : 0] mem_byte_we_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B ADDR" *)
output wire [31 : 0] mem_address_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B CLK" *)
output wire mem_clk_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B DIN" *)
output wire [31 : 0] mem_data_in_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B DOUT" *)
input wire [31 : 0] mem_data_out_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B EN" *)
output wire mem_en_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B RST" *)
output wire mem_rst_B;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_B WE" *)
output wire [3 : 0] mem_byte_we_B;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C ADDR" *)
output wire [31 : 0] mem_address_C;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C CLK" *)
output wire mem_clk_C;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C DIN" *)
output wire [31 : 0] mem_data_in_C;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C DOUT" *)
input wire [31 : 0] mem_data_out_C;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C EN" *)
output wire mem_en_C;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C RST" *)
output wire mem_rst_C;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_C, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_C WE" *)
output wire [3 : 0] mem_byte_we_C;

  matrix_processor_ctrl #(
    .ope_Idle('B000),
    .ope_Add('B001),
    .s_Idle('B000),
    .s_Read('B001),
    .s_Write('B010),
    .s_Delay('B111),
    .s_Ope('B011),
    .ope_Min('B010),
    .ope_Mul('B011),
    .ope_Tra('B100),
    .ope_Det('B101)
  ) inst (
    .clk(clk),
    .mem_address_A(mem_address_A),
    .mem_clk_A(mem_clk_A),
    .mem_data_in_A(mem_data_in_A),
    .mem_data_out_A(mem_data_out_A),
    .mem_en_A(mem_en_A),
    .mem_rst_A(mem_rst_A),
    .mem_byte_we_A(mem_byte_we_A),
    .mem_address_B(mem_address_B),
    .mem_clk_B(mem_clk_B),
    .mem_data_in_B(mem_data_in_B),
    .mem_data_out_B(mem_data_out_B),
    .mem_en_B(mem_en_B),
    .mem_rst_B(mem_rst_B),
    .mem_byte_we_B(mem_byte_we_B),
    .mem_address_C(mem_address_C),
    .mem_clk_C(mem_clk_C),
    .mem_data_in_C(mem_data_in_C),
    .mem_data_out_C(mem_data_out_C),
    .mem_en_C(mem_en_C),
    .mem_rst_C(mem_rst_C),
    .mem_byte_we_C(mem_byte_we_C)
  );
endmodule
