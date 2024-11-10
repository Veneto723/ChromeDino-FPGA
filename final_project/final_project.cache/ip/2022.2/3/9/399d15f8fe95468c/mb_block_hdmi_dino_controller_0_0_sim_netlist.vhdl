-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 10 16:43:51 2024
-- Host        : Zephyrus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_hdmi_dino_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_dino_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Color_Mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Color_Mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Color_Mapper is
begin
blk_mem_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      I2 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      O => S(2)
    );
blk_mem_i_27: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      O => S(1)
    );
blk_mem_i_28: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      O => S(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz is
  signal clk_in1_clk_wiz_0 : STD_LOGIC;
  signal clk_out1_clk_wiz_0 : STD_LOGIC;
  signal clk_out2_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_buf_clk_wiz_0 : STD_LOGIC;
  signal clkfbout_clk_wiz_0 : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_mmcm_adv_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of clkf_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkin1_ibufg : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute BOX_TYPE of clkout1_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of clkout2_buf : label is "PRIMITIVE";
  attribute BOX_TYPE of mmcm_adv_inst : label is "PRIMITIVE";
begin
clkf_buf: unisim.vcomponents.BUFG
     port map (
      I => clkfbout_clk_wiz_0,
      O => clkfbout_buf_clk_wiz_0
    );
clkin1_ibufg: unisim.vcomponents.IBUF
    generic map(
      CCIO_EN => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clk_in1,
      O => clk_in1_clk_wiz_0
    );
clkout1_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out1_clk_wiz_0,
      O => clk_out1
    );
clkout2_buf: unisim.vcomponents.BUFG
     port map (
      I => clk_out2_clk_wiz_0,
      O => clk_out2
    );
mmcm_adv_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 10.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 40.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 8,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.010000,
      REF_JITTER2 => 0.010000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => clkfbout_buf_clk_wiz_0,
      CLKFBOUT => clkfbout_clk_wiz_0,
      CLKFBOUTB => NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => clk_in1_clk_wiz_0,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => clk_out1_clk_wiz_0,
      CLKOUT0B => NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => clk_out2_clk_wiz_0,
      CLKOUT1B => NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED,
      CLKOUT2B => NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_mmcm_adv_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_mmcm_adv_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => locked,
      PSCLK => '0',
      PSDONE => NLW_mmcm_adv_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  port (
    vde_reg : out STD_LOGIC;
    ade_reg : out STD_LOGIC;
    ade_reg_qq : out STD_LOGIC;
    ade_reg_qq_reg_0 : out STD_LOGIC;
    ade_reg_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_reg_reg_0 : out STD_LOGIC;
    vde_reg_reg_0 : out STD_LOGIC;
    c0_reg_reg_1 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[9]_0\ : in STD_LOGIC;
    \dout_reg[9]_1\ : in STD_LOGIC;
    \dout_reg[8]_0\ : in STD_LOGIC;
    c0_reg : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode is
  signal ade_q : STD_LOGIC;
  signal \^ade_reg\ : STD_LOGIC;
  signal ade_reg_q : STD_LOGIC;
  signal \^ade_reg_qq\ : STD_LOGIC;
  signal \^ade_reg_qq_reg_0\ : STD_LOGIC;
  signal \^ade_reg_reg_0\ : STD_LOGIC;
  signal adin_q : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q : STD_LOGIC;
  signal c0_reg_0 : STD_LOGIC;
  signal \^c0_reg_reg_0\ : STD_LOGIC;
  signal c1_q : STD_LOGIC;
  signal c1_reg : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_3_n_0\ : STD_LOGIC;
  signal \dout[0]_i_4_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_3_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_3_n_0\ : STD_LOGIC;
  signal \dout[4]_i_4_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_4_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[8]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3_n_0\ : STD_LOGIC;
  signal \dout[9]_i_4_n_0\ : STD_LOGIC;
  signal n0q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n0q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n0q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5_n_0\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal n1d0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal n1q_m : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal n1q_m0 : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \n1q_m[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in_1 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal q_m_7 : STD_LOGIC;
  signal \q_m_reg[5]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal vde_q : STD_LOGIC;
  signal \^vde_reg\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[3]_i_3\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[3]_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cnt[3]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[3]_i_7__1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[3]_i_8\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_11\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt[4]_i_13\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt[4]_i_16\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cnt[4]_i_7\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt[4]_i_8\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dout[0]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[0]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dout[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[4]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dout[6]_i_3__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[6]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[7]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dout[8]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dout[9]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dout[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dout[9]_i_4__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1\ : label is "soft_lutpair2";
begin
  ade_reg <= \^ade_reg\;
  ade_reg_qq <= \^ade_reg_qq\;
  ade_reg_qq_reg_0 <= \^ade_reg_qq_reg_0\;
  ade_reg_reg_0 <= \^ade_reg_reg_0\;
  c0_reg_reg_0 <= \^c0_reg_reg_0\;
  vde_reg <= \^vde_reg\;
ade_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(0),
      Q => ade_q,
      R => '0'
    );
ade_reg_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \^ade_reg\,
      Q => ade_reg_q,
      R => '0'
    );
ade_reg_qq_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_reg_q,
      Q => \^ade_reg_qq\,
      R => '0'
    );
ade_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => ade_q,
      Q => \^ade_reg\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => adin_q(2),
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => adin_q(3),
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(2),
      Q => p_1_in,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => adin_q(3),
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => c0_q,
      R => '0'
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q,
      Q => c0_reg_0,
      R => '0'
    );
c1_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => c1_q,
      R => '0'
    );
c1_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c1_q,
      Q => c1_reg,
      R => '0'
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_3_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[1]_i_3_n_0\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[1]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => n0q_m(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      O => \cnt[1]_i_2_n_0\
    );
\cnt[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => n1q_m(1),
      I1 => n0q_m(1),
      O => \cnt[1]_i_3_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[2]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[2]_i_3__1_n_0\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_3_n_0\,
      I1 => \cnt[3]_i_8_n_0\,
      I2 => cnt(1),
      I3 => n0q_m(1),
      I4 => p_0_in,
      I5 => n1q_m(1),
      O => \cnt[2]_i_2_n_0\
    );
\cnt[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => cnt(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => n1q_m(1),
      O => \cnt[2]_i_3__1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A2A202A20202A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[3]_i_2_n_0\,
      I2 => \cnt[4]_i_5_n_0\,
      I3 => \cnt[3]_i_3_n_0\,
      I4 => \cnt[3]_i_4_n_0\,
      I5 => \cnt[3]_i_5_n_0\,
      O => \cnt[3]_i_1_n_0\
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \cnt[4]_i_13_n_0\,
      I1 => \cnt[3]_i_6_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_7_n_0\,
      I4 => \cnt[3]_i_7__1_n_0\,
      I5 => \cnt[4]_i_8_n_0\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => n0q_m(3),
      I2 => n1q_m(3),
      O => \cnt[3]_i_3_n_0\
    );
\cnt[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      I3 => p_0_in,
      O => \cnt[3]_i_4_n_0\
    );
\cnt[3]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n0q_m(1),
      I3 => n1q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[3]_i_5_n_0\
    );
\cnt[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => n1q_m(2),
      I5 => n0q_m(2),
      O => \cnt[3]_i_6_n_0\
    );
\cnt[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69966969"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => cnt(3),
      I3 => n1q_m(2),
      I4 => n0q_m(2),
      O => \cnt[3]_i_7__1_n_0\
    );
\cnt[3]_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => n0q_m(2),
      I2 => n1q_m(2),
      O => \cnt[3]_i_8_n_0\
    );
\cnt[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => \cnt[4]_i_2_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      I3 => \cnt[4]_i_4_n_0\,
      I4 => \cnt[4]_i_5_n_0\,
      I5 => \cnt[4]_i_6_n_0\,
      O => \cnt[4]_i_1_n_0\
    );
\cnt[4]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      O => \cnt[4]_i_10_n_0\
    );
\cnt[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4F44"
    )
        port map (
      I0 => n1q_m(3),
      I1 => n0q_m(3),
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      O => \cnt[4]_i_11_n_0\
    );
\cnt[4]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => n1q_m(2),
      I1 => n0q_m(2),
      O => \cnt[4]_i_12_n_0\
    );
\cnt[4]_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF8E08"
    )
        port map (
      I0 => cnt(1),
      I1 => p_0_in,
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => \cnt[3]_i_8_n_0\,
      O => \cnt[4]_i_13_n_0\
    );
\cnt[4]_i_14__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      O => \cnt[4]_i_14__1_n_0\
    );
\cnt[4]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => n1q_m(1),
      I3 => n0q_m(1),
      I4 => n1q_m(3),
      I5 => n0q_m(3),
      O => \cnt[4]_i_15_n_0\
    );
\cnt[4]_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => p_0_in,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      O => \cnt[4]_i_16_n_0\
    );
\cnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8288EBEE7D771411"
    )
        port map (
      I0 => \cnt[4]_i_7_n_0\,
      I1 => \cnt[3]_i_3_n_0\,
      I2 => n1q_m(2),
      I3 => n0q_m(2),
      I4 => \cnt[4]_i_8_n_0\,
      I5 => \cnt[4]_i_9_n_0\,
      O => \cnt[4]_i_2_n_0\
    );
\cnt[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6565656564666564"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_10_n_0\,
      I2 => \cnt[4]_i_11_n_0\,
      I3 => n1q_m(1),
      I4 => n0q_m(1),
      I5 => \cnt[4]_i_12_n_0\,
      O => \cnt[4]_i_3_n_0\
    );
\cnt[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965596565A6"
    )
        port map (
      I0 => cnt(4),
      I1 => \cnt[4]_i_13_n_0\,
      I2 => n1q_m(3),
      I3 => n0q_m(3),
      I4 => cnt(3),
      I5 => \cnt[4]_i_14__1_n_0\,
      O => \cnt[4]_i_4_n_0\
    );
\cnt[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5_n_0\
    );
\cnt[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_16_n_0\,
      I1 => n1q_m(3),
      I2 => n0q_m(3),
      I3 => cnt(3),
      I4 => \cnt[3]_i_5_n_0\,
      I5 => \cnt[3]_i_4_n_0\,
      O => \cnt[4]_i_6_n_0\
    );
\cnt[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_8_n_0\,
      I1 => n1q_m(1),
      I2 => p_0_in,
      I3 => n0q_m(1),
      I4 => cnt(1),
      O => \cnt[4]_i_7_n_0\
    );
\cnt[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => n0q_m(2),
      I1 => n1q_m(2),
      I2 => cnt(2),
      I3 => n0q_m(1),
      I4 => p_0_in,
      O => \cnt[4]_i_8_n_0\
    );
\cnt[4]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7510EF758AEF108A"
    )
        port map (
      I0 => cnt(3),
      I1 => n1q_m(2),
      I2 => n0q_m(2),
      I3 => n0q_m(3),
      I4 => n1q_m(3),
      I5 => cnt(4),
      O => \cnt[4]_i_9_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EBAA"
    )
        port map (
      I0 => \dout[0]_i_2__0_n_0\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^vde_reg\,
      O => \dout[0]_i_1_n_0\
    );
\dout[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000220AA008AA8"
    )
        port map (
      I0 => \dout[4]_i_4_n_0\,
      I1 => c1_reg,
      I2 => \dout[0]_i_3_n_0\,
      I3 => c0_reg_0,
      I4 => \^ade_reg_reg_0\,
      I5 => \dout[0]_i_4_n_0\,
      O => \dout[0]_i_2__0_n_0\
    );
\dout[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00F10000"
    )
        port map (
      I0 => data_o(0),
      I1 => \^ade_reg_qq\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      O => \dout[0]_i_3_n_0\
    );
\dout[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5501FF03"
    )
        port map (
      I0 => p_1_in,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      I3 => \^ade_reg\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[0]_i_4_n_0\
    );
\dout[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"87B4FFFF87B40000"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \cnt[4]_i_3_n_0\,
      I4 => \^vde_reg\,
      I5 => \dout[1]_i_2__0_n_0\,
      O => \dout[1]_i_1_n_0\
    );
\dout[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000FFFE"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg_0,
      I4 => data_o(1),
      I5 => \dout[1]_i_3_n_0\,
      O => \dout[1]_i_2__0_n_0\
    );
\dout[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"623362001F001FFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => c1_reg,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[1]_i_3_n_0\
    );
\dout[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[2]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[2]_i_2__1_n_0\,
      O => \dout[2]_i_1_n_0\
    );
\dout[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0064FFEB"
    )
        port map (
      I0 => \dout[6]_i_4_n_0\,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => c1_reg,
      I3 => \^ade_reg_reg_0\,
      I4 => c0_reg_0,
      I5 => data_o(1),
      O => \dout[2]_i_2__1_n_0\
    );
\dout[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[3]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[3]_i_2_n_0\,
      O => \dout[3]_i_1_n_0\
    );
\dout[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100070"
    )
        port map (
      I0 => c1_reg,
      I1 => \dout[6]_i_3__0_n_0\,
      I2 => \^ade_reg\,
      I3 => p_1_in,
      I4 => c0_reg_0,
      I5 => \dout[3]_i_3_n_0\,
      O => \dout[3]_i_2_n_0\
    );
\dout[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBABFBAAFAAAFAAB"
    )
        port map (
      I0 => data_o(1),
      I1 => \dout[6]_i_4_n_0\,
      I2 => \^ade_reg_reg_0\,
      I3 => c0_reg_0,
      I4 => c1_reg,
      I5 => \dout[6]_i_3__0_n_0\,
      O => \dout[3]_i_3_n_0\
    );
\dout[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[4]_i_2__0_n_0\,
      I1 => \dout[4]_i_3_n_0\,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[4]_i_1_n_0\
    );
\dout[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBFBFFFB33333333"
    )
        port map (
      I0 => \^ade_reg_reg_0\,
      I1 => \dout[4]_i_4_n_0\,
      I2 => c1_reg,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[4]_i_2__0_n_0\
    );
\dout[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF190019FF"
    )
        port map (
      I0 => c1_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => p_1_in,
      I3 => \^ade_reg\,
      I4 => \^ade_reg_qq_reg_0\,
      I5 => c0_reg_0,
      O => \dout[4]_i_3_n_0\
    );
\dout[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      O => \dout[4]_i_4_n_0\
    );
\dout[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F44F4444"
    )
        port map (
      I0 => \dout[5]_i_2__0_n_0\,
      I1 => \dout[5]_i_3__0_n_0\,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2_n_0\,
      I4 => \^vde_reg\,
      O => \dout[5]_i_1_n_0\
    );
\dout[5]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A85955A4F9085555"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => c1_reg,
      I5 => p_1_in,
      O => \dout[5]_i_2__0_n_0\
    );
\dout[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFEFEFEFEFEFEE"
    )
        port map (
      I0 => \^vde_reg\,
      I1 => data_o(1),
      I2 => \^ade_reg\,
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => c0_reg,
      O => vde_reg_reg_0
    );
\dout[5]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111111111111110"
    )
        port map (
      I0 => data_o(1),
      I1 => \^vde_reg\,
      I2 => c0_reg_0,
      I3 => \^ade_reg\,
      I4 => data_o(0),
      I5 => \^ade_reg_qq\,
      O => \dout[5]_i_3__0_n_0\
    );
\dout[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[6]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[6]_i_2_n_0\,
      O => \dout[6]_i_1_n_0\
    );
\dout[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBEBABFBEBBBBBE"
    )
        port map (
      I0 => data_o(1),
      I1 => c0_reg_0,
      I2 => \^ade_reg_reg_0\,
      I3 => \dout[6]_i_3__0_n_0\,
      I4 => \dout[6]_i_4_n_0\,
      I5 => c1_reg,
      O => \dout[6]_i_2_n_0\
    );
\dout[6]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_3__0_n_0\
    );
\dout[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4445"
    )
        port map (
      I0 => p_1_in,
      I1 => \^ade_reg\,
      I2 => \^ade_reg_qq\,
      I3 => data_o(0),
      O => \dout[6]_i_4_n_0\
    );
\dout[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9F9F9F90"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[7]\,
      I1 => \dout[9]_i_2_n_0\,
      I2 => \^vde_reg\,
      I3 => \dout[7]_i_2__1_n_0\,
      I4 => \dout[7]_i_3__0_n_0\,
      O => \dout[7]_i_1_n_0\
    );
\dout[7]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A808A80854A4F4F4"
    )
        port map (
      I0 => c1_reg,
      I1 => \^ade_reg_qq_reg_0\,
      I2 => \^ade_reg\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => p_1_in,
      I5 => c0_reg_0,
      O => \dout[7]_i_2__1_n_0\
    );
\dout[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => c0_reg,
      I1 => \^ade_reg_qq\,
      I2 => data_o(0),
      I3 => \^ade_reg\,
      O => c0_reg_reg_1
    );
\dout[7]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF8F888888"
    )
        port map (
      I0 => c0_reg_0,
      I1 => \^ade_reg_reg_0\,
      I2 => p_1_in,
      I3 => c1_reg,
      I4 => \^ade_reg\,
      I5 => data_o(1),
      O => \dout[7]_i_3__0_n_0\
    );
\dout[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AE00AEAE"
    )
        port map (
      I0 => \^c0_reg_reg_0\,
      I1 => \^ade_reg\,
      I2 => \dout_reg[9]_1\,
      I3 => \dout_reg[8]_0\,
      I4 => \^vde_reg\,
      O => D(0)
    );
\dout[8]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA00AA03AA03AA03"
    )
        port map (
      I0 => p_0_in,
      I1 => \dout[8]_i_2__0_n_0\,
      I2 => data_o(1),
      I3 => \^vde_reg\,
      I4 => c0_reg_0,
      I5 => \^ade_reg_reg_0\,
      O => \dout[8]_i_1__1_n_0\
    );
\dout[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFCFFFFFFFD"
    )
        port map (
      I0 => c0_reg,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => data_o(0),
      I4 => \^ade_reg_qq\,
      I5 => \^ade_reg\,
      O => \^c0_reg_reg_0\
    );
\dout[8]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E2E200E2EE2E0CEE"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => c1_reg,
      I4 => c0_reg_0,
      I5 => p_1_in,
      O => \dout[8]_i_2__0_n_0\
    );
\dout[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^ade_reg\,
      I1 => data_o(0),
      I2 => \^ade_reg_qq\,
      O => \^ade_reg_reg_0\
    );
\dout[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7477"
    )
        port map (
      I0 => \dout[9]_i_2_n_0\,
      I1 => \^vde_reg\,
      I2 => data_o(1),
      I3 => \dout[9]_i_3_n_0\,
      O => \dout[9]_i_1_n_0\
    );
\dout[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555500005555FFC0"
    )
        port map (
      I0 => \dout_reg[9]_0\,
      I1 => \dout_reg[9]_1\,
      I2 => \^ade_reg\,
      I3 => \dout[9]_i_4_n_0\,
      I4 => \^vde_reg\,
      I5 => data_o(1),
      O => D(1)
    );
\dout[9]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => p_0_in,
      I1 => \cnt[4]_i_5_n_0\,
      I2 => \cnt[4]_i_3_n_0\,
      O => \dout[9]_i_2_n_0\
    );
\dout[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01F00DF0CDFC0130"
    )
        port map (
      I0 => \^ade_reg_qq_reg_0\,
      I1 => \^ade_reg\,
      I2 => c1_reg,
      I3 => c0_reg_0,
      I4 => p_1_in,
      I5 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3_n_0\
    );
\dout[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      I2 => \^ade_reg\,
      I3 => c0_reg,
      O => \dout[9]_i_4_n_0\
    );
\dout[9]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^ade_reg_qq\,
      I1 => data_o(0),
      O => \^ade_reg_qq_reg_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[8]_i_1__1_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[9]_i_1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => \n1q_m[2]_i_3_n_0\,
      I2 => \n0q_m[3]_i_3_n_0\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(1)
    );
\n0q_m[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2_n_0\,
      I3 => \n0q_m[3]_i_3_n_0\,
      I4 => \n1q_m[2]_i_3_n_0\,
      I5 => \n1q_m[2]_i_2_n_0\,
      O => n0q_m0(2)
    );
\n0q_m[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2_n_0\,
      I4 => \n0q_m[3]_i_3_n_0\,
      I5 => \n0q_m[3]_i_4_n_0\,
      O => n0q_m0(3)
    );
\n0q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5_n_0\,
      O => \n0q_m[3]_i_2_n_0\
    );
\n0q_m[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2_n_0\,
      I4 => p_0_in_1,
      O => \n0q_m[3]_i_3_n_0\
    );
\n0q_m[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4_n_0\
    );
\n0q_m[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(1),
      Q => n0q_m(1),
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(2),
      Q => n0q_m(2),
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n0q_m0(3),
      Q => n0q_m(3),
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => n1d0(0)
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => n1d0(1)
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => n1d0(2)
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => n1d0(3)
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(0),
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(1),
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(2),
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1d0(3),
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[3]_i_3_n_0\,
      I3 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(1)
    );
\n1q_m[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4_n_0\,
      I1 => \n1q_m[2]_i_2_n_0\,
      I2 => \n1q_m[2]_i_3_n_0\,
      I3 => \n1q_m[3]_i_3_n_0\,
      O => \n1q_m[2]_i_1_n_0\
    );
\n1q_m[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2_n_0\
    );
\n1q_m[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3_n_0\
    );
\n1q_m[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2_n_0\,
      I1 => \n1q_m[3]_i_3_n_0\,
      I2 => \n1q_m[3]_i_4_n_0\,
      O => n1q_m0(3)
    );
\n1q_m[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2_n_0\,
      O => \n1q_m[3]_i_2_n_0\
    );
\n1q_m[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2_n_0\,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in_1,
      O => \n1q_m[3]_i_3_n_0\
    );
\n1q_m[3]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in_1,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(1),
      Q => n1q_m(1),
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1_n_0\,
      Q => n1q_m(2),
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => n1q_m0(3),
      Q => n1q_m(3),
      R => '0'
    );
\q_m_reg[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1_n_0\
    );
\q_m_reg[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in_1,
      I1 => \q_m_reg[7]_i_2_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3_n_0\,
      I4 => p_0_in0_in,
      O => q_m_7
    );
\q_m_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2_n_0\
    );
\q_m_reg[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3_n_0\
    );
\q_m_reg[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_7,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1_n_0\,
      Q => p_0_in,
      R => '0'
    );
vde_q_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => vde_q,
      R => '0'
    );
vde_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => vde_q,
      Q => \^vde_reg\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in_1,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  port (
    c0_reg : out STD_LOGIC;
    \q_m_reg_reg[8]_0\ : out STD_LOGIC;
    \q_m_reg_reg[8]_1\ : out STD_LOGIC;
    \adin_reg_reg[1]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    data_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    pix_clk : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 13 downto 0 );
    \dout_reg[4]_0\ : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    \dout_reg[0]_0\ : in STD_LOGIC;
    \dout_reg[3]_0\ : in STD_LOGIC;
    ade_reg_qq : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\ is
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal c0_q_reg_srl2_n_0 : STD_LOGIC;
  signal \^c0_reg\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[6]_i_3_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__0_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_0\ : STD_LOGIC;
  signal \^q_m_reg_reg[8]_1\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute srl_name : string;
  attribute srl_name of c0_q_reg_srl2 : label is "\inst/vga_to_hdmi /\inst/encg/c0_q_reg_srl2 ";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_3__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \cnt[2]_i_2__1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_12__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_14\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \cnt[4]_i_17\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_18__0\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__0\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dout[9]_i_2__0\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__0\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__0\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__0\ : label is "soft_lutpair20";
begin
  c0_reg <= \^c0_reg\;
  \q_m_reg_reg[8]_0\ <= \^q_m_reg_reg[8]_0\;
  \q_m_reg_reg[8]_1\ <= \^q_m_reg_reg[8]_1\;
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
c0_q_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => c0_q_reg_srl2_n_0
    );
c0_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => c0_q_reg_srl2_n_0,
      Q => \^c0_reg\,
      R => '0'
    );
\cnt[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0280A280A28A028"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[1]_i_2__0_n_0\,
      I2 => cnt(1),
      I3 => \cnt[4]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[1]_i_3__0_n_0\,
      O => \cnt[1]_i_1__0_n_0\
    );
\cnt[1]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__0_n_0\
    );
\cnt[1]_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__0_n_0\
    );
\cnt[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[2]_i_3_n_0\,
      O => \cnt[2]_i_1__0_n_0\
    );
\cnt[2]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6996AA"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => cnt(1),
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__1_n_0\
    );
\cnt[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6C9CC9C6636C39C9"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_3_n_0\
    );
\cnt[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[3]_i_3__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[3]_i_4__0_n_0\,
      O => \cnt[3]_i_1__0_n_0\
    );
\cnt[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A5995A965A66A56"
    )
        port map (
      I0 => \cnt[4]_i_8__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \^q_m_reg_reg[8]_0\,
      I5 => \cnt[4]_i_13__0_n_0\,
      O => \cnt[3]_i_2__0_n_0\
    );
\cnt[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_12__0_n_0\,
      I1 => \cnt[3]_i_5__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[3]_i_3__0_n_0\
    );
\cnt[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"13013713ECFEC8EC"
    )
        port map (
      I0 => cnt(1),
      I1 => \cnt[3]_i_6__1_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      I5 => \cnt[3]_i_7_n_0\,
      O => \cnt[3]_i_4__0_n_0\
    );
\cnt[3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__0_n_0\
    );
\cnt[3]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__1_n_0\
    );
\cnt[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996696996966996"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => cnt(2),
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_7_n_0\
    );
\cnt[4]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_10__0_n_0\
    );
\cnt[4]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F04FB4FB0FB04B0"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_11__0_n_0\
    );
\cnt[4]_i_12__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"52157A57"
    )
        port map (
      I0 => \cnt[3]_i_6__1_n_0\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_12__0_n_0\
    );
\cnt[4]_i_13__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_13__0_n_0\
    );
\cnt[4]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6F660F6"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_14_n_0\
    );
\cnt[4]_i_15__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__0_n_0\
    );
\cnt[4]_i_16__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0FDD0FDFFFFD0FD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[3]\,
      I5 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_16__0_n_0\
    );
\cnt[4]_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBB220"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \^q_m_reg_reg[8]_0\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_17_n_0\
    );
\cnt[4]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      I2 => cnt(2),
      O => \cnt[4]_i_18__0_n_0\
    );
\cnt[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__0_n_0\,
      I2 => \cnt[4]_i_3__0_n_0\,
      I3 => \cnt[4]_i_4__0_n_0\,
      I4 => \cnt[4]_i_5__0_n_0\,
      I5 => \cnt[4]_i_6__0_n_0\,
      O => \cnt[4]_i_1__0_n_0\
    );
\cnt[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555596699669AAAA"
    )
        port map (
      I0 => \cnt[4]_i_7__0_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_8__0_n_0\,
      I5 => \cnt[4]_i_9__0_n_0\,
      O => \cnt[4]_i_2__0_n_0\
    );
\cnt[4]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555554"
    )
        port map (
      I0 => \cnt[4]_i_10__0_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_3__0_n_0\
    );
\cnt[4]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"95995955A9AA9A99"
    )
        port map (
      I0 => \cnt[4]_i_11__0_n_0\,
      I1 => \cnt[4]_i_12__0_n_0\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \cnt[4]_i_13__0_n_0\,
      I5 => \cnt[4]_i_14_n_0\,
      O => \cnt[4]_i_4__0_n_0\
    );
\cnt[4]_i_5__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_15__0_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_16__0_n_0\,
      O => \cnt[4]_i_5__0_n_0\
    );
\cnt[4]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_17_n_0\,
      I1 => \cnt[4]_i_18__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_6__0_n_0\
    );
\cnt[4]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_7__0_n_0\
    );
\cnt[4]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEBF0820"
    )
        port map (
      I0 => cnt(1),
      I1 => \^q_m_reg_reg[8]_0\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__1_n_0\,
      O => \cnt[4]_i_8__0_n_0\
    );
\cnt[4]_i_9__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_0\,
      O => \cnt[4]_i_9__0_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[1]_i_1__0_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[2]_i_1__0_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[3]_i_1__0_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \cnt[4]_i_1__0_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[0]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[0]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[0]_i_1__0_n_0\
    );
\dout[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEFAAABEAAAAAAAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => ade_reg,
      O => \dout[0]_i_2_n_0\
    );
\dout[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[1]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[1]_i_1__0_n_0\
    );
\dout[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAABEAABAAAEEAA"
    )
        port map (
      I0 => \dout_reg[0]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => ade_reg,
      I4 => \adin_reg_reg_n_0_[3]\,
      I5 => \adin_reg_reg_n_0_[1]\,
      O => \dout[1]_i_2_n_0\
    );
\dout[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[2]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[2]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[2]_i_1__0_n_0\
    );
\dout[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"98B4FFFF98B40000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[2]_i_2_n_0\
    );
\dout[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[3]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[3]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[3]_i_1__0_n_0\
    );
\dout[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DFD7D775"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[0]\,
      I5 => \dout_reg[3]_0\,
      O => \dout[3]_i_2__0_n_0\
    );
\dout[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[4]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[4]_i_1__0_n_0\
    );
\dout[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEFAAAABEABAAAA"
    )
        port map (
      I0 => \dout_reg[4]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      I5 => \adin_reg_reg_n_0_[2]\,
      O => \dout[4]_i_2_n_0\
    );
\dout[5]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A22A"
    )
        port map (
      I0 => \dout[5]_i_2_n_0\,
      I1 => vde_reg,
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \^q_m_reg_reg[8]_1\,
      O => \dout[5]_i_1__0_n_0\
    );
\dout[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF288222A0"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => \dout_reg[0]_0\,
      O => \dout[5]_i_2_n_0\
    );
\dout[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[6]_i_2__0_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[6]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[6]_i_1__0_n_0\
    );
\dout[6]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4669FFFF46690000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => ade_reg,
      I5 => \dout[6]_i_3_n_0\,
      O => \dout[6]_i_2__0_n_0\
    );
\dout[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \^c0_reg\,
      I1 => data_o(0),
      I2 => ade_reg_qq,
      O => \dout[6]_i_3_n_0\
    );
\dout[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[7]_i_2_n_0\,
      I1 => data_o(1),
      I2 => \q_m_reg_reg_n_0_[7]\,
      I3 => \^q_m_reg_reg[8]_1\,
      I4 => vde_reg,
      O => \dout[7]_i_1__0_n_0\
    );
\dout[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1445040455555555"
    )
        port map (
      I0 => \dout_reg[3]_0\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => \adin_reg_reg_n_0_[2]\,
      I5 => ade_reg,
      O => \dout[7]_i_2_n_0\
    );
\dout[9]_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => \cnt[4]_i_5__0_n_0\,
      I1 => \cnt[4]_i_3__0_n_0\,
      I2 => \^q_m_reg_reg[8]_0\,
      O => \^q_m_reg_reg[8]_1\
    );
\dout[9]_i_3__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D09F"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[3]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      O => \adin_reg_reg[1]_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[3]_i_1__0_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[4]_i_1__0_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[5]_i_1__0_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[6]_i_1__0_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => \dout[7]_i_1__0_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(0),
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => AR(0),
      D => D(1),
      Q => Q(9)
    );
\n0q_m[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => \n1q_m[2]_i_3__0_n_0\,
      I2 => \n0q_m[3]_i_3__0_n_0\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[1]_i_1__0_n_0\
    );
\n0q_m[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__0_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__0_n_0\,
      I3 => \n0q_m[3]_i_3__0_n_0\,
      I4 => \n1q_m[2]_i_3__0_n_0\,
      I5 => \n1q_m[2]_i_2__0_n_0\,
      O => \n0q_m[2]_i_1__0_n_0\
    );
\n0q_m[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__0_n_0\,
      I4 => \n0q_m[3]_i_3__0_n_0\,
      I5 => \n0q_m[3]_i_4__0_n_0\,
      O => \n0q_m[3]_i_1__0_n_0\
    );
\n0q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__0_n_0\,
      O => \n0q_m[3]_i_2__0_n_0\
    );
\n0q_m[3]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__0_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__0_n_0\
    );
\n0q_m[3]_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__0_n_0\
    );
\n0q_m[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__0_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__0_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(13),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => data_o(9),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(8),
      I2 => data_o(7),
      I3 => data_o(12),
      I4 => data_o(11),
      I5 => data_o(10),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(10),
      I4 => data_o(11),
      I5 => data_o(12),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(8),
      I2 => data_o(9),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(9),
      I3 => data_o(8),
      I4 => data_o(7),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(9),
      I3 => data_o(6),
      I4 => data_o(13),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(13),
      I1 => data_o(6),
      I2 => data_o(11),
      I3 => data_o(10),
      I4 => data_o(12),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(10),
      I1 => data_o(11),
      I2 => data_o(12),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[3]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[1]_i_1__0_n_0\
    );
\n1q_m[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__0_n_0\,
      I1 => \n1q_m[2]_i_2__0_n_0\,
      I2 => \n1q_m[2]_i_3__0_n_0\,
      I3 => \n1q_m[3]_i_3__0_n_0\,
      O => \n1q_m[2]_i_1__0_n_0\
    );
\n1q_m[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__0_n_0\
    );
\n1q_m[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__0_n_0\
    );
\n1q_m[3]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__0_n_0\,
      I1 => \n1q_m[3]_i_3__0_n_0\,
      I2 => \n1q_m[3]_i_4__0_n_0\,
      O => \n1q_m[3]_i_1__0_n_0\
    );
\n1q_m[3]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__0_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__0_n_0\,
      O => \n1q_m[3]_i_2__0_n_0\
    );
\n1q_m[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__0_n_0\,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__0_n_0\
    );
\n1q_m[3]_i_4__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__0_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__0_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__0_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__0_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__0_n_0\
    );
\q_m_reg[6]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__0_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__0_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__0_n_0\
    );
\q_m_reg[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__0_n_0\
    );
\q_m_reg[7]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__0_n_0\
    );
\q_m_reg[8]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__0_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__0_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__0_n_0\,
      Q => \^q_m_reg_reg[8]_0\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(13),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  port (
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 9 downto 0 );
    pix_clk : in STD_LOGIC;
    ade_reg : in STD_LOGIC;
    data_o : in STD_LOGIC_VECTOR ( 12 downto 0 );
    \dout_reg[0]_0\ : in STD_LOGIC;
    vde_reg : in STD_LOGIC;
    \dout_reg[5]_0\ : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ : entity is "encode";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\ is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \adin_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_q_reg_n_0_[3]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \adin_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal cnt : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \cnt[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_10__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_11__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_12__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_13__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_14__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_15__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_16__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_17__0_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_18_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_3__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_4__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_5__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_6__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_7__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_8__1_n_0\ : STD_LOGIC;
  signal \cnt[4]_i_9__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[4]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[6]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \dout[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \dout[9]_i_1__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_2__1_n_0\ : STD_LOGIC;
  signal \dout[9]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n0q_m[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n0q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal n1d : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n1d[0]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[0]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[1]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[2]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_1_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_2_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_3_n_0\ : STD_LOGIC;
  signal \n1d[3]_i_4_n_0\ : STD_LOGIC;
  signal \n1q_m[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_3__1_n_0\ : STD_LOGIC;
  signal \n1q_m[3]_i_4__1_n_0\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[1]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[2]\ : STD_LOGIC;
  signal \n1q_m_reg_n_0_[3]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in4_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal q_m_1 : STD_LOGIC;
  signal q_m_2 : STD_LOGIC;
  signal q_m_3 : STD_LOGIC;
  signal q_m_4 : STD_LOGIC;
  signal q_m_6 : STD_LOGIC;
  signal \q_m_reg[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[7]_i_3__1_n_0\ : STD_LOGIC;
  signal \q_m_reg[8]_i_1__1_n_0\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[1]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[2]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[3]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[4]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[5]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[6]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[7]\ : STD_LOGIC;
  signal \q_m_reg_reg_n_0_[8]\ : STD_LOGIC;
  signal \vdin_q_reg_n_0_[0]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \cnt[2]_i_3__0\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[3]_i_6__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_13__1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_14__0\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cnt[4]_i_16__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \cnt[4]_i_17__0\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \cnt[4]_i_18\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_7__1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \cnt[4]_i_8__1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \cnt[4]_i_9__1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dout[2]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[3]_i_2__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dout[4]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[6]_i_2__1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dout[7]_i_2__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dout[9]_i_2__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dout[9]_i_3__1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_3__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \n0q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \n1d[0]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1d[3]_i_3\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \n1q_m[1]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_1__1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \n1q_m[2]_i_3__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \n1q_m[3]_i_4__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \q_m_reg[3]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \q_m_reg[4]_i_1__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_1__1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_2__1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \q_m_reg[7]_i_3__1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \q_m_reg[8]_i_1__1\ : label is "soft_lutpair33";
begin
  AR(0) <= \^ar\(0);
\adin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(1),
      Q => \adin_q_reg_n_0_[0]\,
      R => '0'
    );
\adin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(2),
      Q => \adin_q_reg_n_0_[1]\,
      R => '0'
    );
\adin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(3),
      Q => \adin_q_reg_n_0_[2]\,
      R => '0'
    );
\adin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(4),
      Q => \adin_q_reg_n_0_[3]\,
      R => '0'
    );
\adin_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[0]\,
      Q => \adin_reg_reg_n_0_[0]\,
      R => '0'
    );
