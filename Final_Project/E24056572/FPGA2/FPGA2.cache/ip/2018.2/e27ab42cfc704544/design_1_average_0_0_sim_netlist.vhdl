-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:09:22 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_average_0_0_sim_netlist.vhdl
-- Design      : design_1_average_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average is
  port (
    Q : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]_0\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]_1\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]_2\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]_3\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]_4\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    \axi_rdata_reg[28]_5\ : out STD_LOGIC_VECTOR ( 28 downto 0 );
    valid_in : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    magnitude : in STD_LOGIC_VECTOR ( 35 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average is
  signal Sum : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Sum1_in : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal \Sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[11]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[11]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[11]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[15]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[19]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[23]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[27]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[31]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[31]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[31]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[31]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[35]_i_1_n_0\ : STD_LOGIC;
  signal \Sum[35]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[35]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[35]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[35]_i_6_n_0\ : STD_LOGIC;
  signal \Sum[39]_i_1_n_0\ : STD_LOGIC;
  signal \Sum[39]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[39]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[39]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[39]_i_6_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[3]_i_5_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_3_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_4_n_0\ : STD_LOGIC;
  signal \Sum[7]_i_5_n_0\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[31]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[35]_i_2_n_0\ : STD_LOGIC;
  signal \Sum_reg[35]_i_2_n_1\ : STD_LOGIC;
  signal \Sum_reg[35]_i_2_n_2\ : STD_LOGIC;
  signal \Sum_reg[35]_i_2_n_3\ : STD_LOGIC;
  signal \Sum_reg[39]_i_3_n_1\ : STD_LOGIC;
  signal \Sum_reg[39]_i_3_n_2\ : STD_LOGIC;
  signal \Sum_reg[39]_i_3_n_3\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \Sum_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[2]_i_2_n_0\ : STD_LOGIC;
  signal \counter[2]_i_3_n_0\ : STD_LOGIC;
  signal \counter[2]_i_4_n_0\ : STD_LOGIC;
  signal \counter[2]_i_5_n_0\ : STD_LOGIC;
  signal \counter_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_reg_n_0_[2]\ : STD_LOGIC;
  signal magnitude_buf : STD_LOGIC;
  signal \magnitude_buf[0][10]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][10]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][11]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][11]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][12]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][12]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][13]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][13]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][14]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][14]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][15]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][16]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][16]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][17]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][17]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][18]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][18]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][19]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][19]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][20]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][20]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][21]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][21]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][22]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][22]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][23]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][24]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][24]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][25]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][25]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][26]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][26]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][27]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][27]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][28]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][28]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][29]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][29]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][30]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][30]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][32]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][32]_i_3_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][32]_i_4_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][32]_i_5_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][4]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][4]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][5]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][5]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][6]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][6]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][7]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][8]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][8]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][9]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[0][9]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[1][32]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[1][32]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[2][32]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[2][32]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[3][32]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[3][32]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[4][32]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[5][32]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[5][32]_i_2_n_0\ : STD_LOGIC;
  signal \magnitude_buf[6][32]_i_1_n_0\ : STD_LOGIC;
  signal \magnitude_buf[7][32]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal shiffter : STD_LOGIC_VECTOR ( 12 downto 4 );
  signal \shiffter[12]_i_2_n_0\ : STD_LOGIC;
  signal \shiffter[12]_i_3_n_0\ : STD_LOGIC;
  signal \shiffter[12]_i_4_n_0\ : STD_LOGIC;
  signal \shiffter[12]_i_5_n_0\ : STD_LOGIC;
  signal shiffter_0 : STD_LOGIC;
  signal \valid_buf1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \valid_buf1_carry__0_n_3\ : STD_LOGIC;
  signal valid_buf1_carry_i_1_n_0 : STD_LOGIC;
  signal valid_buf1_carry_i_2_n_0 : STD_LOGIC;
  signal valid_buf1_carry_i_3_n_0 : STD_LOGIC;
  signal valid_buf1_carry_i_4_n_0 : STD_LOGIC;
  signal valid_buf1_carry_n_0 : STD_LOGIC;
  signal valid_buf1_carry_n_1 : STD_LOGIC;
  signal valid_buf1_carry_n_2 : STD_LOGIC;
  signal valid_buf1_carry_n_3 : STD_LOGIC;
  signal \NLW_Sum_reg[39]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_valid_buf1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_valid_buf1_carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_valid_buf1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \magnitude_buf[0][10]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \magnitude_buf[0][11]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \magnitude_buf[0][12]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \magnitude_buf[0][13]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \magnitude_buf[0][14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \magnitude_buf[0][15]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \magnitude_buf[0][16]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \magnitude_buf[0][17]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \magnitude_buf[0][18]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \magnitude_buf[0][19]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \magnitude_buf[0][20]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \magnitude_buf[0][21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \magnitude_buf[0][22]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \magnitude_buf[0][23]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \magnitude_buf[0][24]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \magnitude_buf[0][25]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \magnitude_buf[0][26]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \magnitude_buf[0][27]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \magnitude_buf[0][28]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \magnitude_buf[0][29]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \magnitude_buf[0][30]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \magnitude_buf[0][31]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \magnitude_buf[0][32]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \magnitude_buf[0][32]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \magnitude_buf[0][5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \magnitude_buf[0][6]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \magnitude_buf[0][7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \magnitude_buf[0][8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \magnitude_buf[0][9]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \magnitude_buf[1][32]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \magnitude_buf[2][32]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \magnitude_buf[3][32]_i_2\ : label is "soft_lutpair1";
begin
\Sum[11]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(11),
      I2 => magnitude(11),
      O => \Sum[11]_i_2_n_0\
    );
\Sum[11]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(10),
      I2 => magnitude(10),
      O => \Sum[11]_i_3_n_0\
    );
\Sum[11]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(9),
      I2 => magnitude(9),
      O => \Sum[11]_i_4_n_0\
    );
\Sum[11]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(8),
      I2 => magnitude(8),
      O => \Sum[11]_i_5_n_0\
    );
\Sum[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(15),
      I2 => magnitude(15),
      O => \Sum[15]_i_2_n_0\
    );
\Sum[15]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(14),
      I2 => magnitude(14),
      O => \Sum[15]_i_3_n_0\
    );
\Sum[15]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(13),
      I2 => magnitude(13),
      O => \Sum[15]_i_4_n_0\
    );
\Sum[15]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(12),
      I2 => magnitude(12),
      O => \Sum[15]_i_5_n_0\
    );
\Sum[19]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(19),
      I2 => magnitude(19),
      O => \Sum[19]_i_2_n_0\
    );
\Sum[19]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(18),
      I2 => magnitude(18),
      O => \Sum[19]_i_3_n_0\
    );
\Sum[19]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(17),
      I2 => magnitude(17),
      O => \Sum[19]_i_4_n_0\
    );
\Sum[19]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(16),
      I2 => magnitude(16),
      O => \Sum[19]_i_5_n_0\
    );
\Sum[23]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(23),
      I2 => magnitude(23),
      O => \Sum[23]_i_2_n_0\
    );
\Sum[23]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(22),
      I2 => magnitude(22),
      O => \Sum[23]_i_3_n_0\
    );
\Sum[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(21),
      I2 => magnitude(21),
      O => \Sum[23]_i_4_n_0\
    );
\Sum[23]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(20),
      I2 => magnitude(20),
      O => \Sum[23]_i_5_n_0\
    );
\Sum[27]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(27),
      I2 => magnitude(27),
      O => \Sum[27]_i_2_n_0\
    );
\Sum[27]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(26),
      I2 => magnitude(26),
      O => \Sum[27]_i_3_n_0\
    );
\Sum[27]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(25),
      I2 => magnitude(25),
      O => \Sum[27]_i_4_n_0\
    );
\Sum[27]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(24),
      I2 => magnitude(24),
      O => \Sum[27]_i_5_n_0\
    );
\Sum[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(31),
      I2 => magnitude(31),
      O => \Sum[31]_i_2_n_0\
    );
\Sum[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(30),
      I2 => magnitude(30),
      O => \Sum[31]_i_3_n_0\
    );
