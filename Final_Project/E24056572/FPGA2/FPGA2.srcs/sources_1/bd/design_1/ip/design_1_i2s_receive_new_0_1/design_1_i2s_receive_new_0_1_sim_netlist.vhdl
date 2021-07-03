-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:42:13 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_i2s_receive_new_0_1/design_1_i2s_receive_new_0_1_sim_netlist.vhdl
-- Design      : design_1_i2s_receive_new_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_receive_new_0_1_i2s_receive_new is
  port (
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
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of design_1_i2s_receive_new_0_1_i2s_receive_new : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2s_receive_new_0_1_i2s_receive_new : entity is "i2s_receive_new";
end design_1_i2s_receive_new_0_1_i2s_receive_new;

architecture STRUCTURE of design_1_i2s_receive_new_0_1_i2s_receive_new is
  signal \M_AXIS_TDATA[31]_i_1_n_0\ : STD_LOGIC;
  signal M_AXIS_TLAST_i_1_n_0 : STD_LOGIC;
  signal \^m_axis_tvalid\ : STD_LOGIC;
  signal M_AXIS_TVALID_i_1_n_0 : STD_LOGIC;
  signal counter : STD_LOGIC;
  signal \counter[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg__0\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_0_in : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal sck_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shift : STD_LOGIC_VECTOR ( 0 to 31 );
  signal shift1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \shift[0]_i_1_n_0\ : STD_LOGIC;
  signal \shift[0]_i_2_n_0\ : STD_LOGIC;
  signal \shift[0]_i_3_n_0\ : STD_LOGIC;
  signal \shift[0]_i_4_n_0\ : STD_LOGIC;
  signal \shift[10]_i_1_n_0\ : STD_LOGIC;
  signal \shift[10]_i_2_n_0\ : STD_LOGIC;
  signal \shift[11]_i_1_n_0\ : STD_LOGIC;
  signal \shift[12]_i_1_n_0\ : STD_LOGIC;
  signal \shift[12]_i_2_n_0\ : STD_LOGIC;
  signal \shift[13]_i_1_n_0\ : STD_LOGIC;
  signal \shift[14]_i_1_n_0\ : STD_LOGIC;
  signal \shift[14]_i_2_n_0\ : STD_LOGIC;
  signal \shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \shift[16]_i_1_n_0\ : STD_LOGIC;
  signal \shift[16]_i_2_n_0\ : STD_LOGIC;
  signal \shift[17]_i_1_n_0\ : STD_LOGIC;
  signal \shift[18]_i_1_n_0\ : STD_LOGIC;
  signal \shift[18]_i_2_n_0\ : STD_LOGIC;
  signal \shift[19]_i_1_n_0\ : STD_LOGIC;
  signal \shift[1]_i_1_n_0\ : STD_LOGIC;
  signal \shift[1]_i_2_n_0\ : STD_LOGIC;
  signal \shift[1]_i_3_n_0\ : STD_LOGIC;
  signal \shift[20]_i_1_n_0\ : STD_LOGIC;
  signal \shift[20]_i_2_n_0\ : STD_LOGIC;
  signal \shift[21]_i_1_n_0\ : STD_LOGIC;
  signal \shift[22]_i_1_n_0\ : STD_LOGIC;
  signal \shift[22]_i_2_n_0\ : STD_LOGIC;
  signal \shift[23]_i_1_n_0\ : STD_LOGIC;
  signal \shift[24]_i_1_n_0\ : STD_LOGIC;
  signal \shift[24]_i_2_n_0\ : STD_LOGIC;
  signal \shift[25]_i_1_n_0\ : STD_LOGIC;
  signal \shift[26]_i_1_n_0\ : STD_LOGIC;
  signal \shift[26]_i_2_n_0\ : STD_LOGIC;
  signal \shift[27]_i_1_n_0\ : STD_LOGIC;
  signal \shift[28]_i_1_n_0\ : STD_LOGIC;
  signal \shift[28]_i_2_n_0\ : STD_LOGIC;
  signal \shift[29]_i_1_n_0\ : STD_LOGIC;
  signal \shift[2]_i_1_n_0\ : STD_LOGIC;
  signal \shift[2]_i_2_n_0\ : STD_LOGIC;
  signal \shift[30]_i_1_n_0\ : STD_LOGIC;
  signal \shift[30]_i_2_n_0\ : STD_LOGIC;
  signal \shift[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift[3]_i_1_n_0\ : STD_LOGIC;
  signal \shift[4]_i_1_n_0\ : STD_LOGIC;
  signal \shift[4]_i_2_n_0\ : STD_LOGIC;
  signal \shift[5]_i_1_n_0\ : STD_LOGIC;
  signal \shift[6]_i_1_n_0\ : STD_LOGIC;
  signal \shift[6]_i_2_n_0\ : STD_LOGIC;
  signal \shift[7]_i_1_n_0\ : STD_LOGIC;
  signal \shift[8]_i_1_n_0\ : STD_LOGIC;
  signal \shift[8]_i_2_n_0\ : STD_LOGIC;
  signal \shift[9]_i_1_n_0\ : STD_LOGIC;
  signal wsd : STD_LOGIC;
  signal wsd_i_1_n_0 : STD_LOGIC;
  signal wsdd : STD_LOGIC;
  signal wsdd_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \counter[0]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter[5]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \shift[0]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift[0]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift[0]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift[10]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift[12]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \shift[14]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift[16]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift[18]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \shift[1]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \shift[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \shift[20]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift[22]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \shift[24]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \shift[26]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift[28]_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \shift[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \shift[30]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift[4]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \shift[6]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \shift[8]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of wsd_i_1 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of wsdd_i_1 : label is "soft_lutpair11";
begin
  M_AXIS_TVALID <= \^m_axis_tvalid\;
\M_AXIS_TDATA[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_sync(1),
      I1 => sck_sync(0),
      I2 => wsd,
      I3 => wsdd,
      O => \M_AXIS_TDATA[31]_i_1_n_0\
    );
\M_AXIS_TDATA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(31),
      Q => M_AXIS_TDATA(0),
      R => '0'
    );
\M_AXIS_TDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(21),
      Q => M_AXIS_TDATA(10),
      R => '0'
    );
\M_AXIS_TDATA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(20),
      Q => M_AXIS_TDATA(11),
      R => '0'
    );
\M_AXIS_TDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(19),
      Q => M_AXIS_TDATA(12),
      R => '0'
    );
\M_AXIS_TDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(18),
      Q => M_AXIS_TDATA(13),
      R => '0'
    );
