-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 13:24:15 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_magnitude_0_0/design_1_magnitude_0_0_sim_netlist.vhdl
-- Design      : design_1_magnitude_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_magnitude_0_0_magnitude is
  port (
    clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    magnitude : out STD_LOGIC_VECTOR ( 35 downto 0 );
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    index_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    index_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_magnitude_0_0_magnitude : entity is "magnitude";
  attribute data_size : integer;
  attribute data_size of design_1_magnitude_0_0_magnitude : entity is 32;
  attribute sample_num : integer;
  attribute sample_num of design_1_magnitude_0_0_magnitude : entity is 1024;
end design_1_magnitude_0_0_magnitude;

architecture STRUCTURE of design_1_magnitude_0_0_magnitude is
  signal Im : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Im_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Im_buf1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Im_buf[11]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[11]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[11]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[11]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[15]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[15]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[15]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[15]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[19]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[19]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[19]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[19]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[23]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[23]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[23]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[23]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[27]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[27]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[27]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[27]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[31]_i_1_n_0\ : STD_LOGIC;
  signal \Im_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[31]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[31]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[3]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf[7]_i_3_n_0\ : STD_LOGIC;
  signal \Im_buf[7]_i_4_n_0\ : STD_LOGIC;
  signal \Im_buf[7]_i_5_n_0\ : STD_LOGIC;
  signal \Im_buf[7]_i_6_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \Im_buf_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \Im_buf_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \Im_buf_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \Im_buf_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal Max : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Max2 : STD_LOGIC;
  signal \Max[0]_i_1_n_0\ : STD_LOGIC;
  signal \Max[10]_i_1_n_0\ : STD_LOGIC;
  signal \Max[11]_i_1_n_0\ : STD_LOGIC;
  signal \Max[12]_i_1_n_0\ : STD_LOGIC;
  signal \Max[13]_i_1_n_0\ : STD_LOGIC;
  signal \Max[14]_i_1_n_0\ : STD_LOGIC;
  signal \Max[15]_i_1_n_0\ : STD_LOGIC;
  signal \Max[16]_i_1_n_0\ : STD_LOGIC;
  signal \Max[17]_i_1_n_0\ : STD_LOGIC;
  signal \Max[18]_i_1_n_0\ : STD_LOGIC;
  signal \Max[19]_i_1_n_0\ : STD_LOGIC;
  signal \Max[1]_i_1_n_0\ : STD_LOGIC;
  signal \Max[20]_i_1_n_0\ : STD_LOGIC;
  signal \Max[21]_i_1_n_0\ : STD_LOGIC;
  signal \Max[22]_i_1_n_0\ : STD_LOGIC;
  signal \Max[23]_i_1_n_0\ : STD_LOGIC;
  signal \Max[24]_i_1_n_0\ : STD_LOGIC;
  signal \Max[25]_i_1_n_0\ : STD_LOGIC;
  signal \Max[26]_i_1_n_0\ : STD_LOGIC;
  signal \Max[27]_i_1_n_0\ : STD_LOGIC;
  signal \Max[28]_i_1_n_0\ : STD_LOGIC;
  signal \Max[29]_i_1_n_0\ : STD_LOGIC;
  signal \Max[2]_i_1_n_0\ : STD_LOGIC;
  signal \Max[30]_i_1_n_0\ : STD_LOGIC;
  signal \Max[31]_i_10_n_0\ : STD_LOGIC;
  signal \Max[31]_i_11_n_0\ : STD_LOGIC;
  signal \Max[31]_i_13_n_0\ : STD_LOGIC;
  signal \Max[31]_i_14_n_0\ : STD_LOGIC;
  signal \Max[31]_i_15_n_0\ : STD_LOGIC;
  signal \Max[31]_i_16_n_0\ : STD_LOGIC;
  signal \Max[31]_i_17_n_0\ : STD_LOGIC;
  signal \Max[31]_i_18_n_0\ : STD_LOGIC;
  signal \Max[31]_i_19_n_0\ : STD_LOGIC;
  signal \Max[31]_i_1_n_0\ : STD_LOGIC;
  signal \Max[31]_i_20_n_0\ : STD_LOGIC;
  signal \Max[31]_i_22_n_0\ : STD_LOGIC;
  signal \Max[31]_i_23_n_0\ : STD_LOGIC;
  signal \Max[31]_i_24_n_0\ : STD_LOGIC;
  signal \Max[31]_i_25_n_0\ : STD_LOGIC;
  signal \Max[31]_i_26_n_0\ : STD_LOGIC;
  signal \Max[31]_i_27_n_0\ : STD_LOGIC;
  signal \Max[31]_i_28_n_0\ : STD_LOGIC;
  signal \Max[31]_i_29_n_0\ : STD_LOGIC;
  signal \Max[31]_i_30_n_0\ : STD_LOGIC;
  signal \Max[31]_i_31_n_0\ : STD_LOGIC;
  signal \Max[31]_i_32_n_0\ : STD_LOGIC;
  signal \Max[31]_i_33_n_0\ : STD_LOGIC;
  signal \Max[31]_i_34_n_0\ : STD_LOGIC;
  signal \Max[31]_i_35_n_0\ : STD_LOGIC;
  signal \Max[31]_i_36_n_0\ : STD_LOGIC;
  signal \Max[31]_i_37_n_0\ : STD_LOGIC;
  signal \Max[31]_i_4_n_0\ : STD_LOGIC;
  signal \Max[31]_i_5_n_0\ : STD_LOGIC;
  signal \Max[31]_i_6_n_0\ : STD_LOGIC;
  signal \Max[31]_i_7_n_0\ : STD_LOGIC;
  signal \Max[31]_i_8_n_0\ : STD_LOGIC;
  signal \Max[31]_i_9_n_0\ : STD_LOGIC;
  signal \Max[3]_i_1_n_0\ : STD_LOGIC;
  signal \Max[4]_i_1_n_0\ : STD_LOGIC;
  signal \Max[5]_i_1_n_0\ : STD_LOGIC;
  signal \Max[6]_i_1_n_0\ : STD_LOGIC;
  signal \Max[7]_i_1_n_0\ : STD_LOGIC;
  signal \Max[8]_i_1_n_0\ : STD_LOGIC;
  signal \Max[9]_i_1_n_0\ : STD_LOGIC;
  signal \Max_reg[31]_i_12_n_0\ : STD_LOGIC;
  signal \Max_reg[31]_i_12_n_1\ : STD_LOGIC;
  signal \Max_reg[31]_i_12_n_2\ : STD_LOGIC;
  signal \Max_reg[31]_i_12_n_3\ : STD_LOGIC;
  signal \Max_reg[31]_i_21_n_0\ : STD_LOGIC;
  signal \Max_reg[31]_i_21_n_1\ : STD_LOGIC;
  signal \Max_reg[31]_i_21_n_2\ : STD_LOGIC;
  signal \Max_reg[31]_i_21_n_3\ : STD_LOGIC;
  signal \Max_reg[31]_i_2_n_1\ : STD_LOGIC;
  signal \Max_reg[31]_i_2_n_2\ : STD_LOGIC;
  signal \Max_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \Max_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \Max_reg[31]_i_3_n_1\ : STD_LOGIC;
  signal \Max_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \Max_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal Re : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Re_buf : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \Re_buf[11]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[11]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[11]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[11]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf[15]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[15]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[15]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[15]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf[19]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[19]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[19]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[19]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf[23]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[23]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[23]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[23]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf[27]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[27]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[27]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[27]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf[31]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[31]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[31]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[3]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[3]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[3]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf[7]_i_2_n_0\ : STD_LOGIC;
  signal \Re_buf[7]_i_3_n_0\ : STD_LOGIC;
  signal \Re_buf[7]_i_4_n_0\ : STD_LOGIC;
  signal \Re_buf[7]_i_5_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \Re_buf_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal Sum : STD_LOGIC_VECTOR ( 35 downto 0 );
  signal finalResult : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal finalResult1 : STD_LOGIC;
  signal index_buf_1 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal index_buf_2 : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \magnitude[11]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_14_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[11]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_14_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[15]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_14_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[19]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_14_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[23]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_14_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[27]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_14_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_15_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_16_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_17_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_18_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_19_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_20_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_21_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_22_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_23_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_24_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_25_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_26_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_27_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_28_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_29_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_30_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_32_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_33_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_34_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_35_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_36_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_37_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_38_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_39_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_40_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_41_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_42_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_43_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_45_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_46_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_47_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_48_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_49_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_50_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_51_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_52_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_53_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_54_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_55_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_56_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_57_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_58_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_59_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_60_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[35]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude[3]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[3]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[3]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[3]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_10_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_11_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_13_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_7_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_8_n_0\ : STD_LOGIC;
  signal \magnitude[7]_i_9_n_0\ : STD_LOGIC;
  signal \magnitude_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_12_n_0\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_12_n_1\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_12_n_2\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_12_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_1_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_31_n_0\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_31_n_1\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_31_n_2\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_31_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_3_n_1\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_3_n_2\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_3_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_44_n_0\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_44_n_1\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_44_n_2\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_44_n_3\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_6_n_0\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_6_n_1\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_6_n_2\ : STD_LOGIC;
  signal \magnitude_reg[35]_i_6_n_3\ : STD_LOGIC;
  signal \magnitude_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \magnitude_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \magnitude_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \magnitude_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal valid_buf_1 : STD_LOGIC;
  signal valid_buf_2 : STD_LOGIC;
  signal \NLW_Im_buf_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_Max_reg[31]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Max_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Max_reg[31]_i_21_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Max_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_Re_buf_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_Re_buf_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_magnitude_reg[35]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_magnitude_reg[35]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_magnitude_reg[35]_i_12_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_magnitude_reg[35]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_magnitude_reg[35]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_magnitude_reg[35]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_magnitude_reg[35]_i_31_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_magnitude_reg[35]_i_44_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \Im_buf[0]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Im_buf[10]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Im_buf[11]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \Im_buf[12]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Im_buf[13]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \Im_buf[14]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Im_buf[15]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \Im_buf[16]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Im_buf[17]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \Im_buf[18]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Im_buf[19]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \Im_buf[1]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \Im_buf[20]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Im_buf[21]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \Im_buf[22]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Im_buf[23]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \Im_buf[24]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Im_buf[25]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \Im_buf[26]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Im_buf[27]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \Im_buf[28]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Im_buf[29]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \Im_buf[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Im_buf[30]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Im_buf[31]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \Im_buf[3]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \Im_buf[4]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Im_buf[5]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \Im_buf[6]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Im_buf[7]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \Im_buf[8]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Im_buf[9]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \Max[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Max[10]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Max[11]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \Max[12]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Max[13]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \Max[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Max[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \Max[16]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Max[17]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \Max[18]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Max[19]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \Max[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \Max[20]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Max[21]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \Max[22]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Max[23]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \Max[24]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Max[25]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \Max[26]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Max[27]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \Max[28]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Max[29]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \Max[2]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Max[30]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Max[31]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \Max[3]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \Max[4]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Max[5]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \Max[6]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Max[7]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \Max[8]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \Max[9]_i_1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \magnitude[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \magnitude[10]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \magnitude[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \magnitude[11]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \magnitude[11]_i_12\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \magnitude[11]_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \magnitude[11]_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \magnitude[12]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \magnitude[13]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \magnitude[14]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \magnitude[15]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \magnitude[15]_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \magnitude[15]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \magnitude[15]_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \magnitude[16]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \magnitude[17]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \magnitude[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \magnitude[19]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \magnitude[19]_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \magnitude[19]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \magnitude[19]_i_13\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \magnitude[19]_i_14\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \magnitude[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \magnitude[20]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \magnitude[21]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \magnitude[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \magnitude[23]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \magnitude[23]_i_11\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \magnitude[23]_i_12\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \magnitude[23]_i_13\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \magnitude[23]_i_14\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \magnitude[24]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \magnitude[25]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \magnitude[26]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \magnitude[27]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \magnitude[27]_i_11\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \magnitude[27]_i_12\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \magnitude[27]_i_13\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \magnitude[27]_i_14\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \magnitude[28]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \magnitude[29]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \magnitude[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \magnitude[30]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \magnitude[31]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \magnitude[35]_i_29\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \magnitude[35]_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \magnitude[35]_i_40\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \magnitude[35]_i_41\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \magnitude[35]_i_42\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \magnitude[35]_i_43\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \magnitude[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \magnitude[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \magnitude[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \magnitude[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \magnitude[7]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \magnitude[7]_i_11\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \magnitude[7]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \magnitude[7]_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \magnitude[8]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \magnitude[9]_i_1\ : label is "soft_lutpair7";
begin
\Im_buf[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(0),
      I1 => Data(32),
      I2 => Data(63),
      O => p_0_in(0)
    );
\Im_buf[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(10),
      I1 => Data(42),
      I2 => Data(63),
      O => p_0_in(10)
    );
\Im_buf[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(11),
      I1 => Data(43),
      I2 => Data(63),
      O => p_0_in(11)
    );
\Im_buf[11]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(43),
      O => \Im_buf[11]_i_3_n_0\
    );
\Im_buf[11]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(42),
      O => \Im_buf[11]_i_4_n_0\
    );
\Im_buf[11]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(41),
      O => \Im_buf[11]_i_5_n_0\
    );
\Im_buf[11]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(40),
      O => \Im_buf[11]_i_6_n_0\
    );
\Im_buf[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(12),
      I1 => Data(44),
      I2 => Data(63),
      O => p_0_in(12)
    );
\Im_buf[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(13),
      I1 => Data(45),
      I2 => Data(63),
      O => p_0_in(13)
    );
\Im_buf[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(14),
      I1 => Data(46),
      I2 => Data(63),
      O => p_0_in(14)
    );
\Im_buf[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(15),
      I1 => Data(47),
      I2 => Data(63),
      O => p_0_in(15)
    );
\Im_buf[15]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(47),
      O => \Im_buf[15]_i_3_n_0\
    );
\Im_buf[15]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(46),
      O => \Im_buf[15]_i_4_n_0\
    );
\Im_buf[15]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(45),
      O => \Im_buf[15]_i_5_n_0\
    );
\Im_buf[15]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(44),
      O => \Im_buf[15]_i_6_n_0\
    );
\Im_buf[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(16),
      I1 => Data(48),
      I2 => Data(63),
      O => p_0_in(16)
    );
\Im_buf[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(17),
      I1 => Data(49),
      I2 => Data(63),
      O => p_0_in(17)
    );
\Im_buf[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(18),
      I1 => Data(50),
      I2 => Data(63),
      O => p_0_in(18)
    );
\Im_buf[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(19),
      I1 => Data(51),
      I2 => Data(63),
      O => p_0_in(19)
    );
\Im_buf[19]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(51),
      O => \Im_buf[19]_i_3_n_0\
    );
\Im_buf[19]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(50),
      O => \Im_buf[19]_i_4_n_0\
    );
\Im_buf[19]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(49),
      O => \Im_buf[19]_i_5_n_0\
    );
\Im_buf[19]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(48),
      O => \Im_buf[19]_i_6_n_0\
    );
\Im_buf[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(1),
      I1 => Data(33),
      I2 => Data(63),
      O => p_0_in(1)
    );
\Im_buf[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(20),
      I1 => Data(52),
      I2 => Data(63),
      O => p_0_in(20)
    );
\Im_buf[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(21),
      I1 => Data(53),
      I2 => Data(63),
      O => p_0_in(21)
    );
\Im_buf[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(22),
      I1 => Data(54),
      I2 => Data(63),
      O => p_0_in(22)
    );
\Im_buf[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(23),
      I1 => Data(55),
      I2 => Data(63),
      O => p_0_in(23)
    );
\Im_buf[23]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(55),
      O => \Im_buf[23]_i_3_n_0\
    );
\Im_buf[23]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(54),
      O => \Im_buf[23]_i_4_n_0\
    );
\Im_buf[23]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(53),
      O => \Im_buf[23]_i_5_n_0\
    );
\Im_buf[23]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(52),
      O => \Im_buf[23]_i_6_n_0\
    );