\Sum[31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(29),
      I2 => magnitude(29),
      O => \Sum[31]_i_4_n_0\
    );
\Sum[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(28),
      I2 => magnitude(28),
      O => \Sum[31]_i_5_n_0\
    );
\Sum[35]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      O => \Sum[35]_i_1_n_0\
    );
\Sum[35]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(35),
      I2 => magnitude(35),
      O => \Sum[35]_i_3_n_0\
    );
\Sum[35]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(34),
      I2 => magnitude(34),
      O => \Sum[35]_i_4_n_0\
    );
\Sum[35]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(33),
      I2 => magnitude(33),
      O => \Sum[35]_i_5_n_0\
    );
\Sum[35]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(32),
      I2 => magnitude(32),
      O => \Sum[35]_i_6_n_0\
    );
\Sum[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08FF"
    )
        port map (
      I0 => valid_in,
      I1 => \valid_buf1_carry__0_n_3\,
      I2 => index(12),
      I3 => \counter[2]_i_2_n_0\,
      O => \Sum[39]_i_1_n_0\
    );
\Sum[39]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sum(36),
      I1 => \counter[2]_i_3_n_0\,
      O => p_0_in(36)
    );
\Sum[39]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFE0000"
    )
        port map (
      I0 => \Sum[39]_i_4_n_0\,
      I1 => \Sum[39]_i_5_n_0\,
      I2 => \valid_buf1_carry__0_n_3\,
      I3 => \Sum[39]_i_6_n_0\,
      I4 => valid_in,
      I5 => index(12),
      O => \Sum[39]_i_2_n_0\
    );
\Sum[39]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => index(7),
      I1 => index(8),
      I2 => index(9),
      I3 => index(12),
      I4 => index(10),
      I5 => index(11),
      O => \Sum[39]_i_4_n_0\
    );
\Sum[39]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => \Sum[39]_i_5_n_0\
    );
\Sum[39]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => index(6),
      I1 => index(4),
      I2 => index(3),
      I3 => index(5),
      I4 => index(2),
      O => \Sum[39]_i_6_n_0\
    );
\Sum[39]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sum(39),
      I1 => \counter[2]_i_3_n_0\,
      O => p_0_in(39)
    );
\Sum[39]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sum(38),
      I1 => \counter[2]_i_3_n_0\,
      O => p_0_in(38)
    );
\Sum[39]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Sum(37),
      I1 => \counter[2]_i_3_n_0\,
      O => p_0_in(37)
    );
\Sum[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(3),
      I2 => magnitude(3),
      O => \Sum[3]_i_2_n_0\
    );
\Sum[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(2),
      I2 => magnitude(2),
      O => \Sum[3]_i_3_n_0\
    );
\Sum[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(1),
      I2 => magnitude(1),
      O => \Sum[3]_i_4_n_0\
    );
\Sum[3]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(0),
      I2 => magnitude(0),
      O => \Sum[3]_i_5_n_0\
    );
\Sum[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(7),
      I2 => magnitude(7),
      O => \Sum[7]_i_2_n_0\
    );
\Sum[7]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(6),
      I2 => magnitude(6),
      O => \Sum[7]_i_3_n_0\
    );
\Sum[7]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(5),
      I2 => magnitude(5),
      O => \Sum[7]_i_4_n_0\
    );
\Sum[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \counter[2]_i_3_n_0\,
      I1 => Sum(4),
      I2 => magnitude(4),
      O => \Sum[7]_i_5_n_0\
    );
\Sum_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(0),
      Q => Sum(0),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(10),
      Q => Sum(10),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(11),
      Q => Sum(11),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[7]_i_1_n_0\,
      CO(3) => \Sum_reg[11]_i_1_n_0\,
      CO(2) => \Sum_reg[11]_i_1_n_1\,
      CO(1) => \Sum_reg[11]_i_1_n_2\,
      CO(0) => \Sum_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(11 downto 8),
      O(3 downto 0) => Sum1_in(11 downto 8),
      S(3) => \Sum[11]_i_2_n_0\,
      S(2) => \Sum[11]_i_3_n_0\,
      S(1) => \Sum[11]_i_4_n_0\,
      S(0) => \Sum[11]_i_5_n_0\
    );
\Sum_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(12),
      Q => Sum(12),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(13),
      Q => Sum(13),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(14),
      Q => Sum(14),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(15),
      Q => Sum(15),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[11]_i_1_n_0\,
      CO(3) => \Sum_reg[15]_i_1_n_0\,
      CO(2) => \Sum_reg[15]_i_1_n_1\,
      CO(1) => \Sum_reg[15]_i_1_n_2\,
      CO(0) => \Sum_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(15 downto 12),
      O(3 downto 0) => Sum1_in(15 downto 12),
      S(3) => \Sum[15]_i_2_n_0\,
      S(2) => \Sum[15]_i_3_n_0\,
      S(1) => \Sum[15]_i_4_n_0\,
      S(0) => \Sum[15]_i_5_n_0\
    );
\Sum_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(16),
      Q => Sum(16),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(17),
      Q => Sum(17),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(18),
      Q => Sum(18),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(19),
      Q => Sum(19),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[15]_i_1_n_0\,
      CO(3) => \Sum_reg[19]_i_1_n_0\,
      CO(2) => \Sum_reg[19]_i_1_n_1\,
      CO(1) => \Sum_reg[19]_i_1_n_2\,
      CO(0) => \Sum_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(19 downto 16),
      O(3 downto 0) => Sum1_in(19 downto 16),
      S(3) => \Sum[19]_i_2_n_0\,
      S(2) => \Sum[19]_i_3_n_0\,
      S(1) => \Sum[19]_i_4_n_0\,
      S(0) => \Sum[19]_i_5_n_0\
    );
\Sum_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(1),
      Q => Sum(1),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(20),
      Q => Sum(20),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(21),
      Q => Sum(21),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(22),
      Q => Sum(22),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(23),
      Q => Sum(23),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[19]_i_1_n_0\,
      CO(3) => \Sum_reg[23]_i_1_n_0\,
      CO(2) => \Sum_reg[23]_i_1_n_1\,
      CO(1) => \Sum_reg[23]_i_1_n_2\,
      CO(0) => \Sum_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(23 downto 20),
      O(3 downto 0) => Sum1_in(23 downto 20),
      S(3) => \Sum[23]_i_2_n_0\,
      S(2) => \Sum[23]_i_3_n_0\,
      S(1) => \Sum[23]_i_4_n_0\,
      S(0) => \Sum[23]_i_5_n_0\
    );
\Sum_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(24),
      Q => Sum(24),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(25),
      Q => Sum(25),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(26),
      Q => Sum(26),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(27),
      Q => Sum(27),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[23]_i_1_n_0\,
      CO(3) => \Sum_reg[27]_i_1_n_0\,
      CO(2) => \Sum_reg[27]_i_1_n_1\,
      CO(1) => \Sum_reg[27]_i_1_n_2\,
      CO(0) => \Sum_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(27 downto 24),
      O(3 downto 0) => Sum1_in(27 downto 24),
      S(3) => \Sum[27]_i_2_n_0\,
      S(2) => \Sum[27]_i_3_n_0\,
      S(1) => \Sum[27]_i_4_n_0\,
      S(0) => \Sum[27]_i_5_n_0\
    );
\Sum_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(28),
      Q => Sum(28),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(29),
      Q => Sum(29),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(2),
      Q => Sum(2),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(30),
      Q => Sum(30),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(31),
      Q => Sum(31),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[27]_i_1_n_0\,
      CO(3) => \Sum_reg[31]_i_1_n_0\,
      CO(2) => \Sum_reg[31]_i_1_n_1\,
      CO(1) => \Sum_reg[31]_i_1_n_2\,
      CO(0) => \Sum_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(31 downto 28),
      O(3 downto 0) => Sum1_in(31 downto 28),
      S(3) => \Sum[31]_i_2_n_0\,
      S(2) => \Sum[31]_i_3_n_0\,
      S(1) => \Sum[31]_i_4_n_0\,
      S(0) => \Sum[31]_i_5_n_0\
    );
