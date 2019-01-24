-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Mon Jan 14 02:19:01 2019
-- Host        : NekoSaiKouNB running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/fpga_data/project/FPGA2/FPGA2.srcs/sources_1/bd/design_1/ip/design_1_ws2812_0_0/design_1_ws2812_0_0_sim_netlist.vhdl
-- Design      : design_1_ws2812_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ws2812_0_0_ws2812v1_0_S_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    ws2812_data_out : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ws2812_0_0_ws2812v1_0_S_AXI : entity is "ws2812v1_0_S_AXI";
end design_1_ws2812_0_0_ws2812v1_0_S_AXI;

architecture STRUCTURE of design_1_ws2812_0_0_ws2812v1_0_S_AXI is
  signal \FSM_onehot_led_ctrl_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state_reg[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state_reg[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_led_ctrl_state_reg_n_0_[0]\ : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \FSM_onehot_led_ctrl_state_reg_n_0_[0]\ : signal is "yes";
  signal \FSM_onehot_led_ctrl_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_led_ctrl_state_reg_n_0_[1]\ : signal is "yes";
  signal \FSM_onehot_led_ctrl_state_reg_n_0_[2]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_led_ctrl_state_reg_n_0_[2]\ : signal is "yes";
  signal \FSM_onehot_led_ctrl_state_reg_n_0_[3]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_led_ctrl_state_reg_n_0_[3]\ : signal is "yes";
  signal \FSM_onehot_led_ctrl_state_reg_n_0_[4]\ : STD_LOGIC;
  attribute RTL_KEEP of \FSM_onehot_led_ctrl_state_reg_n_0_[4]\ : signal is "yes";
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rdata0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal bit_count : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \bit_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \bit_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[6]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[6]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[7]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[7]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count[7]_i_3_n_0\ : STD_LOGIC;
  signal \delay_count[7]_i_4_n_0\ : STD_LOGIC;
  signal \delay_count[8]_i_1_n_0\ : STD_LOGIC;
  signal \delay_count[8]_i_2_n_0\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_count_reg_n_0_[8]\ : STD_LOGIC;
  signal \led_count[0]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[1]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[2]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[3]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[4]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[5]_i_1_n_0\ : STD_LOGIC;
  signal \led_count[5]_i_2_n_0\ : STD_LOGIC;
  signal led_count_reg : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal led_ctrl_state : STD_LOGIC;
  signal led_ctrl_state2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in0_out : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 24 );
  signal p_3_in : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal slv_reg_rden : STD_LOGIC;
  signal \^ws2812_data_out\ : STD_LOGIC;
  signal ws2812_data_out_i_1_n_0 : STD_LOGIC;
  signal ws2812_data_out_i_2_n_0 : STD_LOGIC;
  signal ws2812_data_out_i_3_n_0 : STD_LOGIC;
  signal ws2812_data_out_i_4_n_0 : STD_LOGIC;
  signal ws2812_data_out_i_5_n_0 : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_19_19_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_23_23_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_25_25_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_26_26_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_27_27_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_28_28_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_29_29_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r1_0_63_9_9_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_0_0_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_10_10_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_11_11_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_12_12_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_13_13_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_14_14_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_15_15_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_16_16_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_17_17_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_18_18_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_19_19_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_1_1_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_20_20_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_21_21_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_22_22_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_23_23_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_24_24_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_25_25_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_26_26_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_27_27_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_28_28_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_29_29_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_2_2_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_30_30_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_31_31_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_3_3_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_4_4_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_5_5_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_6_6_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_7_7_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_8_8_SPO_UNCONNECTED : STD_LOGIC;
  signal NLW_led_array_reg_r2_0_63_9_9_SPO_UNCONNECTED : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_led_ctrl_state[1]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_led_ctrl_state[1]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_led_ctrl_state[4]_i_5\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_led_ctrl_state_reg[0]\ : label is "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010";
  attribute KEEP : string;
  attribute KEEP of \FSM_onehot_led_ctrl_state_reg[0]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_led_ctrl_state_reg[1]\ : label is "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010";
  attribute KEEP of \FSM_onehot_led_ctrl_state_reg[1]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_led_ctrl_state_reg[2]\ : label is "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010";
  attribute KEEP of \FSM_onehot_led_ctrl_state_reg[2]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_led_ctrl_state_reg[3]\ : label is "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010";
  attribute KEEP of \FSM_onehot_led_ctrl_state_reg[3]\ : label is "yes";
  attribute FSM_ENCODED_STATES of \FSM_onehot_led_ctrl_state_reg[4]\ : label is "st3_write_zero:01000,st3_write_one:00100,st4_next_led:10000,st1_idle:00001,st2_init:00010";
  attribute KEEP of \FSM_onehot_led_ctrl_state_reg[4]\ : label is "yes";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \bit_count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \bit_count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bit_count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \bit_count[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \delay_count[6]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \delay_count[7]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \led_count[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_count[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \led_count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \led_count[4]_i_1\ : label is "soft_lutpair0";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
  ws2812_data_out <= \^ws2812_data_out\;
\FSM_onehot_led_ctrl_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_led_ctrl_state[1]_i_2_n_0\,
      I2 => led_count_reg(5),
      O => \FSM_onehot_led_ctrl_state[0]_i_1_n_0\
    );
\FSM_onehot_led_ctrl_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF2A2A2AFF"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      I1 => led_count_reg(5),
      I2 => \FSM_onehot_led_ctrl_state[1]_i_2_n_0\,
      I3 => ws2812_data_out_i_4_n_0,
      I4 => \FSM_onehot_led_ctrl_state[1]_i_3_n_0\,
      I5 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      O => \FSM_onehot_led_ctrl_state[1]_i_1_n_0\
    );
\FSM_onehot_led_ctrl_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => led_count_reg(4),
      I1 => led_count_reg(3),
      I2 => led_count_reg(0),
      I3 => led_count_reg(1),
      I4 => led_count_reg(2),
      O => \FSM_onehot_led_ctrl_state[1]_i_2_n_0\
    );
\FSM_onehot_led_ctrl_state[1]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => \bit_count_reg_n_0_[3]\,
      O => \FSM_onehot_led_ctrl_state[1]_i_3_n_0\
    );