\Im_buf[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(24),
      I1 => Data(56),
      I2 => Data(63),
      O => p_0_in(24)
    );
\Im_buf[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(25),
      I1 => Data(57),
      I2 => Data(63),
      O => p_0_in(25)
    );
\Im_buf[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(26),
      I1 => Data(58),
      I2 => Data(63),
      O => p_0_in(26)
    );
\Im_buf[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(27),
      I1 => Data(59),
      I2 => Data(63),
      O => p_0_in(27)
    );
\Im_buf[27]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(59),
      O => \Im_buf[27]_i_3_n_0\
    );
\Im_buf[27]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(58),
      O => \Im_buf[27]_i_4_n_0\
    );
\Im_buf[27]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(57),
      O => \Im_buf[27]_i_5_n_0\
    );
\Im_buf[27]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(56),
      O => \Im_buf[27]_i_6_n_0\
    );
\Im_buf[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(28),
      I1 => Data(60),
      I2 => Data(63),
      O => p_0_in(28)
    );
\Im_buf[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(29),
      I1 => Data(61),
      I2 => Data(63),
      O => p_0_in(29)
    );
\Im_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(2),
      I1 => Data(34),
      I2 => Data(63),
      O => p_0_in(2)
    );
\Im_buf[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(30),
      I1 => Data(62),
      I2 => Data(63),
      O => p_0_in(30)
    );
\Im_buf[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Im_buf1(31),
      I1 => Data(63),
      O => \Im_buf[31]_i_1_n_0\
    );
\Im_buf[31]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(63),
      O => \Im_buf[31]_i_3_n_0\
    );
\Im_buf[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(62),
      O => \Im_buf[31]_i_4_n_0\
    );
\Im_buf[31]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(61),
      O => \Im_buf[31]_i_5_n_0\
    );
\Im_buf[31]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(60),
      O => \Im_buf[31]_i_6_n_0\
    );
\Im_buf[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(3),
      I1 => Data(35),
      I2 => Data(63),
      O => p_0_in(3)
    );
\Im_buf[3]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(35),
      O => \Im_buf[3]_i_3_n_0\
    );
\Im_buf[3]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(34),
      O => \Im_buf[3]_i_4_n_0\
    );
\Im_buf[3]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(33),
      O => \Im_buf[3]_i_5_n_0\
    );
\Im_buf[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => Data(63),
      I1 => Data(32),
      O => \Im_buf[3]_i_6_n_0\
    );
\Im_buf[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(4),
      I1 => Data(36),
      I2 => Data(63),
      O => p_0_in(4)
    );
\Im_buf[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(5),
      I1 => Data(37),
      I2 => Data(63),
      O => p_0_in(5)
    );
\Im_buf[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(6),
      I1 => Data(38),
      I2 => Data(63),
      O => p_0_in(6)
    );
\Im_buf[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(7),
      I1 => Data(39),
      I2 => Data(63),
      O => p_0_in(7)
    );
\Im_buf[7]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(39),
      O => \Im_buf[7]_i_3_n_0\
    );
\Im_buf[7]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(38),
      O => \Im_buf[7]_i_4_n_0\
    );
\Im_buf[7]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(37),
      O => \Im_buf[7]_i_5_n_0\
    );
\Im_buf[7]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Data(36),
      O => \Im_buf[7]_i_6_n_0\
    );
\Im_buf[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(8),
      I1 => Data(40),
      I2 => Data(63),
      O => p_0_in(8)
    );
\Im_buf[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Im_buf1(9),
      I1 => Data(41),
      I2 => Data(63),
      O => p_0_in(9)
    );
\Im_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => Im_buf(0),
      R => '0'
    );
\Im_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => Im_buf(10),
      R => '0'
    );
\Im_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => Im_buf(11),
      R => '0'
    );
\Im_buf_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[7]_i_2_n_0\,
      CO(3) => \Im_buf_reg[11]_i_2_n_0\,
      CO(2) => \Im_buf_reg[11]_i_2_n_1\,
      CO(1) => \Im_buf_reg[11]_i_2_n_2\,
      CO(0) => \Im_buf_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(11 downto 8),
      S(3) => \Im_buf[11]_i_3_n_0\,
      S(2) => \Im_buf[11]_i_4_n_0\,
      S(1) => \Im_buf[11]_i_5_n_0\,
      S(0) => \Im_buf[11]_i_6_n_0\
    );
\Im_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(12),
      Q => Im_buf(12),
      R => '0'
    );
\Im_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(13),
      Q => Im_buf(13),
      R => '0'
    );
\Im_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(14),
      Q => Im_buf(14),
      R => '0'
    );
\Im_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(15),
      Q => Im_buf(15),
      R => '0'
    );
\Im_buf_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[11]_i_2_n_0\,
      CO(3) => \Im_buf_reg[15]_i_2_n_0\,
      CO(2) => \Im_buf_reg[15]_i_2_n_1\,
      CO(1) => \Im_buf_reg[15]_i_2_n_2\,
      CO(0) => \Im_buf_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(15 downto 12),
      S(3) => \Im_buf[15]_i_3_n_0\,
      S(2) => \Im_buf[15]_i_4_n_0\,
      S(1) => \Im_buf[15]_i_5_n_0\,
      S(0) => \Im_buf[15]_i_6_n_0\
    );
\Im_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(16),
      Q => Im_buf(16),
      R => '0'
    );
\Im_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(17),
      Q => Im_buf(17),
      R => '0'
    );
\Im_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(18),
      Q => Im_buf(18),
      R => '0'
    );
\Im_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(19),
      Q => Im_buf(19),
      R => '0'
    );
\Im_buf_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[15]_i_2_n_0\,
      CO(3) => \Im_buf_reg[19]_i_2_n_0\,
      CO(2) => \Im_buf_reg[19]_i_2_n_1\,
      CO(1) => \Im_buf_reg[19]_i_2_n_2\,
      CO(0) => \Im_buf_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(19 downto 16),
      S(3) => \Im_buf[19]_i_3_n_0\,
      S(2) => \Im_buf[19]_i_4_n_0\,
      S(1) => \Im_buf[19]_i_5_n_0\,
      S(0) => \Im_buf[19]_i_6_n_0\
    );
\Im_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => Im_buf(1),
      R => '0'
    );
\Im_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(20),
      Q => Im_buf(20),
      R => '0'
    );
\Im_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(21),
      Q => Im_buf(21),
      R => '0'
    );
\Im_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(22),
      Q => Im_buf(22),
      R => '0'
    );
\Im_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(23),
      Q => Im_buf(23),
      R => '0'
    );
\Im_buf_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[19]_i_2_n_0\,
      CO(3) => \Im_buf_reg[23]_i_2_n_0\,
      CO(2) => \Im_buf_reg[23]_i_2_n_1\,
      CO(1) => \Im_buf_reg[23]_i_2_n_2\,
      CO(0) => \Im_buf_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(23 downto 20),
      S(3) => \Im_buf[23]_i_3_n_0\,
      S(2) => \Im_buf[23]_i_4_n_0\,
      S(1) => \Im_buf[23]_i_5_n_0\,
      S(0) => \Im_buf[23]_i_6_n_0\
    );
\Im_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(24),
      Q => Im_buf(24),
      R => '0'
    );
\Im_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(25),
      Q => Im_buf(25),
      R => '0'
    );
\Im_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(26),
      Q => Im_buf(26),
      R => '0'
    );
\Im_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(27),
      Q => Im_buf(27),
      R => '0'
    );
\Im_buf_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[23]_i_2_n_0\,
      CO(3) => \Im_buf_reg[27]_i_2_n_0\,
      CO(2) => \Im_buf_reg[27]_i_2_n_1\,
      CO(1) => \Im_buf_reg[27]_i_2_n_2\,
      CO(0) => \Im_buf_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(27 downto 24),
      S(3) => \Im_buf[27]_i_3_n_0\,
      S(2) => \Im_buf[27]_i_4_n_0\,
      S(1) => \Im_buf[27]_i_5_n_0\,
      S(0) => \Im_buf[27]_i_6_n_0\
    );
\Im_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(28),
      Q => Im_buf(28),
      R => '0'
    );
\Im_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(29),
      Q => Im_buf(29),
      R => '0'
    );
\Im_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => Im_buf(2),
      R => '0'
    );
\Im_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(30),
      Q => Im_buf(30),
      R => '0'
    );
\Im_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Im_buf[31]_i_1_n_0\,
      Q => Im_buf(31),
      R => '0'
    );
\Im_buf_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[27]_i_2_n_0\,
      CO(3) => \NLW_Im_buf_reg[31]_i_2_CO_UNCONNECTED\(3),
      CO(2) => \Im_buf_reg[31]_i_2_n_1\,
      CO(1) => \Im_buf_reg[31]_i_2_n_2\,
      CO(0) => \Im_buf_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(31 downto 28),
      S(3) => \Im_buf[31]_i_3_n_0\,
      S(2) => \Im_buf[31]_i_4_n_0\,
      S(1) => \Im_buf[31]_i_5_n_0\,
      S(0) => \Im_buf[31]_i_6_n_0\
    );
\Im_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => Im_buf(3),
      R => '0'
    );
\Im_buf_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Im_buf_reg[3]_i_2_n_0\,
      CO(2) => \Im_buf_reg[3]_i_2_n_1\,
      CO(1) => \Im_buf_reg[3]_i_2_n_2\,
      CO(0) => \Im_buf_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Data(63),
      O(3 downto 0) => Im_buf1(3 downto 0),
      S(3) => \Im_buf[3]_i_3_n_0\,
      S(2) => \Im_buf[3]_i_4_n_0\,
      S(1) => \Im_buf[3]_i_5_n_0\,
      S(0) => \Im_buf[3]_i_6_n_0\
    );
\Im_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => Im_buf(4),
      R => '0'
    );
\Im_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => Im_buf(5),
      R => '0'
    );
\Im_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => Im_buf(6),
      R => '0'
    );
\Im_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => Im_buf(7),
      R => '0'
    );
\Im_buf_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Im_buf_reg[3]_i_2_n_0\,
      CO(3) => \Im_buf_reg[7]_i_2_n_0\,
      CO(2) => \Im_buf_reg[7]_i_2_n_1\,
      CO(1) => \Im_buf_reg[7]_i_2_n_2\,
      CO(0) => \Im_buf_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Im_buf1(7 downto 4),
      S(3) => \Im_buf[7]_i_3_n_0\,
      S(2) => \Im_buf[7]_i_4_n_0\,
      S(1) => \Im_buf[7]_i_5_n_0\,
      S(0) => \Im_buf[7]_i_6_n_0\
    );
\Im_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => Im_buf(8),
      R => '0'
    );
\Im_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => Im_buf(9),
      R => '0'
    );
\Im_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(0),
      Q => Im(0),
      R => '0'
    );
\Im_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(10),
      Q => Im(10),
      R => '0'
    );
\Im_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(11),
      Q => Im(11),
      R => '0'
    );
\Im_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(12),
      Q => Im(12),
      R => '0'
    );
\Im_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(13),
      Q => Im(13),
      R => '0'
    );
\Im_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(14),
      Q => Im(14),
      R => '0'
    );
\Im_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(15),
      Q => Im(15),
      R => '0'
    );
\Im_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(16),
      Q => Im(16),
      R => '0'
    );
\Im_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(17),
      Q => Im(17),
      R => '0'
    );
\Im_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(18),
      Q => Im(18),
      R => '0'
    );
