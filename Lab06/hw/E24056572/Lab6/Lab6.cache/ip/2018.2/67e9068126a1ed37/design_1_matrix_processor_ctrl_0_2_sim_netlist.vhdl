-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Dec  9 00:58:52 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matrix_processor_ctrl_0_2_sim_netlist.vhdl
-- Design      : design_1_matrix_processor_ctrl_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control is
  port (
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control is
  signal \<const1>\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal \clk_4[0]_i_1_n_0\ : STD_LOGIC;
  signal clk_4_f : STD_LOGIC;
  signal \clk_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mem_byte_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_rst\ : STD_LOGIC;
  signal next_clk_4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_4[0]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \clk_4[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of cmd_done_INST_0 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem_byte_we[0]_INST_0\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \mem_data_in[0]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_data_in[10]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \mem_data_in[11]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_data_in[12]_INST_0\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \mem_data_in[13]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mem_data_in[14]_INST_0\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \mem_data_in[15]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mem_data_in[16]_INST_0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \mem_data_in[17]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_data_in[18]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mem_data_in[19]_INST_0\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \mem_data_in[1]_INST_0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \mem_data_in[20]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mem_data_in[21]_INST_0\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \mem_data_in[22]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem_data_in[23]_INST_0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \mem_data_in[24]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem_data_in[25]_INST_0\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \mem_data_in[26]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_data_in[27]_INST_0\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \mem_data_in[28]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem_data_in[29]_INST_0\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \mem_data_in[2]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_data_in[30]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem_data_in[31]_INST_0\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \mem_data_in[3]_INST_0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \mem_data_in[4]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_data_in[5]_INST_0\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \mem_data_in[6]_INST_0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \mem_data_in[7]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem_data_in[8]_INST_0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \mem_data_in[9]_INST_0\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair38";
begin
  \^address\(31 downto 0) <= address(31 downto 0);
  \^clk\ <= clk;
  \^mem_data_out\(31 downto 0) <= mem_data_out(31 downto 0);
  data_out(31 downto 0) <= \^mem_data_out\(31 downto 0);
  mem_address(31 downto 0) <= \^address\(31 downto 0);
  mem_byte_we(3) <= \^mem_byte_we\(0);
  mem_byte_we(2) <= \^mem_byte_we\(0);
  mem_byte_we(1) <= \^mem_byte_we\(0);
  mem_byte_we(0) <= \^mem_byte_we\(0);
  mem_clk <= \^clk\;
  mem_en <= \<const1>\;
  mem_rst <= \^mem_rst\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\clk_4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_4_reg_n_0_[0]\,
      O => \clk_4[0]_i_1_n_0\
    );
\clk_4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_4_f,
      I1 => \clk_4_reg_n_0_[0]\,
      O => next_clk_4(1)
    );
\clk_4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^mem_rst\,
      D => \clk_4[0]_i_1_n_0\,
      Q => \clk_4_reg_n_0_[0]\
    );
\clk_4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^mem_rst\,
      D => next_clk_4(1),
      Q => clk_4_f
    );
cmd_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => cmd_done
    );
\mem_byte_we[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \^mem_byte_we\(0)
    );
\mem_data_in[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(0),
      I2 => state(0),
      O => mem_data_in(0)
    );
\mem_data_in[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(10),
      I2 => state(0),
      O => mem_data_in(10)
    );
\mem_data_in[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(11),
      I2 => state(0),
      O => mem_data_in(11)
    );
\mem_data_in[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(12),
      I2 => state(0),
      O => mem_data_in(12)
    );
\mem_data_in[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(13),
      I2 => state(0),
      O => mem_data_in(13)
    );
\mem_data_in[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(14),
      I2 => state(0),
      O => mem_data_in(14)
    );
\mem_data_in[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(15),
      I2 => state(0),
      O => mem_data_in(15)
    );
\mem_data_in[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(16),
      I2 => state(0),
      O => mem_data_in(16)
    );
\mem_data_in[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(17),
      I2 => state(0),
      O => mem_data_in(17)
    );
\mem_data_in[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(18),
      I2 => state(0),
      O => mem_data_in(18)
    );
\mem_data_in[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(19),
      I2 => state(0),
      O => mem_data_in(19)
    );
\mem_data_in[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(1),
      I2 => state(0),
      O => mem_data_in(1)
    );
\mem_data_in[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(20),
      I2 => state(0),
      O => mem_data_in(20)
    );
\mem_data_in[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(21),
      I2 => state(0),
      O => mem_data_in(21)
    );
\mem_data_in[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(22),
      I2 => state(0),
      O => mem_data_in(22)
    );
\mem_data_in[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(23),
      I2 => state(0),
      O => mem_data_in(23)
    );
\mem_data_in[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(24),
      I2 => state(0),
      O => mem_data_in(24)
    );
\mem_data_in[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(25),
      I2 => state(0),
      O => mem_data_in(25)
    );
\mem_data_in[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(26),
      I2 => state(0),
      O => mem_data_in(26)
    );
\mem_data_in[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(27),
      I2 => state(0),
      O => mem_data_in(27)
    );
\mem_data_in[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(28),
      I2 => state(0),
      O => mem_data_in(28)
    );
\mem_data_in[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(29),
      I2 => state(0),
      O => mem_data_in(29)
    );
\mem_data_in[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(2),
      I2 => state(0),
      O => mem_data_in(2)
    );
\mem_data_in[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(30),
      I2 => state(0),
      O => mem_data_in(30)
    );
\mem_data_in[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(31),
      I2 => state(0),
      O => mem_data_in(31)
    );
\mem_data_in[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(3),
      I2 => state(0),
      O => mem_data_in(3)
    );
\mem_data_in[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(4),
      I2 => state(0),
      O => mem_data_in(4)
    );
\mem_data_in[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(5),
      I2 => state(0),
      O => mem_data_in(5)
    );
\mem_data_in[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(6),
      I2 => state(0),
      O => mem_data_in(6)
    );
\mem_data_in[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(7),
      I2 => state(0),
      O => mem_data_in(7)
    );
\mem_data_in[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(8),
      I2 => state(0),
      O => mem_data_in(8)
    );
\mem_data_in[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(9),
      I2 => state(0),
      O => mem_data_in(9)
    );
mem_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^mem_rst\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(0),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(1),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \^mem_rst\,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \^mem_rst\,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1\ is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1\ : entity is "bram_control";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1\ is
  signal \<const1>\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal \clk_4[0]_i_1_n_0\ : STD_LOGIC;
  signal clk_4_f : STD_LOGIC;
  signal \clk_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mem_byte_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_rst\ : STD_LOGIC;
  signal next_clk_4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_4[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \clk_4[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of cmd_done_INST_0 : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_byte_we[0]_INST_0\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \mem_data_in[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_data_in[10]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \mem_data_in[11]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_data_in[12]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \mem_data_in[13]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_data_in[14]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \mem_data_in[15]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_data_in[16]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \mem_data_in[17]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_data_in[18]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_data_in[19]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \mem_data_in[1]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \mem_data_in[20]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_data_in[21]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \mem_data_in[22]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_data_in[23]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \mem_data_in[24]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_data_in[25]_INST_0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \mem_data_in[26]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_data_in[27]_INST_0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \mem_data_in[28]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem_data_in[29]_INST_0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \mem_data_in[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_data_in[30]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_data_in[31]_INST_0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \mem_data_in[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \mem_data_in[4]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_data_in[5]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \mem_data_in[6]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \mem_data_in[7]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_data_in[8]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \mem_data_in[9]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair0";
begin
  \^address\(31 downto 0) <= address(31 downto 0);
  \^clk\ <= clk;
  \^mem_data_out\(31 downto 0) <= mem_data_out(31 downto 0);
  data_out(31 downto 0) <= \^mem_data_out\(31 downto 0);
  mem_address(31 downto 0) <= \^address\(31 downto 0);
  mem_byte_we(3) <= \^mem_byte_we\(0);
  mem_byte_we(2) <= \^mem_byte_we\(0);
  mem_byte_we(1) <= \^mem_byte_we\(0);
  mem_byte_we(0) <= \^mem_byte_we\(0);
  mem_clk <= \^clk\;
  mem_en <= \<const1>\;
  mem_rst <= \^mem_rst\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\clk_4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_4_reg_n_0_[0]\,
      O => \clk_4[0]_i_1_n_0\
    );
\clk_4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_4_f,
      I1 => \clk_4_reg_n_0_[0]\,
      O => next_clk_4(1)
    );
\clk_4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^mem_rst\,
      D => \clk_4[0]_i_1_n_0\,
      Q => \clk_4_reg_n_0_[0]\
    );
\clk_4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^mem_rst\,
      D => next_clk_4(1),
      Q => clk_4_f
    );
cmd_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => cmd_done
    );