\Sum_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(32),
      Q => Sum(32),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(33),
      Q => Sum(33),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(34),
      Q => Sum(34),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(35),
      Q => Sum(35),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[35]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[31]_i_1_n_0\,
      CO(3) => \Sum_reg[35]_i_2_n_0\,
      CO(2) => \Sum_reg[35]_i_2_n_1\,
      CO(1) => \Sum_reg[35]_i_2_n_2\,
      CO(0) => \Sum_reg[35]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(35 downto 32),
      O(3 downto 0) => Sum1_in(35 downto 32),
      S(3) => \Sum[35]_i_3_n_0\,
      S(2) => \Sum[35]_i_4_n_0\,
      S(1) => \Sum[35]_i_5_n_0\,
      S(0) => \Sum[35]_i_6_n_0\
    );
\Sum_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(36),
      Q => Sum(36),
      R => \Sum[39]_i_1_n_0\
    );
\Sum_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(37),
      Q => Sum(37),
      R => \Sum[39]_i_1_n_0\
    );
\Sum_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(38),
      Q => Sum(38),
      R => \Sum[39]_i_1_n_0\
    );
\Sum_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(39),
      Q => Sum(39),
      R => \Sum[39]_i_1_n_0\
    );
\Sum_reg[39]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[35]_i_2_n_0\,
      CO(3) => \NLW_Sum_reg[39]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \Sum_reg[39]_i_3_n_1\,
      CO(1) => \Sum_reg[39]_i_3_n_2\,
      CO(0) => \Sum_reg[39]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => Sum1_in(39 downto 36),
      S(3 downto 0) => p_0_in(39 downto 36)
    );
\Sum_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(3),
      Q => Sum(3),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \Sum_reg[3]_i_1_n_0\,
      CO(2) => \Sum_reg[3]_i_1_n_1\,
      CO(1) => \Sum_reg[3]_i_1_n_2\,
      CO(0) => \Sum_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(3 downto 0),
      O(3 downto 0) => Sum1_in(3 downto 0),
      S(3) => \Sum[3]_i_2_n_0\,
      S(2) => \Sum[3]_i_3_n_0\,
      S(1) => \Sum[3]_i_4_n_0\,
      S(0) => \Sum[3]_i_5_n_0\
    );
\Sum_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(4),
      Q => Sum(4),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(5),
      Q => Sum(5),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(6),
      Q => Sum(6),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(7),
      Q => Sum(7),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \Sum_reg[3]_i_1_n_0\,
      CO(3) => \Sum_reg[7]_i_1_n_0\,
      CO(2) => \Sum_reg[7]_i_1_n_1\,
      CO(1) => \Sum_reg[7]_i_1_n_2\,
      CO(0) => \Sum_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => magnitude(7 downto 4),
      O(3 downto 0) => Sum1_in(7 downto 4),
      S(3) => \Sum[7]_i_2_n_0\,
      S(2) => \Sum[7]_i_3_n_0\,
      S(1) => \Sum[7]_i_4_n_0\,
      S(0) => \Sum[7]_i_5_n_0\
    );
\Sum_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(8),
      Q => Sum(8),
      R => \Sum[35]_i_1_n_0\
    );
\Sum_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => \Sum[39]_i_2_n_0\,
      D => Sum1_in(9),
      Q => Sum(9),
      R => \Sum[35]_i_1_n_0\
    );
\counter[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7DDD"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \counter[2]_i_3_n_0\,
      I3 => \Sum[39]_i_2_n_0\,
      O => \counter[0]_i_1_n_0\
    );
\counter[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DDDDDDD"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \Sum[39]_i_2_n_0\,
      I3 => \counter[2]_i_3_n_0\,
      I4 => \counter_reg_n_0_[0]\,
      O => \counter[1]_i_1_n_0\
    );
\counter[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DDDDDDDDDDDDDDD"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \Sum[39]_i_2_n_0\,
      I3 => \counter[2]_i_3_n_0\,
      I4 => \counter_reg_n_0_[0]\,
      I5 => \counter_reg_n_0_[1]\,
      O => \counter[2]_i_1_n_0\
    );
\counter[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \counter[2]_i_4_n_0\,
      I1 => index(1),
      I2 => index(11),
      I3 => index(3),
      I4 => \counter[2]_i_5_n_0\,
      O => \counter[2]_i_2_n_0\
    );
\counter[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAABAA"
    )
        port map (
      I0 => \valid_buf1_carry__0_n_3\,
      I1 => \Sum[39]_i_4_n_0\,
      I2 => \Sum[39]_i_6_n_0\,
      I3 => index(0),
      I4 => index(1),
      O => \counter[2]_i_3_n_0\
    );
\counter[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index(2),
      I1 => index(12),
      I2 => index(9),
      I3 => index(8),
      O => \counter[2]_i_4_n_0\
    );
\counter[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => index(7),
      I1 => index(5),
      I2 => index(0),
      I3 => index(10),
      I4 => index(4),
      I5 => index(6),
      O => \counter[2]_i_5_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter[0]_i_1_n_0\,
      Q => \counter_reg_n_0_[0]\,
      R => '0'
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter[1]_i_1_n_0\,
      Q => \counter_reg_n_0_[1]\,
      R => '0'
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg_n_0_[2]\,
      R => '0'
    );
\magnitude_buf[0][10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][11]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][10]_i_2_n_0\,
      O => \magnitude_buf[0][10]_i_1_n_0\
    );
\magnitude_buf[0][10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(16),
      I1 => Sum(12),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(14),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(10),
      O => \magnitude_buf[0][10]_i_2_n_0\
    );
\magnitude_buf[0][11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][12]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][11]_i_2_n_0\,
      O => \magnitude_buf[0][11]_i_1_n_0\
    );
\magnitude_buf[0][11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(17),
      I1 => Sum(13),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(15),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(11),
      O => \magnitude_buf[0][11]_i_2_n_0\
    );
\magnitude_buf[0][12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][13]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][12]_i_2_n_0\,
      O => \magnitude_buf[0][12]_i_1_n_0\
    );
\magnitude_buf[0][12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(18),
      I1 => Sum(14),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(16),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(12),
      O => \magnitude_buf[0][12]_i_2_n_0\
    );
\magnitude_buf[0][13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][14]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][13]_i_2_n_0\,
      O => \magnitude_buf[0][13]_i_1_n_0\
    );
\magnitude_buf[0][13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(19),
      I1 => Sum(15),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(17),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(13),
      O => \magnitude_buf[0][13]_i_2_n_0\
    );
\magnitude_buf[0][14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][15]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][14]_i_2_n_0\,
      O => \magnitude_buf[0][14]_i_1_n_0\
    );
\magnitude_buf[0][14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(20),
      I1 => Sum(16),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(18),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(14),
      O => \magnitude_buf[0][14]_i_2_n_0\
    );
\magnitude_buf[0][15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][16]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][15]_i_2_n_0\,
      O => \magnitude_buf[0][15]_i_1_n_0\
    );
\magnitude_buf[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(21),
      I1 => Sum(17),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(19),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(15),
      O => \magnitude_buf[0][15]_i_2_n_0\
    );
\magnitude_buf[0][16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][17]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][16]_i_2_n_0\,
      O => \magnitude_buf[0][16]_i_1_n_0\
    );
\magnitude_buf[0][16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(22),
      I1 => Sum(18),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(20),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(16),
      O => \magnitude_buf[0][16]_i_2_n_0\
    );
\magnitude_buf[0][17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][18]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][17]_i_2_n_0\,
      O => \magnitude_buf[0][17]_i_1_n_0\
    );
\magnitude_buf[0][17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(23),
      I1 => Sum(19),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(21),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(17),
      O => \magnitude_buf[0][17]_i_2_n_0\
    );
\magnitude_buf[0][18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][19]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][18]_i_2_n_0\,
      O => \magnitude_buf[0][18]_i_1_n_0\
    );
\magnitude_buf[0][18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(24),
      I1 => Sum(20),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(22),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(18),
      O => \magnitude_buf[0][18]_i_2_n_0\
    );