\Im_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(19),
      Q => Im(19),
      R => '0'
    );
\Im_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(1),
      Q => Im(1),
      R => '0'
    );
\Im_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(20),
      Q => Im(20),
      R => '0'
    );
\Im_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(21),
      Q => Im(21),
      R => '0'
    );
\Im_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(22),
      Q => Im(22),
      R => '0'
    );
\Im_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(23),
      Q => Im(23),
      R => '0'
    );
\Im_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(24),
      Q => Im(24),
      R => '0'
    );
\Im_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(25),
      Q => Im(25),
      R => '0'
    );
\Im_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(26),
      Q => Im(26),
      R => '0'
    );
\Im_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(27),
      Q => Im(27),
      R => '0'
    );
\Im_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(28),
      Q => Im(28),
      R => '0'
    );
\Im_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(29),
      Q => Im(29),
      R => '0'
    );
\Im_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(2),
      Q => Im(2),
      R => '0'
    );
\Im_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(30),
      Q => Im(30),
      R => '0'
    );
\Im_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(31),
      Q => Im(31),
      R => '0'
    );
\Im_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(3),
      Q => Im(3),
      R => '0'
    );
\Im_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(4),
      Q => Im(4),
      R => '0'
    );
\Im_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(5),
      Q => Im(5),
      R => '0'
    );
\Im_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(6),
      Q => Im(6),
      R => '0'
    );
\Im_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(7),
      Q => Im(7),
      R => '0'
    );
\Im_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(8),
      Q => Im(8),
      R => '0'
    );
\Im_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Im_buf(9),
      Q => Im(9),
      R => '0'
    );
\Max[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(0),
      I1 => Im_buf(0),
      I2 => Max2,
      O => \Max[0]_i_1_n_0\
    );
\Max[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(10),
      I1 => Im_buf(10),
      I2 => Max2,
      O => \Max[10]_i_1_n_0\
    );
\Max[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(11),
      I1 => Im_buf(11),
      I2 => Max2,
      O => \Max[11]_i_1_n_0\
    );
\Max[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(12),
      I1 => Im_buf(12),
      I2 => Max2,
      O => \Max[12]_i_1_n_0\
    );
\Max[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(13),
      I1 => Im_buf(13),
      I2 => Max2,
      O => \Max[13]_i_1_n_0\
    );
\Max[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(14),
      I1 => Im_buf(14),
      I2 => Max2,
      O => \Max[14]_i_1_n_0\
    );
\Max[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(15),
      I1 => Im_buf(15),
      I2 => Max2,
      O => \Max[15]_i_1_n_0\
    );
\Max[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(16),
      I1 => Im_buf(16),
      I2 => Max2,
      O => \Max[16]_i_1_n_0\
    );
\Max[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(17),
      I1 => Im_buf(17),
      I2 => Max2,
      O => \Max[17]_i_1_n_0\
    );
\Max[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(18),
      I1 => Im_buf(18),
      I2 => Max2,
      O => \Max[18]_i_1_n_0\
    );
\Max[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(19),
      I1 => Im_buf(19),
      I2 => Max2,
      O => \Max[19]_i_1_n_0\
    );
\Max[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(1),
      I1 => Im_buf(1),
      I2 => Max2,
      O => \Max[1]_i_1_n_0\
    );
\Max[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(20),
      I1 => Im_buf(20),
      I2 => Max2,
      O => \Max[20]_i_1_n_0\
    );
\Max[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(21),
      I1 => Im_buf(21),
      I2 => Max2,
      O => \Max[21]_i_1_n_0\
    );
\Max[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(22),
      I1 => Im_buf(22),
      I2 => Max2,
      O => \Max[22]_i_1_n_0\
    );
\Max[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(23),
      I1 => Im_buf(23),
      I2 => Max2,
      O => \Max[23]_i_1_n_0\
    );
\Max[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(24),
      I1 => Im_buf(24),
      I2 => Max2,
      O => \Max[24]_i_1_n_0\
    );
\Max[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(25),
      I1 => Im_buf(25),
      I2 => Max2,
      O => \Max[25]_i_1_n_0\
    );
\Max[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(26),
      I1 => Im_buf(26),
      I2 => Max2,
      O => \Max[26]_i_1_n_0\
    );
\Max[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(27),
      I1 => Im_buf(27),
      I2 => Max2,
      O => \Max[27]_i_1_n_0\
    );
\Max[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(28),
      I1 => Im_buf(28),
      I2 => Max2,
      O => \Max[28]_i_1_n_0\
    );
\Max[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(29),
      I1 => Im_buf(29),
      I2 => Max2,
      O => \Max[29]_i_1_n_0\
    );
\Max[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(2),
      I1 => Im_buf(2),
      I2 => Max2,
      O => \Max[2]_i_1_n_0\
    );
\Max[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(30),
      I1 => Im_buf(30),
      I2 => Max2,
      O => \Max[30]_i_1_n_0\
    );
\Max[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(31),
      I1 => Im_buf(31),
      I2 => Max2,
      O => \Max[31]_i_1_n_0\
    );
\Max[31]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(26),
      I1 => Im_buf(26),
      I2 => Re_buf(27),
      I3 => Im_buf(27),
      O => \Max[31]_i_10_n_0\
    );
\Max[31]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(24),
      I1 => Im_buf(24),
      I2 => Re_buf(25),
      I3 => Im_buf(25),
      O => \Max[31]_i_11_n_0\
    );
\Max[31]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(22),
      I1 => Im_buf(22),
      I2 => Im_buf(23),
      I3 => Re_buf(23),
      O => \Max[31]_i_13_n_0\
    );
\Max[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(20),
      I1 => Im_buf(20),
      I2 => Im_buf(21),
      I3 => Re_buf(21),
      O => \Max[31]_i_14_n_0\
    );
\Max[31]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(18),
      I1 => Im_buf(18),
      I2 => Im_buf(19),
      I3 => Re_buf(19),
      O => \Max[31]_i_15_n_0\
    );
\Max[31]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(16),
      I1 => Im_buf(16),
      I2 => Im_buf(17),
      I3 => Re_buf(17),
      O => \Max[31]_i_16_n_0\
    );
\Max[31]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(22),
      I1 => Im_buf(22),
      I2 => Re_buf(23),
      I3 => Im_buf(23),
      O => \Max[31]_i_17_n_0\
    );
\Max[31]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(20),
      I1 => Im_buf(20),
      I2 => Re_buf(21),
      I3 => Im_buf(21),
      O => \Max[31]_i_18_n_0\
    );
\Max[31]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(18),
      I1 => Im_buf(18),
      I2 => Re_buf(19),
      I3 => Im_buf(19),
      O => \Max[31]_i_19_n_0\
    );
\Max[31]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(16),
      I1 => Im_buf(16),
      I2 => Re_buf(17),
      I3 => Im_buf(17),
      O => \Max[31]_i_20_n_0\
    );
\Max[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(14),
      I1 => Im_buf(14),
      I2 => Im_buf(15),
      I3 => Re_buf(15),
      O => \Max[31]_i_22_n_0\
    );
\Max[31]_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(12),
      I1 => Im_buf(12),
      I2 => Im_buf(13),
      I3 => Re_buf(13),
      O => \Max[31]_i_23_n_0\
    );
\Max[31]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(10),
      I1 => Im_buf(10),
      I2 => Im_buf(11),
      I3 => Re_buf(11),
      O => \Max[31]_i_24_n_0\
    );
\Max[31]_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(8),
      I1 => Im_buf(8),
      I2 => Im_buf(9),
      I3 => Re_buf(9),
      O => \Max[31]_i_25_n_0\
    );
\Max[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(14),
      I1 => Im_buf(14),
      I2 => Re_buf(15),
      I3 => Im_buf(15),
      O => \Max[31]_i_26_n_0\
    );
\Max[31]_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(12),
      I1 => Im_buf(12),
      I2 => Re_buf(13),
      I3 => Im_buf(13),
      O => \Max[31]_i_27_n_0\
    );
\Max[31]_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(10),
      I1 => Im_buf(10),
      I2 => Re_buf(11),
      I3 => Im_buf(11),
      O => \Max[31]_i_28_n_0\
    );
\Max[31]_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(8),
      I1 => Im_buf(8),
      I2 => Re_buf(9),
      I3 => Im_buf(9),
      O => \Max[31]_i_29_n_0\
    );
\Max[31]_i_30\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(6),
      I1 => Im_buf(6),
      I2 => Im_buf(7),
      I3 => Re_buf(7),
      O => \Max[31]_i_30_n_0\
    );
\Max[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(4),
      I1 => Im_buf(4),
      I2 => Im_buf(5),
      I3 => Re_buf(5),
      O => \Max[31]_i_31_n_0\
    );
\Max[31]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(2),
      I1 => Im_buf(2),
      I2 => Im_buf(3),
      I3 => Re_buf(3),
      O => \Max[31]_i_32_n_0\
    );
\Max[31]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(0),
      I1 => Im_buf(0),
      I2 => Im_buf(1),
      I3 => Re_buf(1),
      O => \Max[31]_i_33_n_0\
    );
\Max[31]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(6),
      I1 => Im_buf(6),
      I2 => Re_buf(7),
      I3 => Im_buf(7),
      O => \Max[31]_i_34_n_0\
    );
\Max[31]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(4),
      I1 => Im_buf(4),
      I2 => Re_buf(5),
      I3 => Im_buf(5),
      O => \Max[31]_i_35_n_0\
    );
\Max[31]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(2),
      I1 => Im_buf(2),
      I2 => Re_buf(3),
      I3 => Im_buf(3),
      O => \Max[31]_i_36_n_0\
    );
\Max[31]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(0),
      I1 => Im_buf(0),
      I2 => Re_buf(1),
      I3 => Im_buf(1),
      O => \Max[31]_i_37_n_0\
    );
\Max[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(30),
      I1 => Im_buf(30),
      I2 => Im_buf(31),
      I3 => Re_buf(31),
      O => \Max[31]_i_4_n_0\
    );
\Max[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(28),
      I1 => Im_buf(28),
      I2 => Im_buf(29),
      I3 => Re_buf(29),
      O => \Max[31]_i_5_n_0\
    );
\Max[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(26),
      I1 => Im_buf(26),
      I2 => Im_buf(27),
      I3 => Re_buf(27),
      O => \Max[31]_i_6_n_0\
    );
\Max[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Re_buf(24),
      I1 => Im_buf(24),
      I2 => Im_buf(25),
      I3 => Re_buf(25),
      O => \Max[31]_i_7_n_0\
    );
\Max[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(30),
      I1 => Im_buf(30),
      I2 => Re_buf(31),
      I3 => Im_buf(31),
      O => \Max[31]_i_8_n_0\
    );
\Max[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Re_buf(28),
      I1 => Im_buf(28),
      I2 => Re_buf(29),
      I3 => Im_buf(29),
      O => \Max[31]_i_9_n_0\
    );
\Max[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(3),
      I1 => Im_buf(3),
      I2 => Max2,
      O => \Max[3]_i_1_n_0\
    );
\Max[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(4),
      I1 => Im_buf(4),
      I2 => Max2,
      O => \Max[4]_i_1_n_0\
    );
\Max[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(5),
      I1 => Im_buf(5),
      I2 => Max2,
      O => \Max[5]_i_1_n_0\
    );
\Max[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(6),
      I1 => Im_buf(6),
      I2 => Max2,
      O => \Max[6]_i_1_n_0\
    );
\Max[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(7),
      I1 => Im_buf(7),
      I2 => Max2,
      O => \Max[7]_i_1_n_0\
    );
\Max[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(8),
      I1 => Im_buf(8),
      I2 => Max2,
      O => \Max[8]_i_1_n_0\
    );
\Max[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Re_buf(9),
      I1 => Im_buf(9),
      I2 => Max2,
      O => \Max[9]_i_1_n_0\
    );
\Max_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[0]_i_1_n_0\,
      Q => Max(0),
      R => '0'
    );
\Max_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[10]_i_1_n_0\,
      Q => Max(10),
      R => '0'
    );
\Max_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[11]_i_1_n_0\,
      Q => Max(11),
      R => '0'
    );
\Max_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[12]_i_1_n_0\,
      Q => Max(12),
      R => '0'
    );
\Max_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[13]_i_1_n_0\,
      Q => Max(13),
      R => '0'
    );
\Max_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[14]_i_1_n_0\,
      Q => Max(14),
      R => '0'
    );
\Max_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[15]_i_1_n_0\,
      Q => Max(15),
      R => '0'
    );
\Max_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[16]_i_1_n_0\,
      Q => Max(16),
      R => '0'
    );
\Max_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[17]_i_1_n_0\,
      Q => Max(17),
      R => '0'
    );
\Max_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[18]_i_1_n_0\,
      Q => Max(18),
      R => '0'
    );
\Max_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[19]_i_1_n_0\,
      Q => Max(19),
      R => '0'
    );
\Max_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[1]_i_1_n_0\,
      Q => Max(1),
      R => '0'
    );
\Max_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[20]_i_1_n_0\,
      Q => Max(20),
      R => '0'
    );
\Max_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[21]_i_1_n_0\,
      Q => Max(21),
      R => '0'
    );
\Max_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[22]_i_1_n_0\,
      Q => Max(22),
      R => '0'
    );
\Max_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[23]_i_1_n_0\,
      Q => Max(23),
      R => '0'
    );
\Max_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[24]_i_1_n_0\,
      Q => Max(24),
      R => '0'
    );
\Max_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[25]_i_1_n_0\,
      Q => Max(25),
      R => '0'
    );
\Max_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[26]_i_1_n_0\,
      Q => Max(26),
      R => '0'
    );
\Max_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[27]_i_1_n_0\,
      Q => Max(27),
      R => '0'
    );
\Max_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[28]_i_1_n_0\,
      Q => Max(28),
      R => '0'
    );