\FSM_onehot_led_ctrl_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0\,
      I2 => \bit_count_reg_n_0_[4]\,
      I3 => \FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0\,
      I4 => \bit_count_reg_n_0_[3]\,
      I5 => \FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0\,
      O => \FSM_onehot_led_ctrl_state[2]_i_1_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0\,
      I2 => \bit_count_reg_n_0_[4]\,
      I3 => \FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0\,
      I4 => \bit_count_reg_n_0_[3]\,
      I5 => \FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0\,
      O => \FSM_onehot_led_ctrl_state[3]_i_1_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(31),
      I1 => led_ctrl_state2(30),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(29),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(28),
      O => \FSM_onehot_led_ctrl_state[3]_i_10_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(3),
      I1 => led_ctrl_state2(2),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(1),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(0),
      O => \FSM_onehot_led_ctrl_state[3]_i_11_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(7),
      I1 => led_ctrl_state2(6),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(5),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(4),
      O => \FSM_onehot_led_ctrl_state[3]_i_12_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(11),
      I1 => led_ctrl_state2(10),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(9),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(8),
      O => \FSM_onehot_led_ctrl_state[3]_i_13_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(15),
      I1 => led_ctrl_state2(14),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(13),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(12),
      O => \FSM_onehot_led_ctrl_state[3]_i_14_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(19),
      I1 => led_ctrl_state2(18),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(17),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(16),
      O => \FSM_onehot_led_ctrl_state[3]_i_7_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(23),
      I1 => led_ctrl_state2(22),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(21),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(20),
      O => \FSM_onehot_led_ctrl_state[3]_i_8_n_0\
    );
\FSM_onehot_led_ctrl_state[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => led_ctrl_state2(27),
      I1 => led_ctrl_state2(26),
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => led_ctrl_state2(25),
      I4 => \bit_count_reg_n_0_[0]\,
      I5 => led_ctrl_state2(24),
      O => \FSM_onehot_led_ctrl_state[3]_i_9_n_0\
    );