\M_AXIS_TDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(17),
      Q => M_AXIS_TDATA(14),
      R => '0'
    );
\M_AXIS_TDATA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(16),
      Q => M_AXIS_TDATA(15),
      R => '0'
    );
\M_AXIS_TDATA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(15),
      Q => M_AXIS_TDATA(16),
      R => '0'
    );
\M_AXIS_TDATA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(14),
      Q => M_AXIS_TDATA(17),
      R => '0'
    );
\M_AXIS_TDATA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(13),
      Q => M_AXIS_TDATA(18),
      R => '0'
    );
\M_AXIS_TDATA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(12),
      Q => M_AXIS_TDATA(19),
      R => '0'
    );
\M_AXIS_TDATA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(30),
      Q => M_AXIS_TDATA(1),
      R => '0'
    );
\M_AXIS_TDATA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(11),
      Q => M_AXIS_TDATA(20),
      R => '0'
    );
\M_AXIS_TDATA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(10),
      Q => M_AXIS_TDATA(21),
      R => '0'
    );
\M_AXIS_TDATA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(9),
      Q => M_AXIS_TDATA(22),
      R => '0'
    );
\M_AXIS_TDATA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(8),
      Q => M_AXIS_TDATA(23),
      R => '0'
    );
\M_AXIS_TDATA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(7),
      Q => M_AXIS_TDATA(24),
      R => '0'
    );
\M_AXIS_TDATA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(6),
      Q => M_AXIS_TDATA(25),
      R => '0'
    );
\M_AXIS_TDATA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(5),
      Q => M_AXIS_TDATA(26),
      R => '0'
    );
\M_AXIS_TDATA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(4),
      Q => M_AXIS_TDATA(27),
      R => '0'
    );