\adin_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[1]\,
      Q => \adin_reg_reg_n_0_[1]\,
      R => '0'
    );
\adin_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[2]\,
      Q => \adin_reg_reg_n_0_[2]\,
      R => '0'
    );
\adin_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \adin_q_reg_n_0_[3]\,
      Q => \adin_reg_reg_n_0_[3]\,
      R => '0'
    );
\cnt[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A0A8228A0A08228"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_3__1_n_0\,
      I2 => cnt(1),
      I3 => \cnt[1]_i_2__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[1]_i_3__1_n_0\,
      O => \cnt[1]_i_1__1_n_0\
    );
\cnt[1]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[1]\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_2__1_n_0\
    );
\cnt[1]_i_3__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[1]_i_3__1_n_0\
    );
\cnt[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[2]_i_2__0_n_0\,
      I2 => \cnt[4]_i_5__1_n_0\,
      I3 => \cnt[2]_i_3__0_n_0\,
      O => \cnt[2]_i_1__1_n_0\
    );
\cnt[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"936336399C93C636"
    )
        port map (
      I0 => \cnt[4]_i_3__1_n_0\,
      I1 => \cnt[3]_i_6__0_n_0\,
      I2 => cnt(1),
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \n1q_m_reg_n_0_[1]\,
      O => \cnt[2]_i_2__0_n_0\
    );
\cnt[2]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"56955965"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[2]_i_3__0_n_0\
    );
\cnt[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[3]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[3]_i_3__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[3]_i_4__1_n_0\,
      O => \cnt[3]_i_1__1_n_0\
    );
\cnt[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[3]_i_5__1_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => \cnt[4]_i_8__1_n_0\,
      O => \cnt[3]_i_2__1_n_0\
    );
\cnt[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"71F700108E08FFEF"
    )
        port map (
      I0 => cnt(1),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      I5 => \cnt[3]_i_7__0_n_0\,
      O => \cnt[3]_i_3__1_n_0\
    );
\cnt[3]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A66A569A5995A9"
    )
        port map (
      I0 => \cnt[4]_i_17__0_n_0\,
      I1 => cnt(2),
      I2 => \n0q_m_reg_n_0_[2]\,
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \q_m_reg_reg_n_0_[8]\,
      I5 => \cnt[4]_i_9__1_n_0\,
      O => \cnt[3]_i_4__1_n_0\
    );
\cnt[3]_i_5__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[2]\,
      I1 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_5__1_n_0\
    );
\cnt[3]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[3]_i_6__0_n_0\
    );
\cnt[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996699696"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => cnt(3),
      I3 => \n1q_m_reg_n_0_[2]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => cnt(2),
      O => \cnt[3]_i_7__0_n_0\
    );
\cnt[4]_i_10__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FB04B04F04FB4F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[2]\,
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => cnt(3),
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => \n1q_m_reg_n_0_[3]\,
      I5 => cnt(4),
      O => \cnt[4]_i_10__1_n_0\
    );
\cnt[4]_i_11__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF2FFFFF2222FF2F"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[3]\,
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_11__1_n_0\
    );
\cnt[4]_i_12__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFD00F0FFFFDDFD"
    )
        port map (
      I0 => \n1q_m_reg_n_0_[1]\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \n0q_m_reg_n_0_[2]\,
      I5 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_12__1_n_0\
    );
\cnt[4]_i_13__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B220FFFB"
    )
        port map (
      I0 => cnt(1),
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_13__1_n_0\
    );
\cnt[4]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_14__0_n_0\
    );
\cnt[4]_i_15__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \n0q_m_reg_n_0_[3]\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[1]\,
      I3 => \n0q_m_reg_n_0_[1]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \n0q_m_reg_n_0_[2]\,
      O => \cnt[4]_i_15__1_n_0\
    );
\cnt[4]_i_16__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5965A96A"
    )
        port map (
      I0 => cnt(4),
      I1 => \q_m_reg_reg_n_0_[8]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      O => \cnt[4]_i_16__1_n_0\
    );
\cnt[4]_i_17__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E7FF0024"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \n1q_m_reg_n_0_[1]\,
      I2 => \n0q_m_reg_n_0_[1]\,
      I3 => cnt(1),
      I4 => \cnt[3]_i_6__0_n_0\,
      O => \cnt[4]_i_17__0_n_0\
    );
\cnt[4]_i_18\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B28E"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      O => \cnt[4]_i_18_n_0\
    );
\cnt[4]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000002A2AAAA02A2"
    )
        port map (
      I0 => vde_reg,
      I1 => \cnt[4]_i_2__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      I3 => \cnt[4]_i_4__1_n_0\,
      I4 => \cnt[4]_i_5__1_n_0\,
      I5 => \cnt[4]_i_6__1_n_0\,
      O => \cnt[4]_i_1__1_n_0\
    );
\cnt[4]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2B2BB22BD4D44DD4"
    )
        port map (
      I0 => \cnt[4]_i_7__1_n_0\,
      I1 => \cnt[4]_i_8__1_n_0\,
      I2 => \cnt[4]_i_9__1_n_0\,
      I3 => \n0q_m_reg_n_0_[2]\,
      I4 => \n1q_m_reg_n_0_[2]\,
      I5 => \cnt[4]_i_10__1_n_0\,
      O => \cnt[4]_i_2__1_n_0\
    );
\cnt[4]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"47C477F7"
    )
        port map (
      I0 => \cnt[4]_i_11__1_n_0\,
      I1 => cnt(4),
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => \n1q_m_reg_n_0_[3]\,
      I4 => \cnt[4]_i_12__1_n_0\,
      O => \cnt[4]_i_3__1_n_0\
    );
\cnt[4]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8E18187171E7E78E"
    )
        port map (
      I0 => \cnt[4]_i_13__1_n_0\,
      I1 => \cnt[4]_i_14__0_n_0\,
      I2 => \n1q_m_reg_n_0_[3]\,
      I3 => \n0q_m_reg_n_0_[3]\,
      I4 => cnt(3),
      I5 => cnt(4),
      O => \cnt[4]_i_4__1_n_0\
    );
\cnt[4]_i_5__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \cnt[4]_i_15__1_n_0\,
      I1 => cnt(2),
      I2 => cnt(4),
      I3 => cnt(1),
      I4 => cnt(3),
      O => \cnt[4]_i_5__1_n_0\
    );
\cnt[4]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"96695555AAAA9669"
    )
        port map (
      I0 => \cnt[4]_i_16__1_n_0\,
      I1 => \n1q_m_reg_n_0_[3]\,
      I2 => \n0q_m_reg_n_0_[3]\,
      I3 => cnt(3),
      I4 => \cnt[4]_i_17__0_n_0\,
      I5 => \cnt[4]_i_18_n_0\,
      O => \cnt[4]_i_6__1_n_0\
    );
\cnt[4]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7D595918"
    )
        port map (
      I0 => \cnt[3]_i_6__0_n_0\,
      I1 => \n0q_m_reg_n_0_[1]\,
      I2 => \q_m_reg_reg_n_0_[8]\,
      I3 => \n1q_m_reg_n_0_[1]\,
      I4 => cnt(1),
      O => \cnt[4]_i_7__1_n_0\
    );
\cnt[4]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"41D74141"
    )
        port map (
      I0 => cnt(2),
      I1 => \n0q_m_reg_n_0_[2]\,
      I2 => \n1q_m_reg_n_0_[2]\,
      I3 => \q_m_reg_reg_n_0_[8]\,
      I4 => \n0q_m_reg_n_0_[1]\,
      O => \cnt[4]_i_8__1_n_0\
    );
\cnt[4]_i_9__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => cnt(3),
      I1 => \n0q_m_reg_n_0_[3]\,
      I2 => \n1q_m_reg_n_0_[3]\,
      O => \cnt[4]_i_9__1_n_0\
    );
\cnt_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[1]_i_1__1_n_0\,
      Q => cnt(1)
    );
\cnt_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[2]_i_1__1_n_0\,
      Q => cnt(2)
    );
\cnt_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[3]_i_1__1_n_0\,
      Q => cnt(3)
    );
\cnt_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \cnt[4]_i_1__1_n_0\,
      Q => cnt(4)
    );
\dout[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FF01010101"
    )
        port map (
      I0 => \dout[0]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout_reg[0]_0\,
      I3 => \q_m_reg_reg_n_0_[0]\,
      I4 => \dout[9]_i_2__1_n_0\,
      I5 => vde_reg,
      O => \dout[0]_i_1__1_n_0\
    );
\dout[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A2A208A"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[0]_i_2__1_n_0\
    );
\dout[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[1]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[1]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[1]_i_1__1_n_0\
    );
\dout[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BC58FFFFBC580000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[1]_i_2__1_n_0\
    );
\dout[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[2]_i_2__0_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[2]\,
      I5 => vde_reg,
      O => \dout[2]_i_1__1_n_0\
    );
\dout[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"674B0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[2]\,
      I2 => \adin_reg_reg_n_0_[0]\,
      I3 => \adin_reg_reg_n_0_[1]\,
      I4 => ade_reg,
      O => \dout[2]_i_2__0_n_0\
    );
\dout[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[3]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[3]\,
      I4 => vde_reg,
      O => \dout[3]_i_1__1_n_0\
    );
\dout[3]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81EFFFF"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[0]\,
      I1 => \adin_reg_reg_n_0_[1]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[3]\,
      I4 => ade_reg,
      O => \dout[3]_i_2__1_n_0\
    );
\dout[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F1111"
    )
        port map (
      I0 => \dout[4]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[4]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[4]_i_1__1_n_0\
    );
\dout[4]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A28220A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[4]_i_2__1_n_0\
    );
\dout[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00F2222"
    )
        port map (
      I0 => \dout[5]_i_2__1_n_0\,
      I1 => data_o(0),
      I2 => \q_m_reg_reg_n_0_[5]\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => vde_reg,
      O => \dout[5]_i_1__1_n_0\
    );
\dout[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"695CFFFF695C0000"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[3]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => ade_reg,
      I5 => \dout_reg[5]_0\,
      O => \dout[5]_i_2__1_n_0\
    );
\dout[6]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0000FFFEFEFEFE"
    )
        port map (
      I0 => data_o(0),
      I1 => \dout_reg[0]_0\,
      I2 => \dout[6]_i_2__1_n_0\,
      I3 => \dout[9]_i_2__1_n_0\,
      I4 => \q_m_reg_reg_n_0_[6]\,
      I5 => vde_reg,
      O => \dout[6]_i_1__1_n_0\
    );
\dout[6]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A88202A8"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => \adin_reg_reg_n_0_[1]\,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[6]_i_2__1_n_0\
    );
\dout[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F00FDDDD"
    )
        port map (
      I0 => \dout[7]_i_2__0_n_0\,
      I1 => data_o(0),
      I2 => \dout[9]_i_2__1_n_0\,
      I3 => \q_m_reg_reg_n_0_[7]\,
      I4 => vde_reg,
      O => \dout[7]_i_1__1_n_0\
    );
\dout[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"75D5FF75"
    )
        port map (
      I0 => ade_reg,
      I1 => \adin_reg_reg_n_0_[3]\,
      I2 => \adin_reg_reg_n_0_[2]\,
      I3 => \adin_reg_reg_n_0_[0]\,
      I4 => \adin_reg_reg_n_0_[1]\,
      O => \dout[7]_i_2__0_n_0\
    );
\dout[8]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A0A3"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => vde_reg,
      I3 => data_o(0),
      O => \dout[8]_i_1__0_n_0\
    );
\dout[9]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55FF55FC"
    )
        port map (
      I0 => \dout[9]_i_2__1_n_0\,
      I1 => \dout[9]_i_3__1_n_0\,
      I2 => data_o(0),
      I3 => vde_reg,
      I4 => \dout_reg[0]_0\,
      O => \dout[9]_i_1__1_n_0\
    );
\dout[9]_i_2__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \q_m_reg_reg_n_0_[8]\,
      I1 => \cnt[4]_i_5__1_n_0\,
      I2 => \cnt[4]_i_3__1_n_0\,
      O => \dout[9]_i_2__1_n_0\
    );
\dout[9]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D09000F0"
    )
        port map (
      I0 => \adin_reg_reg_n_0_[1]\,
      I1 => \adin_reg_reg_n_0_[0]\,
      I2 => ade_reg,
      I3 => \adin_reg_reg_n_0_[2]\,
      I4 => \adin_reg_reg_n_0_[3]\,
      O => \dout[9]_i_3__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[0]_i_1__1_n_0\,
      Q => Q(0)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[1]_i_1__1_n_0\,
      Q => Q(1)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[2]_i_1__1_n_0\,
      Q => Q(2)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[3]_i_1__1_n_0\,
      Q => Q(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[4]_i_1__1_n_0\,
      Q => Q(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[5]_i_1__1_n_0\,
      Q => Q(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[6]_i_1__1_n_0\,
      Q => Q(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[7]_i_1__1_n_0\,
      Q => Q(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[8]_i_1__0_n_0\,
      Q => Q(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => pix_clk,
      CE => '1',
      CLR => \^ar\(0),
      D => \dout[9]_i_1__1_n_0\,
      Q => Q(9)
    );
\n0q_m[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9996699996669996"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => \n1q_m[2]_i_3__1_n_0\,
      I2 => \n0q_m[3]_i_3__1_n_0\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \vdin_q_reg_n_0_[0]\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[1]_i_1__1_n_0\
    );
\n0q_m[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FBB2FBB2DFFF"
    )
        port map (
      I0 => \n0q_m[3]_i_4__1_n_0\,
      I1 => \vdin_q_reg_n_0_[0]\,
      I2 => \n0q_m[3]_i_2__1_n_0\,
      I3 => \n0q_m[3]_i_3__1_n_0\,
      I4 => \n1q_m[2]_i_3__1_n_0\,
      I5 => \n1q_m[2]_i_2__1_n_0\,
      O => \n0q_m[2]_i_1__1_n_0\
    );
\n0q_m[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000000000"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => \n0q_m[3]_i_2__1_n_0\,
      I4 => \n0q_m[3]_i_3__1_n_0\,
      I5 => \n0q_m[3]_i_4__1_n_0\,
      O => \n0q_m[3]_i_1__1_n_0\
    );
\n0q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      I5 => \n0q_m[3]_i_5__1_n_0\,
      O => \n0q_m[3]_i_2__1_n_0\
    );
\n0q_m[3]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_3__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_2__1_n_0\,
      I4 => p_0_in,
      O => \n0q_m[3]_i_3__1_n_0\
    );
\n0q_m[3]_i_4__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in5_in,
      I2 => p_0_in3_in,
      O => \n0q_m[3]_i_4__1_n_0\
    );
\n0q_m[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555566666A66"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => n1d(2),
      I2 => n1d(0),
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => n1d(1),
      I5 => n1d(3),
      O => \n0q_m[3]_i_5__1_n_0\
    );
\n0q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[1]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[1]\,
      R => '0'
    );
\n0q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[2]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[2]\,
      R => '0'
    );
\n0q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n0q_m[3]_i_1__1_n_0\,
      Q => \n0q_m_reg_n_0_[3]\,
      R => '0'
    );
\n1d[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => data_o(5),
      I1 => data_o(12),
      I2 => \n1d[0]_i_2_n_0\,
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => data_o(8),
      O => \n1d[0]_i_1_n_0\
    );
\n1d[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => data_o(11),
      I1 => data_o(9),
      I2 => data_o(10),
      O => \n1d[0]_i_2_n_0\
    );
\n1d[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[1]_i_2_n_0\,
      I2 => \n1d[3]_i_3_n_0\,
      O => \n1d[1]_i_1_n_0\
    );
\n1d[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"171717E817E8E8E8"
    )
        port map (
      I0 => data_o(8),
      I1 => data_o(7),
      I2 => data_o(6),
      I3 => data_o(11),
      I4 => data_o(10),
      I5 => data_o(9),
      O => \n1d[1]_i_2_n_0\
    );
\n1d[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7E7E7EE87EE8E8E8"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => \n1d[2]_i_2_n_0\,
      I3 => data_o(9),
      I4 => data_o(10),
      I5 => data_o(11),
      O => \n1d[2]_i_1_n_0\
    );
\n1d[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(6),
      I1 => data_o(7),
      I2 => data_o(8),
      O => \n1d[2]_i_2_n_0\
    );
\n1d[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8880800000000000"
    )
        port map (
      I0 => \n1d[3]_i_2_n_0\,
      I1 => \n1d[3]_i_3_n_0\,
      I2 => data_o(8),
      I3 => data_o(7),
      I4 => data_o(6),
      I5 => \n1d[3]_i_4_n_0\,
      O => \n1d[3]_i_1_n_0\
    );
\n1d[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9600009600969600"
    )
        port map (
      I0 => data_o(7),
      I1 => data_o(6),
      I2 => data_o(8),
      I3 => data_o(5),
      I4 => data_o(12),
      I5 => \n1d[0]_i_2_n_0\,
      O => \n1d[3]_i_2_n_0\
    );
\n1d[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E88E8EE8"
    )
        port map (
      I0 => data_o(12),
      I1 => data_o(5),
      I2 => data_o(10),
      I3 => data_o(9),
      I4 => data_o(11),
      O => \n1d[3]_i_3_n_0\
    );
\n1d[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E8"
    )
        port map (
      I0 => data_o(9),
      I1 => data_o(10),
      I2 => data_o(11),
      O => \n1d[3]_i_4_n_0\
    );
\n1d_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[0]_i_1_n_0\,
      Q => n1d(0),
      R => '0'
    );
\n1d_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[1]_i_1_n_0\,
      Q => n1d(1),
      R => '0'
    );
\n1d_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[2]_i_1_n_0\,
      Q => n1d(2),
      R => '0'
    );
\n1d_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1d[3]_i_1_n_0\,
      Q => n1d(3),
      R => '0'
    );
\n1q_m[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \n1q_m[2]_i_3__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[3]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[1]_i_1__1_n_0\
    );
\n1q_m[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EE8"
    )
        port map (
      I0 => \n1q_m[3]_i_4__1_n_0\,
      I1 => \n1q_m[2]_i_2__1_n_0\,
      I2 => \n1q_m[2]_i_3__1_n_0\,
      I3 => \n1q_m[3]_i_3__1_n_0\,
      O => \n1q_m[2]_i_1__1_n_0\
    );
\n1q_m[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E11E1EE178878778"
    )
        port map (
      I0 => p_0_in0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => q_m_2,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      I5 => p_0_in1_in,
      O => \n1q_m[2]_i_2__1_n_0\
    );
\n1q_m[2]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B42D4BD2"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => p_0_in3_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => \n1q_m[2]_i_3__1_n_0\
    );
\n1q_m[3]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \n1q_m[3]_i_2__1_n_0\,
      I1 => \n1q_m[3]_i_3__1_n_0\,
      I2 => \n1q_m[3]_i_4__1_n_0\,
      O => \n1q_m[3]_i_1__1_n_0\
    );
\n1q_m[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8228882222888228"
    )
        port map (
      I0 => \n1q_m[2]_i_2__1_n_0\,
      I1 => p_0_in5_in,
      I2 => p_0_in4_in,
      I3 => \vdin_q_reg_n_0_[0]\,
      I4 => p_0_in3_in,
      I5 => \q_m_reg[7]_i_2__1_n_0\,
      O => \n1q_m[3]_i_2__1_n_0\
    );
\n1q_m[3]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC3AAAAAAAA3CC3"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      I2 => \q_m_reg[7]_i_2__1_n_0\,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in1_in,
      I5 => p_0_in,
      O => \n1q_m[3]_i_3__1_n_0\
    );
\n1q_m[3]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90060690"
    )
        port map (
      I0 => p_0_in,
      I1 => p_0_in1_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => p_0_in5_in,
      O => \n1q_m[3]_i_4__1_n_0\
    );
\n1q_m_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[1]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[1]\,
      R => '0'
    );
\n1q_m_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[2]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[2]\,
      R => '0'
    );
\n1q_m_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \n1q_m[3]_i_1__1_n_0\,
      Q => \n1q_m_reg_n_0_[3]\,
      R => '0'
    );
oserdes_m_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => rst,
      I1 => pix_clk_locked,
      O => \^ar\(0)
    );
\q_m_reg[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA800570055FFAA"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => n1d(1),
      I3 => n1d(3),
      I4 => p_0_in5_in,
      I5 => \vdin_q_reg_n_0_[0]\,
      O => q_m_1
    );
\q_m_reg[2]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \vdin_q_reg_n_0_[0]\,
      I1 => p_0_in4_in,
      I2 => p_0_in5_in,
      O => q_m_2
    );
\q_m_reg[3]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in3_in,
      I4 => \q_m_reg[7]_i_2__1_n_0\,
      O => q_m_3
    );
\q_m_reg[4]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in3_in,
      I1 => p_0_in2_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in4_in,
      I4 => p_0_in5_in,
      O => q_m_4
    );
\q_m_reg[5]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \q_m_reg[7]_i_2__1_n_0\,
      I1 => q_m_2,
      I2 => p_0_in2_in,
      I3 => p_0_in3_in,
      I4 => p_0_in1_in,
      O => \q_m_reg[5]_i_1__1_n_0\
    );
\q_m_reg[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => p_0_in3_in,
      I2 => p_0_in2_in,
      I3 => q_m_2,
      I4 => p_0_in0_in,
      O => q_m_6
    );
\q_m_reg[7]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in,
      I1 => \q_m_reg[7]_i_2__1_n_0\,
      I2 => p_0_in1_in,
      I3 => \q_m_reg[7]_i_3__1_n_0\,
      I4 => p_0_in0_in,
      O => \q_m_reg[7]_i_1__1_n_0\
    );
\q_m_reg[7]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFAAAA"
    )
        port map (
      I0 => n1d(3),
      I1 => n1d(1),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(0),
      I4 => n1d(2),
      O => \q_m_reg[7]_i_2__1_n_0\
    );
\q_m_reg[7]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in4_in,
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => p_0_in2_in,
      I4 => p_0_in3_in,
      O => \q_m_reg[7]_i_3__1_n_0\
    );
\q_m_reg[8]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00005575"
    )
        port map (
      I0 => n1d(2),
      I1 => n1d(0),
      I2 => \vdin_q_reg_n_0_[0]\,
      I3 => n1d(1),
      I4 => n1d(3),
      O => \q_m_reg[8]_i_1__1_n_0\
    );
\q_m_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \vdin_q_reg_n_0_[0]\,
      Q => \q_m_reg_reg_n_0_[0]\,
      R => '0'
    );
\q_m_reg_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_1,
      Q => \q_m_reg_reg_n_0_[1]\,
      R => '0'
    );
\q_m_reg_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_2,
      Q => \q_m_reg_reg_n_0_[2]\,
      R => '0'
    );
\q_m_reg_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_3,
      Q => \q_m_reg_reg_n_0_[3]\,
      R => '0'
    );
\q_m_reg_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_4,
      Q => \q_m_reg_reg_n_0_[4]\,
      R => '0'
    );
\q_m_reg_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[5]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[5]\,
      R => '0'
    );
\q_m_reg_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => q_m_6,
      Q => \q_m_reg_reg_n_0_[6]\,
      R => '0'
    );
\q_m_reg_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[7]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[7]\,
      R => '0'
    );
\q_m_reg_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => \q_m_reg[8]_i_1__1_n_0\,
      Q => \q_m_reg_reg_n_0_[8]\,
      R => '0'
    );
\vdin_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(5),
      Q => \vdin_q_reg_n_0_[0]\,
      R => '0'
    );
\vdin_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(6),
      Q => p_0_in5_in,
      R => '0'
    );
\vdin_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(7),
      Q => p_0_in4_in,
      R => '0'
    );
\vdin_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(8),
      Q => p_0_in3_in,
      R => '0'
    );
\vdin_q_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(9),
      Q => p_0_in2_in,
      R => '0'
    );
\vdin_q_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(10),
      Q => p_0_in1_in,
      R => '0'
    );
\vdin_q_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(11),
      Q => p_0_in0_in,
      R => '0'
    );
\vdin_q_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => pix_clk,
      CE => '1',
      D => data_o(12),
      Q => p_0_in,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller_AXI is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    rst : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_bvalid_reg_0 : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    addra : out STD_LOGIC_VECTOR ( 11 downto 0 );
    wea : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \color_regs_reg[2][13]_0\ : out STD_LOGIC;
    \color_regs_reg[6][14]_0\ : out STD_LOGIC;
    \color_regs_reg[2][15]_0\ : out STD_LOGIC;
    \color_regs_reg[2][4]_0\ : out STD_LOGIC;
    \color_regs_reg[2][5]_0\ : out STD_LOGIC;
    \color_regs_reg[6][18]_0\ : out STD_LOGIC;
    \color_regs_reg[2][7]_0\ : out STD_LOGIC;
    \color_regs_reg[2][20]_0\ : out STD_LOGIC;
    \color_regs_reg[6][9]_0\ : out STD_LOGIC;
    \color_regs_reg[6][22]_0\ : out STD_LOGIC;
    \color_regs_reg[6][23]_0\ : out STD_LOGIC;
    \color_regs_reg[6][12]_0\ : out STD_LOGIC;
    \color_regs_reg[2][13]_1\ : out STD_LOGIC;
    \color_regs_reg[6][2]_0\ : out STD_LOGIC;
    \color_regs_reg[2][15]_1\ : out STD_LOGIC;
    \color_regs_reg[6][16]_0\ : out STD_LOGIC;
    \color_regs_reg[6][17]_0\ : out STD_LOGIC;
    \color_regs_reg[2][18]_0\ : out STD_LOGIC;
    \color_regs_reg[6][19]_0\ : out STD_LOGIC;
    \color_regs_reg[2][20]_1\ : out STD_LOGIC;
    \color_regs_reg[2][21]_0\ : out STD_LOGIC;
    \color_regs_reg[2][22]_0\ : out STD_LOGIC;
    \color_regs_reg[6][23]_1\ : out STD_LOGIC;
    \color_regs_reg[6][24]_0\ : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    douta : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    vga_to_hdmi_i_20_0 : in STD_LOGIC;
    vga_to_hdmi_i_20_1 : in STD_LOGIC;
    \srl[36].srl16_i_1\ : in STD_LOGIC;
    \srl[36].srl16_i_2\ : in STD_LOGIC;
    vga_to_hdmi_i_15_0 : in STD_LOGIC;
    vga_to_hdmi_i_15_1 : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller_AXI is
  signal \FSM_onehot_cycle[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_cycle_reg_n_0_[2]\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[10]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[11]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[12]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[5]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[6]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[7]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[8]\ : STD_LOGIC;
  signal \axi_awaddr_reg_n_0_[9]\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_bvalid_reg_0\ : STD_LOGIC;
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
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
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
  signal \^axi_rvalid\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal blk_mem_i_20_n_0 : STD_LOGIC;
  signal bram_rdata_ready : STD_LOGIC;
  signal bram_rdata_ready_i_1_n_0 : STD_LOGIC;
  signal bram_rdata_ready_reg_n_0 : STD_LOGIC;
  signal \color_regs[0][15]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[0][23]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[0][31]_i_3_n_0\ : STD_LOGIC;
  signal \color_regs[0][31]_i_4_n_0\ : STD_LOGIC;
  signal \color_regs[0][31]_i_5_n_0\ : STD_LOGIC;
  signal \color_regs[0][7]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[1][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[1][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[1]_1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[2][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[2][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[2]_2\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[3][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[3][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[3]_3\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[4][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[4][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[4]_4\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[5][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[5][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[5]_5\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[6][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[6][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[6]_6\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \color_regs[7][15]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][23]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7][31]_i_2_n_0\ : STD_LOGIC;
  signal \color_regs[7][7]_i_1_n_0\ : STD_LOGIC;
  signal \color_regs[7]_7\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal p_1_in6_in : STD_LOGIC;
  signal p_2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^rst\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_100_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_101_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_102_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_103_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_104_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_105_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_106_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_107_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_108_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_109_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_110_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_111_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_112_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_113_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_114_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_115_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_116_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_117_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_118_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_119_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_120_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_121_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_122_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_123_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_124_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_125_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_126_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_127_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_128_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_129_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_130_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_131_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_132_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_133_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_134_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_135_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_136_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_137_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_138_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_139_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_140_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_141_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_142_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_143_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_144_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_145_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_146_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_147_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_148_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_149_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_150_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_151_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_44_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_45_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_48_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_49_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_58_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_59_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_62_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_63_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_64_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_65_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_66_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_67_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_68_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_69_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_70_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_71_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_72_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_73_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_74_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_75_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_76_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_77_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_78_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_79_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_80_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_81_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_82_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_83_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_84_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_85_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_86_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_87_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_88_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_89_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_90_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_91_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_92_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_93_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_94_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_95_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_96_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_97_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_98_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_99_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_cycle[1]_i_1\ : label is "soft_lutpair48";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_cycle_reg[1]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010,";
  attribute FSM_ENCODED_STATES of \FSM_onehot_cycle_reg[2]\ : label is "iSTATE:001,iSTATE0:100,iSTATE1:010,";
  attribute SOFT_HLUTNM of bram_rdata_ready_i_1 : label is "soft_lutpair48";
begin
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid_reg_0 <= \^axi_bvalid_reg_0\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  rst <= \^rst\;
\FSM_onehot_cycle[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
      I2 => bram_rdata_ready,
      I3 => \FSM_onehot_cycle_reg_n_0_[2]\,
      O => \FSM_onehot_cycle[1]_i_1_n_0\
    );
\FSM_onehot_cycle_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => \FSM_onehot_cycle[1]_i_1_n_0\,
      Q => bram_rdata_ready,
      R => '0'
    );
\FSM_onehot_cycle_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => axi_aclk,
      CE => '1',
      D => bram_rdata_ready,
      Q => \FSM_onehot_cycle_reg_n_0_[2]\,
      R => '0'
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F088FF88FF88FF88"
    )
        port map (
      I0 => \^axi_bvalid_reg_0\,
      I1 => axi_bready,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => axi_wvalid,
      I5 => axi_awvalid,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^rst\
    );
\axi_araddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => \axi_araddr_reg_n_0_[10]\,
      R => \^rst\
    );
\axi_araddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => \axi_araddr_reg_n_0_[11]\,
      R => \^rst\
    );
\axi_araddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => \axi_araddr_reg_n_0_[12]\,
      R => \^rst\
    );
\axi_araddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => p_1_in6_in,
      R => \^rst\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => sel0(0),
      R => \^rst\
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => sel0(1),
      R => \^rst\
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => sel0(2),
      R => \^rst\
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => \^rst\
    );
\axi_araddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => \axi_araddr_reg_n_0_[6]\,
      R => \^rst\
    );
\axi_araddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => \axi_araddr_reg_n_0_[7]\,
      R => \^rst\
    );
\axi_araddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => \axi_araddr_reg_n_0_[8]\,
      R => \^rst\
    );
\axi_araddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => \axi_araddr_reg_n_0_[9]\,
      R => \^rst\
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => \^rst\
    );
\axi_awaddr_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \axi_awaddr_reg_n_0_[10]\,
      R => \^rst\
    );
\axi_awaddr_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \axi_awaddr_reg_n_0_[11]\,
      R => \^rst\
    );
\axi_awaddr_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \axi_awaddr_reg_n_0_[12]\,
      R => \^rst\
    );
\axi_awaddr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => p_0_in,
      R => \^rst\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \axi_awaddr_reg_n_0_[2]\,
      R => \^rst\
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \axi_awaddr_reg_n_0_[3]\,
      R => \^rst\
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \axi_awaddr_reg_n_0_[4]\,
      R => \^rst\
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \axi_awaddr_reg_n_0_[5]\,
      R => \^rst\
    );
\axi_awaddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \axi_awaddr_reg_n_0_[6]\,
      R => \^rst\
    );
\axi_awaddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \axi_awaddr_reg_n_0_[7]\,
      R => \^rst\
    );
\axi_awaddr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \axi_awaddr_reg_n_0_[8]\,
      R => \^rst\
    );