\FSM_onehot_led_ctrl_state[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEFEA"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state[4]_i_3_n_0\,
      I1 => \FSM_onehot_led_ctrl_state[4]_i_4_n_0\,
      I2 => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      I3 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I4 => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      O => led_ctrl_state
    );
\FSM_onehot_led_ctrl_state[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[4]\,
      I5 => ws2812_data_out_i_4_n_0,
      O => \FSM_onehot_led_ctrl_state[4]_i_2_n_0\
    );
\FSM_onehot_led_ctrl_state[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFC02020202"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state[4]_i_5_n_0\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      I3 => \delay_count_reg_n_0_[8]\,
      I4 => \delay_count_reg_n_0_[7]\,
      I5 => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      O => \FSM_onehot_led_ctrl_state[4]_i_3_n_0\
    );
\FSM_onehot_led_ctrl_state[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEEEEEEEEEEEEE"
    )
        port map (
      I0 => \delay_count_reg_n_0_[8]\,
      I1 => \delay_count_reg_n_0_[7]\,
      I2 => \FSM_onehot_led_ctrl_state[4]_i_6_n_0\,
      I3 => \delay_count_reg_n_0_[3]\,
      I4 => \delay_count_reg_n_0_[2]\,
      I5 => \delay_count_reg_n_0_[4]\,
      O => \FSM_onehot_led_ctrl_state[4]_i_4_n_0\
    );
\FSM_onehot_led_ctrl_state[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      O => \FSM_onehot_led_ctrl_state[4]_i_5_n_0\
    );
\FSM_onehot_led_ctrl_state[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E000"
    )
        port map (
      I0 => \delay_count_reg_n_0_[1]\,
      I1 => \delay_count_reg_n_0_[0]\,
      I2 => \delay_count_reg_n_0_[6]\,
      I3 => \delay_count_reg_n_0_[5]\,
      O => \FSM_onehot_led_ctrl_state[4]_i_6_n_0\
    );
\FSM_onehot_led_ctrl_state_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => led_ctrl_state,
      D => \FSM_onehot_led_ctrl_state[0]_i_1_n_0\,
      Q => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      S => axi_awready_i_1_n_0
    );
\FSM_onehot_led_ctrl_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => led_ctrl_state,
      D => \FSM_onehot_led_ctrl_state[1]_i_1_n_0\,
      Q => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_led_ctrl_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => led_ctrl_state,
      D => \FSM_onehot_led_ctrl_state[2]_i_1_n_0\,
      Q => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_led_ctrl_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => led_ctrl_state,
      D => \FSM_onehot_led_ctrl_state[3]_i_1_n_0\,
      Q => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\FSM_onehot_led_ctrl_state_reg[3]_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \FSM_onehot_led_ctrl_state_reg[3]_i_5_n_0\,
      I1 => \FSM_onehot_led_ctrl_state_reg[3]_i_6_n_0\,
      O => \FSM_onehot_led_ctrl_state_reg[3]_i_2_n_0\,
      S => \bit_count_reg_n_0_[3]\
    );
\FSM_onehot_led_ctrl_state_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_onehot_led_ctrl_state[3]_i_7_n_0\,
      I1 => \FSM_onehot_led_ctrl_state[3]_i_8_n_0\,
      O => \FSM_onehot_led_ctrl_state_reg[3]_i_3_n_0\,
      S => \bit_count_reg_n_0_[2]\
    );
\FSM_onehot_led_ctrl_state_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_onehot_led_ctrl_state[3]_i_9_n_0\,
      I1 => \FSM_onehot_led_ctrl_state[3]_i_10_n_0\,
      O => \FSM_onehot_led_ctrl_state_reg[3]_i_4_n_0\,
      S => \bit_count_reg_n_0_[2]\
    );
\FSM_onehot_led_ctrl_state_reg[3]_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_onehot_led_ctrl_state[3]_i_11_n_0\,
      I1 => \FSM_onehot_led_ctrl_state[3]_i_12_n_0\,
      O => \FSM_onehot_led_ctrl_state_reg[3]_i_5_n_0\,
      S => \bit_count_reg_n_0_[2]\
    );
