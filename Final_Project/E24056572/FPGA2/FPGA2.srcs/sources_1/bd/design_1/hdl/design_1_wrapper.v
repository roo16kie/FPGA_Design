//Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
//Date        : Mon Jan 14 13:23:08 2019
//Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    adau_addr,
    audio_i2c_scl_io,
    audio_i2c_sda_io,
    bclk_r,
    din_r,
    dout_r,
    led,
    lrclk_r,
    mclk_r,
    ws2812);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  output [1:0]adau_addr;
  inout audio_i2c_scl_io;
  inout audio_i2c_sda_io;
  input bclk_r;
  output din_r;
  input dout_r;
  output led;
  input lrclk_r;
  output mclk_r;
  output ws2812;

  wire [14:0]DDR_addr;
  wire [2:0]DDR_ba;
  wire DDR_cas_n;
  wire DDR_ck_n;
  wire DDR_ck_p;
  wire DDR_cke;
  wire DDR_cs_n;
  wire [3:0]DDR_dm;
  wire [31:0]DDR_dq;
  wire [3:0]DDR_dqs_n;
  wire [3:0]DDR_dqs_p;
  wire DDR_odt;
  wire DDR_ras_n;
  wire DDR_reset_n;
  wire DDR_we_n;
  wire FIXED_IO_ddr_vrn;
  wire FIXED_IO_ddr_vrp;
  wire [53:0]FIXED_IO_mio;
  wire FIXED_IO_ps_clk;
  wire FIXED_IO_ps_porb;
  wire FIXED_IO_ps_srstb;
  wire [1:0]adau_addr;
  wire audio_i2c_scl_i;
  wire audio_i2c_scl_io;
  wire audio_i2c_scl_o;
  wire audio_i2c_scl_t;
  wire audio_i2c_sda_i;
  wire audio_i2c_sda_io;
  wire audio_i2c_sda_o;
  wire audio_i2c_sda_t;
  wire bclk_r;
  wire din_r;
  wire dout_r;
  wire led;
  wire lrclk_r;
  wire mclk_r;
  wire ws2812;

  IOBUF audio_i2c_scl_iobuf
       (.I(audio_i2c_scl_o),
        .IO(audio_i2c_scl_io),
        .O(audio_i2c_scl_i),
        .T(audio_i2c_scl_t));
  IOBUF audio_i2c_sda_iobuf
       (.I(audio_i2c_sda_o),
        .IO(audio_i2c_sda_io),
        .O(audio_i2c_sda_i),
        .T(audio_i2c_sda_t));
  design_1 design_1_i
       (.DDR_addr(DDR_addr),
        .DDR_ba(DDR_ba),
        .DDR_cas_n(DDR_cas_n),
        .DDR_ck_n(DDR_ck_n),
        .DDR_ck_p(DDR_ck_p),
        .DDR_cke(DDR_cke),
        .DDR_cs_n(DDR_cs_n),
        .DDR_dm(DDR_dm),
        .DDR_dq(DDR_dq),
        .DDR_dqs_n(DDR_dqs_n),
        .DDR_dqs_p(DDR_dqs_p),
        .DDR_odt(DDR_odt),
        .DDR_ras_n(DDR_ras_n),
        .DDR_reset_n(DDR_reset_n),
        .DDR_we_n(DDR_we_n),
        .FIXED_IO_ddr_vrn(FIXED_IO_ddr_vrn),
        .FIXED_IO_ddr_vrp(FIXED_IO_ddr_vrp),
        .FIXED_IO_mio(FIXED_IO_mio),
        .FIXED_IO_ps_clk(FIXED_IO_ps_clk),
        .FIXED_IO_ps_porb(FIXED_IO_ps_porb),
        .FIXED_IO_ps_srstb(FIXED_IO_ps_srstb),
        .adau_addr(adau_addr),
        .audio_i2c_scl_i(audio_i2c_scl_i),
        .audio_i2c_scl_o(audio_i2c_scl_o),
        .audio_i2c_scl_t(audio_i2c_scl_t),
        .audio_i2c_sda_i(audio_i2c_sda_i),
        .audio_i2c_sda_o(audio_i2c_sda_o),
        .audio_i2c_sda_t(audio_i2c_sda_t),
        .bclk_r(bclk_r),
        .din_r(din_r),
        .dout_r(dout_r),
        .led(led),
        .lrclk_r(lrclk_r),
        .mclk_r(mclk_r),
        .ws2812(ws2812));
endmodule