\mem_byte_we[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \^mem_byte_we\(0)
    );
\mem_data_in[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(0),
      I2 => state(0),
      O => mem_data_in(0)
    );
\mem_data_in[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(10),
      I2 => state(0),
      O => mem_data_in(10)
    );
\mem_data_in[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(11),
      I2 => state(0),
      O => mem_data_in(11)
    );
\mem_data_in[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(12),
      I2 => state(0),
      O => mem_data_in(12)
    );
\mem_data_in[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(13),
      I2 => state(0),
      O => mem_data_in(13)
    );
\mem_data_in[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(14),
      I2 => state(0),
      O => mem_data_in(14)
    );
\mem_data_in[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(15),
      I2 => state(0),
      O => mem_data_in(15)
    );
\mem_data_in[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(16),
      I2 => state(0),
      O => mem_data_in(16)
    );
\mem_data_in[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(17),
      I2 => state(0),
      O => mem_data_in(17)
    );
\mem_data_in[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(18),
      I2 => state(0),
      O => mem_data_in(18)
    );
\mem_data_in[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(19),
      I2 => state(0),
      O => mem_data_in(19)
    );
\mem_data_in[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(1),
      I2 => state(0),
      O => mem_data_in(1)
    );
\mem_data_in[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(20),
      I2 => state(0),
      O => mem_data_in(20)
    );
\mem_data_in[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(21),
      I2 => state(0),
      O => mem_data_in(21)
    );
\mem_data_in[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(22),
      I2 => state(0),
      O => mem_data_in(22)
    );
\mem_data_in[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(23),
      I2 => state(0),
      O => mem_data_in(23)
    );
\mem_data_in[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(24),
      I2 => state(0),
      O => mem_data_in(24)
    );
\mem_data_in[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(25),
      I2 => state(0),
      O => mem_data_in(25)
    );
\mem_data_in[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(26),
      I2 => state(0),
      O => mem_data_in(26)
    );
\mem_data_in[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(27),
      I2 => state(0),
      O => mem_data_in(27)
    );
\mem_data_in[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(28),
      I2 => state(0),
      O => mem_data_in(28)
    );
\mem_data_in[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(29),
      I2 => state(0),
      O => mem_data_in(29)
    );
\mem_data_in[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(2),
      I2 => state(0),
      O => mem_data_in(2)
    );
\mem_data_in[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(30),
      I2 => state(0),
      O => mem_data_in(30)
    );
\mem_data_in[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(31),
      I2 => state(0),
      O => mem_data_in(31)
    );
\mem_data_in[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(3),
      I2 => state(0),
      O => mem_data_in(3)
    );
\mem_data_in[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(4),
      I2 => state(0),
      O => mem_data_in(4)
    );
\mem_data_in[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(5),
      I2 => state(0),
      O => mem_data_in(5)
    );
\mem_data_in[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(6),
      I2 => state(0),
      O => mem_data_in(6)
    );
\mem_data_in[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(7),
      I2 => state(0),
      O => mem_data_in(7)
    );
\mem_data_in[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(8),
      I2 => state(0),
      O => mem_data_in(8)
    );
\mem_data_in[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(9),
      I2 => state(0),
      O => mem_data_in(9)
    );
mem_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^mem_rst\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(0),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(1),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \^mem_rst\,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \^mem_rst\,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2\ is
  port (
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2\ : entity is "bram_control";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2\ is
  signal \<const1>\ : STD_LOGIC;
  signal \^address\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^clk\ : STD_LOGIC;
  signal \clk_4[0]_i_1_n_0\ : STD_LOGIC;
  signal clk_4_f : STD_LOGIC;
  signal \clk_4_reg_n_0_[0]\ : STD_LOGIC;
  signal \^mem_byte_we\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^mem_data_out\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^mem_rst\ : STD_LOGIC;
  signal next_clk_4 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \clk_4[0]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \clk_4[1]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of cmd_done_INST_0 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem_byte_we[0]_INST_0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \mem_data_in[0]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_data_in[10]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \mem_data_in[11]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_data_in[12]_INST_0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \mem_data_in[13]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mem_data_in[14]_INST_0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \mem_data_in[15]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_data_in[16]_INST_0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \mem_data_in[17]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mem_data_in[18]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_data_in[19]_INST_0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \mem_data_in[1]_INST_0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \mem_data_in[20]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_data_in[21]_INST_0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \mem_data_in[22]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_data_in[23]_INST_0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \mem_data_in[24]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem_data_in[25]_INST_0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \mem_data_in[26]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem_data_in[27]_INST_0\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \mem_data_in[28]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem_data_in[29]_INST_0\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \mem_data_in[2]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_data_in[30]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem_data_in[31]_INST_0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \mem_data_in[3]_INST_0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \mem_data_in[4]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_data_in[5]_INST_0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \mem_data_in[6]_INST_0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \mem_data_in[7]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_data_in[8]_INST_0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \mem_data_in[9]_INST_0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \state[1]_i_1\ : label is "soft_lutpair19";
begin
  \^address\(31 downto 0) <= address(31 downto 0);
  \^clk\ <= clk;
  \^mem_data_out\(31 downto 0) <= mem_data_out(31 downto 0);
  data_out(31 downto 0) <= \^mem_data_out\(31 downto 0);
  mem_address(31 downto 0) <= \^address\(31 downto 0);
  mem_byte_we(3) <= \^mem_byte_we\(0);
  mem_byte_we(2) <= \^mem_byte_we\(0);
  mem_byte_we(1) <= \^mem_byte_we\(0);
  mem_byte_we(0) <= \^mem_byte_we\(0);
  mem_clk <= \^clk\;
  mem_en <= \<const1>\;
  mem_rst <= \^mem_rst\;
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
\clk_4[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \clk_4_reg_n_0_[0]\,
      O => \clk_4[0]_i_1_n_0\
    );
\clk_4[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => clk_4_f,
      I1 => \clk_4_reg_n_0_[0]\,
      O => next_clk_4(1)
    );
\clk_4_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^mem_rst\,
      D => \clk_4[0]_i_1_n_0\,
      Q => \clk_4_reg_n_0_[0]\
    );
\clk_4_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => \^mem_rst\,
      D => next_clk_4(1),
      Q => clk_4_f
    );
cmd_done_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => cmd_done
    );
\mem_byte_we[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => \^mem_byte_we\(0)
    );
\mem_data_in[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(0),
      I2 => state(0),
      O => mem_data_in(0)
    );
\mem_data_in[10]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(10),
      I2 => state(0),
      O => mem_data_in(10)
    );
\mem_data_in[11]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(11),
      I2 => state(0),
      O => mem_data_in(11)
    );
\mem_data_in[12]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(12),
      I2 => state(0),
      O => mem_data_in(12)
    );
\mem_data_in[13]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(13),
      I2 => state(0),
      O => mem_data_in(13)
    );
\mem_data_in[14]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(14),
      I2 => state(0),
      O => mem_data_in(14)
    );
