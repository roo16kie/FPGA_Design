-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:42:12 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_i2s_receive_new_FFT_0_1_sim_netlist.vhdl
-- Design      : design_1_i2s_receive_new_FFT_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : in STD_LOGIC
  );
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT : entity is 32;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT is
  signal \<const0>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \M_AXIS_TDATA[11]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[11]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[11]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[11]_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[15]_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[19]_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[23]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[23]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[23]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[23]_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[3]_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_3_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_4_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA[7]_i_5_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[23]_i_2_n_5\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[23]_i_2_n_6\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[23]_i_2_n_7\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \M_AXIS_TDATA_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal M_AXIS_TVALID_i_2_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal lr_high_data : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[0]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[10]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[11]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[12]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[13]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[14]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[15]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[16]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[17]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[18]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[19]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[1]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[20]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[21]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[22]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[2]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[3]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[4]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[5]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[6]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[7]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[8]\ : STD_LOGIC;
  signal \lr_high_data_reg_n_0_[9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 22 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sck_rise : STD_LOGIC;
  signal sck_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shift1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift[16]_i_2_n_0\ : STD_LOGIC;
  signal \shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift[17]_i_2_n_0\ : STD_LOGIC;
  signal \shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift[18]_i_2_n_0\ : STD_LOGIC;
  signal \shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift[19]_i_2_n_0\ : STD_LOGIC;
  signal \shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift[20]_i_2_n_0\ : STD_LOGIC;
  signal \shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift[21]_i_2_n_0\ : STD_LOGIC;
  signal \shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift[22]_i_2_n_0\ : STD_LOGIC;
  signal \shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift[3]_i_2_n_0\ : STD_LOGIC;
  signal \shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift[5]_i_2_n_0\ : STD_LOGIC;
  signal \shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift[6]_i_2_n_0\ : STD_LOGIC;
  signal \shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift[7]_i_2_n_0\ : STD_LOGIC;
  signal \shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift[8]_i_2_n_0\ : STD_LOGIC;
  signal \shift[9]_i_1_n_0\ : STD_LOGIC;
  signal wsd : STD_LOGIC;
  signal wsd_i_1_n_0 : STD_LOGIC;
  signal wsdd : STD_LOGIC;
  signal wsdd_i_1_n_0 : STD_LOGIC;
  signal \NLW_M_AXIS_TDATA_reg[23]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \NLW_M_AXIS_TDATA_reg[23]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of M_AXIS_TVALID_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift[0]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift[0]_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift[0]_i_4\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift[1]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift[2]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift[5]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift[6]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift[7]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift[8]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of wsd_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of wsdd_i_1 : label is "soft_lutpair2";
begin
  M_AXIS_TDATA(63) <= \<const0>\;
  M_AXIS_TDATA(62) <= \<const0>\;
  M_AXIS_TDATA(61) <= \<const0>\;
  M_AXIS_TDATA(60) <= \<const0>\;
  M_AXIS_TDATA(59) <= \<const0>\;
  M_AXIS_TDATA(58) <= \<const0>\;
  M_AXIS_TDATA(57) <= \<const0>\;
  M_AXIS_TDATA(56) <= \<const0>\;
  M_AXIS_TDATA(55) <= \<const0>\;
  M_AXIS_TDATA(54) <= \<const0>\;
  M_AXIS_TDATA(53) <= \<const0>\;
  M_AXIS_TDATA(52) <= \<const0>\;
  M_AXIS_TDATA(51) <= \<const0>\;
  M_AXIS_TDATA(50) <= \<const0>\;
  M_AXIS_TDATA(49) <= \<const0>\;
  M_AXIS_TDATA(48) <= \<const0>\;
  M_AXIS_TDATA(47) <= \<const0>\;
  M_AXIS_TDATA(46) <= \<const0>\;
  M_AXIS_TDATA(45) <= \<const0>\;
  M_AXIS_TDATA(44) <= \<const0>\;
  M_AXIS_TDATA(43) <= \<const0>\;
  M_AXIS_TDATA(42) <= \<const0>\;
  M_AXIS_TDATA(41) <= \<const0>\;
  M_AXIS_TDATA(40) <= \<const0>\;
  M_AXIS_TDATA(39) <= \<const0>\;
  M_AXIS_TDATA(38) <= \<const0>\;
  M_AXIS_TDATA(37) <= \<const0>\;
  M_AXIS_TDATA(36) <= \<const0>\;
  M_AXIS_TDATA(35) <= \<const0>\;
  M_AXIS_TDATA(34) <= \<const0>\;
  M_AXIS_TDATA(33) <= \<const0>\;
  M_AXIS_TDATA(32) <= \<const0>\;
  M_AXIS_TDATA(31) <= \<const0>\;
  M_AXIS_TDATA(30) <= \<const0>\;
  M_AXIS_TDATA(29) <= \<const0>\;
  M_AXIS_TDATA(28) <= \<const0>\;
  M_AXIS_TDATA(27) <= \<const0>\;
  M_AXIS_TDATA(26) <= \<const0>\;
  M_AXIS_TDATA(25) <= \<const0>\;
  M_AXIS_TDATA(24) <= \<const0>\;
  M_AXIS_TDATA(23 downto 0) <= \^m_axis_tdata\(23 downto 0);
  M_AXIS_TLAST <= \<const0>\;
  M_AXIS_TVALID <= \^m_axis_tvalid\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\M_AXIS_TDATA[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[11]\,
      I1 => p_0_in(11),
      O => \M_AXIS_TDATA[11]_i_2_n_0\
    );
\M_AXIS_TDATA[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[10]\,
      I1 => p_0_in(10),
      O => \M_AXIS_TDATA[11]_i_3_n_0\
    );
\M_AXIS_TDATA[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[9]\,
      I1 => p_0_in(9),
      O => \M_AXIS_TDATA[11]_i_4_n_0\
    );
\M_AXIS_TDATA[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[8]\,
      I1 => p_0_in(8),
      O => \M_AXIS_TDATA[11]_i_5_n_0\
    );
\M_AXIS_TDATA[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[15]\,
      I1 => p_0_in(15),
      O => \M_AXIS_TDATA[15]_i_2_n_0\
    );
\M_AXIS_TDATA[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[14]\,
      I1 => p_0_in(14),
      O => \M_AXIS_TDATA[15]_i_3_n_0\
    );
\M_AXIS_TDATA[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[13]\,
      I1 => p_0_in(13),
      O => \M_AXIS_TDATA[15]_i_4_n_0\
    );
\M_AXIS_TDATA[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[12]\,
      I1 => p_0_in(12),
      O => \M_AXIS_TDATA[15]_i_5_n_0\
    );
\M_AXIS_TDATA[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[19]\,
      I1 => p_0_in(19),
      O => \M_AXIS_TDATA[19]_i_2_n_0\
    );
\M_AXIS_TDATA[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[18]\,
      I1 => p_0_in(18),
      O => \M_AXIS_TDATA[19]_i_3_n_0\
    );
\M_AXIS_TDATA[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[17]\,
      I1 => p_0_in(17),
      O => \M_AXIS_TDATA[19]_i_4_n_0\
    );
\M_AXIS_TDATA[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[16]\,
      I1 => p_0_in(16),
      O => \M_AXIS_TDATA[19]_i_5_n_0\
    );
\M_AXIS_TDATA[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002800"
    )
        port map (
      I0 => ws,
      I1 => wsd,
      I2 => wsdd,
      I3 => sck_sync(0),
      I4 => sck_sync(1),
      O => \M_AXIS_TDATA[23]_i_1_n_0\
    );
\M_AXIS_TDATA[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[22]\,
      I1 => p_0_in(22),
      O => \M_AXIS_TDATA[23]_i_3_n_0\
    );
\M_AXIS_TDATA[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[21]\,
      I1 => p_0_in(21),
      O => \M_AXIS_TDATA[23]_i_4_n_0\
    );
\M_AXIS_TDATA[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[20]\,
      I1 => p_0_in(20),
      O => \M_AXIS_TDATA[23]_i_5_n_0\
    );
\M_AXIS_TDATA[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[3]\,
      I1 => p_0_in(3),
      O => \M_AXIS_TDATA[3]_i_2_n_0\
    );
\M_AXIS_TDATA[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[2]\,
      I1 => p_0_in(2),
      O => \M_AXIS_TDATA[3]_i_3_n_0\
    );
\M_AXIS_TDATA[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[1]\,
      I1 => p_0_in(1),
      O => \M_AXIS_TDATA[3]_i_4_n_0\
    );
\M_AXIS_TDATA[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[0]\,
      I1 => p_0_in(0),
      O => \M_AXIS_TDATA[3]_i_5_n_0\
    );
\M_AXIS_TDATA[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[7]\,
      I1 => p_0_in(7),
      O => \M_AXIS_TDATA[7]_i_2_n_0\
    );
\M_AXIS_TDATA[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[6]\,
      I1 => p_0_in(6),
      O => \M_AXIS_TDATA[7]_i_3_n_0\
    );
\M_AXIS_TDATA[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[5]\,
      I1 => p_0_in(5),
      O => \M_AXIS_TDATA[7]_i_4_n_0\
    );
\M_AXIS_TDATA[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \lr_high_data_reg_n_0_[4]\,
      I1 => p_0_in(4),
      O => \M_AXIS_TDATA[7]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[3]_i_1_n_7\,
      Q => \^m_axis_tdata\(0),
      R => '0'
    );
\M_AXIS_TDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[11]_i_1_n_5\,
      Q => \^m_axis_tdata\(10),
      R => '0'
    );