\FSM_onehot_led_ctrl_state_reg[3]_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \FSM_onehot_led_ctrl_state[3]_i_13_n_0\,
      I1 => \FSM_onehot_led_ctrl_state[3]_i_14_n_0\,
      O => \FSM_onehot_led_ctrl_state_reg[3]_i_6_n_0\,
      S => \bit_count_reg_n_0_[2]\
    );
\FSM_onehot_led_ctrl_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => led_ctrl_state,
      D => \FSM_onehot_led_ctrl_state[4]_i_2_n_0\,
      Q => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => p_3_in(0),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => p_3_in(1),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => p_3_in(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => p_3_in(3),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(4),
      Q => p_3_in(4),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(5),
      Q => p_3_in(5),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_1_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_1_in(1),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_1_in(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_1_in(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(4),
      Q => p_1_in(4),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(5),
      Q => p_1_in(5),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => s_axi_bready,
      I1 => \^s_axi_bvalid\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      I4 => \^s_axi_awready\,
      I5 => \^s_axi_wready\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => axi_rdata0(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
\bit_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      O => bit_count(0)
    );
\bit_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \bit_count_reg_n_0_[0]\,
      I1 => \bit_count_reg_n_0_[1]\,
      O => \bit_count[1]_i_1_n_0\
    );
\bit_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => \bit_count_reg_n_0_[2]\,
      I1 => \bit_count_reg_n_0_[1]\,
      I2 => \bit_count_reg_n_0_[0]\,
      O => \bit_count[2]_i_1_n_0\
    );
\bit_count[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFC0002"
    )
        port map (
      I0 => \bit_count_reg_n_0_[4]\,
      I1 => \bit_count_reg_n_0_[2]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[0]\,
      I4 => \bit_count_reg_n_0_[3]\,
      O => \bit_count[3]_i_1_n_0\
    );
\bit_count[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state[4]_i_4_n_0\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      O => \bit_count[4]_i_1_n_0\
    );
\bit_count[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0001"
    )
        port map (
      I0 => \bit_count_reg_n_0_[3]\,
      I1 => \bit_count_reg_n_0_[0]\,
      I2 => \bit_count_reg_n_0_[1]\,
      I3 => \bit_count_reg_n_0_[2]\,
      I4 => \bit_count_reg_n_0_[4]\,
      O => bit_count(4)
    );
\bit_count_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_count[4]_i_1_n_0\,
      D => bit_count(0),
      Q => \bit_count_reg_n_0_[0]\,
      S => axi_awready_i_1_n_0
    );
\bit_count_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_count[4]_i_1_n_0\,
      D => \bit_count[1]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[1]\,
      S => axi_awready_i_1_n_0
    );
\bit_count_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_count[4]_i_1_n_0\,
      D => \bit_count[2]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[2]\,
      S => axi_awready_i_1_n_0
    );
\bit_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_count[4]_i_1_n_0\,
      D => \bit_count[3]_i_1_n_0\,
      Q => \bit_count_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\bit_count_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \bit_count[4]_i_1_n_0\,
      D => bit_count(4),
      Q => \bit_count_reg_n_0_[4]\,
      S => axi_awready_i_1_n_0
    );
\delay_count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I2 => \delay_count_reg_n_0_[0]\,
      I3 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[0]_i_1_n_0\
    );
\delay_count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFEEEEE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I2 => \delay_count_reg_n_0_[0]\,
      I3 => \delay_count_reg_n_0_[1]\,
      I4 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[1]_i_1_n_0\
    );
\delay_count[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFEFEFEEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I2 => \delay_count_reg_n_0_[2]\,
      I3 => \delay_count_reg_n_0_[1]\,
      I4 => \delay_count_reg_n_0_[0]\,
      I5 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[2]_i_1_n_0\
    );