\mem_data_in[15]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(15),
      I2 => state(0),
      O => mem_data_in(15)
    );
\mem_data_in[16]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(16),
      I2 => state(0),
      O => mem_data_in(16)
    );
\mem_data_in[17]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(17),
      I2 => state(0),
      O => mem_data_in(17)
    );
\mem_data_in[18]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(18),
      I2 => state(0),
      O => mem_data_in(18)
    );
\mem_data_in[19]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(19),
      I2 => state(0),
      O => mem_data_in(19)
    );
\mem_data_in[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(1),
      I2 => state(0),
      O => mem_data_in(1)
    );
\mem_data_in[20]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(20),
      I2 => state(0),
      O => mem_data_in(20)
    );
\mem_data_in[21]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(21),
      I2 => state(0),
      O => mem_data_in(21)
    );
\mem_data_in[22]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(22),
      I2 => state(0),
      O => mem_data_in(22)
    );
\mem_data_in[23]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(23),
      I2 => state(0),
      O => mem_data_in(23)
    );
\mem_data_in[24]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(24),
      I2 => state(0),
      O => mem_data_in(24)
    );
\mem_data_in[25]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(25),
      I2 => state(0),
      O => mem_data_in(25)
    );
\mem_data_in[26]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(26),
      I2 => state(0),
      O => mem_data_in(26)
    );
\mem_data_in[27]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(27),
      I2 => state(0),
      O => mem_data_in(27)
    );
\mem_data_in[28]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(28),
      I2 => state(0),
      O => mem_data_in(28)
    );
\mem_data_in[29]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(29),
      I2 => state(0),
      O => mem_data_in(29)
    );
\mem_data_in[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(2),
      I2 => state(0),
      O => mem_data_in(2)
    );
\mem_data_in[30]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(30),
      I2 => state(0),
      O => mem_data_in(30)
    );
\mem_data_in[31]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(31),
      I2 => state(0),
      O => mem_data_in(31)
    );
\mem_data_in[3]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(3),
      I2 => state(0),
      O => mem_data_in(3)
    );
\mem_data_in[4]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(4),
      I2 => state(0),
      O => mem_data_in(4)
    );
\mem_data_in[5]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(5),
      I2 => state(0),
      O => mem_data_in(5)
    );
\mem_data_in[6]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(6),
      I2 => state(0),
      O => mem_data_in(6)
    );
\mem_data_in[7]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(7),
      I2 => state(0),
      O => mem_data_in(7)
    );
\mem_data_in[8]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(8),
      I2 => state(0),
      O => mem_data_in(8)
    );
\mem_data_in[9]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => data_in(9),
      I2 => state(0),
      O => mem_data_in(9)
    );
mem_rst_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst_n,
      O => \^mem_rst\
    );
\state[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(0),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CFF8"
    )
        port map (
      I0 => cmd(1),
      I1 => cmd_valid,
      I2 => state(0),
      I3 => state(1),
      O => \state[1]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \^mem_rst\,
      D => \state[0]_i_1_n_0\,
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      IS_C_INVERTED => '1'
    )
        port map (
      C => clk_4_f,
      CE => '1',
      CLR => \^mem_rst\,
      D => \state[1]_i_1_n_0\,
      Q => state(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  port (
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
  attribute cmd_read : integer;
  attribute cmd_read of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute cmd_write : integer;
  attribute cmd_write of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
  attribute ope_Add : integer;
  attribute ope_Add of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
  attribute ope_Det : integer;
  attribute ope_Det of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 5;
  attribute ope_Min : integer;
  attribute ope_Min of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 3;
  attribute ope_Mul : integer;
  attribute ope_Mul of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute ope_Tra : integer;
  attribute ope_Tra of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 4;
  attribute ope_Wai : integer;
  attribute ope_Wai of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute s_fin : integer;
  attribute s_fin of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 4;
  attribute s_ope : integer;
  attribute s_ope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 3;
  attribute s_rea : integer;
  attribute s_rea of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 1;
  attribute s_wai : integer;
  attribute s_wai of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 0;
  attribute s_wri : integer;
  attribute s_wri of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl : entity is 2;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl is
  signal address_A : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \address_A[5]_i_1_n_0\ : STD_LOGIC;
  signal \address_A[5]_i_2_n_0\ : STD_LOGIC;
  signal address_B : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \address_B[5]_i_1_n_0\ : STD_LOGIC;
  signal address_C : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal address_C0 : STD_LOGIC;
  signal cmd_done_C : STD_LOGIC;
  signal cmd_valid_A : STD_LOGIC;
  signal cmd_valid_A0 : STD_LOGIC;
  signal cmd_valid_A_i_1_n_0 : STD_LOGIC;
  signal cmd_valid_B : STD_LOGIC;
  signal cmd_valid_B_i_1_n_0 : STD_LOGIC;
  signal cmd_valid_C : STD_LOGIC;
  signal cmd_valid_C_i_1_n_0 : STD_LOGIC;
  signal cmd_valid_C_i_2_n_0 : STD_LOGIC;
  signal data_from_A : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_from_B : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal data_to_C : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \data_to_C[11]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[11]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[11]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[11]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[15]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[15]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[15]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[15]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[19]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[19]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[19]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[19]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[23]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[23]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[23]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[23]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[27]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[27]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[27]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[27]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[31]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[31]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[31]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[31]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[3]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[3]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[3]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[3]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_to_C[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_to_C[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_to_C[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[15]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[19]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[23]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[27]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[31]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \data_to_C_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal index : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \index[0]_i_1_n_0\ : STD_LOGIC;
  signal \index[1]_i_1_n_0\ : STD_LOGIC;
  signal \index[2]_i_1_n_0\ : STD_LOGIC;
  signal \index[3]_i_1_n_0\ : STD_LOGIC;
  signal \index[4]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_1_n_0\ : STD_LOGIC;
  signal \index[5]_i_2_n_0\ : STD_LOGIC;
  signal \index[5]_i_3_n_0\ : STD_LOGIC;
  signal numbers : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \numbers[3]_i_2_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_3_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_4_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_5_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_6_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_7_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_8_n_0\ : STD_LOGIC;
  signal \numbers[3]_i_9_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_1_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_3_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_4_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_5_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_6_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_7_n_0\ : STD_LOGIC;
  signal \numbers[5]_i_8_n_0\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \numbers_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \numbers_reg[5]_i_2_n_3\ : STD_LOGIC;
  signal \numbers_reg[5]_i_2_n_6\ : STD_LOGIC;
  signal \numbers_reg[5]_i_2_n_7\ : STD_LOGIC;
  signal ope_cstate : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ope_cstate_reg_n_0_[2]\ : STD_LOGIC;
  signal ope_nstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \ope_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_5_n_0\ : STD_LOGIC;
  signal \ope_nstate_reg[2]_i_6_n_0\ : STD_LOGIC;
  signal s_cstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s_nstate : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \s_nstate_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[0]_i_4_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \s_nstate_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal NLW_bramA_cmd_done_UNCONNECTED : STD_LOGIC;
  signal NLW_bramB_cmd_done_UNCONNECTED : STD_LOGIC;
  signal NLW_bramC_data_out_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \NLW_data_to_C_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_numbers_reg[5]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_numbers_reg[5]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cmd_valid_B_i_1 : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of cmd_valid_C_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of cmd_valid_C_i_2 : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \index[0]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \index[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \index[2]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \index[3]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \index[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \numbers[3]_i_9\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \numbers[5]_i_8\ : label is "soft_lutpair65";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[0]_i_1\ : label is "soft_lutpair60";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[1]_i_1\ : label is "soft_lutpair63";
  attribute XILINX_LEGACY_PRIM of \ope_nstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \ope_nstate_reg[2]_i_5\ : label is "soft_lutpair58";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[0]_i_3\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[1]_i_1\ : label is "soft_lutpair59";
  attribute XILINX_LEGACY_PRIM of \s_nstate_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \s_nstate_reg[2]_i_1\ : label is "soft_lutpair60";
begin
\address_A[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_cstate(0),
      I1 => s_cstate(2),
      I2 => ope_cstate(0),
      I3 => \ope_cstate_reg_n_0_[2]\,
      I4 => s_cstate(1),
      I5 => ope_cstate(1),
      O => \address_A[5]_i_1_n_0\
    );
\address_A[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => s_cstate(1),
      I1 => \ope_cstate_reg_n_0_[2]\,
      I2 => ope_cstate(0),
      I3 => s_cstate(2),
      I4 => s_cstate(0),
      O => \address_A[5]_i_2_n_0\
    );
\address_A_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(0),
      Q => address_A(0),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(1),
      Q => address_A(1),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(2),
      Q => address_A(2),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(3),
      Q => address_A(3),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(4),
      Q => address_A(4),
      R => \address_A[5]_i_1_n_0\
    );
\address_A_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_A[5]_i_2_n_0\,
      D => index(5),
      Q => address_A(5),
      R => \address_A[5]_i_1_n_0\
    );
\address_B[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => s_cstate(0),
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      I3 => \ope_cstate_reg_n_0_[2]\,
      I4 => ope_cstate(0),
      I5 => s_cstate(2),
      O => \address_B[5]_i_1_n_0\
    );
\address_B_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(0),
      Q => address_B(0),
      R => '0'
    );
\address_B_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(1),
      Q => address_B(1),
      R => '0'
    );
\address_B_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(2),
      Q => address_B(2),
      R => '0'
    );
\address_B_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(3),
      Q => address_B(3),
      R => '0'
    );
\address_B_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(4),
      Q => address_B(4),
      R => '0'
    );
\address_B_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \address_B[5]_i_1_n_0\,
      D => index(5),
      Q => address_B(5),
      R => '0'
    );