\Max_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[29]_i_1_n_0\,
      Q => Max(29),
      R => '0'
    );
\Max_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[2]_i_1_n_0\,
      Q => Max(2),
      R => '0'
    );
\Max_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[30]_i_1_n_0\,
      Q => Max(30),
      R => '0'
    );
\Max_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[31]_i_1_n_0\,
      Q => Max(31),
      R => '0'
    );
\Max_reg[31]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \Max_reg[31]_i_21_n_0\,
      CO(3) => \Max_reg[31]_i_12_n_0\,
      CO(2) => \Max_reg[31]_i_12_n_1\,
      CO(1) => \Max_reg[31]_i_12_n_2\,
      CO(0) => \Max_reg[31]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \Max[31]_i_22_n_0\,
      DI(2) => \Max[31]_i_23_n_0\,
      DI(1) => \Max[31]_i_24_n_0\,
      DI(0) => \Max[31]_i_25_n_0\,
      O(3 downto 0) => \NLW_Max_reg[31]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \Max[31]_i_26_n_0\,
      S(2) => \Max[31]_i_27_n_0\,
      S(1) => \Max[31]_i_28_n_0\,
      S(0) => \Max[31]_i_29_n_0\
    );
\Max_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Max_reg[31]_i_3_n_0\,
      CO(3) => Max2,
      CO(2) => \Max_reg[31]_i_2_n_1\,
      CO(1) => \Max_reg[31]_i_2_n_2\,
      CO(0) => \Max_reg[31]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \Max[31]_i_4_n_0\,
      DI(2) => \Max[31]_i_5_n_0\,
      DI(1) => \Max[31]_i_6_n_0\,
      DI(0) => \Max[31]_i_7_n_0\,
      O(3 downto 0) => \NLW_Max_reg[31]_i_2_O_UNCONNECTED\(3 downto 0),
      S(3) => \Max[31]_i_8_n_0\,
      S(2) => \Max[31]_i_9_n_0\,
      S(1) => \Max[31]_i_10_n_0\,
      S(0) => \Max[31]_i_11_n_0\
    );
\Max_reg[31]_i_21\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Max_reg[31]_i_21_n_0\,
      CO(2) => \Max_reg[31]_i_21_n_1\,
      CO(1) => \Max_reg[31]_i_21_n_2\,
      CO(0) => \Max_reg[31]_i_21_n_3\,
      CYINIT => '1',
      DI(3) => \Max[31]_i_30_n_0\,
      DI(2) => \Max[31]_i_31_n_0\,
      DI(1) => \Max[31]_i_32_n_0\,
      DI(0) => \Max[31]_i_33_n_0\,
      O(3 downto 0) => \NLW_Max_reg[31]_i_21_O_UNCONNECTED\(3 downto 0),
      S(3) => \Max[31]_i_34_n_0\,
      S(2) => \Max[31]_i_35_n_0\,
      S(1) => \Max[31]_i_36_n_0\,
      S(0) => \Max[31]_i_37_n_0\
    );
\Max_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Max_reg[31]_i_12_n_0\,
      CO(3) => \Max_reg[31]_i_3_n_0\,
      CO(2) => \Max_reg[31]_i_3_n_1\,
      CO(1) => \Max_reg[31]_i_3_n_2\,
      CO(0) => \Max_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \Max[31]_i_13_n_0\,
      DI(2) => \Max[31]_i_14_n_0\,
      DI(1) => \Max[31]_i_15_n_0\,
      DI(0) => \Max[31]_i_16_n_0\,
      O(3 downto 0) => \NLW_Max_reg[31]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \Max[31]_i_17_n_0\,
      S(2) => \Max[31]_i_18_n_0\,
      S(1) => \Max[31]_i_19_n_0\,
      S(0) => \Max[31]_i_20_n_0\
    );
\Max_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[3]_i_1_n_0\,
      Q => Max(3),
      R => '0'
    );
\Max_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[4]_i_1_n_0\,
      Q => Max(4),
      R => '0'
    );
\Max_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[5]_i_1_n_0\,
      Q => Max(5),
      R => '0'
    );
\Max_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[6]_i_1_n_0\,
      Q => Max(6),
      R => '0'
    );
\Max_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[7]_i_1_n_0\,
      Q => Max(7),
      R => '0'
    );
\Max_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[8]_i_1_n_0\,
      Q => Max(8),
      R => '0'
    );
\Max_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Max[9]_i_1_n_0\,
      Q => Max(9),
      R => '0'
    );
\Re_buf[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(11),
      O => \Re_buf[11]_i_2_n_0\
    );
\Re_buf[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(10),
      O => \Re_buf[11]_i_3_n_0\
    );
\Re_buf[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(9),
      O => \Re_buf[11]_i_4_n_0\
    );
\Re_buf[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(8),
      O => \Re_buf[11]_i_5_n_0\
    );
\Re_buf[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(15),
      O => \Re_buf[15]_i_2_n_0\
    );
\Re_buf[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(14),
      O => \Re_buf[15]_i_3_n_0\
    );
\Re_buf[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(13),
      O => \Re_buf[15]_i_4_n_0\
    );
\Re_buf[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(12),
      O => \Re_buf[15]_i_5_n_0\
    );
\Re_buf[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(19),
      O => \Re_buf[19]_i_2_n_0\
    );
\Re_buf[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(18),
      O => \Re_buf[19]_i_3_n_0\
    );
\Re_buf[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(17),
      O => \Re_buf[19]_i_4_n_0\
    );
\Re_buf[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(16),
      O => \Re_buf[19]_i_5_n_0\
    );
\Re_buf[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(23),
      O => \Re_buf[23]_i_2_n_0\
    );
\Re_buf[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(22),
      O => \Re_buf[23]_i_3_n_0\
    );
\Re_buf[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(21),
      O => \Re_buf[23]_i_4_n_0\
    );
\Re_buf[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(20),
      O => \Re_buf[23]_i_5_n_0\
    );
\Re_buf[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(27),
      O => \Re_buf[27]_i_2_n_0\
    );
\Re_buf[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(26),
      O => \Re_buf[27]_i_3_n_0\
    );
\Re_buf[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(25),
      O => \Re_buf[27]_i_4_n_0\
    );
\Re_buf[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(24),
      O => \Re_buf[27]_i_5_n_0\
    );
\Re_buf[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(30),
      O => \Re_buf[31]_i_2_n_0\
    );
\Re_buf[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(29),
      O => \Re_buf[31]_i_3_n_0\
    );
\Re_buf[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(28),
      O => \Re_buf[31]_i_4_n_0\
    );
\Re_buf[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(3),
      O => \Re_buf[3]_i_2_n_0\
    );
\Re_buf[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(2),
      O => \Re_buf[3]_i_3_n_0\
    );
\Re_buf[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(1),
      O => \Re_buf[3]_i_4_n_0\
    );
\Re_buf[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(0),
      O => \Re_buf[3]_i_5_n_0\
    );
\Re_buf[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(7),
      O => \Re_buf[7]_i_2_n_0\
    );
\Re_buf[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(6),
      O => \Re_buf[7]_i_3_n_0\
    );
\Re_buf[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(5),
      O => \Re_buf[7]_i_4_n_0\
    );
\Re_buf[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Data(31),
      I1 => Data(4),
      O => \Re_buf[7]_i_5_n_0\
    );
\Re_buf_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[3]_i_1_n_7\,
      Q => Re_buf(0),
      R => '0'
    );
\Re_buf_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[11]_i_1_n_5\,
      Q => Re_buf(10),
      R => '0'
    );
\Re_buf_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[11]_i_1_n_4\,
      Q => Re_buf(11),
      R => '0'
    );
\Re_buf_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[7]_i_1_n_0\,
      CO(3) => \Re_buf_reg[11]_i_1_n_0\,
      CO(2) => \Re_buf_reg[11]_i_1_n_1\,
      CO(1) => \Re_buf_reg[11]_i_1_n_2\,
      CO(0) => \Re_buf_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[11]_i_1_n_4\,
      O(2) => \Re_buf_reg[11]_i_1_n_5\,
      O(1) => \Re_buf_reg[11]_i_1_n_6\,
      O(0) => \Re_buf_reg[11]_i_1_n_7\,
      S(3) => \Re_buf[11]_i_2_n_0\,
      S(2) => \Re_buf[11]_i_3_n_0\,
      S(1) => \Re_buf[11]_i_4_n_0\,
      S(0) => \Re_buf[11]_i_5_n_0\
    );
\Re_buf_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[15]_i_1_n_7\,
      Q => Re_buf(12),
      R => '0'
    );
\Re_buf_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[15]_i_1_n_6\,
      Q => Re_buf(13),
      R => '0'
    );
\Re_buf_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[15]_i_1_n_5\,
      Q => Re_buf(14),
      R => '0'
    );
\Re_buf_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[15]_i_1_n_4\,
      Q => Re_buf(15),
      R => '0'
    );
\Re_buf_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[11]_i_1_n_0\,
      CO(3) => \Re_buf_reg[15]_i_1_n_0\,
      CO(2) => \Re_buf_reg[15]_i_1_n_1\,
      CO(1) => \Re_buf_reg[15]_i_1_n_2\,
      CO(0) => \Re_buf_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[15]_i_1_n_4\,
      O(2) => \Re_buf_reg[15]_i_1_n_5\,
      O(1) => \Re_buf_reg[15]_i_1_n_6\,
      O(0) => \Re_buf_reg[15]_i_1_n_7\,
      S(3) => \Re_buf[15]_i_2_n_0\,
      S(2) => \Re_buf[15]_i_3_n_0\,
      S(1) => \Re_buf[15]_i_4_n_0\,
      S(0) => \Re_buf[15]_i_5_n_0\
    );
\Re_buf_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[19]_i_1_n_7\,
      Q => Re_buf(16),
      R => '0'
    );
\Re_buf_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[19]_i_1_n_6\,
      Q => Re_buf(17),
      R => '0'
    );
\Re_buf_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[19]_i_1_n_5\,
      Q => Re_buf(18),
      R => '0'
    );
\Re_buf_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[19]_i_1_n_4\,
      Q => Re_buf(19),
      R => '0'
    );
\Re_buf_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[15]_i_1_n_0\,
      CO(3) => \Re_buf_reg[19]_i_1_n_0\,
      CO(2) => \Re_buf_reg[19]_i_1_n_1\,
      CO(1) => \Re_buf_reg[19]_i_1_n_2\,
      CO(0) => \Re_buf_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[19]_i_1_n_4\,
      O(2) => \Re_buf_reg[19]_i_1_n_5\,
      O(1) => \Re_buf_reg[19]_i_1_n_6\,
      O(0) => \Re_buf_reg[19]_i_1_n_7\,
      S(3) => \Re_buf[19]_i_2_n_0\,
      S(2) => \Re_buf[19]_i_3_n_0\,
      S(1) => \Re_buf[19]_i_4_n_0\,
      S(0) => \Re_buf[19]_i_5_n_0\
    );
\Re_buf_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[3]_i_1_n_6\,
      Q => Re_buf(1),
      R => '0'
    );
\Re_buf_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[23]_i_1_n_7\,
      Q => Re_buf(20),
      R => '0'
    );
\Re_buf_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[23]_i_1_n_6\,
      Q => Re_buf(21),
      R => '0'
    );
\Re_buf_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[23]_i_1_n_5\,
      Q => Re_buf(22),
      R => '0'
    );
\Re_buf_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[23]_i_1_n_4\,
      Q => Re_buf(23),
      R => '0'
    );
\Re_buf_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[19]_i_1_n_0\,
      CO(3) => \Re_buf_reg[23]_i_1_n_0\,
      CO(2) => \Re_buf_reg[23]_i_1_n_1\,
      CO(1) => \Re_buf_reg[23]_i_1_n_2\,
      CO(0) => \Re_buf_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[23]_i_1_n_4\,
      O(2) => \Re_buf_reg[23]_i_1_n_5\,
      O(1) => \Re_buf_reg[23]_i_1_n_6\,
      O(0) => \Re_buf_reg[23]_i_1_n_7\,
      S(3) => \Re_buf[23]_i_2_n_0\,
      S(2) => \Re_buf[23]_i_3_n_0\,
      S(1) => \Re_buf[23]_i_4_n_0\,
      S(0) => \Re_buf[23]_i_5_n_0\
    );
\Re_buf_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[27]_i_1_n_7\,
      Q => Re_buf(24),
      R => '0'
    );
\Re_buf_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[27]_i_1_n_6\,
      Q => Re_buf(25),
      R => '0'
    );
\Re_buf_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[27]_i_1_n_5\,
      Q => Re_buf(26),
      R => '0'
    );
\Re_buf_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[27]_i_1_n_4\,
      Q => Re_buf(27),
      R => '0'
    );
\Re_buf_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[23]_i_1_n_0\,
      CO(3) => \Re_buf_reg[27]_i_1_n_0\,
      CO(2) => \Re_buf_reg[27]_i_1_n_1\,
      CO(1) => \Re_buf_reg[27]_i_1_n_2\,
      CO(0) => \Re_buf_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[27]_i_1_n_4\,
      O(2) => \Re_buf_reg[27]_i_1_n_5\,
      O(1) => \Re_buf_reg[27]_i_1_n_6\,
      O(0) => \Re_buf_reg[27]_i_1_n_7\,
      S(3) => \Re_buf[27]_i_2_n_0\,
      S(2) => \Re_buf[27]_i_3_n_0\,
      S(1) => \Re_buf[27]_i_4_n_0\,
      S(0) => \Re_buf[27]_i_5_n_0\
    );
\Re_buf_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[31]_i_1_n_7\,
      Q => Re_buf(28),
      R => '0'
    );
\Re_buf_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[31]_i_1_n_6\,
      Q => Re_buf(29),
      R => '0'
    );
