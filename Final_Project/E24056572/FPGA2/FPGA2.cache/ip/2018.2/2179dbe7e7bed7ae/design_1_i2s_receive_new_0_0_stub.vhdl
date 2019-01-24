-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:09:22 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receive_new_0_0_stub.vhdl
-- Design      : design_1_i2s_receive_new_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M_AXIS_ACLK,M_AXIS_ARESETN,M_AXIS_TVALID,M_AXIS_TDATA[31:0],M_AXIS_TLAST,M_AXIS_TREADY,sck,ws,sd";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2s_receive_new,Vivado 2018.2";
begin
end;