\address_C[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => \ope_cstate_reg_n_0_[2]\,
      I4 => ope_cstate(0),
      I5 => s_cstate(2),
      O => address_C0
    );
\address_C_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(0),
      Q => address_C(0),
      R => '0'
    );
\address_C_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(1),
      Q => address_C(1),
      R => '0'
    );
\address_C_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(2),
      Q => address_C(2),
      R => '0'
    );
\address_C_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(3),
      Q => address_C(3),
      R => '0'
    );
\address_C_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(4),
      Q => address_C(4),
      R => '0'
    );
\address_C_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => address_C0,
      D => index(5),
      Q => address_C(5),
      R => '0'
    );
bramA: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__1\
     port map (
      address(31 downto 6) => B"00000000000000000000000000",
      address(5 downto 0) => address_A(5 downto 0),
      clk => clk,
      cmd(1 downto 0) => B"01",
      cmd_done => NLW_bramA_cmd_done_UNCONNECTED,
      cmd_valid => cmd_valid_A,
      data_in(31 downto 0) => B"00000000000000000000000000000000",
      data_out(31 downto 0) => data_from_A(31 downto 0),
      mem_address(31 downto 0) => mem_address_A(31 downto 0),
      mem_byte_we(3 downto 0) => mem_byte_we_A(3 downto 0),
      mem_clk => mem_clk_A,
      mem_data_in(31 downto 0) => mem_data_in_A(31 downto 0),
      mem_data_out(31 downto 0) => mem_data_out_A(31 downto 0),
      mem_en => mem_en_A,
      mem_rst => mem_rst_A,
      rst_n => '1'
    );
bramB: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control__2\
     port map (
      address(31 downto 6) => B"00000000000000000000000000",
      address(5 downto 0) => address_B(5 downto 0),
      clk => clk,
      cmd(1 downto 0) => B"01",
      cmd_done => NLW_bramB_cmd_done_UNCONNECTED,
      cmd_valid => cmd_valid_B,
      data_in(31 downto 0) => B"00000000000000000000000000000000",
      data_out(31 downto 0) => data_from_B(31 downto 0),
      mem_address(31 downto 0) => mem_address_B(31 downto 0),
      mem_byte_we(3 downto 0) => mem_byte_we_B(3 downto 0),
      mem_clk => mem_clk_B,
      mem_data_in(31 downto 0) => mem_data_in_B(31 downto 0),
      mem_data_out(31 downto 0) => mem_data_out_B(31 downto 0),
      mem_en => mem_en_B,
      mem_rst => mem_rst_B,
      rst_n => '1'
    );
bramC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control
     port map (
      address(31 downto 6) => B"00000000000000000000000000",
      address(5 downto 0) => address_C(5 downto 0),
      clk => clk,
      cmd(1 downto 0) => B"10",
      cmd_done => cmd_done_C,
      cmd_valid => cmd_valid_C,
      data_in(31 downto 0) => data_to_C(31 downto 0),
      data_out(31 downto 0) => NLW_bramC_data_out_UNCONNECTED(31 downto 0),
      mem_address(31 downto 0) => mem_address_C(31 downto 0),
      mem_byte_we(3 downto 0) => mem_byte_we_C(3 downto 0),
      mem_clk => mem_clk_C,
      mem_data_in(31 downto 0) => mem_data_in_C(31 downto 0),
      mem_data_out(31 downto 0) => mem_data_out_C(31 downto 0),
      mem_en => mem_en_C,
      mem_rst => mem_rst_C,
      rst_n => '1'
    );
cmd_valid_A_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFD00000001"
    )
        port map (
      I0 => s_cstate(0),
      I1 => s_cstate(2),
      I2 => ope_cstate(0),
      I3 => \ope_cstate_reg_n_0_[2]\,
      I4 => s_cstate(1),
      I5 => cmd_valid_A,
      O => cmd_valid_A_i_1_n_0
    );
cmd_valid_A_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cmd_valid_A_i_1_n_0,
      Q => cmd_valid_A,
      R => '0'
    );
cmd_valid_B_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F40"
    )
        port map (
      I0 => s_cstate(0),
      I1 => cmd_valid_A0,
      I2 => ope_cstate(1),
      I3 => cmd_valid_B,
      O => cmd_valid_B_i_1_n_0
    );
cmd_valid_B_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cmd_valid_B_i_1_n_0,
      Q => cmd_valid_B,
      R => '0'
    );
cmd_valid_C_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF0800"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      I2 => s_cstate(1),
      I3 => cmd_valid_C_i_2_n_0,
      I4 => cmd_valid_C,
      O => cmd_valid_C_i_1_n_0
    );
cmd_valid_C_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \ope_cstate_reg_n_0_[2]\,
      I1 => ope_cstate(0),
      I2 => s_cstate(2),
      O => cmd_valid_C_i_2_n_0
    );
cmd_valid_C_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => cmd_valid_C_i_1_n_0,
      Q => cmd_valid_C,
      R => '0'
    );
\data_to_C[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(11),
      I1 => data_from_B(11),
      O => \data_to_C[11]_i_2_n_0\
    );
\data_to_C[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(10),
      I1 => data_from_B(10),
      O => \data_to_C[11]_i_3_n_0\
    );
\data_to_C[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(9),
      I1 => data_from_B(9),
      O => \data_to_C[11]_i_4_n_0\
    );
\data_to_C[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(8),
      I1 => data_from_B(8),
      O => \data_to_C[11]_i_5_n_0\
    );
\data_to_C[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(15),
      I1 => data_from_B(15),
      O => \data_to_C[15]_i_2_n_0\
    );
\data_to_C[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(14),
      I1 => data_from_B(14),
      O => \data_to_C[15]_i_3_n_0\
    );
\data_to_C[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(13),
      I1 => data_from_B(13),
      O => \data_to_C[15]_i_4_n_0\
    );
\data_to_C[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(12),
      I1 => data_from_B(12),
      O => \data_to_C[15]_i_5_n_0\
    );
\data_to_C[19]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(19),
      I1 => data_from_B(19),
      O => \data_to_C[19]_i_2_n_0\
    );
