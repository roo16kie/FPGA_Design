-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:09:23 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_magnitude_0_0_stub.vhdl
-- Design      : design_1_magnitude_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    magnitude : out STD_LOGIC_VECTOR ( 35 downto 0 );
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    index_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    index_out : out STD_LOGIC_VECTOR ( 12 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,Data[63:0],magnitude[35:0],valid_in,valid_out,index_in[15:0],index_out[12:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "magnitude,Vivado 2018.2";
begin
end;