\M_AXIS_TDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[11]_i_1_n_4\,
      Q => \^m_axis_tdata\(11),
      R => '0'
    );
\M_AXIS_TDATA_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA_reg[7]_i_1_n_0\,
      CO(3) => \M_AXIS_TDATA_reg[11]_i_1_n_0\,
      CO(2) => \M_AXIS_TDATA_reg[11]_i_1_n_1\,
      CO(1) => \M_AXIS_TDATA_reg[11]_i_1_n_2\,
      CO(0) => \M_AXIS_TDATA_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \lr_high_data_reg_n_0_[11]\,
      DI(2) => \lr_high_data_reg_n_0_[10]\,
      DI(1) => \lr_high_data_reg_n_0_[9]\,
      DI(0) => \lr_high_data_reg_n_0_[8]\,
      O(3) => \M_AXIS_TDATA_reg[11]_i_1_n_4\,
      O(2) => \M_AXIS_TDATA_reg[11]_i_1_n_5\,
      O(1) => \M_AXIS_TDATA_reg[11]_i_1_n_6\,
      O(0) => \M_AXIS_TDATA_reg[11]_i_1_n_7\,
      S(3) => \M_AXIS_TDATA[11]_i_2_n_0\,
      S(2) => \M_AXIS_TDATA[11]_i_3_n_0\,
      S(1) => \M_AXIS_TDATA[11]_i_4_n_0\,
      S(0) => \M_AXIS_TDATA[11]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[15]_i_1_n_7\,
      Q => \^m_axis_tdata\(12),
      R => '0'
    );