\axi_awaddr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \axi_awaddr_reg_n_0_[9]\,
      R => \^rst\
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => aw_en_reg_n_0,
      I3 => \^axi_awready_reg_0\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^rst\
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7444444444444444"
    )
        port map (
      I0 => axi_bready,
      I1 => \^axi_bvalid_reg_0\,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid_reg_0\,
      R => \^rst\
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => douta(0),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[0]_i_3_n_0\,
      O => p_2_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(0),
      I1 => \color_regs[3]_3\(0),
      I2 => \color_regs[2]_2\(0),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(0),
      I1 => \color_regs[4]_4\(0),
      I2 => \color_regs[7]_7\(0),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[10]_i_3_n_0\,
      I5 => douta(10),
      O => p_2_in(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[6]_6\(10),
      I1 => \color_regs[7]_7\(10),
      I2 => \color_regs[4]_4\(10),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(10),
      I1 => \color_regs[0]_0\(10),
      I2 => \color_regs[3]_3\(10),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[11]_i_3_n_0\,
      I5 => douta(11),
      O => p_2_in(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[6]_6\(11),
      I1 => \color_regs[7]_7\(11),
      I2 => \color_regs[4]_4\(11),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(11),
      I1 => \color_regs[0]_0\(11),
      I2 => \color_regs[3]_3\(11),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => douta(12),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[12]_i_3_n_0\,
      O => p_2_in(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[2]_2\(12),
      I1 => \color_regs[1]_1\(12),
      I2 => \color_regs[0]_0\(12),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[3]_3\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(12),
      I1 => \color_regs[4]_4\(12),
      I2 => \color_regs[7]_7\(12),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => douta(13),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[13]_i_3_n_0\,
      O => p_2_in(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[2]_2\(13),
      I1 => \color_regs[1]_1\(13),
      I2 => \color_regs[0]_0\(13),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[3]_3\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(13),
      I1 => \color_regs[4]_4\(13),
      I2 => \color_regs[7]_7\(13),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[14]_i_3_n_0\,
      I5 => douta(14),
      O => p_2_in(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[6]_6\(14),
      I1 => \color_regs[7]_7\(14),
      I2 => \color_regs[4]_4\(14),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(14),
      I1 => \color_regs[0]_0\(14),
      I2 => \color_regs[3]_3\(14),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => douta(15),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[15]_i_3_n_0\,
      O => p_2_in(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \color_regs[0]_0\(15),
      I1 => \color_regs[1]_1\(15),
      I2 => \color_regs[2]_2\(15),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[3]_3\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(15),
      I1 => \color_regs[4]_4\(15),
      I2 => \color_regs[7]_7\(15),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => douta(16),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[16]_i_3_n_0\,
      O => p_2_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \color_regs[0]_0\(16),
      I1 => \color_regs[1]_1\(16),
      I2 => \color_regs[2]_2\(16),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[3]_3\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(16),
      I1 => \color_regs[4]_4\(16),
      I2 => \color_regs[7]_7\(16),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => douta(17),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[17]_i_3_n_0\,
      O => p_2_in(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(17),
      I1 => \color_regs[3]_3\(17),
      I2 => \color_regs[2]_2\(17),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(17),
      I1 => \color_regs[4]_4\(17),
      I2 => \color_regs[7]_7\(17),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[18]_i_3_n_0\,
      I5 => douta(18),
      O => p_2_in(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[6]_6\(18),
      I1 => \color_regs[7]_7\(18),
      I2 => \color_regs[4]_4\(18),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(18),
      I1 => \color_regs[0]_0\(18),
      I2 => \color_regs[3]_3\(18),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => douta(19),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[19]_i_3_n_0\,
      O => p_2_in(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[2]_2\(19),
      I1 => \color_regs[3]_3\(19),
      I2 => \color_regs[0]_0\(19),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(19),
      I1 => \color_regs[4]_4\(19),
      I2 => \color_regs[7]_7\(19),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => douta(1),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[1]_i_3_n_0\,
      O => p_2_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[2]_2\(1),
      I1 => \color_regs[1]_1\(1),
      I2 => \color_regs[0]_0\(1),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[3]_3\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(1),
      I1 => \color_regs[4]_4\(1),
      I2 => \color_regs[7]_7\(1),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[20]_i_3_n_0\,
      I5 => douta(20),
      O => p_2_in(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[4]_4\(20),
      I1 => \color_regs[7]_7\(20),
      I2 => \color_regs[6]_6\(20),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[5]_5\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(20),
      I1 => \color_regs[0]_0\(20),
      I2 => \color_regs[3]_3\(20),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[21]_i_3_n_0\,
      I5 => douta(21),
      O => p_2_in(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[4]_4\(21),
      I1 => \color_regs[7]_7\(21),
      I2 => \color_regs[6]_6\(21),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[5]_5\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(21),
      I1 => \color_regs[0]_0\(21),
      I2 => \color_regs[3]_3\(21),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[22]_i_3_n_0\,
      I5 => douta(22),
      O => p_2_in(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[6]_6\(22),
      I1 => \color_regs[5]_5\(22),
      I2 => \color_regs[4]_4\(22),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[7]_7\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(22),
      I1 => \color_regs[0]_0\(22),
      I2 => \color_regs[3]_3\(22),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => douta(23),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[23]_i_3_n_0\,
      O => p_2_in(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00330F55FF330F55"
    )
        port map (
      I0 => \color_regs[0]_0\(23),
      I1 => \color_regs[1]_1\(23),
      I2 => \color_regs[2]_2\(23),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[3]_3\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(23),
      I1 => \color_regs[4]_4\(23),
      I2 => \color_regs[7]_7\(23),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => douta(24),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[24]_i_3_n_0\,
      O => p_2_in(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[2]_2\(24),
      I1 => \color_regs[1]_1\(24),
      I2 => \color_regs[0]_0\(24),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[3]_3\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(24),
      I1 => \color_regs[4]_4\(24),
      I2 => \color_regs[7]_7\(24),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => douta(25),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[25]_i_3_n_0\,
      O => p_2_in(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(25),
      I1 => \color_regs[3]_3\(25),
      I2 => \color_regs[2]_2\(25),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(25),
      I1 => \color_regs[4]_4\(25),
      I2 => \color_regs[7]_7\(25),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[26]_i_3_n_0\,
      I5 => douta(26),
      O => p_2_in(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[6]_6\(26),
      I1 => \color_regs[5]_5\(26),
      I2 => \color_regs[4]_4\(26),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[7]_7\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(26),
      I1 => \color_regs[0]_0\(26),
      I2 => \color_regs[3]_3\(26),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => douta(27),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[27]_i_3_n_0\,
      O => p_2_in(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(27),
      I1 => \color_regs[3]_3\(27),
      I2 => \color_regs[2]_2\(27),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(27),
      I1 => \color_regs[4]_4\(27),
      I2 => \color_regs[7]_7\(27),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[28]_i_3_n_0\,
      I5 => douta(28),
      O => p_2_in(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[4]_4\(28),
      I1 => \color_regs[7]_7\(28),
      I2 => \color_regs[6]_6\(28),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[5]_5\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(28),
      I1 => \color_regs[0]_0\(28),
      I2 => \color_regs[3]_3\(28),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => douta(29),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[29]_i_3_n_0\,
      O => p_2_in(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(29),
      I1 => \color_regs[3]_3\(29),
      I2 => \color_regs[2]_2\(29),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(29),
      I1 => \color_regs[4]_4\(29),
      I2 => \color_regs[7]_7\(29),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[2]_i_3_n_0\,
      I5 => douta(2),
      O => p_2_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[4]_4\(2),
      I1 => \color_regs[7]_7\(2),
      I2 => \color_regs[6]_6\(2),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[5]_5\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(2),
      I1 => \color_regs[0]_0\(2),
      I2 => \color_regs[3]_3\(2),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[30]_i_3_n_0\,
      I5 => douta(30),
      O => p_2_in(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[6]_6\(30),
      I1 => \color_regs[7]_7\(30),
      I2 => \color_regs[4]_4\(30),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(30),
      I1 => \color_regs[0]_0\(30),
      I2 => \color_regs[3]_3\(30),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3000AAAA"
    )
        port map (
      I0 => bram_rdata_ready_reg_n_0,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      I3 => axi_arvalid,
      I4 => p_1_in6_in,
      O => \axi_rdata[31]_i_1_n_0\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => douta(31),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[31]_i_4_n_0\,
      O => p_2_in(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[2]_2\(31),
      I1 => \color_regs[3]_3\(31),
      I2 => \color_regs[0]_0\(31),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(31),
      I1 => \color_regs[4]_4\(31),
      I2 => \color_regs[7]_7\(31),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[3]_i_3_n_0\,
      I5 => douta(3),
      O => p_2_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[4]_4\(3),
      I1 => \color_regs[7]_7\(3),
      I2 => \color_regs[6]_6\(3),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[5]_5\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(3),
      I1 => \color_regs[0]_0\(3),
      I2 => \color_regs[3]_3\(3),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => douta(4),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[4]_i_3_n_0\,
      O => p_2_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(4),
      I1 => \color_regs[3]_3\(4),
      I2 => \color_regs[2]_2\(4),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(4),
      I1 => \color_regs[4]_4\(4),
      I2 => \color_regs[7]_7\(4),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => douta(5),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[5]_i_3_n_0\,
      O => p_2_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(5),
      I1 => \color_regs[3]_3\(5),
      I2 => \color_regs[2]_2\(5),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(5),
      I1 => \color_regs[4]_4\(5),
      I2 => \color_regs[7]_7\(5),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5D0C5DFF510051F3"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => bram_rdata_ready_reg_n_0,
      I2 => p_1_in6_in,
      I3 => sel0(2),
      I4 => \axi_rdata[6]_i_3_n_0\,
      I5 => douta(6),
      O => p_2_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055330FFF55330F"
    )
        port map (
      I0 => \color_regs[6]_6\(6),
      I1 => \color_regs[5]_5\(6),
      I2 => \color_regs[4]_4\(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[7]_7\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[2]_2\(6),
      I1 => \color_regs[0]_0\(6),
      I2 => \color_regs[3]_3\(6),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => douta(7),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[7]_i_3_n_0\,
      O => p_2_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3355000F3355FF0F"
    )
        port map (
      I0 => \color_regs[2]_2\(7),
      I1 => \color_regs[3]_3\(7),
      I2 => \color_regs[0]_0\(7),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[1]_1\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(7),
      I1 => \color_regs[4]_4\(7),
      I2 => \color_regs[7]_7\(7),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => douta(8),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[8]_i_3_n_0\,
      O => p_2_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(8),
      I1 => \color_regs[3]_3\(8),
      I2 => \color_regs[2]_2\(8),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(8),
      I1 => \color_regs[4]_4\(8),
      I2 => \color_regs[7]_7\(8),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C005C55FCFF5C55"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => douta(9),
      I2 => p_1_in6_in,
      I3 => bram_rdata_ready_reg_n_0,
      I4 => sel0(2),
      I5 => \axi_rdata[9]_i_3_n_0\,
      O => p_2_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33000F5533FF0F55"
    )
        port map (
      I0 => \color_regs[0]_0\(9),
      I1 => \color_regs[3]_3\(9),
      I2 => \color_regs[2]_2\(9),
      I3 => sel0(1),
      I4 => sel0(0),
      I5 => \color_regs[1]_1\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5500330F55FF33"
    )
        port map (
      I0 => \color_regs[6]_6\(9),
      I1 => \color_regs[4]_4\(9),
      I2 => \color_regs[7]_7\(9),
      I3 => sel0(0),
      I4 => sel0(1),
      I5 => \color_regs[5]_5\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(0),
      Q => axi_rdata(0),
      R => \^rst\
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(10),
      Q => axi_rdata(10),
      R => \^rst\
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(11),
      Q => axi_rdata(11),
      R => \^rst\
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(12),
      Q => axi_rdata(12),
      R => \^rst\
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(13),
      Q => axi_rdata(13),
      R => \^rst\
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(14),
      Q => axi_rdata(14),
      R => \^rst\
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(15),
      Q => axi_rdata(15),
      R => \^rst\
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(16),
      Q => axi_rdata(16),
      R => \^rst\
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(17),
      Q => axi_rdata(17),
      R => \^rst\
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(18),
      Q => axi_rdata(18),
      R => \^rst\
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(19),
      Q => axi_rdata(19),
      R => \^rst\
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(1),
      Q => axi_rdata(1),
      R => \^rst\
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(20),
      Q => axi_rdata(20),
      R => \^rst\
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(21),
      Q => axi_rdata(21),
      R => \^rst\
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(22),
      Q => axi_rdata(22),
      R => \^rst\
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(23),
      Q => axi_rdata(23),
      R => \^rst\
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(24),
      Q => axi_rdata(24),
      R => \^rst\
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(25),
      Q => axi_rdata(25),
      R => \^rst\
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(26),
      Q => axi_rdata(26),
      R => \^rst\
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(27),
      Q => axi_rdata(27),
      R => \^rst\
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(28),
      Q => axi_rdata(28),
      R => \^rst\
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(29),
      Q => axi_rdata(29),
      R => \^rst\
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(2),
      Q => axi_rdata(2),
      R => \^rst\
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(30),
      Q => axi_rdata(30),
      R => \^rst\
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(31),
      Q => axi_rdata(31),
      R => \^rst\
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(3),
      Q => axi_rdata(3),
      R => \^rst\
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(4),
      Q => axi_rdata(4),
      R => \^rst\
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(5),
      Q => axi_rdata(5),
      R => \^rst\
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(6),
      Q => axi_rdata(6),
      R => \^rst\
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(7),
      Q => axi_rdata(7),
      R => \^rst\
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(8),
      Q => axi_rdata(8),
      R => \^rst\
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \axi_rdata[31]_i_1_n_0\,
      D => p_2_in(9),
      Q => axi_rdata(9),
      R => \^rst\
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => \FSM_onehot_cycle_reg_n_0_[2]\,
      I1 => axi_aresetn,
      I2 => \^axi_rvalid\,
      I3 => axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid\,
      R => '0'
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_bvalid_reg_0\,
      I2 => axi_bready,
      I3 => axi_awready0,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^axi_wready_reg_0\,
      R => \^rst\
    );
blk_mem_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => p_0_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => wea(3)
    );
blk_mem_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[8]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[8]\,
      O => addra(6)
    );
blk_mem_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[7]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[7]\,
      O => addra(5)
    );
blk_mem_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[6]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[6]\,
      O => addra(4)
    );
blk_mem_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[5]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[5]\,
      O => addra(3)
    );
blk_mem_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => blk_mem_i_20_n_0,
      I2 => sel0(2),
      O => addra(2)
    );
blk_mem_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => blk_mem_i_20_n_0,
      I2 => sel0(1),
      O => addra(1)
    );
blk_mem_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => blk_mem_i_20_n_0,
      I2 => sel0(0),
      O => addra(0)
    );
blk_mem_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => p_0_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => wea(2)
    );
blk_mem_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008000"
    )
        port map (
      I0 => \^axi_awready_reg_0\,
      I1 => \^axi_wready_reg_0\,
      I2 => axi_wvalid,
      I3 => axi_awvalid,
      I4 => p_0_in,
      O => blk_mem_i_20_n_0
    );
blk_mem_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => p_0_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => wea(1)
    );
blk_mem_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => p_0_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => wea(0)
    );
blk_mem_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => p_1_in6_in,
      I1 => p_0_in,
      I2 => axi_awvalid,
      I3 => axi_wvalid,
      I4 => \^axi_wready_reg_0\,
      I5 => \^axi_awready_reg_0\,
      O => addra(11)
    );
blk_mem_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[12]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[12]\,
      O => addra(10)
    );
blk_mem_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[11]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[11]\,
      O => addra(9)
    );
blk_mem_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[10]\,
      O => addra(8)
    );
blk_mem_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[9]\,
      I1 => blk_mem_i_20_n_0,
      I2 => \axi_araddr_reg_n_0_[9]\,
      O => addra(7)
    );
bram_rdata_ready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0E"
    )
        port map (
      I0 => bram_rdata_ready_reg_n_0,
      I1 => bram_rdata_ready,
      I2 => \FSM_onehot_cycle_reg_n_0_[2]\,
      O => bram_rdata_ready_i_1_n_0
    );
bram_rdata_ready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => bram_rdata_ready_i_1_n_0,
      Q => bram_rdata_ready_reg_n_0,
      R => '0'
    );
\color_regs[0][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color_regs[0][31]_i_2_n_0\,
      I1 => \color_regs[0][15]_i_2_n_0\,
      O => p_1_in(15)
    );
\color_regs[0][15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(1),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in,
      O => \color_regs[0][15]_i_2_n_0\
    );
\color_regs[0][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color_regs[0][31]_i_2_n_0\,
      I1 => \color_regs[0][23]_i_2_n_0\,
      O => p_1_in(23)
    );
\color_regs[0][23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(2),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in,
      O => \color_regs[0][23]_i_2_n_0\
    );
\color_regs[0][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color_regs[0][31]_i_2_n_0\,
      I1 => \color_regs[0][31]_i_3_n_0\,
      O => p_1_in(31)
    );
\color_regs[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \color_regs[0][31]_i_4_n_0\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \color_regs[0][31]_i_5_n_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \color_regs[0][31]_i_2_n_0\
    );
\color_regs[0][31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(3),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in,
      O => \color_regs[0][31]_i_3_n_0\
    );
\color_regs[0][31]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[10]\,
      I1 => \axi_awaddr_reg_n_0_[11]\,
      I2 => \axi_awaddr_reg_n_0_[12]\,
      O => \color_regs[0][31]_i_4_n_0\
    );
\color_regs[0][31]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFD"
    )
        port map (
      I0 => p_0_in,
      I1 => \axi_awaddr_reg_n_0_[8]\,
      I2 => \axi_awaddr_reg_n_0_[7]\,
      I3 => \axi_awaddr_reg_n_0_[9]\,
      I4 => \axi_awaddr_reg_n_0_[6]\,
      O => \color_regs[0][31]_i_5_n_0\
    );
\color_regs[0][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \color_regs[0][31]_i_2_n_0\,
      I1 => \color_regs[0][7]_i_2_n_0\,
      O => p_1_in(7)
    );
\color_regs[0][7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => axi_wstrb(0),
      I1 => axi_awvalid,
      I2 => axi_wvalid,
      I3 => \^axi_wready_reg_0\,
      I4 => \^axi_awready_reg_0\,
      I5 => p_0_in,
      O => \color_regs[0][7]_i_2_n_0\
    );
\color_regs[1][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[1][31]_i_2_n_0\,
      O => \color_regs[1][15]_i_1_n_0\
    );
\color_regs[1][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[1][31]_i_2_n_0\,
      O => \color_regs[1][23]_i_1_n_0\
    );
\color_regs[1][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[1][31]_i_2_n_0\,
      O => \color_regs[1][31]_i_1_n_0\
    );
\color_regs[1][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[3]\,
      I1 => \color_regs[0][31]_i_4_n_0\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[4]\,
      I4 => \color_regs[0][31]_i_5_n_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \color_regs[1][31]_i_2_n_0\
    );
\color_regs[1][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[1][31]_i_2_n_0\,
      O => \color_regs[1][7]_i_1_n_0\
    );
\color_regs[2][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[2][31]_i_2_n_0\,
      O => \color_regs[2][15]_i_1_n_0\
    );
\color_regs[2][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[2][31]_i_2_n_0\,
      O => \color_regs[2][23]_i_1_n_0\
    );
\color_regs[2][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[2][31]_i_2_n_0\,
      O => \color_regs[2][31]_i_1_n_0\
    );
\color_regs[2][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \color_regs[0][31]_i_5_n_0\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[2]\,
      I5 => \color_regs[0][31]_i_4_n_0\,
      O => \color_regs[2][31]_i_2_n_0\
    );
\color_regs[2][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[2][31]_i_2_n_0\,
      O => \color_regs[2][7]_i_1_n_0\
    );
\color_regs[3][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[3][31]_i_2_n_0\,
      O => \color_regs[3][15]_i_1_n_0\
    );
\color_regs[3][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[3][31]_i_2_n_0\,
      O => \color_regs[3][23]_i_1_n_0\
    );
\color_regs[3][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[3][31]_i_2_n_0\,
      O => \color_regs[3][31]_i_1_n_0\
    );
\color_regs[3][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFFFFFFFFFF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[4]\,
      I1 => \axi_awaddr_reg_n_0_[5]\,
      I2 => \color_regs[0][31]_i_4_n_0\,
      I3 => \axi_awaddr_reg_n_0_[2]\,
      I4 => \color_regs[0][31]_i_5_n_0\,
      I5 => \axi_awaddr_reg_n_0_[3]\,
      O => \color_regs[3][31]_i_2_n_0\
    );
\color_regs[3][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[3][31]_i_2_n_0\,
      O => \color_regs[3][7]_i_1_n_0\
    );
\color_regs[4][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[4][31]_i_2_n_0\,
      O => \color_regs[4][15]_i_1_n_0\
    );
\color_regs[4][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[4][31]_i_2_n_0\,
      O => \color_regs[4][23]_i_1_n_0\
    );
\color_regs[4][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[4][31]_i_2_n_0\,
      O => \color_regs[4][31]_i_1_n_0\
    );
\color_regs[4][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFEF"
    )
        port map (
      I0 => \axi_awaddr_reg_n_0_[2]\,
      I1 => \color_regs[0][31]_i_5_n_0\,
      I2 => \axi_awaddr_reg_n_0_[4]\,
      I3 => \axi_awaddr_reg_n_0_[5]\,
      I4 => \axi_awaddr_reg_n_0_[3]\,
      I5 => \color_regs[0][31]_i_4_n_0\,
      O => \color_regs[4][31]_i_2_n_0\
    );
\color_regs[4][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[4][31]_i_2_n_0\,
      O => \color_regs[4][7]_i_1_n_0\
    );
\color_regs[5][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[5][31]_i_2_n_0\,
      O => \color_regs[5][15]_i_1_n_0\
    );
\color_regs[5][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[5][31]_i_2_n_0\,
      O => \color_regs[5][23]_i_1_n_0\
    );
\color_regs[5][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[5][31]_i_2_n_0\,
      O => \color_regs[5][31]_i_1_n_0\
    );
\color_regs[5][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFFFFFFFF"
    )
        port map (
      I0 => \color_regs[0][31]_i_5_n_0\,
      I1 => \axi_awaddr_reg_n_0_[4]\,
      I2 => \axi_awaddr_reg_n_0_[5]\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \color_regs[0][31]_i_4_n_0\,
      I5 => \axi_awaddr_reg_n_0_[2]\,
      O => \color_regs[5][31]_i_2_n_0\
    );
\color_regs[5][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[5][31]_i_2_n_0\,
      O => \color_regs[5][7]_i_1_n_0\
    );
\color_regs[6][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[6][31]_i_2_n_0\,
      O => \color_regs[6][15]_i_1_n_0\
    );
\color_regs[6][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[6][31]_i_2_n_0\,
      O => \color_regs[6][23]_i_1_n_0\
    );
\color_regs[6][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[6][31]_i_2_n_0\,
      O => \color_regs[6][31]_i_1_n_0\
    );
\color_regs[6][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFBFFFF"
    )
        port map (
      I0 => \color_regs[0][31]_i_5_n_0\,
      I1 => \axi_awaddr_reg_n_0_[3]\,
      I2 => \axi_awaddr_reg_n_0_[2]\,
      I3 => \color_regs[0][31]_i_4_n_0\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => \color_regs[6][31]_i_2_n_0\
    );
\color_regs[6][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[6][31]_i_2_n_0\,
      O => \color_regs[6][7]_i_1_n_0\
    );
\color_regs[7][15]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][15]_i_2_n_0\,
      I1 => \color_regs[7][31]_i_2_n_0\,
      O => \color_regs[7][15]_i_1_n_0\
    );
\color_regs[7][23]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][23]_i_2_n_0\,
      I1 => \color_regs[7][31]_i_2_n_0\,
      O => \color_regs[7][23]_i_1_n_0\
    );
\color_regs[7][31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][31]_i_3_n_0\,
      I1 => \color_regs[7][31]_i_2_n_0\,
      O => \color_regs[7][31]_i_1_n_0\
    );
\color_regs[7][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => \color_regs[0][31]_i_4_n_0\,
      I1 => \axi_awaddr_reg_n_0_[2]\,
      I2 => \color_regs[0][31]_i_5_n_0\,
      I3 => \axi_awaddr_reg_n_0_[3]\,
      I4 => \axi_awaddr_reg_n_0_[4]\,
      I5 => \axi_awaddr_reg_n_0_[5]\,
      O => \color_regs[7][31]_i_2_n_0\
    );
\color_regs[7][7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \color_regs[0][7]_i_2_n_0\,
      I1 => \color_regs[7][31]_i_2_n_0\,
      O => \color_regs[7][7]_i_1_n_0\
    );
\color_regs_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(0),
      Q => \color_regs[0]_0\(0),
      R => \^rst\
    );
\color_regs_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(10),
      Q => \color_regs[0]_0\(10),
      R => \^rst\
    );
\color_regs_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(11),
      Q => \color_regs[0]_0\(11),
      R => \^rst\
    );
\color_regs_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(12),
      Q => \color_regs[0]_0\(12),
      R => \^rst\
    );
\color_regs_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(13),
      Q => \color_regs[0]_0\(13),
      R => \^rst\
    );
\color_regs_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(14),
      Q => \color_regs[0]_0\(14),
      R => \^rst\
    );
\color_regs_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(15),
      Q => \color_regs[0]_0\(15),
      R => \^rst\
    );
\color_regs_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(16),
      Q => \color_regs[0]_0\(16),
      R => \^rst\
    );
\color_regs_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(17),
      Q => \color_regs[0]_0\(17),
      R => \^rst\
    );
\color_regs_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(18),
      Q => \color_regs[0]_0\(18),
      R => \^rst\
    );
\color_regs_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(19),
      Q => \color_regs[0]_0\(19),
      R => \^rst\
    );
\color_regs_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(1),
      Q => \color_regs[0]_0\(1),
      R => \^rst\
    );
\color_regs_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(20),
      Q => \color_regs[0]_0\(20),
      R => \^rst\
    );
\color_regs_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(21),
      Q => \color_regs[0]_0\(21),
      R => \^rst\
    );
\color_regs_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(22),
      Q => \color_regs[0]_0\(22),
      R => \^rst\
    );
\color_regs_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(23),
      D => axi_wdata(23),
      Q => \color_regs[0]_0\(23),
      R => \^rst\
    );
\color_regs_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(24),
      Q => \color_regs[0]_0\(24),
      R => \^rst\
    );
\color_regs_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(25),
      Q => \color_regs[0]_0\(25),
      R => \^rst\
    );
\color_regs_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(26),
      Q => \color_regs[0]_0\(26),
      R => \^rst\
    );
\color_regs_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(27),
      Q => \color_regs[0]_0\(27),
      R => \^rst\
    );
\color_regs_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(28),
      Q => \color_regs[0]_0\(28),
      R => \^rst\
    );
\color_regs_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(29),
      Q => \color_regs[0]_0\(29),
      R => \^rst\
    );
\color_regs_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(2),
      Q => \color_regs[0]_0\(2),
      R => \^rst\
    );
\color_regs_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(30),
      Q => \color_regs[0]_0\(30),
      R => \^rst\
    );
\color_regs_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(31),
      D => axi_wdata(31),
      Q => \color_regs[0]_0\(31),
      R => \^rst\
    );
\color_regs_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(3),
      Q => \color_regs[0]_0\(3),
      R => \^rst\
    );
\color_regs_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(4),
      Q => \color_regs[0]_0\(4),
      R => \^rst\
    );
\color_regs_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(5),
      Q => \color_regs[0]_0\(5),
      R => \^rst\
    );
\color_regs_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(6),
      Q => \color_regs[0]_0\(6),
      R => \^rst\
    );
\color_regs_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(7),
      D => axi_wdata(7),
      Q => \color_regs[0]_0\(7),
      R => \^rst\
    );
\color_regs_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(8),
      Q => \color_regs[0]_0\(8),
      R => \^rst\
    );
\color_regs_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => p_1_in(15),
      D => axi_wdata(9),
      Q => \color_regs[0]_0\(9),
      R => \^rst\
    );
\color_regs_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[1]_1\(0),
      R => \^rst\
    );
\color_regs_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[1]_1\(10),
      R => \^rst\
    );
\color_regs_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[1]_1\(11),
      R => \^rst\
    );
\color_regs_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[1]_1\(12),
      R => \^rst\
    );
\color_regs_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[1]_1\(13),
      R => \^rst\
    );
\color_regs_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[1]_1\(14),
      R => \^rst\
    );
\color_regs_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[1]_1\(15),
      R => \^rst\
    );
\color_regs_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[1]_1\(16),
      R => \^rst\
    );
\color_regs_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[1]_1\(17),
      R => \^rst\
    );
\color_regs_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[1]_1\(18),
      R => \^rst\
    );
\color_regs_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[1]_1\(19),
      R => \^rst\
    );
\color_regs_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[1]_1\(1),
      R => \^rst\
    );
\color_regs_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[1]_1\(20),
      R => \^rst\
    );
\color_regs_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[1]_1\(21),
      R => \^rst\
    );
\color_regs_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[1]_1\(22),
      R => \^rst\
    );
\color_regs_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[1]_1\(23),
      R => \^rst\
    );
\color_regs_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[1]_1\(24),
      R => \^rst\
    );
\color_regs_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[1]_1\(25),
      R => \^rst\
    );
\color_regs_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[1]_1\(26),
      R => \^rst\
    );
\color_regs_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[1]_1\(27),
      R => \^rst\
    );
\color_regs_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[1]_1\(28),
      R => \^rst\
    );
\color_regs_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[1]_1\(29),
      R => \^rst\
    );
\color_regs_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[1]_1\(2),
      R => \^rst\
    );
\color_regs_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[1]_1\(30),
      R => \^rst\
    );
\color_regs_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[1]_1\(31),
      R => \^rst\
    );
\color_regs_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[1]_1\(3),
      R => \^rst\
    );
\color_regs_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[1]_1\(4),
      R => \^rst\
    );
\color_regs_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[1]_1\(5),
      R => \^rst\
    );
\color_regs_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[1]_1\(6),
      R => \^rst\
    );
\color_regs_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[1]_1\(7),
      R => \^rst\
    );
\color_regs_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[1]_1\(8),
      R => \^rst\
    );
\color_regs_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[1][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[1]_1\(9),
      R => \^rst\
    );
\color_regs_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[2]_2\(0),
      R => \^rst\
    );
\color_regs_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[2]_2\(10),
      R => \^rst\
    );
\color_regs_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[2]_2\(11),
      R => \^rst\
    );
\color_regs_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[2]_2\(12),
      R => \^rst\
    );
\color_regs_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[2]_2\(13),
      R => \^rst\
    );
\color_regs_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[2]_2\(14),
      R => \^rst\
    );
\color_regs_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[2]_2\(15),
      R => \^rst\
    );
\color_regs_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[2]_2\(16),
      R => \^rst\
    );
\color_regs_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[2]_2\(17),
      R => \^rst\
    );
\color_regs_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[2]_2\(18),
      R => \^rst\
    );
\color_regs_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[2]_2\(19),
      R => \^rst\
    );
\color_regs_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[2]_2\(1),
      R => \^rst\
    );
\color_regs_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[2]_2\(20),
      R => \^rst\
    );
\color_regs_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[2]_2\(21),
      R => \^rst\
    );
\color_regs_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[2]_2\(22),
      R => \^rst\
    );
\color_regs_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[2]_2\(23),
      R => \^rst\
    );
\color_regs_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[2]_2\(24),
      R => \^rst\
    );
\color_regs_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[2]_2\(25),
      R => \^rst\
    );
\color_regs_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[2]_2\(26),
      R => \^rst\
    );
\color_regs_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[2]_2\(27),
      R => \^rst\
    );
\color_regs_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[2]_2\(28),
      R => \^rst\
    );
\color_regs_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[2]_2\(29),
      R => \^rst\
    );
\color_regs_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[2]_2\(2),
      R => \^rst\
    );
\color_regs_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[2]_2\(30),
      R => \^rst\
    );
\color_regs_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[2]_2\(31),
      R => \^rst\
    );
\color_regs_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[2]_2\(3),
      R => \^rst\
    );
\color_regs_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[2]_2\(4),
      R => \^rst\
    );
\color_regs_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[2]_2\(5),
      R => \^rst\
    );
\color_regs_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[2]_2\(6),
      R => \^rst\
    );
\color_regs_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[2]_2\(7),
      R => \^rst\
    );
\color_regs_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[2]_2\(8),
      R => \^rst\
    );
\color_regs_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[2][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[2]_2\(9),
      R => \^rst\
    );
\color_regs_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[3]_3\(0),
      R => \^rst\
    );
\color_regs_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[3]_3\(10),
      R => \^rst\
    );
\color_regs_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[3]_3\(11),
      R => \^rst\
    );
\color_regs_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[3]_3\(12),
      R => \^rst\
    );
\color_regs_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[3]_3\(13),
      R => \^rst\
    );
\color_regs_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[3]_3\(14),
      R => \^rst\
    );
\color_regs_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[3]_3\(15),
      R => \^rst\
    );
\color_regs_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[3]_3\(16),
      R => \^rst\
    );
\color_regs_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[3]_3\(17),
      R => \^rst\
    );
\color_regs_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[3]_3\(18),
      R => \^rst\
    );
\color_regs_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[3]_3\(19),
      R => \^rst\
    );
\color_regs_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[3]_3\(1),
      R => \^rst\
    );
\color_regs_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[3]_3\(20),
      R => \^rst\
    );
\color_regs_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[3]_3\(21),
      R => \^rst\
    );
\color_regs_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[3]_3\(22),
      R => \^rst\
    );
\color_regs_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[3]_3\(23),
      R => \^rst\
    );
\color_regs_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[3]_3\(24),
      R => \^rst\
    );
\color_regs_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[3]_3\(25),
      R => \^rst\
    );
\color_regs_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[3]_3\(26),
      R => \^rst\
    );
\color_regs_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[3]_3\(27),
      R => \^rst\
    );
\color_regs_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[3]_3\(28),
      R => \^rst\
    );
\color_regs_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[3]_3\(29),
      R => \^rst\
    );
\color_regs_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[3]_3\(2),
      R => \^rst\
    );
\color_regs_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[3]_3\(30),
      R => \^rst\
    );
\color_regs_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[3]_3\(31),
      R => \^rst\
    );
\color_regs_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[3]_3\(3),
      R => \^rst\
    );
\color_regs_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[3]_3\(4),
      R => \^rst\
    );
\color_regs_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[3]_3\(5),
      R => \^rst\
    );
\color_regs_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[3]_3\(6),
      R => \^rst\
    );
\color_regs_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[3]_3\(7),
      R => \^rst\
    );
\color_regs_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[3]_3\(8),
      R => \^rst\
    );
\color_regs_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[3][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[3]_3\(9),
      R => \^rst\
    );
\color_regs_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[4]_4\(0),
      R => \^rst\
    );
\color_regs_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[4]_4\(10),
      R => \^rst\
    );
\color_regs_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[4]_4\(11),
      R => \^rst\
    );
\color_regs_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[4]_4\(12),
      R => \^rst\
    );
\color_regs_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[4]_4\(13),
      R => \^rst\
    );
\color_regs_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[4]_4\(14),
      R => \^rst\
    );
\color_regs_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[4]_4\(15),
      R => \^rst\
    );
\color_regs_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[4]_4\(16),
      R => \^rst\
    );
\color_regs_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[4]_4\(17),
      R => \^rst\
    );
\color_regs_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[4]_4\(18),
      R => \^rst\
    );
\color_regs_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[4]_4\(19),
      R => \^rst\
    );
\color_regs_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[4]_4\(1),
      R => \^rst\
    );
\color_regs_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[4]_4\(20),
      R => \^rst\
    );
\color_regs_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[4]_4\(21),
      R => \^rst\
    );
\color_regs_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[4]_4\(22),
      R => \^rst\
    );
\color_regs_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[4]_4\(23),
      R => \^rst\
    );
\color_regs_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[4]_4\(24),
      R => \^rst\
    );
\color_regs_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[4]_4\(25),
      R => \^rst\
    );
\color_regs_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[4]_4\(26),
      R => \^rst\
    );
\color_regs_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[4]_4\(27),
      R => \^rst\
    );
\color_regs_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[4]_4\(28),
      R => \^rst\
    );
\color_regs_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[4]_4\(29),
      R => \^rst\
    );
\color_regs_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[4]_4\(2),
      R => \^rst\
    );
\color_regs_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[4]_4\(30),
      R => \^rst\
    );
\color_regs_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[4]_4\(31),
      R => \^rst\
    );
\color_regs_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[4]_4\(3),
      R => \^rst\
    );
\color_regs_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[4]_4\(4),
      R => \^rst\
    );
\color_regs_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[4]_4\(5),
      R => \^rst\
    );
\color_regs_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[4]_4\(6),
      R => \^rst\
    );
\color_regs_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[4]_4\(7),
      R => \^rst\
    );
\color_regs_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[4]_4\(8),
      R => \^rst\
    );
\color_regs_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[4][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[4]_4\(9),
      R => \^rst\
    );
\color_regs_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[5]_5\(0),
      R => \^rst\
    );
\color_regs_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[5]_5\(10),
      R => \^rst\
    );
\color_regs_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[5]_5\(11),
      R => \^rst\
    );
\color_regs_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[5]_5\(12),
      R => \^rst\
    );
\color_regs_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[5]_5\(13),
      R => \^rst\
    );
\color_regs_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[5]_5\(14),
      R => \^rst\
    );
\color_regs_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[5]_5\(15),
      R => \^rst\
    );
\color_regs_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[5]_5\(16),
      R => \^rst\
    );
\color_regs_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[5]_5\(17),
      R => \^rst\
    );
\color_regs_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[5]_5\(18),
      R => \^rst\
    );
\color_regs_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[5]_5\(19),
      R => \^rst\
    );
\color_regs_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[5]_5\(1),
      R => \^rst\
    );
\color_regs_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[5]_5\(20),
      R => \^rst\
    );
\color_regs_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[5]_5\(21),
      R => \^rst\
    );
\color_regs_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[5]_5\(22),
      R => \^rst\
    );
\color_regs_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[5]_5\(23),
      R => \^rst\
    );
\color_regs_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[5]_5\(24),
      R => \^rst\
    );
\color_regs_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[5]_5\(25),
      R => \^rst\
    );
\color_regs_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[5]_5\(26),
      R => \^rst\
    );
\color_regs_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[5]_5\(27),
      R => \^rst\
    );
\color_regs_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[5]_5\(28),
      R => \^rst\
    );
\color_regs_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[5]_5\(29),
      R => \^rst\
    );
\color_regs_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[5]_5\(2),
      R => \^rst\
    );
\color_regs_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[5]_5\(30),
      R => \^rst\
    );
\color_regs_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[5]_5\(31),
      R => \^rst\
    );
\color_regs_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[5]_5\(3),
      R => \^rst\
    );
\color_regs_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[5]_5\(4),
      R => \^rst\
    );
\color_regs_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[5]_5\(5),
      R => \^rst\
    );
\color_regs_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[5]_5\(6),
      R => \^rst\
    );
\color_regs_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[5]_5\(7),
      R => \^rst\
    );
\color_regs_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[5]_5\(8),
      R => \^rst\
    );
\color_regs_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[5][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[5]_5\(9),
      R => \^rst\
    );
\color_regs_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[6]_6\(0),
      R => \^rst\
    );
\color_regs_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[6]_6\(10),
      R => \^rst\
    );
\color_regs_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[6]_6\(11),
      R => \^rst\
    );
\color_regs_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[6]_6\(12),
      R => \^rst\
    );
\color_regs_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[6]_6\(13),
      R => \^rst\
    );
\color_regs_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[6]_6\(14),
      R => \^rst\
    );