\delay_count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BEEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \delay_count[8]_i_2_n_0\,
      I1 => \delay_count_reg_n_0_[3]\,
      I2 => \delay_count_reg_n_0_[2]\,
      I3 => \delay_count_reg_n_0_[0]\,
      I4 => \delay_count_reg_n_0_[1]\,
      I5 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[3]_i_1_n_0\
    );
\delay_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEFEEEE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I2 => \delay_count_reg_n_0_[4]\,
      I3 => \delay_count[6]_i_2_n_0\,
      I4 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[4]_i_1_n_0\
    );
\delay_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEEFFEEEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I2 => \delay_count_reg_n_0_[5]\,
      I3 => \delay_count_reg_n_0_[4]\,
      I4 => \delay_count[6]_i_2_n_0\,
      I5 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[5]_i_1_n_0\
    );
\delay_count[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBEEEEEEAAAAAAAA"
    )
        port map (
      I0 => \delay_count[8]_i_2_n_0\,
      I1 => \delay_count_reg_n_0_[6]\,
      I2 => \delay_count[6]_i_2_n_0\,
      I3 => \delay_count_reg_n_0_[4]\,
      I4 => \delay_count_reg_n_0_[5]\,
      I5 => \delay_count[7]_i_2_n_0\,
      O => \delay_count[6]_i_1_n_0\
    );
\delay_count[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \delay_count_reg_n_0_[3]\,
      I1 => \delay_count_reg_n_0_[2]\,
      I2 => \delay_count_reg_n_0_[1]\,
      I3 => \delay_count_reg_n_0_[0]\,
      O => \delay_count[6]_i_2_n_0\
    );
\delay_count[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFEFEEEFEEEFEEE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I2 => \delay_count[7]_i_2_n_0\,
      I3 => \delay_count_reg_n_0_[7]\,
      I4 => \delay_count_reg_n_0_[6]\,
      I5 => \delay_count[7]_i_3_n_0\,
      O => \delay_count[7]_i_1_n_0\
    );
\delay_count[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222222233233333"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      I1 => ws2812_data_out_i_5_n_0,
      I2 => \FSM_onehot_led_ctrl_state[4]_i_6_n_0\,
      I3 => \delay_count[7]_i_4_n_0\,
      I4 => \delay_count_reg_n_0_[4]\,
      I5 => ws2812_data_out_i_4_n_0,
      O => \delay_count[7]_i_2_n_0\
    );
\delay_count[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \delay_count_reg_n_0_[5]\,
      I1 => \delay_count_reg_n_0_[4]\,
      I2 => \delay_count_reg_n_0_[0]\,
      I3 => \delay_count_reg_n_0_[1]\,
      I4 => \delay_count_reg_n_0_[2]\,
      I5 => \delay_count_reg_n_0_[3]\,
      O => \delay_count[7]_i_3_n_0\
    );
\delay_count[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \delay_count_reg_n_0_[2]\,
      I1 => \delay_count_reg_n_0_[3]\,
      O => \delay_count[7]_i_4_n_0\
    );
\delay_count[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      I2 => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      O => \delay_count[8]_i_1_n_0\
    );
\delay_count[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[1]\,
      O => \delay_count[8]_i_2_n_0\
    );
\delay_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[0]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[1]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[2]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[3]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[4]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[5]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[6]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[7]_i_1_n_0\,
      Q => \delay_count_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\delay_count_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \delay_count[8]_i_1_n_0\,
      D => \delay_count[8]_i_2_n_0\,
      Q => \delay_count_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