\M_AXIS_TDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[15]_i_1_n_6\,
      Q => \^m_axis_tdata\(13),
      R => '0'
    );
\M_AXIS_TDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[15]_i_1_n_5\,
      Q => \^m_axis_tdata\(14),
      R => '0'
    );
\M_AXIS_TDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[15]_i_1_n_4\,
      Q => \^m_axis_tdata\(15),
      R => '0'
    );
\M_AXIS_TDATA_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA_reg[11]_i_1_n_0\,
      CO(3) => \M_AXIS_TDATA_reg[15]_i_1_n_0\,
      CO(2) => \M_AXIS_TDATA_reg[15]_i_1_n_1\,
      CO(1) => \M_AXIS_TDATA_reg[15]_i_1_n_2\,
      CO(0) => \M_AXIS_TDATA_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \lr_high_data_reg_n_0_[15]\,
      DI(2) => \lr_high_data_reg_n_0_[14]\,
      DI(1) => \lr_high_data_reg_n_0_[13]\,
      DI(0) => \lr_high_data_reg_n_0_[12]\,
      O(3) => \M_AXIS_TDATA_reg[15]_i_1_n_4\,
      O(2) => \M_AXIS_TDATA_reg[15]_i_1_n_5\,
      O(1) => \M_AXIS_TDATA_reg[15]_i_1_n_6\,
      O(0) => \M_AXIS_TDATA_reg[15]_i_1_n_7\,
      S(3) => \M_AXIS_TDATA[15]_i_2_n_0\,
      S(2) => \M_AXIS_TDATA[15]_i_3_n_0\,
      S(1) => \M_AXIS_TDATA[15]_i_4_n_0\,
      S(0) => \M_AXIS_TDATA[15]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[19]_i_1_n_7\,
      Q => \^m_axis_tdata\(16),
      R => '0'
    );