\color_regs_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[6]_6\(15),
      R => \^rst\
    );
\color_regs_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[6]_6\(16),
      R => \^rst\
    );
\color_regs_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[6]_6\(17),
      R => \^rst\
    );
\color_regs_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[6]_6\(18),
      R => \^rst\
    );
\color_regs_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[6]_6\(19),
      R => \^rst\
    );
\color_regs_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[6]_6\(1),
      R => \^rst\
    );
\color_regs_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[6]_6\(20),
      R => \^rst\
    );
\color_regs_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[6]_6\(21),
      R => \^rst\
    );
\color_regs_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[6]_6\(22),
      R => \^rst\
    );
\color_regs_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[6]_6\(23),
      R => \^rst\
    );
\color_regs_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[6]_6\(24),
      R => \^rst\
    );
\color_regs_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[6]_6\(25),
      R => \^rst\
    );
\color_regs_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[6]_6\(26),
      R => \^rst\
    );
\color_regs_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[6]_6\(27),
      R => \^rst\
    );
\color_regs_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[6]_6\(28),
      R => \^rst\
    );
\color_regs_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[6]_6\(29),
      R => \^rst\
    );
\color_regs_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[6]_6\(2),
      R => \^rst\
    );
\color_regs_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[6]_6\(30),
      R => \^rst\
    );
\color_regs_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[6]_6\(31),
      R => \^rst\
    );
\color_regs_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[6]_6\(3),
      R => \^rst\
    );
\color_regs_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[6]_6\(4),
      R => \^rst\
    );
\color_regs_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[6]_6\(5),
      R => \^rst\
    );
\color_regs_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[6]_6\(6),
      R => \^rst\
    );
\color_regs_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[6]_6\(7),
      R => \^rst\
    );
\color_regs_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[6]_6\(8),
      R => \^rst\
    );
\color_regs_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[6][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[6]_6\(9),
      R => \^rst\
    );
\color_regs_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \color_regs[7]_7\(0),
      R => \^rst\
    );
\color_regs_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \color_regs[7]_7\(10),
      R => \^rst\
    );
\color_regs_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \color_regs[7]_7\(11),
      R => \^rst\
    );
\color_regs_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \color_regs[7]_7\(12),
      R => \^rst\
    );
\color_regs_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \color_regs[7]_7\(13),
      R => \^rst\
    );
\color_regs_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \color_regs[7]_7\(14),
      R => \^rst\
    );
\color_regs_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \color_regs[7]_7\(15),
      R => \^rst\
    );
\color_regs_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \color_regs[7]_7\(16),
      R => \^rst\
    );
\color_regs_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \color_regs[7]_7\(17),
      R => \^rst\
    );
\color_regs_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \color_regs[7]_7\(18),
      R => \^rst\
    );
\color_regs_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \color_regs[7]_7\(19),
      R => \^rst\
    );
\color_regs_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \color_regs[7]_7\(1),
      R => \^rst\
    );
\color_regs_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \color_regs[7]_7\(20),
      R => \^rst\
    );
\color_regs_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \color_regs[7]_7\(21),
      R => \^rst\
    );
\color_regs_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \color_regs[7]_7\(22),
      R => \^rst\
    );
\color_regs_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][23]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \color_regs[7]_7\(23),
      R => \^rst\
    );
\color_regs_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \color_regs[7]_7\(24),
      R => \^rst\
    );
\color_regs_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \color_regs[7]_7\(25),
      R => \^rst\
    );
\color_regs_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \color_regs[7]_7\(26),
      R => \^rst\
    );
\color_regs_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \color_regs[7]_7\(27),
      R => \^rst\
    );
\color_regs_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \color_regs[7]_7\(28),
      R => \^rst\
    );
\color_regs_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \color_regs[7]_7\(29),
      R => \^rst\
    );
\color_regs_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \color_regs[7]_7\(2),
      R => \^rst\
    );
\color_regs_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \color_regs[7]_7\(30),
      R => \^rst\
    );
\color_regs_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \color_regs[7]_7\(31),
      R => \^rst\
    );
\color_regs_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \color_regs[7]_7\(3),
      R => \^rst\
    );
\color_regs_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \color_regs[7]_7\(4),
      R => \^rst\
    );
\color_regs_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \color_regs[7]_7\(5),
      R => \^rst\
    );
\color_regs_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \color_regs[7]_7\(6),
      R => \^rst\
    );
\color_regs_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][7]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \color_regs[7]_7\(7),
      R => \^rst\
    );
\color_regs_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \color_regs[7]_7\(8),
      R => \^rst\
    );
\color_regs_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \color_regs[7][15]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \color_regs[7]_7\(9),
      R => \^rst\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^rst\
    );
vga_to_hdmi_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(7),
      I1 => \color_regs[0]_0\(7),
      I2 => \color_regs[3]_3\(7),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(7),
      O => vga_to_hdmi_i_100_n_0
    );
vga_to_hdmi_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(7),
      I1 => \color_regs[4]_4\(7),
      I2 => \color_regs[7]_7\(7),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(7),
      O => vga_to_hdmi_i_101_n_0
    );
vga_to_hdmi_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(19),
      I1 => \color_regs[0]_0\(19),
      I2 => \color_regs[3]_3\(19),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(19),
      O => vga_to_hdmi_i_102_n_0
    );
vga_to_hdmi_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(19),
      I1 => \color_regs[4]_4\(19),
      I2 => \color_regs[7]_7\(19),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(19),
      O => vga_to_hdmi_i_103_n_0
    );
vga_to_hdmi_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(18),
      I1 => \color_regs[0]_0\(18),
      I2 => \color_regs[3]_3\(18),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(18),
      O => vga_to_hdmi_i_104_n_0
    );
vga_to_hdmi_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(6),
      I1 => \color_regs[0]_0\(6),
      I2 => \color_regs[3]_3\(6),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(6),
      O => vga_to_hdmi_i_105_n_0
    );
vga_to_hdmi_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(6),
      I1 => \color_regs[4]_4\(6),
      I2 => \color_regs[7]_7\(6),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(6),
      O => vga_to_hdmi_i_106_n_0
    );
vga_to_hdmi_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(18),
      I1 => \color_regs[4]_4\(18),
      I2 => \color_regs[7]_7\(18),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(18),
      O => vga_to_hdmi_i_107_n_0
    );
vga_to_hdmi_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(18),
      I1 => \color_regs[4]_4\(18),
      I2 => \color_regs[7]_7\(18),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(18),
      O => vga_to_hdmi_i_108_n_0
    );
vga_to_hdmi_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(6),
      I1 => \color_regs[4]_4\(6),
      I2 => \color_regs[7]_7\(6),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(6),
      O => vga_to_hdmi_i_109_n_0
    );
vga_to_hdmi_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(18),
      I1 => \color_regs[0]_0\(18),
      I2 => \color_regs[3]_3\(18),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(18),
      O => vga_to_hdmi_i_110_n_0
    );
vga_to_hdmi_i_111: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(6),
      I1 => \color_regs[0]_0\(6),
      I2 => \color_regs[3]_3\(6),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(6),
      O => vga_to_hdmi_i_111_n_0
    );
vga_to_hdmi_i_112: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(17),
      I1 => \color_regs[4]_4\(17),
      I2 => \color_regs[7]_7\(17),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(17),
      O => vga_to_hdmi_i_112_n_0
    );
vga_to_hdmi_i_113: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(5),
      I1 => \color_regs[4]_4\(5),
      I2 => \color_regs[7]_7\(5),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(5),
      O => vga_to_hdmi_i_113_n_0
    );
vga_to_hdmi_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(17),
      I1 => \color_regs[0]_0\(17),
      I2 => \color_regs[3]_3\(17),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(17),
      O => vga_to_hdmi_i_114_n_0
    );
vga_to_hdmi_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(5),
      I1 => \color_regs[0]_0\(5),
      I2 => \color_regs[3]_3\(5),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(5),
      O => vga_to_hdmi_i_115_n_0
    );
vga_to_hdmi_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(5),
      I1 => \color_regs[0]_0\(5),
      I2 => \color_regs[3]_3\(5),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(5),
      O => vga_to_hdmi_i_116_n_0
    );
vga_to_hdmi_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(17),
      I1 => \color_regs[4]_4\(17),
      I2 => \color_regs[7]_7\(17),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(17),
      O => vga_to_hdmi_i_117_n_0
    );
vga_to_hdmi_i_118: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(17),
      I1 => \color_regs[0]_0\(17),
      I2 => \color_regs[3]_3\(17),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(17),
      O => vga_to_hdmi_i_118_n_0
    );
vga_to_hdmi_i_119: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(5),
      I1 => \color_regs[4]_4\(5),
      I2 => \color_regs[7]_7\(5),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(5),
      O => vga_to_hdmi_i_119_n_0
    );
vga_to_hdmi_i_120: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(16),
      I1 => \color_regs[4]_4\(16),
      I2 => \color_regs[7]_7\(16),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(16),
      O => vga_to_hdmi_i_120_n_0
    );
vga_to_hdmi_i_121: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(4),
      I1 => \color_regs[4]_4\(4),
      I2 => \color_regs[7]_7\(4),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(4),
      O => vga_to_hdmi_i_121_n_0
    );
vga_to_hdmi_i_122: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(16),
      I1 => \color_regs[0]_0\(16),
      I2 => \color_regs[3]_3\(16),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(16),
      O => vga_to_hdmi_i_122_n_0
    );
vga_to_hdmi_i_123: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(4),
      I1 => \color_regs[0]_0\(4),
      I2 => \color_regs[3]_3\(4),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(4),
      O => vga_to_hdmi_i_123_n_0
    );
vga_to_hdmi_i_124: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(4),
      I1 => \color_regs[0]_0\(4),
      I2 => \color_regs[3]_3\(4),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(4),
      O => vga_to_hdmi_i_124_n_0
    );
vga_to_hdmi_i_125: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(4),
      I1 => \color_regs[4]_4\(4),
      I2 => \color_regs[7]_7\(4),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(4),
      O => vga_to_hdmi_i_125_n_0
    );
vga_to_hdmi_i_126: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(16),
      I1 => \color_regs[0]_0\(16),
      I2 => \color_regs[3]_3\(16),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(16),
      O => vga_to_hdmi_i_126_n_0
    );
vga_to_hdmi_i_127: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(16),
      I1 => \color_regs[4]_4\(16),
      I2 => \color_regs[7]_7\(16),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(16),
      O => vga_to_hdmi_i_127_n_0
    );
vga_to_hdmi_i_128: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(15),
      I1 => \color_regs[0]_0\(15),
      I2 => \color_regs[3]_3\(15),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(15),
      O => vga_to_hdmi_i_128_n_0
    );
vga_to_hdmi_i_129: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(3),
      I1 => \color_regs[0]_0\(3),
      I2 => \color_regs[3]_3\(3),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(3),
      O => vga_to_hdmi_i_129_n_0
    );
vga_to_hdmi_i_130: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(15),
      I1 => \color_regs[4]_4\(15),
      I2 => \color_regs[7]_7\(15),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(15),
      O => vga_to_hdmi_i_130_n_0
    );
vga_to_hdmi_i_131: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(3),
      I1 => \color_regs[4]_4\(3),
      I2 => \color_regs[7]_7\(3),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(3),
      O => vga_to_hdmi_i_131_n_0
    );
vga_to_hdmi_i_132: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(15),
      I1 => \color_regs[0]_0\(15),
      I2 => \color_regs[3]_3\(15),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(15),
      O => vga_to_hdmi_i_132_n_0
    );
vga_to_hdmi_i_133: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(3),
      I1 => \color_regs[0]_0\(3),
      I2 => \color_regs[3]_3\(3),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(3),
      O => vga_to_hdmi_i_133_n_0
    );
vga_to_hdmi_i_134: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(15),
      I1 => \color_regs[4]_4\(15),
      I2 => \color_regs[7]_7\(15),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(15),
      O => vga_to_hdmi_i_134_n_0
    );
vga_to_hdmi_i_135: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(3),
      I1 => \color_regs[4]_4\(3),
      I2 => \color_regs[7]_7\(3),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(3),
      O => vga_to_hdmi_i_135_n_0
    );
vga_to_hdmi_i_136: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(2),
      I1 => \color_regs[4]_4\(2),
      I2 => \color_regs[7]_7\(2),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(2),
      O => vga_to_hdmi_i_136_n_0
    );
vga_to_hdmi_i_137: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(14),
      I1 => \color_regs[4]_4\(14),
      I2 => \color_regs[7]_7\(14),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(14),
      O => vga_to_hdmi_i_137_n_0
    );
vga_to_hdmi_i_138: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(14),
      I1 => \color_regs[0]_0\(14),
      I2 => \color_regs[3]_3\(14),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(14),
      O => vga_to_hdmi_i_138_n_0
    );
vga_to_hdmi_i_139: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(2),
      I1 => \color_regs[0]_0\(2),
      I2 => \color_regs[3]_3\(2),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(2),
      O => vga_to_hdmi_i_139_n_0
    );
vga_to_hdmi_i_140: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(14),
      I1 => \color_regs[4]_4\(14),
      I2 => \color_regs[7]_7\(14),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(14),
      O => vga_to_hdmi_i_140_n_0
    );
vga_to_hdmi_i_141: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(2),
      I1 => \color_regs[4]_4\(2),
      I2 => \color_regs[7]_7\(2),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(2),
      O => vga_to_hdmi_i_141_n_0
    );
vga_to_hdmi_i_142: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(14),
      I1 => \color_regs[0]_0\(14),
      I2 => \color_regs[3]_3\(14),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(14),
      O => vga_to_hdmi_i_142_n_0
    );
vga_to_hdmi_i_143: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(2),
      I1 => \color_regs[0]_0\(2),
      I2 => \color_regs[3]_3\(2),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(2),
      O => vga_to_hdmi_i_143_n_0
    );
vga_to_hdmi_i_144: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(13),
      I1 => \color_regs[0]_0\(13),
      I2 => \color_regs[3]_3\(13),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(13),
      O => vga_to_hdmi_i_144_n_0
    );
vga_to_hdmi_i_145: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(1),
      I1 => \color_regs[0]_0\(1),
      I2 => \color_regs[3]_3\(1),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(1),
      O => vga_to_hdmi_i_145_n_0
    );
vga_to_hdmi_i_146: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(13),
      I1 => \color_regs[4]_4\(13),
      I2 => \color_regs[7]_7\(13),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(13),
      O => vga_to_hdmi_i_146_n_0
    );
vga_to_hdmi_i_147: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(1),
      I1 => \color_regs[4]_4\(1),
      I2 => \color_regs[7]_7\(1),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(1),
      O => vga_to_hdmi_i_147_n_0
    );
vga_to_hdmi_i_148: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(13),
      I1 => \color_regs[0]_0\(13),
      I2 => \color_regs[3]_3\(13),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(13),
      O => vga_to_hdmi_i_148_n_0
    );
vga_to_hdmi_i_149: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(1),
      I1 => \color_regs[4]_4\(1),
      I2 => \color_regs[7]_7\(1),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(1),
      O => vga_to_hdmi_i_149_n_0
    );
vga_to_hdmi_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_44_n_0,
      I1 => vga_to_hdmi_i_45_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_48_n_0,
      I5 => vga_to_hdmi_i_49_n_0,
      O => \color_regs_reg[6][24]_0\
    );
vga_to_hdmi_i_150: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(1),
      I1 => \color_regs[0]_0\(1),
      I2 => \color_regs[3]_3\(1),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(1),
      O => vga_to_hdmi_i_150_n_0
    );
vga_to_hdmi_i_151: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(13),
      I1 => \color_regs[4]_4\(13),
      I2 => \color_regs[7]_7\(13),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(13),
      O => vga_to_hdmi_i_151_n_0
    );
vga_to_hdmi_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_58_n_0,
      I1 => vga_to_hdmi_i_59_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_62_n_0,
      I5 => vga_to_hdmi_i_63_n_0,
      O => \color_regs_reg[6][12]_0\
    );
vga_to_hdmi_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_64_n_0,
      I1 => vga_to_hdmi_i_65_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_66_n_0,
      I5 => vga_to_hdmi_i_67_n_0,
      O => \color_regs_reg[6][23]_1\
    );
vga_to_hdmi_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_68_n_0,
      I1 => vga_to_hdmi_i_69_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_70_n_0,
      I5 => vga_to_hdmi_i_71_n_0,
      O => \color_regs_reg[6][23]_0\
    );
vga_to_hdmi_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_72_n_0,
      I1 => vga_to_hdmi_i_73_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_74_n_0,
      I5 => vga_to_hdmi_i_75_n_0,
      O => \color_regs_reg[2][22]_0\
    );
vga_to_hdmi_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_76_n_0,
      I1 => vga_to_hdmi_i_77_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_78_n_0,
      I5 => vga_to_hdmi_i_79_n_0,
      O => \color_regs_reg[6][22]_0\
    );
vga_to_hdmi_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00530F53F053FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_80_n_0,
      I1 => vga_to_hdmi_i_81_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_82_n_0,
      I5 => vga_to_hdmi_i_83_n_0,
      O => \color_regs_reg[2][21]_0\
    );
vga_to_hdmi_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => vga_to_hdmi_i_84_n_0,
      I1 => vga_to_hdmi_i_85_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_86_n_0,
      I5 => vga_to_hdmi_i_87_n_0,
      O => \color_regs_reg[6][9]_0\
    );
vga_to_hdmi_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_88_n_0,
      I1 => vga_to_hdmi_i_89_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_90_n_0,
      I5 => vga_to_hdmi_i_91_n_0,
      O => \color_regs_reg[2][20]_1\
    );
vga_to_hdmi_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_92_n_0,
      I1 => vga_to_hdmi_i_93_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_94_n_0,
      I5 => vga_to_hdmi_i_95_n_0,
      O => \color_regs_reg[2][20]_0\
    );
vga_to_hdmi_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5300530F53F053FF"
    )
        port map (
      I0 => vga_to_hdmi_i_96_n_0,
      I1 => vga_to_hdmi_i_97_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_98_n_0,
      I5 => vga_to_hdmi_i_99_n_0,
      O => \color_regs_reg[6][19]_0\
    );
vga_to_hdmi_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_100_n_0,
      I1 => vga_to_hdmi_i_101_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_102_n_0,
      I5 => vga_to_hdmi_i_103_n_0,
      O => \color_regs_reg[2][7]_0\
    );
vga_to_hdmi_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00530F53F053FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_104_n_0,
      I1 => vga_to_hdmi_i_105_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_106_n_0,
      I5 => vga_to_hdmi_i_107_n_0,
      O => \color_regs_reg[2][18]_0\
    );
vga_to_hdmi_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_108_n_0,
      I1 => vga_to_hdmi_i_109_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_110_n_0,
      I5 => vga_to_hdmi_i_111_n_0,
      O => \color_regs_reg[6][18]_0\
    );
vga_to_hdmi_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_112_n_0,
      I1 => vga_to_hdmi_i_113_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_114_n_0,
      I5 => vga_to_hdmi_i_115_n_0,
      O => \color_regs_reg[6][17]_0\
    );
vga_to_hdmi_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30053F0530F53FF5"
    )
        port map (
      I0 => vga_to_hdmi_i_116_n_0,
      I1 => vga_to_hdmi_i_117_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_118_n_0,
      I5 => vga_to_hdmi_i_119_n_0,
      O => \color_regs_reg[2][5]_0\
    );
vga_to_hdmi_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_120_n_0,
      I1 => vga_to_hdmi_i_121_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_122_n_0,
      I5 => vga_to_hdmi_i_123_n_0,
      O => \color_regs_reg[6][16]_0\
    );
vga_to_hdmi_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00350F35F035FF35"
    )
        port map (
      I0 => vga_to_hdmi_i_124_n_0,
      I1 => vga_to_hdmi_i_125_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_126_n_0,
      I5 => vga_to_hdmi_i_127_n_0,
      O => \color_regs_reg[2][4]_0\
    );
vga_to_hdmi_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_128_n_0,
      I1 => vga_to_hdmi_i_129_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_130_n_0,
      I5 => vga_to_hdmi_i_131_n_0,
      O => \color_regs_reg[2][15]_1\
    );
vga_to_hdmi_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_132_n_0,
      I1 => vga_to_hdmi_i_133_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_134_n_0,
      I5 => vga_to_hdmi_i_135_n_0,
      O => \color_regs_reg[2][15]_0\
    );
vga_to_hdmi_i_39: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30503F50305F3F5F"
    )
        port map (
      I0 => vga_to_hdmi_i_136_n_0,
      I1 => vga_to_hdmi_i_137_n_0,
      I2 => \srl[36].srl16_i_2\,
      I3 => \srl[36].srl16_i_1\,
      I4 => vga_to_hdmi_i_138_n_0,
      I5 => vga_to_hdmi_i_139_n_0,
      O => \color_regs_reg[6][2]_0\
    );
vga_to_hdmi_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"50305F30503F5F3F"
    )
        port map (
      I0 => vga_to_hdmi_i_140_n_0,
      I1 => vga_to_hdmi_i_141_n_0,
      I2 => \srl[36].srl16_i_0\,
      I3 => \srl[36].srl16_i\,
      I4 => vga_to_hdmi_i_142_n_0,
      I5 => vga_to_hdmi_i_143_n_0,
      O => \color_regs_reg[6][14]_0\
    );
vga_to_hdmi_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0053F0530F53FF53"
    )
        port map (
      I0 => vga_to_hdmi_i_144_n_0,
      I1 => vga_to_hdmi_i_145_n_0,
      I2 => \srl[36].srl16_i_1\,
      I3 => \srl[36].srl16_i_2\,
      I4 => vga_to_hdmi_i_146_n_0,
      I5 => vga_to_hdmi_i_147_n_0,
      O => \color_regs_reg[2][13]_1\
    );
vga_to_hdmi_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0350035FF350F35F"
    )
        port map (
      I0 => vga_to_hdmi_i_148_n_0,
      I1 => vga_to_hdmi_i_149_n_0,
      I2 => \srl[36].srl16_i\,
      I3 => \srl[36].srl16_i_0\,
      I4 => vga_to_hdmi_i_150_n_0,
      I5 => vga_to_hdmi_i_151_n_0,
      O => \color_regs_reg[2][13]_0\
    );
vga_to_hdmi_i_44: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(24),
      I1 => \color_regs[4]_4\(24),
      I2 => \color_regs[7]_7\(24),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(24),
      O => vga_to_hdmi_i_44_n_0
    );
vga_to_hdmi_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(12),
      I1 => \color_regs[4]_4\(12),
      I2 => \color_regs[7]_7\(12),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(12),
      O => vga_to_hdmi_i_45_n_0
    );
vga_to_hdmi_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(24),
      I1 => \color_regs[0]_0\(24),
      I2 => \color_regs[3]_3\(24),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(24),
      O => vga_to_hdmi_i_48_n_0
    );
vga_to_hdmi_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(12),
      I1 => \color_regs[0]_0\(12),
      I2 => \color_regs[3]_3\(12),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(12),
      O => vga_to_hdmi_i_49_n_0
    );
vga_to_hdmi_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(12),
      I1 => \color_regs[4]_4\(12),
      I2 => \color_regs[7]_7\(12),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(12),
      O => vga_to_hdmi_i_58_n_0
    );
vga_to_hdmi_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(12),
      I1 => \color_regs[0]_0\(12),
      I2 => \color_regs[3]_3\(12),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(12),
      O => vga_to_hdmi_i_59_n_0
    );
vga_to_hdmi_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(24),
      I1 => \color_regs[4]_4\(24),
      I2 => \color_regs[7]_7\(24),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(24),
      O => vga_to_hdmi_i_62_n_0
    );
vga_to_hdmi_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(24),
      I1 => \color_regs[0]_0\(24),
      I2 => \color_regs[3]_3\(24),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(24),
      O => vga_to_hdmi_i_63_n_0
    );
vga_to_hdmi_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(23),
      I1 => \color_regs[4]_4\(23),
      I2 => \color_regs[7]_7\(23),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(23),
      O => vga_to_hdmi_i_64_n_0
    );
vga_to_hdmi_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(11),
      I1 => \color_regs[4]_4\(11),
      I2 => \color_regs[7]_7\(11),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(11),
      O => vga_to_hdmi_i_65_n_0
    );
vga_to_hdmi_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(23),
      I1 => \color_regs[0]_0\(23),
      I2 => \color_regs[3]_3\(23),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(23),
      O => vga_to_hdmi_i_66_n_0
    );
vga_to_hdmi_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(11),
      I1 => \color_regs[0]_0\(11),
      I2 => \color_regs[3]_3\(11),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(11),
      O => vga_to_hdmi_i_67_n_0
    );
vga_to_hdmi_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(23),
      I1 => \color_regs[4]_4\(23),
      I2 => \color_regs[7]_7\(23),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(23),
      O => vga_to_hdmi_i_68_n_0
    );
vga_to_hdmi_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(11),
      I1 => \color_regs[4]_4\(11),
      I2 => \color_regs[7]_7\(11),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(11),
      O => vga_to_hdmi_i_69_n_0
    );
vga_to_hdmi_i_70: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(11),
      I1 => \color_regs[0]_0\(11),
      I2 => \color_regs[3]_3\(11),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(11),
      O => vga_to_hdmi_i_70_n_0
    );
vga_to_hdmi_i_71: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(23),
      I1 => \color_regs[0]_0\(23),
      I2 => \color_regs[3]_3\(23),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(23),
      O => vga_to_hdmi_i_71_n_0
    );
vga_to_hdmi_i_72: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(22),
      I1 => \color_regs[0]_0\(22),
      I2 => \color_regs[3]_3\(22),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(22),
      O => vga_to_hdmi_i_72_n_0
    );
vga_to_hdmi_i_73: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(10),
      I1 => \color_regs[0]_0\(10),
      I2 => \color_regs[3]_3\(10),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(10),
      O => vga_to_hdmi_i_73_n_0
    );
vga_to_hdmi_i_74: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(22),
      I1 => \color_regs[4]_4\(22),
      I2 => \color_regs[7]_7\(22),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(22),
      O => vga_to_hdmi_i_74_n_0
    );
vga_to_hdmi_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(10),
      I1 => \color_regs[4]_4\(10),
      I2 => \color_regs[7]_7\(10),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(10),
      O => vga_to_hdmi_i_75_n_0
    );
vga_to_hdmi_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(22),
      I1 => \color_regs[4]_4\(22),
      I2 => \color_regs[7]_7\(22),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(22),
      O => vga_to_hdmi_i_76_n_0
    );
vga_to_hdmi_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(10),
      I1 => \color_regs[4]_4\(10),
      I2 => \color_regs[7]_7\(10),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(10),
      O => vga_to_hdmi_i_77_n_0
    );
vga_to_hdmi_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(10),
      I1 => \color_regs[0]_0\(10),
      I2 => \color_regs[3]_3\(10),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(10),
      O => vga_to_hdmi_i_78_n_0
    );
vga_to_hdmi_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(22),
      I1 => \color_regs[0]_0\(22),
      I2 => \color_regs[3]_3\(22),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(22),
      O => vga_to_hdmi_i_79_n_0
    );
vga_to_hdmi_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(21),
      I1 => \color_regs[0]_0\(21),
      I2 => \color_regs[3]_3\(21),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(21),
      O => vga_to_hdmi_i_80_n_0
    );
vga_to_hdmi_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(9),
      I1 => \color_regs[0]_0\(9),
      I2 => \color_regs[3]_3\(9),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(9),
      O => vga_to_hdmi_i_81_n_0
    );
vga_to_hdmi_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(9),
      I1 => \color_regs[4]_4\(9),
      I2 => \color_regs[7]_7\(9),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(9),
      O => vga_to_hdmi_i_82_n_0
    );
vga_to_hdmi_i_83: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(21),
      I1 => \color_regs[4]_4\(21),
      I2 => \color_regs[7]_7\(21),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(21),
      O => vga_to_hdmi_i_83_n_0
    );
vga_to_hdmi_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(9),
      I1 => \color_regs[4]_4\(9),
      I2 => \color_regs[7]_7\(9),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(9),
      O => vga_to_hdmi_i_84_n_0
    );
vga_to_hdmi_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(9),
      I1 => \color_regs[0]_0\(9),
      I2 => \color_regs[3]_3\(9),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(9),
      O => vga_to_hdmi_i_85_n_0
    );
vga_to_hdmi_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(21),
      I1 => \color_regs[4]_4\(21),
      I2 => \color_regs[7]_7\(21),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(21),
      O => vga_to_hdmi_i_86_n_0
    );
vga_to_hdmi_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(21),
      I1 => \color_regs[0]_0\(21),
      I2 => \color_regs[3]_3\(21),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(21),
      O => vga_to_hdmi_i_87_n_0
    );
vga_to_hdmi_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(20),
      I1 => \color_regs[0]_0\(20),
      I2 => \color_regs[3]_3\(20),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(20),
      O => vga_to_hdmi_i_88_n_0
    );
vga_to_hdmi_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(8),
      I1 => \color_regs[0]_0\(8),
      I2 => \color_regs[3]_3\(8),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(8),
      O => vga_to_hdmi_i_89_n_0
    );
vga_to_hdmi_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(20),
      I1 => \color_regs[4]_4\(20),
      I2 => \color_regs[7]_7\(20),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(20),
      O => vga_to_hdmi_i_90_n_0
    );
vga_to_hdmi_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(8),
      I1 => \color_regs[4]_4\(8),
      I2 => \color_regs[7]_7\(8),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(8),
      O => vga_to_hdmi_i_91_n_0
    );
vga_to_hdmi_i_92: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(20),
      I1 => \color_regs[0]_0\(20),
      I2 => \color_regs[3]_3\(20),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(20),
      O => vga_to_hdmi_i_92_n_0
    );
vga_to_hdmi_i_93: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(8),
      I1 => \color_regs[0]_0\(8),
      I2 => \color_regs[3]_3\(8),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[1]_1\(8),
      O => vga_to_hdmi_i_93_n_0
    );
vga_to_hdmi_i_94: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(20),
      I1 => \color_regs[4]_4\(20),
      I2 => \color_regs[7]_7\(20),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(20),
      O => vga_to_hdmi_i_94_n_0
    );
vga_to_hdmi_i_95: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(8),
      I1 => \color_regs[4]_4\(8),
      I2 => \color_regs[7]_7\(8),
      I3 => vga_to_hdmi_i_20_0,
      I4 => vga_to_hdmi_i_20_1,
      I5 => \color_regs[5]_5\(8),
      O => vga_to_hdmi_i_95_n_0
    );
vga_to_hdmi_i_96: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(19),
      I1 => \color_regs[4]_4\(19),
      I2 => \color_regs[7]_7\(19),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(19),
      O => vga_to_hdmi_i_96_n_0
    );
vga_to_hdmi_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[6]_6\(7),
      I1 => \color_regs[4]_4\(7),
      I2 => \color_regs[7]_7\(7),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[5]_5\(7),
      O => vga_to_hdmi_i_97_n_0
    );
vga_to_hdmi_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(7),
      I1 => \color_regs[0]_0\(7),
      I2 => \color_regs[3]_3\(7),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(7),
      O => vga_to_hdmi_i_98_n_0
    );
vga_to_hdmi_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0055330FFF5533"
    )
        port map (
      I0 => \color_regs[2]_2\(19),
      I1 => \color_regs[0]_0\(19),
      I2 => \color_regs[3]_3\(19),
      I3 => vga_to_hdmi_i_15_0,
      I4 => vga_to_hdmi_i_15_1,
      I5 => \color_regs[1]_1\(19),
      O => vga_to_hdmi_i_99_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '1',
      D7 => '1',
      D8 => '1',
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => '1',
      D4 => '1',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2 is
  signal slave_shift_out1 : STD_LOGIC;
  signal slave_shift_out2 : STD_LOGIC;
  signal NLW_oserdes_m_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT1_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_SHIFTOUT2_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_m_TQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_OQ_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TBYTEOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TFB_UNCONNECTED : STD_LOGIC;
  signal NLW_oserdes_s_TQ_UNCONNECTED : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of oserdes_m : label is "PRIMITIVE";
  attribute BOX_TYPE of oserdes_s : label is "PRIMITIVE";
begin
oserdes_m: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => datain(0),
      D2 => datain(1),
      D3 => datain(2),
      D4 => datain(3),
      D5 => datain(4),
      D6 => datain(5),
      D7 => datain(6),
      D8 => datain(7),
      OCE => '1',
      OFB => NLW_oserdes_m_OFB_UNCONNECTED,
      OQ => iob_data_out,
      RST => AR(0),
      SHIFTIN1 => slave_shift_out1,
      SHIFTIN2 => slave_shift_out2,
      SHIFTOUT1 => NLW_oserdes_m_SHIFTOUT1_UNCONNECTED,
      SHIFTOUT2 => NLW_oserdes_m_SHIFTOUT2_UNCONNECTED,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_m_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_m_TFB_UNCONNECTED,
      TQ => NLW_oserdes_m_TQ_UNCONNECTED
    );
oserdes_s: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "DDR",
      DATA_RATE_TQ => "SDR",
      DATA_WIDTH => 10,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "SLAVE",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => pix_clkx5,
      CLKDIV => pix_clk,
      D1 => '0',
      D2 => '0',
      D3 => datain(8),
      D4 => datain(9),
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => NLW_oserdes_s_OFB_UNCONNECTED,
      OQ => NLW_oserdes_s_OQ_UNCONNECTED,
      RST => AR(0),
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => slave_shift_out1,
      SHIFTOUT2 => slave_shift_out2,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => NLW_oserdes_s_TBYTEOUT_UNCONNECTED,
      TCE => '0',
      TFB => NLW_oserdes_s_TFB_UNCONNECTED,
      TQ => NLW_oserdes_s_TQ_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute BOX_TYPE of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute BOX_TYPE of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute BOX_TYPE of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute BOX_TYPE of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute BOX_TYPE of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute BOX_TYPE of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute BOX_TYPE of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute BOX_TYPE of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute BOX_TYPE of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute BOX_TYPE of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute BOX_TYPE of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute BOX_TYPE of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute BOX_TYPE of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute BOX_TYPE of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute BOX_TYPE of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute BOX_TYPE of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute BOX_TYPE of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute BOX_TYPE of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute BOX_TYPE of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute BOX_TYPE of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute BOX_TYPE of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute BOX_TYPE of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute BOX_TYPE of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute BOX_TYPE of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute BOX_TYPE of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute BOX_TYPE of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute BOX_TYPE of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute BOX_TYPE of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute BOX_TYPE of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute BOX_TYPE of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute BOX_TYPE of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute BOX_TYPE of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute BOX_TYPE of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute BOX_TYPE of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute BOX_TYPE of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute BOX_TYPE of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute BOX_TYPE of \srl[9].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[9].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[9].srl16_i ";
begin
\srl[0].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(0)
    );
\srl[10].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(10)
    );
\srl[11].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(11)
    );
\srl[14].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(12)
    );
\srl[15].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(13)
    );
\srl[16].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(14)
    );
\srl[17].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(15)
    );
\srl[18].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(16)
    );
\srl[19].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(17)
    );
\srl[1].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(0),
      Q => data_o(1)
    );
\srl[20].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(3),
      Q => data_o(18)
    );
\srl[21].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(4),
      Q => data_o(19)
    );
\srl[22].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(5),
      Q => data_o(20)
    );
\srl[23].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(6),
      Q => data_o(21)
    );
\srl[24].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(22)
    );
\srl[25].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(23)
    );
\srl[26].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(24)
    );
\srl[27].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(25)
    );
\srl[28].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(7),
      Q => data_o(26)
    );
\srl[29].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(8),
      Q => data_o(27)
    );
\srl[2].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(1),
      Q => data_o(2)
    );
\srl[30].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(9),
      Q => data_o(28)
    );
\srl[31].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(10),
      Q => data_o(29)
    );
\srl[32].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(30)
    );
\srl[33].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(31)
    );
\srl[34].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(32)
    );
\srl[35].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(33)
    );
\srl[36].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(11),
      Q => data_o(34)
    );
\srl[37].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(12),
      Q => data_o(35)
    );
\srl[38].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(13),
      Q => data_o(36)
    );
\srl[39].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(14),
      Q => data_o(37)
    );
\srl[3].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => data_i(2),
      Q => data_o(3)
    );
\srl[4].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(4)
    );
\srl[5].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(5)
    );
\srl[6].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(6)
    );