\magnitude_buf[0][19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][20]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][19]_i_2_n_0\,
      O => \magnitude_buf[0][19]_i_1_n_0\
    );
\magnitude_buf[0][19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(25),
      I1 => Sum(21),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(23),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(19),
      O => \magnitude_buf[0][19]_i_2_n_0\
    );
\magnitude_buf[0][20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][21]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][20]_i_2_n_0\,
      O => \magnitude_buf[0][20]_i_1_n_0\
    );
\magnitude_buf[0][20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(26),
      I1 => Sum(22),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(24),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(20),
      O => \magnitude_buf[0][20]_i_2_n_0\
    );
\magnitude_buf[0][21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][22]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][21]_i_2_n_0\,
      O => \magnitude_buf[0][21]_i_1_n_0\
    );
\magnitude_buf[0][21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(27),
      I1 => Sum(23),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(25),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(21),
      O => \magnitude_buf[0][21]_i_2_n_0\
    );
\magnitude_buf[0][22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][23]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][22]_i_2_n_0\,
      O => \magnitude_buf[0][22]_i_1_n_0\
    );
\magnitude_buf[0][22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(28),
      I1 => Sum(24),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(26),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(22),
      O => \magnitude_buf[0][22]_i_2_n_0\
    );
\magnitude_buf[0][23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][24]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][23]_i_2_n_0\,
      O => \magnitude_buf[0][23]_i_1_n_0\
    );
\magnitude_buf[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(29),
      I1 => Sum(25),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(27),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(23),
      O => \magnitude_buf[0][23]_i_2_n_0\
    );
\magnitude_buf[0][24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][25]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][24]_i_2_n_0\,
      O => \magnitude_buf[0][24]_i_1_n_0\
    );
\magnitude_buf[0][24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(30),
      I1 => Sum(26),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(28),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(24),
      O => \magnitude_buf[0][24]_i_2_n_0\
    );
\magnitude_buf[0][25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][26]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][25]_i_2_n_0\,
      O => \magnitude_buf[0][25]_i_1_n_0\
    );
\magnitude_buf[0][25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(31),
      I1 => Sum(27),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(29),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(25),
      O => \magnitude_buf[0][25]_i_2_n_0\
    );
\magnitude_buf[0][26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][27]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][26]_i_2_n_0\,
      O => \magnitude_buf[0][26]_i_1_n_0\
    );
\magnitude_buf[0][26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(32),
      I1 => Sum(28),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(30),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(26),
      O => \magnitude_buf[0][26]_i_2_n_0\
    );
\magnitude_buf[0][27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][28]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][27]_i_2_n_0\,
      O => \magnitude_buf[0][27]_i_1_n_0\
    );
\magnitude_buf[0][27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(33),
      I1 => Sum(29),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(31),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(27),
      O => \magnitude_buf[0][27]_i_2_n_0\
    );
\magnitude_buf[0][28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][29]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][28]_i_2_n_0\,
      O => \magnitude_buf[0][28]_i_1_n_0\
    );
\magnitude_buf[0][28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(34),
      I1 => Sum(30),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(32),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(28),
      O => \magnitude_buf[0][28]_i_2_n_0\
    );
\magnitude_buf[0][29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][30]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][29]_i_2_n_0\,
      O => \magnitude_buf[0][29]_i_1_n_0\
    );
\magnitude_buf[0][29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(35),
      I1 => Sum(31),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(33),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(29),
      O => \magnitude_buf[0][29]_i_2_n_0\
    );
\magnitude_buf[0][30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][31]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][30]_i_2_n_0\,
      O => \magnitude_buf[0][30]_i_1_n_0\
    );
\magnitude_buf[0][30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(36),
      I1 => Sum(32),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(34),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(30),
      O => \magnitude_buf[0][30]_i_2_n_0\
    );
\magnitude_buf[0][31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][32]_i_5_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][31]_i_2_n_0\,
      O => \magnitude_buf[0][31]_i_1_n_0\
    );
\magnitude_buf[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(37),
      I1 => Sum(33),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(35),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(31),
      O => \magnitude_buf[0][31]_i_2_n_0\
    );
\magnitude_buf[0][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A080"
    )
        port map (
      I0 => \magnitude_buf[0][32]_i_3_n_0\,
      I1 => \valid_buf1_carry__0_n_3\,
      I2 => valid_in,
      I3 => index(12),
      I4 => \counter_reg_n_0_[2]\,
      O => magnitude_buf
    );
\magnitude_buf[0][32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][32]_i_4_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][32]_i_5_n_0\,
      O => \magnitude_buf[0][32]_i_2_n_0\
    );
\magnitude_buf[0][32]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \magnitude_buf[0][32]_i_3_n_0\
    );
\magnitude_buf[0][32]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(39),
      I1 => Sum(35),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(37),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(33),
      O => \magnitude_buf[0][32]_i_4_n_0\
    );
\magnitude_buf[0][32]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(38),
      I1 => Sum(34),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(36),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(32),
      O => \magnitude_buf[0][32]_i_5_n_0\
    );
\magnitude_buf[0][4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][5]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][4]_i_2_n_0\,
      O => \magnitude_buf[0][4]_i_1_n_0\
    );
\magnitude_buf[0][4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(10),
      I1 => Sum(6),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(8),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(4),
      O => \magnitude_buf[0][4]_i_2_n_0\
    );
\magnitude_buf[0][5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][6]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][5]_i_2_n_0\,
      O => \magnitude_buf[0][5]_i_1_n_0\
    );
\magnitude_buf[0][5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(11),
      I1 => Sum(7),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(9),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(5),
      O => \magnitude_buf[0][5]_i_2_n_0\
    );
\magnitude_buf[0][6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][7]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][6]_i_2_n_0\,
      O => \magnitude_buf[0][6]_i_1_n_0\
    );
\magnitude_buf[0][6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(12),
      I1 => Sum(8),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(10),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(6),
      O => \magnitude_buf[0][6]_i_2_n_0\
    );
\magnitude_buf[0][7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][8]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][7]_i_2_n_0\,
      O => \magnitude_buf[0][7]_i_1_n_0\
    );
\magnitude_buf[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(13),
      I1 => Sum(9),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(11),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(7),
      O => \magnitude_buf[0][7]_i_2_n_0\
    );
\magnitude_buf[0][8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][9]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][8]_i_2_n_0\,
      O => \magnitude_buf[0][8]_i_1_n_0\
    );
\magnitude_buf[0][8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(14),
      I1 => Sum(10),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(12),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(8),
      O => \magnitude_buf[0][8]_i_2_n_0\
    );
\magnitude_buf[0][9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \magnitude_buf[0][10]_i_2_n_0\,
      I1 => \counter_reg_n_0_[0]\,
      I2 => \magnitude_buf[0][9]_i_2_n_0\,
      O => \magnitude_buf[0][9]_i_1_n_0\
    );
\magnitude_buf[0][9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => Sum(15),
      I1 => Sum(11),
      I2 => \counter_reg_n_0_[1]\,
      I3 => Sum(13),
      I4 => \counter_reg_n_0_[2]\,
      I5 => Sum(9),
      O => \magnitude_buf[0][9]_i_2_n_0\
    );
\magnitude_buf[1][32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \shiffter[12]_i_3_n_0\,
      I1 => \magnitude_buf[1][32]_i_2_n_0\,
      I2 => \counter_reg_n_0_[1]\,
      I3 => \counter_reg_n_0_[0]\,
      O => \magnitude_buf[1][32]_i_1_n_0\
    );
\magnitude_buf[1][32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AFBF"
    )
        port map (
      I0 => \counter_reg_n_0_[2]\,
      I1 => index(12),
      I2 => valid_in,
      I3 => \valid_buf1_carry__0_n_3\,
      O => \magnitude_buf[1][32]_i_2_n_0\
    );
\magnitude_buf[2][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A080"
    )
        port map (
      I0 => \magnitude_buf[2][32]_i_2_n_0\,
      I1 => \valid_buf1_carry__0_n_3\,
      I2 => valid_in,
      I3 => index(12),
      I4 => \counter_reg_n_0_[2]\,
      O => \magnitude_buf[2][32]_i_1_n_0\
    );