\M_AXIS_TDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[19]_i_1_n_6\,
      Q => \^m_axis_tdata\(17),
      R => '0'
    );
\M_AXIS_TDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[19]_i_1_n_5\,
      Q => \^m_axis_tdata\(18),
      R => '0'
    );
\M_AXIS_TDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[19]_i_1_n_4\,
      Q => \^m_axis_tdata\(19),
      R => '0'
    );
\M_AXIS_TDATA_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA_reg[15]_i_1_n_0\,
      CO(3) => \M_AXIS_TDATA_reg[19]_i_1_n_0\,
      CO(2) => \M_AXIS_TDATA_reg[19]_i_1_n_1\,
      CO(1) => \M_AXIS_TDATA_reg[19]_i_1_n_2\,
      CO(0) => \M_AXIS_TDATA_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \lr_high_data_reg_n_0_[19]\,
      DI(2) => \lr_high_data_reg_n_0_[18]\,
      DI(1) => \lr_high_data_reg_n_0_[17]\,
      DI(0) => \lr_high_data_reg_n_0_[16]\,
      O(3) => \M_AXIS_TDATA_reg[19]_i_1_n_4\,
      O(2) => \M_AXIS_TDATA_reg[19]_i_1_n_5\,
      O(1) => \M_AXIS_TDATA_reg[19]_i_1_n_6\,
      O(0) => \M_AXIS_TDATA_reg[19]_i_1_n_7\,
      S(3) => \M_AXIS_TDATA[19]_i_2_n_0\,
      S(2) => \M_AXIS_TDATA[19]_i_3_n_0\,
      S(1) => \M_AXIS_TDATA[19]_i_4_n_0\,
      S(0) => \M_AXIS_TDATA[19]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[3]_i_1_n_6\,
      Q => \^m_axis_tdata\(1),
      R => '0'
    );
\M_AXIS_TDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[23]_i_2_n_7\,
      Q => \^m_axis_tdata\(20),
      R => '0'
    );
\M_AXIS_TDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[23]_i_2_n_6\,
      Q => \^m_axis_tdata\(21),
      R => '0'
    );
\M_AXIS_TDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[23]_i_2_n_5\,
      Q => \^m_axis_tdata\(22),
      R => '0'
    );
\M_AXIS_TDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[23]_i_2_n_0\,
      Q => \^m_axis_tdata\(23),
      R => '0'
    );
\M_AXIS_TDATA_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA_reg[19]_i_1_n_0\,
      CO(3) => \M_AXIS_TDATA_reg[23]_i_2_n_0\,
      CO(2) => \NLW_M_AXIS_TDATA_reg[23]_i_2_CO_UNCONNECTED\(2),
      CO(1) => \M_AXIS_TDATA_reg[23]_i_2_n_2\,
      CO(0) => \M_AXIS_TDATA_reg[23]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \lr_high_data_reg_n_0_[22]\,
      DI(1) => \lr_high_data_reg_n_0_[21]\,
      DI(0) => \lr_high_data_reg_n_0_[20]\,
      O(3) => \NLW_M_AXIS_TDATA_reg[23]_i_2_O_UNCONNECTED\(3),
      O(2) => \M_AXIS_TDATA_reg[23]_i_2_n_5\,
      O(1) => \M_AXIS_TDATA_reg[23]_i_2_n_6\,
      O(0) => \M_AXIS_TDATA_reg[23]_i_2_n_7\,
      S(3) => '1',
      S(2) => \M_AXIS_TDATA[23]_i_3_n_0\,
      S(1) => \M_AXIS_TDATA[23]_i_4_n_0\,
      S(0) => \M_AXIS_TDATA[23]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[3]_i_1_n_5\,
      Q => \^m_axis_tdata\(2),
      R => '0'
    );