\data_to_C[19]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(18),
      I1 => data_from_B(18),
      O => \data_to_C[19]_i_3_n_0\
    );
\data_to_C[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(17),
      I1 => data_from_B(17),
      O => \data_to_C[19]_i_4_n_0\
    );
\data_to_C[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(16),
      I1 => data_from_B(16),
      O => \data_to_C[19]_i_5_n_0\
    );
\data_to_C[23]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(23),
      I1 => data_from_B(23),
      O => \data_to_C[23]_i_2_n_0\
    );
\data_to_C[23]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(22),
      I1 => data_from_B(22),
      O => \data_to_C[23]_i_3_n_0\
    );
\data_to_C[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(21),
      I1 => data_from_B(21),
      O => \data_to_C[23]_i_4_n_0\
    );
\data_to_C[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(20),
      I1 => data_from_B(20),
      O => \data_to_C[23]_i_5_n_0\
    );
\data_to_C[27]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(27),
      I1 => data_from_B(27),
      O => \data_to_C[27]_i_2_n_0\
    );
\data_to_C[27]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(26),
      I1 => data_from_B(26),
      O => \data_to_C[27]_i_3_n_0\
    );
\data_to_C[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(25),
      I1 => data_from_B(25),
      O => \data_to_C[27]_i_4_n_0\
    );
\data_to_C[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(24),
      I1 => data_from_B(24),
      O => \data_to_C[27]_i_5_n_0\
    );
\data_to_C[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(31),
      I1 => data_from_B(31),
      O => \data_to_C[31]_i_2_n_0\
    );
\data_to_C[31]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(30),
      I1 => data_from_B(30),
      O => \data_to_C[31]_i_3_n_0\
    );
\data_to_C[31]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(29),
      I1 => data_from_B(29),
      O => \data_to_C[31]_i_4_n_0\
    );
\data_to_C[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(28),
      I1 => data_from_B(28),
      O => \data_to_C[31]_i_5_n_0\
    );
\data_to_C[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(3),
      I1 => data_from_B(3),
      O => \data_to_C[3]_i_2_n_0\
    );
\data_to_C[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_B(2),
      O => \data_to_C[3]_i_3_n_0\
    );
\data_to_C[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(1),
      I1 => data_from_B(1),
      O => \data_to_C[3]_i_4_n_0\
    );
\data_to_C[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(0),
      I1 => data_from_B(0),
      O => \data_to_C[3]_i_5_n_0\
    );
\data_to_C[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_B(7),
      O => \data_to_C[7]_i_2_n_0\
    );
\data_to_C[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_B(6),
      O => \data_to_C[7]_i_3_n_0\
    );
\data_to_C[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(5),
      I1 => data_from_B(5),
      O => \data_to_C[7]_i_4_n_0\
    );
\data_to_C[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => data_from_A(4),
      I1 => data_from_B(4),
      O => \data_to_C[7]_i_5_n_0\
    );
\data_to_C_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[3]_i_1_n_7\,
      Q => data_to_C(0),
      R => '0'
    );
\data_to_C_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[11]_i_1_n_5\,
      Q => data_to_C(10),
      R => '0'
    );
\data_to_C_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[11]_i_1_n_4\,
      Q => data_to_C(11),
      R => '0'
    );
\data_to_C_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[7]_i_1_n_0\,
      CO(3) => \data_to_C_reg[11]_i_1_n_0\,
      CO(2) => \data_to_C_reg[11]_i_1_n_1\,
      CO(1) => \data_to_C_reg[11]_i_1_n_2\,
      CO(0) => \data_to_C_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(11 downto 8),
      O(3) => \data_to_C_reg[11]_i_1_n_4\,
      O(2) => \data_to_C_reg[11]_i_1_n_5\,
      O(1) => \data_to_C_reg[11]_i_1_n_6\,
      O(0) => \data_to_C_reg[11]_i_1_n_7\,
      S(3) => \data_to_C[11]_i_2_n_0\,
      S(2) => \data_to_C[11]_i_3_n_0\,
      S(1) => \data_to_C[11]_i_4_n_0\,
      S(0) => \data_to_C[11]_i_5_n_0\
    );
\data_to_C_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[15]_i_1_n_7\,
      Q => data_to_C(12),
      R => '0'
    );
\data_to_C_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[15]_i_1_n_6\,
      Q => data_to_C(13),
      R => '0'
    );
\data_to_C_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[15]_i_1_n_5\,
      Q => data_to_C(14),
      R => '0'
    );
\data_to_C_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[15]_i_1_n_4\,
      Q => data_to_C(15),
      R => '0'
    );
\data_to_C_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[11]_i_1_n_0\,
      CO(3) => \data_to_C_reg[15]_i_1_n_0\,
      CO(2) => \data_to_C_reg[15]_i_1_n_1\,
      CO(1) => \data_to_C_reg[15]_i_1_n_2\,
      CO(0) => \data_to_C_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(15 downto 12),
      O(3) => \data_to_C_reg[15]_i_1_n_4\,
      O(2) => \data_to_C_reg[15]_i_1_n_5\,
      O(1) => \data_to_C_reg[15]_i_1_n_6\,
      O(0) => \data_to_C_reg[15]_i_1_n_7\,
      S(3) => \data_to_C[15]_i_2_n_0\,
      S(2) => \data_to_C[15]_i_3_n_0\,
      S(1) => \data_to_C[15]_i_4_n_0\,
      S(0) => \data_to_C[15]_i_5_n_0\
    );
\data_to_C_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[19]_i_1_n_7\,
      Q => data_to_C(16),
      R => '0'
    );
\data_to_C_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[19]_i_1_n_6\,
      Q => data_to_C(17),
      R => '0'
    );
\data_to_C_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[19]_i_1_n_5\,
      Q => data_to_C(18),
      R => '0'
    );
\data_to_C_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[19]_i_1_n_4\,
      Q => data_to_C(19),
      R => '0'
    );
\data_to_C_reg[19]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[15]_i_1_n_0\,
      CO(3) => \data_to_C_reg[19]_i_1_n_0\,
      CO(2) => \data_to_C_reg[19]_i_1_n_1\,
      CO(1) => \data_to_C_reg[19]_i_1_n_2\,
      CO(0) => \data_to_C_reg[19]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(19 downto 16),
      O(3) => \data_to_C_reg[19]_i_1_n_4\,
      O(2) => \data_to_C_reg[19]_i_1_n_5\,
      O(1) => \data_to_C_reg[19]_i_1_n_6\,
      O(0) => \data_to_C_reg[19]_i_1_n_7\,
      S(3) => \data_to_C[19]_i_2_n_0\,
      S(2) => \data_to_C[19]_i_3_n_0\,
      S(1) => \data_to_C[19]_i_4_n_0\,
      S(0) => \data_to_C[19]_i_5_n_0\
    );
\data_to_C_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[3]_i_1_n_6\,
      Q => data_to_C(1),
      R => '0'
    );
\data_to_C_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[23]_i_1_n_7\,
      Q => data_to_C(20),
      R => '0'
    );
\data_to_C_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[23]_i_1_n_6\,
      Q => data_to_C(21),
      R => '0'
    );
\data_to_C_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[23]_i_1_n_5\,
      Q => data_to_C(22),
      R => '0'
    );
\data_to_C_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[23]_i_1_n_4\,
      Q => data_to_C(23),
      R => '0'
    );
\data_to_C_reg[23]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[19]_i_1_n_0\,
      CO(3) => \data_to_C_reg[23]_i_1_n_0\,
      CO(2) => \data_to_C_reg[23]_i_1_n_1\,
      CO(1) => \data_to_C_reg[23]_i_1_n_2\,
      CO(0) => \data_to_C_reg[23]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(23 downto 20),
      O(3) => \data_to_C_reg[23]_i_1_n_4\,
      O(2) => \data_to_C_reg[23]_i_1_n_5\,
      O(1) => \data_to_C_reg[23]_i_1_n_6\,
      O(0) => \data_to_C_reg[23]_i_1_n_7\,
      S(3) => \data_to_C[23]_i_2_n_0\,
      S(2) => \data_to_C[23]_i_3_n_0\,
      S(1) => \data_to_C[23]_i_4_n_0\,
      S(0) => \data_to_C[23]_i_5_n_0\
    );
