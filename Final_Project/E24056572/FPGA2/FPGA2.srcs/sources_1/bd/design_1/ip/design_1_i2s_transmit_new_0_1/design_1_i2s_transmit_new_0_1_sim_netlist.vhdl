-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:42:13 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_i2s_transmit_new_0_1/design_1_i2s_transmit_new_0_1_sim_netlist.vhdl
-- Design      : design_1_i2s_transmit_new_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_transmit_new_0_1_i2s_transmit_new is
  port (
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
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of design_1_i2s_transmit_new_0_1_i2s_transmit_new : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_i2s_transmit_new_0_1_i2s_transmit_new : entity is "i2s_transmit_new";
end design_1_i2s_transmit_new_0_1_i2s_transmit_new;

architecture STRUCTURE of design_1_i2s_transmit_new_0_1_i2s_transmit_new is
  signal \^s_axis_tready\ : STD_LOGIC;
  signal S_AXIS_TREADY_i_1_n_0 : STD_LOGIC;
  signal data_left : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_left0 : STD_LOGIC;
  signal data_right : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_right0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0 : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal sck_sync : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal shift : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \shift[31]_i_1_n_0\ : STD_LOGIC;
  signal \shift[31]_i_2_n_0\ : STD_LOGIC;
  signal \shift_reg_n_0_[10]\ : STD_LOGIC;
  signal \shift_reg_n_0_[11]\ : STD_LOGIC;
  signal \shift_reg_n_0_[12]\ : STD_LOGIC;
  signal \shift_reg_n_0_[13]\ : STD_LOGIC;
  signal \shift_reg_n_0_[14]\ : STD_LOGIC;
  signal \shift_reg_n_0_[15]\ : STD_LOGIC;
  signal \shift_reg_n_0_[16]\ : STD_LOGIC;
  signal \shift_reg_n_0_[17]\ : STD_LOGIC;
  signal \shift_reg_n_0_[18]\ : STD_LOGIC;
  signal \shift_reg_n_0_[19]\ : STD_LOGIC;
  signal \shift_reg_n_0_[1]\ : STD_LOGIC;
  signal \shift_reg_n_0_[20]\ : STD_LOGIC;
  signal \shift_reg_n_0_[21]\ : STD_LOGIC;
  signal \shift_reg_n_0_[22]\ : STD_LOGIC;
  signal \shift_reg_n_0_[23]\ : STD_LOGIC;
  signal \shift_reg_n_0_[24]\ : STD_LOGIC;
  signal \shift_reg_n_0_[25]\ : STD_LOGIC;
  signal \shift_reg_n_0_[26]\ : STD_LOGIC;
  signal \shift_reg_n_0_[27]\ : STD_LOGIC;
  signal \shift_reg_n_0_[28]\ : STD_LOGIC;
  signal \shift_reg_n_0_[29]\ : STD_LOGIC;
  signal \shift_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_reg_n_0_[30]\ : STD_LOGIC;
  signal \shift_reg_n_0_[31]\ : STD_LOGIC;
  signal \shift_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_reg_n_0_[9]\ : STD_LOGIC;
  signal wsd : STD_LOGIC;
  signal wsd_i_1_n_0 : STD_LOGIC;
  signal wsdd : STD_LOGIC;
begin
  S_AXIS_TREADY <= \^s_axis_tready\;
S_AXIS_TREADY_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00004200FF004200"
    )
        port map (
      I0 => wsdd,
      I1 => S_AXIS_TLAST,
      I2 => wsd,
      I3 => S_AXIS_ARESETN,
      I4 => \^s_axis_tready\,
      I5 => S_AXIS_TVALID,
      O => S_AXIS_TREADY_i_1_n_0
    );
S_AXIS_TREADY_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => S_AXIS_TREADY_i_1_n_0,
      Q => \^s_axis_tready\,
      R => '0'
    );
\data_left[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready\,
      I2 => S_AXIS_TLAST,
      O => data_left0
    );