\M_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[3]_i_1_n_4\,
      Q => \^m_axis_tdata\(3),
      R => '0'
    );
\M_AXIS_TDATA_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \M_AXIS_TDATA_reg[3]_i_1_n_0\,
      CO(2) => \M_AXIS_TDATA_reg[3]_i_1_n_1\,
      CO(1) => \M_AXIS_TDATA_reg[3]_i_1_n_2\,
      CO(0) => \M_AXIS_TDATA_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \lr_high_data_reg_n_0_[3]\,
      DI(2) => \lr_high_data_reg_n_0_[2]\,
      DI(1) => \lr_high_data_reg_n_0_[1]\,
      DI(0) => \lr_high_data_reg_n_0_[0]\,
      O(3) => \M_AXIS_TDATA_reg[3]_i_1_n_4\,
      O(2) => \M_AXIS_TDATA_reg[3]_i_1_n_5\,
      O(1) => \M_AXIS_TDATA_reg[3]_i_1_n_6\,
      O(0) => \M_AXIS_TDATA_reg[3]_i_1_n_7\,
      S(3) => \M_AXIS_TDATA[3]_i_2_n_0\,
      S(2) => \M_AXIS_TDATA[3]_i_3_n_0\,
      S(1) => \M_AXIS_TDATA[3]_i_4_n_0\,
      S(0) => \M_AXIS_TDATA[3]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[7]_i_1_n_7\,
      Q => \^m_axis_tdata\(4),
      R => '0'
    );
\M_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[7]_i_1_n_6\,
      Q => \^m_axis_tdata\(5),
      R => '0'
    );
\M_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[7]_i_1_n_5\,
      Q => \^m_axis_tdata\(6),
      R => '0'
    );
\M_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[7]_i_1_n_4\,
      Q => \^m_axis_tdata\(7),
      R => '0'
    );
\M_AXIS_TDATA_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \M_AXIS_TDATA_reg[3]_i_1_n_0\,
      CO(3) => \M_AXIS_TDATA_reg[7]_i_1_n_0\,
      CO(2) => \M_AXIS_TDATA_reg[7]_i_1_n_1\,
      CO(1) => \M_AXIS_TDATA_reg[7]_i_1_n_2\,
      CO(0) => \M_AXIS_TDATA_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \lr_high_data_reg_n_0_[7]\,
      DI(2) => \lr_high_data_reg_n_0_[6]\,
      DI(1) => \lr_high_data_reg_n_0_[5]\,
      DI(0) => \lr_high_data_reg_n_0_[4]\,
      O(3) => \M_AXIS_TDATA_reg[7]_i_1_n_4\,
      O(2) => \M_AXIS_TDATA_reg[7]_i_1_n_5\,
      O(1) => \M_AXIS_TDATA_reg[7]_i_1_n_6\,
      O(0) => \M_AXIS_TDATA_reg[7]_i_1_n_7\,
      S(3) => \M_AXIS_TDATA[7]_i_2_n_0\,
      S(2) => \M_AXIS_TDATA[7]_i_3_n_0\,
      S(1) => \M_AXIS_TDATA[7]_i_4_n_0\,
      S(0) => \M_AXIS_TDATA[7]_i_5_n_0\
    );
\M_AXIS_TDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[11]_i_1_n_7\,
      Q => \^m_axis_tdata\(8),
      R => '0'
    );
\M_AXIS_TDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[23]_i_1_n_0\,
      D => \M_AXIS_TDATA_reg[11]_i_1_n_6\,
      Q => \^m_axis_tdata\(9),
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA088808"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      I1 => \^m_axis_tvalid\,
      I2 => M_AXIS_TREADY,
      I3 => M_AXIS_TVALID_i_2_n_0,
      I4 => ws,
      O => M_AXIS_TVALID_i_1_n_0
    );
M_AXIS_TVALID_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_sync(1),
      I1 => sck_sync(0),
      I2 => wsdd,
      I3 => wsd,
      O => M_AXIS_TVALID_i_2_n_0
    );