\M_AXIS_TDATA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(3),
      Q => M_AXIS_TDATA(28),
      R => '0'
    );
\M_AXIS_TDATA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(2),
      Q => M_AXIS_TDATA(29),
      R => '0'
    );
\M_AXIS_TDATA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(29),
      Q => M_AXIS_TDATA(2),
      R => '0'
    );
\M_AXIS_TDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(1),
      Q => M_AXIS_TDATA(30),
      R => '0'
    );
\M_AXIS_TDATA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(0),
      Q => M_AXIS_TDATA(31),
      R => '0'
    );
\M_AXIS_TDATA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(28),
      Q => M_AXIS_TDATA(3),
      R => '0'
    );
\M_AXIS_TDATA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(27),
      Q => M_AXIS_TDATA(4),
      R => '0'
    );
\M_AXIS_TDATA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(26),
      Q => M_AXIS_TDATA(5),
      R => '0'
    );
\M_AXIS_TDATA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(25),
      Q => M_AXIS_TDATA(6),
      R => '0'
    );
\M_AXIS_TDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(24),
      Q => M_AXIS_TDATA(7),
      R => '0'
    );
\M_AXIS_TDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(23),
      Q => M_AXIS_TDATA(8),
      R => '0'
    );
\M_AXIS_TDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => shift(22),
      Q => M_AXIS_TDATA(9),
      R => '0'
    );
M_AXIS_TLAST_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wsd,
      O => M_AXIS_TLAST_i_1_n_0
    );
M_AXIS_TLAST_reg: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => \M_AXIS_TDATA[31]_i_1_n_0\,
      D => M_AXIS_TLAST_i_1_n_0,
      Q => M_AXIS_TLAST,
      R => '0'
    );
M_AXIS_TVALID_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AA08"
    )
        port map (
      I0 => M_AXIS_ARESETN,
      I1 => \^m_axis_tvalid\,
      I2 => M_AXIS_TREADY,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      O => M_AXIS_TVALID_i_1_n_0
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
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      O => p_0_in(1)
    );
\counter[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      O => p_0_in(2)
    );
\counter[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_reg__0\(0),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(3),
      O => p_0_in(3)
    );
\counter[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6CCCCCCC"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(0),
      O => p_0_in(4)
    );
\counter[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0440"
    )
        port map (
      I0 => sck_sync(0),
      I1 => sck_sync(1),
      I2 => wsd,
      I3 => wsdd,
      O => \counter[5]_i_1_n_0\
    );
\counter[5]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sck_sync(0),
      I1 => sck_sync(1),
      I2 => \counter_reg__0\(5),
      O => counter
    );
\counter[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      I4 => \counter_reg__0\(0),
      O => p_0_in(5)
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
      D => p_0_in(1),
      Q => \counter_reg__0\(1),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(2),
      Q => \counter_reg__0\(2),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(3),
      Q => \counter_reg__0\(3),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(4),
      Q => \counter_reg__0\(4),
      R => \counter[5]_i_1_n_0\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => counter,
      D => p_0_in(5),
      Q => \counter_reg__0\(5),
      R => \counter[5]_i_1_n_0\
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
\shift[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[0]_i_4_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(0),
      O => \shift[0]_i_1_n_0\
    );
\shift[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sd,
      O => \shift[0]_i_2_n_0\
    );
\shift[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sck_sync(1),
      I3 => sck_sync(0),
      O => \shift[0]_i_3_n_0\
    );
\shift[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[0]_i_4_n_0\
    );
\shift[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[10]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(10),
      O => \shift[10]_i_1_n_0\
    );
\shift[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[10]_i_2_n_0\
    );
\shift[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[10]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(11),
      O => \shift[11]_i_1_n_0\
    );
\shift[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[12]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(12),
      O => \shift[12]_i_1_n_0\
    );
\shift[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \shift[12]_i_2_n_0\
    );
\shift[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[12]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(13),
      O => \shift[13]_i_1_n_0\
    );
\shift[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[14]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(14),
      O => \shift[14]_i_1_n_0\
    );
\shift[14]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[14]_i_2_n_0\
    );
\shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[14]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(15),
      O => \shift[15]_i_1_n_0\
    );