\magnitude_buf[2][32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \counter[2]_i_2_n_0\,
      I1 => \counter_reg_n_0_[1]\,
      I2 => \counter_reg_n_0_[0]\,
      O => \magnitude_buf[2][32]_i_2_n_0\
    );
\magnitude_buf[3][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \shiffter[12]_i_3_n_0\,
      I1 => \magnitude_buf[3][32]_i_2_n_0\,
      I2 => \counter_reg_n_0_[2]\,
      I3 => \counter_reg_n_0_[1]\,
      I4 => \counter_reg_n_0_[0]\,
      O => \magnitude_buf[3][32]_i_1_n_0\
    );
\magnitude_buf[3][32]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"37"
    )
        port map (
      I0 => \valid_buf1_carry__0_n_3\,
      I1 => valid_in,
      I2 => index(12),
      O => \magnitude_buf[3][32]_i_2_n_0\
    );
\magnitude_buf[4][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008000"
    )
        port map (
      I0 => \magnitude_buf[0][32]_i_3_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \valid_buf1_carry__0_n_3\,
      I3 => valid_in,
      I4 => index(12),
      O => \magnitude_buf[4][32]_i_1_n_0\
    );
\magnitude_buf[5][32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \magnitude_buf[5][32]_i_2_n_0\,
      O => \magnitude_buf[5][32]_i_1_n_0\
    );
\magnitude_buf[5][32]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5F7FFFFFFFFFFFFF"
    )
        port map (
      I0 => \counter_reg_n_0_[0]\,
      I1 => index(12),
      I2 => valid_in,
      I3 => \valid_buf1_carry__0_n_3\,
      I4 => \counter_reg_n_0_[2]\,
      I5 => \counter[2]_i_2_n_0\,
      O => \magnitude_buf[5][32]_i_2_n_0\
    );
\magnitude_buf[6][32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88008000"
    )
        port map (
      I0 => \magnitude_buf[2][32]_i_2_n_0\,
      I1 => \counter_reg_n_0_[2]\,
      I2 => \valid_buf1_carry__0_n_3\,
      I3 => valid_in,
      I4 => index(12),
      O => \magnitude_buf[6][32]_i_1_n_0\
    );
\magnitude_buf[7][32]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \counter_reg_n_0_[1]\,
      I1 => \magnitude_buf[5][32]_i_2_n_0\,
      O => \magnitude_buf[7][32]_i_1_n_0\
    );
\magnitude_buf_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => Q(6),
      R => '0'
    );
\magnitude_buf_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => Q(7),
      R => '0'
    );
\magnitude_buf_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => Q(8),
      R => '0'
    );
\magnitude_buf_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => Q(9),
      R => '0'
    );
\magnitude_buf_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => Q(10),
      R => '0'
    );
\magnitude_buf_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => Q(11),
      R => '0'
    );
\magnitude_buf_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => Q(12),
      R => '0'
    );
\magnitude_buf_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => Q(13),
      R => '0'
    );
\magnitude_buf_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => Q(14),
      R => '0'
    );
\magnitude_buf_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => Q(15),
      R => '0'
    );
\magnitude_buf_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => Q(16),
      R => '0'
    );
\magnitude_buf_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => Q(17),
      R => '0'
    );
\magnitude_buf_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => Q(18),
      R => '0'
    );
\magnitude_buf_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => Q(19),
      R => '0'
    );
\magnitude_buf_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => Q(20),
      R => '0'
    );
\magnitude_buf_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => Q(21),
      R => '0'
    );
\magnitude_buf_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => Q(22),
      R => '0'
    );
\magnitude_buf_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => Q(23),
      R => '0'
    );
\magnitude_buf_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => Q(24),
      R => '0'
    );
\magnitude_buf_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => Q(25),
      R => '0'
    );
\magnitude_buf_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => Q(26),
      R => '0'
    );
\magnitude_buf_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => Q(27),
      R => '0'
    );
\magnitude_buf_reg[0][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => Q(28),
      R => '0'
    );
\magnitude_buf_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => Q(0),
      R => '0'
    );
\magnitude_buf_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => Q(1),
      R => '0'
    );
\magnitude_buf_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => Q(2),
      R => '0'
    );
\magnitude_buf_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => Q(3),
      R => '0'
    );
\magnitude_buf_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => Q(4),
      R => '0'
    );
\magnitude_buf_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => magnitude_buf,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => Q(5),
      R => '0'
    );
\magnitude_buf_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(6),
      R => '0'
    );
\magnitude_buf_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(7),
      R => '0'
    );
\magnitude_buf_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(8),
      R => '0'
    );
\magnitude_buf_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(9),
      R => '0'
    );
\magnitude_buf_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(10),
      R => '0'
    );
\magnitude_buf_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(11),
      R => '0'
    );
\magnitude_buf_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(12),
      R => '0'
    );
\magnitude_buf_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(13),
      R => '0'
    );
\magnitude_buf_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(14),
      R => '0'
    );
\magnitude_buf_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(15),
      R => '0'
    );
\magnitude_buf_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(16),
      R => '0'
    );
\magnitude_buf_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(17),
      R => '0'
    );
\magnitude_buf_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(18),
      R => '0'
    );
\magnitude_buf_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(19),
      R => '0'
    );
\magnitude_buf_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(20),
      R => '0'
    );
\magnitude_buf_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(21),
      R => '0'
    );
\magnitude_buf_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(22),
      R => '0'
    );
\magnitude_buf_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(23),
      R => '0'
    );
\magnitude_buf_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(24),
      R => '0'
    );
\magnitude_buf_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(25),
      R => '0'
    );
\magnitude_buf_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(26),
      R => '0'
    );
\magnitude_buf_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(27),
      R => '0'
    );
\magnitude_buf_reg[1][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]\(28),
      R => '0'
    );
\magnitude_buf_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(0),
      R => '0'
    );
\magnitude_buf_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(1),
      R => '0'
    );
\magnitude_buf_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(2),
      R => '0'
    );
\magnitude_buf_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(3),
      R => '0'
    );
\magnitude_buf_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(4),
      R => '0'
    );
\magnitude_buf_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[1][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]\(5),
      R => '0'
    );
\magnitude_buf_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(6),
      R => '0'
    );
\magnitude_buf_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(7),
      R => '0'
    );
\magnitude_buf_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(8),
      R => '0'
    );
\magnitude_buf_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(9),
      R => '0'
    );
\magnitude_buf_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(10),
      R => '0'
    );
\magnitude_buf_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(11),
      R => '0'
    );
\magnitude_buf_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(12),
      R => '0'
    );
\magnitude_buf_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(13),
      R => '0'
    );
\magnitude_buf_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(14),
      R => '0'
    );
\magnitude_buf_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(15),
      R => '0'
    );
\magnitude_buf_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(16),
      R => '0'
    );
\magnitude_buf_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(17),
      R => '0'
    );
\magnitude_buf_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(18),
      R => '0'
    );
\magnitude_buf_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(19),
      R => '0'
    );
\magnitude_buf_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(20),
      R => '0'
    );
\magnitude_buf_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(21),
      R => '0'
    );
\magnitude_buf_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(22),
      R => '0'
    );
\magnitude_buf_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(23),
      R => '0'
    );
\magnitude_buf_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(24),
      R => '0'
    );
\magnitude_buf_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(25),
      R => '0'
    );
\magnitude_buf_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(26),
      R => '0'
    );
\magnitude_buf_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(27),
      R => '0'
    );
\magnitude_buf_reg[2][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]_0\(28),
      R => '0'
    );
\magnitude_buf_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(0),
      R => '0'
    );
\magnitude_buf_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(1),
      R => '0'
    );
\magnitude_buf_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(2),
      R => '0'
    );
\magnitude_buf_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(3),
      R => '0'
    );
\magnitude_buf_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(4),
      R => '0'
    );