\srl[7].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(7)
    );
\srl[8].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(8)
    );
\srl[9].srl16_i\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
        port map (
      A0 => '0',
      A1 => '1',
      A2 => '0',
      A3 => '1',
      CE => '1',
      CLK => pix_clk,
      D => '0',
      Q => data_o(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  port (
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \vc_reg[6]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 8 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    vde : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : out STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ : out STD_LOGIC;
    clk_out1 : in STD_LOGIC;
    rst : in STD_LOGIC;
    doutb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \srl[36].srl16_i\ : in STD_LOGIC;
    \srl[36].srl16_i_0\ : in STD_LOGIC;
    \srl[37].srl16_i\ : in STD_LOGIC;
    \srl[37].srl16_i_0\ : in STD_LOGIC;
    \srl[38].srl16_i\ : in STD_LOGIC;
    \srl[38].srl16_i_0\ : in STD_LOGIC;
    \srl[39].srl16_i\ : in STD_LOGIC;
    \srl[39].srl16_i_0\ : in STD_LOGIC;
    \srl[28].srl16_i\ : in STD_LOGIC;
    \srl[28].srl16_i_0\ : in STD_LOGIC;
    \srl[29].srl16_i\ : in STD_LOGIC;
    \srl[29].srl16_i_0\ : in STD_LOGIC;
    \srl[30].srl16_i\ : in STD_LOGIC;
    \srl[30].srl16_i_0\ : in STD_LOGIC;
    \srl[31].srl16_i\ : in STD_LOGIC;
    \srl[31].srl16_i_0\ : in STD_LOGIC;
    \srl[20].srl16_i\ : in STD_LOGIC;
    \srl[20].srl16_i_0\ : in STD_LOGIC;
    \srl[21].srl16_i\ : in STD_LOGIC;
    \srl[21].srl16_i_0\ : in STD_LOGIC;
    \srl[22].srl16_i\ : in STD_LOGIC;
    \srl[22].srl16_i_0\ : in STD_LOGIC;
    \srl[23].srl16_i\ : in STD_LOGIC;
    \srl[23].srl16_i_0\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal blk_mem_i_18_n_0 : STD_LOGIC;
  signal blk_mem_i_18_n_1 : STD_LOGIC;
  signal blk_mem_i_18_n_2 : STD_LOGIC;
  signal blk_mem_i_18_n_3 : STD_LOGIC;
  signal blk_mem_i_19_n_0 : STD_LOGIC;
  signal blk_mem_i_19_n_1 : STD_LOGIC;
  signal blk_mem_i_19_n_2 : STD_LOGIC;
  signal blk_mem_i_19_n_3 : STD_LOGIC;
  signal blk_mem_i_21_n_0 : STD_LOGIC;
  signal \color_mapper_inst/bram_addr_b2\ : STD_LOGIC_VECTOR ( 10 downto 7 );
  signal \color_mapper_inst/data2\ : STD_LOGIC;
  signal \color_mapper_inst/data3\ : STD_LOGIC;
  signal \color_mapper_inst/data4\ : STD_LOGIC;
  signal \color_mapper_inst/data5\ : STD_LOGIC;
  signal \color_mapper_inst/data6\ : STD_LOGIC;
  signal \color_mapper_inst/data7\ : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal g0_b0_i_1_n_0 : STD_LOGIC;
  signal g0_b0_i_2_n_0 : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g16_b1_n_0 : STD_LOGIC;
  signal g16_b2_n_0 : STD_LOGIC;
  signal g16_b3_n_0 : STD_LOGIC;
  signal g16_b4_n_0 : STD_LOGIC;
  signal g16_b5_n_0 : STD_LOGIC;
  signal g16_b6_n_0 : STD_LOGIC;
  signal g16_b7_n_0 : STD_LOGIC;
  signal g17_b1_n_0 : STD_LOGIC;
  signal g17_b2_n_0 : STD_LOGIC;
  signal g17_b3_n_0 : STD_LOGIC;
  signal g17_b4_n_0 : STD_LOGIC;
  signal g17_b5_n_0 : STD_LOGIC;
  signal g17_b6_n_0 : STD_LOGIC;
  signal g17_b7_n_0 : STD_LOGIC;
  signal g18_b1_n_0 : STD_LOGIC;
  signal g18_b2_n_0 : STD_LOGIC;
  signal g18_b3_n_0 : STD_LOGIC;
  signal g18_b4_n_0 : STD_LOGIC;
  signal g18_b5_n_0 : STD_LOGIC;
  signal g18_b6_n_0 : STD_LOGIC;
  signal g18_b7_n_0 : STD_LOGIC;
  signal g19_b0_n_0 : STD_LOGIC;
  signal g19_b1_n_0 : STD_LOGIC;
  signal g19_b2_n_0 : STD_LOGIC;
  signal g19_b3_n_0 : STD_LOGIC;
  signal g19_b4_n_0 : STD_LOGIC;
  signal g19_b5_n_0 : STD_LOGIC;
  signal g19_b6_n_0 : STD_LOGIC;
  signal g19_b7_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g20_b1_n_0 : STD_LOGIC;
  signal g20_b2_n_0 : STD_LOGIC;
  signal g20_b3_n_0 : STD_LOGIC;
  signal g20_b4_n_0 : STD_LOGIC;
  signal g20_b5_n_0 : STD_LOGIC;
  signal g20_b6_n_0 : STD_LOGIC;
  signal g20_b7_n_0 : STD_LOGIC;
  signal g21_b0_n_0 : STD_LOGIC;
  signal g21_b1_n_0 : STD_LOGIC;
  signal g21_b2_n_0 : STD_LOGIC;
  signal g21_b3_n_0 : STD_LOGIC;
  signal g21_b5_n_0 : STD_LOGIC;
  signal g21_b6_n_0 : STD_LOGIC;
  signal g21_b7_n_0 : STD_LOGIC;
  signal g22_b0_n_0 : STD_LOGIC;
  signal g22_b1_n_0 : STD_LOGIC;
  signal g22_b2_n_0 : STD_LOGIC;
  signal g22_b3_n_0 : STD_LOGIC;
  signal g22_b4_n_0 : STD_LOGIC;
  signal g22_b5_n_0 : STD_LOGIC;
  signal g22_b6_n_0 : STD_LOGIC;
  signal g22_b7_n_0 : STD_LOGIC;
  signal g23_b0_n_0 : STD_LOGIC;
  signal g23_b1_n_0 : STD_LOGIC;
  signal g23_b2_n_0 : STD_LOGIC;
  signal g23_b3_n_0 : STD_LOGIC;
  signal g23_b4_n_0 : STD_LOGIC;
  signal g23_b5_n_0 : STD_LOGIC;
  signal g23_b6_n_0 : STD_LOGIC;
  signal g23_b7_n_0 : STD_LOGIC;
  signal g24_b1_n_0 : STD_LOGIC;
  signal g24_b2_n_0 : STD_LOGIC;
  signal g24_b3_n_0 : STD_LOGIC;
  signal g24_b4_n_0 : STD_LOGIC;
  signal g24_b5_n_0 : STD_LOGIC;
  signal g24_b6_n_0 : STD_LOGIC;
  signal g24_b7_n_0 : STD_LOGIC;
  signal g25_b1_n_0 : STD_LOGIC;
  signal g25_b2_n_0 : STD_LOGIC;
  signal g25_b3_n_0 : STD_LOGIC;
  signal g25_b4_n_0 : STD_LOGIC;
  signal g25_b5_n_0 : STD_LOGIC;
  signal g25_b6_n_0 : STD_LOGIC;
  signal g25_b7_n_0 : STD_LOGIC;
  signal g26_b1_n_0 : STD_LOGIC;
  signal g26_b2_n_0 : STD_LOGIC;
  signal g26_b3_n_0 : STD_LOGIC;
  signal g26_b4_n_0 : STD_LOGIC;
  signal g26_b5_n_0 : STD_LOGIC;
  signal g26_b6_n_0 : STD_LOGIC;
  signal g26_b7_n_0 : STD_LOGIC;
  signal g27_b0_n_0 : STD_LOGIC;
  signal g27_b1_n_0 : STD_LOGIC;
  signal g27_b2_n_0 : STD_LOGIC;
  signal g27_b3_n_0 : STD_LOGIC;
  signal g27_b5_n_0 : STD_LOGIC;
  signal g27_b6_n_0 : STD_LOGIC;
  signal g27_b7_n_0 : STD_LOGIC;
  signal g28_b1_n_0 : STD_LOGIC;
  signal g28_b2_n_0 : STD_LOGIC;
  signal g28_b3_n_0 : STD_LOGIC;
  signal g28_b4_n_0 : STD_LOGIC;
  signal g28_b5_n_0 : STD_LOGIC;
  signal g28_b6_n_0 : STD_LOGIC;
  signal g28_b7_n_0 : STD_LOGIC;
  signal g29_b0_n_0 : STD_LOGIC;
  signal g29_b1_n_0 : STD_LOGIC;
  signal g29_b2_n_0 : STD_LOGIC;
  signal g29_b3_n_0 : STD_LOGIC;
  signal g29_b4_n_0 : STD_LOGIC;
  signal g29_b5_n_0 : STD_LOGIC;
  signal g29_b6_n_0 : STD_LOGIC;
  signal g29_b7_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g30_b0_n_0 : STD_LOGIC;
  signal g30_b1_n_0 : STD_LOGIC;
  signal g30_b2_n_0 : STD_LOGIC;
  signal g30_b3_n_0 : STD_LOGIC;
  signal g30_b4_n_0 : STD_LOGIC;
  signal g30_b5_n_0 : STD_LOGIC;
  signal g30_b6_n_0 : STD_LOGIC;
  signal g30_b7_n_0 : STD_LOGIC;
  signal g31_b1_n_0 : STD_LOGIC;
  signal g31_b2_n_0 : STD_LOGIC;
  signal g31_b3_n_0 : STD_LOGIC;
  signal g31_b4_n_0 : STD_LOGIC;
  signal g31_b5_n_0 : STD_LOGIC;
  signal g31_b6_n_0 : STD_LOGIC;
  signal g31_b7_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[2]_i_1_n_0\ : STD_LOGIC;
  signal \hc[5]_i_2_n_0\ : STD_LOGIC;
  signal \hc[7]_i_1_n_0\ : STD_LOGIC;
  signal \hc[7]_i_2_n_0\ : STD_LOGIC;
  signal \hc[8]_i_2_n_0\ : STD_LOGIC;
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal hs_i_2_n_0 : STD_LOGIC;
  signal hs_i_3_n_0 : STD_LOGIC;
  signal hs_i_4_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[0]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_rep_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_2_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal \vc[9]_i_5_n_0\ : STD_LOGIC;
  signal \vc[9]_i_6_n_0\ : STD_LOGIC;
  signal \vc[9]_i_7_n_0\ : STD_LOGIC;
  signal \vc_reg[0]_rep_n_0\ : STD_LOGIC;
  signal \vc_reg[1]_rep_n_0\ : STD_LOGIC;
  signal \^vc_reg[6]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal vga_to_hdmi_i_154_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_155_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_156_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_157_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_158_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_159_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_160_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_161_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_162_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_163_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_164_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_165_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_166_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_167_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_168_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_169_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_16_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_170_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_173_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_174_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_175_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_176_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_177_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_178_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_179_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_17_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_180_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_181_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_182_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_183_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_184_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_185_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_186_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_187_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_188_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_189_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_18_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_190_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_191_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_192_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_193_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_194_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_195_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_196_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_197_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_198_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_199_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_19_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_200_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_201_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_202_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_203_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_204_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_205_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_206_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_207_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_208_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_209_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_210_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_211_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_212_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_213_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_214_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_215_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_216_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_217_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_218_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_219_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_220_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_221_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_222_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_223_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_224_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_225_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_226_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_227_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_228_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_229_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_230_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_231_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_232_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_233_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_234_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_235_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_236_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_237_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_238_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_239_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_240_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_241_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_242_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_243_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_244_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_245_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_246_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_247_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_248_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_249_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_250_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_251_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_252_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_253_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_254_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_255_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_256_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_257_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_258_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_259_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_260_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_261_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_262_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_263_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_264_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_265_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_266_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_267_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_268_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_269_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_270_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_271_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_272_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_273_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_274_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_275_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_276_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_277_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_278_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_279_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_280_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_281_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_282_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_283_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_284_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_285_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_286_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_287_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_288_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_289_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_290_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_291_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_292_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_293_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_294_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_295_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_296_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_297_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_298_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_299_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_300_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_301_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_302_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_303_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_304_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_305_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_306_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_307_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_308_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_309_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_310_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_311_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_312_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_313_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_314_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_315_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_316_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_317_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_318_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_319_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_320_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_321_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_322_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_323_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_324_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_325_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_43_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_50_n_0 : STD_LOGIC;
  signal vga_to_hdmi_i_52_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal vs_i_3_n_0 : STD_LOGIC;
  signal vs_i_4_n_0 : STD_LOGIC;
  signal NLW_blk_mem_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_blk_mem_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blk_mem_i_17 : label is 35;
  attribute ADDER_THRESHOLD of blk_mem_i_18 : label is 35;
  attribute ADDER_THRESHOLD of blk_mem_i_19 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g11_b7 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g19_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g27_b0 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of g5_b0 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of g6_b7 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[5]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \hc[7]_i_2\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \hc[8]_i_2\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of hs_i_3 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of hs_i_4 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[6]_i_2\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \vc[9]_i_3\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \vc[9]_i_6\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \vc[9]_i_7\ : label is "soft_lutpair62";
  attribute ORIG_CELL_NAME : string;
  attribute ORIG_CELL_NAME of \vc_reg[0]\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[0]_rep\ : label is "vc_reg[0]";
  attribute ORIG_CELL_NAME of \vc_reg[1]\ : label is "vc_reg[1]";
  attribute ORIG_CELL_NAME of \vc_reg[1]_rep\ : label is "vc_reg[1]";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_152 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_153 : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_17 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_171 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_172 : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_206 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_207 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_46 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_47 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_60 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_61 : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of vs_i_2 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of vs_i_4 : label is "soft_lutpair50";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
  \vc_reg[6]_0\(2 downto 0) <= \^vc_reg[6]_0\(2 downto 0);
blk_mem_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_i_18_n_0,
      CO(3 downto 0) => NLW_blk_mem_i_17_CO_UNCONNECTED(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => NLW_blk_mem_i_17_O_UNCONNECTED(3 downto 1),
      O(0) => addrb(8),
      S(3 downto 1) => B"000",
      S(0) => blk_mem_i_21_n_0
    );
blk_mem_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => blk_mem_i_19_n_0,
      CO(3) => blk_mem_i_18_n_0,
      CO(2) => blk_mem_i_18_n_1,
      CO(1) => blk_mem_i_18_n_2,
      CO(0) => blk_mem_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => addrb(7 downto 4),
      S(3 downto 0) => \color_mapper_inst/bram_addr_b2\(10 downto 7)
    );
blk_mem_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blk_mem_i_19_n_0,
      CO(2) => blk_mem_i_19_n_1,
      CO(1) => blk_mem_i_19_n_2,
      CO(0) => blk_mem_i_19_n_3,
      CYINIT => '0',
      DI(3) => \^q\(4),
      DI(2 downto 1) => \^vc_reg[6]_0\(1 downto 0),
      DI(0) => '0',
      O(3 downto 0) => addrb(3 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => drawX(6)
    );
blk_mem_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(8),
      O => blk_mem_i_21_n_0
    );
blk_mem_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55778880"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(1),
      I4 => drawY(8),
      O => \color_mapper_inst/bram_addr_b2\(10)
    );
blk_mem_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0177EA00"
    )
        port map (
      I0 => drawY(8),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(2),
      I4 => drawY(7),
      O => \color_mapper_inst/bram_addr_b2\(9)
    );
blk_mem_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E8177788"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => drawY(8),
      I4 => \^vc_reg[6]_0\(2),
      O => \color_mapper_inst/bram_addr_b2\(8)
    );
blk_mem_i_25: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \^vc_reg[6]_0\(1),
      I3 => drawY(7),
      O => \color_mapper_inst/bram_addr_b2\(7)
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b0_n_0
    );
g0_b0_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(24),
      I1 => drawX(3),
      I2 => doutb(8),
      O => g0_b0_i_1_n_0
    );
g0_b0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(25),
      I1 => drawX(3),
      I2 => doutb(9),
      O => g0_b0_i_2_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b1_n_0
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00E7C09840000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F00F6C08940000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F00FFC08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E007F807F80000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g0_b7_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008002A000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E003F00804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C007F80C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E001C00C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E0080403F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b5_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g10_b7_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0060000000800000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C00C0000800E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01800C0000801E00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300000000801000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g11_b7_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07B80C18080007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0C3C08000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408640FFC0864"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084408C40FFC08C4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0844098408180984"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0F0C08100FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04080E08000007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C078007840880"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007C0FC00FC40FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C4084408440FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F84084408440898"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F04084C084400B0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C0FF80C7C00E0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C07F0047C00C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g13_b7_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000003F807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b1_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007FC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"063006300C440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E30063008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000008440844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000087C0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000003807B8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g14_b7_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018008001200808"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C01C001200C18"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DE4036001200630"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DC4063001200360"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00040C18012001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001C080801200080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g15_b7_n_0
    );
g16_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"061807B80FE001F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b1_n_0
    );
g16_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC0FF00BFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b2_n_0
    );
g16_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804084400980BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b3_n_0
    );
g16_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040844008C0BC4"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b4_n_0
    );
g16_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0FFC00980804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b5_n_0
    );
g16_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FF00FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b6_n_0
    );
g16_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F008040FE007F8"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g16_b7_n_0
    );
g17_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F98001C0E1C03F0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b1_n_0
    );
g17_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078C000C0C0C07F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b2_n_0
    );
g17_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"088400E408E40C0C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b3_n_0
    );
g17_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0884084408440804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b4_n_0
    );
g17_b5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E3E3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g17_b5_n_0
    );
g17_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b6_n_0
    );
g17_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F0080408040804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g17_b7_n_0
    );
g18_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C000400000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b1_n_0
    );
g18_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F3C07FC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b2_n_0
    );
g18_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01E00FFC0FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b3_n_0
    );
g18_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C008040FFC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b4_n_0
    );
g18_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC080008040040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b5_n_0
    );
g18_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E30003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g18_b6_n_0
    );
g18_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804070000000FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g18_b7_n_0
    );
g19_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003E00"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g19_b0_n_0
    );
g19_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b1_n_0
    );
g19_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0FFC00380C00"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b2_n_0
    );
g19_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080400E000700800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b3_n_0
    );
g19_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804007000700804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b4_n_0
    );
g19_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804003800380FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b5_n_0
    );
g19_b6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"3E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      O => g19_b6_n_0
    );
g19_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F80FFC0FFC0804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g19_b7_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b1_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F001C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3803E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C00FF80E3807F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018009F009F003E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000001E001C001C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000C001C00080"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g1_b7_n_0
    );
g20_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07180F3827F80038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b1_n_0
    );
g20_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F9C0FFC3FFC007C"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b2_n_0
    );
g20_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08C400C43C040044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b3_n_0
    );
g20_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"084400440E040844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b4_n_0
    );
g20_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08640FFC08040FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b5_n_0
    );
g20_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E3C0FFC0FFC0FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b6_n_0
    );
g20_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0618080407F80804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g20_b7_n_0
    );
g21_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC0000001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b0_n_0
    );
g21_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC03FC07FC000C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b1_n_0
    );
g21_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0006000FFC0804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b2_n_0
    );
g21_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03800C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b3_n_0
    );
g21_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E00060008000804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b5_n_0
    );
g21_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E1E3E02"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g21_b6_n_0
    );
g21_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FC01FC07FC001C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g21_b7_n_0
    );
g22_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E0C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b0_n_0
    );
g22_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C1C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b1_n_0
    );
g22_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804083408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b2_n_0
    );
g22_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080408640FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b3_n_0
    );
g22_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC08C40FC001E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b4_n_0
    );
g22_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC098408600330"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b5_n_0
    );
g22_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0C003C0E1C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b6_n_0
    );
g22_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000E1C001C0C0C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g22_b7_n_0
    );
g23_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b0_n_0
    );
g23_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000E00"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b1_n_0
    );
g23_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C0FFC0700"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b2_n_0
    );
g23_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000060FFC0380"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b3_n_0
    );
g23_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000003080401C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b4_n_0
    );
g23_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"20000006080400E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b5_n_0
    );
g23_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000C00000070"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b6_n_0
    );
g23_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000800000038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g23_b7_n_0
    );
g24_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440078008000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b1_n_0
    );
g24_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C600FC00FC00000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b2_n_0
    );
g24_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820086007E00004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b3_n_0
    );
g24_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0820082008A00007"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b4_n_0
    );
g24_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FFC08A00003"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b5_n_0
    );
g24_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FFC0FA00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b6_n_0
    );
g24_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000407000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g24_b7_n_0
    );
g25_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000004C00800"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b1_n_0
    );
g25_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FE000180CE00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b2_n_0
    );
g25_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FC0000C08A007FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b3_n_0
    );
g25_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4820084408A00824"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b4_n_0
    );
g25_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"48200FFC08A00860"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b5_n_0
    );
g25_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FE00FF80FE00FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b6_n_0
    );
g25_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"27C0084007C00780"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g25_b7_n_0
    );
g26_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C203FEC00000FC0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b1_n_0
    );
g26_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E607FEC08000FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b2_n_0
    );
g26_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03C040200FEC0020"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b3_n_0
    );
g26_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"018040000FEC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b4_n_0
    );
g26_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC700008200FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b5_n_0
    );
g26_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3E40003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g26_b6_n_0
    );
g26_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0804000000000804"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g26_b7_n_0
    );
g27_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00003800"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g27_b0_n_0
    );
g27_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C00FC00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b1_n_0
    );
g27_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE000600800"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b2_n_0
    );
g27_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000200FC00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b3_n_0
    );
g27_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08200FC000600804"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b5_n_0
    );
g27_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE00FE00FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b6_n_0
    );
g27_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C000200FE00000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g27_b7_n_0
    );
g28_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044000C0402007C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b1_n_0
    );
g28_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E6000E07FE00FE0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b2_n_0
    );
g28_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B2000207FC00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b3_n_0
    );
g28_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0920086048204820"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b4_n_0
    );
g28_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09A00FC008207FC0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b5_n_0
    );
g28_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0CE00FE00FE07FE0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b6_n_0
    );
g28_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0440082007C04020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g28_b7_n_0
    );
g29_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b0_n_0
    );
g29_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E008000400"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b1_n_0
    );
g29_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0006000FE00C20"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b2_n_0
    );
g29_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0007E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b3_n_0
    );
g29_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07000C0008000FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b4_n_0
    );
g29_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000600080007F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b5_n_0
    );
g29_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE003E00FE00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b6_n_0
    );
g29_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07E001E007E00020"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g29_b7_n_0
    );
g2_b0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => g0_b0_i_1_n_0,
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"06E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"078CF99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FDCFBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0874FBDF0420FC3F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0860F99F0660FE7F"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"38E718FF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780FFFF0000FFFF"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g2_b7_n_0
    );
g30_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b0_n_0
    );
g30_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C201FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b1_n_0
    );
g30_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08040C603FE006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b2_n_0
    );
g30_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FBC08E068000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b3_n_0
    );
g30_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F809A048000380"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b4_n_0
    );
g30_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B20480006C0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b5_n_0
    );
g30_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400E604FE00C60"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b6_n_0
    );
g30_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000C6047E00820"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g30_b7_n_0
    );
g31_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000400400000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b1_n_0
    );
g31_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C00400000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b2_n_0
    );
g31_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000807F80FBC"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b3_n_0
    );
g31_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0430000C0FBC0FBC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b4_n_0
    );
g31_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0460000408040000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b5_n_0
    );
g31_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C0000C08040000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b6_n_0
    );
g31_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0780000800000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g31_b7_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A007FC001C0000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A00FFC001C0278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00E14001402FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001400140F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F78001407FC0F84"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C00FFC0FFC02FC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01FFC0E000278"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02A01C000C000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g3_b7_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC01100FFE0040"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031807FC0040"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC03F800E0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FC01F001F0"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC031800E003F8"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFC0110004007FC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400FFE"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000003E"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => g0_b0_i_1_n_0,
      I4 => g0_b0_i_2_n_0,
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0008C40FFC"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B180F001DE60004"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFC0F0017320FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFC0F0012120FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1B180F00133A0044"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"09100F0019EE007C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000F0008C40038"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g5_b7_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b1_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008001C006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008003E00FFC0FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02A00FFC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_2_n_0,
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03E0008006000018"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01C0008002000010"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_2_n_0,
      O => g6_b7_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030060001C00200"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07F007F000800200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F007E003E00200"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0078001C003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00300600008003C0"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g7_b7_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8001E00380000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF800000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022000000DFC0000"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b4_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF8000E00000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0220000000000000"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g8_b7_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008400C300798"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b1_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FD80C600FCC"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007BC00C03847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E08E401803847"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001E087C03000844"
    )
        port map (
      I0 => \vc_reg[0]_rep_n_0\,
      I1 => \vc_reg[1]_rep_n_0\,
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00100FD806300C7C"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007800C300638"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => drawY(3),
      I4 => g0_b0_i_1_n_0,
      I5 => g0_b0_i_2_n_0,
      O => g9_b7_n_0
    );
\hc[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawX(0),
      O => hc(0)
    );
\hc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => hc(1)
    );
\hc[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => \hc[2]_i_1_n_0\
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      I4 => \^q\(0),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8828"
    )
        port map (
      I0 => \hc[5]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(0),
      I3 => \hc[7]_i_2_n_0\,
      O => hc(5)
    );
\hc[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF7FF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => \^q\(0),
      I4 => \^q\(1),
      I5 => drawX(6),
      O => \hc[5]_i_2_n_0\
    );
\hc[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9AAA"
    )
        port map (
      I0 => drawX(6),
      I1 => \hc[7]_i_2_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA6AAAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => drawX(6),
      I3 => \hc[7]_i_2_n_0\,
      I4 => \^q\(0),
      O => \hc[7]_i_1_n_0\
    );
\hc[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => \hc[7]_i_2_n_0\
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000009AAAAAAA"
    )
        port map (
      I0 => \^q\(3),
      I1 => \hc[8]_i_2_n_0\,
      I2 => drawX(6),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => vc,
      O => hc(8)
    );
\hc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => \^q\(0),
      O => \hc[8]_i_2_n_0\
    );
\hc[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => vc,
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFFFFFFFFFFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(0),
      I2 => \hc[7]_i_2_n_0\,
      I3 => drawX(6),
      I4 => \^q\(1),
      I5 => \^q\(2),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => \hc[2]_i_1_n_0\,
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(4),
      Q => \^q\(0)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(5),
      Q => \^q\(1)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(6),
      Q => drawX(6)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => \hc[7]_i_1_n_0\,
      Q => \^q\(2)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(8),
      Q => \^q\(3)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => hc(9),
      Q => \^q\(4)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF7DFF7F7"
    )
        port map (
      I0 => hs_i_2_n_0,
      I1 => \^q\(4),
      I2 => \^q\(3),
      I3 => hs_i_3_n_0,
      I4 => \^q\(2),
      I5 => hs_i_4_n_0,
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FFFFFFF"
    )
        port map (
      I0 => \hc[7]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(1),
      I4 => drawX(6),
      O => hs_i_2_n_0
    );
hs_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \hc[7]_i_2_n_0\,
      I2 => drawX(6),
      I3 => \^q\(1),
      O => hs_i_3_n_0
    );
hs_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5D555575"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \hc[7]_i_2_n_0\,
      I3 => \^q\(1),
      I4 => drawX(6),
      O => hs_i_4_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_5_n_0\,
      O => \vc[0]_i_1_n_0\
    );
\vc[0]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => drawY(0),
      I1 => \vc[9]_i_5_n_0\,
      O => \vc[0]_rep_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_i_1_n_0\
    );
\vc[1]_rep_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      O => \vc[1]_rep_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      I2 => drawY(2),
      I3 => \vc[9]_i_5_n_0\,
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"15554000"
    )
        port map (
      I0 => \vc[9]_i_5_n_0\,
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(2),
      I4 => drawY(3),
      O => \vc[3]_i_1_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^vc_reg[6]_0\(0),
      I1 => drawY(2),
      I2 => drawY(3),
      I3 => drawY(0),
      I4 => drawY(1),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \vc[6]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^vc_reg[6]_0\(0),
      I4 => \^vc_reg[6]_0\(1),
      I5 => \^vc_reg[6]_0\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[6]_i_2_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A6"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_4_n_0\,
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => drawY(8),
      I1 => drawY(7),
      I2 => \vc[9]_i_4_n_0\,
      I3 => \^vc_reg[6]_0\(2),
      O => \vc[8]_i_1_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000F800000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawX(3),
      I2 => \^q\(1),
      I3 => \hc[5]_i_2_n_0\,
      I4 => \vc[9]_i_3_n_0\,
      I5 => drawX(2),
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A6AAAAAA"
    )
        port map (
      I0 => drawY(9),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(7),
      I4 => drawY(8),
      I5 => \vc[9]_i_5_n_0\,
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => drawX(0),
      I1 => drawX(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(3),
      I3 => drawY(2),
      I4 => \^vc_reg[6]_0\(0),
      I5 => \^vc_reg[6]_0\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc[9]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => drawY(9),
      I1 => drawY(3),
      I2 => drawY(1),
      I3 => \vc[9]_i_6_n_0\,
      I4 => \vc[9]_i_7_n_0\,
      O => \vc[9]_i_5_n_0\
    );
\vc[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^vc_reg[6]_0\(1),
      I1 => drawY(7),
      I2 => \^vc_reg[6]_0\(0),
      I3 => \^vc_reg[6]_0\(2),
      O => \vc[9]_i_6_n_0\
    );
\vc[9]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(2),
      I3 => drawY(8),
      O => \vc[9]_i_7_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[0]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[0]_rep_i_1_n_0\,
      Q => \vc_reg[0]_rep_n_0\
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[1]_rep\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[1]_rep_i_1_n_0\,
      Q => \vc_reg[1]_rep_n_0\
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[4]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[5]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[6]_i_1_n_0\,
      Q => \^vc_reg[6]_0\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[7]_i_1_n_0\,
      Q => drawY(7)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[8]_i_1_n_0\,
      Q => drawY(8)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => vc,
      CLR => rst,
      D => \vc[9]_i_2_n_0\,
      Q => drawY(9)
    );
vga_to_hdmi_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[39].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[39].srl16_i_0\,
      O => blue(3)
    );
vga_to_hdmi_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[38].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[38].srl16_i_0\,
      O => blue(2)
    );
vga_to_hdmi_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[37].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[37].srl16_i_0\,
      O => blue(1)
    );
vga_to_hdmi_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[36].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[36].srl16_i_0\,
      O => blue(0)
    );
vga_to_hdmi_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007FFF"
    )
        port map (
      I0 => drawY(7),
      I1 => \^vc_reg[6]_0\(1),
      I2 => \^vc_reg[6]_0\(2),
      I3 => drawY(8),
      I4 => vga_to_hdmi_i_43_n_0,
      O => vde
    );
vga_to_hdmi_i_152: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(18),
      I1 => drawX(3),
      I2 => doutb(2),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\
    );
vga_to_hdmi_i_153: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(17),
      I1 => drawX(3),
      I2 => doutb(1),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\
    );
vga_to_hdmi_i_154: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(30),
      I1 => drawX(3),
      I2 => doutb(14),
      O => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_155: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_174_n_0,
      I1 => vga_to_hdmi_i_175_n_0,
      O => vga_to_hdmi_i_155_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_156: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_176_n_0,
      I1 => vga_to_hdmi_i_177_n_0,
      O => vga_to_hdmi_i_156_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_157: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_178_n_0,
      I1 => vga_to_hdmi_i_179_n_0,
      O => vga_to_hdmi_i_157_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_158: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_180_n_0,
      I1 => vga_to_hdmi_i_181_n_0,
      O => vga_to_hdmi_i_158_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_159: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_182_n_0,
      I1 => vga_to_hdmi_i_183_n_0,
      O => vga_to_hdmi_i_159_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"05050303000F0F0F"
    )
        port map (
      I0 => vga_to_hdmi_i_50_n_0,
      I1 => \color_mapper_inst/data3\,
      I2 => vga_to_hdmi_i_52_n_0,
      I3 => \color_mapper_inst/data2\,
      I4 => drawX(1),
      I5 => drawX(0),
      O => vga_to_hdmi_i_16_n_0
    );
vga_to_hdmi_i_160: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_184_n_0,
      I1 => vga_to_hdmi_i_185_n_0,
      O => vga_to_hdmi_i_160_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_161: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_186_n_0,
      I1 => vga_to_hdmi_i_187_n_0,
      O => vga_to_hdmi_i_161_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_162: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_188_n_0,
      I1 => vga_to_hdmi_i_189_n_0,
      O => vga_to_hdmi_i_162_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_163: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_190_n_0,
      I1 => vga_to_hdmi_i_191_n_0,
      O => vga_to_hdmi_i_163_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_164: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_192_n_0,
      I1 => vga_to_hdmi_i_193_n_0,
      O => vga_to_hdmi_i_164_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_165: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_194_n_0,
      I1 => vga_to_hdmi_i_195_n_0,
      O => vga_to_hdmi_i_165_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_166: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_196_n_0,
      I1 => vga_to_hdmi_i_197_n_0,
      O => vga_to_hdmi_i_166_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_167: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_198_n_0,
      I1 => vga_to_hdmi_i_199_n_0,
      O => vga_to_hdmi_i_167_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_168: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_200_n_0,
      I1 => vga_to_hdmi_i_201_n_0,
      O => vga_to_hdmi_i_168_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_169: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_202_n_0,
      I1 => vga_to_hdmi_i_203_n_0,
      O => vga_to_hdmi_i_169_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"56"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(1),
      I2 => drawX(0),
      O => vga_to_hdmi_i_17_n_0
    );
vga_to_hdmi_i_170: unisim.vcomponents.MUXF7
     port map (
      I0 => vga_to_hdmi_i_204_n_0,
      I1 => vga_to_hdmi_i_205_n_0,
      O => vga_to_hdmi_i_170_n_0,
      S => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_171: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(22),
      I1 => drawX(3),
      I2 => doutb(6),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\
    );
vga_to_hdmi_i_172: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(21),
      I1 => drawX(3),
      I2 => doutb(5),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\
    );
vga_to_hdmi_i_173: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(29),
      I1 => drawX(3),
      I2 => doutb(13),
      O => vga_to_hdmi_i_173_n_0
    );
vga_to_hdmi_i_174: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_206_n_0,
      I1 => vga_to_hdmi_i_207_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_209_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_211_n_0,
      O => vga_to_hdmi_i_174_n_0
    );
vga_to_hdmi_i_175: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002020200020"
    )
        port map (
      I0 => g10_b7_n_0,
      I1 => vga_to_hdmi_i_212_n_0,
      I2 => vga_to_hdmi_i_210_n_0,
      I3 => doutb(12),
      I4 => drawX(3),
      I5 => doutb(28),
      O => vga_to_hdmi_i_175_n_0
    );
vga_to_hdmi_i_176: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFC0A0C0A000A000"
    )
        port map (
      I0 => vga_to_hdmi_i_213_n_0,
      I1 => g21_b0_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => g19_b0_n_0,
      I5 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_176_n_0
    );
vga_to_hdmi_i_177: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FC000C0A000A000"
    )
        port map (
      I0 => g30_b0_n_0,
      I1 => g29_b0_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_210_n_0,
      I4 => g27_b0_n_0,
      I5 => vga_to_hdmi_i_212_n_0,
      O => vga_to_hdmi_i_177_n_0
    );
vga_to_hdmi_i_178: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_214_n_0,
      I1 => vga_to_hdmi_i_215_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_216_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_217_n_0,
      O => vga_to_hdmi_i_178_n_0
    );
vga_to_hdmi_i_179: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_218_n_0,
      I1 => vga_to_hdmi_i_219_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_220_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_221_n_0,
      O => vga_to_hdmi_i_179_n_0
    );
vga_to_hdmi_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33550F0033550FFF"
    )
        port map (
      I0 => \color_mapper_inst/data7\,
      I1 => \color_mapper_inst/data5\,
      I2 => \color_mapper_inst/data6\,
      I3 => drawX(1),
      I4 => drawX(0),
      I5 => \color_mapper_inst/data4\,
      O => vga_to_hdmi_i_18_n_0
    );
