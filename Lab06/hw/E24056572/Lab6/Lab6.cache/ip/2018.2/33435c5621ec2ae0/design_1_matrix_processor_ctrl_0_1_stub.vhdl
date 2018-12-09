-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec  8 23:44:51 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_1_stub.vhdl
-- Design      : design_1_matrix_processor_ctrl_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    data_from_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_done_A : in STD_LOGIC;
    address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n_A : out STD_LOGIC;
    cmd_valid_A : out STD_LOGIC;
    cmdA : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_from_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_done_B : in STD_LOGIC;
    address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n_B : out STD_LOGIC;
    cmd_valid_B : out STD_LOGIC;
    cmdB : out STD_LOGIC_VECTOR ( 1 downto 0 );
    data_from_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    cmd_done_C : in STD_LOGIC;
    address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    data_to_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rst_n_C : out STD_LOGIC;
    cmd_valid_C : out STD_LOGIC;
    cmdC : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_from_A[31:0],cmd_done_A,address_A[31:0],data_to_A[31:0],rst_n_A,cmd_valid_A,cmdA[1:0],data_from_B[31:0],cmd_done_B,address_B[31:0],data_to_B[31:0],rst_n_B,cmd_valid_B,cmdB[1:0],data_from_C[31:0],cmd_done_C,address_C[31:0],data_to_C[31:0],rst_n_C,cmd_valid_C,cmdC[1:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrix_processor_ctrl,Vivado 2018.2";
begin
end;