\Re_buf_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[3]_i_1_n_5\,
      Q => Re_buf(2),
      R => '0'
    );
\Re_buf_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[31]_i_1_n_5\,
      Q => Re_buf(30),
      R => '0'
    );
\Re_buf_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[31]_i_1_n_0\,
      Q => Re_buf(31),
      R => '0'
    );
\Re_buf_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[27]_i_1_n_0\,
      CO(3) => \Re_buf_reg[31]_i_1_n_0\,
      CO(2) => \NLW_Re_buf_reg[31]_i_1_CO_UNCONNECTED\(2),
      CO(1) => \Re_buf_reg[31]_i_1_n_2\,
      CO(0) => \Re_buf_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_Re_buf_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2) => \Re_buf_reg[31]_i_1_n_5\,
      O(1) => \Re_buf_reg[31]_i_1_n_6\,
      O(0) => \Re_buf_reg[31]_i_1_n_7\,
      S(3) => '1',
      S(2) => \Re_buf[31]_i_2_n_0\,
      S(1) => \Re_buf[31]_i_3_n_0\,
      S(0) => \Re_buf[31]_i_4_n_0\
    );
\Re_buf_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[3]_i_1_n_4\,
      Q => Re_buf(3),
      R => '0'
    );
\Re_buf_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Re_buf_reg[3]_i_1_n_0\,
      CO(2) => \Re_buf_reg[3]_i_1_n_1\,
      CO(1) => \Re_buf_reg[3]_i_1_n_2\,
      CO(0) => \Re_buf_reg[3]_i_1_n_3\,
      CYINIT => Data(31),
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[3]_i_1_n_4\,
      O(2) => \Re_buf_reg[3]_i_1_n_5\,
      O(1) => \Re_buf_reg[3]_i_1_n_6\,
      O(0) => \Re_buf_reg[3]_i_1_n_7\,
      S(3) => \Re_buf[3]_i_2_n_0\,
      S(2) => \Re_buf[3]_i_3_n_0\,
      S(1) => \Re_buf[3]_i_4_n_0\,
      S(0) => \Re_buf[3]_i_5_n_0\
    );
\Re_buf_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[7]_i_1_n_7\,
      Q => Re_buf(4),
      R => '0'
    );
\Re_buf_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[7]_i_1_n_6\,
      Q => Re_buf(5),
      R => '0'
    );
\Re_buf_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[7]_i_1_n_5\,
      Q => Re_buf(6),
      R => '0'
    );
\Re_buf_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[7]_i_1_n_4\,
      Q => Re_buf(7),
      R => '0'
    );
\Re_buf_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Re_buf_reg[3]_i_1_n_0\,
      CO(3) => \Re_buf_reg[7]_i_1_n_0\,
      CO(2) => \Re_buf_reg[7]_i_1_n_1\,
      CO(1) => \Re_buf_reg[7]_i_1_n_2\,
      CO(0) => \Re_buf_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \Re_buf_reg[7]_i_1_n_4\,
      O(2) => \Re_buf_reg[7]_i_1_n_5\,
      O(1) => \Re_buf_reg[7]_i_1_n_6\,
      O(0) => \Re_buf_reg[7]_i_1_n_7\,
      S(3) => \Re_buf[7]_i_2_n_0\,
      S(2) => \Re_buf[7]_i_3_n_0\,
      S(1) => \Re_buf[7]_i_4_n_0\,
      S(0) => \Re_buf[7]_i_5_n_0\
    );
\Re_buf_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[11]_i_1_n_7\,
      Q => Re_buf(8),
      R => '0'
    );
\Re_buf_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \Re_buf_reg[11]_i_1_n_6\,
      Q => Re_buf(9),
      R => '0'
    );
\Re_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(0),
      Q => Re(0),
      R => '0'
    );
\Re_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(10),
      Q => Re(10),
      R => '0'
    );
\Re_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(11),
      Q => Re(11),
      R => '0'
    );
\Re_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(12),
      Q => Re(12),
      R => '0'
    );
\Re_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(13),
      Q => Re(13),
      R => '0'
    );
\Re_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(14),
      Q => Re(14),
      R => '0'
    );
\Re_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(15),
      Q => Re(15),
      R => '0'
    );
\Re_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(16),
      Q => Re(16),
      R => '0'
    );
\Re_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(17),
      Q => Re(17),
      R => '0'
    );
\Re_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(18),
      Q => Re(18),
      R => '0'
    );
\Re_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(19),
      Q => Re(19),
      R => '0'
    );
\Re_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(1),
      Q => Re(1),
      R => '0'
    );
\Re_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(20),
      Q => Re(20),
      R => '0'
    );
\Re_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(21),
      Q => Re(21),
      R => '0'
    );
\Re_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(22),
      Q => Re(22),
      R => '0'
    );
\Re_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(23),
      Q => Re(23),
      R => '0'
    );
\Re_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(24),
      Q => Re(24),
      R => '0'
    );
\Re_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(25),
      Q => Re(25),
      R => '0'
    );
\Re_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(26),
      Q => Re(26),
      R => '0'
    );
\Re_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(27),
      Q => Re(27),
      R => '0'
    );
\Re_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(28),
      Q => Re(28),
      R => '0'
    );
\Re_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(29),
      Q => Re(29),
      R => '0'
    );
\Re_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(2),
      Q => Re(2),
      R => '0'
    );
\Re_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(30),
      Q => Re(30),
      R => '0'
    );
\Re_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(31),
      Q => Re(31),
      R => '0'
    );
\Re_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(3),
      Q => Re(3),
      R => '0'
    );
\Re_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(4),
      Q => Re(4),
      R => '0'
    );
\Re_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(5),
      Q => Re(5),
      R => '0'
    );
\Re_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(6),
      Q => Re(6),
      R => '0'
    );
\Re_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(7),
      Q => Re(7),
      R => '0'
    );
\Re_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(8),
      Q => Re(8),
      R => '0'
    );
\Re_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Re_buf(9),
      Q => Re(9),
      R => '0'
    );
\index_buf_1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(0),
      Q => index_buf_1(0),
      R => '0'
    );
\index_buf_1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(1),
      Q => index_buf_1(1),
      R => '0'
    );
\index_buf_1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(2),
      Q => index_buf_1(2),
      R => '0'
    );
\index_buf_1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(3),
      Q => index_buf_1(3),
      R => '0'
    );
\index_buf_1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(4),
      Q => index_buf_1(4),
      R => '0'
    );
\index_buf_1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(5),
      Q => index_buf_1(5),
      R => '0'
    );
\index_buf_1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(6),
      Q => index_buf_1(6),
      R => '0'
    );
\index_buf_1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(7),
      Q => index_buf_1(7),
      R => '0'
    );
\index_buf_1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(8),
      Q => index_buf_1(8),
      R => '0'
    );
\index_buf_1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_in(9),
      Q => index_buf_1(9),
      R => '0'
    );
\index_buf_2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(0),
      Q => index_buf_2(0),
      R => '0'
    );
\index_buf_2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(1),
      Q => index_buf_2(1),
      R => '0'
    );
\index_buf_2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(2),
      Q => index_buf_2(2),
      R => '0'
    );
\index_buf_2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(3),
      Q => index_buf_2(3),
      R => '0'
    );
\index_buf_2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(4),
      Q => index_buf_2(4),
      R => '0'
    );
\index_buf_2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(5),
      Q => index_buf_2(5),
      R => '0'
    );
\index_buf_2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(6),
      Q => index_buf_2(6),
      R => '0'
    );
\index_buf_2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(7),
      Q => index_buf_2(7),
      R => '0'
    );
\index_buf_2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(8),
      Q => index_buf_2(8),
      R => '0'
    );
\index_buf_2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_1(9),
      Q => index_buf_2(9),
      R => '0'
    );
\index_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(0),
      Q => index_out(0),
      R => '0'
    );
\index_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(1),
      Q => index_out(1),
      R => '0'
    );
\index_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(2),
      Q => index_out(2),
      R => '0'
    );
\index_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(3),
      Q => index_out(3),
      R => '0'
    );
\index_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(4),
      Q => index_out(4),
      R => '0'
    );
\index_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(5),
      Q => index_out(5),
      R => '0'
    );
\index_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(6),
      Q => index_out(6),
      R => '0'
    );
\index_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(7),
      Q => index_out(7),
      R => '0'
    );
\index_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(8),
      Q => index_out(8),
      R => '0'
    );
\index_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => index_buf_2(9),
      Q => index_out(9),
      R => '0'
    );
\magnitude[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(0),
      I1 => Sum(0),
      I2 => finalResult1,
      O => finalResult(0)
    );
\magnitude[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(10),
      I1 => Sum(10),
      I2 => finalResult1,
      O => finalResult(10)
    );
\magnitude[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(11),
      I1 => Sum(11),
      I2 => finalResult1,
      O => finalResult(11)
    );
\magnitude[11]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[11]_i_6_n_0\,
      I1 => \magnitude[11]_i_13_n_0\,
      I2 => Max(8),
      I3 => Max(6),
      I4 => Re(5),
      I5 => Im(5),
      O => \magnitude[11]_i_10_n_0\
    );
\magnitude[11]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(8),
      I1 => Max(9),
      I2 => Re(8),
      O => \magnitude[11]_i_11_n_0\
    );
\magnitude[11]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(7),
      I1 => Max(8),
      I2 => Re(7),
      O => \magnitude[11]_i_12_n_0\
    );
\magnitude[11]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(6),
      I1 => Max(7),
      I2 => Re(6),
      O => \magnitude[11]_i_13_n_0\
    );
\magnitude[11]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(5),
      I1 => Max(6),
      I2 => Re(5),
      O => \magnitude[11]_i_14_n_0\
    );
\magnitude[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(10),
      I1 => \magnitude[11]_i_11_n_0\,
      I2 => Im(7),
      I3 => Re(7),
      I4 => Max(8),
      O => \magnitude[11]_i_3_n_0\
    );
\magnitude[11]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(9),
      I1 => \magnitude[11]_i_12_n_0\,
      I2 => Im(6),
      I3 => Re(6),
      I4 => Max(7),
      O => \magnitude[11]_i_4_n_0\
    );
\magnitude[11]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(8),
      I1 => \magnitude[11]_i_13_n_0\,
      I2 => Im(5),
      I3 => Re(5),
      I4 => Max(6),
      O => \magnitude[11]_i_5_n_0\
    );
\magnitude[11]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(7),
      I1 => \magnitude[11]_i_14_n_0\,
      I2 => Im(4),
      I3 => Re(4),
      I4 => Max(5),
      O => \magnitude[11]_i_6_n_0\
    );
\magnitude[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[11]_i_3_n_0\,
      I1 => \magnitude[15]_i_14_n_0\,
      I2 => Max(11),
      I3 => Max(9),
      I4 => Re(8),
      I5 => Im(8),
      O => \magnitude[11]_i_7_n_0\
    );
\magnitude[11]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[11]_i_4_n_0\,
      I1 => \magnitude[11]_i_11_n_0\,
      I2 => Max(10),
      I3 => Max(8),
      I4 => Re(7),
      I5 => Im(7),
      O => \magnitude[11]_i_8_n_0\
    );
\magnitude[11]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[11]_i_5_n_0\,
      I1 => \magnitude[11]_i_12_n_0\,
      I2 => Max(9),
      I3 => Max(7),
      I4 => Re(6),
      I5 => Im(6),
      O => \magnitude[11]_i_9_n_0\
    );
\magnitude[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(12),
      I1 => Sum(12),
      I2 => finalResult1,
      O => finalResult(12)
    );
\magnitude[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(13),
      I1 => Sum(13),
      I2 => finalResult1,
      O => finalResult(13)
    );
\magnitude[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(14),
      I1 => Sum(14),
      I2 => finalResult1,
      O => finalResult(14)
    );
\magnitude[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(15),
      I1 => Sum(15),
      I2 => finalResult1,
      O => finalResult(15)
    );
\magnitude[15]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[15]_i_6_n_0\,
      I1 => \magnitude[15]_i_13_n_0\,
      I2 => Max(12),
      I3 => Max(10),
      I4 => Re(9),
      I5 => Im(9),
      O => \magnitude[15]_i_10_n_0\
    );
\magnitude[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(12),
      I1 => Max(13),
      I2 => Re(12),
      O => \magnitude[15]_i_11_n_0\
    );
\magnitude[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(11),
      I1 => Max(12),
      I2 => Re(11),
      O => \magnitude[15]_i_12_n_0\
    );
\magnitude[15]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(10),
      I1 => Max(11),
      I2 => Re(10),
      O => \magnitude[15]_i_13_n_0\
    );
\magnitude[15]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(9),
      I1 => Max(10),
      I2 => Re(9),
      O => \magnitude[15]_i_14_n_0\
    );
\magnitude[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(14),
      I1 => \magnitude[15]_i_11_n_0\,
      I2 => Im(11),
      I3 => Re(11),
      I4 => Max(12),
      O => \magnitude[15]_i_3_n_0\
    );
\magnitude[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(13),
      I1 => \magnitude[15]_i_12_n_0\,
      I2 => Im(10),
      I3 => Re(10),
      I4 => Max(11),
      O => \magnitude[15]_i_4_n_0\
    );
\magnitude[15]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(12),
      I1 => \magnitude[15]_i_13_n_0\,
      I2 => Im(9),
      I3 => Re(9),
      I4 => Max(10),
      O => \magnitude[15]_i_5_n_0\
    );
\magnitude[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(11),
      I1 => \magnitude[15]_i_14_n_0\,
      I2 => Im(8),
      I3 => Re(8),
      I4 => Max(9),
      O => \magnitude[15]_i_6_n_0\
    );