vga_to_hdmi_i_180: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_222_n_0,
      I1 => vga_to_hdmi_i_223_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_224_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_225_n_0,
      O => vga_to_hdmi_i_180_n_0
    );
vga_to_hdmi_i_181: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_226_n_0,
      I1 => vga_to_hdmi_i_227_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_228_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_229_n_0,
      O => vga_to_hdmi_i_181_n_0
    );
vga_to_hdmi_i_182: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_230_n_0,
      I1 => vga_to_hdmi_i_231_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_232_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_233_n_0,
      O => vga_to_hdmi_i_182_n_0
    );
vga_to_hdmi_i_183: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_234_n_0,
      I1 => vga_to_hdmi_i_235_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_236_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_237_n_0,
      O => vga_to_hdmi_i_183_n_0
    );
vga_to_hdmi_i_184: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_238_n_0,
      I1 => vga_to_hdmi_i_239_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_240_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_241_n_0,
      O => vga_to_hdmi_i_184_n_0
    );
vga_to_hdmi_i_185: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_242_n_0,
      I1 => vga_to_hdmi_i_243_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_244_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_245_n_0,
      O => vga_to_hdmi_i_185_n_0
    );
vga_to_hdmi_i_186: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_246_n_0,
      I1 => vga_to_hdmi_i_247_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_248_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_249_n_0,
      O => vga_to_hdmi_i_186_n_0
    );
vga_to_hdmi_i_187: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_250_n_0,
      I1 => vga_to_hdmi_i_251_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_252_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_253_n_0,
      O => vga_to_hdmi_i_187_n_0
    );
vga_to_hdmi_i_188: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_254_n_0,
      I1 => vga_to_hdmi_i_255_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_256_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_257_n_0,
      O => vga_to_hdmi_i_188_n_0
    );
vga_to_hdmi_i_189: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_258_n_0,
      I1 => vga_to_hdmi_i_259_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_260_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_261_n_0,
      O => vga_to_hdmi_i_189_n_0
    );
vga_to_hdmi_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(31),
      I1 => drawX(3),
      I2 => doutb(15),
      O => vga_to_hdmi_i_19_n_0
    );
vga_to_hdmi_i_190: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_262_n_0,
      I1 => vga_to_hdmi_i_263_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_264_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_265_n_0,
      O => vga_to_hdmi_i_190_n_0
    );
vga_to_hdmi_i_191: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_266_n_0,
      I1 => vga_to_hdmi_i_267_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_268_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_269_n_0,
      O => vga_to_hdmi_i_191_n_0
    );
vga_to_hdmi_i_192: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_270_n_0,
      I1 => vga_to_hdmi_i_271_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_272_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_273_n_0,
      O => vga_to_hdmi_i_192_n_0
    );
vga_to_hdmi_i_193: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_274_n_0,
      I1 => vga_to_hdmi_i_275_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_276_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_277_n_0,
      O => vga_to_hdmi_i_193_n_0
    );
vga_to_hdmi_i_194: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_278_n_0,
      I1 => vga_to_hdmi_i_279_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_280_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_281_n_0,
      O => vga_to_hdmi_i_194_n_0
    );
vga_to_hdmi_i_195: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_282_n_0,
      I1 => vga_to_hdmi_i_283_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_284_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_285_n_0,
      O => vga_to_hdmi_i_195_n_0
    );
vga_to_hdmi_i_196: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_286_n_0,
      I1 => vga_to_hdmi_i_287_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_288_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_289_n_0,
      O => vga_to_hdmi_i_196_n_0
    );
vga_to_hdmi_i_197: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_290_n_0,
      I1 => vga_to_hdmi_i_291_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_292_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_293_n_0,
      O => vga_to_hdmi_i_197_n_0
    );
vga_to_hdmi_i_198: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_294_n_0,
      I1 => vga_to_hdmi_i_295_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_296_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_297_n_0,
      O => vga_to_hdmi_i_198_n_0
    );
vga_to_hdmi_i_199: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_298_n_0,
      I1 => vga_to_hdmi_i_299_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_300_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_301_n_0,
      O => vga_to_hdmi_i_199_n_0
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[23].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[23].srl16_i_0\,
      O => red(3)
    );
vga_to_hdmi_i_200: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_302_n_0,
      I1 => vga_to_hdmi_i_303_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_304_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_305_n_0,
      O => vga_to_hdmi_i_200_n_0
    );
vga_to_hdmi_i_201: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_306_n_0,
      I1 => vga_to_hdmi_i_307_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_308_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_309_n_0,
      O => vga_to_hdmi_i_201_n_0
    );
vga_to_hdmi_i_202: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_310_n_0,
      I1 => vga_to_hdmi_i_311_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_312_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_313_n_0,
      O => vga_to_hdmi_i_202_n_0
    );
vga_to_hdmi_i_203: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_314_n_0,
      I1 => vga_to_hdmi_i_315_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_316_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_317_n_0,
      O => vga_to_hdmi_i_203_n_0
    );
vga_to_hdmi_i_204: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_318_n_0,
      I1 => vga_to_hdmi_i_319_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_320_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_321_n_0,
      O => vga_to_hdmi_i_204_n_0
    );
vga_to_hdmi_i_205: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => vga_to_hdmi_i_322_n_0,
      I1 => vga_to_hdmi_i_323_n_0,
      I2 => vga_to_hdmi_i_208_n_0,
      I3 => vga_to_hdmi_i_324_n_0,
      I4 => vga_to_hdmi_i_210_n_0,
      I5 => vga_to_hdmi_i_325_n_0,
      O => vga_to_hdmi_i_205_n_0
    );
vga_to_hdmi_i_206: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(26),
      I3 => g7_b0_n_0,
      O => vga_to_hdmi_i_206_n_0
    );
vga_to_hdmi_i_207: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => doutb(10),
      I1 => drawX(3),
      I2 => doutb(26),
      I3 => g5_b0_n_0,
      O => vga_to_hdmi_i_207_n_0
    );
vga_to_hdmi_i_208: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(28),
      I1 => drawX(3),
      I2 => doutb(12),
      O => vga_to_hdmi_i_208_n_0
    );
vga_to_hdmi_i_209: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => vga_to_hdmi_i_209_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_210: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(27),
      I1 => drawX(3),
      I2 => doutb(11),
      O => vga_to_hdmi_i_210_n_0
    );
vga_to_hdmi_i_211: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => vga_to_hdmi_i_211_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_212: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(26),
      I1 => drawX(3),
      I2 => doutb(10),
      O => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_213: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b0_n_0,
      I1 => g23_b0_n_0,
      O => vga_to_hdmi_i_213_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_214: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => vga_to_hdmi_i_214_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_215: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => vga_to_hdmi_i_215_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_216: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => vga_to_hdmi_i_216_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_217: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => vga_to_hdmi_i_217_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_218: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => vga_to_hdmi_i_218_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_219: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => vga_to_hdmi_i_219_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_220: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => vga_to_hdmi_i_220_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_221: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b2_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_221_n_0
    );
vga_to_hdmi_i_222: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b2_n_0,
      I1 => g23_b2_n_0,
      O => vga_to_hdmi_i_222_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_223: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b2_n_0,
      I1 => g21_b2_n_0,
      O => vga_to_hdmi_i_223_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_224: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b2_n_0,
      I1 => g19_b2_n_0,
      O => vga_to_hdmi_i_224_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_225: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b2_n_0,
      I1 => g17_b2_n_0,
      O => vga_to_hdmi_i_225_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_226: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b2_n_0,
      I1 => g31_b2_n_0,
      O => vga_to_hdmi_i_226_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_227: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b2_n_0,
      I1 => g29_b2_n_0,
      O => vga_to_hdmi_i_227_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_228: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b2_n_0,
      I1 => g27_b2_n_0,
      O => vga_to_hdmi_i_228_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_229: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b2_n_0,
      I1 => g25_b2_n_0,
      O => vga_to_hdmi_i_229_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_230: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g7_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g6_b7_n_0,
      O => vga_to_hdmi_i_230_n_0
    );
vga_to_hdmi_i_231: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g5_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g4_b7_n_0,
      O => vga_to_hdmi_i_231_n_0
    );
vga_to_hdmi_i_232: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g3_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g2_b7_n_0,
      O => vga_to_hdmi_i_232_n_0
    );
vga_to_hdmi_i_233: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g1_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g0_b7_n_0,
      O => vga_to_hdmi_i_233_n_0
    );
vga_to_hdmi_i_234: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g15_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g14_b7_n_0,
      O => vga_to_hdmi_i_234_n_0
    );
vga_to_hdmi_i_235: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g13_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g12_b7_n_0,
      O => vga_to_hdmi_i_235_n_0
    );
vga_to_hdmi_i_236: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b7_n_0,
      O => vga_to_hdmi_i_236_n_0
    );
vga_to_hdmi_i_237: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b7_n_0,
      O => vga_to_hdmi_i_237_n_0
    );
vga_to_hdmi_i_238: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g23_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g22_b7_n_0,
      O => vga_to_hdmi_i_238_n_0
    );
vga_to_hdmi_i_239: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b7_n_0,
      O => vga_to_hdmi_i_239_n_0
    );
vga_to_hdmi_i_240: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g19_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g18_b7_n_0,
      O => vga_to_hdmi_i_240_n_0
    );
vga_to_hdmi_i_241: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g17_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g16_b7_n_0,
      O => vga_to_hdmi_i_241_n_0
    );
vga_to_hdmi_i_242: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g31_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g30_b7_n_0,
      O => vga_to_hdmi_i_242_n_0
    );
vga_to_hdmi_i_243: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g29_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g28_b7_n_0,
      O => vga_to_hdmi_i_243_n_0
    );
vga_to_hdmi_i_244: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b7_n_0,
      O => vga_to_hdmi_i_244_n_0
    );
vga_to_hdmi_i_245: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g25_b7_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g24_b7_n_0,
      O => vga_to_hdmi_i_245_n_0
    );
vga_to_hdmi_i_246: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => vga_to_hdmi_i_246_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_247: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => vga_to_hdmi_i_247_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_248: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => vga_to_hdmi_i_248_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_249: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => vga_to_hdmi_i_249_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_250: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => vga_to_hdmi_i_250_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_251: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => vga_to_hdmi_i_251_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_252: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b1_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_252_n_0
    );
vga_to_hdmi_i_253: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => vga_to_hdmi_i_253_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_254: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b1_n_0,
      I1 => g23_b1_n_0,
      O => vga_to_hdmi_i_254_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_255: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b1_n_0,
      I1 => g21_b1_n_0,
      O => vga_to_hdmi_i_255_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_256: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b1_n_0,
      I1 => g19_b1_n_0,
      O => vga_to_hdmi_i_256_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_257: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b1_n_0,
      I1 => g17_b1_n_0,
      O => vga_to_hdmi_i_257_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_258: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b1_n_0,
      I1 => g31_b1_n_0,
      O => vga_to_hdmi_i_258_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_259: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b1_n_0,
      I1 => g29_b1_n_0,
      O => vga_to_hdmi_i_259_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_260: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b1_n_0,
      I1 => g27_b1_n_0,
      O => vga_to_hdmi_i_260_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_261: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b1_n_0,
      I1 => g25_b1_n_0,
      O => vga_to_hdmi_i_261_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_262: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => vga_to_hdmi_i_262_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_263: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => vga_to_hdmi_i_263_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_264: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => vga_to_hdmi_i_264_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_265: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => vga_to_hdmi_i_265_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_266: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => vga_to_hdmi_i_266_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_267: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => vga_to_hdmi_i_267_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_268: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g11_b6_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g10_b1_n_0,
      O => vga_to_hdmi_i_268_n_0
    );
vga_to_hdmi_i_269: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => vga_to_hdmi_i_269_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_270: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b6_n_0,
      I1 => g23_b6_n_0,
      O => vga_to_hdmi_i_270_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_271: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b6_n_0,
      I1 => g21_b6_n_0,
      O => vga_to_hdmi_i_271_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_272: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b6_n_0,
      I1 => g19_b6_n_0,
      O => vga_to_hdmi_i_272_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_273: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b6_n_0,
      I1 => g17_b6_n_0,
      O => vga_to_hdmi_i_273_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_274: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b6_n_0,
      I1 => g31_b6_n_0,
      O => vga_to_hdmi_i_274_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_275: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b6_n_0,
      I1 => g29_b6_n_0,
      O => vga_to_hdmi_i_275_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_276: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b6_n_0,
      I1 => g27_b6_n_0,
      O => vga_to_hdmi_i_276_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_277: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b6_n_0,
      I1 => g25_b6_n_0,
      O => vga_to_hdmi_i_277_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_278: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => vga_to_hdmi_i_278_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_279: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => vga_to_hdmi_i_279_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_280: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => vga_to_hdmi_i_280_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_281: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => vga_to_hdmi_i_281_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_282: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => vga_to_hdmi_i_282_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_283: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => vga_to_hdmi_i_283_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_284: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => vga_to_hdmi_i_284_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_285: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => vga_to_hdmi_i_285_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_286: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b4_n_0,
      I1 => g23_b4_n_0,
      O => vga_to_hdmi_i_286_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_287: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b4_n_0,
      O => vga_to_hdmi_i_287_n_0
    );
vga_to_hdmi_i_288: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b4_n_0,
      I1 => g19_b4_n_0,
      O => vga_to_hdmi_i_288_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_289: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b4_n_0,
      I1 => g17_b4_n_0,
      O => vga_to_hdmi_i_289_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_290: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b4_n_0,
      I1 => g31_b4_n_0,
      O => vga_to_hdmi_i_290_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_291: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b4_n_0,
      I1 => g29_b4_n_0,
      O => vga_to_hdmi_i_291_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_292: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b4_n_0,
      O => vga_to_hdmi_i_292_n_0
    );
vga_to_hdmi_i_293: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b4_n_0,
      I1 => g25_b4_n_0,
      O => vga_to_hdmi_i_293_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_294: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => vga_to_hdmi_i_294_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_295: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => vga_to_hdmi_i_295_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_296: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => vga_to_hdmi_i_296_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_297: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => vga_to_hdmi_i_297_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_298: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => vga_to_hdmi_i_298_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_299: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => vga_to_hdmi_i_299_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[22].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[22].srl16_i_0\,
      O => red(2)
    );
vga_to_hdmi_i_300: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => vga_to_hdmi_i_300_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_301: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g9_b5_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g8_b2_n_0,
      O => vga_to_hdmi_i_301_n_0
    );
vga_to_hdmi_i_302: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b5_n_0,
      I1 => g23_b5_n_0,
      O => vga_to_hdmi_i_302_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_303: unisim.vcomponents.MUXF7
     port map (
      I0 => g20_b5_n_0,
      I1 => g21_b5_n_0,
      O => vga_to_hdmi_i_303_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_304: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b5_n_0,
      I1 => g19_b5_n_0,
      O => vga_to_hdmi_i_304_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_305: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b5_n_0,
      I1 => g17_b5_n_0,
      O => vga_to_hdmi_i_305_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_306: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b5_n_0,
      I1 => g31_b5_n_0,
      O => vga_to_hdmi_i_306_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_307: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b5_n_0,
      I1 => g29_b5_n_0,
      O => vga_to_hdmi_i_307_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_308: unisim.vcomponents.MUXF7
     port map (
      I0 => g26_b5_n_0,
      I1 => g27_b5_n_0,
      O => vga_to_hdmi_i_308_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_309: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b5_n_0,
      I1 => g25_b5_n_0,
      O => vga_to_hdmi_i_309_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_310: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => vga_to_hdmi_i_310_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_311: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => vga_to_hdmi_i_311_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_312: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => vga_to_hdmi_i_312_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_313: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => vga_to_hdmi_i_313_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_314: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => vga_to_hdmi_i_314_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_315: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => vga_to_hdmi_i_315_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_316: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => vga_to_hdmi_i_316_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_317: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => vga_to_hdmi_i_317_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_318: unisim.vcomponents.MUXF7
     port map (
      I0 => g22_b3_n_0,
      I1 => g23_b3_n_0,
      O => vga_to_hdmi_i_318_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_319: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g21_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g20_b3_n_0,
      O => vga_to_hdmi_i_319_n_0
    );
vga_to_hdmi_i_320: unisim.vcomponents.MUXF7
     port map (
      I0 => g18_b3_n_0,
      I1 => g19_b3_n_0,
      O => vga_to_hdmi_i_320_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_321: unisim.vcomponents.MUXF7
     port map (
      I0 => g16_b3_n_0,
      I1 => g17_b3_n_0,
      O => vga_to_hdmi_i_321_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_322: unisim.vcomponents.MUXF7
     port map (
      I0 => g30_b3_n_0,
      I1 => g31_b3_n_0,
      O => vga_to_hdmi_i_322_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_323: unisim.vcomponents.MUXF7
     port map (
      I0 => g28_b3_n_0,
      I1 => g29_b3_n_0,
      O => vga_to_hdmi_i_323_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_324: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => g27_b3_n_0,
      I1 => doutb(26),
      I2 => drawX(3),
      I3 => doutb(10),
      I4 => g26_b3_n_0,
      O => vga_to_hdmi_i_324_n_0
    );
vga_to_hdmi_i_325: unisim.vcomponents.MUXF7
     port map (
      I0 => g24_b3_n_0,
      I1 => g25_b3_n_0,
      O => vga_to_hdmi_i_325_n_0,
      S => vga_to_hdmi_i_212_n_0
    );
vga_to_hdmi_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[21].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[21].srl16_i_0\,
      O => red(1)
    );
vga_to_hdmi_i_43: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFC8"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(4),
      I2 => \^q\(2),
      I3 => drawY(9),
      O => vga_to_hdmi_i_43_n_0
    );
vga_to_hdmi_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(19),
      I1 => drawX(3),
      I2 => doutb(3),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\
    );
vga_to_hdmi_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(16),
      I1 => drawX(3),
      I2 => doutb(0),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\
    );
vga_to_hdmi_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[20].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[20].srl16_i_0\,
      O => red(0)
    );
vga_to_hdmi_i_50: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_155_n_0,
      I1 => vga_to_hdmi_i_156_n_0,
      O => vga_to_hdmi_i_50_n_0,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_51: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_157_n_0,
      I1 => vga_to_hdmi_i_158_n_0,
      O => \color_mapper_inst/data3\,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FEAE02A2"
    )
        port map (
      I0 => vga_to_hdmi_i_159_n_0,
      I1 => doutb(14),
      I2 => drawX(3),
      I3 => doutb(30),
      I4 => vga_to_hdmi_i_160_n_0,
      I5 => drawX(2),
      O => vga_to_hdmi_i_52_n_0
    );
vga_to_hdmi_i_53: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_161_n_0,
      I1 => vga_to_hdmi_i_162_n_0,
      O => \color_mapper_inst/data2\,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_54: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_163_n_0,
      I1 => vga_to_hdmi_i_164_n_0,
      O => \color_mapper_inst/data7\,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_55: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_165_n_0,
      I1 => vga_to_hdmi_i_166_n_0,
      O => \color_mapper_inst/data5\,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_56: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_167_n_0,
      I1 => vga_to_hdmi_i_168_n_0,
      O => \color_mapper_inst/data6\,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_57: unisim.vcomponents.MUXF8
     port map (
      I0 => vga_to_hdmi_i_169_n_0,
      I1 => vga_to_hdmi_i_170_n_0,
      O => \color_mapper_inst/data4\,
      S => vga_to_hdmi_i_154_n_0
    );
vga_to_hdmi_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[31].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[31].srl16_i_0\,
      O => green(3)
    );
vga_to_hdmi_i_60: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(20),
      I1 => drawX(3),
      I2 => doutb(4),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\
    );
vga_to_hdmi_i_61: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => doutb(23),
      I1 => drawX(3),
      I2 => doutb(7),
      O => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\
    );
vga_to_hdmi_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[30].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[30].srl16_i_0\,
      O => green(2)
    );
vga_to_hdmi_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[29].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[29].srl16_i_0\,
      O => green(1)
    );
vga_to_hdmi_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEAEABFB02A2A808"
    )
        port map (
      I0 => \srl[28].srl16_i\,
      I1 => vga_to_hdmi_i_16_n_0,
      I2 => vga_to_hdmi_i_17_n_0,
      I3 => vga_to_hdmi_i_18_n_0,
      I4 => vga_to_hdmi_i_19_n_0,
      I5 => \srl[28].srl16_i_0\,
      O => green(0)
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFBFFFFFFFF"
    )
        port map (
      I0 => vs_i_2_n_0,
      I1 => \^vc_reg[6]_0\(1),
      I2 => vs_i_3_n_0,
      I3 => \^vc_reg[6]_0\(0),
      I4 => vs_i_4_n_0,
      I5 => \^vc_reg[6]_0\(2),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAAAAA"
    )
        port map (
      I0 => drawY(9),
      I1 => \^vc_reg[6]_0\(2),
      I2 => \vc[9]_i_4_n_0\,
      I3 => drawY(7),
      I4 => drawY(8),
      O => vs_i_2_n_0
    );
vs_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF9FFFFFFFFFFF"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(8),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => drawY(7),
      O => vs_i_3_n_0
    );