\magnitude_buf_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[2][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_0\(5),
      R => '0'
    );
\magnitude_buf_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(6),
      R => '0'
    );
\magnitude_buf_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(7),
      R => '0'
    );
\magnitude_buf_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(8),
      R => '0'
    );
\magnitude_buf_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(9),
      R => '0'
    );
\magnitude_buf_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(10),
      R => '0'
    );
\magnitude_buf_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(11),
      R => '0'
    );
\magnitude_buf_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(12),
      R => '0'
    );
\magnitude_buf_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(13),
      R => '0'
    );
\magnitude_buf_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(14),
      R => '0'
    );
\magnitude_buf_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(15),
      R => '0'
    );
\magnitude_buf_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(16),
      R => '0'
    );
\magnitude_buf_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(17),
      R => '0'
    );
\magnitude_buf_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(18),
      R => '0'
    );
\magnitude_buf_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(19),
      R => '0'
    );
\magnitude_buf_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(20),
      R => '0'
    );
\magnitude_buf_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(21),
      R => '0'
    );
\magnitude_buf_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(22),
      R => '0'
    );
\magnitude_buf_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(23),
      R => '0'
    );
\magnitude_buf_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(24),
      R => '0'
    );
\magnitude_buf_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(25),
      R => '0'
    );
\magnitude_buf_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(26),
      R => '0'
    );
\magnitude_buf_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(27),
      R => '0'
    );
\magnitude_buf_reg[3][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]_1\(28),
      R => '0'
    );
\magnitude_buf_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(0),
      R => '0'
    );
\magnitude_buf_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(1),
      R => '0'
    );
\magnitude_buf_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(2),
      R => '0'
    );
\magnitude_buf_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(3),
      R => '0'
    );
\magnitude_buf_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(4),
      R => '0'
    );
\magnitude_buf_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[3][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_1\(5),
      R => '0'
    );
\magnitude_buf_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(6),
      R => '0'
    );
\magnitude_buf_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(7),
      R => '0'
    );
\magnitude_buf_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(8),
      R => '0'
    );
\magnitude_buf_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(9),
      R => '0'
    );
\magnitude_buf_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(10),
      R => '0'
    );
\magnitude_buf_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(11),
      R => '0'
    );
\magnitude_buf_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(12),
      R => '0'
    );
\magnitude_buf_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(13),
      R => '0'
    );
\magnitude_buf_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(14),
      R => '0'
    );
\magnitude_buf_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(15),
      R => '0'
    );
\magnitude_buf_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(16),
      R => '0'
    );
\magnitude_buf_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(17),
      R => '0'
    );
\magnitude_buf_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(18),
      R => '0'
    );
\magnitude_buf_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(19),
      R => '0'
    );
\magnitude_buf_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(20),
      R => '0'
    );
\magnitude_buf_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(21),
      R => '0'
    );
\magnitude_buf_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(22),
      R => '0'
    );
\magnitude_buf_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(23),
      R => '0'
    );
\magnitude_buf_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(24),
      R => '0'
    );
\magnitude_buf_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(25),
      R => '0'
    );
\magnitude_buf_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(26),
      R => '0'
    );
\magnitude_buf_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(27),
      R => '0'
    );
\magnitude_buf_reg[4][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]_2\(28),
      R => '0'
    );
\magnitude_buf_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(0),
      R => '0'
    );
\magnitude_buf_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(1),
      R => '0'
    );
\magnitude_buf_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(2),
      R => '0'
    );
\magnitude_buf_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(3),
      R => '0'
    );
\magnitude_buf_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(4),
      R => '0'
    );
\magnitude_buf_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[4][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_2\(5),
      R => '0'
    );
\magnitude_buf_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(6),
      R => '0'
    );
\magnitude_buf_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(7),
      R => '0'
    );
\magnitude_buf_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(8),
      R => '0'
    );
\magnitude_buf_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(9),
      R => '0'
    );
\magnitude_buf_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(10),
      R => '0'
    );
\magnitude_buf_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(11),
      R => '0'
    );
\magnitude_buf_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(12),
      R => '0'
    );
\magnitude_buf_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(13),
      R => '0'
    );
\magnitude_buf_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(14),
      R => '0'
    );
\magnitude_buf_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(15),
      R => '0'
    );
\magnitude_buf_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(16),
      R => '0'
    );
\magnitude_buf_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(17),
      R => '0'
    );
\magnitude_buf_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(18),
      R => '0'
    );
\magnitude_buf_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(19),
      R => '0'
    );
\magnitude_buf_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(20),
      R => '0'
    );
\magnitude_buf_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(21),
      R => '0'
    );
\magnitude_buf_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(22),
      R => '0'
    );
\magnitude_buf_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(23),
      R => '0'
    );
\magnitude_buf_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(24),
      R => '0'
    );
\magnitude_buf_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(25),
      R => '0'
    );
\magnitude_buf_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(26),
      R => '0'
    );
\magnitude_buf_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(27),
      R => '0'
    );
\magnitude_buf_reg[5][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]_3\(28),
      R => '0'
    );
\magnitude_buf_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(0),
      R => '0'
    );
\magnitude_buf_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(1),
      R => '0'
    );
\magnitude_buf_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(2),
      R => '0'
    );
\magnitude_buf_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(3),
      R => '0'
    );
\magnitude_buf_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(4),
      R => '0'
    );
\magnitude_buf_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[5][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_3\(5),
      R => '0'
    );
\magnitude_buf_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(6),
      R => '0'
    );
\magnitude_buf_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(7),
      R => '0'
    );
\magnitude_buf_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(8),
      R => '0'
    );
\magnitude_buf_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(9),
      R => '0'
    );
\magnitude_buf_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(10),
      R => '0'
    );
\magnitude_buf_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(11),
      R => '0'
    );
\magnitude_buf_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(12),
      R => '0'
    );
\magnitude_buf_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(13),
      R => '0'
    );
\magnitude_buf_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(14),
      R => '0'
    );
\magnitude_buf_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(15),
      R => '0'
    );
\magnitude_buf_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(16),
      R => '0'
    );
\magnitude_buf_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(17),
      R => '0'
    );
\magnitude_buf_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(18),
      R => '0'
    );
\magnitude_buf_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(19),
      R => '0'
    );
\magnitude_buf_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(20),
      R => '0'
    );
\magnitude_buf_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(21),
      R => '0'
    );
\magnitude_buf_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(22),
      R => '0'
    );
\magnitude_buf_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(23),
      R => '0'
    );
\magnitude_buf_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(24),
      R => '0'
    );
\magnitude_buf_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(25),
      R => '0'
    );
\magnitude_buf_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(26),
      R => '0'
    );
\magnitude_buf_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(27),
      R => '0'
    );
\magnitude_buf_reg[6][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]_4\(28),
      R => '0'
    );
\magnitude_buf_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(0),
      R => '0'
    );
\magnitude_buf_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(1),
      R => '0'
    );
\magnitude_buf_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(2),
      R => '0'
    );
\magnitude_buf_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(3),
      R => '0'
    );
\magnitude_buf_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(4),
      R => '0'
    );
\magnitude_buf_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[6][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_4\(5),
      R => '0'
    );
\magnitude_buf_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][10]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(6),
      R => '0'
    );
\magnitude_buf_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][11]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(7),
      R => '0'
    );
\magnitude_buf_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][12]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(8),
      R => '0'
    );
\magnitude_buf_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][13]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(9),
      R => '0'
    );
\magnitude_buf_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][14]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(10),
      R => '0'
    );
\magnitude_buf_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][15]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(11),
      R => '0'
    );
\magnitude_buf_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][16]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(12),
      R => '0'
    );
\magnitude_buf_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][17]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(13),
      R => '0'
    );
\magnitude_buf_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][18]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(14),
      R => '0'
    );
\magnitude_buf_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][19]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(15),
      R => '0'
    );
\magnitude_buf_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][20]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(16),
      R => '0'
    );
\magnitude_buf_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][21]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(17),
      R => '0'
    );
\magnitude_buf_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][22]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(18),
      R => '0'
    );