\magnitude[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[15]_i_3_n_0\,
      I1 => \magnitude[19]_i_14_n_0\,
      I2 => Max(15),
      I3 => Max(13),
      I4 => Re(12),
      I5 => Im(12),
      O => \magnitude[15]_i_7_n_0\
    );
\magnitude[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[15]_i_4_n_0\,
      I1 => \magnitude[15]_i_11_n_0\,
      I2 => Max(14),
      I3 => Max(12),
      I4 => Re(11),
      I5 => Im(11),
      O => \magnitude[15]_i_8_n_0\
    );
\magnitude[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[15]_i_5_n_0\,
      I1 => \magnitude[15]_i_12_n_0\,
      I2 => Max(13),
      I3 => Max(11),
      I4 => Re(10),
      I5 => Im(10),
      O => \magnitude[15]_i_9_n_0\
    );
\magnitude[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(16),
      I1 => Sum(16),
      I2 => finalResult1,
      O => finalResult(16)
    );
\magnitude[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(17),
      I1 => Sum(17),
      I2 => finalResult1,
      O => finalResult(17)
    );
\magnitude[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(18),
      I1 => Sum(18),
      I2 => finalResult1,
      O => finalResult(18)
    );
\magnitude[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(19),
      I1 => Sum(19),
      I2 => finalResult1,
      O => finalResult(19)
    );
\magnitude[19]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[19]_i_6_n_0\,
      I1 => \magnitude[19]_i_13_n_0\,
      I2 => Max(16),
      I3 => Max(14),
      I4 => Re(13),
      I5 => Im(13),
      O => \magnitude[19]_i_10_n_0\
    );
\magnitude[19]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(16),
      I1 => Max(17),
      I2 => Re(16),
      O => \magnitude[19]_i_11_n_0\
    );
\magnitude[19]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(15),
      I1 => Max(16),
      I2 => Re(15),
      O => \magnitude[19]_i_12_n_0\
    );
\magnitude[19]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(14),
      I1 => Max(15),
      I2 => Re(14),
      O => \magnitude[19]_i_13_n_0\
    );
\magnitude[19]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(13),
      I1 => Max(14),
      I2 => Re(13),
      O => \magnitude[19]_i_14_n_0\
    );
\magnitude[19]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(18),
      I1 => \magnitude[19]_i_11_n_0\,
      I2 => Im(15),
      I3 => Re(15),
      I4 => Max(16),
      O => \magnitude[19]_i_3_n_0\
    );
\magnitude[19]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(17),
      I1 => \magnitude[19]_i_12_n_0\,
      I2 => Im(14),
      I3 => Re(14),
      I4 => Max(15),
      O => \magnitude[19]_i_4_n_0\
    );
\magnitude[19]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(16),
      I1 => \magnitude[19]_i_13_n_0\,
      I2 => Im(13),
      I3 => Re(13),
      I4 => Max(14),
      O => \magnitude[19]_i_5_n_0\
    );
\magnitude[19]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(15),
      I1 => \magnitude[19]_i_14_n_0\,
      I2 => Im(12),
      I3 => Re(12),
      I4 => Max(13),
      O => \magnitude[19]_i_6_n_0\
    );
\magnitude[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[19]_i_3_n_0\,
      I1 => \magnitude[23]_i_14_n_0\,
      I2 => Max(19),
      I3 => Max(17),
      I4 => Re(16),
      I5 => Im(16),
      O => \magnitude[19]_i_7_n_0\
    );
\magnitude[19]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[19]_i_4_n_0\,
      I1 => \magnitude[19]_i_11_n_0\,
      I2 => Max(18),
      I3 => Max(16),
      I4 => Re(15),
      I5 => Im(15),
      O => \magnitude[19]_i_8_n_0\
    );
\magnitude[19]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[19]_i_5_n_0\,
      I1 => \magnitude[19]_i_12_n_0\,
      I2 => Max(17),
      I3 => Max(15),
      I4 => Re(14),
      I5 => Im(14),
      O => \magnitude[19]_i_9_n_0\
    );
\magnitude[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(1),
      I1 => Sum(1),
      I2 => finalResult1,
      O => finalResult(1)
    );
\magnitude[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(20),
      I1 => Sum(20),
      I2 => finalResult1,
      O => finalResult(20)
    );
\magnitude[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(21),
      I1 => Sum(21),
      I2 => finalResult1,
      O => finalResult(21)
    );
\magnitude[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(22),
      I1 => Sum(22),
      I2 => finalResult1,
      O => finalResult(22)
    );
\magnitude[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(23),
      I1 => Sum(23),
      I2 => finalResult1,
      O => finalResult(23)
    );
\magnitude[23]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[23]_i_6_n_0\,
      I1 => \magnitude[23]_i_13_n_0\,
      I2 => Max(20),
      I3 => Max(18),
      I4 => Re(17),
      I5 => Im(17),
      O => \magnitude[23]_i_10_n_0\
    );
\magnitude[23]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(20),
      I1 => Max(21),
      I2 => Re(20),
      O => \magnitude[23]_i_11_n_0\
    );
\magnitude[23]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(19),
      I1 => Max(20),
      I2 => Re(19),
      O => \magnitude[23]_i_12_n_0\
    );
\magnitude[23]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(18),
      I1 => Max(19),
      I2 => Re(18),
      O => \magnitude[23]_i_13_n_0\
    );
\magnitude[23]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(17),
      I1 => Max(18),
      I2 => Re(17),
      O => \magnitude[23]_i_14_n_0\
    );
\magnitude[23]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(22),
      I1 => \magnitude[23]_i_11_n_0\,
      I2 => Im(19),
      I3 => Re(19),
      I4 => Max(20),
      O => \magnitude[23]_i_3_n_0\
    );
\magnitude[23]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(21),
      I1 => \magnitude[23]_i_12_n_0\,
      I2 => Im(18),
      I3 => Re(18),
      I4 => Max(19),
      O => \magnitude[23]_i_4_n_0\
    );
\magnitude[23]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(20),
      I1 => \magnitude[23]_i_13_n_0\,
      I2 => Im(17),
      I3 => Re(17),
      I4 => Max(18),
      O => \magnitude[23]_i_5_n_0\
    );
\magnitude[23]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(19),
      I1 => \magnitude[23]_i_14_n_0\,
      I2 => Im(16),
      I3 => Re(16),
      I4 => Max(17),
      O => \magnitude[23]_i_6_n_0\
    );
\magnitude[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[23]_i_3_n_0\,
      I1 => \magnitude[27]_i_14_n_0\,
      I2 => Max(23),
      I3 => Max(21),
      I4 => Re(20),
      I5 => Im(20),
      O => \magnitude[23]_i_7_n_0\
    );
\magnitude[23]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[23]_i_4_n_0\,
      I1 => \magnitude[23]_i_11_n_0\,
      I2 => Max(22),
      I3 => Max(20),
      I4 => Re(19),
      I5 => Im(19),
      O => \magnitude[23]_i_8_n_0\
    );
\magnitude[23]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[23]_i_5_n_0\,
      I1 => \magnitude[23]_i_12_n_0\,
      I2 => Max(21),
      I3 => Max(19),
      I4 => Re(18),
      I5 => Im(18),
      O => \magnitude[23]_i_9_n_0\
    );
\magnitude[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(24),
      I1 => Sum(24),
      I2 => finalResult1,
      O => finalResult(24)
    );
\magnitude[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(25),
      I1 => Sum(25),
      I2 => finalResult1,
      O => finalResult(25)
    );
\magnitude[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(26),
      I1 => Sum(26),
      I2 => finalResult1,
      O => finalResult(26)
    );
\magnitude[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(27),
      I1 => Sum(27),
      I2 => finalResult1,
      O => finalResult(27)
    );
\magnitude[27]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[27]_i_6_n_0\,
      I1 => \magnitude[27]_i_13_n_0\,
      I2 => Max(24),
      I3 => Max(22),
      I4 => Re(21),
      I5 => Im(21),
      O => \magnitude[27]_i_10_n_0\
    );
\magnitude[27]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(24),
      I1 => Max(25),
      I2 => Re(24),
      O => \magnitude[27]_i_11_n_0\
    );
\magnitude[27]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(23),
      I1 => Max(24),
      I2 => Re(23),
      O => \magnitude[27]_i_12_n_0\
    );
\magnitude[27]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(22),
      I1 => Max(23),
      I2 => Re(22),
      O => \magnitude[27]_i_13_n_0\
    );
\magnitude[27]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(21),
      I1 => Max(22),
      I2 => Re(21),
      O => \magnitude[27]_i_14_n_0\
    );
\magnitude[27]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(26),
      I1 => \magnitude[27]_i_11_n_0\,
      I2 => Im(23),
      I3 => Re(23),
      I4 => Max(24),
      O => \magnitude[27]_i_3_n_0\
    );
\magnitude[27]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(25),
      I1 => \magnitude[27]_i_12_n_0\,
      I2 => Im(22),
      I3 => Re(22),
      I4 => Max(23),
      O => \magnitude[27]_i_4_n_0\
    );
\magnitude[27]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(24),
      I1 => \magnitude[27]_i_13_n_0\,
      I2 => Im(21),
      I3 => Re(21),
      I4 => Max(22),
      O => \magnitude[27]_i_5_n_0\
    );
\magnitude[27]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(23),
      I1 => \magnitude[27]_i_14_n_0\,
      I2 => Im(20),
      I3 => Re(20),
      I4 => Max(21),
      O => \magnitude[27]_i_6_n_0\
    );
\magnitude[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[27]_i_3_n_0\,
      I1 => \magnitude[35]_i_43_n_0\,
      I2 => Max(27),
      I3 => Max(25),
      I4 => Re(24),
      I5 => Im(24),
      O => \magnitude[27]_i_7_n_0\
    );
\magnitude[27]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[27]_i_4_n_0\,
      I1 => \magnitude[27]_i_11_n_0\,
      I2 => Max(26),
      I3 => Max(24),
      I4 => Re(23),
      I5 => Im(23),
      O => \magnitude[27]_i_8_n_0\
    );
\magnitude[27]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[27]_i_5_n_0\,
      I1 => \magnitude[27]_i_12_n_0\,
      I2 => Max(25),
      I3 => Max(23),
      I4 => Re(22),
      I5 => Im(22),
      O => \magnitude[27]_i_9_n_0\
    );
\magnitude[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(28),
      I1 => Sum(28),
      I2 => finalResult1,
      O => finalResult(28)
    );
\magnitude[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(29),
      I1 => Sum(29),
      I2 => finalResult1,
      O => finalResult(29)
    );
\magnitude[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(2),
      I1 => Sum(2),
      I2 => finalResult1,
      O => finalResult(2)
    );
\magnitude[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(30),
      I1 => Sum(30),
      I2 => finalResult1,
      O => finalResult(30)
    );
\magnitude[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(31),
      I1 => Sum(31),
      I2 => finalResult1,
      O => finalResult(31)
    );
\magnitude[35]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[35]_i_7_n_0\,
      I1 => Im(31),
      I2 => Re(31),
      I3 => Max(31),
      I4 => Re(30),
      I5 => Im(30),
      O => \magnitude[35]_i_10_n_0\
    );
\magnitude[35]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99969666"
    )
        port map (
      I0 => \magnitude[35]_i_8_n_0\,
      I1 => \magnitude[35]_i_30_n_0\,
      I2 => Max(30),
      I3 => Re(29),
      I4 => Im(29),
      O => \magnitude[35]_i_11_n_0\
    );
\magnitude[35]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(30),
      I1 => Sum(30),
      I2 => Sum(31),
      I3 => Max(31),
      O => \magnitude[35]_i_13_n_0\
    );
\magnitude[35]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(28),
      I1 => Sum(28),
      I2 => Sum(29),
      I3 => Max(29),
      O => \magnitude[35]_i_14_n_0\
    );
\magnitude[35]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(26),
      I1 => Sum(26),
      I2 => Sum(27),
      I3 => Max(27),
      O => \magnitude[35]_i_15_n_0\
    );
\magnitude[35]_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(24),
      I1 => Sum(24),
      I2 => Sum(25),
      I3 => Max(25),
      O => \magnitude[35]_i_16_n_0\
    );
\magnitude[35]_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(30),
      I1 => Sum(30),
      I2 => Max(31),
      I3 => Sum(31),
      O => \magnitude[35]_i_17_n_0\
    );
\magnitude[35]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(28),
      I1 => Sum(28),
      I2 => Max(29),
      I3 => Sum(29),
      O => \magnitude[35]_i_18_n_0\
    );
\magnitude[35]_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(26),
      I1 => Sum(26),
      I2 => Max(27),
      I3 => Sum(27),
      O => \magnitude[35]_i_19_n_0\
    );
\magnitude[35]_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(24),
      I1 => Sum(24),
      I2 => Max(25),
      I3 => Sum(25),
      O => \magnitude[35]_i_20_n_0\
    );
\magnitude[35]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(30),
      I1 => \magnitude[35]_i_40_n_0\,
      I2 => Im(27),
      I3 => Re(27),
      I4 => Max(28),
      O => \magnitude[35]_i_21_n_0\
    );
\magnitude[35]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(29),
      I1 => \magnitude[35]_i_41_n_0\,
      I2 => Im(26),
      I3 => Re(26),
      I4 => Max(27),
      O => \magnitude[35]_i_22_n_0\
    );
\magnitude[35]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(28),
      I1 => \magnitude[35]_i_42_n_0\,
      I2 => Im(25),
      I3 => Re(25),
      I4 => Max(26),
      O => \magnitude[35]_i_23_n_0\
    );
\magnitude[35]_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(27),
      I1 => \magnitude[35]_i_43_n_0\,
      I2 => Im(24),
      I3 => Re(24),
      I4 => Max(25),
      O => \magnitude[35]_i_24_n_0\
    );