\data_left_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(0),
      Q => data_left(0),
      R => '0'
    );
\data_left_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(10),
      Q => data_left(10),
      R => '0'
    );
\data_left_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(11),
      Q => data_left(11),
      R => '0'
    );
\data_left_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(12),
      Q => data_left(12),
      R => '0'
    );
\data_left_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(13),
      Q => data_left(13),
      R => '0'
    );
\data_left_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(14),
      Q => data_left(14),
      R => '0'
    );
\data_left_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(15),
      Q => data_left(15),
      R => '0'
    );
\data_left_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(16),
      Q => data_left(16),
      R => '0'
    );
\data_left_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(17),
      Q => data_left(17),
      R => '0'
    );
\data_left_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(18),
      Q => data_left(18),
      R => '0'
    );
\data_left_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(19),
      Q => data_left(19),
      R => '0'
    );
\data_left_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(1),
      Q => data_left(1),
      R => '0'
    );
\data_left_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(20),
      Q => data_left(20),
      R => '0'
    );
\data_left_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(21),
      Q => data_left(21),
      R => '0'
    );
\data_left_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(22),
      Q => data_left(22),
      R => '0'
    );
\data_left_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(23),
      Q => data_left(23),
      R => '0'
    );
\data_left_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(24),
      Q => data_left(24),
      R => '0'
    );
\data_left_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(25),
      Q => data_left(25),
      R => '0'
    );
\data_left_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(26),
      Q => data_left(26),
      R => '0'
    );
\data_left_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(27),
      Q => data_left(27),
      R => '0'
    );
\data_left_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(28),
      Q => data_left(28),
      R => '0'
    );
\data_left_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(29),
      Q => data_left(29),
      R => '0'
    );
\data_left_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(2),
      Q => data_left(2),
      R => '0'
    );
\data_left_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(30),
      Q => data_left(30),
      R => '0'
    );
\data_left_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(31),
      Q => data_left(31),
      R => '0'
    );
\data_left_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(3),
      Q => data_left(3),
      R => '0'
    );
\data_left_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(4),
      Q => data_left(4),
      R => '0'
    );
\data_left_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(5),
      Q => data_left(5),
      R => '0'
    );
\data_left_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(6),
      Q => data_left(6),
      R => '0'
    );
\data_left_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(7),
      Q => data_left(7),
      R => '0'
    );
\data_left_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(8),
      Q => data_left(8),
      R => '0'
    );
\data_left_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_left0,
      D => S_AXIS_TDATA(9),
      Q => data_left(9),
      R => '0'
    );
\data_right[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => S_AXIS_TVALID,
      I1 => \^s_axis_tready\,
      I2 => S_AXIS_TLAST,
      O => data_right0
    );
\data_right_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(0),
      Q => data_right(0),
      R => '0'
    );
\data_right_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(10),
      Q => data_right(10),
      R => '0'
    );
\data_right_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(11),
      Q => data_right(11),
      R => '0'
    );
\data_right_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(12),
      Q => data_right(12),
      R => '0'
    );
\data_right_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(13),
      Q => data_right(13),
      R => '0'
    );
\data_right_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(14),
      Q => data_right(14),
      R => '0'
    );
\data_right_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(15),
      Q => data_right(15),
      R => '0'
    );
\data_right_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(16),
      Q => data_right(16),
      R => '0'
    );
\data_right_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(17),
      Q => data_right(17),
      R => '0'
    );
\data_right_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(18),
      Q => data_right(18),
      R => '0'
    );
\data_right_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(19),
      Q => data_right(19),
      R => '0'
    );
\data_right_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(1),
      Q => data_right(1),
      R => '0'
    );
\data_right_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(20),
      Q => data_right(20),
      R => '0'
    );
\data_right_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(21),
      Q => data_right(21),
      R => '0'
    );
\data_right_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(22),
      Q => data_right(22),
      R => '0'
    );
\data_right_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(23),
      Q => data_right(23),
      R => '0'
    );
\data_right_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(24),
      Q => data_right(24),
      R => '0'
    );