\magnitude_buf_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][23]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(19),
      R => '0'
    );
\magnitude_buf_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][24]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(20),
      R => '0'
    );
\magnitude_buf_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][25]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(21),
      R => '0'
    );
\magnitude_buf_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][26]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(22),
      R => '0'
    );
\magnitude_buf_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][27]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(23),
      R => '0'
    );
\magnitude_buf_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][28]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(24),
      R => '0'
    );
\magnitude_buf_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][29]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(25),
      R => '0'
    );
\magnitude_buf_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][30]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(26),
      R => '0'
    );
\magnitude_buf_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][31]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(27),
      R => '0'
    );
\magnitude_buf_reg[7][32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][32]_i_2_n_0\,
      Q => \axi_rdata_reg[28]_5\(28),
      R => '0'
    );
\magnitude_buf_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][4]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(0),
      R => '0'
    );
\magnitude_buf_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][5]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(1),
      R => '0'
    );
\magnitude_buf_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][6]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(2),
      R => '0'
    );
\magnitude_buf_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][7]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(3),
      R => '0'
    );
\magnitude_buf_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][8]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(4),
      R => '0'
    );
\magnitude_buf_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \magnitude_buf[7][32]_i_1_n_0\,
      D => \magnitude_buf[0][9]_i_1_n_0\,
      Q => \axi_rdata_reg[28]_5\(5),
      R => '0'
    );
\shiffter[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8F"
    )
        port map (
      I0 => valid_in,
      I1 => index(12),
      I2 => \shiffter[12]_i_3_n_0\,
      O => shiffter_0
    );
\shiffter[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \valid_buf1_carry__0_n_3\,
      I1 => valid_in,
      O => \shiffter[12]_i_2_n_0\
    );
\shiffter[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \shiffter[12]_i_4_n_0\,
      I1 => \shiffter[12]_i_5_n_0\,
      I2 => index(1),
      I3 => index(0),
      I4 => index(3),
      I5 => index(2),
      O => \shiffter[12]_i_3_n_0\
    );
\shiffter[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => index(12),
      I1 => index(10),
      I2 => index(8),
      I3 => index(9),
      I4 => index(11),
      O => \shiffter[12]_i_4_n_0\
    );
\shiffter[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => index(5),
      I1 => index(4),
      I2 => index(7),
      I3 => index(6),
      O => \shiffter[12]_i_5_n_0\
    );
\shiffter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(9),
      Q => shiffter(10),
      R => shiffter_0
    );
\shiffter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(10),
      Q => shiffter(11),
      R => shiffter_0
    );
\shiffter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(11),
      Q => shiffter(12),
      R => shiffter_0
    );
\shiffter_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => '0',
      Q => shiffter(4),
      S => shiffter_0
    );
\shiffter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(4),
      Q => shiffter(5),
      R => shiffter_0
    );
\shiffter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(5),
      Q => shiffter(6),
      R => shiffter_0
    );
\shiffter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(6),
      Q => shiffter(7),
      R => shiffter_0
    );
\shiffter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(7),
      Q => shiffter(8),
      R => shiffter_0
    );
\shiffter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \shiffter[12]_i_2_n_0\,
      D => shiffter(8),
      Q => shiffter(9),
      R => shiffter_0
    );
valid_buf1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => valid_buf1_carry_n_0,
      CO(2) => valid_buf1_carry_n_1,
      CO(1) => valid_buf1_carry_n_2,
      CO(0) => valid_buf1_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_valid_buf1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => valid_buf1_carry_i_1_n_0,
      S(2) => valid_buf1_carry_i_2_n_0,
      S(1) => valid_buf1_carry_i_3_n_0,
      S(0) => valid_buf1_carry_i_4_n_0
    );
\valid_buf1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => valid_buf1_carry_n_0,
      CO(3 downto 1) => \NLW_valid_buf1_carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \valid_buf1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_valid_buf1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \valid_buf1_carry__0_i_1_n_0\
    );
\valid_buf1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => index(12),
      I1 => shiffter(12),
      O => \valid_buf1_carry__0_i_1_n_0\
    );
valid_buf1_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => index(11),
      I1 => shiffter(11),
      I2 => shiffter(9),
      I3 => index(9),
      I4 => shiffter(10),
      I5 => index(10),
      O => valid_buf1_carry_i_1_n_0
    );
valid_buf1_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => shiffter(6),
      I1 => index(6),
      I2 => shiffter(7),
      I3 => index(7),
      I4 => index(8),
      I5 => shiffter(8),
      O => valid_buf1_carry_i_2_n_0
    );
valid_buf1_carry_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00009009"
    )
        port map (
      I0 => shiffter(4),
      I1 => index(4),
      I2 => shiffter(5),
      I3 => index(5),
      I4 => index(3),
      O => valid_buf1_carry_i_3_n_0
    );
valid_buf1_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => index(2),
      I1 => index(1),
      I2 => index(0),
      O => valid_buf1_carry_i_4_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0_S00_AXI is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 28 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    valid_in : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    magnitude : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0_S00_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awready0__0\ : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_wready0__0\ : STD_LOGIC;
  signal \magnitude_buf_reg[0]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[1]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[2]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[3]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[4]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[5]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[6]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \magnitude_buf_reg[7]\ : STD_LOGIC_VECTOR ( 32 downto 4 );
  signal \reg_data_out__0\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal \^s00_axi_rvalid\ : STD_LOGIC;
  signal \^s00_axi_wready\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of axi_awready0 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of axi_wready0 : label is "soft_lutpair18";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
  s00_axi_rvalid <= \^s00_axi_rvalid\;
  s00_axi_wready <= \^s00_axi_wready\;
