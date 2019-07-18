-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:42:13 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_i2s_transmit_new_0_1/design_1_i2s_transmit_new_0_1_stub.vhdl
-- Design      : design_1_i2s_transmit_new_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_i2s_transmit_new_0_1 is
  Port ( 
    S_AXIS_ACLK : in STD_LOGIC;
    S_AXIS_ARESETN : in STD_LOGIC;
    S_AXIS_TVALID : in STD_LOGIC;
    S_AXIS_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_TLAST : in STD_LOGIC;
    S_AXIS_TREADY : out STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : out STD_LOGIC
  );

end design_1_i2s_transmit_new_0_1;

architecture stub of design_1_i2s_transmit_new_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "S_AXIS_ACLK,S_AXIS_ARESETN,S_AXIS_TVALID,S_AXIS_TDATA[31:0],S_AXIS_TLAST,S_AXIS_TREADY,sck,ws,sd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s_transmit_new,Vivado 2018.2";
begin
end;