\data_right_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(25),
      Q => data_right(25),
      R => '0'
    );
\data_right_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(26),
      Q => data_right(26),
      R => '0'
    );
\data_right_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(27),
      Q => data_right(27),
      R => '0'
    );
\data_right_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(28),
      Q => data_right(28),
      R => '0'
    );
\data_right_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(29),
      Q => data_right(29),
      R => '0'
    );
\data_right_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(2),
      Q => data_right(2),
      R => '0'
    );
\data_right_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(30),
      Q => data_right(30),
      R => '0'
    );
\data_right_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(31),
      Q => data_right(31),
      R => '0'
    );
\data_right_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(3),
      Q => data_right(3),
      R => '0'
    );
\data_right_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(4),
      Q => data_right(4),
      R => '0'
    );
\data_right_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(5),
      Q => data_right(5),
      R => '0'
    );
\data_right_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(6),
      Q => data_right(6),
      R => '0'
    );
\data_right_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(7),
      Q => data_right(7),
      R => '0'
    );
\data_right_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(8),
      Q => data_right(8),
      R => '0'
    );
\data_right_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => data_right0,
      D => S_AXIS_TDATA(9),
      Q => data_right(9),
      R => '0'
    );
\sck_sync_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => sck,
      Q => sck_sync(0),
      R => '0'
    );
\sck_sync_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => sck_sync(0),
      Q => sck_sync(1),
      R => '0'
    );
sd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0',
      IS_C_INVERTED => '1'
    )
        port map (
      C => sck,
      CE => '1',
      D => p_0_in,
      Q => sd,
      R => '0'
    );
\shift[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXIS_ARESETN,
      O => p_0_in0
    );
\shift[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4FF4"
    )
        port map (
      I0 => sck_sync(1),
      I1 => sck_sync(0),
      I2 => wsd,
      I3 => wsdd,
      O => shift(0)
    );
\shift[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(31),
      I1 => data_left(31),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[1]\,
      O => p_1_in(31)
    );
\shift[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(21),
      I1 => data_left(21),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[11]\,
      O => p_1_in(21)
    );
\shift[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(20),
      I1 => data_left(20),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[12]\,
      O => p_1_in(20)
    );
\shift[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(19),
      I1 => data_left(19),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[13]\,
      O => p_1_in(19)
    );
\shift[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(18),
      I1 => data_left(18),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[14]\,
      O => p_1_in(18)
    );
\shift[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(17),
      I1 => data_left(17),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[15]\,
      O => p_1_in(17)
    );
\shift[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(16),
      I1 => data_left(16),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[16]\,
      O => p_1_in(16)
    );
\shift[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(15),
      I1 => data_left(15),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[17]\,
      O => p_1_in(15)
    );
\shift[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(14),
      I1 => data_left(14),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[18]\,
      O => p_1_in(14)
    );
\shift[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(13),
      I1 => data_left(13),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[19]\,
      O => p_1_in(13)
    );
\shift[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(12),
      I1 => data_left(12),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[20]\,
      O => p_1_in(12)
    );
\shift[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(30),
      I1 => data_left(30),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[2]\,
      O => p_1_in(30)
    );
\shift[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(11),
      I1 => data_left(11),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[21]\,
      O => p_1_in(11)
    );
\shift[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(10),
      I1 => data_left(10),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[22]\,
      O => p_1_in(10)
    );
\shift[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(9),
      I1 => data_left(9),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[23]\,
      O => p_1_in(9)
    );
\shift[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(8),
      I1 => data_left(8),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[24]\,
      O => p_1_in(8)
    );
\shift[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(7),
      I1 => data_left(7),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[25]\,
      O => p_1_in(7)
    );
\shift[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(6),
      I1 => data_left(6),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[26]\,
      O => p_1_in(6)
    );
\shift[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(5),
      I1 => data_left(5),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[27]\,
      O => p_1_in(5)
    );
\shift[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(4),
      I1 => data_left(4),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[28]\,
      O => p_1_in(4)
    );