led_array_reg_r1_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(0),
      DPO => led_ctrl_state2(0),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_0_0_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_0_0_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_10_10: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(10),
      DPO => led_ctrl_state2(10),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_10_10_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_11_11: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(11),
      DPO => led_ctrl_state2(11),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_11_11_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_12_12: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(12),
      DPO => led_ctrl_state2(12),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_12_12_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_13_13: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(13),
      DPO => led_ctrl_state2(13),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_13_13_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_14_14: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(14),
      DPO => led_ctrl_state2(14),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_14_14_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(15),
      DPO => led_ctrl_state2(15),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_15_15_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_16_16: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(16),
      DPO => led_ctrl_state2(16),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_16_16_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_16_16_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_17_17: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(17),
      DPO => led_ctrl_state2(17),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_17_17_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_18_18: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(18),
      DPO => led_ctrl_state2(18),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_18_18_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_19_19: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(19),
      DPO => led_ctrl_state2(19),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_19_19_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_1_1: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(1),
      DPO => led_ctrl_state2(1),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_1_1_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_20_20: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(20),
      DPO => led_ctrl_state2(20),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_20_20_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(21),
      DPO => led_ctrl_state2(21),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_22_22: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(22),
      DPO => led_ctrl_state2(22),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_22_22_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_23_23: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(23),
      DPO => led_ctrl_state2(23),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_23_23_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r1_0_63_24_24: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(24),
      DPO => led_ctrl_state2(24),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_24_24_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_24_24_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      O => p_2_in(24)
    );
led_array_reg_r1_0_63_24_24_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_25_25: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(25),
      DPO => led_ctrl_state2(25),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_25_25_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_25_25_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(25),
      O => p_2_in(25)
    );
led_array_reg_r1_0_63_26_26: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(26),
      DPO => led_ctrl_state2(26),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_26_26_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_26_26_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(26),
      O => p_2_in(26)
    );
led_array_reg_r1_0_63_27_27: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(27),
      DPO => led_ctrl_state2(27),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_27_27_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_27_27_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(27),
      O => p_2_in(27)
    );
led_array_reg_r1_0_63_28_28: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(28),
      DPO => led_ctrl_state2(28),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_28_28_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_28_28_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(28),
      O => p_2_in(28)
    );
led_array_reg_r1_0_63_29_29: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(29),
      DPO => led_ctrl_state2(29),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_29_29_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_29_29_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(29),
      O => p_2_in(29)
    );
led_array_reg_r1_0_63_2_2: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(2),
      DPO => led_ctrl_state2(2),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_2_2_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(30),
      DPO => led_ctrl_state2(30),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_30_30_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_30_30_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(30),
      O => p_2_in(30)
    );
led_array_reg_r1_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(31),
      DPO => led_ctrl_state2(31),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_31_31_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r1_0_63_31_31_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => s_axi_wdata(31),
      O => p_2_in(31)
    );
led_array_reg_r1_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(3),
      DPO => led_ctrl_state2(3),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_3_3_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_4_4: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(4),
      DPO => led_ctrl_state2(4),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_4_4_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_5_5: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(5),
      DPO => led_ctrl_state2(5),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_5_5_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(6),
      DPO => led_ctrl_state2(6),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(7),
      DPO => led_ctrl_state2(7),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r1_0_63_8_8: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(8),
      DPO => led_ctrl_state2(8),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_8_8_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_8_8_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \^s_axi_wready\,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_awvalid,
      O => p_0_in0_out(8)
    );
led_array_reg_r1_0_63_9_9: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(9),
      DPO => led_ctrl_state2(9),
      DPRA0 => led_count_reg(0),
      DPRA1 => led_count_reg(1),
      DPRA2 => led_count_reg(2),
      DPRA3 => led_count_reg(3),
      DPRA4 => led_count_reg(4),
      DPRA5 => led_count_reg(5),
      SPO => NLW_led_array_reg_r1_0_63_9_9_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_0_0: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(0),
      DPO => axi_rdata0(0),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_0_0_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_10_10: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(10),
      DPO => axi_rdata0(10),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_10_10_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_11_11: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(11),
      DPO => axi_rdata0(11),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_11_11_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_12_12: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(12),
      DPO => axi_rdata0(12),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_12_12_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_13_13: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(13),
      DPO => axi_rdata0(13),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_13_13_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_14_14: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(14),
      DPO => axi_rdata0(14),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_14_14_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_15_15: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(15),
      DPO => axi_rdata0(15),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_15_15_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_16_16: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(16),
      DPO => axi_rdata0(16),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_16_16_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_17_17: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(17),
      DPO => axi_rdata0(17),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_17_17_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_18_18: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(18),
      DPO => axi_rdata0(18),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_18_18_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_19_19: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(19),
      DPO => axi_rdata0(19),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_19_19_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_1_1: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(1),
      DPO => axi_rdata0(1),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_1_1_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_20_20: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(20),
      DPO => axi_rdata0(20),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_20_20_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_21_21: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(21),
      DPO => axi_rdata0(21),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_21_21_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_22_22: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(22),
      DPO => axi_rdata0(22),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_22_22_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_23_23: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(23),
      DPO => axi_rdata0(23),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_23_23_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(16)
    );
