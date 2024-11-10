-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 10 15:17:27 2024
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
Vph121cMCaJNp3RbK6K7
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
a2Yjw2FZ2MoZslVYFNR2
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
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
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