\shift[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(3),
      I1 => data_left(3),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[29]\,
      O => p_1_in(3)
    );
\shift[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(2),
      I1 => data_left(2),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[30]\,
      O => p_1_in(2)
    );
\shift[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(29),
      I1 => data_left(29),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[3]\,
      O => p_1_in(29)
    );
\shift[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(1),
      I1 => data_left(1),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[31]\,
      O => p_1_in(1)
    );
\shift[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000BE8EB282"
    )
        port map (
      I0 => \shift_reg_n_0_[31]\,
      I1 => wsd,
      I2 => wsdd,
      I3 => data_left(0),
      I4 => data_right(0),
      I5 => \shift[31]_i_2_n_0\,
      O => \shift[31]_i_1_n_0\
    );
\shift[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0090FFFF"
    )
        port map (
      I0 => wsdd,
      I1 => wsd,
      I2 => sck_sync(0),
      I3 => sck_sync(1),
      I4 => S_AXIS_ARESETN,
      O => \shift[31]_i_2_n_0\
    );
\shift[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(28),
      I1 => data_left(28),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[4]\,
      O => p_1_in(28)
    );
\shift[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(27),
      I1 => data_left(27),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[5]\,
      O => p_1_in(27)
    );
\shift[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(26),
      I1 => data_left(26),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[6]\,
      O => p_1_in(26)
    );
\shift[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(25),
      I1 => data_left(25),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[7]\,
      O => p_1_in(25)
    );
\shift[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(24),
      I1 => data_left(24),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[8]\,
      O => p_1_in(24)
    );
\shift[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(23),
      I1 => data_left(23),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[9]\,
      O => p_1_in(23)
    );
\shift[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FACF0AC0"
    )
        port map (
      I0 => data_right(22),
      I1 => data_left(22),
      I2 => wsdd,
      I3 => wsd,
      I4 => \shift_reg_n_0_[10]\,
      O => p_1_in(22)
    );
\shift_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(31),
      Q => p_0_in,
      R => p_0_in0
    );
\shift_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(21),
      Q => \shift_reg_n_0_[10]\,
      R => p_0_in0
    );
\shift_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(20),
      Q => \shift_reg_n_0_[11]\,
      R => p_0_in0
    );
\shift_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(19),
      Q => \shift_reg_n_0_[12]\,
      R => p_0_in0
    );
\shift_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(18),
      Q => \shift_reg_n_0_[13]\,
      R => p_0_in0
    );
\shift_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(17),
      Q => \shift_reg_n_0_[14]\,
      R => p_0_in0
    );
\shift_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(16),
      Q => \shift_reg_n_0_[15]\,
      R => p_0_in0
    );
\shift_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(15),
      Q => \shift_reg_n_0_[16]\,
      R => p_0_in0
    );
\shift_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(14),
      Q => \shift_reg_n_0_[17]\,
      R => p_0_in0
    );
\shift_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(13),
      Q => \shift_reg_n_0_[18]\,
      R => p_0_in0
    );
\shift_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(12),
      Q => \shift_reg_n_0_[19]\,
      R => p_0_in0
    );
\shift_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(30),
      Q => \shift_reg_n_0_[1]\,
      R => p_0_in0
    );
\shift_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(11),
      Q => \shift_reg_n_0_[20]\,
      R => p_0_in0
    );
\shift_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(10),
      Q => \shift_reg_n_0_[21]\,
      R => p_0_in0
    );
\shift_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(9),
      Q => \shift_reg_n_0_[22]\,
      R => p_0_in0
    );
\shift_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(8),
      Q => \shift_reg_n_0_[23]\,
      R => p_0_in0
    );
\shift_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(7),
      Q => \shift_reg_n_0_[24]\,
      R => p_0_in0
    );
\shift_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(6),
      Q => \shift_reg_n_0_[25]\,
      R => p_0_in0
    );
\shift_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(5),
      Q => \shift_reg_n_0_[26]\,
      R => p_0_in0
    );