\magnitude[35]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[35]_i_21_n_0\,
      I1 => \magnitude[35]_i_29_n_0\,
      I2 => Max(31),
      I3 => Max(29),
      I4 => Re(28),
      I5 => Im(28),
      O => \magnitude[35]_i_25_n_0\
    );
\magnitude[35]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[35]_i_22_n_0\,
      I1 => \magnitude[35]_i_40_n_0\,
      I2 => Max(30),
      I3 => Max(28),
      I4 => Re(27),
      I5 => Im(27),
      O => \magnitude[35]_i_26_n_0\
    );
\magnitude[35]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[35]_i_23_n_0\,
      I1 => \magnitude[35]_i_41_n_0\,
      I2 => Max(29),
      I3 => Max(27),
      I4 => Re(26),
      I5 => Im(26),
      O => \magnitude[35]_i_27_n_0\
    );
\magnitude[35]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[35]_i_24_n_0\,
      I1 => \magnitude[35]_i_42_n_0\,
      I2 => Max(28),
      I3 => Max(26),
      I4 => Re(25),
      I5 => Im(25),
      O => \magnitude[35]_i_28_n_0\
    );
\magnitude[35]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(29),
      I1 => Max(30),
      I2 => Re(29),
      O => \magnitude[35]_i_29_n_0\
    );
\magnitude[35]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(30),
      I1 => Max(31),
      I2 => Re(30),
      O => \magnitude[35]_i_30_n_0\
    );
\magnitude[35]_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(22),
      I1 => Sum(22),
      I2 => Sum(23),
      I3 => Max(23),
      O => \magnitude[35]_i_32_n_0\
    );
\magnitude[35]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(20),
      I1 => Sum(20),
      I2 => Sum(21),
      I3 => Max(21),
      O => \magnitude[35]_i_33_n_0\
    );
\magnitude[35]_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(18),
      I1 => Sum(18),
      I2 => Sum(19),
      I3 => Max(19),
      O => \magnitude[35]_i_34_n_0\
    );
\magnitude[35]_i_35\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(16),
      I1 => Sum(16),
      I2 => Sum(17),
      I3 => Max(17),
      O => \magnitude[35]_i_35_n_0\
    );
\magnitude[35]_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(22),
      I1 => Sum(22),
      I2 => Max(23),
      I3 => Sum(23),
      O => \magnitude[35]_i_36_n_0\
    );
\magnitude[35]_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(20),
      I1 => Sum(20),
      I2 => Max(21),
      I3 => Sum(21),
      O => \magnitude[35]_i_37_n_0\
    );
\magnitude[35]_i_38\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(18),
      I1 => Sum(18),
      I2 => Max(19),
      I3 => Sum(19),
      O => \magnitude[35]_i_38_n_0\
    );
\magnitude[35]_i_39\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(16),
      I1 => Sum(16),
      I2 => Max(17),
      I3 => Sum(17),
      O => \magnitude[35]_i_39_n_0\
    );
\magnitude[35]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sum(34),
      I1 => Sum(35),
      O => \magnitude[35]_i_4_n_0\
    );
\magnitude[35]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(28),
      I1 => Max(29),
      I2 => Re(28),
      O => \magnitude[35]_i_40_n_0\
    );
\magnitude[35]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(27),
      I1 => Max(28),
      I2 => Re(27),
      O => \magnitude[35]_i_41_n_0\
    );
\magnitude[35]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(26),
      I1 => Max(27),
      I2 => Re(26),
      O => \magnitude[35]_i_42_n_0\
    );
\magnitude[35]_i_43\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(25),
      I1 => Max(26),
      I2 => Re(25),
      O => \magnitude[35]_i_43_n_0\
    );
\magnitude[35]_i_45\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(14),
      I1 => Sum(14),
      I2 => Sum(15),
      I3 => Max(15),
      O => \magnitude[35]_i_45_n_0\
    );
\magnitude[35]_i_46\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(12),
      I1 => Sum(12),
      I2 => Sum(13),
      I3 => Max(13),
      O => \magnitude[35]_i_46_n_0\
    );
\magnitude[35]_i_47\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(10),
      I1 => Sum(10),
      I2 => Sum(11),
      I3 => Max(11),
      O => \magnitude[35]_i_47_n_0\
    );
\magnitude[35]_i_48\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(8),
      I1 => Sum(8),
      I2 => Sum(9),
      I3 => Max(9),
      O => \magnitude[35]_i_48_n_0\
    );
\magnitude[35]_i_49\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(14),
      I1 => Sum(14),
      I2 => Max(15),
      I3 => Sum(15),
      O => \magnitude[35]_i_49_n_0\
    );
\magnitude[35]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Sum(32),
      I1 => Sum(33),
      O => \magnitude[35]_i_5_n_0\
    );
\magnitude[35]_i_50\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(12),
      I1 => Sum(12),
      I2 => Max(13),
      I3 => Sum(13),
      O => \magnitude[35]_i_50_n_0\
    );
\magnitude[35]_i_51\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(10),
      I1 => Sum(10),
      I2 => Max(11),
      I3 => Sum(11),
      O => \magnitude[35]_i_51_n_0\
    );
\magnitude[35]_i_52\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(8),
      I1 => Sum(8),
      I2 => Max(9),
      I3 => Sum(9),
      O => \magnitude[35]_i_52_n_0\
    );
\magnitude[35]_i_53\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(6),
      I1 => Sum(6),
      I2 => Sum(7),
      I3 => Max(7),
      O => \magnitude[35]_i_53_n_0\
    );
\magnitude[35]_i_54\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(4),
      I1 => Sum(4),
      I2 => Sum(5),
      I3 => Max(5),
      O => \magnitude[35]_i_54_n_0\
    );
\magnitude[35]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(2),
      I1 => Sum(2),
      I2 => Sum(3),
      I3 => Max(3),
      O => \magnitude[35]_i_55_n_0\
    );
\magnitude[35]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => Max(0),
      I1 => Sum(0),
      I2 => Sum(1),
      I3 => Max(1),
      O => \magnitude[35]_i_56_n_0\
    );
\magnitude[35]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(6),
      I1 => Sum(6),
      I2 => Max(7),
      I3 => Sum(7),
      O => \magnitude[35]_i_57_n_0\
    );
\magnitude[35]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(4),
      I1 => Sum(4),
      I2 => Max(5),
      I3 => Sum(5),
      O => \magnitude[35]_i_58_n_0\
    );
\magnitude[35]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(2),
      I1 => Sum(2),
      I2 => Max(3),
      I3 => Sum(3),
      O => \magnitude[35]_i_59_n_0\
    );
\magnitude[35]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => Max(0),
      I1 => Sum(0),
      I2 => Max(1),
      I3 => Sum(1),
      O => \magnitude[35]_i_60_n_0\
    );
\magnitude[35]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696960096000000"
    )
        port map (
      I0 => Re(30),
      I1 => Max(31),
      I2 => Im(30),
      I3 => Im(29),
      I4 => Re(29),
      I5 => Max(30),
      O => \magnitude[35]_i_7_n_0\
    );
\magnitude[35]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(31),
      I1 => \magnitude[35]_i_29_n_0\,
      I2 => Im(28),
      I3 => Re(28),
      I4 => Max(29),
      O => \magnitude[35]_i_8_n_0\
    );
\magnitude[35]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Re(31),
      I1 => Im(31),
      I2 => Im(30),
      I3 => Re(30),
      I4 => Max(31),
      O => \magnitude[35]_i_9_n_0\
    );
\magnitude[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(3),
      I1 => Sum(3),
      I2 => finalResult1,
      O => finalResult(3)
    );
\magnitude[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Re(1),
      I1 => Max(2),
      I2 => Im(1),
      I3 => Max(3),
      O => \magnitude[3]_i_3_n_0\
    );
\magnitude[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"566A"
    )
        port map (
      I0 => \magnitude[3]_i_3_n_0\,
      I1 => Im(0),
      I2 => Re(0),
      I3 => Max(1),
      O => \magnitude[3]_i_4_n_0\
    );
\magnitude[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => Re(0),
      I1 => Max(1),
      I2 => Im(0),
      I3 => Max(2),
      O => \magnitude[3]_i_5_n_0\
    );
\magnitude[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Max(1),
      I1 => Max(0),
      O => \magnitude[3]_i_6_n_0\
    );
\magnitude[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(4),
      I1 => Sum(4),
      I2 => finalResult1,
      O => finalResult(4)
    );
\magnitude[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(5),
      I1 => Sum(5),
      I2 => finalResult1,
      O => finalResult(5)
    );
\magnitude[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(6),
      I1 => Sum(6),
      I2 => finalResult1,
      O => finalResult(6)
    );
\magnitude[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(7),
      I1 => Sum(7),
      I2 => finalResult1,
      O => finalResult(7)
    );
\magnitude[7]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6999999699969666"
    )
        port map (
      I0 => \magnitude[7]_i_13_n_0\,
      I1 => Max(4),
      I2 => Im(1),
      I3 => Max(2),
      I4 => Re(1),
      I5 => Max(3),
      O => \magnitude[7]_i_10_n_0\
    );
\magnitude[7]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(4),
      I1 => Max(5),
      I2 => Re(4),
      O => \magnitude[7]_i_11_n_0\
    );
\magnitude[7]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(3),
      I1 => Max(4),
      I2 => Re(3),
      O => \magnitude[7]_i_12_n_0\
    );
\magnitude[7]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Im(2),
      I1 => Max(3),
      I2 => Re(2),
      O => \magnitude[7]_i_13_n_0\
    );
\magnitude[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(6),
      I1 => \magnitude[7]_i_11_n_0\,
      I2 => Im(3),
      I3 => Re(3),
      I4 => Max(4),
      O => \magnitude[7]_i_3_n_0\
    );
\magnitude[7]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(5),
      I1 => \magnitude[7]_i_12_n_0\,
      I2 => Im(2),
      I3 => Re(2),
      I4 => Max(3),
      O => \magnitude[7]_i_4_n_0\
    );
\magnitude[7]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEE8E888"
    )
        port map (
      I0 => Max(4),
      I1 => \magnitude[7]_i_13_n_0\,
      I2 => Im(1),
      I3 => Re(1),
      I4 => Max(2),
      O => \magnitude[7]_i_5_n_0\
    );
\magnitude[7]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => Im(1),
      I1 => Re(1),
      I2 => Max(2),
      I3 => Max(4),
      I4 => \magnitude[7]_i_13_n_0\,
      O => \magnitude[7]_i_6_n_0\
    );
\magnitude[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[7]_i_3_n_0\,
      I1 => \magnitude[11]_i_14_n_0\,
      I2 => Max(7),
      I3 => Max(5),
      I4 => Re(4),
      I5 => Im(4),
      O => \magnitude[7]_i_7_n_0\
    );
\magnitude[7]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[7]_i_4_n_0\,
      I1 => \magnitude[7]_i_11_n_0\,
      I2 => Max(6),
      I3 => Max(4),
      I4 => Re(3),
      I5 => Im(3),
      O => \magnitude[7]_i_8_n_0\
    );
\magnitude[7]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699669969696"
    )
        port map (
      I0 => \magnitude[7]_i_5_n_0\,
      I1 => \magnitude[7]_i_12_n_0\,
      I2 => Max(5),
      I3 => Max(3),
      I4 => Re(2),
      I5 => Im(2),
      O => \magnitude[7]_i_9_n_0\
    );
\magnitude[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(8),
      I1 => Sum(8),
      I2 => finalResult1,
      O => finalResult(8)
    );
\magnitude[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => Max(9),
      I1 => Sum(9),
      I2 => finalResult1,
      O => finalResult(9)
    );
\magnitude_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(0),
      Q => magnitude(0),
      R => '0'
    );
\magnitude_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(10),
      Q => magnitude(10),
      R => '0'
    );
\magnitude_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(11),
      Q => magnitude(11),
      R => '0'
    );
\magnitude_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[7]_i_2_n_0\,
      CO(3) => \magnitude_reg[11]_i_2_n_0\,
      CO(2) => \magnitude_reg[11]_i_2_n_1\,
      CO(1) => \magnitude_reg[11]_i_2_n_2\,
      CO(0) => \magnitude_reg[11]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[11]_i_3_n_0\,
      DI(2) => \magnitude[11]_i_4_n_0\,
      DI(1) => \magnitude[11]_i_5_n_0\,
      DI(0) => \magnitude[11]_i_6_n_0\,
      O(3 downto 0) => Sum(11 downto 8),
      S(3) => \magnitude[11]_i_7_n_0\,
      S(2) => \magnitude[11]_i_8_n_0\,
      S(1) => \magnitude[11]_i_9_n_0\,
      S(0) => \magnitude[11]_i_10_n_0\
    );
\magnitude_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(12),
      Q => magnitude(12),
      R => '0'
    );
\magnitude_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(13),
      Q => magnitude(13),
      R => '0'
    );
\magnitude_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(14),
      Q => magnitude(14),
      R => '0'
    );
\magnitude_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(15),
      Q => magnitude(15),
      R => '0'
    );
\magnitude_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[11]_i_2_n_0\,
      CO(3) => \magnitude_reg[15]_i_2_n_0\,
      CO(2) => \magnitude_reg[15]_i_2_n_1\,
      CO(1) => \magnitude_reg[15]_i_2_n_2\,
      CO(0) => \magnitude_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[15]_i_3_n_0\,
      DI(2) => \magnitude[15]_i_4_n_0\,
      DI(1) => \magnitude[15]_i_5_n_0\,
      DI(0) => \magnitude[15]_i_6_n_0\,
      O(3 downto 0) => Sum(15 downto 12),
      S(3) => \magnitude[15]_i_7_n_0\,
      S(2) => \magnitude[15]_i_8_n_0\,
      S(1) => \magnitude[15]_i_9_n_0\,
      S(0) => \magnitude[15]_i_10_n_0\
    );