\shift[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[16]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(16),
      O => \shift[16]_i_1_n_0\
    );
\shift[16]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(3),
      I3 => \counter_reg__0\(4),
      O => \shift[16]_i_2_n_0\
    );
\shift[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[16]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(17),
      O => \shift[17]_i_1_n_0\
    );
\shift[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[18]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(18),
      O => \shift[18]_i_1_n_0\
    );
\shift[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[18]_i_2_n_0\
    );
\shift[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[18]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(19),
      O => \shift[19]_i_1_n_0\
    );
\shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[0]_i_4_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(1),
      O => \shift[1]_i_1_n_0\
    );
\shift[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sd,
      O => \shift[1]_i_2_n_0\
    );
\shift[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(5),
      I1 => \counter_reg__0\(0),
      I2 => sck_sync(1),
      I3 => sck_sync(0),
      O => \shift[1]_i_3_n_0\
    );
\shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[20]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(20),
      O => \shift[20]_i_1_n_0\
    );
\shift[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \shift[20]_i_2_n_0\
    );
\shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[20]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(21),
      O => \shift[21]_i_1_n_0\
    );
\shift[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[22]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(22),
      O => \shift[22]_i_1_n_0\
    );
\shift[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(3),
      I1 => \counter_reg__0\(4),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[22]_i_2_n_0\
    );
\shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[22]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(23),
      O => \shift[23]_i_1_n_0\
    );
\shift[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[24]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(24),
      O => \shift[24]_i_1_n_0\
    );
\shift[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \shift[24]_i_2_n_0\
    );
\shift[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[24]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(25),
      O => \shift[25]_i_1_n_0\
    );
\shift[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[26]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(26),
      O => \shift[26]_i_1_n_0\
    );
\shift[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \shift[26]_i_2_n_0\
    );
\shift[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[26]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(27),
      O => \shift[27]_i_1_n_0\
    );
\shift[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[28]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(28),
      O => \shift[28]_i_1_n_0\
    );
\shift[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \counter_reg__0\(1),
      I1 => \counter_reg__0\(2),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \shift[28]_i_2_n_0\
    );
\shift[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[28]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(29),
      O => \shift[29]_i_1_n_0\
    );
\shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[2]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(2),
      O => \shift[2]_i_1_n_0\
    );
\shift[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[2]_i_2_n_0\
    );
\shift[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[30]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(30),
      O => \shift[30]_i_1_n_0\
    );
\shift[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[30]_i_2_n_0\
    );
\shift[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[30]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(31),
      O => \shift[31]_i_1_n_0\
    );
\shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[2]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(3),
      O => \shift[3]_i_1_n_0\
    );
\shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[4]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(4),
      O => \shift[4]_i_1_n_0\
    );
\shift[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(1),
      I3 => \counter_reg__0\(2),
      O => \shift[4]_i_2_n_0\
    );
\shift[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[4]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(5),
      O => \shift[5]_i_1_n_0\
    );
\shift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[6]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(6),
      O => \shift[6]_i_1_n_0\
    );
\shift[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \counter_reg__0\(4),
      I1 => \counter_reg__0\(3),
      I2 => \counter_reg__0\(2),
      I3 => \counter_reg__0\(1),
      O => \shift[6]_i_2_n_0\
    );
\shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[6]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(7),
      O => \shift[7]_i_1_n_0\
    );
\shift[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[0]_i_2_n_0\,
      I1 => \shift[0]_i_3_n_0\,
      I2 => \shift[8]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(8),
      O => \shift[8]_i_1_n_0\
    );
\shift[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \counter_reg__0\(2),
      I1 => \counter_reg__0\(1),
      I2 => \counter_reg__0\(4),
      I3 => \counter_reg__0\(3),
      O => \shift[8]_i_2_n_0\
    );