\shift_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(4),
      Q => \shift_reg_n_0_[27]\,
      R => p_0_in0
    );
\shift_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(3),
      Q => \shift_reg_n_0_[28]\,
      R => p_0_in0
    );
\shift_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(2),
      Q => \shift_reg_n_0_[29]\,
      R => p_0_in0
    );
\shift_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(29),
      Q => \shift_reg_n_0_[2]\,
      R => p_0_in0
    );
\shift_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(1),
      Q => \shift_reg_n_0_[30]\,
      R => p_0_in0
    );
\shift_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => \shift[31]_i_1_n_0\,
      Q => \shift_reg_n_0_[31]\,
      R => '0'
    );
\shift_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(28),
      Q => \shift_reg_n_0_[3]\,
      R => p_0_in0
    );
\shift_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(27),
      Q => \shift_reg_n_0_[4]\,
      R => p_0_in0
    );
\shift_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(26),
      Q => \shift_reg_n_0_[5]\,
      R => p_0_in0
    );
\shift_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(25),
      Q => \shift_reg_n_0_[6]\,
      R => p_0_in0
    );
\shift_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(24),
      Q => \shift_reg_n_0_[7]\,
      R => p_0_in0
    );
\shift_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(23),
      Q => \shift_reg_n_0_[8]\,
      R => p_0_in0
    );
\shift_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => shift(0),
      D => p_1_in(22),
      Q => \shift_reg_n_0_[9]\,
      R => p_0_in0
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
      C => S_AXIS_ACLK,
      CE => '1',
      D => wsd_i_1_n_0,
      Q => wsd,
      R => '0'
    );
wsdd_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => S_AXIS_ACLK,
      CE => '1',
      D => wsd,
      Q => wsdd,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_i2s_transmit_new_0_1 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_i2s_transmit_new_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_i2s_transmit_new_0_1 : entity is "design_1_i2s_transmit_new_0_1,i2s_transmit_new,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_i2s_transmit_new_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_i2s_transmit_new_0_1 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_i2s_transmit_new_0_1 : entity is "i2s_transmit_new,Vivado 2018.2";
end design_1_i2s_transmit_new_0_1;

architecture STRUCTURE of design_1_i2s_transmit_new_0_1 is
  attribute DATA_WIDTH : integer;
  attribute DATA_WIDTH of inst : label is 32;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXIS_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXIS_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXIS_ACLK : signal is "XIL_INTERFACENAME S_AXIS_ACLK, ASSOCIATED_BUSIF S_AXIS, ASSOCIATED_RESET S_AXIS_ARESETN, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of S_AXIS_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXIS_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXIS_ARESETN : signal is "XIL_INTERFACENAME S_AXIS_ARESETN, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of S_AXIS_TLAST : signal is "xilinx.com:interface:axis:1.0 S_AXIS TLAST";
  attribute X_INTERFACE_INFO of S_AXIS_TREADY : signal is "xilinx.com:interface:axis:1.0 S_AXIS TREADY";
  attribute X_INTERFACE_PARAMETER of S_AXIS_TREADY : signal is "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of S_AXIS_TVALID : signal is "xilinx.com:interface:axis:1.0 S_AXIS TVALID";
  attribute X_INTERFACE_INFO of S_AXIS_TDATA : signal is "xilinx.com:interface:axis:1.0 S_AXIS TDATA";
begin
inst: entity work.design_1_i2s_transmit_new_0_1_i2s_transmit_new
     port map (
      S_AXIS_ACLK => S_AXIS_ACLK,
      S_AXIS_ARESETN => S_AXIS_ARESETN,
      S_AXIS_TDATA(31 downto 0) => S_AXIS_TDATA(31 downto 0),
      S_AXIS_TLAST => S_AXIS_TLAST,
      S_AXIS_TREADY => S_AXIS_TREADY,
      S_AXIS_TVALID => S_AXIS_TVALID,
      sck => sck,
      sd => sd,
      ws => ws
    );
end STRUCTURE;