M_AXIS_TVALID_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => M_AXIS_TVALID_i_1_n_0,
      Q => \^m_axis_tvalid\,
      R => '0'
    );
\counter[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_reg__0\(0),
      O => shift1(0)
    );
\counter[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      O => \p_0_in__0\(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      O => \counter[2]_i_1_n_0\
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \p_0_in__0\(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      I4 => \counter_reg__0\(3),
      O => \p_0_in__0\(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0060"
    )
        port map (
      I0 => wsdd,
      I1 => wsd,
      I2 => sck_sync(1),
      I3 => sck_sync(0),
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => sck_sync(1),
      I2 => sck_sync(0),
      O => counter
    );
\counter[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(0),
      O => \p_0_in__0\(5)
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => shift1(0),
      Q => \counter_reg__0\(0),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => \p_0_in__0\(1),
      Q => \counter_reg__0\(1),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => \counter[2]_i_1_n_0\,
      Q => \counter_reg__0\(2),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => \p_0_in__0\(3),
      Q => \counter_reg__0\(3),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => \p_0_in__0\(4),
      Q => \counter_reg__0\(4),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => \p_0_in__0\(5),
      Q => \counter_reg__0\(5),
      R => \counter[5]_i_1_n_0\
    );
\lr_high_data[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000060"
    )
        port map (
      I0 => wsd,
      I1 => wsdd,
      I2 => sck_sync(0),
      I3 => sck_sync(1),
      I4 => ws,
      O => lr_high_data
    );
\lr_high_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(0),
      Q => \lr_high_data_reg_n_0_[0]\,
      R => '0'
    );
\lr_high_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(10),
      Q => \lr_high_data_reg_n_0_[10]\,
      R => '0'
    );
\lr_high_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(11),
      Q => \lr_high_data_reg_n_0_[11]\,
      R => '0'
    );
\lr_high_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(12),
      Q => \lr_high_data_reg_n_0_[12]\,
      R => '0'
    );
\lr_high_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(13),
      Q => \lr_high_data_reg_n_0_[13]\,
      R => '0'
    );
\lr_high_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(14),
      Q => \lr_high_data_reg_n_0_[14]\,
      R => '0'
    );
\lr_high_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(15),
      Q => \lr_high_data_reg_n_0_[15]\,
      R => '0'
    );
\lr_high_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(16),
      Q => \lr_high_data_reg_n_0_[16]\,
      R => '0'
    );
\lr_high_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(17),
      Q => \lr_high_data_reg_n_0_[17]\,
      R => '0'
    );
\lr_high_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(18),
      Q => \lr_high_data_reg_n_0_[18]\,
      R => '0'
    );
\lr_high_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(19),
      Q => \lr_high_data_reg_n_0_[19]\,
      R => '0'
    );
\lr_high_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(1),
      Q => \lr_high_data_reg_n_0_[1]\,
      R => '0'
    );
\lr_high_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(20),
      Q => \lr_high_data_reg_n_0_[20]\,
      R => '0'
    );
\lr_high_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(21),
      Q => \lr_high_data_reg_n_0_[21]\,
      R => '0'
    );
\lr_high_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(22),
      Q => \lr_high_data_reg_n_0_[22]\,
      R => '0'
    );
\lr_high_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(2),
      Q => \lr_high_data_reg_n_0_[2]\,
      R => '0'
    );
\lr_high_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(3),
      Q => \lr_high_data_reg_n_0_[3]\,
      R => '0'
    );
\lr_high_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(4),
      Q => \lr_high_data_reg_n_0_[4]\,
      R => '0'
    );
\lr_high_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(5),
      Q => \lr_high_data_reg_n_0_[5]\,
      R => '0'
    );
\lr_high_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(6),
      Q => \lr_high_data_reg_n_0_[6]\,
      R => '0'
    );
\lr_high_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(7),
      Q => \lr_high_data_reg_n_0_[7]\,
      R => '0'
    );
\lr_high_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(8),
      Q => \lr_high_data_reg_n_0_[8]\,
      R => '0'
    );
\lr_high_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => lr_high_data,
      D => p_0_in(9),
      Q => \lr_high_data_reg_n_0_[9]\,
      R => '0'
    );