\shift[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0BFA080"
    )
        port map (
      I0 => \shift[1]_i_2_n_0\,
      I1 => \shift[1]_i_3_n_0\,
      I2 => \shift[8]_i_2_n_0\,
      I3 => \M_AXIS_TDATA[31]_i_1_n_0\,
      I4 => shift(9),
      O => \shift[9]_i_1_n_0\
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[0]_i_1_n_0\,
      Q => shift(0),
      R => '0'
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[10]_i_1_n_0\,
      Q => shift(10),
      R => '0'
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[11]_i_1_n_0\,
      Q => shift(11),
      R => '0'
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[12]_i_1_n_0\,
      Q => shift(12),
      R => '0'
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[13]_i_1_n_0\,
      Q => shift(13),
      R => '0'
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[14]_i_1_n_0\,
      Q => shift(14),
      R => '0'
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[15]_i_1_n_0\,
      Q => shift(15),
      R => '0'
    );
\shift_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[16]_i_1_n_0\,
      Q => shift(16),
      R => '0'
    );
\shift_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[17]_i_1_n_0\,
      Q => shift(17),
      R => '0'
    );
\shift_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[18]_i_1_n_0\,
      Q => shift(18),
      R => '0'
    );
\shift_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[19]_i_1_n_0\,
      Q => shift(19),
      R => '0'
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[1]_i_1_n_0\,
      Q => shift(1),
      R => '0'
    );
\shift_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[20]_i_1_n_0\,
      Q => shift(20),
      R => '0'
    );
\shift_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[21]_i_1_n_0\,
      Q => shift(21),
      R => '0'
    );
\shift_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[22]_i_1_n_0\,
      Q => shift(22),
      R => '0'
    );
\shift_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[23]_i_1_n_0\,
      Q => shift(23),
      R => '0'
    );
\shift_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[24]_i_1_n_0\,
      Q => shift(24),
      R => '0'
    );
\shift_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[25]_i_1_n_0\,
      Q => shift(25),
      R => '0'
    );
\shift_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[26]_i_1_n_0\,
      Q => shift(26),
      R => '0'
    );
\shift_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[27]_i_1_n_0\,
      Q => shift(27),
      R => '0'
    );
\shift_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[28]_i_1_n_0\,
      Q => shift(28),
      R => '0'
    );
\shift_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[29]_i_1_n_0\,
      Q => shift(29),
      R => '0'
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[2]_i_1_n_0\,
      Q => shift(2),
      R => '0'
    );
\shift_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[30]_i_1_n_0\,
      Q => shift(30),
      R => '0'
    );
\shift_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[31]_i_1_n_0\,
      Q => shift(31),
      R => '0'
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[3]_i_1_n_0\,
      Q => shift(3),
      R => '0'
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[4]_i_1_n_0\,
      Q => shift(4),
      R => '0'
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[5]_i_1_n_0\,
      Q => shift(5),
      R => '0'
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[6]_i_1_n_0\,
      Q => shift(6),
      R => '0'
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[7]_i_1_n_0\,
      Q => shift(7),
      R => '0'
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[8]_i_1_n_0\,
      Q => shift(8),
      R => '0'
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => M_AXIS_ACLK,
      CE => '1',
      D => \shift[9]_i_1_n_0\,
      Q => shift(9),
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
entity design_1_i2s_receive_new_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2s_receive_new_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2s_receive_new_0_1 : entity is "design_1_i2s_receive_new_0_1,i2s_receive_new,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2s_receive_new_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2s_receive_new_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2s_receive_new_0_1 : entity is "i2s_receive_new,Vivado 2018.2";
end design_1_i2s_receive_new_0_1;

architecture STRUCTURE of design_1_i2s_receive_new_0_1 is
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
  attribute X_INTERFACE_PARAMETER of M_AXIS_TREADY : signal is "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of M_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 M_AXIS TVALID";
  attribute X_INTERFACE_INFO of M_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 M_AXIS TDATA";
begin
inst: entity work.design_1_i2s_receive_new_0_1_i2s_receive_new
     port map (
      M_AXIS_ACLK => M_AXIS_ACLK,
      M_AXIS_ARESETN => M_AXIS_ARESETN,
      M_AXIS_TDATA(31 downto 0) => M_AXIS_TDATA(31 downto 0),
      M_AXIS_TLAST => M_AXIS_TLAST,
      M_AXIS_TREADY => M_AXIS_TREADY,
      M_AXIS_TVALID => M_AXIS_TVALID,
      sck => sck,
      sd => sd,
      ws => ws
    );
end STRUCTURE;