\data_to_C_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[27]_i_1_n_7\,
      Q => data_to_C(24),
      R => '0'
    );
\data_to_C_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[27]_i_1_n_6\,
      Q => data_to_C(25),
      R => '0'
    );
\data_to_C_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[27]_i_1_n_5\,
      Q => data_to_C(26),
      R => '0'
    );
\data_to_C_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[27]_i_1_n_4\,
      Q => data_to_C(27),
      R => '0'
    );
\data_to_C_reg[27]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[23]_i_1_n_0\,
      CO(3) => \data_to_C_reg[27]_i_1_n_0\,
      CO(2) => \data_to_C_reg[27]_i_1_n_1\,
      CO(1) => \data_to_C_reg[27]_i_1_n_2\,
      CO(0) => \data_to_C_reg[27]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(27 downto 24),
      O(3) => \data_to_C_reg[27]_i_1_n_4\,
      O(2) => \data_to_C_reg[27]_i_1_n_5\,
      O(1) => \data_to_C_reg[27]_i_1_n_6\,
      O(0) => \data_to_C_reg[27]_i_1_n_7\,
      S(3) => \data_to_C[27]_i_2_n_0\,
      S(2) => \data_to_C[27]_i_3_n_0\,
      S(1) => \data_to_C[27]_i_4_n_0\,
      S(0) => \data_to_C[27]_i_5_n_0\
    );
\data_to_C_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[31]_i_1_n_7\,
      Q => data_to_C(28),
      R => '0'
    );
\data_to_C_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[31]_i_1_n_6\,
      Q => data_to_C(29),
      R => '0'
    );
\data_to_C_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[3]_i_1_n_5\,
      Q => data_to_C(2),
      R => '0'
    );
\data_to_C_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[31]_i_1_n_5\,
      Q => data_to_C(30),
      R => '0'
    );
\data_to_C_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[31]_i_1_n_4\,
      Q => data_to_C(31),
      R => '0'
    );
\data_to_C_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[27]_i_1_n_0\,
      CO(3) => \NLW_data_to_C_reg[31]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \data_to_C_reg[31]_i_1_n_1\,
      CO(1) => \data_to_C_reg[31]_i_1_n_2\,
      CO(0) => \data_to_C_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => data_from_A(30 downto 28),
      O(3) => \data_to_C_reg[31]_i_1_n_4\,
      O(2) => \data_to_C_reg[31]_i_1_n_5\,
      O(1) => \data_to_C_reg[31]_i_1_n_6\,
      O(0) => \data_to_C_reg[31]_i_1_n_7\,
      S(3) => \data_to_C[31]_i_2_n_0\,
      S(2) => \data_to_C[31]_i_3_n_0\,
      S(1) => \data_to_C[31]_i_4_n_0\,
      S(0) => \data_to_C[31]_i_5_n_0\
    );
\data_to_C_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[3]_i_1_n_4\,
      Q => data_to_C(3),
      R => '0'
    );
\data_to_C_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_to_C_reg[3]_i_1_n_0\,
      CO(2) => \data_to_C_reg[3]_i_1_n_1\,
      CO(1) => \data_to_C_reg[3]_i_1_n_2\,
      CO(0) => \data_to_C_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(3 downto 0),
      O(3) => \data_to_C_reg[3]_i_1_n_4\,
      O(2) => \data_to_C_reg[3]_i_1_n_5\,
      O(1) => \data_to_C_reg[3]_i_1_n_6\,
      O(0) => \data_to_C_reg[3]_i_1_n_7\,
      S(3) => \data_to_C[3]_i_2_n_0\,
      S(2) => \data_to_C[3]_i_3_n_0\,
      S(1) => \data_to_C[3]_i_4_n_0\,
      S(0) => \data_to_C[3]_i_5_n_0\
    );
\data_to_C_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[7]_i_1_n_7\,
      Q => data_to_C(4),
      R => '0'
    );
\data_to_C_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[7]_i_1_n_6\,
      Q => data_to_C(5),
      R => '0'
    );
\data_to_C_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[7]_i_1_n_5\,
      Q => data_to_C(6),
      R => '0'
    );
\data_to_C_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[7]_i_1_n_4\,
      Q => data_to_C(7),
      R => '0'
    );
\data_to_C_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_to_C_reg[3]_i_1_n_0\,
      CO(3) => \data_to_C_reg[7]_i_1_n_0\,
      CO(2) => \data_to_C_reg[7]_i_1_n_1\,
      CO(1) => \data_to_C_reg[7]_i_1_n_2\,
      CO(0) => \data_to_C_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => data_from_A(7 downto 4),
      O(3) => \data_to_C_reg[7]_i_1_n_4\,
      O(2) => \data_to_C_reg[7]_i_1_n_5\,
      O(1) => \data_to_C_reg[7]_i_1_n_6\,
      O(0) => \data_to_C_reg[7]_i_1_n_7\,
      S(3) => \data_to_C[7]_i_2_n_0\,
      S(2) => \data_to_C[7]_i_3_n_0\,
      S(1) => \data_to_C[7]_i_4_n_0\,
      S(0) => \data_to_C[7]_i_5_n_0\
    );
\data_to_C_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[11]_i_1_n_7\,
      Q => data_to_C(8),
      R => '0'
    );
\data_to_C_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => address_C0,
      D => \data_to_C_reg[11]_i_1_n_6\,
      Q => data_to_C(9),
      R => '0'
    );
\index[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7C"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => \index[5]_i_2_n_0\,
      I2 => index(0),
      O => \index[0]_i_1_n_0\
    );
\index[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      O => \index[1]_i_1_n_0\
    );
\index[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => index(1),
      I1 => index(0),
      I2 => index(2),
      O => \index[2]_i_1_n_0\
    );
\index[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => index(2),
      I1 => index(0),
      I2 => index(1),
      I3 => index(3),
      O => \index[3]_i_1_n_0\
    );
\index[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(2),
      I3 => index(3),
      I4 => index(4),
      O => \index[4]_i_1_n_0\
    );
\index[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_cstate(0),
      I1 => s_cstate(1),
      I2 => \ope_cstate_reg_n_0_[2]\,
      I3 => ope_cstate(0),
      I4 => s_cstate(2),
      I5 => ope_cstate(1),
      O => \index[5]_i_1_n_0\
    );
\index[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000001"
    )
        port map (
      I0 => s_cstate(2),
      I1 => ope_cstate(0),
      I2 => \ope_cstate_reg_n_0_[2]\,
      I3 => s_cstate(1),
      I4 => s_cstate(0),
      I5 => ope_cstate(1),
      O => \index[5]_i_2_n_0\
    );
\index[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => index(0),
      I1 => index(1),
      I2 => index(4),
      I3 => index(3),
      I4 => index(2),
      I5 => index(5),
      O => \index[5]_i_3_n_0\
    );
\index_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \index[0]_i_1_n_0\,
      Q => index(0),
      R => '0'
    );
\index_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_2_n_0\,
      D => \index[1]_i_1_n_0\,
      Q => index(1),
      R => \index[5]_i_1_n_0\
    );
\index_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_2_n_0\,
      D => \index[2]_i_1_n_0\,
      Q => index(2),
      R => \index[5]_i_1_n_0\
    );
\index_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_2_n_0\,
      D => \index[3]_i_1_n_0\,
      Q => index(3),
      R => \index[5]_i_1_n_0\
    );
