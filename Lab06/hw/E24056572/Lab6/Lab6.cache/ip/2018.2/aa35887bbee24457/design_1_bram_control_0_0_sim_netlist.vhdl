-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sat Dec  8 23:44:52 2018
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bram_control_0_0_sim_netlist.vhdl
-- Design      : design_1_bram_control_0_0
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_bram_control_0_0,bram_control,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bram_control,Vivado 2018.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute X_INTERFACE_INFO of mem_clk : signal is "xilinx.com:signal:clock:1.0 mem_clk CLK, xilinx.com:interface:bram:1.0 bram_interface CLK";
  attribute X_INTERFACE_PARAMETER of mem_clk : signal is "XIL_INTERFACENAME mem_clk, ASSOCIATED_RESET mem_rst, FREQ_HZ 100000000, PHASE 0.000";
  attribute X_INTERFACE_INFO of mem_en : signal is "xilinx.com:interface:bram:1.0 bram_interface EN";
  attribute X_INTERFACE_INFO of mem_rst : signal is "xilinx.com:signal:reset:1.0 mem_rst RST, xilinx.com:interface:bram:1.0 bram_interface RST";
  attribute X_INTERFACE_PARAMETER of mem_rst : signal is "XIL_INTERFACENAME mem_rst, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of rst_n : signal is "xilinx.com:signal:reset:1.0 rst_n RST";
  attribute X_INTERFACE_PARAMETER of rst_n : signal is "XIL_INTERFACENAME rst_n, POLARITY ACTIVE_LOW";
  attribute X_INTERFACE_INFO of mem_address : signal is "xilinx.com:interface:bram:1.0 bram_interface ADDR";
  attribute X_INTERFACE_INFO of mem_byte_we : signal is "xilinx.com:interface:bram:1.0 bram_interface WE";
  attribute X_INTERFACE_PARAMETER of mem_byte_we : signal is "XIL_INTERFACENAME bram_interface, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER";
  attribute X_INTERFACE_INFO of mem_data_in : signal is "xilinx.com:interface:bram:1.0 bram_interface DIN";
  attribute X_INTERFACE_INFO of mem_data_out : signal is "xilinx.com:interface:bram:1.0 bram_interface DOUT";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bram_control
     port map (
      address(31 downto 0) => address(31 downto 0),
      clk => clk,
      cmd(1 downto 0) => cmd(1 downto 0),
      cmd_done => cmd_done,
      cmd_valid => cmd_valid,
      data_in(31 downto 0) => data_in(31 downto 0),
      data_out(31 downto 0) => data_out(31 downto 0),
      mem_address(31 downto 0) => mem_address(31 downto 0),
      mem_byte_we(3 downto 0) => mem_byte_we(3 downto 0),
      mem_clk => mem_clk,
      mem_data_in(31 downto 0) => mem_data_in(31 downto 0),
      mem_data_out(31 downto 0) => mem_data_out(31 downto 0),
      mem_en => mem_en,
      mem_rst => mem_rst,
      rst_n => rst_n
    );
end STRUCTURE;