led_array_reg_r2_0_63_24_24: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(24),
      DPO => axi_rdata0(24),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_24_24_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_25_25: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(25),
      DPO => axi_rdata0(25),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_25_25_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_26_26: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(26),
      DPO => axi_rdata0(26),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_26_26_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_27_27: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(27),
      DPO => axi_rdata0(27),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_27_27_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_28_28: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(28),
      DPO => axi_rdata0(28),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_28_28_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_29_29: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(29),
      DPO => axi_rdata0(29),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_29_29_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_2_2: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(2),
      DPO => axi_rdata0(2),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_2_2_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_30_30: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(30),
      DPO => axi_rdata0(30),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_30_30_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_31_31: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => p_2_in(31),
      DPO => axi_rdata0(31),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_31_31_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(24)
    );
led_array_reg_r2_0_63_3_3: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(3),
      DPO => axi_rdata0(3),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_3_3_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_4_4: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(4),
      DPO => axi_rdata0(4),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_4_4_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_5_5: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(5),
      DPO => axi_rdata0(5),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_5_5_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_6_6: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(6),
      DPO => axi_rdata0(6),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_6_6_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_7_7: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(7),
      DPO => axi_rdata0(7),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_7_7_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(0)
    );
led_array_reg_r2_0_63_8_8: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(8),
      DPO => axi_rdata0(8),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_8_8_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
led_array_reg_r2_0_63_9_9: unisim.vcomponents.RAM64X1D
     port map (
      A0 => p_1_in(0),
      A1 => p_1_in(1),
      A2 => p_1_in(2),
      A3 => p_1_in(3),
      A4 => p_1_in(4),
      A5 => p_1_in(5),
      D => s_axi_wdata(9),
      DPO => axi_rdata0(9),
      DPRA0 => p_3_in(0),
      DPRA1 => p_3_in(1),
      DPRA2 => p_3_in(2),
      DPRA3 => p_3_in(3),
      DPRA4 => p_3_in(4),
      DPRA5 => p_3_in(5),
      SPO => NLW_led_array_reg_r2_0_63_9_9_SPO_UNCONNECTED,
      WCLK => s_axi_aclk,
      WE => p_0_in0_out(8)
    );
\led_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => led_count_reg(0),
      O => \led_count[0]_i_1_n_0\
    );
\led_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => led_count_reg(1),
      I1 => led_count_reg(0),
      O => \led_count[1]_i_1_n_0\
    );
\led_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => led_count_reg(2),
      I1 => led_count_reg(1),
      I2 => led_count_reg(0),
      O => \led_count[2]_i_1_n_0\
    );
\led_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => led_count_reg(3),
      I1 => led_count_reg(0),
      I2 => led_count_reg(1),
      I3 => led_count_reg(2),
      O => \led_count[3]_i_1_n_0\
    );
\led_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => led_count_reg(2),
      I1 => led_count_reg(1),
      I2 => led_count_reg(0),
      I3 => led_count_reg(3),
      I4 => led_count_reg(4),
      O => \led_count[4]_i_1_n_0\
    );
\led_count[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \delay_count_reg_n_0_[8]\,
      I1 => \delay_count_reg_n_0_[7]\,
      I2 => \FSM_onehot_led_ctrl_state_reg_n_0_[4]\,
      O => \led_count[5]_i_1_n_0\
    );
\led_count[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => led_count_reg(5),
      I1 => led_count_reg(2),
      I2 => led_count_reg(1),
      I3 => led_count_reg(0),
      I4 => led_count_reg(3),
      I5 => led_count_reg(4),
      O => \led_count[5]_i_2_n_0\
    );