\magnitude_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(16),
      Q => magnitude(16),
      R => '0'
    );
\magnitude_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(17),
      Q => magnitude(17),
      R => '0'
    );
\magnitude_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(18),
      Q => magnitude(18),
      R => '0'
    );
\magnitude_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(19),
      Q => magnitude(19),
      R => '0'
    );
\magnitude_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[15]_i_2_n_0\,
      CO(3) => \magnitude_reg[19]_i_2_n_0\,
      CO(2) => \magnitude_reg[19]_i_2_n_1\,
      CO(1) => \magnitude_reg[19]_i_2_n_2\,
      CO(0) => \magnitude_reg[19]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[19]_i_3_n_0\,
      DI(2) => \magnitude[19]_i_4_n_0\,
      DI(1) => \magnitude[19]_i_5_n_0\,
      DI(0) => \magnitude[19]_i_6_n_0\,
      O(3 downto 0) => Sum(19 downto 16),
      S(3) => \magnitude[19]_i_7_n_0\,
      S(2) => \magnitude[19]_i_8_n_0\,
      S(1) => \magnitude[19]_i_9_n_0\,
      S(0) => \magnitude[19]_i_10_n_0\
    );
\magnitude_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(1),
      Q => magnitude(1),
      R => '0'
    );
\magnitude_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(20),
      Q => magnitude(20),
      R => '0'
    );
\magnitude_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(21),
      Q => magnitude(21),
      R => '0'
    );
\magnitude_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(22),
      Q => magnitude(22),
      R => '0'
    );
\magnitude_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(23),
      Q => magnitude(23),
      R => '0'
    );
\magnitude_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[19]_i_2_n_0\,
      CO(3) => \magnitude_reg[23]_i_2_n_0\,
      CO(2) => \magnitude_reg[23]_i_2_n_1\,
      CO(1) => \magnitude_reg[23]_i_2_n_2\,
      CO(0) => \magnitude_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[23]_i_3_n_0\,
      DI(2) => \magnitude[23]_i_4_n_0\,
      DI(1) => \magnitude[23]_i_5_n_0\,
      DI(0) => \magnitude[23]_i_6_n_0\,
      O(3 downto 0) => Sum(23 downto 20),
      S(3) => \magnitude[23]_i_7_n_0\,
      S(2) => \magnitude[23]_i_8_n_0\,
      S(1) => \magnitude[23]_i_9_n_0\,
      S(0) => \magnitude[23]_i_10_n_0\
    );
\magnitude_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(24),
      Q => magnitude(24),
      R => '0'
    );
\magnitude_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(25),
      Q => magnitude(25),
      R => '0'
    );
\magnitude_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(26),
      Q => magnitude(26),
      R => '0'
    );
\magnitude_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(27),
      Q => magnitude(27),
      R => '0'
    );
\magnitude_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[23]_i_2_n_0\,
      CO(3) => \magnitude_reg[27]_i_2_n_0\,
      CO(2) => \magnitude_reg[27]_i_2_n_1\,
      CO(1) => \magnitude_reg[27]_i_2_n_2\,
      CO(0) => \magnitude_reg[27]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[27]_i_3_n_0\,
      DI(2) => \magnitude[27]_i_4_n_0\,
      DI(1) => \magnitude[27]_i_5_n_0\,
      DI(0) => \magnitude[27]_i_6_n_0\,
      O(3 downto 0) => Sum(27 downto 24),
      S(3) => \magnitude[27]_i_7_n_0\,
      S(2) => \magnitude[27]_i_8_n_0\,
      S(1) => \magnitude[27]_i_9_n_0\,
      S(0) => \magnitude[27]_i_10_n_0\
    );
\magnitude_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(28),
      Q => magnitude(28),
      R => '0'
    );
\magnitude_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(29),
      Q => magnitude(29),
      R => '0'
    );
\magnitude_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(2),
      Q => magnitude(2),
      R => '0'
    );
\magnitude_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(30),
      Q => magnitude(30),
      R => '0'
    );
\magnitude_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(31),
      Q => magnitude(31),
      R => '0'
    );
\magnitude_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Sum(32),
      Q => magnitude(32),
      R => finalResult1
    );
\magnitude_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Sum(33),
      Q => magnitude(33),
      R => finalResult1
    );
\magnitude_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Sum(34),
      Q => magnitude(34),
      R => finalResult1
    );
\magnitude_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => Sum(35),
      Q => magnitude(35),
      R => finalResult1
    );
\magnitude_reg[35]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[35]_i_3_n_0\,
      CO(3 downto 2) => \NLW_magnitude_reg[35]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => finalResult1,
      CO(0) => \magnitude_reg[35]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_magnitude_reg[35]_i_1_O_UNCONNECTED\(3 downto 0),
      S(3 downto 2) => B"00",
      S(1) => \magnitude[35]_i_4_n_0\,
      S(0) => \magnitude[35]_i_5_n_0\
    );
\magnitude_reg[35]_i_12\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[35]_i_31_n_0\,
      CO(3) => \magnitude_reg[35]_i_12_n_0\,
      CO(2) => \magnitude_reg[35]_i_12_n_1\,
      CO(1) => \magnitude_reg[35]_i_12_n_2\,
      CO(0) => \magnitude_reg[35]_i_12_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[35]_i_32_n_0\,
      DI(2) => \magnitude[35]_i_33_n_0\,
      DI(1) => \magnitude[35]_i_34_n_0\,
      DI(0) => \magnitude[35]_i_35_n_0\,
      O(3 downto 0) => \NLW_magnitude_reg[35]_i_12_O_UNCONNECTED\(3 downto 0),
      S(3) => \magnitude[35]_i_36_n_0\,
      S(2) => \magnitude[35]_i_37_n_0\,
      S(1) => \magnitude[35]_i_38_n_0\,
      S(0) => \magnitude[35]_i_39_n_0\
    );
\magnitude_reg[35]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[35]_i_6_n_0\,
      CO(3) => Sum(35),
      CO(2) => \NLW_magnitude_reg[35]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \magnitude_reg[35]_i_2_n_2\,
      CO(0) => \magnitude_reg[35]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \magnitude[35]_i_7_n_0\,
      DI(0) => \magnitude[35]_i_8_n_0\,
      O(3) => \NLW_magnitude_reg[35]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => Sum(34 downto 32),
      S(3) => '1',
      S(2) => \magnitude[35]_i_9_n_0\,
      S(1) => \magnitude[35]_i_10_n_0\,
      S(0) => \magnitude[35]_i_11_n_0\
    );
\magnitude_reg[35]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[35]_i_12_n_0\,
      CO(3) => \magnitude_reg[35]_i_3_n_0\,
      CO(2) => \magnitude_reg[35]_i_3_n_1\,
      CO(1) => \magnitude_reg[35]_i_3_n_2\,
      CO(0) => \magnitude_reg[35]_i_3_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[35]_i_13_n_0\,
      DI(2) => \magnitude[35]_i_14_n_0\,
      DI(1) => \magnitude[35]_i_15_n_0\,
      DI(0) => \magnitude[35]_i_16_n_0\,
      O(3 downto 0) => \NLW_magnitude_reg[35]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => \magnitude[35]_i_17_n_0\,
      S(2) => \magnitude[35]_i_18_n_0\,
      S(1) => \magnitude[35]_i_19_n_0\,
      S(0) => \magnitude[35]_i_20_n_0\
    );
\magnitude_reg[35]_i_31\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[35]_i_44_n_0\,
      CO(3) => \magnitude_reg[35]_i_31_n_0\,
      CO(2) => \magnitude_reg[35]_i_31_n_1\,
      CO(1) => \magnitude_reg[35]_i_31_n_2\,
      CO(0) => \magnitude_reg[35]_i_31_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[35]_i_45_n_0\,
      DI(2) => \magnitude[35]_i_46_n_0\,
      DI(1) => \magnitude[35]_i_47_n_0\,
      DI(0) => \magnitude[35]_i_48_n_0\,
      O(3 downto 0) => \NLW_magnitude_reg[35]_i_31_O_UNCONNECTED\(3 downto 0),
      S(3) => \magnitude[35]_i_49_n_0\,
      S(2) => \magnitude[35]_i_50_n_0\,
      S(1) => \magnitude[35]_i_51_n_0\,
      S(0) => \magnitude[35]_i_52_n_0\
    );
\magnitude_reg[35]_i_44\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \magnitude_reg[35]_i_44_n_0\,
      CO(2) => \magnitude_reg[35]_i_44_n_1\,
      CO(1) => \magnitude_reg[35]_i_44_n_2\,
      CO(0) => \magnitude_reg[35]_i_44_n_3\,
      CYINIT => '1',
      DI(3) => \magnitude[35]_i_53_n_0\,
      DI(2) => \magnitude[35]_i_54_n_0\,
      DI(1) => \magnitude[35]_i_55_n_0\,
      DI(0) => \magnitude[35]_i_56_n_0\,
      O(3 downto 0) => \NLW_magnitude_reg[35]_i_44_O_UNCONNECTED\(3 downto 0),
      S(3) => \magnitude[35]_i_57_n_0\,
      S(2) => \magnitude[35]_i_58_n_0\,
      S(1) => \magnitude[35]_i_59_n_0\,
      S(0) => \magnitude[35]_i_60_n_0\
    );
\magnitude_reg[35]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[27]_i_2_n_0\,
      CO(3) => \magnitude_reg[35]_i_6_n_0\,
      CO(2) => \magnitude_reg[35]_i_6_n_1\,
      CO(1) => \magnitude_reg[35]_i_6_n_2\,
      CO(0) => \magnitude_reg[35]_i_6_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[35]_i_21_n_0\,
      DI(2) => \magnitude[35]_i_22_n_0\,
      DI(1) => \magnitude[35]_i_23_n_0\,
      DI(0) => \magnitude[35]_i_24_n_0\,
      O(3 downto 0) => Sum(31 downto 28),
      S(3) => \magnitude[35]_i_25_n_0\,
      S(2) => \magnitude[35]_i_26_n_0\,
      S(1) => \magnitude[35]_i_27_n_0\,
      S(0) => \magnitude[35]_i_28_n_0\
    );
\magnitude_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(3),
      Q => magnitude(3),
      R => '0'
    );
\magnitude_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \magnitude_reg[3]_i_2_n_0\,
      CO(2) => \magnitude_reg[3]_i_2_n_1\,
      CO(1) => \magnitude_reg[3]_i_2_n_2\,
      CO(0) => \magnitude_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[3]_i_3_n_0\,
      DI(2 downto 1) => Max(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => Sum(3 downto 0),
      S(3) => \magnitude[3]_i_4_n_0\,
      S(2) => \magnitude[3]_i_5_n_0\,
      S(1) => \magnitude[3]_i_6_n_0\,
      S(0) => Max(0)
    );
\magnitude_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(4),
      Q => magnitude(4),
      R => '0'
    );
\magnitude_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(5),
      Q => magnitude(5),
      R => '0'
    );
\magnitude_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(6),
      Q => magnitude(6),
      R => '0'
    );
\magnitude_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(7),
      Q => magnitude(7),
      R => '0'
    );
\magnitude_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \magnitude_reg[3]_i_2_n_0\,
      CO(3) => \magnitude_reg[7]_i_2_n_0\,
      CO(2) => \magnitude_reg[7]_i_2_n_1\,
      CO(1) => \magnitude_reg[7]_i_2_n_2\,
      CO(0) => \magnitude_reg[7]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \magnitude[7]_i_3_n_0\,
      DI(2) => \magnitude[7]_i_4_n_0\,
      DI(1) => \magnitude[7]_i_5_n_0\,
      DI(0) => \magnitude[7]_i_6_n_0\,
      O(3 downto 0) => Sum(7 downto 4),
      S(3) => \magnitude[7]_i_7_n_0\,
      S(2) => \magnitude[7]_i_8_n_0\,
      S(1) => \magnitude[7]_i_9_n_0\,
      S(0) => \magnitude[7]_i_10_n_0\
    );
\magnitude_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(8),
      Q => magnitude(8),
      R => '0'
    );
\magnitude_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => finalResult(9),
      Q => magnitude(9),
      R => '0'
    );
valid_buf_1_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_in,
      Q => valid_buf_1,
      R => '0'
    );
valid_buf_2_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_buf_1,
      Q => valid_buf_2,
      R => '0'
    );
valid_out_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valid_buf_2,
      Q => valid_out,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_magnitude_0_0 is
  port (
    clk : in STD_LOGIC;
    Data : in STD_LOGIC_VECTOR ( 63 downto 0 );
    magnitude : out STD_LOGIC_VECTOR ( 35 downto 0 );
    valid_in : in STD_LOGIC;
    valid_out : out STD_LOGIC;
    index_in : in STD_LOGIC_VECTOR ( 15 downto 0 );
    index_out : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_magnitude_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_magnitude_0_0 : entity is "design_1_magnitude_0_0,magnitude,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_magnitude_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_magnitude_0_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_magnitude_0_0 : entity is "magnitude,Vivado 2018.2";
end design_1_magnitude_0_0;

architecture STRUCTURE of design_1_magnitude_0_0 is
  attribute data_size : integer;
  attribute data_size of inst : label is 32;
  attribute sample_num : integer;
  attribute sample_num of inst : label is 1024;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.design_1_magnitude_0_0_magnitude
     port map (
      Data(63 downto 0) => Data(63 downto 0),
      clk => clk,
      index_in(15 downto 0) => index_in(15 downto 0),
      index_out(9 downto 0) => index_out(9 downto 0),
      magnitude(35 downto 0) => magnitude(35 downto 0),
      valid_in => valid_in,
      valid_out => valid_out
    );
end STRUCTURE;