ave: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average
     port map (
      Q(28 downto 0) => \magnitude_buf_reg[0]\(32 downto 4),
      \axi_rdata_reg[28]\(28 downto 0) => \magnitude_buf_reg[1]\(32 downto 4),
      \axi_rdata_reg[28]_0\(28 downto 0) => \magnitude_buf_reg[2]\(32 downto 4),
      \axi_rdata_reg[28]_1\(28 downto 0) => \magnitude_buf_reg[3]\(32 downto 4),
      \axi_rdata_reg[28]_2\(28 downto 0) => \magnitude_buf_reg[4]\(32 downto 4),
      \axi_rdata_reg[28]_3\(28 downto 0) => \magnitude_buf_reg[5]\(32 downto 4),
      \axi_rdata_reg[28]_4\(28 downto 0) => \magnitude_buf_reg[6]\(32 downto 4),
      \axi_rdata_reg[28]_5\(28 downto 0) => \magnitude_buf_reg[7]\(32 downto 4),
      index(12 downto 0) => index(12 downto 0),
      magnitude(35 downto 0) => magnitude(35 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      valid_in => valid_in
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => sel0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => sel0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => sel0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => sel0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
axi_awready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_awready0__0\
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awready0__0\,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(4),
      I1 => \magnitude_buf_reg[2]\(4),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(4),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(4),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(4),
      I1 => \magnitude_buf_reg[6]\(4),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(4),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(4),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(14),
      I1 => \magnitude_buf_reg[2]\(14),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(14),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(14),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(14),
      I1 => \magnitude_buf_reg[6]\(14),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(14),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(14),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(15),
      I1 => \magnitude_buf_reg[2]\(15),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(15),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(15),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(15),
      I1 => \magnitude_buf_reg[6]\(15),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(15),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(15),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(16),
      I1 => \magnitude_buf_reg[2]\(16),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(16),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(16),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(16),
      I1 => \magnitude_buf_reg[6]\(16),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(16),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(16),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(17),
      I1 => \magnitude_buf_reg[2]\(17),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(17),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(17),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(17),
      I1 => \magnitude_buf_reg[6]\(17),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(17),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(17),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(18),
      I1 => \magnitude_buf_reg[2]\(18),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(18),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(18),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(18),
      I1 => \magnitude_buf_reg[6]\(18),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(18),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(18),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(19),
      I1 => \magnitude_buf_reg[2]\(19),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(19),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(19),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(19),
      I1 => \magnitude_buf_reg[6]\(19),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(19),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(19),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(20),
      I1 => \magnitude_buf_reg[2]\(20),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(20),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(20),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(20),
      I1 => \magnitude_buf_reg[6]\(20),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(20),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(20),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(21),
      I1 => \magnitude_buf_reg[2]\(21),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(21),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(21),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(21),
      I1 => \magnitude_buf_reg[6]\(21),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(21),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(21),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(22),
      I1 => \magnitude_buf_reg[2]\(22),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(22),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(22),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(22),
      I1 => \magnitude_buf_reg[6]\(22),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(22),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(22),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(23),
      I1 => \magnitude_buf_reg[2]\(23),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(23),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(23),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(23),
      I1 => \magnitude_buf_reg[6]\(23),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(23),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(23),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(5),
      I1 => \magnitude_buf_reg[2]\(5),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(5),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(5),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(5),
      I1 => \magnitude_buf_reg[6]\(5),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(5),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(5),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(24),
      I1 => \magnitude_buf_reg[2]\(24),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(24),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(24),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(24),
      I1 => \magnitude_buf_reg[6]\(24),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(24),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(24),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(25),
      I1 => \magnitude_buf_reg[2]\(25),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(25),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(25),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(25),
      I1 => \magnitude_buf_reg[6]\(25),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(25),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(25),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(26),
      I1 => \magnitude_buf_reg[2]\(26),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(26),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(26),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(26),
      I1 => \magnitude_buf_reg[6]\(26),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(26),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(26),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(27),
      I1 => \magnitude_buf_reg[2]\(27),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(27),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(27),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(27),
      I1 => \magnitude_buf_reg[6]\(27),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(27),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(27),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(28),
      I1 => \magnitude_buf_reg[2]\(28),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(28),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(28),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(28),
      I1 => \magnitude_buf_reg[6]\(28),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(28),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(28),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(29),
      I1 => \magnitude_buf_reg[2]\(29),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(29),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(29),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(29),
      I1 => \magnitude_buf_reg[6]\(29),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(29),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(29),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(30),
      I1 => \magnitude_buf_reg[2]\(30),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(30),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(30),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(30),
      I1 => \magnitude_buf_reg[6]\(30),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(30),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(30),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(31),
      I1 => \magnitude_buf_reg[2]\(31),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(31),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(31),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(31),
      I1 => \magnitude_buf_reg[6]\(31),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(31),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(31),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(32),
      I1 => \magnitude_buf_reg[2]\(32),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(32),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(32),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(32),
      I1 => \magnitude_buf_reg[6]\(32),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(32),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(32),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(6),
      I1 => \magnitude_buf_reg[2]\(6),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(6),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(6),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(6),
      I1 => \magnitude_buf_reg[6]\(6),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(6),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(6),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(7),
      I1 => \magnitude_buf_reg[2]\(7),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(7),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(7),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(7),
      I1 => \magnitude_buf_reg[6]\(7),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(7),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(7),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(8),
      I1 => \magnitude_buf_reg[2]\(8),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(8),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(8),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(8),
      I1 => \magnitude_buf_reg[6]\(8),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(8),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(8),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(9),
      I1 => \magnitude_buf_reg[2]\(9),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(9),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(9),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(9),
      I1 => \magnitude_buf_reg[6]\(9),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(9),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(9),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(10),
      I1 => \magnitude_buf_reg[2]\(10),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(10),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(10),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(10),
      I1 => \magnitude_buf_reg[6]\(10),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(10),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(10),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(11),
      I1 => \magnitude_buf_reg[2]\(11),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(11),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(11),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(11),
      I1 => \magnitude_buf_reg[6]\(11),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(11),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(11),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(12),
      I1 => \magnitude_buf_reg[2]\(12),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(12),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(12),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(12),
      I1 => \magnitude_buf_reg[6]\(12),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(12),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(12),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[3]\(13),
      I1 => \magnitude_buf_reg[2]\(13),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[1]\(13),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[0]\(13),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \magnitude_buf_reg[7]\(13),
      I1 => \magnitude_buf_reg[6]\(13),
      I2 => sel0(1),
      I3 => \magnitude_buf_reg[5]\(13),
      I4 => sel0(0),
      I5 => \magnitude_buf_reg[4]\(13),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => \reg_data_out__0\(0),
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => \reg_data_out__0\(10),
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => \reg_data_out__0\(11),
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => \reg_data_out__0\(12),
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => \reg_data_out__0\(13),
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => \reg_data_out__0\(14),
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => \reg_data_out__0\(15),
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => \axi_rdata[16]_i_3_n_0\,
      O => \reg_data_out__0\(16),
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => \axi_rdata[17]_i_3_n_0\,
      O => \reg_data_out__0\(17),
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => \axi_rdata[18]_i_3_n_0\,
      O => \reg_data_out__0\(18),
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => \axi_rdata[19]_i_3_n_0\,
      O => \reg_data_out__0\(19),
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => \reg_data_out__0\(1),
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => \axi_rdata[20]_i_3_n_0\,
      O => \reg_data_out__0\(20),
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => \axi_rdata[21]_i_3_n_0\,
      O => \reg_data_out__0\(21),
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => \axi_rdata[22]_i_3_n_0\,
      O => \reg_data_out__0\(22),
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => \axi_rdata[23]_i_3_n_0\,
      O => \reg_data_out__0\(23),
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => \axi_rdata[24]_i_3_n_0\,
      O => \reg_data_out__0\(24),
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => \axi_rdata[25]_i_3_n_0\,
      O => \reg_data_out__0\(25),
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => \axi_rdata[26]_i_3_n_0\,
      O => \reg_data_out__0\(26),
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => \axi_rdata[27]_i_3_n_0\,
      O => \reg_data_out__0\(27),
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => \axi_rdata[28]_i_3_n_0\,
      O => \reg_data_out__0\(28),
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => \reg_data_out__0\(2),
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => \reg_data_out__0\(3),
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => \reg_data_out__0\(4),
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => \reg_data_out__0\(5),
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => \reg_data_out__0\(6),
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => \reg_data_out__0\(7),
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => \reg_data_out__0\(8),
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => \reg_data_out__0\(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => \reg_data_out__0\(9),
      S => sel0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s00_axi_arvalid,
      I2 => \^s00_axi_rvalid\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s00_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s00_axi_wready\,
      I2 => s00_axi_wvalid,
      I3 => s00_axi_awvalid,
      O => \axi_wready0__0\
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_wready0__0\,
      Q => \^s00_axi_wready\,
      R => axi_awready_i_1_n_0
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s00_axi_rvalid\,
      I2 => \^s_axi_arready\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0 is
  port (
    s00_axi_wready : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 28 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    valid_in : in STD_LOGIC;
    index : in STD_LOGIC_VECTOR ( 12 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    magnitude : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0 is
begin
average_v2_0_S00_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      index(12 downto 0) => index(12 downto 0),
      magnitude(35 downto 0) => magnitude(35 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(28 downto 0) => s00_axi_rdata(28 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      valid_in => valid_in
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    index : in STD_LOGIC_VECTOR ( 12 downto 0 );
    valid_in : in STD_LOGIC;
    magnitude : in STD_LOGIC_VECTOR ( 35 downto 0 );
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_average_0_0,average_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "average_v2_0,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^s00_axi_rdata\ : STD_LOGIC_VECTOR ( 28 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rdata(31) <= \<const0>\;
  s00_axi_rdata(30) <= \<const0>\;
  s00_axi_rdata(29) <= \<const0>\;
  s00_axi_rdata(28 downto 0) <= \^s00_axi_rdata\(28 downto 0);
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_average_v2_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      index(12 downto 0) => index(12 downto 0),
      magnitude(35 downto 0) => magnitude(35 downto 0),
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(28 downto 0) => \^s00_axi_rdata\(28 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_rvalid => s00_axi_rvalid,
      s00_axi_wready => s00_axi_wready,
      s00_axi_wvalid => s00_axi_wvalid,
      valid_in => valid_in
    );
end STRUCTURE;
