// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Dec  9 00:58:52 2018
// Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_2_sim_netlist.v
// Design      : design_1_matrix_processor_ctrl_0_2
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[0]_i_1 
       (.I0(\clk_4_reg_n_0_[0] ),
        .O(\clk_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h9)) 
    cmd_done_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(cmd_done));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_byte_we[0]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\^mem_byte_we ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[0]_INST_0 
       (.I0(state[1]),
        .I1(data_in[0]),
        .I2(state[0]),
        .O(mem_data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[10]_INST_0 
       (.I0(state[1]),
        .I1(data_in[10]),
        .I2(state[0]),
        .O(mem_data_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[11]_INST_0 
       (.I0(state[1]),
        .I1(data_in[11]),
        .I2(state[0]),
        .O(mem_data_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[12]_INST_0 
       (.I0(state[1]),
        .I1(data_in[12]),
        .I2(state[0]),
        .O(mem_data_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[13]_INST_0 
       (.I0(state[1]),
        .I1(data_in[13]),
        .I2(state[0]),
        .O(mem_data_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[14]_INST_0 
       (.I0(state[1]),
        .I1(data_in[14]),
        .I2(state[0]),
        .O(mem_data_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[15]_INST_0 
       (.I0(state[1]),
        .I1(data_in[15]),
        .I2(state[0]),
        .O(mem_data_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[16]_INST_0 
       (.I0(state[1]),
        .I1(data_in[16]),
        .I2(state[0]),
        .O(mem_data_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[17]_INST_0 
       (.I0(state[1]),
        .I1(data_in[17]),
        .I2(state[0]),
        .O(mem_data_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[18]_INST_0 
       (.I0(state[1]),
        .I1(data_in[18]),
        .I2(state[0]),
        .O(mem_data_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[19]_INST_0 
       (.I0(state[1]),
        .I1(data_in[19]),
        .I2(state[0]),
        .O(mem_data_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[1]_INST_0 
       (.I0(state[1]),
        .I1(data_in[1]),
        .I2(state[0]),
        .O(mem_data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[20]_INST_0 
       (.I0(state[1]),
        .I1(data_in[20]),
        .I2(state[0]),
        .O(mem_data_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[21]_INST_0 
       (.I0(state[1]),
        .I1(data_in[21]),
        .I2(state[0]),
        .O(mem_data_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[22]_INST_0 
       (.I0(state[1]),
        .I1(data_in[22]),
        .I2(state[0]),
        .O(mem_data_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[23]_INST_0 
       (.I0(state[1]),
        .I1(data_in[23]),
        .I2(state[0]),
        .O(mem_data_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[24]_INST_0 
       (.I0(state[1]),
        .I1(data_in[24]),
        .I2(state[0]),
        .O(mem_data_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[25]_INST_0 
       (.I0(state[1]),
        .I1(data_in[25]),
        .I2(state[0]),
        .O(mem_data_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[26]_INST_0 
       (.I0(state[1]),
        .I1(data_in[26]),
        .I2(state[0]),
        .O(mem_data_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[27]_INST_0 
       (.I0(state[1]),
        .I1(data_in[27]),
        .I2(state[0]),
        .O(mem_data_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[28]_INST_0 
       (.I0(state[1]),
        .I1(data_in[28]),
        .I2(state[0]),
        .O(mem_data_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[29]_INST_0 
       (.I0(state[1]),
        .I1(data_in[29]),
        .I2(state[0]),
        .O(mem_data_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[2]_INST_0 
       (.I0(state[1]),
        .I1(data_in[2]),
        .I2(state[0]),
        .O(mem_data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[30]_INST_0 
       (.I0(state[1]),
        .I1(data_in[30]),
        .I2(state[0]),
        .O(mem_data_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[31]_INST_0 
       (.I0(state[1]),
        .I1(data_in[31]),
        .I2(state[0]),
        .O(mem_data_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[3]_INST_0 
       (.I0(state[1]),
        .I1(data_in[3]),
        .I2(state[0]),
        .O(mem_data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[4]_INST_0 
       (.I0(state[1]),
        .I1(data_in[4]),
        .I2(state[0]),
        .O(mem_data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[5]_INST_0 
       (.I0(state[1]),
        .I1(data_in[5]),
        .I2(state[0]),
        .O(mem_data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[6]_INST_0 
       (.I0(state[1]),
        .I1(data_in[6]),
        .I2(state[0]),
        .O(mem_data_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[7]_INST_0 
       (.I0(state[1]),
        .I1(data_in[7]),
        .I2(state[0]),
        .O(mem_data_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[8]_INST_0 
       (.I0(state[1]),
        .I1(data_in[8]),
        .I2(state[0]),
        .O(mem_data_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[0]_i_1 
       (.I0(cmd[0]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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

(* ORIG_REF_NAME = "bram_control" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1
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

(* ORIG_REF_NAME = "bram_control" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \clk_4[0]_i_1 
       (.I0(\clk_4_reg_n_0_[0] ),
        .O(\clk_4[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h9)) 
    cmd_done_INST_0
       (.I0(state[1]),
        .I1(state[0]),
        .O(cmd_done));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \mem_byte_we[0]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\^mem_byte_we ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[0]_INST_0 
       (.I0(state[1]),
        .I1(data_in[0]),
        .I2(state[0]),
        .O(mem_data_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[10]_INST_0 
       (.I0(state[1]),
        .I1(data_in[10]),
        .I2(state[0]),
        .O(mem_data_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[11]_INST_0 
       (.I0(state[1]),
        .I1(data_in[11]),
        .I2(state[0]),
        .O(mem_data_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[12]_INST_0 
       (.I0(state[1]),
        .I1(data_in[12]),
        .I2(state[0]),
        .O(mem_data_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[13]_INST_0 
       (.I0(state[1]),
        .I1(data_in[13]),
        .I2(state[0]),
        .O(mem_data_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[14]_INST_0 
       (.I0(state[1]),
        .I1(data_in[14]),
        .I2(state[0]),
        .O(mem_data_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[15]_INST_0 
       (.I0(state[1]),
        .I1(data_in[15]),
        .I2(state[0]),
        .O(mem_data_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[16]_INST_0 
       (.I0(state[1]),
        .I1(data_in[16]),
        .I2(state[0]),
        .O(mem_data_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[17]_INST_0 
       (.I0(state[1]),
        .I1(data_in[17]),
        .I2(state[0]),
        .O(mem_data_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[18]_INST_0 
       (.I0(state[1]),
        .I1(data_in[18]),
        .I2(state[0]),
        .O(mem_data_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[19]_INST_0 
       (.I0(state[1]),
        .I1(data_in[19]),
        .I2(state[0]),
        .O(mem_data_in[19]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[1]_INST_0 
       (.I0(state[1]),
        .I1(data_in[1]),
        .I2(state[0]),
        .O(mem_data_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[20]_INST_0 
       (.I0(state[1]),
        .I1(data_in[20]),
        .I2(state[0]),
        .O(mem_data_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[21]_INST_0 
       (.I0(state[1]),
        .I1(data_in[21]),
        .I2(state[0]),
        .O(mem_data_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[22]_INST_0 
       (.I0(state[1]),
        .I1(data_in[22]),
        .I2(state[0]),
        .O(mem_data_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[23]_INST_0 
       (.I0(state[1]),
        .I1(data_in[23]),
        .I2(state[0]),
        .O(mem_data_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[24]_INST_0 
       (.I0(state[1]),
        .I1(data_in[24]),
        .I2(state[0]),
        .O(mem_data_in[24]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[25]_INST_0 
       (.I0(state[1]),
        .I1(data_in[25]),
        .I2(state[0]),
        .O(mem_data_in[25]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[26]_INST_0 
       (.I0(state[1]),
        .I1(data_in[26]),
        .I2(state[0]),
        .O(mem_data_in[26]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[27]_INST_0 
       (.I0(state[1]),
        .I1(data_in[27]),
        .I2(state[0]),
        .O(mem_data_in[27]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[28]_INST_0 
       (.I0(state[1]),
        .I1(data_in[28]),
        .I2(state[0]),
        .O(mem_data_in[28]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[29]_INST_0 
       (.I0(state[1]),
        .I1(data_in[29]),
        .I2(state[0]),
        .O(mem_data_in[29]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[2]_INST_0 
       (.I0(state[1]),
        .I1(data_in[2]),
        .I2(state[0]),
        .O(mem_data_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[30]_INST_0 
       (.I0(state[1]),
        .I1(data_in[30]),
        .I2(state[0]),
        .O(mem_data_in[30]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[31]_INST_0 
       (.I0(state[1]),
        .I1(data_in[31]),
        .I2(state[0]),
        .O(mem_data_in[31]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[3]_INST_0 
       (.I0(state[1]),
        .I1(data_in[3]),
        .I2(state[0]),
        .O(mem_data_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[4]_INST_0 
       (.I0(state[1]),
        .I1(data_in[4]),
        .I2(state[0]),
        .O(mem_data_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[5]_INST_0 
       (.I0(state[1]),
        .I1(data_in[5]),
        .I2(state[0]),
        .O(mem_data_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[6]_INST_0 
       (.I0(state[1]),
        .I1(data_in[6]),
        .I2(state[0]),
        .O(mem_data_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[7]_INST_0 
       (.I0(state[1]),
        .I1(data_in[7]),
        .I2(state[0]),
        .O(mem_data_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \mem_data_in[8]_INST_0 
       (.I0(state[1]),
        .I1(data_in[8]),
        .I2(state[0]),
        .O(mem_data_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hCFF8)) 
    \state[0]_i_1 
       (.I0(cmd[0]),
        .I1(cmd_valid),
        .I2(state[0]),
        .I3(state[1]),
        .O(\state[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_matrix_processor_ctrl_0_2,matrix_processor_ctrl,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
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

  (* cmd_read = "1" *) 
  (* cmd_write = "2" *) 
  (* ope_Add = "2" *) 
  (* ope_Det = "5" *) 
  (* ope_Min = "3" *) 
  (* ope_Mul = "1" *) 
  (* ope_Tra = "4" *) 
  (* ope_Wai = "0" *) 
  (* s_fin = "4" *) 
  (* s_ope = "3" *) 
  (* s_rea = "1" *) 
  (* s_wai = "0" *) 
  (* s_wri = "2" *) 
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

(* cmd_read = "1" *) (* cmd_write = "2" *) (* ope_Add = "2" *) 
(* ope_Det = "5" *) (* ope_Min = "3" *) (* ope_Mul = "1" *) 
(* ope_Tra = "4" *) (* ope_Wai = "0" *) (* s_fin = "4" *) 
(* s_ope = "3" *) (* s_rea = "1" *) (* s_wai = "0" *) 
(* s_wri = "2" *) 
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

  wire [5:0]address_A;
  wire \address_A[5]_i_1_n_0 ;
  wire \address_A[5]_i_2_n_0 ;
  wire [5:0]address_B;
  wire \address_B[5]_i_1_n_0 ;
  wire [5:0]address_C;
  wire address_C0;
  wire clk;
  wire cmd_done_C;
  wire cmd_valid_A;
  wire cmd_valid_A0;
  wire cmd_valid_A_i_1_n_0;
  wire cmd_valid_B;
  wire cmd_valid_B_i_1_n_0;
  wire cmd_valid_C;
  wire cmd_valid_C_i_1_n_0;
  wire cmd_valid_C_i_2_n_0;
  wire [31:0]data_from_A;
  wire [31:0]data_from_B;
  wire [31:0]data_to_C;
  wire \data_to_C[11]_i_2_n_0 ;
  wire \data_to_C[11]_i_3_n_0 ;
  wire \data_to_C[11]_i_4_n_0 ;
  wire \data_to_C[11]_i_5_n_0 ;
  wire \data_to_C[15]_i_2_n_0 ;
  wire \data_to_C[15]_i_3_n_0 ;
  wire \data_to_C[15]_i_4_n_0 ;
  wire \data_to_C[15]_i_5_n_0 ;
  wire \data_to_C[19]_i_2_n_0 ;
  wire \data_to_C[19]_i_3_n_0 ;
  wire \data_to_C[19]_i_4_n_0 ;
  wire \data_to_C[19]_i_5_n_0 ;
  wire \data_to_C[23]_i_2_n_0 ;
  wire \data_to_C[23]_i_3_n_0 ;
  wire \data_to_C[23]_i_4_n_0 ;
  wire \data_to_C[23]_i_5_n_0 ;
  wire \data_to_C[27]_i_2_n_0 ;
  wire \data_to_C[27]_i_3_n_0 ;
  wire \data_to_C[27]_i_4_n_0 ;
  wire \data_to_C[27]_i_5_n_0 ;
  wire \data_to_C[31]_i_2_n_0 ;
  wire \data_to_C[31]_i_3_n_0 ;
  wire \data_to_C[31]_i_4_n_0 ;
  wire \data_to_C[31]_i_5_n_0 ;
  wire \data_to_C[3]_i_2_n_0 ;
  wire \data_to_C[3]_i_3_n_0 ;
  wire \data_to_C[3]_i_4_n_0 ;
  wire \data_to_C[3]_i_5_n_0 ;
  wire \data_to_C[7]_i_2_n_0 ;
  wire \data_to_C[7]_i_3_n_0 ;
  wire \data_to_C[7]_i_4_n_0 ;
  wire \data_to_C[7]_i_5_n_0 ;
  wire \data_to_C_reg[11]_i_1_n_0 ;
  wire \data_to_C_reg[11]_i_1_n_1 ;
  wire \data_to_C_reg[11]_i_1_n_2 ;
  wire \data_to_C_reg[11]_i_1_n_3 ;
  wire \data_to_C_reg[11]_i_1_n_4 ;
  wire \data_to_C_reg[11]_i_1_n_5 ;
  wire \data_to_C_reg[11]_i_1_n_6 ;
  wire \data_to_C_reg[11]_i_1_n_7 ;
  wire \data_to_C_reg[15]_i_1_n_0 ;
  wire \data_to_C_reg[15]_i_1_n_1 ;
  wire \data_to_C_reg[15]_i_1_n_2 ;
  wire \data_to_C_reg[15]_i_1_n_3 ;
  wire \data_to_C_reg[15]_i_1_n_4 ;
  wire \data_to_C_reg[15]_i_1_n_5 ;
  wire \data_to_C_reg[15]_i_1_n_6 ;
  wire \data_to_C_reg[15]_i_1_n_7 ;
  wire \data_to_C_reg[19]_i_1_n_0 ;
  wire \data_to_C_reg[19]_i_1_n_1 ;
  wire \data_to_C_reg[19]_i_1_n_2 ;
  wire \data_to_C_reg[19]_i_1_n_3 ;
  wire \data_to_C_reg[19]_i_1_n_4 ;
  wire \data_to_C_reg[19]_i_1_n_5 ;
  wire \data_to_C_reg[19]_i_1_n_6 ;
  wire \data_to_C_reg[19]_i_1_n_7 ;
  wire \data_to_C_reg[23]_i_1_n_0 ;
  wire \data_to_C_reg[23]_i_1_n_1 ;
  wire \data_to_C_reg[23]_i_1_n_2 ;
  wire \data_to_C_reg[23]_i_1_n_3 ;
  wire \data_to_C_reg[23]_i_1_n_4 ;
  wire \data_to_C_reg[23]_i_1_n_5 ;
  wire \data_to_C_reg[23]_i_1_n_6 ;
  wire \data_to_C_reg[23]_i_1_n_7 ;
  wire \data_to_C_reg[27]_i_1_n_0 ;
  wire \data_to_C_reg[27]_i_1_n_1 ;
  wire \data_to_C_reg[27]_i_1_n_2 ;
  wire \data_to_C_reg[27]_i_1_n_3 ;
  wire \data_to_C_reg[27]_i_1_n_4 ;
  wire \data_to_C_reg[27]_i_1_n_5 ;
  wire \data_to_C_reg[27]_i_1_n_6 ;
  wire \data_to_C_reg[27]_i_1_n_7 ;
  wire \data_to_C_reg[31]_i_1_n_1 ;
  wire \data_to_C_reg[31]_i_1_n_2 ;
  wire \data_to_C_reg[31]_i_1_n_3 ;
  wire \data_to_C_reg[31]_i_1_n_4 ;
  wire \data_to_C_reg[31]_i_1_n_5 ;
  wire \data_to_C_reg[31]_i_1_n_6 ;
  wire \data_to_C_reg[31]_i_1_n_7 ;
  wire \data_to_C_reg[3]_i_1_n_0 ;
  wire \data_to_C_reg[3]_i_1_n_1 ;
  wire \data_to_C_reg[3]_i_1_n_2 ;
  wire \data_to_C_reg[3]_i_1_n_3 ;
  wire \data_to_C_reg[3]_i_1_n_4 ;
  wire \data_to_C_reg[3]_i_1_n_5 ;
  wire \data_to_C_reg[3]_i_1_n_6 ;
  wire \data_to_C_reg[3]_i_1_n_7 ;
  wire \data_to_C_reg[7]_i_1_n_0 ;
  wire \data_to_C_reg[7]_i_1_n_1 ;
  wire \data_to_C_reg[7]_i_1_n_2 ;
  wire \data_to_C_reg[7]_i_1_n_3 ;
  wire \data_to_C_reg[7]_i_1_n_4 ;
  wire \data_to_C_reg[7]_i_1_n_5 ;
  wire \data_to_C_reg[7]_i_1_n_6 ;
  wire \data_to_C_reg[7]_i_1_n_7 ;
  wire [5:0]index;
  wire \index[0]_i_1_n_0 ;
  wire \index[1]_i_1_n_0 ;
  wire \index[2]_i_1_n_0 ;
  wire \index[3]_i_1_n_0 ;
  wire \index[4]_i_1_n_0 ;
  wire \index[5]_i_1_n_0 ;
  wire \index[5]_i_2_n_0 ;
  wire \index[5]_i_3_n_0 ;
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
  wire [5:0]numbers;
  wire \numbers[3]_i_2_n_0 ;
  wire \numbers[3]_i_3_n_0 ;
  wire \numbers[3]_i_4_n_0 ;
  wire \numbers[3]_i_5_n_0 ;
  wire \numbers[3]_i_6_n_0 ;
  wire \numbers[3]_i_7_n_0 ;
  wire \numbers[3]_i_8_n_0 ;
  wire \numbers[3]_i_9_n_0 ;
  wire \numbers[5]_i_1_n_0 ;
  wire \numbers[5]_i_3_n_0 ;
  wire \numbers[5]_i_4_n_0 ;
  wire \numbers[5]_i_5_n_0 ;
  wire \numbers[5]_i_6_n_0 ;
  wire \numbers[5]_i_7_n_0 ;
  wire \numbers[5]_i_8_n_0 ;
  wire \numbers_reg[3]_i_1_n_0 ;
  wire \numbers_reg[3]_i_1_n_1 ;
  wire \numbers_reg[3]_i_1_n_2 ;
  wire \numbers_reg[3]_i_1_n_3 ;
  wire \numbers_reg[3]_i_1_n_4 ;
  wire \numbers_reg[3]_i_1_n_5 ;
  wire \numbers_reg[3]_i_1_n_6 ;
  wire \numbers_reg[3]_i_1_n_7 ;
  wire \numbers_reg[5]_i_2_n_3 ;
  wire \numbers_reg[5]_i_2_n_6 ;
  wire \numbers_reg[5]_i_2_n_7 ;
  wire [1:0]ope_cstate;
  wire \ope_cstate_reg_n_0_[2] ;
  wire [2:0]ope_nstate;
  wire \ope_nstate_reg[0]_i_1_n_0 ;
  wire \ope_nstate_reg[1]_i_1_n_0 ;
  wire \ope_nstate_reg[2]_i_1_n_0 ;
  wire \ope_nstate_reg[2]_i_2_n_0 ;
  wire \ope_nstate_reg[2]_i_3_n_0 ;
  wire \ope_nstate_reg[2]_i_5_n_0 ;
  wire \ope_nstate_reg[2]_i_6_n_0 ;
  wire [2:0]s_cstate;
  wire [2:0]s_nstate;
  wire \s_nstate_reg[0]_i_1_n_0 ;
  wire \s_nstate_reg[0]_i_2_n_0 ;
  wire \s_nstate_reg[0]_i_3_n_0 ;
  wire \s_nstate_reg[0]_i_4_n_0 ;
  wire \s_nstate_reg[1]_i_1_n_0 ;
  wire \s_nstate_reg[2]_i_1_n_0 ;
  wire \s_nstate_reg[2]_i_2_n_0 ;
  wire NLW_bramA_cmd_done_UNCONNECTED;
  wire NLW_bramB_cmd_done_UNCONNECTED;
  wire [31:0]NLW_bramC_data_out_UNCONNECTED;
  wire [3:3]\NLW_data_to_C_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_numbers_reg[5]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_numbers_reg[5]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \address_A[5]_i_1 
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(ope_cstate[0]),
        .I3(\ope_cstate_reg_n_0_[2] ),
        .I4(s_cstate[1]),
        .I5(ope_cstate[1]),
        .O(\address_A[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \address_A[5]_i_2 
       (.I0(s_cstate[1]),
        .I1(\ope_cstate_reg_n_0_[2] ),
        .I2(ope_cstate[0]),
        .I3(s_cstate[2]),
        .I4(s_cstate[0]),
        .O(\address_A[5]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[0] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[0]),
        .Q(address_A[0]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[1] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[1]),
        .Q(address_A[1]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[2] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[2]),
        .Q(address_A[2]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[3] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[3]),
        .Q(address_A[3]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[4] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[4]),
        .Q(address_A[4]),
        .R(\address_A[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_A_reg[5] 
       (.C(clk),
        .CE(\address_A[5]_i_2_n_0 ),
        .D(index[5]),
        .Q(address_A[5]),
        .R(\address_A[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \address_B[5]_i_1 
       (.I0(s_cstate[0]),
        .I1(ope_cstate[1]),
        .I2(s_cstate[1]),
        .I3(\ope_cstate_reg_n_0_[2] ),
        .I4(ope_cstate[0]),
        .I5(s_cstate[2]),
        .O(\address_B[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[0] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[0]),
        .Q(address_B[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[1] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[1]),
        .Q(address_B[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[2] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[2]),
        .Q(address_B[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[3] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[3]),
        .Q(address_B[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[4] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[4]),
        .Q(address_B[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_B_reg[5] 
       (.C(clk),
        .CE(\address_B[5]_i_1_n_0 ),
        .D(index[5]),
        .Q(address_B[5]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \address_C[5]_i_1 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[0]),
        .I2(s_cstate[1]),
        .I3(\ope_cstate_reg_n_0_[2] ),
        .I4(ope_cstate[0]),
        .I5(s_cstate[2]),
        .O(address_C0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[0] 
       (.C(clk),
        .CE(address_C0),
        .D(index[0]),
        .Q(address_C[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[1] 
       (.C(clk),
        .CE(address_C0),
        .D(index[1]),
        .Q(address_C[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[2] 
       (.C(clk),
        .CE(address_C0),
        .D(index[2]),
        .Q(address_C[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[3] 
       (.C(clk),
        .CE(address_C0),
        .D(index[3]),
        .Q(address_C[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[4] 
       (.C(clk),
        .CE(address_C0),
        .D(index[4]),
        .Q(address_C[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_C_reg[5] 
       (.C(clk),
        .CE(address_C0),
        .D(index[5]),
        .Q(address_C[5]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1 bramA
       (.address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address_A}),
        .clk(clk),
        .cmd({1'b0,1'b1}),
        .cmd_done(NLW_bramA_cmd_done_UNCONNECTED),
        .cmd_valid(cmd_valid_A),
        .data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .data_out(data_from_A),
        .mem_address(mem_address_A),
        .mem_byte_we(mem_byte_we_A),
        .mem_clk(mem_clk_A),
        .mem_data_in(mem_data_in_A),
        .mem_data_out(mem_data_out_A),
        .mem_en(mem_en_A),
        .mem_rst(mem_rst_A),
        .rst_n(1'b1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2 bramB
       (.address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address_B}),
        .clk(clk),
        .cmd({1'b0,1'b1}),
        .cmd_done(NLW_bramB_cmd_done_UNCONNECTED),
        .cmd_valid(cmd_valid_B),
        .data_in({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .data_out(data_from_B),
        .mem_address(mem_address_B),
        .mem_byte_we(mem_byte_we_B),
        .mem_clk(mem_clk_B),
        .mem_data_in(mem_data_in_B),
        .mem_data_out(mem_data_out_B),
        .mem_en(mem_en_B),
        .mem_rst(mem_rst_B),
        .rst_n(1'b1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control bramC
       (.address({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,address_C}),
        .clk(clk),
        .cmd({1'b1,1'b0}),
        .cmd_done(cmd_done_C),
        .cmd_valid(cmd_valid_C),
        .data_in(data_to_C),
        .data_out(NLW_bramC_data_out_UNCONNECTED[31:0]),
        .mem_address(mem_address_C),
        .mem_byte_we(mem_byte_we_C),
        .mem_clk(mem_clk_C),
        .mem_data_in(mem_data_in_C),
        .mem_data_out(mem_data_out_C),
        .mem_en(mem_en_C),
        .mem_rst(mem_rst_C),
        .rst_n(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFFFD00000001)) 
    cmd_valid_A_i_1
       (.I0(s_cstate[0]),
        .I1(s_cstate[2]),
        .I2(ope_cstate[0]),
        .I3(\ope_cstate_reg_n_0_[2] ),
        .I4(s_cstate[1]),
        .I5(cmd_valid_A),
        .O(cmd_valid_A_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_valid_A_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmd_valid_A_i_1_n_0),
        .Q(cmd_valid_A),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'h7F40)) 
    cmd_valid_B_i_1
       (.I0(s_cstate[0]),
        .I1(cmd_valid_A0),
        .I2(ope_cstate[1]),
        .I3(cmd_valid_B),
        .O(cmd_valid_B_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_valid_B_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmd_valid_B_i_1_n_0),
        .Q(cmd_valid_B),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hDFFF0800)) 
    cmd_valid_C_i_1
       (.I0(ope_cstate[1]),
        .I1(s_cstate[0]),
        .I2(s_cstate[1]),
        .I3(cmd_valid_C_i_2_n_0),
        .I4(cmd_valid_C),
        .O(cmd_valid_C_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'h01)) 
    cmd_valid_C_i_2
       (.I0(\ope_cstate_reg_n_0_[2] ),
        .I1(ope_cstate[0]),
        .I2(s_cstate[2]),
        .O(cmd_valid_C_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    cmd_valid_C_reg
       (.C(clk),
        .CE(1'b1),
        .D(cmd_valid_C_i_1_n_0),
        .Q(cmd_valid_C),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[11]_i_2 
       (.I0(data_from_A[11]),
        .I1(data_from_B[11]),
        .O(\data_to_C[11]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[11]_i_3 
       (.I0(data_from_A[10]),
        .I1(data_from_B[10]),
        .O(\data_to_C[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[11]_i_4 
       (.I0(data_from_A[9]),
        .I1(data_from_B[9]),
        .O(\data_to_C[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[11]_i_5 
       (.I0(data_from_A[8]),
        .I1(data_from_B[8]),
        .O(\data_to_C[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[15]_i_2 
       (.I0(data_from_A[15]),
        .I1(data_from_B[15]),
        .O(\data_to_C[15]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[15]_i_3 
       (.I0(data_from_A[14]),
        .I1(data_from_B[14]),
        .O(\data_to_C[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[15]_i_4 
       (.I0(data_from_A[13]),
        .I1(data_from_B[13]),
        .O(\data_to_C[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[15]_i_5 
       (.I0(data_from_A[12]),
        .I1(data_from_B[12]),
        .O(\data_to_C[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[19]_i_2 
       (.I0(data_from_A[19]),
        .I1(data_from_B[19]),
        .O(\data_to_C[19]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[19]_i_3 
       (.I0(data_from_A[18]),
        .I1(data_from_B[18]),
        .O(\data_to_C[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[19]_i_4 
       (.I0(data_from_A[17]),
        .I1(data_from_B[17]),
        .O(\data_to_C[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[19]_i_5 
       (.I0(data_from_A[16]),
        .I1(data_from_B[16]),
        .O(\data_to_C[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[23]_i_2 
       (.I0(data_from_A[23]),
        .I1(data_from_B[23]),
        .O(\data_to_C[23]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[23]_i_3 
       (.I0(data_from_A[22]),
        .I1(data_from_B[22]),
        .O(\data_to_C[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[23]_i_4 
       (.I0(data_from_A[21]),
        .I1(data_from_B[21]),
        .O(\data_to_C[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[23]_i_5 
       (.I0(data_from_A[20]),
        .I1(data_from_B[20]),
        .O(\data_to_C[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[27]_i_2 
       (.I0(data_from_A[27]),
        .I1(data_from_B[27]),
        .O(\data_to_C[27]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[27]_i_3 
       (.I0(data_from_A[26]),
        .I1(data_from_B[26]),
        .O(\data_to_C[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[27]_i_4 
       (.I0(data_from_A[25]),
        .I1(data_from_B[25]),
        .O(\data_to_C[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[27]_i_5 
       (.I0(data_from_A[24]),
        .I1(data_from_B[24]),
        .O(\data_to_C[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[31]_i_2 
       (.I0(data_from_A[31]),
        .I1(data_from_B[31]),
        .O(\data_to_C[31]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[31]_i_3 
       (.I0(data_from_A[30]),
        .I1(data_from_B[30]),
        .O(\data_to_C[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[31]_i_4 
       (.I0(data_from_A[29]),
        .I1(data_from_B[29]),
        .O(\data_to_C[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[31]_i_5 
       (.I0(data_from_A[28]),
        .I1(data_from_B[28]),
        .O(\data_to_C[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[3]_i_2 
       (.I0(data_from_A[3]),
        .I1(data_from_B[3]),
        .O(\data_to_C[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[3]_i_3 
       (.I0(data_from_A[2]),
        .I1(data_from_B[2]),
        .O(\data_to_C[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[3]_i_4 
       (.I0(data_from_A[1]),
        .I1(data_from_B[1]),
        .O(\data_to_C[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[3]_i_5 
       (.I0(data_from_A[0]),
        .I1(data_from_B[0]),
        .O(\data_to_C[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[7]_i_2 
       (.I0(data_from_A[7]),
        .I1(data_from_B[7]),
        .O(\data_to_C[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[7]_i_3 
       (.I0(data_from_A[6]),
        .I1(data_from_B[6]),
        .O(\data_to_C[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[7]_i_4 
       (.I0(data_from_A[5]),
        .I1(data_from_B[5]),
        .O(\data_to_C[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data_to_C[7]_i_5 
       (.I0(data_from_A[4]),
        .I1(data_from_B[4]),
        .O(\data_to_C[7]_i_5_n_0 ));
  FDRE \data_to_C_reg[0] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[3]_i_1_n_7 ),
        .Q(data_to_C[0]),
        .R(1'b0));
  FDRE \data_to_C_reg[10] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[11]_i_1_n_5 ),
        .Q(data_to_C[10]),
        .R(1'b0));
  FDRE \data_to_C_reg[11] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[11]_i_1_n_4 ),
        .Q(data_to_C[11]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[11]_i_1 
       (.CI(\data_to_C_reg[7]_i_1_n_0 ),
        .CO({\data_to_C_reg[11]_i_1_n_0 ,\data_to_C_reg[11]_i_1_n_1 ,\data_to_C_reg[11]_i_1_n_2 ,\data_to_C_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[11:8]),
        .O({\data_to_C_reg[11]_i_1_n_4 ,\data_to_C_reg[11]_i_1_n_5 ,\data_to_C_reg[11]_i_1_n_6 ,\data_to_C_reg[11]_i_1_n_7 }),
        .S({\data_to_C[11]_i_2_n_0 ,\data_to_C[11]_i_3_n_0 ,\data_to_C[11]_i_4_n_0 ,\data_to_C[11]_i_5_n_0 }));
  FDRE \data_to_C_reg[12] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[15]_i_1_n_7 ),
        .Q(data_to_C[12]),
        .R(1'b0));
  FDRE \data_to_C_reg[13] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[15]_i_1_n_6 ),
        .Q(data_to_C[13]),
        .R(1'b0));
  FDRE \data_to_C_reg[14] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[15]_i_1_n_5 ),
        .Q(data_to_C[14]),
        .R(1'b0));
  FDRE \data_to_C_reg[15] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[15]_i_1_n_4 ),
        .Q(data_to_C[15]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[15]_i_1 
       (.CI(\data_to_C_reg[11]_i_1_n_0 ),
        .CO({\data_to_C_reg[15]_i_1_n_0 ,\data_to_C_reg[15]_i_1_n_1 ,\data_to_C_reg[15]_i_1_n_2 ,\data_to_C_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[15:12]),
        .O({\data_to_C_reg[15]_i_1_n_4 ,\data_to_C_reg[15]_i_1_n_5 ,\data_to_C_reg[15]_i_1_n_6 ,\data_to_C_reg[15]_i_1_n_7 }),
        .S({\data_to_C[15]_i_2_n_0 ,\data_to_C[15]_i_3_n_0 ,\data_to_C[15]_i_4_n_0 ,\data_to_C[15]_i_5_n_0 }));
  FDRE \data_to_C_reg[16] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[19]_i_1_n_7 ),
        .Q(data_to_C[16]),
        .R(1'b0));
  FDRE \data_to_C_reg[17] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[19]_i_1_n_6 ),
        .Q(data_to_C[17]),
        .R(1'b0));
  FDRE \data_to_C_reg[18] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[19]_i_1_n_5 ),
        .Q(data_to_C[18]),
        .R(1'b0));
  FDRE \data_to_C_reg[19] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[19]_i_1_n_4 ),
        .Q(data_to_C[19]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[19]_i_1 
       (.CI(\data_to_C_reg[15]_i_1_n_0 ),
        .CO({\data_to_C_reg[19]_i_1_n_0 ,\data_to_C_reg[19]_i_1_n_1 ,\data_to_C_reg[19]_i_1_n_2 ,\data_to_C_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[19:16]),
        .O({\data_to_C_reg[19]_i_1_n_4 ,\data_to_C_reg[19]_i_1_n_5 ,\data_to_C_reg[19]_i_1_n_6 ,\data_to_C_reg[19]_i_1_n_7 }),
        .S({\data_to_C[19]_i_2_n_0 ,\data_to_C[19]_i_3_n_0 ,\data_to_C[19]_i_4_n_0 ,\data_to_C[19]_i_5_n_0 }));
  FDRE \data_to_C_reg[1] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[3]_i_1_n_6 ),
        .Q(data_to_C[1]),
        .R(1'b0));
  FDRE \data_to_C_reg[20] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[23]_i_1_n_7 ),
        .Q(data_to_C[20]),
        .R(1'b0));
  FDRE \data_to_C_reg[21] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[23]_i_1_n_6 ),
        .Q(data_to_C[21]),
        .R(1'b0));
  FDRE \data_to_C_reg[22] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[23]_i_1_n_5 ),
        .Q(data_to_C[22]),
        .R(1'b0));
  FDRE \data_to_C_reg[23] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[23]_i_1_n_4 ),
        .Q(data_to_C[23]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[23]_i_1 
       (.CI(\data_to_C_reg[19]_i_1_n_0 ),
        .CO({\data_to_C_reg[23]_i_1_n_0 ,\data_to_C_reg[23]_i_1_n_1 ,\data_to_C_reg[23]_i_1_n_2 ,\data_to_C_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[23:20]),
        .O({\data_to_C_reg[23]_i_1_n_4 ,\data_to_C_reg[23]_i_1_n_5 ,\data_to_C_reg[23]_i_1_n_6 ,\data_to_C_reg[23]_i_1_n_7 }),
        .S({\data_to_C[23]_i_2_n_0 ,\data_to_C[23]_i_3_n_0 ,\data_to_C[23]_i_4_n_0 ,\data_to_C[23]_i_5_n_0 }));
  FDRE \data_to_C_reg[24] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[27]_i_1_n_7 ),
        .Q(data_to_C[24]),
        .R(1'b0));
  FDRE \data_to_C_reg[25] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[27]_i_1_n_6 ),
        .Q(data_to_C[25]),
        .R(1'b0));
  FDRE \data_to_C_reg[26] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[27]_i_1_n_5 ),
        .Q(data_to_C[26]),
        .R(1'b0));
  FDRE \data_to_C_reg[27] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[27]_i_1_n_4 ),
        .Q(data_to_C[27]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[27]_i_1 
       (.CI(\data_to_C_reg[23]_i_1_n_0 ),
        .CO({\data_to_C_reg[27]_i_1_n_0 ,\data_to_C_reg[27]_i_1_n_1 ,\data_to_C_reg[27]_i_1_n_2 ,\data_to_C_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[27:24]),
        .O({\data_to_C_reg[27]_i_1_n_4 ,\data_to_C_reg[27]_i_1_n_5 ,\data_to_C_reg[27]_i_1_n_6 ,\data_to_C_reg[27]_i_1_n_7 }),
        .S({\data_to_C[27]_i_2_n_0 ,\data_to_C[27]_i_3_n_0 ,\data_to_C[27]_i_4_n_0 ,\data_to_C[27]_i_5_n_0 }));
  FDRE \data_to_C_reg[28] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[31]_i_1_n_7 ),
        .Q(data_to_C[28]),
        .R(1'b0));
  FDRE \data_to_C_reg[29] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[31]_i_1_n_6 ),
        .Q(data_to_C[29]),
        .R(1'b0));
  FDRE \data_to_C_reg[2] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[3]_i_1_n_5 ),
        .Q(data_to_C[2]),
        .R(1'b0));
  FDRE \data_to_C_reg[30] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[31]_i_1_n_5 ),
        .Q(data_to_C[30]),
        .R(1'b0));
  FDRE \data_to_C_reg[31] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[31]_i_1_n_4 ),
        .Q(data_to_C[31]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[31]_i_1 
       (.CI(\data_to_C_reg[27]_i_1_n_0 ),
        .CO({\NLW_data_to_C_reg[31]_i_1_CO_UNCONNECTED [3],\data_to_C_reg[31]_i_1_n_1 ,\data_to_C_reg[31]_i_1_n_2 ,\data_to_C_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,data_from_A[30:28]}),
        .O({\data_to_C_reg[31]_i_1_n_4 ,\data_to_C_reg[31]_i_1_n_5 ,\data_to_C_reg[31]_i_1_n_6 ,\data_to_C_reg[31]_i_1_n_7 }),
        .S({\data_to_C[31]_i_2_n_0 ,\data_to_C[31]_i_3_n_0 ,\data_to_C[31]_i_4_n_0 ,\data_to_C[31]_i_5_n_0 }));
  FDRE \data_to_C_reg[3] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[3]_i_1_n_4 ),
        .Q(data_to_C[3]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\data_to_C_reg[3]_i_1_n_0 ,\data_to_C_reg[3]_i_1_n_1 ,\data_to_C_reg[3]_i_1_n_2 ,\data_to_C_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[3:0]),
        .O({\data_to_C_reg[3]_i_1_n_4 ,\data_to_C_reg[3]_i_1_n_5 ,\data_to_C_reg[3]_i_1_n_6 ,\data_to_C_reg[3]_i_1_n_7 }),
        .S({\data_to_C[3]_i_2_n_0 ,\data_to_C[3]_i_3_n_0 ,\data_to_C[3]_i_4_n_0 ,\data_to_C[3]_i_5_n_0 }));
  FDRE \data_to_C_reg[4] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[7]_i_1_n_7 ),
        .Q(data_to_C[4]),
        .R(1'b0));
  FDRE \data_to_C_reg[5] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[7]_i_1_n_6 ),
        .Q(data_to_C[5]),
        .R(1'b0));
  FDRE \data_to_C_reg[6] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[7]_i_1_n_5 ),
        .Q(data_to_C[6]),
        .R(1'b0));
  FDRE \data_to_C_reg[7] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[7]_i_1_n_4 ),
        .Q(data_to_C[7]),
        .R(1'b0));
  CARRY4 \data_to_C_reg[7]_i_1 
       (.CI(\data_to_C_reg[3]_i_1_n_0 ),
        .CO({\data_to_C_reg[7]_i_1_n_0 ,\data_to_C_reg[7]_i_1_n_1 ,\data_to_C_reg[7]_i_1_n_2 ,\data_to_C_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(data_from_A[7:4]),
        .O({\data_to_C_reg[7]_i_1_n_4 ,\data_to_C_reg[7]_i_1_n_5 ,\data_to_C_reg[7]_i_1_n_6 ,\data_to_C_reg[7]_i_1_n_7 }),
        .S({\data_to_C[7]_i_2_n_0 ,\data_to_C[7]_i_3_n_0 ,\data_to_C[7]_i_4_n_0 ,\data_to_C[7]_i_5_n_0 }));
  FDRE \data_to_C_reg[8] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[11]_i_1_n_7 ),
        .Q(data_to_C[8]),
        .R(1'b0));
  FDRE \data_to_C_reg[9] 
       (.C(clk),
        .CE(address_C0),
        .D(\data_to_C_reg[11]_i_1_n_6 ),
        .Q(data_to_C[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h7C)) 
    \index[0]_i_1 
       (.I0(ope_cstate[1]),
        .I1(\index[5]_i_2_n_0 ),
        .I2(index[0]),
        .O(\index[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \index[1]_i_1 
       (.I0(index[0]),
        .I1(index[1]),
        .O(\index[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \index[2]_i_1 
       (.I0(index[1]),
        .I1(index[0]),
        .I2(index[2]),
        .O(\index[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \index[3]_i_1 
       (.I0(index[2]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(index[3]),
        .O(\index[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \index[4]_i_1 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(index[2]),
        .I3(index[3]),
        .I4(index[4]),
        .O(\index[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \index[5]_i_1 
       (.I0(s_cstate[0]),
        .I1(s_cstate[1]),
        .I2(\ope_cstate_reg_n_0_[2] ),
        .I3(ope_cstate[0]),
        .I4(s_cstate[2]),
        .I5(ope_cstate[1]),
        .O(\index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000001)) 
    \index[5]_i_2 
       (.I0(s_cstate[2]),
        .I1(ope_cstate[0]),
        .I2(\ope_cstate_reg_n_0_[2] ),
        .I3(s_cstate[1]),
        .I4(s_cstate[0]),
        .I5(ope_cstate[1]),
        .O(\index[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \index[5]_i_3 
       (.I0(index[0]),
        .I1(index[1]),
        .I2(index[4]),
        .I3(index[3]),
        .I4(index[2]),
        .I5(index[5]),
        .O(\index[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \index_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\index[0]_i_1_n_0 ),
        .Q(index[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[1] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[1]_i_1_n_0 ),
        .Q(index[1]),
        .R(\index[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[2] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[2]_i_1_n_0 ),
        .Q(index[2]),
        .R(\index[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[3] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[3]_i_1_n_0 ),
        .Q(index[3]),
        .R(\index[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[4] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[4]_i_1_n_0 ),
        .Q(index[4]),
        .R(\index[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \index_reg[5] 
       (.C(clk),
        .CE(\index[5]_i_2_n_0 ),
        .D(\index[5]_i_3_n_0 ),
        .Q(index[5]),
        .R(\index[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \numbers[3]_i_2 
       (.I0(data_from_A[2]),
        .I1(data_from_A[7]),
        .I2(data_from_A[8]),
        .I3(data_from_A[1]),
        .I4(data_from_A[6]),
        .I5(data_from_A[3]),
        .O(\numbers[3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \numbers[3]_i_3 
       (.I0(data_from_A[1]),
        .I1(data_from_A[7]),
        .I2(data_from_A[0]),
        .I3(data_from_A[8]),
        .O(\numbers[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \numbers[3]_i_4 
       (.I0(data_from_A[1]),
        .I1(data_from_A[6]),
        .O(\numbers[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6A95C03FC03F)) 
    \numbers[3]_i_5 
       (.I0(data_from_A[2]),
        .I1(data_from_A[6]),
        .I2(data_from_A[3]),
        .I3(\numbers[3]_i_9_n_0 ),
        .I4(data_from_A[0]),
        .I5(data_from_A[7]),
        .O(\numbers[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    \numbers[3]_i_6 
       (.I0(data_from_A[8]),
        .I1(data_from_A[0]),
        .I2(data_from_A[7]),
        .I3(data_from_A[1]),
        .I4(data_from_A[6]),
        .I5(data_from_A[2]),
        .O(\numbers[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h7888)) 
    \numbers[3]_i_7 
       (.I0(data_from_A[6]),
        .I1(data_from_A[1]),
        .I2(data_from_A[0]),
        .I3(data_from_A[7]),
        .O(\numbers[3]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \numbers[3]_i_8 
       (.I0(data_from_A[6]),
        .I1(data_from_A[0]),
        .O(\numbers[3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \numbers[3]_i_9 
       (.I0(data_from_A[1]),
        .I1(data_from_A[8]),
        .O(\numbers[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000FE0000000000)) 
    \numbers[5]_i_1 
       (.I0(data_from_A[2]),
        .I1(data_from_A[1]),
        .I2(data_from_A[0]),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
        .I5(cmd_valid_A0),
        .O(\numbers[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAC0800080008000)) 
    \numbers[5]_i_3 
       (.I0(data_from_A[7]),
        .I1(data_from_A[1]),
        .I2(data_from_A[8]),
        .I3(data_from_A[2]),
        .I4(data_from_A[6]),
        .I5(data_from_A[3]),
        .O(\numbers[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8F08080870F7F7F7)) 
    \numbers[5]_i_4 
       (.I0(data_from_A[6]),
        .I1(data_from_A[4]),
        .I2(\numbers[5]_i_6_n_0 ),
        .I3(data_from_A[2]),
        .I4(data_from_A[8]),
        .I5(\numbers[5]_i_7_n_0 ),
        .O(\numbers[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h956A6A956A956A95)) 
    \numbers[5]_i_5 
       (.I0(\numbers[5]_i_3_n_0 ),
        .I1(data_from_A[7]),
        .I2(data_from_A[3]),
        .I3(\numbers[5]_i_8_n_0 ),
        .I4(data_from_A[4]),
        .I5(data_from_A[6]),
        .O(\numbers[5]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \numbers[5]_i_6 
       (.I0(data_from_A[3]),
        .I1(data_from_A[7]),
        .O(\numbers[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7888877787778777)) 
    \numbers[5]_i_7 
       (.I0(data_from_A[5]),
        .I1(data_from_A[6]),
        .I2(data_from_A[8]),
        .I3(data_from_A[3]),
        .I4(data_from_A[7]),
        .I5(data_from_A[4]),
        .O(\numbers[5]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \numbers[5]_i_8 
       (.I0(data_from_A[2]),
        .I1(data_from_A[8]),
        .O(\numbers[5]_i_8_n_0 ));
  FDRE \numbers_reg[0] 
       (.C(clk),
        .CE(\numbers[5]_i_1_n_0 ),
        .D(\numbers_reg[3]_i_1_n_7 ),
        .Q(numbers[0]),
        .R(1'b0));
  FDRE \numbers_reg[1] 
       (.C(clk),
        .CE(\numbers[5]_i_1_n_0 ),
        .D(\numbers_reg[3]_i_1_n_6 ),
        .Q(numbers[1]),
        .R(1'b0));
  FDRE \numbers_reg[2] 
       (.C(clk),
        .CE(\numbers[5]_i_1_n_0 ),
        .D(\numbers_reg[3]_i_1_n_5 ),
        .Q(numbers[2]),
        .R(1'b0));
  FDRE \numbers_reg[3] 
       (.C(clk),
        .CE(\numbers[5]_i_1_n_0 ),
        .D(\numbers_reg[3]_i_1_n_4 ),
        .Q(numbers[3]),
        .R(1'b0));
  CARRY4 \numbers_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\numbers_reg[3]_i_1_n_0 ,\numbers_reg[3]_i_1_n_1 ,\numbers_reg[3]_i_1_n_2 ,\numbers_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\numbers[3]_i_2_n_0 ,\numbers[3]_i_3_n_0 ,\numbers[3]_i_4_n_0 ,1'b0}),
        .O({\numbers_reg[3]_i_1_n_4 ,\numbers_reg[3]_i_1_n_5 ,\numbers_reg[3]_i_1_n_6 ,\numbers_reg[3]_i_1_n_7 }),
        .S({\numbers[3]_i_5_n_0 ,\numbers[3]_i_6_n_0 ,\numbers[3]_i_7_n_0 ,\numbers[3]_i_8_n_0 }));
  FDRE \numbers_reg[4] 
       (.C(clk),
        .CE(\numbers[5]_i_1_n_0 ),
        .D(\numbers_reg[5]_i_2_n_7 ),
        .Q(numbers[4]),
        .R(1'b0));
  FDRE \numbers_reg[5] 
       (.C(clk),
        .CE(\numbers[5]_i_1_n_0 ),
        .D(\numbers_reg[5]_i_2_n_6 ),
        .Q(numbers[5]),
        .R(1'b0));
  CARRY4 \numbers_reg[5]_i_2 
       (.CI(\numbers_reg[3]_i_1_n_0 ),
        .CO({\NLW_numbers_reg[5]_i_2_CO_UNCONNECTED [3:1],\numbers_reg[5]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\numbers[5]_i_3_n_0 }),
        .O({\NLW_numbers_reg[5]_i_2_O_UNCONNECTED [3:2],\numbers_reg[5]_i_2_n_6 ,\numbers_reg[5]_i_2_n_7 }),
        .S({1'b0,1'b0,\numbers[5]_i_4_n_0 ,\numbers[5]_i_5_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \ope_cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ope_nstate[0]),
        .Q(ope_cstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ope_cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(ope_nstate[1]),
        .Q(ope_cstate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ope_cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(ope_nstate[2]),
        .Q(\ope_cstate_reg_n_0_[2] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ope_nstate_reg[0] 
       (.CLR(1'b0),
        .D(\ope_nstate_reg[0]_i_1_n_0 ),
        .G(\ope_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ope_nstate[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[0]_i_1 
       (.I0(data_from_A[0]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ope_nstate_reg[1] 
       (.CLR(1'b0),
        .D(\ope_nstate_reg[1]_i_1_n_0 ),
        .G(\ope_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ope_nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[1]_i_1 
       (.I0(data_from_A[1]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ope_nstate_reg[2] 
       (.CLR(1'b0),
        .D(\ope_nstate_reg[2]_i_1_n_0 ),
        .G(\ope_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(ope_nstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[2]_i_1 
       (.I0(data_from_A[2]),
        .I1(ope_cstate[1]),
        .O(\ope_nstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF8E000000)) 
    \ope_nstate_reg[2]_i_2 
       (.I0(\ope_nstate_reg[2]_i_3_n_0 ),
        .I1(index[5]),
        .I2(numbers[5]),
        .I3(cmd_valid_A0),
        .I4(\ope_nstate_reg[2]_i_5_n_0 ),
        .I5(\numbers[5]_i_1_n_0 ),
        .O(\ope_nstate_reg[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \ope_nstate_reg[2]_i_3 
       (.I0(\ope_nstate_reg[2]_i_6_n_0 ),
        .I1(index[3]),
        .I2(numbers[3]),
        .I3(index[4]),
        .I4(numbers[4]),
        .O(\ope_nstate_reg[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \ope_nstate_reg[2]_i_4 
       (.I0(s_cstate[2]),
        .I1(ope_cstate[0]),
        .I2(\ope_cstate_reg_n_0_[2] ),
        .I3(s_cstate[1]),
        .O(cmd_valid_A0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ope_nstate_reg[2]_i_5 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[0]),
        .O(\ope_nstate_reg[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40F40000FFFF40F4)) 
    \ope_nstate_reg[2]_i_6 
       (.I0(numbers[0]),
        .I1(index[0]),
        .I2(index[1]),
        .I3(numbers[1]),
        .I4(index[2]),
        .I5(numbers[2]),
        .O(\ope_nstate_reg[2]_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(s_nstate[0]),
        .Q(s_cstate[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(s_nstate[1]),
        .Q(s_cstate[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s_cstate_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(s_nstate[2]),
        .Q(s_cstate[2]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[0] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[0]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFF00008E00)) 
    \s_nstate_reg[0]_i_1 
       (.I0(\s_nstate_reg[0]_i_2_n_0 ),
        .I1(numbers[5]),
        .I2(index[5]),
        .I3(\ope_nstate_reg[2]_i_5_n_0 ),
        .I4(s_cstate[1]),
        .I5(\s_nstate_reg[0]_i_3_n_0 ),
        .O(\s_nstate_reg[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8E00FF8E)) 
    \s_nstate_reg[0]_i_2 
       (.I0(\s_nstate_reg[0]_i_4_n_0 ),
        .I1(numbers[3]),
        .I2(index[3]),
        .I3(numbers[4]),
        .I4(index[4]),
        .O(\s_nstate_reg[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h03000055)) 
    \s_nstate_reg[0]_i_3 
       (.I0(s_cstate[2]),
        .I1(cmd_done_C),
        .I2(s_cstate[1]),
        .I3(s_cstate[0]),
        .I4(ope_cstate[1]),
        .O(\s_nstate_reg[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB0000FFFFB0FB)) 
    \s_nstate_reg[0]_i_4 
       (.I0(numbers[0]),
        .I1(index[0]),
        .I2(numbers[1]),
        .I3(index[1]),
        .I4(numbers[2]),
        .I5(index[2]),
        .O(\s_nstate_reg[0]_i_4_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[1] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[1]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[1]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \s_nstate_reg[1]_i_1 
       (.I0(s_cstate[0]),
        .I1(cmd_done_C),
        .I2(ope_cstate[1]),
        .I3(s_cstate[1]),
        .O(\s_nstate_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \s_nstate_reg[2] 
       (.CLR(1'b0),
        .D(\s_nstate_reg[2]_i_1_n_0 ),
        .G(\s_nstate_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(s_nstate[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    \s_nstate_reg[2]_i_1 
       (.I0(ope_cstate[1]),
        .I1(s_cstate[0]),
        .I2(data_from_A[0]),
        .I3(data_from_A[1]),
        .I4(data_from_A[2]),
        .O(\s_nstate_reg[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000010000004F)) 
    \s_nstate_reg[2]_i_2 
       (.I0(s_cstate[0]),
        .I1(ope_cstate[1]),
        .I2(s_cstate[1]),
        .I3(\ope_cstate_reg_n_0_[2] ),
        .I4(ope_cstate[0]),
        .I5(s_cstate[2]),
        .O(\s_nstate_reg[2]_i_2_n_0 ));
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