\index_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_2_n_0\,
      D => \index[4]_i_1_n_0\,
      Q => index(4),
      R => \index[5]_i_1_n_0\
    );
\index_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \index[5]_i_2_n_0\,
      D => \index[5]_i_3_n_0\,
      Q => index(5),
      R => \index[5]_i_1_n_0\
    );
\numbers[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_A(7),
      I2 => data_from_A(8),
      I3 => data_from_A(1),
      I4 => data_from_A(6),
      I5 => data_from_A(3),
      O => \numbers[3]_i_2_n_0\
    );
\numbers[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data_from_A(1),
      I1 => data_from_A(7),
      I2 => data_from_A(0),
      I3 => data_from_A(8),
      O => \numbers[3]_i_3_n_0\
    );
\numbers[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_from_A(1),
      I1 => data_from_A(6),
      O => \numbers[3]_i_4_n_0\
    );
\numbers[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A6A6A95C03FC03F"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_A(6),
      I2 => data_from_A(3),
      I3 => \numbers[3]_i_9_n_0\,
      I4 => data_from_A(0),
      I5 => data_from_A(7),
      O => \numbers[3]_i_5_n_0\
    );
\numbers[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => data_from_A(8),
      I1 => data_from_A(0),
      I2 => data_from_A(7),
      I3 => data_from_A(1),
      I4 => data_from_A(6),
      I5 => data_from_A(2),
      O => \numbers[3]_i_6_n_0\
    );
\numbers[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_A(1),
      I2 => data_from_A(0),
      I3 => data_from_A(7),
      O => \numbers[3]_i_7_n_0\
    );
\numbers[3]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_A(0),
      O => \numbers[3]_i_8_n_0\
    );
\numbers[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_from_A(1),
      I1 => data_from_A(8),
      O => \numbers[3]_i_9_n_0\
    );
\numbers[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FE0000000000"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_A(1),
      I2 => data_from_A(0),
      I3 => s_cstate(0),
      I4 => ope_cstate(1),
      I5 => cmd_valid_A0,
      O => \numbers[5]_i_1_n_0\
    );
\numbers[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAC0800080008000"
    )
        port map (
      I0 => data_from_A(7),
      I1 => data_from_A(1),
      I2 => data_from_A(8),
      I3 => data_from_A(2),
      I4 => data_from_A(6),
      I5 => data_from_A(3),
      O => \numbers[5]_i_3_n_0\
    );
\numbers[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8F08080870F7F7F7"
    )
        port map (
      I0 => data_from_A(6),
      I1 => data_from_A(4),
      I2 => \numbers[5]_i_6_n_0\,
      I3 => data_from_A(2),
      I4 => data_from_A(8),
      I5 => \numbers[5]_i_7_n_0\,
      O => \numbers[5]_i_4_n_0\
    );
\numbers[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"956A6A956A956A95"
    )
        port map (
      I0 => \numbers[5]_i_3_n_0\,
      I1 => data_from_A(7),
      I2 => data_from_A(3),
      I3 => \numbers[5]_i_8_n_0\,
      I4 => data_from_A(4),
      I5 => data_from_A(6),
      O => \numbers[5]_i_5_n_0\
    );
\numbers[5]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_from_A(3),
      I1 => data_from_A(7),
      O => \numbers[5]_i_6_n_0\
    );
\numbers[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7888877787778777"
    )
        port map (
      I0 => data_from_A(5),
      I1 => data_from_A(6),
      I2 => data_from_A(8),
      I3 => data_from_A(3),
      I4 => data_from_A(7),
      I5 => data_from_A(4),
      O => \numbers[5]_i_7_n_0\
    );
\numbers[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => data_from_A(2),
      I1 => data_from_A(8),
      O => \numbers[5]_i_8_n_0\
    );
\numbers_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \numbers[5]_i_1_n_0\,
      D => \numbers_reg[3]_i_1_n_7\,
      Q => numbers(0),
      R => '0'
    );
\numbers_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \numbers[5]_i_1_n_0\,
      D => \numbers_reg[3]_i_1_n_6\,
      Q => numbers(1),
      R => '0'
    );
\numbers_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \numbers[5]_i_1_n_0\,
      D => \numbers_reg[3]_i_1_n_5\,
      Q => numbers(2),
      R => '0'
    );
\numbers_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \numbers[5]_i_1_n_0\,
      D => \numbers_reg[3]_i_1_n_4\,
      Q => numbers(3),
      R => '0'
    );
\numbers_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \numbers_reg[3]_i_1_n_0\,
      CO(2) => \numbers_reg[3]_i_1_n_1\,
      CO(1) => \numbers_reg[3]_i_1_n_2\,
      CO(0) => \numbers_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \numbers[3]_i_2_n_0\,
      DI(2) => \numbers[3]_i_3_n_0\,
      DI(1) => \numbers[3]_i_4_n_0\,
      DI(0) => '0',
      O(3) => \numbers_reg[3]_i_1_n_4\,
      O(2) => \numbers_reg[3]_i_1_n_5\,
      O(1) => \numbers_reg[3]_i_1_n_6\,
      O(0) => \numbers_reg[3]_i_1_n_7\,
      S(3) => \numbers[3]_i_5_n_0\,
      S(2) => \numbers[3]_i_6_n_0\,
      S(1) => \numbers[3]_i_7_n_0\,
      S(0) => \numbers[3]_i_8_n_0\
    );
\numbers_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \numbers[5]_i_1_n_0\,
      D => \numbers_reg[5]_i_2_n_7\,
      Q => numbers(4),
      R => '0'
    );
\numbers_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \numbers[5]_i_1_n_0\,
      D => \numbers_reg[5]_i_2_n_6\,
      Q => numbers(5),
      R => '0'
    );
\numbers_reg[5]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \numbers_reg[3]_i_1_n_0\,
      CO(3 downto 1) => \NLW_numbers_reg[5]_i_2_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \numbers_reg[5]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \numbers[5]_i_3_n_0\,
      O(3 downto 2) => \NLW_numbers_reg[5]_i_2_O_UNCONNECTED\(3 downto 2),
      O(1) => \numbers_reg[5]_i_2_n_6\,
      O(0) => \numbers_reg[5]_i_2_n_7\,
      S(3 downto 2) => B"00",
      S(1) => \numbers[5]_i_4_n_0\,
      S(0) => \numbers[5]_i_5_n_0\
    );
\ope_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ope_nstate(0),
      Q => ope_cstate(0),
      R => '0'
    );
\ope_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ope_nstate(1),
      Q => ope_cstate(1),
      R => '0'
    );
\ope_cstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ope_nstate(2),
      Q => \ope_cstate_reg_n_0_[2]\,
      R => '0'
    );
\ope_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[0]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(0)
    );
\ope_nstate_reg[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_from_A(0),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[0]_i_1_n_0\
    );
\ope_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[1]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(1)
    );
\ope_nstate_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_from_A(1),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[1]_i_1_n_0\
    );
\ope_nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \ope_nstate_reg[2]_i_1_n_0\,
      G => \ope_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => ope_nstate(2)
    );
\ope_nstate_reg[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => data_from_A(2),
      I1 => ope_cstate(1),
      O => \ope_nstate_reg[2]_i_1_n_0\
    );
\ope_nstate_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8E000000"
    )
        port map (
      I0 => \ope_nstate_reg[2]_i_3_n_0\,
      I1 => index(5),
      I2 => numbers(5),
      I3 => cmd_valid_A0,
      I4 => \ope_nstate_reg[2]_i_5_n_0\,
      I5 => \numbers[5]_i_1_n_0\,
      O => \ope_nstate_reg[2]_i_2_n_0\
    );
\ope_nstate_reg[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \ope_nstate_reg[2]_i_6_n_0\,
      I1 => index(3),
      I2 => numbers(3),
      I3 => index(4),
      I4 => numbers(4),
      O => \ope_nstate_reg[2]_i_3_n_0\
    );
