-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 12:34:44 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_0_stub.vhdl
-- Design      : design_1_matrix_processor_ctrl_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    mem_address_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_A : out STD_LOGIC;
    mem_data_in_A : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_A : out STD_LOGIC;
    mem_rst_A : out STD_LOGIC;
    mem_byte_we_A : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_B : out STD_LOGIC;
    mem_data_in_B : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_B : out STD_LOGIC;
    mem_rst_B : out STD_LOGIC;
    mem_byte_we_B : out STD_LOGIC_VECTOR ( 3 downto 0 );
    mem_address_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_clk_C : out STD_LOGIC;
    mem_data_in_C : out STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_data_out_C : in STD_LOGIC_VECTOR ( 31 downto 0 );
    mem_en_C : out STD_LOGIC;
    mem_rst_C : out STD_LOGIC;
    mem_byte_we_C : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,mem_address_A[31:0],mem_clk_A,mem_data_in_A[31:0],mem_data_out_A[31:0],mem_en_A,mem_rst_A,mem_byte_we_A[3:0],mem_address_B[31:0],mem_clk_B,mem_data_in_B[31:0],mem_data_out_B[31:0],mem_en_B,mem_rst_B,mem_byte_we_B[3:0],mem_address_C[31:0],mem_clk_C,mem_data_in_C[31:0],mem_data_out_C[31:0],mem_en_C,mem_rst_C,mem_byte_we_C[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matrix_processor_ctrl,Vivado 2018.2";
begin
end;
