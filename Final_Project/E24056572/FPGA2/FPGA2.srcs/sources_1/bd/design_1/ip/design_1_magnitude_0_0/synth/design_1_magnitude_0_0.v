// (c) Copyright 1995-2019 Xilinx, Inc. All rights reserved.
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


// IP VLNV: xilinx.com:user:magnitude:1.0
// IP Revision: 9

(* X_CORE_INFO = "magnitude,Vivado 2018.2" *)
(* CHECK_LICENSE_TYPE = "design_1_magnitude_0_0,magnitude,{}" *)
(* CORE_GENERATION_INFO = "design_1_magnitude_0_0,magnitude,{x_ipProduct=Vivado 2018.2,x_ipVendor=xilinx.com,x_ipLibrary=user,x_ipName=magnitude,x_ipVersion=1.0,x_ipCoreRevision=9,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,sample_num=1024,data_size=32}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_magnitude_0_0 (
  clk,
  Data,
  magnitude,
  valid_in,
  valid_out,
  index_in,
  index_out
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *)
input wire clk;
input wire [63 : 0] Data;
output wire [35 : 0] magnitude;
input wire valid_in;
output wire valid_out;
input wire [15 : 0] index_in;
output wire [9 : 0] index_out;

  magnitude #(
    .sample_num(1024),
    .data_size(32)
  ) inst (
    .clk(clk),
    .Data(Data),
    .magnitude(magnitude),
    .valid_in(valid_in),
    .valid_out(valid_out),
    .index_in(index_in),
    .index_out(index_out)
  );
endmodule
