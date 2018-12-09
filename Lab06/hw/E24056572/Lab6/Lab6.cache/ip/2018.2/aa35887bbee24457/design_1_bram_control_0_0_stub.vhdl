-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec  8 23:44:51 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_control_0_0_stub.vhdl
-- Design      : design_1_bram_control_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    address : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n : in STD_LOGIC;
    cmd_valid : in STD_LOGIC;
    cmd : in STD_LOGIC_VECTOR ( 1 downto 0 );
    cmd_done : out STD_LOGIC;
    mem_address : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk : out STD_LOGIC;
    mem_data_in : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en : out STD_LOGIC;
    mem_rst : out STD_LOGIC;
    mem_byte_we : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address[31:0],clk,data_in[31:0],data_out[31:0],rst_n,cmd_valid,cmd[1:0],cmd_done,mem_address[31:0],mem_clk,mem_data_in[31:0],mem_data_out[31:0],mem_en,mem_rst,mem_byte_we[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bram_control,Vivado 2018.2";
begin
end;