\sck_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => sck,
      Q => sck_sync(0),
      R => '0'
    );
\sck_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => sck_sync(0),
      Q => sck_sync(1),
      R => '0'
    );
\shift[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_2_n_0\,
      I3 => \shift[0]_i_3_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(22),
      O => \shift[0]_i_1_n_0\
    );
\shift[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      O => \shift[0]_i_2_n_0\
    );
\shift[0]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(5),
      I2 => \counter_reg__0\(3),
      O => \shift[0]_i_3_n_0\
    );
\shift[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sck_sync(0),
      I1 => sck_sync(1),
      O => sck_rise
    );
\shift[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[2]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(12),
      O => \shift[10]_i_1_n_0\
    );
\shift[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[3]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(11),
      O => \shift[11]_i_1_n_0\
    );
\shift[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[4]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(10),
      O => \shift[12]_i_1_n_0\
    );
\shift[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[5]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(9),
      O => \shift[13]_i_1_n_0\
    );
\shift[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[6]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(8),
      O => \shift[14]_i_1_n_0\
    );
\shift[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[7]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(7),
      O => \shift[15]_i_1_n_0\
    );
\shift[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[16]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(6),
      O => \shift[16]_i_1_n_0\
    );
\shift[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[16]_i_2_n_0\
    );
\shift[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[17]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(5),
      O => \shift[17]_i_1_n_0\
    );
\shift[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[17]_i_2_n_0\
    );
\shift[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[18]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(4),
      O => \shift[18]_i_1_n_0\
    );
\shift[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFBFF"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[18]_i_2_n_0\
    );
\shift[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[19]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(3),
      O => \shift[19]_i_1_n_0\
    );
\shift[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[19]_i_2_n_0\
    );
\shift[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_3_n_0\,
      I3 => \shift[1]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(21),
      O => \shift[1]_i_1_n_0\
    );
\shift[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      O => \shift[1]_i_2_n_0\
    );
\shift[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[20]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(2),
      O => \shift[20]_i_1_n_0\
    );
\shift[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFDFF"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[20]_i_2_n_0\
    );
\shift[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[21]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(1),
      O => \shift[21]_i_1_n_0\
    );
\shift[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[21]_i_2_n_0\
    );
\shift[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3AAFFFF00AA0000"
    )
        port map (
      I0 => sd,
      I1 => wsd,
      I2 => wsdd,
      I3 => \shift[22]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(0),
      O => \shift[22]_i_1_n_0\
    );
\shift[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFDFFF"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(4),
      I4 => \counter_reg__0\(3),
      I5 => \counter_reg__0\(5),
      O => \shift[22]_i_2_n_0\
    );
\shift[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_3_n_0\,
      I3 => \shift[2]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(20),
      O => \shift[2]_i_1_n_0\
    );
\shift[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(0),
      O => \shift[2]_i_2_n_0\
    );
\shift[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[3]_i_2_n_0\,
      I3 => \shift[0]_i_3_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(19),
      O => \shift[3]_i_1_n_0\
    );
\shift[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BF"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(1),
      O => \shift[3]_i_2_n_0\
    );
\shift[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_3_n_0\,
      I3 => \shift[4]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(18),
      O => \shift[4]_i_1_n_0\
    );
\shift[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EF"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \shift[4]_i_2_n_0\
    );
\shift[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_3_n_0\,
      I3 => \shift[5]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(17),
      O => \shift[5]_i_1_n_0\
    );
\shift[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \shift[5]_i_2_n_0\
    );
\shift[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_3_n_0\,
      I3 => \shift[6]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(16),
      O => \shift[6]_i_1_n_0\
    );
\shift[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(0),
      I2 => \counter_reg__0\(2),
      O => \shift[6]_i_2_n_0\
    );
\shift[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[7]_i_2_n_0\,
      I3 => \shift[0]_i_3_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(15),
      O => \shift[7]_i_1_n_0\
    );
\shift[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => \shift[7]_i_2_n_0\
    );
\shift[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[0]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(14),
      O => \shift[8]_i_1_n_0\
    );
\shift[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(4),
      O => \shift[8]_i_2_n_0\
    );
\shift[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333A333B000A0008"
    )
        port map (
      I0 => sd,
      I1 => M_AXIS_TVALID_i_2_n_0,
      I2 => \shift[1]_i_2_n_0\,
      I3 => \shift[8]_i_2_n_0\,
      I4 => sck_rise,
      I5 => p_0_in(13),
      O => \shift[9]_i_1_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[0]_i_1_n_0\,
      Q => p_0_in(22),
      R => '0'
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[10]_i_1_n_0\,
      Q => p_0_in(12),
      R => '0'
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[11]_i_1_n_0\,
      Q => p_0_in(11),
      R => '0'
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[12]_i_1_n_0\,
      Q => p_0_in(10),
      R => '0'
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[13]_i_1_n_0\,
      Q => p_0_in(9),
      R => '0'
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[14]_i_1_n_0\,
      Q => p_0_in(8),
      R => '0'
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[15]_i_1_n_0\,
      Q => p_0_in(7),
      R => '0'
    );
\shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[16]_i_1_n_0\,
      Q => p_0_in(6),
      R => '0'
    );
\shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[17]_i_1_n_0\,
      Q => p_0_in(5),
      R => '0'
    );
\shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[18]_i_1_n_0\,
      Q => p_0_in(4),
      R => '0'
    );
\shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[19]_i_1_n_0\,
      Q => p_0_in(3),
      R => '0'
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[1]_i_1_n_0\,
      Q => p_0_in(21),
      R => '0'
    );
\shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[20]_i_1_n_0\,
      Q => p_0_in(2),
      R => '0'
    );
\shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[21]_i_1_n_0\,
      Q => p_0_in(1),
      R => '0'
    );
\shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[22]_i_1_n_0\,
      Q => p_0_in(0),
      R => '0'
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[2]_i_1_n_0\,
      Q => p_0_in(20),
      R => '0'
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[3]_i_1_n_0\,
      Q => p_0_in(19),
      R => '0'
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[4]_i_1_n_0\,
      Q => p_0_in(18),
      R => '0'
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[5]_i_1_n_0\,
      Q => p_0_in(17),
      R => '0'
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[6]_i_1_n_0\,
      Q => p_0_in(16),
      R => '0'
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[7]_i_1_n_0\,
      Q => p_0_in(15),
      R => '0'
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[8]_i_1_n_0\,
      Q => p_0_in(14),
      R => '0'
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[9]_i_1_n_0\,
      Q => p_0_in(13),
      R => '0'
    );
wsd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => ws,
      I1 => sck_sync(0),
      I2 => sck_sync(1),
      I3 => wsd,
      O => wsd_i_1_n_0
    );
wsd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => wsd_i_1_n_0,
      Q => wsd,
      R => '0'
    );
wsdd_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => wsd,
      I1 => sck_sync(0),
      I2 => sck_sync(1),
      I3 => wsdd,
      O => wsdd_i_1_n_0
    );
wsdd_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => wsdd_i_1_n_0,
      Q => wsdd,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    M_AXIS_ACLK : in STD_LOGIC;
    M_AXIS_ARESETN : in STD_LOGIC;
    M_AXIS_TVALID : out STD_LOGIC;
    M_AXIS_TDATA : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXIS_TLAST : out STD_LOGIC;
    M_AXIS_TREADY : in STD_LOGIC;
    sck : in STD_LOGIC;
    ws : in STD_LOGIC;
    sd : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_i2s_receive_new_FFT_0_1,i2s_receive_new_FFT,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "i2s_receive_new_FFT,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of M_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 M_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of M_AXIS_ACLK : signal is "XIL_INTERFACENAME M_AXIS_ACLK, ASSOCIATED_BUSIF M_AXIS, ASSOCIATED_RESET M_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of M_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 M_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of M_AXIS_ARESETN : signal is "XIL_INTERFACENAME M_AXIS_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of M_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 M_AXIS TLAST";
  attribute X_INTERFACE_INFO of M_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 M_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 8, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_i2s_receive_new_FFT
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(63 downto 0) => M_AXIS_TDATA(63 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      sck => sck,
      sd => sd,
      ws => ws
    );
end STRUCTURE;