\ope_nstate_reg[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => s_cstate(2),
      I1 => ope_cstate(0),
      I2 => \ope_cstate_reg_n_0_[2]\,
      I3 => s_cstate(1),
      O => cmd_valid_A0
    );
\ope_nstate_reg[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      O => \ope_nstate_reg[2]_i_5_n_0\
    );
\ope_nstate_reg[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40F40000FFFF40F4"
    )
        port map (
      I0 => numbers(0),
      I1 => index(0),
      I2 => index(1),
      I3 => numbers(1),
      I4 => index(2),
      I5 => numbers(2),
      O => \ope_nstate_reg[2]_i_6_n_0\
    );
\s_cstate_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_nstate(0),
      Q => s_cstate(0),
      R => '0'
    );
\s_cstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_nstate(1),
      Q => s_cstate(1),
      R => '0'
    );
\s_cstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => s_nstate(2),
      Q => s_cstate(2),
      R => '0'
    );
\s_nstate_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[0]_i_1_n_0\,
      G => \s_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(0)
    );
\s_nstate_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00008E00"
    )
        port map (
      I0 => \s_nstate_reg[0]_i_2_n_0\,
      I1 => numbers(5),
      I2 => index(5),
      I3 => \ope_nstate_reg[2]_i_5_n_0\,
      I4 => s_cstate(1),
      I5 => \s_nstate_reg[0]_i_3_n_0\,
      O => \s_nstate_reg[0]_i_1_n_0\
    );
\s_nstate_reg[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E00FF8E"
    )
        port map (
      I0 => \s_nstate_reg[0]_i_4_n_0\,
      I1 => numbers(3),
      I2 => index(3),
      I3 => numbers(4),
      I4 => index(4),
      O => \s_nstate_reg[0]_i_2_n_0\
    );
\s_nstate_reg[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"03000055"
    )
        port map (
      I0 => s_cstate(2),
      I1 => cmd_done_C,
      I2 => s_cstate(1),
      I3 => s_cstate(0),
      I4 => ope_cstate(1),
      O => \s_nstate_reg[0]_i_3_n_0\
    );
\s_nstate_reg[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB0000FFFFB0FB"
    )
        port map (
      I0 => numbers(0),
      I1 => index(0),
      I2 => numbers(1),
      I3 => index(1),
      I4 => numbers(2),
      I5 => index(2),
      O => \s_nstate_reg[0]_i_4_n_0\
    );
\s_nstate_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[1]_i_1_n_0\,
      G => \s_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(1)
    );
\s_nstate_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B080"
    )
        port map (
      I0 => s_cstate(0),
      I1 => cmd_done_C,
      I2 => ope_cstate(1),
      I3 => s_cstate(1),
      O => \s_nstate_reg[1]_i_1_n_0\
    );
\s_nstate_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \s_nstate_reg[2]_i_1_n_0\,
      G => \s_nstate_reg[2]_i_2_n_0\,
      GE => '1',
      Q => s_nstate(2)
    );
\s_nstate_reg[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => ope_cstate(1),
      I1 => s_cstate(0),
      I2 => data_from_A(0),
      I3 => data_from_A(1),
      I4 => data_from_A(2),
      O => \s_nstate_reg[2]_i_1_n_0\
    );
\s_nstate_reg[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000010000004F"
    )
        port map (
      I0 => s_cstate(0),
      I1 => ope_cstate(1),
      I2 => s_cstate(1),
      I3 => \ope_cstate_reg_n_0_[2]\,
      I4 => ope_cstate(0),
      I5 => s_cstate(2),
      O => \s_nstate_reg[2]_i_2_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_matrix_processor_ctrl_0_2,matrix_processor_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "matrix_processor_ctrl,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute cmd_read : integer;
  attribute cmd_read of inst : label is 1;
  attribute cmd_write : integer;
  attribute cmd_write of inst : label is 2;
  attribute ope_Add : integer;
  attribute ope_Add of inst : label is 2;
  attribute ope_Det : integer;
  attribute ope_Det of inst : label is 5;
  attribute ope_Min : integer;
  attribute ope_Min of inst : label is 3;
  attribute ope_Mul : integer;
  attribute ope_Mul of inst : label is 1;
  attribute ope_Tra : integer;
  attribute ope_Tra of inst : label is 4;
  attribute ope_Wai : integer;
  attribute ope_Wai of inst : label is 0;
  attribute s_fin : integer;
  attribute s_fin of inst : label is 4;
  attribute s_ope : integer;
  attribute s_ope of inst : label is 3;
  attribute s_rea : integer;
  attribute s_rea of inst : label is 1;
  attribute s_wai : integer;
  attribute s_wai of inst : label is 0;
  attribute s_wri : integer;
  attribute s_wri of inst : label is 2;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of mem_clk_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A CLK";
  attribute X_INTERFACE_INFO of mem_clk_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B CLK";
  attribute X_INTERFACE_INFO of mem_clk_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C CLK";
  attribute X_INTERFACE_INFO of mem_en_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A EN";
  attribute X_INTERFACE_INFO of mem_en_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B EN";
  attribute X_INTERFACE_INFO of mem_en_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C EN";
  attribute X_INTERFACE_INFO of mem_rst_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A RST";
  attribute X_INTERFACE_INFO of mem_rst_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B RST";
  attribute X_INTERFACE_INFO of mem_rst_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C RST";
  attribute X_INTERFACE_INFO of mem_address_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A ADDR";
  attribute X_INTERFACE_INFO of mem_address_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B ADDR";
  attribute X_INTERFACE_INFO of mem_address_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C ADDR";
  attribute X_INTERFACE_INFO of mem_byte_we_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_A : signal is "XIL_INTERFACENAME BRAM_A, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_B : signal is "XIL_INTERFACENAME BRAM_B, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_byte_we_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we_C : signal is "XIL_INTERFACENAME BRAM_C, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_data_in_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DIN";
  attribute X_INTERFACE_INFO of mem_data_in_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DIN";
  attribute X_INTERFACE_INFO of mem_data_in_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C DIN";
  attribute X_INTERFACE_INFO of mem_data_out_A : signal is "xilinx.com:interface:bram:1.0 BRAM_A DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_B : signal is "xilinx.com:interface:bram:1.0 BRAM_B DOUT";
  attribute X_INTERFACE_INFO of mem_data_out_C : signal is "xilinx.com:interface:bram:1.0 BRAM_C DOUT";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matrix_processor_ctrl
     port map (
      clk => clk,
      mem_address_A(31 downto 0) => mem_address_A(31 downto 0),
      mem_address_B(31 downto 0) => mem_address_B(31 downto 0),
      mem_address_C(31 downto 0) => mem_address_C(31 downto 0),
      mem_byte_we_A(3 downto 0) => mem_byte_we_A(3 downto 0),
      mem_byte_we_B(3 downto 0) => mem_byte_we_B(3 downto 0),
      mem_byte_we_C(3 downto 0) => mem_byte_we_C(3 downto 0),
      mem_clk_A => mem_clk_A,
      mem_clk_B => mem_clk_B,
      mem_clk_C => mem_clk_C,
      mem_data_in_A(31 downto 0) => mem_data_in_A(31 downto 0),
      mem_data_in_B(31 downto 0) => mem_data_in_B(31 downto 0),
      mem_data_in_C(31 downto 0) => mem_data_in_C(31 downto 0),
      mem_data_out_A(31 downto 0) => mem_data_out_A(31 downto 0),
      mem_data_out_B(31 downto 0) => mem_data_out_B(31 downto 0),
      mem_data_out_C(31 downto 0) => mem_data_out_C(31 downto 0),
      mem_en_A => mem_en_A,
      mem_en_B => mem_en_B,
      mem_en_C => mem_en_C,
      mem_rst_A => mem_rst_A,
      mem_rst_B => mem_rst_B,
      mem_rst_C => mem_rst_C
    );
end STRUCTURE;