\led_count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \led_count[5]_i_1_n_0\,
      D => \led_count[0]_i_1_n_0\,
      Q => led_count_reg(0),
      R => axi_awready_i_1_n_0
    );
\led_count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \led_count[5]_i_1_n_0\,
      D => \led_count[1]_i_1_n_0\,
      Q => led_count_reg(1),
      R => axi_awready_i_1_n_0
    );
\led_count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \led_count[5]_i_1_n_0\,
      D => \led_count[2]_i_1_n_0\,
      Q => led_count_reg(2),
      R => axi_awready_i_1_n_0
    );
\led_count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \led_count[5]_i_1_n_0\,
      D => \led_count[3]_i_1_n_0\,
      Q => led_count_reg(3),
      R => axi_awready_i_1_n_0
    );
\led_count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \led_count[5]_i_1_n_0\,
      D => \led_count[4]_i_1_n_0\,
      Q => led_count_reg(4),
      R => axi_awready_i_1_n_0
    );
\led_count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \led_count[5]_i_1_n_0\,
      D => \led_count[5]_i_2_n_0\,
      Q => led_count_reg(5),
      R => axi_awready_i_1_n_0
    );
ws2812_data_out_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFF0000FE00"
    )
        port map (
      I0 => ws2812_data_out_i_2_n_0,
      I1 => ws2812_data_out_i_3_n_0,
      I2 => \delay_count[8]_i_2_n_0\,
      I3 => s_axi_aresetn,
      I4 => ws2812_data_out_i_4_n_0,
      I5 => \^ws2812_data_out\,
      O => ws2812_data_out_i_1_n_0
    );
ws2812_data_out_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000222A"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      I1 => \delay_count_reg_n_0_[6]\,
      I2 => \delay_count_reg_n_0_[5]\,
      I3 => \delay_count_reg_n_0_[4]\,
      I4 => \delay_count_reg_n_0_[7]\,
      I5 => \delay_count_reg_n_0_[8]\,
      O => ws2812_data_out_i_2_n_0
    );
ws2812_data_out_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000A2A"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      I1 => \delay_count_reg_n_0_[4]\,
      I2 => \delay_count_reg_n_0_[5]\,
      I3 => \delay_count_reg_n_0_[3]\,
      I4 => \delay_count_reg_n_0_[6]\,
      I5 => ws2812_data_out_i_5_n_0,
      O => ws2812_data_out_i_3_n_0
    );
ws2812_data_out_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_led_ctrl_state_reg_n_0_[3]\,
      I1 => \FSM_onehot_led_ctrl_state_reg_n_0_[2]\,
      O => ws2812_data_out_i_4_n_0
    );
ws2812_data_out_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \delay_count_reg_n_0_[7]\,
      I1 => \delay_count_reg_n_0_[8]\,
      O => ws2812_data_out_i_5_n_0
    );
ws2812_data_out_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => ws2812_data_out_i_1_n_0,
      Q => \^ws2812_data_out\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ws2812_0_0_ws2812v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    ws2812_data_out : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ws2812_0_0_ws2812v1_0 : entity is "ws2812v1_0";
end design_1_ws2812_0_0_ws2812v1_0;

architecture STRUCTURE of design_1_ws2812_0_0_ws2812v1_0 is
begin
ws2812v1_0_S_AXI_inst: entity work.design_1_ws2812_0_0_ws2812v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(5 downto 0) => s_axi_araddr(5 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(5 downto 0) => s_axi_awaddr(5 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      ws2812_data_out => ws2812_data_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ws2812_0_0 is
  port (
    ws2812_data_out : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ws2812_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ws2812_0_0 : entity is "design_1_ws2812_0_0,ws2812v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ws2812_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ws2812_0_0 : entity is "ws2812v1_0,Vivado 2018.2";
end design_1_ws2812_0_0;

architecture STRUCTURE of design_1_ws2812_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 8, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ws2812_0_0_ws2812v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(5 downto 0) => s_axi_araddr(7 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(5 downto 0) => s_axi_awaddr(7 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      ws2812_data_out => ws2812_data_out
    );
end STRUCTURE;