vs_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => drawY(1),
      I1 => drawY(0),
      I2 => drawY(3),
      I3 => drawY(2),
      O => vs_i_4_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => clk_out1,
      CE => '1',
      CLR => rst,
      D => vs_i_1_n_0,
      Q => vsync
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73488)
`protect data_block
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
sFupECvpwaOEGv3s8o2u
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 is
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
     port map (
      clk_in1 => clk_in1,
      clk_out1 => clk_out1,
      clk_out2 => clk_out2,
      locked => locked,
      reset => reset
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  port (
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 );
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    rst : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 is
  signal TMDSINT_0 : STD_LOGIC;
  signal TMDSINT_1 : STD_LOGIC;
  signal TMDSINT_2 : STD_LOGIC;
  signal ade_reg : STD_LOGIC;
  signal ade_reg_qq : STD_LOGIC;
  signal aux0_dly : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal aux1_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal aux2_dly : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal c0_reg : STD_LOGIC;
  signal encb_n_3 : STD_LOGIC;
  signal encb_n_4 : STD_LOGIC;
  signal encb_n_5 : STD_LOGIC;
  signal encb_n_6 : STD_LOGIC;
  signal encb_n_7 : STD_LOGIC;
  signal encb_n_8 : STD_LOGIC;
  signal encb_n_9 : STD_LOGIC;
  signal encg_n_1 : STD_LOGIC;
  signal encg_n_2 : STD_LOGIC;
  signal encg_n_3 : STD_LOGIC;
  signal green_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal hsync_dly : STD_LOGIC;
  signal red_dly : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal rst_i : STD_LOGIC;
  signal srldly_0_n_37 : STD_LOGIC;
  signal tmds_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmds_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal tmdsclk : STD_LOGIC;
  signal vde_dly : STD_LOGIC;
  signal vde_reg : STD_LOGIC;
  signal vsync_dly : STD_LOGIC;
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute BOX_TYPE of OBUFDS_R : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
begin
OBUFDS_B: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_0,
      O => TMDS_DATA_P(0),
      OB => TMDS_DATA_N(0)
    );
OBUFDS_CLK: unisim.vcomponents.OBUFDS
     port map (
      I => tmdsclk,
      O => TMDS_CLK_P,
      OB => TMDS_CLK_N
    );
OBUFDS_G: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_1,
      O => TMDS_DATA_P(1),
      OB => TMDS_DATA_N(1)
    );
OBUFDS_R: unisim.vcomponents.OBUFDS
     port map (
      I => TMDSINT_2,
      O => TMDS_DATA_P(2),
      OB => TMDS_DATA_N(2)
    );
encb: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_blue(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      ade_reg_qq_reg_0 => encb_n_3,
      ade_reg_reg_0 => encb_n_4,
      c0_reg => c0_reg,
      c0_reg_reg_0 => encb_n_7,
      c0_reg_reg_1 => encb_n_9,
      data_o(13 downto 6) => blue_dly(7 downto 0),
      data_o(5 downto 4) => aux0_dly(3 downto 2),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[8]_0\ => encg_n_1,
      \dout_reg[9]_0\ => encg_n_2,
      \dout_reg[9]_1\ => encg_n_3,
      pix_clk => pix_clk,
      vde_reg => vde_reg,
      vde_reg_reg_0 => encb_n_8
    );
encg: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0\
     port map (
      AR(0) => rst_i,
      D(1) => encb_n_5,
      D(0) => encb_n_6,
      Q(9 downto 0) => tmds_green(9 downto 0),
      ade_reg => ade_reg,
      ade_reg_qq => ade_reg_qq,
      \adin_reg_reg[1]_0\ => encg_n_3,
      c0_reg => c0_reg,
      data_i(0) => data_i(0),
      data_o(13 downto 6) => green_dly(7 downto 0),
      data_o(5 downto 2) => aux1_dly(3 downto 0),
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      \dout_reg[0]_0\ => encb_n_8,
      \dout_reg[3]_0\ => encb_n_9,
      \dout_reg[4]_0\ => encb_n_7,
      pix_clk => pix_clk,
      \q_m_reg_reg[8]_0\ => encg_n_1,
      \q_m_reg_reg[8]_1\ => encg_n_2,
      vde_reg => vde_reg
    );
encr: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1\
     port map (
      AR(0) => rst_i,
      Q(9 downto 0) => tmds_red(9 downto 0),
      ade_reg => ade_reg,
      data_o(12 downto 5) => red_dly(7 downto 0),
      data_o(4 downto 1) => aux2_dly(3 downto 0),
      data_o(0) => vde_dly,
      \dout_reg[0]_0\ => encb_n_4,
      \dout_reg[5]_0\ => encb_n_3,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      rst => rst,
      vde_reg => vde_reg
    );
serial_b: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
     port map (
      data_i(14 downto 0) => data_i(14 downto 0),
      data_o(37 downto 30) => blue_dly(7 downto 0),
      data_o(29 downto 22) => green_dly(7 downto 0),
      data_o(21 downto 14) => red_dly(7 downto 0),
      data_o(13 downto 12) => aux0_dly(3 downto 2),
      data_o(11 downto 8) => aux1_dly(3 downto 0),
      data_o(7 downto 4) => aux2_dly(3 downto 0),
      data_o(3) => hsync_dly,
      data_o(2) => vsync_dly,
      data_o(1) => vde_dly,
      data_o(0) => srldly_0_n_37,
      pix_clk => pix_clk
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5088)
`protect data_block
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
ueHsY0cIZuHLXLduK2JL
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  port (
    pix_clk : in STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk_locked : in STD_LOGIC;
    rst : in STD_LOGIC;
    red : in STD_LOGIC_VECTOR ( 3 downto 0 );
    green : in STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    vde : in STD_LOGIC;
    aux0_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux1_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    aux2_din : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ade : in STD_LOGIC;
    TMDS_CLK_P : out STD_LOGIC;
    TMDS_CLK_N : out STD_LOGIC;
    TMDS_DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of TMDS_CLK_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N";
  attribute X_INTERFACE_INFO of TMDS_CLK_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P";
  attribute X_INTERFACE_INFO of pix_clk : signal is "xilinx.com:signal:clock:1.0 pix_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of pix_clk : signal is "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of pix_clkx5 : signal is "xilinx.com:signal:clock:1.0 pix_clkx5 CLK";
  attribute X_INTERFACE_PARAMETER of pix_clkx5 : signal is "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of TMDS_DATA_N : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N";
  attribute X_INTERFACE_INFO of TMDS_DATA_P : signal is "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
     port map (
      TMDS_CLK_N => TMDS_CLK_N,
      TMDS_CLK_P => TMDS_CLK_P,
      TMDS_DATA_N(2 downto 0) => TMDS_DATA_N(2 downto 0),
      TMDS_DATA_P(2 downto 0) => TMDS_DATA_P(2 downto 0),
      data_i(14 downto 11) => blue(3 downto 0),
      data_i(10 downto 7) => green(3 downto 0),
      data_i(6 downto 3) => red(3 downto 0),
      data_i(2) => hsync,
      data_i(1) => vsync,
      data_i(0) => vde,
      pix_clk => pix_clk,
      pix_clk_locked => pix_clk_locked,
      pix_clkx5 => pix_clkx5,
      rst => rst
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22384)
`protect data_block
4PbQWimHEsaVkZQpmAI7m8F4uyIaqpQMtqpOBRbGd3hUDvKBmCRxxIiqb0iFksHZd1WysO9e9u2v
l06mvbFdTZbHkuUWorpFK6S9HhUYyVy4MGiuM9ZsOSPfYxLxr1I1ViOT7s7WVJhUxGbShvVl1OGT
/PplkvST7/oDCKLOnWil1+tVZMLMKb3wLnQRlOyieJZdLcBGx9ihty9QRHYTMJmEGUj46sKNemcN
FAerhOT8ze0wEC1o867k+L4aElB8/jneiDAeQXVmfgx9X+seO6KQ1E9XSq52AJhY+3BdicB/CB8w
wYGzvoVAHjL5B+L8TuqWPVhLnnrkItdfii/ZrlvKGUnHJZ431GiAelLT4xjzA6YI0+n+RiM1I0Os
s6KoLVcB7j+pzsmA2s20ryzDPQsBH32J+TV3CoZCoKvRKYjM/5lGmE6CgPh+a20RXQ/Di42/bohT
z/7tCdNoMXKJis2oSBtr2aGFxSm/6DMxre3boLvbT0VeBQZiIad12EYuq/cD4M7QkgRgqHlLwZh/
WQyYPyYKzju1oao4F+/q6ZIY3stp2mvOncdp9JqB1zKALvbVqUUiaTSx6yHFpxisaSw9AXfI7fe3
lz2y/eo+FaINte068Lu3qIu9lo+yma2Kyla+ZmseMsAJIfGPx9fGrenbPoCjl8VDM0Rhhbm2Fxxt
cCOOYDpbK6DVUn5dDiY7CmnLnI8YV072IKztty5LCzmmQ1uQzunHAaWZlEzbl3Z+bU1UJQQi37hP
gHF2/us/xoVY/hAs2CzGCDxvXPQj8pIJJxdHqGoc9aH9/G4nxmBC7LGOipyKVCOA10BrhrnFoTJa
UodHv4rQtue8F9ReIODpBbB9HsSaKOIxRPDZQDIenyRb4ca5gTt1YryEAiMEE1zmLaLqK2WvT2r5
GcTfi42J0knV7o+6+9GJZamZ4joF/vrZRiPbIAtDitrgDBVBhlCegic9gqkYGh9ziSV150YYwN8D
yjp+ktw/2wySo5Ub0UQjH1sVfGYgqYDx+/KddVQO0bADUxMgjNX1iriY+wfiq60Gvt93waTyUsYr
NlMZmH31gNUtT0bdY4FbaXs69+BZijuatVzo5iklZ7wNs9vN8tEF5U5VZhNXFi58kDN3jVRwVt4a
nPQ4P4PcyJbKwVW1cDgVExE2Hrl2Ta49lDFajJ0brsDb8vMqDCIxZNTvlqPL6NEDuP2Qdudm6FR2
r1bm68TlQ635lElOhy1z5CswkWsyzg7qEUlvJrEUH1A40MR8jLiUiHlNOb8UI7vm97SXk5Xeak5T
y7cVMmgz3ApdS2ZEc1C8tocWKfuhBj1j8+hoJewhjXCuAC5F+u+sLfrvALFyVvyCysUdEvo0Juqc
Q57rRzQYRxcHJcu+bfAthBLPpC+Mf1daXhA1r5bJPhr3LIduFjOaS+s2ZSNDw7BpT05L1pSgn9uT
CsWrSZKd6QZydnzHC/tZOSaaf3hhmMg4Reb6AW1WmTP8AXwNvFzjlK3jRVix7XwTwiHWXzXVXGlo
+/we3ehVokHpclyWzf5kio946nvFdeGmcZdRcbC9vcdIMtaRptlytGJmkVQnx2D3w718VIZwgAcD
XoEl3p1mTqEvCmPOZpT7EWczKHQrEC7YgFP0QnwlGXqVCVqnrORJ8GfR0JXuHI29bToidsAVRwhL
o7ktRznfZU+k5zBlrvha1fy5Anl98dLGIhQ0Apyw+K0N2rg0A3ZdZhQK0XoelZcRCUnlAzJhPWZs
wzsTiGVtIzrrSwRLK5oP7HXcT3i6I/66NielVbSWw50Jcd8el1fvzmN1A3kZ5AQqyQVOnxZPng1L
Us1S5GgO+ytOT+H09J+VFafvC/o2oAIw93RC8e60kFdR2i8U5phJ9scIgzRi1FoTkIbF0ZnhJSao
Fb3S0LucCm5wwL1Dd7p6pxA41pEKczVWpQhG/VzElinvnEdDSfRT0WGyQNz8zmz5P/JIdi4hQQql
C0yhjvY7mlBa+gJ0JODtC8zosSgX+Aqvvm5MI+mEPzM+MPj01Ue1WtC7UXUPkJztLglkx4TC3Pgf
n+Q3EcQtxV+HP7OpDBi0XJrAKKqjUHrhRYqEPewrHBBkCS0RKdiPf+Ned5vwC5RYSgYxdYnczEox
lGO5l+kdPFcYRhWtTc6w0JbIlPhE76T+Xf8YFSu9gLjUKR1pdln0B0+UvWSYMB0R/0NdmFtn4n+k
wUk57bnNPQzT86dvy9p1eDU5/1Ch0znE0/RddqgMEbKLidzEESknKLf65K+Ii5Yrv4OFWQSVBhG8
tPaNzQb+xCw50rMv8SH0WWRAYf/B3h1pzUK3bXket0R+oW0qQ+tmvgTLuOBVQzTxaltXJrhfOCnJ
Xn/LsZSCdbDMvRfvQCjMB1ZBmJfH3C+/3qq5A1UVykhu6YSz29Mi7Wg1A1PZFe5gqqoyW+KvYV41
vxPzNbzhxdvsAtnPtk25EnPBF/tZPcO3kWmXQVQlM26bb92J8m4VwsF1PPed8cs+0HfduMePLEhS
vBtpcOHW4fXXbHVjvI9MtoF+xjPWvGUN9V5fnURiuaRShzzu5DtkooC/RoFtkfC6w49ju6PN7tBJ
6/VE1n4d3VaztGk91TWGaDUMb3IqmatS9eGgSBKp/cC1azWtaSgYRGj3JIJnb59RkZmTk1/Rd1aB
Cw5lJW1//tNEza8NiAl4XcLIlIgiYGsD8HA+qvGo+8uQx+tcjHMZ3ji19LvgBE3cdYX+oBgI3/18
SjNQRpUOyKGbNzyOdZaFsj1bo8wCNevX8km/HOFy5Vp7LLoggKGcAjodYTFVQq5bRuCkhQIBW5Rt
NLP7regw38dh//PPsMfQQeUVJEIFrvbctiNJlHA0qspccEH/uaMqRvhrp/x+aNYfWrLYXzLHHuNM
sS710ZL3kxyY8hnplCQkjrVEEA24lLY+hwklH9dABClqe9tWe5C2SuXsuzDBY8txV3yB52s+GgSt
vRJMrlqP+3Ldrucw2i2Xtcx3iX0V+TlW+zdZO0wRSUHlpoyVqVySd7Ty+nGo5jrXMFOJGnFVqm4o
Ec8MntpWfaxigjcZ1fr28NcOFY/a92T/eUwAr88pKz3KNathuKUEbuZMz2qkxlGmJ1q/M1aE5Dv2
Q6SSw+7PJuV0xqxQDE0ljr7HyrNAPt/Q1tC42z1J5XEOz1BqEbYFo8FqXaQBCCDNoy3RmTqEgDek
c+uMrNXH27ifdVNDIbqoyg1IeCYwQk10GBj+7TNFuB999UVPDIdNABSbJHwxfLPrVEGOe2OTWJ2q
+kkw4rMQBqvAJipeJWZdgIPjpWpuBDnbJ01ESJQNkWkE6DK5v7w0XmBtsUjSE+1AVrIhF8uk7y59
BcaXYBKWm7ifMcf6e0lC28DEijChe49oBKyxs/TJPoUVbZkirUlzeMx0wNeoT6E4e5Jrh6Ol6fPR
uS0KRB3moNq/H3ICMMtWELazOoIIVjv3UX2xDcUgIMR8m7EHEMTaJW7M9C5xey+u4kZIdUE+NSZK
I6ego8ptovcn7B4zIH/k2ky5XAEN/aCrjrIZSvnzXustEhyAIoJvunyvg6Eo7eiOQXnnvuxi2yBm
a0MMtFQ+wviHvAFB/x52rBSu2xofBFyqzEI5Ux1Vuz1bGeuxyspzXd9DTRcY71DC3uNwqSDuV00L
OSnPj5d5//gkdAFWDTWB6tUaaNvIUhpjMVgtKiYGBYDdx+mpdTQueOdwzLHGsx6Z9GADV9htwWCJ
zjRnpUQYrZE9mIijZYzO7YgRB0VJd77/9579uRPsjvZ+aBLD4VDZ946qdap0XdsN8COkOQVwPrKU
yaJ8ioxu7gjDMBB5jbV3cGCM1QaBNNIQKOSvIZD4e77LsohRTQCHbnpsNvmeRwlgh5MMcwiHp2hb
wWr8MCehzzcAuwZLpGewi2xXRoJdEKN6BlaahO8k9oNsDl5baiMxTfse8IxhdzLYlceNX3/wZGkO
45mgM2AJgD4Nv7EZOZbiJ7NmCUs9+afbuWrmmJY4k9hpGyytl4ZVzdnAx9hPjX+en1WD7ClrVoxK
PLEkbMei+J68YHowjFY/g8XlZCzu0KQoIMXiZzvtoByxiyvaXFuVNOvzHQTrQ9d+r1CR8LSkGEAe
zSsqwdQEsjgGTCa6qMYKwP8n2N3V6WqcTyYyKiP70O93wXevNf4WuD7UKR8ubY/SwfqCXPcQlbt9
Ki3ue715806TN3zFp+1L3BzHFqwdct3g/+MFVKWiQblQgYq0S3sFsmBJVF2XBywJNv7524fqjpzx
nDYrhN8QKF/EQQdMHTec2roYDqDNy1e+SytIvB6zCjughkWSyEXTl79VsTGxlYt6c+XLWhGThCAk
GUf4KWkwCJOdifCXiPuBqH7p8Y92a5FqdxCG8Y90TovssFEAWTO95NxrGsjiFYQuh4cc8S5lfMYz
13s9KmbEuw6hci9xtAR4Ijo7KWWwiAUiJ10Qv3OErcI2k+M+y/SVSI4n0xGPQGnQsaB1zVIWlCvO
I7UlZioFfwW7Ou1wRUaLF8dy1MprvuMGP3cnSsyG5x1AAA5icGKG890Qgo2PxQ+/dAGhhpGh24OM
tUFwNH+YFqF2R2XJwvCO03a1kMxgef24dz2CKUH3uvGVwMzaAn/lPNbtW5XkOS7tPWIpGpsLJmDz
sW9jxkioJNLVG/6lcmEVcsQPzPtTbg4QRo1ZFTXDe27XkNajErA9Sn5cFCZm6WxAJkHJxzZ4qnVx
M1vvly20Oa8oR3gLNDPSriNmONxKGi/xNHUOU1+gd7eMIIYkLQWAa6HkbnjdIkDI3xkTKaT0QDHK
VZCkHClgNQgy71YRfBHbXZh7O1LFRWqNUuRizfh1llqBkaqjplPLYGwdKJ6OqOug/DPHP9aRh1Oa
FbEWsV5puklNMGnkyp81AhzK4SNtLl3cZ4SQ8LTJ/dd4txhzE0+PIlkevPa/cbeg5xcqZgBeIVgI
Apypixs7E7P3ebrwMJsinTED2STjMtaAnyCJJ2qBjtdtwAn2KX0fAr+KTZnC+sOtf2eg1w19n+vX
k6EE3m1kBfkSybSY7rL3I/zYH/I5YzLl2okAtLp3NGqZQbEwu7TueKCBoyXlG7/ycsLS9xZBzNss
bECVQEYBz1BhiS5eqJ03yrTzggXlCgyFQHTkQr4Pf/MMNOXU+93WPyc9e7E9EEnsLPO2Ljjlb2C+
8obKakmU9qI6BWshrLpM9S3bg9ZnfSyrnylfywWaVi+Vshv7hWRuo1H91gmnbeBq0n3XCX/6L1j1
0qjnKs6TbXiT5IgKFvuy3/NV4Z6smLt7S3wqMqakBITNj6e9mEhBjiZgKcZTybIsNIxZdkgvLgEJ
Zgc1MEmCj2JreKsIksrN3IhzCTg89ui59rlptu7/WkCgxa8pXu3Yt4aP/Du9xtgmKkfkNGFrKyW3
udMeMyIswKL+3gCMDNWXVJnq44NxOhSFRTdrcF8McHjjU18Ymj1ZwgL2mW6GaZBpMp9u0Se6ITJZ
cewG0K2u8v3yVNJKF7JbeLjI/eJRIVnOkFjEDHpfs+bZSF9G3iAfol3vYjuQUEsWFBv4rv6ok2Nd
P4Vu6oKIw0MD5KVYjOikPpEyxVOKpt/Wk9wiXvfnSeUkwdWgFUW57faq+DkusQJ4TIoqGCiureZj
6ViifE+n9LZFL9zbxasQzJ+D/BKv5ajEUgwbrqoYlvpJ+g1nVHnL1BhUROLtRZUwMw88Sx5rMYpr
z2zWOoNIqIxUrpTK+nh3/1S/XRQHpJaVXiSq06Kk3XpOBlSetD17ltgae+mXhmz57ULZjC+CkNnK
cbyBfY/R1APjeQiRA121EA6ZVA3g+u8zzXwNfzujkEqoeeXKe/x8SsXtouPKLxnBFvaW2C0ltKMx
R9yJrqNPJ/Pb5xjARVfTMuHbzFrXz9HbYTcaUeNk45LNBhrlfX704KdjhSHUHcLLT8Uk6ziLgjKP
X2kl48mNoT8q0XjQwhNkW9xkYxa3w64Iu7OGAiwgWA9OccgMRW6oO+UUS0CbEIAp31cdxEk6wVec
fsEAeCw7xK0ywcYwRrihOzg+KXKgptYvxbW5cGDXJfnbL0If7jKPKU/u2/+xbynr8NEpgqBIvmKs
0shXA0DkAkQRw/eRisZN/19eQpcyNIy2+aQvEtz2kUNYyXp+2UOIVQoPcaaYZQ6FJ36m556PFCMK
02jscdxuSMyzCVkk/tXz/9daL0UlEy4rgkOHEV36ixFCK9Gu5XBXiMlxZSAEMUoW6VrcqvzA6Dcm
ImmWI2M9bUshE48ewHF49fqqjcPGlimUyCR/qjl04JFvG8TKr9+74McLmoPY1nKpTYRCRw/q/dlZ
rP1XoxHXqHXCk2sr5UvpVxQQXkSxBiAqHVp0G4z3huuOapabYrJrgRwPdy3hqPDgaNR099QPAgNZ
Rtj6DWZL5jhmKLQVYl5QC/4rctZ1fGmJ7xMvBG6ihzaGQ84F3906YVfLHxRaiGQlKeQheoVkmvDH
wHiYJb5cPe/7oNpEIZgH6MCJb1MwgVN/pjAdgkr04lwOrftR21+fI8WqZYUhKStuqigJjZZcIo6v
JkVr/KHt4xjY+adnAYCt0RA2W7K/U5QNkIs+AXHdf0ROO+NeSp4FRG9sLA1iXt9ekJn10w9vilDz
iRyfhMZIRLmgFlZgi3XGnSjmwda/9/iVVIoFIcgMkAchYj9mjkuaiHvxJ5uvqxaRtJNardeB4CR3
KKGiHMUpmGnt57gGCQ+dvpYa0Ul0B6qhV8ZqNBKfA/NsOepGDfYMXEtiUKSCTWrZvXKqllAelM0g
EGSQ8WB2iuS9N27sgCxwgR9/3iBeVFHChunKgrKgE2T5Iqtn2wRohrzwQlW6IOye1dJxbDm0+cW2
bcEqcEAQ2j73ssATtTj2mdCAhLIzPGTcPfKdeQeNnb5Fh9qFTgmritQUCkHXy3k9pwWcGgl0ZUIG
UaYCVkoFTK35IB5/KSzwMmwYlL6/hCEZip26Rd4mX8KF9ALesSmPbGQJiTs+0xx+xUNG0Mx8L+SH
Q1BkEii0n/o7WlBdW0XscmB0oVd8YIFz/TYr7P2ytD6wOjzqH/OEPwxVEj5Lha0zGklQtCMeer+D
xlSA6nvN8yw18KqCDUmApxvkIum4c+SRFZs0ojaTwAbRsK9AtzIHPcz330z7YWw1SWjp8SFd1qzU
b9YZolm9bpHh2fgOdkinVCH24Llozp7V3vSJUMLrwwtu+4O/G2W9aRDxErBYNCAqSWhWjlYSF8j8
ycKqF9DPfb+RwRnrZ9cX928nW1Bqjgg25ST/ogw6W46V8tu9EjBLK+zVse4w7BM/viNpmwByvOWX
Pw5M3onyi4e7sOTwk63kDS8BOUWTLij1tvn9CKkAYKmupOVmZLnvdblDSZEhFzUWuxLM3xGrWzXD
QmQ8lTR/75FIdWOV0gLJ28S71LsPWuURMlkKly80HknOwUVe8wJKInq53A59gzOLPhfOpw68+KBT
QZLLEYyyD0Z04KGWe2JdJijYsVhZzAv4Rgo3/QEnx6IkBqhEyTPNHJCVguskSaBhmk6bXRtK+5EA
yK0TtFM4Ahr6d9esyv/OAFeZsWvNeXvvvCNPJBuAmu9pAYhJNv5V8MkLQdizgSZda3u4cMYo7v2T
19Czo8/ms0c0KiiRC5WCOL8tezWWvtmW8ZpuNiNtAoyTm1fYwNGUG9T49fpoR0lRXxuBp1+fXDT2
5BVoYiXMRxnJlRcpwL5SGkAagsU85TZUCgSG14M3TeDYPdkk3QJBPpa6Q2bOcjZhAPYfQ08aVB8x
Oj9o2CoJKvN2XyfTFksWD2NjSv5dAuTo0Ww03R03yMjUNa6hx2iZsHPhl3vSGkWYtmI6GIvAZVA8
N3x7wbuL4HpgNIlREx+BkjbEcOhx1N4PygSJpgtDjLVkzSZXtOkpY6Q8GsS0BeUXLtbPSwFVVZs7
1SDKJnaybbNd4BHpAJWaIjueRmwDwNFH09B9AVVFJBTyW7/d2fs/IBIuIbCrKHF+ztGtVxEPGVg8
T8IOCFkZAFCFOTr/U8VXXMw+aG9gxbyPV6R3eUg+HVRuATbbztiN/gg+TzuafJ6/u/5tYqXj4rkS
QkxyRV7wKS/qg4sXhq7dc+nmrLSnnHHL2796wDFDErntXpQxmGOKAxhiIvUbmCPIB6SL6G7phjgA
LAESTod/DpOJdDl9IyesHbXjXabFGVvR4Yk/Ng3rU0Wt1K3OOXrQI+sowwFPKgj7S9PgSE3H9oMu
gp/jyg11ke+8Pm9gr0EFhEl5H+yhDHnoWIPS4junwV7wmKUKBvZvOM1TJe3C7LUYqnkF0H7m6Zco
AdDkqowkwD04YVzVC1qkDVi+FZG69UpXZt0BUJebfLr7K6O7TebSgfc8kkTdTVtTM/GufEvwF/Xl
VI9fFw8Leiw4ZECqTDluzMNsfPoMh+hDy85SGU7150RK0kRobjuxALPONHmiLV75xFuXb3/Hhbhe
f1fNKtp6tN+elLtXaARXqxZTE0kHgVZd7zdBN9KU5Ktdu4lrZVy0nD3sQBmqBUdEmKl8djNyWh/3
B/elGdtX/Cm0NOnr+0iFJ4q/1uLGLx4/CJSgmviTXDiCVeXp9aA/E7YV9elDu3srT/nNQVuexRee
Eqymnluj5pB6FZyDg/f6+dXsQAwkNQ+R4HOX/ThyoQ8mGF8SvKXtxsAIIuNHwNBNj9WgVUWpyAgz
voEETabcaL3h49OhystV1YNZAAHpNzydM2oheCY4xdLIdZuYggla/nyY7KmBMWm7oxtHET+m3FWr
Ia4CII0c+t+tsgrJdRIlidLLqrCcV8wpn8kF9yr411QQVw7xBT67XUzLPOqpXe4w0TP41ZRQkaJ/
xDSrHLxeYMAOk7HktNgsA67pU/HwoXRnyyl0OtpFrEEVH2e6zTIEeqv444Nc/2Eb/oK9uVz1b06B
C8U+nnxbOnVNX/mcYBvdDqa9AG0L7CSFOGfMxSzejSXhSuFaoVNG0noxZirvoRd2Hikwfb8WIW5l
a/oUfU+G0SdF2Ro3hFEnLmynyGCaqeX4+jg1Up0aZs/PcqamStw+4pLEBNs+5wyDXTFQoP2cJDZd
82nUMZjhQJY+s3KUXHlpR1Ixeo4Mk0xNGEDqUuvXqNp9yr0/uvFc/xmX+0uN5AYSoztNsHNFBIul
ZZmjIYo4C6a4sywtPeqLWmyV/rymW9lG9xvEnn1q7xahx6uLryZpKVuHMj1fBFez+nMe7j8Wl295
g2lg8RLpCO145HHudw0ifot72uB9rFtpZCW36fyNr6SMCfTSutvcXLtlG3i6e1rjyXdkcIpoTh3x
dYkUG+BAKQ4YCs5w0YejIrE58MYxvPxHJn2VBx8AGV/4FGrrXOGmaV2fIgEdtAdccFFZWMw7YMq4
SXbnKadsIbJfAihATDCiRZ6gDQa8s5Lu1BiKY3BGg9QTDsl+URArj7TT4Vnvv5i3OroW+f/IRxgI
dur8cS4ec2Um9vEqb3pnMGgAm+o8niD96y638Pf6naQxOmhH8NoWf+MblxntIo4HgQfIUtESUPrP
pGtYjsOnOGxcSlNk5iTJqbzrPKyy+ArNXpWtCGJm6SV9/if0j6wgKOBUFSO3vlKyecxlQDh6/bMq
vBa98XIc6ejeLnf7WYz6JE7SHomSi0vIR24ZB0ZI55ve46l16tjQIKuslfIVX3tjPzKzmcs6xkH7
OKNS0W2RC5PnZMkq40oeiYtQut2UV55PCv+5Y246E3WhNhsQU9SyrHS+xk9f475M1JVsWFv+jWbi
tMlBOfnaCJ2VXEUed7QOo3DCSEXCAEe4BZGF+OuYUnsXe9W0jcvv4q3MOEIGqotktvQPY+rLf5WS
eAdqVtQ1CJCoaLbq0nzv4nEpuok5b21cXumMUMzb2X5BxL3WGfT2x00/n6GYtHVfiT6ctHKUGSc3
zpGuwixnD3394N+g3N2F8ODjPpf17MJgtdf4SZ5lJRQiSMZp5i17m/yQUL5v2If1K9AWztCr2cst
VLeXCs7MIS3MPKh8qrkfA6DX8vUEC6rDFegtWjRZOY3bEi6e540mmseFrlFv6WcIG/2TKRTrlhh/
zJYuooP9mZlwJ/NGpYJGCSWIKCI2tB8fn+M+B8FxtG/Yhitl8/bArBuHpYYCR7Ko9kTN5673FUHj
+IyEyRYyIA6UKER2wphBm79OimjJIioZ0hlHeccZ3Em+syiF2DYugY8VXymPJ7/l8vt64D3xN8mz
mZe7mjau9wFlOX8SkTeNprQYV2fuSyi0orI+H6bGotTLPVcTDBFo3ZQRYqV76wLo8KW9CESktgcc
80ECVhFPFhfQi2VPjTUweLAB8iS6E2ZZIsq4LzV6ab6Pr14WEPrYhf80AjlOOa6xTc/3EUcyGoAy
Jig9/E0UN39xmdXsPkQzBqoTGLSS1Dyrjr4JA3+6WT/gdR5ziwPcjt3v41pr6EUJEv+BjwOiHbUV
WqxNFNQgUxGEf+FoEIi1LAbr0kY7F1ZQDZ1TSTJ7wxvJtfICUJtxldAAMji4EGf8KN3IBUxVM3DI
NEXc7ufjabk0qvMa9AIGLeg1tasnU5RzBuT9zoyxzLNdzNMP4CHQORJh4BR8itBEfEWaj45o12ik
nb4/tsFD4gVCieH0bWo+5G0yPqU/ByU9aIj3iR6TEGT1+Kxq7Hznpzo1n07DX1qPZJ3R08SuHHWP
BPC0rYJVi+/BJTxm2+q32MzO52tXQx4UH0P6e7i03909U1lOx58QDQra6GwSaEblrv0W0fioA/jX
qaVKSk5qC8VzGCPO0pDk6c2U6fMdnUcpHYwawfvdK0fuBSq5/luHmJGB0VdRp/I+BcUo+JpV2Nt5
eeSzQLMokqdFXXRq7k66/ph6+yNlPVilrJuRtlYrHzUMuJVpFqdSRc9GIGm19DRYWtXJYkmFELOU
+vN2fiCNM73J0JPs37HDhXR9paFvj9+fWhkd5dW8lIQTCLMpvNW9ISYyHpJCRllqC49DwCKeNGCL
AHufMM75adRMtGTExMn3pfNCag4e9n++Y9tWlDhxedew8eRTuPAc+1duHzT9m5YwVAE6wCD6gW2M
yntRXLPm3Kpwj9ttuJd0j1zZac3tDwllU443mz67KdH+shf8YtC+jhesghUy02KqvFCdQf+APJiv
Rt8eAzqo6x5+plJSu91R/2/b8vLgmQen42A+eJUphtbueY9OxAoExVhlfWQ4ex7WF09LgDdDPB3N
77IggaCsxo3/BFufOxS0XO2qYZj/UMk6VerWsftVRkp972c9GH2WmhdFxa9Gu3fc2wS86A6/6fRh
5ZKfu37scIFg1RpxY3jlpfV6Dm0ewQPZG/pF+VZgOUjIbL2p7+nQ1XRCi2PCNk0NDEgTjqHmhkEZ
dhjWItUH/HV5+2FxhZY51vBMZ+B4HNw+ci0igJIZOQVxQfdpcjlU1FWShWHluC6fT1owKO6P/YWd
Y2UUilbBe0extwa3XEFPnLw6DWZFRueP+COfdGjGiDT0j4fL0LnNJxICJPZMwki4e12ZfPiX4J+I
m+0N1Gae19V/z65P8B/A3u6sB88IUGRWlsk6xQ1ZOIBgILiSKfFYVEh86H6bC2KQYdDK42KJAaK9
GZy1VFGq0AAmGQVGQixk8JuPcNroJAoL2KHuX6zO7+fPUPLWgu8/fe9AqWGpNVIWJnw7QiZiLubc
SgTnT/vFeQ2N8qBAW5x+McWFPscE608n+AgKK0/zDyUN/aYUK8UcufNvMGyu1JHZ6MM9SWmSi8d8
PUhQxO7eg2eCM+6PNVYbaU3rwdc3UmJyf3DFtRP3pdTiEtbdFXNW/hAj6Hf3zH+jmYvjJUMXt+9O
IwGAxnZYcCDmi3UkGfs90DQ2gT6v4U4hOsfanmZ2t4Y8dM5s9ZEBP9p1/Ehxl3qo6PQvM9ozqcB9
DTssi+3TwiZQhph5CSUWzX1anj89lxbTWr9ZBogWjsHmGQMwYwWSf4EE3tgcqbClCO/cJmx6Nk0R
mMJVfhPsi7dm+KKDa7whhA90oVVRrzV0tSXtxR3r9lAmBubedGEYHu+ba5o79bVyQSqxsAYL39Rz
1oA3UL5bRIcgP1eNc0cndjMDWWFc2lpi2JE8HJnnNhWiQHyOt+V56j+vfjwPJQVDv7g5NJcZl198
d66wXZ09ycRNUhfDsZPBICADBozNWL349lPjsjDqTAmhfk409s+9ZuinXZ3HLcpzLFaTHnD3qotu
48943N3S2x6GDhyIgi7HndVZhciaG9umMI4pXqDmmH1JSpCP92k4mHkkTBFCUd3/NWhy4m6oH4Ac
vItJULQSd5MGlGx40ElMZAQpvMPDvl26RK1C/H2Y7Xmyer1sT4XBFMOHnpPOdXCwdarbkHm8pafV
8iVn2sXcaaGsiwyk00AlciOc+RjpqeTMofXak21wp6eqtxZUjib0qeuuctFOrkS7poQMH7Z8ZxG3
JCelT5RTAx0ZflHpJpL1UndeGDi8Sl7wACv3sAXwzHvJk2cA9lEJQX0AwEfAxxM1dp/OCgWqY/Oc
J263/YzMsOSxh7VMW1l8iSBqRol2joOGnwX0tFJkwPzWt8FCDuqmtvU4RJimXygEgj8navamRi9n
QhtV5Nln4C1UVRuo/8n6Oz5v0jnxJ8RcjBVcUJf+A7kBHK6irIMGxs9tHaJzKjAx30mWGa8wWRvf
WQQg3Y0oXIXhDZgYqgparzw5rqbNbqQIQtSC60nBCL71d78hs6RiwzfxN70X+lSqXAAEH99cQZkV
Q247g4qrTF5QNbRZ869hb2VJG41gGdrEJJgYDEyjHPPwduhE67hMUcgs/PDKPo/5vb0nroOG95H5
B27B00G28iFTGyOSSfhmQzyVOdD/fw07L6qzCLI+i7xOfX25YJqZr952PNs3F3DUqPXtb+dw7F1q
AWTwqLTZALxvfrjEHOxbSVdZsC1KYvlXeGGcpiPdGtJ7bovCuy8M87jVhaVjC2UScTxx33RMEuum
omFhUbnSDanQ+/Q6J/gcjksA1XcTOmh7yEArj+szJb/ZzZIKY5ZvhwQ/LGUECtiyfLC1Xe9Fd0gH
nvcgAxPLBWEo86EgCW71myCug6vHLzNndcvsfL+atXVjQlGCqwBi6Vzsf/lCD+ilCbfE9EYSTWjI
mWRl5D64F3SnRyDWSrLerXaM5R1CZ+GEKVXjNFTUVunWPRToghb2fTYnEycTNTAs8gJyL+UDC0/C
aNFphmkQREFhV/gq1SzR0IdA5E+6ilL5HL4qbAA/N8HMk9xUvAt8w8NOiNkeY9BsqS6W9pBk0ifd
KqnZfLSfOa6Py7C1mdjtWhQy4s4IZj2+s5PW8q9lIKqwvfUSEI3QTZdyAoevPEpH5u2ekn9XQv+6
jtAVd+Jd+5pxqglOcIPpJTBsgojox3tFDwnwZsJeTPNua4cJj2tU1xCGLAbJ6RTRdM+ly0gSeKAd
6p/eW8gfdTYHWWwhg7cvgZlU2uKuX25gNvFZlTDmwR50OI+HZ4f5gUR3VfpyzUDHmWLzjnfMqGRy
mOuG+ebV4npmKpe/l4NITkFLAv/3ZLlMyEka1xvhjJj+aLrcFwrbAKYb/rkM3OT1UpEa+Yy9VTMP
zCUGBDwuKsrFUzMC4xLOIxxJv+h6o4EemHCP6zm1gi5ZyAernpZGM7zU0zM5skVAXtNkWFMboWZu
eqwRstphvg0yaInBNlHOOUm64VGENEHbsBO+wkYEF2wDyUiF8jNq+zExwrXeT5CrvrFzl7ybEceh
QoN8l1I9OjjrqbbicwrzT/Wjzk0OSo7o0sE/cDt/t8Dshao1DlZylCd/hNx3Uno416L+CBN0Kj4K
pjuIISqmgK5+JHanKzCvSzuvfdsz95TIZ0MHLUxaM0T4XpCUchl3nqulw8aq3w45vuXW1p8mGN8H
MZY5aJN9ngBUHWeoI18LTcWZTM2LbuUX6TK6KhAdBQhC1u/NK0O4EyD97MjUzhEDMzLof1Qc68z/
geHgFXD+L25Chb08is9JpKIhAn0dEGEerEB7kgK14HG2MxVF8MgNslWlfsYsx09N6tdJ8wxuymVo
MR+Ya6EZMuls8TffLD+fYtrfIRkGm1pxWWarR+aWDKUVtAYV1zGV6vaaZOoF9q+Hwyyr9baskTBx
A/HeOJnaitw5BxY525DVon3++UiwnK3GxE8ZIqHhiv2VBIQLCFsVZRuhM2ERRh60AbpIWAW0Udm8
tFuHjoMrxlhD76f5iYjCbtZTQGpBzuEEIjkIuiRm/9lrJE0HzR9ZjdHba5yE4syTPkiy4LYWbyEs
+MNlND1NUoPe4IwE5OboEiimHbacY9XN6x3gpUcyalM2XLpjN811N6XjMNrba+LDfZjA4ZpRnQo0
UWhVgDgABfBVvIesG8vqvuiZtGN9ANsxfV5F1OqecpvWP6kG5IqxY//uJIMIE7pnbn3hYZWUe5Q9
5te+evPHfMsgb4zIzkLCVX80Jbm5qQehvAQ3PDxx9Y7iKglzjKfujoKKpn92tsNEaddHM4X41Rxa
jJfpF62VmO4R3qBSl2WhFq8RDphjomjHRzTOOOiAVmmSSnbDMOETdixFdhgPg3m1MudFMRvQXjYm
mXRmpy+F4VxM+B8GlC+WFssPnn+BcLH9sAPnaQwQ9zcYjRK+gqfw+cDSMD4bYepxpYCkZM+9+0ml
nYWl5iEkk6keecbN7z8vnRW49GDALoybW1K+HKpIsFtu8Pu9hRQIPHNU5mzXi5kImcKdpRVS/yAH
X9CzSzbKsFUr1t6JLh8Nrc0KH0bNAsMzDzn5U/fgNkkI28vinOpMegyj8JQi+Cb1qeUrwkkoKhZH
ABMFe02wWhKsDWu2oqAPkj5tCpLagyab1HWVp8ULuAZxU7cao5wybNRYGp/oc+pfq/3FVZ9Kagb/
gGEoFPR46ZvOMbCb5cFFJMppCkMAmX/PoA/pwkYKGdadIyQsQdaDG8b/SFkGAbpM2iUIaULW42s+
0cydbEutgP1zondK1tptYpSxTNvXmsq6hDMFLDov2zpv2jcKBlb2Iik70TXKlz/jJUPY/+Ls7FVM
F35k5gI3gJYWBAxLjTr90ptYQMGtTY2+N/1Vze/3W0niEMZZVZT1UJWLY4uAuUozG9Q+A3aeVQmu
NyVm88FqJEhvGIQ4AfWkwhb5JaKeFrmPQqAmICxLTiJM4SIHmbGNulGFFesGdIAl1m5z4sJDG3/O
xJbYdGjYR/p0S5CMzQ5vqCf6gixFDo6ysrcZ/wEtfNQr2O0pjjS6g1DA9skkN4Cn0cctGsV1llcD
N+0yRU13SF97+K55J1mmA4Bc3tpPrEisSJdVoKGPOAa9GD1q7ljOtvsM1n4lUZTcCvX8leXMURag
8H+3jY6RGCoYZC5NVMgR8UI6G5dHUa+raPyExtldi5V7M2+FPcLghuzJ3yXALVIikB6XVqfNHBBV
4/4i8tBVrC7xvZUVEl37tqve79ejWadU+tY06AcBZXW+60OWNirpoOy9rKlhC0vHqT0tLQrZSb7x
BVMsxEB4USQM9sSVl4RjMWlAG9nT9gbSaj2EXT8Nxa9787geSfRYBEYnwyMRL8CYTHW2HkzW8xzL
ZxBweriTWJhy4yIvUqKZpiZYyvmJb9qKmkqvGjGHhPtTZBpV3HnlbIb1VyKWVvy1Geeshh0hmv/d
sm4nk6qFedjFZt0NtKVTRNlWgMkN3W/XhwxpXjhR5kUDDn0yT8Kr47nQRvhRmvUqSYMOmonFEeK5
z0p5+K9615PqQZTpcEJP4DqK5xky0A6GppOMMckKdQrvzLr3AdOj5XIIyfiCTqX5hkRyeuholzGB
qlcg4LVNhh+qCWNYRpjdfV933gXhgKe2ieTBO/PCKJjUVyesfRMNGcNIMrDInlc/SG2xQzOtMecC
RB07xhoEcFfflh1bL0iLBwTj+6f4wPQHcR4/1aWfKrdvZnhp6U0KXiAd1bAFfYBXgC94gMrXpRHI
+mzUDLYpaktM43aFP7v2UKk3BgvKsEPQGAXphhV3bOZPXE7Nuk2+4GsUbrZ2eIHBy3uPu/cxdRcu
ZM1GoD34czYTNqYqUPfLlWqitLsa9lOmwTUpyadDwa4xHDqyBK7ZTq99VhiVbZY951CXgvLi5AgS
v23SYl5WMlbq7DXztQFfCHEJMe2lcYUkKtnbSVO9YTb3Kt9PMvFcQVTwW2sVcU7zVaPcVjT5WdnX
4c4plvXykLfRaXkeWFrejdAZe8iUtd+WlI5/XAp0RwhyKSVZmWVxppwAlJhbhIvH0fsUxrxip083
U9o8mSYzkeLf31A+9XLytKiIlmEjQqmSwfc+PaeppTp2HeGTIRqI/coxPkqzIWoZGnH/SyQ/HPXM
itGQe9Wx1nghbhFmTbvjR4s2qnbj5WHgUWn2n0JiVi5XLf/BMwqNa/We0Tqz23Kypafy39MNdDwU
sUI4QXANWyHpE+p1RjN3XULoKn6tQfO1Qnd+cBjNo0XAOKbdv19cG12EPvgzc2xgT2AlP3Dlb4rA
EnY7/K4soxM7TyEc7RTTkrvRfmMF6wFiGgQRWBtUkjmngYle+Mj8QvNgZR0O0mtSFW4uqT6LJofK
AZMBG78Ge/L6zFNjVoSRU7Bw/D5qSSI9F9aBPvHE8OyKl6Jm17ClqBDwJj9uspgnDUTaDy3qN8HU
qNtNzDpt8tR4DO7EFRUFdqznUr9+73An3qMAsf+DACowcR7Mj2HtaAJiwj0yI8GPThyMmnXuSHbh
nBcDq/x2c38GBKMFiVlIAiRs36X0a/OAIfZQVqGXf7e2ocnKR/fYV4uIQ2zQcp+YVEVFt0aN1irw
ZFnEUpcRJeA+yaedeAkwUsD31LUAIpwj2/C0ugcmhM7iunM4Mg0ww5jCNzf6NOlUzh1DFzVT3nui
KSQr6z/YHNq2hBFMUuxPBJ1x3lglbNg/9XWlB6B8teCB9ASONbyGWesyGjrfBy035S/WXCGLF3Gl
nX3yz3WUzttb1LqtMhXPnlVa+PI3BgZGDgwQvxAS5MjmhziOtoRGCmPKNnmABeVdvT+XqHd8LgiH
CQtWnf7IZEgmyx+FaeIOh9OJDmRtT9NQFYKlmkroTWiCi9XvhZn8n0EwPsEH9n5Jck6vy34qAv8M
vFsw4TnNwpSEdq9cRxQNjnZhvLILgtKqRNNxMdPmwjNi14A9f6p5BTwCJx8XMvgfb8OBxl03dKEl
YyLO0Y9VQ3BJMoQ9joTDJZbj+DKVxhgJKW7GGiDL38gstBctzHC3MQ8i/pgo3P2rod2Omaw4yxKp
0c91MD2z4onjnoBl9Ke1Stc+OEprtqbqCneYUX5vZvGFqx3FLFc3jI9dFqEDG1cgIVi2mkk6uVNs
wAvKRqZAptR5OrNSasivz9lUjJ7mu8bfHtIGPSXNb1YFnAaFm5/keyaRqaCwnyPvRjgdVmUZ2pfB
/4QjTDhnLqFHeG9MZI9jNgK5M/H6qnxFwtUnNHsEQLS56XDGT49tUVLhG66h1jZVDezqQb3jP0K4
zkwSllKdUuO7nNzfqzDMdu5iemca+FJaS6XiwocU6YHs309aPB0mFCq1eIV1DphYNEtlK9OFajg/
u/4mFi94KalmPDxVyo73+FRvMz7TZ2xSOoQ4OI1GmEgj0cd67n6n5893H5+Xsn8WCSkaohVdrnxm
1SS0kY9xprLBnWzWgbphoO3/uLrgGuMPyCLtAM0L08QkxiSklraV2o0reLSntXzGj8C/mLr7GGcB
rSEgfWYuwMT1uljH4CkOJkJaQhL9cvKVIHTNeWvjrZ6snZ9roEasUAZFzAQoozFad7dh55WNPKBu
LC5un0dvi0RsjK115OkDwdvSUcf8k/CrN0xDNBqKhZ81pc09a3HNLvOl9SpD2Ht92P5Sk16UZlUG
b5k+hzI3n0pfJ3lNswKCH7tQKX3wbuwgYKO+5+Ik8cNmKXgnQhYuwE1/kUs0tFUDyyyGNX7dTJUk
8OG/9RqCwe/dt7c0u+nwzCQsg2ABIEpZBcmEmGAE7fb0LXUFjxszXnkGoXI1AkbKeQ3pyYs7/5lu
E/wgZ/DMxQsIl4oVW5KQn2QTmsnsWdw/A+XNzBkjA3i92w6gL8I1x4SkWhwWZkRb9V1Ag8UkUPgP
tLo/uti/X0Pitbit7eIbEp8Ni5LSXn0r0OKxUomSCLhS46WaXkRnv8B7XqrPkV2YMzwSSuTkptQH
3Mt3oPk/UNWtaLlERmKW7vR6mtYJ6NxSffvr17rxM22YDaUP+xtCoXhExRdtAUwwFLAA29K68vKA
2mJPCQRGztbU1drRLTsuBze0px1A0GppHA/9YvxDR7Y+BTJTrv5DCw9w8dQFCifqQEWW3O/JjDD8
XsJtfEtjdSxPmxi/BBA/Zut7cLgDyxWE7EWTHfoMztrlwagFuKEigtlRE8Fo/5M4RJjovMuMLeAQ
mr3VV1mGAUpXxODiHuVcdYGTZCzAGkyRyNTI448nAiLkF7iUZXtbrvffJERTdjSsjXZrqb76GNTu
2YTipR4jq8lVhXXXXpp11gCpaywolqLeAbDYUcV7sYVM0H2SmGQTfOYELyFGs33I8krNv+stFaXA
1zmldMOzs5fZu7AvNxi7+OyYIcbyXWRYGDBwlQCxSMm5aCAzZCctF7N3IB1I6rrFbHQgbxdGB8CD
yBg1muXMc0HamiFuyVrJ/scj//feYroxSR7b/e7IwXVqJmoAuF6E1h8PnwGGf18JMsqKS/tozbSs
wssJcMp8nLCE6rGcfxqX5dg+xPl3PuK30bHqcWAPUemnW9dneUqyVCgRx3hSwJBACbtE7t29Zq2i
zRC+Xga2WmPG9g8XnYrIitWri/RGb73kGqE+SjhOL0DNMwLKv7wKESRZpUg2osHNAqdbaE9VXfGG
1QZ2x6Ib9RGYEwNAAm+tGP/acqgwvq4NAhg6KuwoxZfmwa73wW3CGs/Ec+CDiFauCoXQEAZ4hKcJ
5d9gSQPdoCwgqeG4JP9K/xAoZTEq/FisgZu5l6WVAap93WE73TIo0Ho7I2VDo7yEuogendiMVZz1
2l9wIpoAe8TBowycoOF4EmZuNGPNV5xs73p99gjdH9aoKdJjVRz1UTdPBVQZKCaYqBH+LG6IPsq2
GdWZuPn2de0/63hwMTzcmEWoNtXKLMwH6od5w5d5EKpiFa8OVpLBVe73nuPY8CXpAbkIVeqdqHFw
ODtB+MgtY/gTYKk5/vudXWnpZVkm1jLxNwZFziToQm55qZjqRZKvgo4ezI7GXBX2pDhK/wD1MniQ
MVBRkErznCU/t82GNVooRsbFloAEIVJovd8BIe+8WAhixsEIKaGzpgQDMXDt8zM2Gm7kGPSO7zQn
B4EQ3whT5tb7bx3kEDeTgmFRfFGy6Ro3B8M0uCU5D6fWra8ycTeTx3y7cyMzUk8ne/gKRzn+pk5m
+r01zmTt/tooBhlfAOHlnEbAqmqyf6mevTRq8q1ioMlBE+RIAO5yhfdAQ7NJgaCGEhORBADlU02i
azAWpx3V6ZqbK7wGv/rGunI1aVc/8kN/MNheZo808WoRUaQlWnVn2HPSXOwpG2kM4iBblPU77Ojm
5IY0LpyGj4Byw8tj87GpyPAJp/L4+HpUdNVZ9vHE1AUNAgBFPbYQPBeukta9C/iR6kyz3i6gRd03
ZKXZTQr9qmTm+q+V9CwJihT6q2ziYbzMfpIadvOc7iacpu5ZT1RsYeX+S/EQZ7qznhwNm+EBcZCR
a6AmkFJfRqmOt5l4WwgCGkddK7JxNPPOJp5AjEV6WJ2ONA17g+7BQFPykSqlyr7cEC8Nhr102448
iDcvT0JjphB55urx2v2LKrAl7+katmH9J1KW4n0Jl593PCu6vjqLY+kKLQR5aaLC5OUZ3R578ixx
feHfxtUGY5YUuGfkaJBbyCUGPPD3hJkghWhulZy/k2mRV9offzFExochaCAhC+SbiupA5GAm9W/o
BWzEodJ8d1lzhqejoJck77Gc4WrF0xwWjyqKQUKzIEoX5nN1tomaM45RG7xzfWnyx4twVIODEg2S
QSWzHB3ljBpP4cw2SLD8muGK8JWV4Huz1Rn9ykpevfV+y0dEvP5lZix+y+FeSLlho5c/4OadFMVD
RnjLvdDkLN6U0r3Z0PDsvr4b/7wiygJsR6B4kBbh+5neH28lHiyXAo7rI1IbYxpOfjVL7cL59ZMl
+VmRRjqcwI6Kpv8iBox1C/QLdIYsuI1DaDWVAH22mGRmOVPOrDMnv4qIxfs6NgpWJnsOOYqDhN6H
si2kwM3yi9nTH0P3axbFssBx51c5lLMZ8tsYFvU4jbIVZVjFCZY0cyoPyCndaQn4i48LNpVHotNi
+GR7eFqU+uO9c1YfmhKYP/+MNakhEBqB9Ox+HZXU2xKvW5ocJRCs70JBwB0A8rznDsndL6WrqzUn
XAWerv5azBnvTkgGjBKE1tmC0y5MKaVnxT5gRC26Oa8QYWY8bDMdGO6i0XsdDDCkquIfRiuUzO1l
z0E5qGtYZ0NuqtyMxePOV5RgCvJyHAYkVG7e8mdOvVhOiA3BfX/LqRjuqpE0brKmXQvO/UWyQ5Sb
8SRbE4Ph2Yc1qTEIRyw+PIMwao3hyE6bZSs9oX071Tso8eJsmYU57kpSwc2ERTLaJdQDH5C9flZ1
0MYjaprNviCIBk2uujGZkNpftYuIvksVNPMkok8ajGabBSneFZ9+y2ElR6pVCeVjBONxWp3w4aC4
RLh9AVNjk/TyoYp6Ta3e2f3t0v9eGRtpH7jPEa01zFlSZ/n/pdvagqnI3FDdiSkcVERhVETmBHJD
jZYWl+X9rFX9es0+oFQM3w7PYbxq3jaC249YQhkMftTlrEtjMv+WemJEunYPi11xLs7he/ZoHNig
OpuLx/oYRzkSGzGVLQ4gVQEBCpKgNf06tRnWbDY34INAcS1xlnqLEYkuP2DzZY19l1Bar1F9VaAC
lOZn+PU03PS1eXDSCJ8KNiROkskfdjECMJ8M3x3XD2Zq4sk3cobEcPRAPxUtYFfCyAl2kr1WqIqf
KhX4W3f3in7xJIK7YMf8IkNkdbgQq82fs7OXz1kaC9wRRzMrJakh4m/4X6GkhdcSpGVW6Sal8BTa
O8J/iS74/BRLTrGQLOq2jF4QHZfRg3KI8aBr6czUk5knr6HGUlElujKJWavJDNueXXPZmSh5uwNe
w4KBWZfR/qrUL8B63mCQu9URHoRn8pmurZ3m98MBps2tP98ubw1YHqZcMXqLWGD820c2ds5p4NaC
M2Ja2HqQoSB/GAW11tz2qdgwT07wL3jglfNWMBIn8frBn6Ax0uqVjSuRO9KG4llFKwsDMLVerbg6
pElrk2ihtx5NxGVflAlmMprZ8RCQSO0YiaX/1qi0nELlTBeErVwB/B1H3iL5A1tJroiq3MkhSj0M
wv7pIgvAIcA0xHLm36p2G5ldMWTAagm631hEp81eOf+IX8vSBaZ5aDsJrQmJSkEmz6QrCJZD5HhR
v3tMVUabzoaIuMLLiZbDv1os+sIVYJOVPdVnmQLnNlXpaRd+kU2zeaaGfaihdSeGgB+YdRPnmkJH
dFzmNZWaAbB6Yrir1+vAKOkJ3meJ4qZlUJpIgbKjalM254Hr6aEsHIieylluaNCzyHvXz3ynYXJd
xWb5w2+Hie0wjrzo/IxS08VJALH1Tfcwu6RZCdQtjMW3ndGKY2mpnwC5SSRaKFJzHrwiCj5y0nVz
MnRTW0pNfOkaYP9NKZTCronHK7vSb7f+BRQiXcnX5khYDKKXphg9u3KQQYoaf2xVotEupp4dXL36
X8CC5N26KjmyPWYbNbQx5DucrR3sj4Ef2sbNd85fsOx2vPMBX+AGES4UBxJ5ePb+28sXi2pWOuR7
Hc2Wc1MCxm2oP5xBJQ/Y4pOezpSWh+bu2mMJX/tVdkESf105xTs/3cDtTqKh8IJ51rI+13/D6pap
Pr3sB6LSL9q0+/2kT5r95L3uHsJTbpvOLIqouP7yTYWqgl36Kx8VzyBLUvQSs2J02i0GTVpyI7cK
7wdtLiWSAxDlvPHwAG4EqFTJnhp300Zab3WHrbcuGmQPh/moSybVQvU05uEmv+l08ACksB2XQyN0
ShMEnUBLICltrkKFKF6W8rOYIK7XoMoWq+034NFOpfXrSypLHAjneTBLaS/e/uzPOPK8DVui9zYN
JzkyuoPDmEO7WfKYzq2SPFr1/LBQsHV3rQCQF9YpEK9Nkx11ZS5JbR1bZFOVjxuoqjIKgSuhUaFp
Vnjg67343h2Ke2Z8vMWL/Jig1K1rMIsotWEqkMdazHwX2wklVKyldICW/pbe1uRJqm2FotiCUqQD
CQGoCZE79HfwaE9+TYR5MTXIhmImVPr1ucN76CoRo8dLv59U4mIAJ4hcJb8LwF7dD2E+AYuJ+DMS
BWgdlx6SFnqw2vmOSeMbgWDj068tTuLZC3lcFxlB+LfM50br/fjVyajqxIqXqnBbvMGIdbeWkLs6
rq5HatXnzUnTwOu4jhTXIAhGCc+Y9l0COqtht6grVaCzbtnDNXWoUSBhmgPtuLyM0wZCMLX9L+Ac
iT24bP0RYZ2HY9UsDHK0e+q0GQkHgmSiSJK37wex6SDajl6esQKR1GHQYgzRUZVKPE5IsKVNezV+
qsjIUqtbJIlEgriAGnH9aNAq3e0S9OaqyescFVcAFaXhM9z1GzmGa4OPw8sQJKe9nl+UXS6GIWsh
cRenmrj2arECja8M3bOFJqcviEfa/dB/LPEyTdE2uBnVO4o+HeUvgHSrmqIZaxdxzLw3oDzhR4r7
MOKtxaw8dWRhZKykulItPSwg1IJKa63aAEoG4JCWG9LWXts+x9sGdSeT+RaJTvXOubWEwjV3nQV+
+GMt2eEE1I+IwInBxA35iQ/B2wjkW/k3SfjvM4tkAlkMyxh4EtscJjQuUAQXEznxo0Z5wWBbsD5t
ycaHOx7eETqfGJiPdW8t3+YufcFgSxtWWR5tBwYkl0vGEIIOErr5Xhux8HluxrQ9hXUrxoPe5MVk
+2O0n3HgNDUxLlOR5IiuT9WtEWVa5JJ6uJ8Pora8CpO/HBhPjZkLWy8xEojeA/IHnxlGnOBEqsEF
w/PFLmqmMOeUil1eb/vJ/PjZJ1SIrbQAbqApHfNFSVlbM+XZA0UQINeYudo96JFcTSagj9sOx+GH
357bk7UuGL68EWxHk43hzHiafQXYmT0KTgrNUajs7TgyQZzcVbRV2X+0c/ecj6RtJrfJQIftJZv0
1g1g5ZeXSQXrQzh8tSnf/Zqdvh6yPIRiQ2B0O8MfWRMrrGJ0HBcRG7lpqUfwhQW41d7ovCTVR8/y
1li1ZUO2biIclA39JHRZClc5kJC3HJQXZZtjVVrns6FGygHEZy/rVAs4hKz18QNKL3f9W7CrXCRs
XEmLD8JGyDoDy2aw5GjyIsaPmmlhp4W+Zklinr7ZP0cs+Hl4Y2oP804LT9z0CJOGE+7ank/GDyAE
6xlurAHk3qNPZE/QwW68qjvHWBW55uf63vnDCGg5ZHd8iECjj9McIh4KDHl8EbYV4mPCGQGpSGL0
nhs9zQXDBsvcPleYgPd48FC3/6MrAuzxC4lJJufeAjRhN0ftUp4Ls/2dvamqwv0Bpq720kDbnas0
belyFXp5nRZTuu3143SvnU88foTlwD5nM8kTE1OJIphi5Mv7oTJrYa3x7oLCSeaI8GmW8KUYzD6n
isX0eUCC5qClME+ViyG7cN5qJxOvc0LF+wAwmUhPk82/pe0gtfSMEl+cgK4KyakVNP5UvTw2coYH
uiAYWdhC1TwXXByMvk7b7xT0z1OGdbUZSMTxrpSf9Gej2AIUACkn+FRd1vu72NyjLpKrD51hYFyr
SjlXSJUxOASucinPm4mZWhf+Q5b5bvwKW4fUq7nUQkPmwkY+obZkR624H2NlAwhPyHVVuCepu5OH
lqvxe5ESsek9A8rWRfswtyuJEiKlC/3JuIFqVgErn+FPtl+p57QiMcQNo0EuTtgr/l8UpBMZAmYX
wxOEyCFOBecDumkaTpQQQkMn9g+skR02v0H4NzADA219ny6k0LxeRXjuLOiyanSt5e77jpSFF1OL
S5IncoevzxSv+m11vG/67UlOHfFgoQkfL8bqpwhR+vpFp9/jtIA3Ku4GJHRgcpjJuj+A2bTIz5rZ
ZEgm4T0x1N8QoCMHjx6atRI3TuIfgl2JOBRNGduV6lUJjjp0NAuFiSm3IhFUQeF1GPlqgNKuHXsj
WqI0WEbJY/27r/HecoCIeNyBmGrbr3QedqlfAIBt0N7fGDyh5CY1r1WPDmEhOtgl8YWuo13N//+A
pk/2GG1VLA8Hl+cz4WTmIvvR9OY8KmiFgFdasTQ4hUvQzZKOzg6e7rNTaCHrCANTkgG8HBqXYLCC
tyoJOxoif925Rn5HoVrIrUls5Xrue/cD4CJTsVMvffVZXuVnmxrdQT5PItzeQHrNP13Ryi+S1X9A
Xy+sVtGVZxST9DnN2OW9KGbil3PeTZgp1C5fIXR/4wOoW+TMAJKowUTPTOLzRUUQwLK23Z7omHoR
w96ijfBhwZ355qqAZxP6zW+ZwoNczO2fgtjtm7vNiaIRW0Axkk/4jqTeK3HrPc/JVYFE8L4cTlDy
tE6C7WI8cFPa0wTBokIP8MpMCz9gbG5ZMfzazgkcVOo0uptLAy/RobQpg9ZBbyC3PBCZ8ZJNiCO7
TliamBogUCQAlVQlVw/CpmawgtJ3xyclMu8eb9kuKdoP9XHfQIypYfVAGW0H3x9VDZo4F9ndZ1Dr
CZnh1w5OvJPGO9FM++h8ifDhLbRGDUwEv2X5JtRDQKt8AAzFg/JvQDRfuRh+wGEDhz0TmrtJZa9C
2L5yoWjRiUiJ8FXbc/2s3upKEUMrm7hrOV3YB9IdQIJhfAbkNm5vKN544qhzTG5/E7q2MtLMwQ6K
QKMlwwUXG8nv7kTWCOvpI8tOlj33Rj7CkbMEmPDEa0cABB637DHSClIV512at4i37wevaHdu0hN/
3NGR3KBeh0+CK1jjN+TMDfjfUtjAFVZ9WnW9RUMQz1wMv1yLb0QtbaGzEySVMpueUURUw33DVt+x
eMItS474j+Ec43qUq6GnNs4oPRhyVdHxDLKbg7tzul/MbV1Ksw7KDbAoH8FH0jpaj3+NnDLDBYXn
seyr9U0FW48tF1Ru+RvSmBzp4AvtEMDuG8G7melYqtJnr/XSrjrW12GooJzBkbhEwxSukh/4y0Sl
CspnEh+L4/AmaE3FMT514gGo8E2qddMLfCeOdwXtJB/AGlDGR9/BY8wjiuZLNOfOcre8be1afTF9
cRofMnbPHTojHPpx8Lk92eFAlZm/jIAGrBZPlb/+bDhCHTJG8I84or0RZv6ZrxkxTbct9HFZgi8d
vSqSGiy9CjV+QR7cb2EpP1XMVGaQfXI4Uj1kdXgElFoIFnW3aZ5iOtSiuohYFCqXzmsI9th/Y9Yw
eauqa9imfDRtGDePWQdQjL5RR8q9fPFcbyXoPZspQ8PCrt0duIrjCx8oGq8anzS7vnU/U4vU1YYC
wRKv6opBdtpOcRBD5lT797nC0GKR22UpczhTCWQb9yOgSbPnueqa3sQnwz8ta9znSsHQquw4WzqP
fyQD6fStKCbOeEMrY6I9Y04cv8ZxAJbUTKg56Vripwh/9GYY0db2/njKfDQqEi4yPlRqhfPxS9ao
lGJXGnXGozE5Cuuh3sTs3/EfbNgz4MxUysFVrDV3og5ThJO/+69NlQUBzHWpD3cbgcZ7aIl9w16n
lGQPFA/YYEdkxPl1pJkaC0G9O9ElVLY29TZJXVUjxSs+pL+31l5JIJLc95nYPR+9JXWWJiqJadjp
p5kB2iinHWvhpUGWh4tK4lObmzonk6XozuPUAQACcmNLBHcAjKPjR/VIlEyuefw2QnmrRhfT2kEH
0Xb+pbHd54wmYtKpNW4MiUaC7UX2uXjW3Zs+E/NJCa0O7v8ldRcsTN6sqnMo0UwLaJBgrR4osFK1
Ae/DAy3KfPRxpRwF448w5HRQ51yFRLEgRAiLrJoNDFf0prR5ku0MYSfPnPaRuX3c4AqYBvI+MbC8
nvH3pOEkLopziItZ+sDVg10vwLhrCE3B/f/j66yAc1oa5g4yVaWg+ad8SC6tcBzXaoIZHNgYXpPB
evxHRhEfIDUpc7rcGVTPcVX0u0/TvLUTmrIdVu11njAa7Cme4wpyI2+bd5/JknS4blps3m+RC9DI
24fzSGRYUWcISd+0fPP/RlAW53FOleqNEwfEEJeS4ZaeZzkTpdYNACNwrlE1/PJKhzwBaeC/xRE2
9fiWG974Np2WqYwn9FBwYDr4CMUEZVhoTXW3UQkbr1Fm1Z0HqOo1sZE0fSpwZB0BYUVk7DWjc3BE
bqem/ctzqqU/y/SARAY6d4u34aXleVd5rZ0ipAhDITVcfrew5PY9Ni7kTm3znr8nogs8IdUmsYuk
PdVklC3tfWtAi8HOezRW1W4qjGLsU1z2bbNwJup3JiB9baYMyFVvPmn8nbHikoqPaQkeo6sOhEcW
CxqzOmwHY+V0r0m6A/IAujf5QANCngwwYfJMycduM8ys9uqgXWejiKagYQCK0wNGNDJ96PEctjL6
MqDeYomZGmNsaC0cMsfoJJOTIbPStUh+GqNNRcDdoJA1O21IghBbZD1aI+sg96e5grH6fEfGHSS9
BvvyAWwkXkZG+/6zBmZVNny5GECo1ZQ3COj1rhdu0aqcShFuVwYWjsmU0PoXO1EtF7IMYdYCVBJO
mFkUsgM4dmznBbyPJxMbjWfJCBJjEZ2Sg0LYCpUsM3c1BVMDgHAxF90NbXjNYgMB1hMjikIGDLK0
F0dJJ2PLs2USzLv0J38Yu0pW5r6kleIbRQ0HaTK+rV4ZgWSgY7KheGa26BuC8j8LfW1RSqd1oYD2
33dyoC4wJyOB3JwFvY4OVmU0KXI2HwfpUVE0KVNnMKzYp4fzAssrWO3jyjtMjN0y6kmt/sf+H8s4
E+g8IjhCFM+K5gs2GJXXEA6pvWWW1PPdQpsYh9F8l/UPQdT4X1SJgePJESq0jTb/B81hEoldCov6
ZdxM2xJRPwIsltvdlq//Yqog8d3pWt+LzQ5WPwtw2u/aI+kO3oABFnX6dDOkwxvZLfw4PoYQU2Dz
0CR2z9rRc3NmHUcNcbgv0pNCM8xnVHkuQCWktb1xvT3K6y9kNL8GswdRU8NSX2F/jkipQzI5IvG5
mRzYMdw8J7rQiFFij0qvM8VAQRC+SgzvIlLkemMdo0r/YQ0HW3NBeNm8h7dHS+dVxuGCUHzW6vs7
qeRa3aK/deAO0tDnlAew8iBLfg3VZt+luGVXz1QJkXgvitfkZic564rYzbcbr/lmj9jbgGMXDxe8
SKJD4ocE6QmnNNvJ9mlGdT7Qbu5uYgHak53JSuo0ss5vv2YxZ4pudZc3rkMyyOGl/gQ94hSzFdJn
V0Rgx37As6iH7wvIX9NhA2PrkeLYqU+jWD1jnMb+DhIdYaiRHd1cLT4wseyN+T0RK0LwbIkopLPq
lHsZ9sxENYZjAKvlbj8g3rScGMukzrFe5HWGL44ZHtT9LGXdwQzYqUWX5bUTTMSNHPOD5DMgVSln
g8Jp/iNzB3c+2VctlVsDZVI8i4wh6++/2ijT7K8ulhIyzZYGmMCZW+uPBlr203T7BjIFWoVKVzKr
BRVERYVuoEi9EEMHV2JaJ+frwa2sLm36HPeEBNGn3/abibHkG3HofCfv0fFbS04V87pEii/cV+NP
6El86ypx2HS4uBGQRb8bZdMjUkDxXCC5WdzB4B+6Hml0zrGtM69OA7BGBPk1CLOOFq9XIxF2fDqZ
YRRDg1AUnvqqJwwCZzx7ezINbV3zf/tm7vnHdJTAxV5Cr4+fkqvBqKhwo03ueVRb/pfj1RvA8nx5
WeD9RobJz9MS2nsNfnBmOol1UsRKioz/FLLHwh+jeUwX+3oHIejs9a5Y1RC4XYjg3A34kWuMmdhg
Gvi/TqzlpJCY5iPbWxts1uHpvDKBUmdjF/PCq2TN3Z0XuAMlvwxjNCBLbjDcLHgZbYLlYmBMiS1h
aWsSCcktBo9TnkWnIo1W371vcEcKpc6JSiqO1Q830Fie++ZGN+6Taz0m98goG8Yrev1ZuCk4albe
5uUixS85OEIlUIeEuobI26P6XaQsqwKvjWU0ol/4w3f7CScZeq4R4dPSIU6j/2sYCGH5qrM7JDtw
Bpf2K35u2d1vu96+uIKMXkOFYxYHOwDoY9NjRXC3aMeOBjMe2gf4TAIad9uJ3NwawdC8MrDZe+h5
pphKusNexKVqXSFXEzP5eHzhTbxVNyW7tdkdpGpbwlEf9rZ3UAPvCNfDtDtwBQ7krNvuHVXKM8Xu
KjmBlBgJzlqTjoPcZtLjf78LNDQo4i0dt7KAMbQvSvjvE0Q9iEtBCBqGnZnQrk5IvPbScL6UllzX
QJb2NDIenbzUWDV3CTbQGk2y0T49W6OCEgdnfK7QzG4Fpb95aRRw18lFckQbHi4XwiXXVlyCu/rq
hidBmi3JpLX0JeEm+Um1RHpepk7Cdbe59cj3W8lI2WphBOylaC5/yOkeKfZKNwSa6n5I3B4W4twW
32r2YsvFWcO9q3llspX4n+XP+6UGqhsHWal3MX/dpw0aaq7QkMPzRKOtJzHI0hi4Ri+HzTDfN2R5
XjoIrtxJSLKnA4C0rDRvLHxG5bgm9BBmUJ45TD/ubDilMDavWkehaTTlYKb4t7lnTJ0Orkwh7JT8
hUtiLICb9oYjB7jwoZroKJ29/tFZKsCl2NiDxUS23vOieJZQHpYa4gGlugxMeIrzOJuDzA1vnd5/
Bx27tXqpjBPU7QYVXfgyrm8s1/zFM0XDiuBG93HNDJ02amIF1WIUq32q8uqV17tezcsPmj6OI3lk
POsdb4DZw9xm+3/JkPrywQEZTbwEN6edyPjX77iLBfCScpLJ4qzrKOKCSofB1HXwZXxIiI4GpJTj
hMEyCQweWAcibxFwUOjh9DSCdqnT7QXn786bcbRP9o8pjeajsxC14zfVhl85q3AISbclPx5tistP
eg//GMSaYsRG+90QjMnz8UqVqGuJPrf8/jLOhcBJElPGCd2rVYsfqEc2lu/K0jnahthkJZYo+xGp
IvoqUKIPcYpI+De6C2eSDtOEOIdguqw+HvWCrpcpRSqbPI9kTOfE5Y1KSVnTwJeyGljthoQxFGcW
JmhFC2nj68nhG11q/jvst9QKXMo23s4nfy2BtH68H7be3i1cwxfc6QG8LxTDWk4VO95WmWx/PdFg
Etwh4hu4nKN6NkvijBYikEim6/4X5P35zVa7AIe5gaaoEQlsxFRDrVZnPfFEG0aFI+b+HyloW9yE
8DbEU1jv4/7G9rs0ntPjhRnLoxl18zUeU7EqeOARmMcMMNawbrMsbunpD7kCdnOnePeYLpzW5U38
mHFpU189iwjemkXn7CxjBlp8spv8fWErXInAG3v3sHYeZKyuUNTbQrAuZiNrrU/tpG3hWg2lj+En
nL7Dg1znSn0biBecr8PSMyMpf1eu41y0r5FdhtdhCTmAijKhrVJquhfXOsu7CTb558ZmkMcH31Lu
hpM2di8oIcj1aLEg0LYRoFPsCy+piJClmkq5gx/wP0yvNxzE/cpF1ZD0g6Bx9LEX8kbkULFrEpcm
iJ7bfMgp58fj2pLc7ZtGe1PNkFmMwBYyicPtGAz998lI57I3lPdxi4BSDs+CC9TODj+tGaBDvpvj
XlgJwsWs7khPXjrbvBDxRkJ6ct67+PV7QdmUbfDG3aAe/TaShqnwnSWpFRY/OYrov1I++rD7E5ox
TCWP5QY4hSJB7Gud7lLTEBJ96xhhjqZW/WSIcJY5NA44lkkkAWa1Y7Mu0v9PrEshHzBtxrkZS2we
fT2JsTIHDNf/kufuIkf1p1o7MeGa+dLVR2WEZcAVJhmJcs336wc9hUsRKbtc5UTeggaz56PUn7nZ
IRHSI0iGzG3yBYRTo65P9t4syswqBaNiOXyCIwMg6AgWhcBsR6fsnA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 16;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 16;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 8;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "64";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     20.388004 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "spartan7";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 65536;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 65536;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 1;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 1;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 4;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 4;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 65536;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 65536;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "spartan7";
  attribute DowngradeIPIdentifiedWarnings of U0 : label is "yes";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(15 downto 12) => B"0000",
      addra(11 downto 0) => addra(11 downto 0),
      addrb(15 downto 11) => B"00000",
      addrb(10 downto 0) => addrb(10 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(15 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(15 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(15 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(15 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(3 downto 0) => B"0000",
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(3 downto 0) => wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller is
  port (
    axi_arready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hdmi_clk_p : out STD_LOGIC;
    hdmi_clk_n : out STD_LOGIC;
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_wready_reg : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_bvalid_reg : out STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_aclk : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller is
  signal axi_bram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_bram_wea : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal blue : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal bram_addr_a : STD_LOGIC_VECTOR ( 11 downto 0 );
  signal bram_addr_b : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_mapper_inst_n_0 : STD_LOGIC;
  signal color_mapper_inst_n_1 : STD_LOGIC;
  signal color_mapper_inst_n_2 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal drawY : STD_LOGIC_VECTOR ( 6 downto 4 );
  signal green : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal hdmi_bram_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal hdmi_dino_controller_AXI_inst_n_22 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_23 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_24 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_25 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_26 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_27 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_28 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_29 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_30 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_31 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_32 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_33 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_34 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_35 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_36 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_37 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_38 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_39 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_40 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_41 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_42 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_43 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_44 : STD_LOGIC;
  signal hdmi_dino_controller_AXI_inst_n_45 : STD_LOGIC;
  signal hs : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC;
  signal red : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal vde : STD_LOGIC;
  signal vga_n_32 : STD_LOGIC;
  signal vga_n_33 : STD_LOGIC;
  signal vga_n_34 : STD_LOGIC;
  signal vga_n_35 : STD_LOGIC;
  signal vga_n_36 : STD_LOGIC;
  signal vga_n_37 : STD_LOGIC;
  signal vga_n_38 : STD_LOGIC;
  signal vga_n_39 : STD_LOGIC;
  signal vs : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blk_mem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of blk_mem : label is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of blk_mem : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings of vga_to_hdmi : label is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute X_CORE_INFO of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
blk_mem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(15 downto 12) => B"0000",
      addra(11 downto 0) => bram_addr_a(11 downto 0),
      addrb(15 downto 11) => B"00000",
      addrb(10 downto 2) => bram_addr_b(10 downto 2),
      addrb(1 downto 0) => drawX(5 downto 4),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => axi_bram_dout(31 downto 0),
      doutb(31 downto 0) => hdmi_bram_dout(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3 downto 0) => axi_bram_wea(3 downto 0),
      web(3 downto 0) => B"0000"
    );
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => \p_0_in__0\
    );
color_mapper_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Color_Mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      Q(2 downto 0) => drawY(6 downto 4),
      S(2) => color_mapper_inst_n_0,
      S(1) => color_mapper_inst_n_1,
      S(0) => color_mapper_inst_n_2
    );
hdmi_dino_controller_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller_AXI
     port map (
      addra(11 downto 0) => bram_addr_a(11 downto 0),
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(11 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(11 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg_0 => axi_bvalid_reg,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready_reg,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      \color_regs_reg[2][13]_0\ => hdmi_dino_controller_AXI_inst_n_22,
      \color_regs_reg[2][13]_1\ => hdmi_dino_controller_AXI_inst_n_34,
      \color_regs_reg[2][15]_0\ => hdmi_dino_controller_AXI_inst_n_24,
      \color_regs_reg[2][15]_1\ => hdmi_dino_controller_AXI_inst_n_36,
      \color_regs_reg[2][18]_0\ => hdmi_dino_controller_AXI_inst_n_39,
      \color_regs_reg[2][20]_0\ => hdmi_dino_controller_AXI_inst_n_29,
      \color_regs_reg[2][20]_1\ => hdmi_dino_controller_AXI_inst_n_41,
      \color_regs_reg[2][21]_0\ => hdmi_dino_controller_AXI_inst_n_42,
      \color_regs_reg[2][22]_0\ => hdmi_dino_controller_AXI_inst_n_43,
      \color_regs_reg[2][4]_0\ => hdmi_dino_controller_AXI_inst_n_25,
      \color_regs_reg[2][5]_0\ => hdmi_dino_controller_AXI_inst_n_26,
      \color_regs_reg[2][7]_0\ => hdmi_dino_controller_AXI_inst_n_28,
      \color_regs_reg[6][12]_0\ => hdmi_dino_controller_AXI_inst_n_33,
      \color_regs_reg[6][14]_0\ => hdmi_dino_controller_AXI_inst_n_23,
      \color_regs_reg[6][16]_0\ => hdmi_dino_controller_AXI_inst_n_37,
      \color_regs_reg[6][17]_0\ => hdmi_dino_controller_AXI_inst_n_38,
      \color_regs_reg[6][18]_0\ => hdmi_dino_controller_AXI_inst_n_27,
      \color_regs_reg[6][19]_0\ => hdmi_dino_controller_AXI_inst_n_40,
      \color_regs_reg[6][22]_0\ => hdmi_dino_controller_AXI_inst_n_31,
      \color_regs_reg[6][23]_0\ => hdmi_dino_controller_AXI_inst_n_32,
      \color_regs_reg[6][23]_1\ => hdmi_dino_controller_AXI_inst_n_44,
      \color_regs_reg[6][24]_0\ => hdmi_dino_controller_AXI_inst_n_45,
      \color_regs_reg[6][2]_0\ => hdmi_dino_controller_AXI_inst_n_35,
      \color_regs_reg[6][9]_0\ => hdmi_dino_controller_AXI_inst_n_30,
      douta(31 downto 0) => axi_bram_dout(31 downto 0),
      rst => \p_0_in__0\,
      \srl[36].srl16_i\ => vga_n_34,
      \srl[36].srl16_i_0\ => vga_n_35,
      \srl[36].srl16_i_1\ => vga_n_39,
      \srl[36].srl16_i_2\ => vga_n_38,
      vga_to_hdmi_i_15_0 => vga_n_36,
      vga_to_hdmi_i_15_1 => vga_n_37,
      vga_to_hdmi_i_20_0 => vga_n_32,
      vga_to_hdmi_i_20_1 => vga_n_33,
      wea(3 downto 0) => axi_bram_wea(3 downto 0)
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => vga_n_32,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => vga_n_33,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => vga_n_34,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ => vga_n_35,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => vga_n_36,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => vga_n_37,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => vga_n_38,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_6\ => vga_n_39,
      Q(4 downto 2) => drawX(9 downto 7),
      Q(1 downto 0) => drawX(5 downto 4),
      S(2) => color_mapper_inst_n_0,
      S(1) => color_mapper_inst_n_1,
      S(0) => color_mapper_inst_n_2,
      addrb(8 downto 0) => bram_addr_b(10 downto 2),
      blue(3 downto 0) => blue(3 downto 0),
      clk_out1 => clk_25MHz,
      doutb(31 downto 0) => hdmi_bram_dout(31 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hs,
      red(3 downto 0) => red(3 downto 0),
      rst => \p_0_in__0\,
      \srl[20].srl16_i\ => hdmi_dino_controller_AXI_inst_n_42,
      \srl[20].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_30,
      \srl[21].srl16_i\ => hdmi_dino_controller_AXI_inst_n_43,
      \srl[21].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_31,
      \srl[22].srl16_i\ => hdmi_dino_controller_AXI_inst_n_44,
      \srl[22].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_32,
      \srl[23].srl16_i\ => hdmi_dino_controller_AXI_inst_n_45,
      \srl[23].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_33,
      \srl[28].srl16_i\ => hdmi_dino_controller_AXI_inst_n_38,
      \srl[28].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_26,
      \srl[29].srl16_i\ => hdmi_dino_controller_AXI_inst_n_39,
      \srl[29].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_27,
      \srl[30].srl16_i\ => hdmi_dino_controller_AXI_inst_n_40,
      \srl[30].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_28,
      \srl[31].srl16_i\ => hdmi_dino_controller_AXI_inst_n_41,
      \srl[31].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_29,
      \srl[36].srl16_i\ => hdmi_dino_controller_AXI_inst_n_34,
      \srl[36].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_22,
      \srl[37].srl16_i\ => hdmi_dino_controller_AXI_inst_n_35,
      \srl[37].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_23,
      \srl[38].srl16_i\ => hdmi_dino_controller_AXI_inst_n_36,
      \srl[38].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_24,
      \srl[39].srl16_i\ => hdmi_dino_controller_AXI_inst_n_37,
      \srl[39].srl16_i_0\ => hdmi_dino_controller_AXI_inst_n_25,
      \vc_reg[6]_0\(2 downto 0) => drawY(6 downto 4),
      vde => vde,
      vsync => vs
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_clk_n,
      TMDS_CLK_P => hdmi_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tx_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tx_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => blue(3 downto 0),
      green(3 downto 0) => green(3 downto 0),
      hsync => hs,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => red(3 downto 0),
      rst => \p_0_in__0\,
      vde => vde,
      vsync => vs
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_clk_n : out STD_LOGIC;
    hdmi_clk_p : out STD_LOGIC;
    hdmi_tx_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tx_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    keycode : in STD_LOGIC_VECTOR ( 7 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_aresetn : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_awready : out STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_wvalid : in STD_LOGIC;
    axi_wready : out STD_LOGIC;
    axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_bvalid : out STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_araddr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arvalid : in STD_LOGIC;
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_hdmi_dino_controller_0_0,hdmi_dino_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_dino_controller,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of axi_aclk : signal is "xilinx.com:signal:clock:1.0 AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of axi_aclk : signal is "XIL_INTERFACENAME AXI_CLK, ASSOCIATED_BUSIF AXI, ASSOCIATED_RESET axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_aresetn : signal is "xilinx.com:signal:reset:1.0 AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of axi_aresetn : signal is "XIL_INTERFACENAME AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_arready : signal is "xilinx.com:interface:aximm:1.0 AXI ARREADY";
  attribute X_INTERFACE_INFO of axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 AXI ARVALID";
  attribute X_INTERFACE_INFO of axi_awready : signal is "xilinx.com:interface:aximm:1.0 AXI AWREADY";
  attribute X_INTERFACE_INFO of axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 AXI AWVALID";
  attribute X_INTERFACE_INFO of axi_bready : signal is "xilinx.com:interface:aximm:1.0 AXI BREADY";
  attribute X_INTERFACE_INFO of axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 AXI BVALID";
  attribute X_INTERFACE_INFO of axi_rready : signal is "xilinx.com:interface:aximm:1.0 AXI RREADY";
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_n : signal is "XIL_INTERFACENAME hdmi_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_clk_p : signal is "XIL_INTERFACENAME hdmi_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tx_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tx_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_dino_controller
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(11 downto 0) => axi_araddr(13 downto 2),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(11 downto 0) => axi_awaddr(13 downto 2),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid_reg => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_clk_n => hdmi_clk_n,
      hdmi_clk_p => hdmi_clk_p,
      hdmi_tx_n(2 downto 0) => hdmi_tx_n(2 downto 0),
      hdmi_tx_p(2 downto 0) => hdmi_tx_p(2 downto 0)
    );
end STRUCTURE;
