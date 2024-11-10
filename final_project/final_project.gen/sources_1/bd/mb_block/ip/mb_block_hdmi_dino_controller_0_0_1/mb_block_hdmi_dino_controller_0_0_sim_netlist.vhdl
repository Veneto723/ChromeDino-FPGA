-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sun Nov 10 15:17:28 2024
-- Host        : Zephyrus running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/U.I.U.C/FA24/ECE385/final_project/final_project/final_project.gen/sources_1/bd/mb_block/ip/mb_block_hdmi_dino_controller_0_0_1/mb_block_hdmi_dino_controller_0_0_sim_netlist.vhdl
-- Design      : mb_block_hdmi_dino_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_dino_controller_0_0_Color_Mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_Color_Mapper : entity is "Color_Mapper";
end mb_block_hdmi_dino_controller_0_0_Color_Mapper;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_Color_Mapper is
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
entity mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz : entity is "clk_wiz_0_clk_wiz";
end mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz is
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
entity mb_block_hdmi_dino_controller_0_0_encode is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_encode : entity is "encode";
end mb_block_hdmi_dino_controller_0_0_encode;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_encode is
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
entity \mb_block_hdmi_dino_controller_0_0_encode__parameterized0\ is
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
  attribute ORIG_REF_NAME of \mb_block_hdmi_dino_controller_0_0_encode__parameterized0\ : entity is "encode";
end \mb_block_hdmi_dino_controller_0_0_encode__parameterized0\;

architecture STRUCTURE of \mb_block_hdmi_dino_controller_0_0_encode__parameterized0\ is
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
entity \mb_block_hdmi_dino_controller_0_0_encode__parameterized1\ is
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
  attribute ORIG_REF_NAME of \mb_block_hdmi_dino_controller_0_0_encode__parameterized1\ : entity is "encode";
end \mb_block_hdmi_dino_controller_0_0_encode__parameterized1\;

architecture STRUCTURE of \mb_block_hdmi_dino_controller_0_0_encode__parameterized1\ is
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
entity mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI : entity is "hdmi_dino_controller_AXI";
end mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI is
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
entity mb_block_hdmi_dino_controller_0_0_serdes_10_to_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_dino_controller_0_0_serdes_10_to_1;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1 is
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
entity mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0 : entity is "serdes_10_to_1";
end mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0 is
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
entity mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1 : entity is "serdes_10_to_1";
end mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1 is
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
entity mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2 is
  port (
    iob_data_out : out STD_LOGIC;
    pix_clkx5 : in STD_LOGIC;
    pix_clk : in STD_LOGIC;
    datain : in STD_LOGIC_VECTOR ( 9 downto 0 );
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2 : entity is "serdes_10_to_1";
end mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2 is
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
entity mb_block_hdmi_dino_controller_0_0_srldelay is
  port (
    data_o : out STD_LOGIC_VECTOR ( 37 downto 0 );
    pix_clk : in STD_LOGIC;
    data_i : in STD_LOGIC_VECTOR ( 14 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_srldelay : entity is "srldelay";
end mb_block_hdmi_dino_controller_0_0_srldelay;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_srldelay is
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
entity mb_block_hdmi_dino_controller_0_0_vga_controller is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_vga_controller : entity is "vga_controller";
end mb_block_hdmi_dino_controller_0_0_vga_controller;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_vga_controller is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 73536)
`protect data_block
LuyCXT4Zs04IgyGHfOkEyGQb6c7fij3VoDiPqDFtgt51dXc0bwKKzs+Mhd527v5P4AZ3eDwvHXhv
ZMq9h1g3/Qji5eqrLNHJc4yZeFvgKJXwuQzRpRHy8B5Gr3LbvMms+kl7CGqyIdIXPCJyVQ41ys6A
dYFcEUTOv/yBg7RcM7T7kboO5WLuMWQT3NJj/QMK/Ximjg8GbpFAmhnVFRLQrL1vlVf9VnavAzsu
QvSV2Pmg/yAAwDb5f7GLdl46S3cYnx8YeauWdjTcPGZLp3CJ8rMn/xxALP+GtJlZjcEbl4QkMRCx
DD0Rrq2WPUlhfw2J1Xiv5WaRIYSVz0i+xiGyvDmvqWsa0yjHvmxRBZrUPiGHzC3pGKLgrvfDr0LV
hAbuWm4gltVP81PoDkR77Ioq1ovoRbur20vjd6y00YGeTIlWUQyRkScx+eBfV4Rk325qyY0PY4vM
KbeYEuseDQue3LQna5Klple06cGkXqQB04zN5ATEukWPj/QV2b9V0XkWwoM4e+UbnPFqSr0u3nO1
eteChxgPEwf0LN1n5TzOECGDnA0sJ7TXIYZMHepbX6Ke2Z4hhi9LA8S7xRQbJ5vl13AIIF4J1VHd
Y0aPx5vVSIi5aTgzGE2pnZ0vYdZvULuGrlP/1N9pi2VKpY4dakIfyBiqb5rYJRTKqT/b2X7jpdTK
CiUPyUrFUjCqS2rdReP7qpvg1EaUtd0rytTwJPrzEgx6Lrvu5cBP6Aioi2cMgk6pwDBWMzxmnknN
ltSewjUKItzf0kXJurGXMxhaGY7z0cQ/GqyeDSI63kSUUrCF7AbjyVj8LWF0xjs2UHQmNA7nVvii
f2bcNpf5+AJD8sR/fh5ApjkEvtUcgeBjnnzO+Zka7i4OdUjAr21xz8qsRJjSZVIEgn/NErT0H5tM
WUd3uvfBoeGwZdwmTrUuPyIWZFNUTOcCyfzxHtKkOelzFcCNxhOJxDsY8qVo0vvJ9u7sf08pXTS1
FI9Y2HO1fmyOU2b2Bo7Sjdqs15/Mqwy+YTfHAMDetgUdLFCny6dtGgnBvaPxeCqUP8Ehvazx06qu
GcdWVkFn4vyzzbuaYy//1YYUoXbua4RQEf2fKYntHk51Sx8r9MrRKls9pu1k0jEl1mkn2reJ8Vh4
EpY1n0m5SywS5+wGNBk8AIVd/wbDFPbLYdWrlLUFIh8rSSImHWAwPEyCCDpqGREeoKtWxlS1+asZ
OY2NXzDlcffGpblPUQ+eLJnYZq3WkBoeHTvUGwWOt1738O/utAxyr6MrQEWiRnrwG1ttvul2Rcoj
9xb4+mF1KD7KyRKeQS/LnoYQhyxEW/dtVf7vdShatpgV+/XFuVPHA5YACYZRTTuc+u+yU9w/aOG7
YR6r/3LUCNzfgdbDbZiRz3ux9/bzp1VeweP17gxrCH0bDIm9f/h6aaxeTAOFXyShTKFDKOJGjsRy
3rOnPBVJxXk/br1p0Ll6UnzETP1bLY+xS/HQKaUDcu89AcA+3NEUTRZF0AKhRlzaxxq072i/i89E
LUVxMbTld4K8vhe57NBh2mIrN9e+hKdxW7LOGLMHQ7SjlSeT576QU5OlN8FY/OsRg2vlH7crqv1n
l1UUzW37zO5cZXWGVKvbmUd/XIZhhESZAFB8jtNT0PFjDsI5H5AJSum3pq9DU7hI09COFyEEH1Jg
t9OZLsvhRVYIh6UlsWGb/bfxElmPHp6zeRdUqMwINmxA6+1N4pVktI5x9hf8N/nxsmvdL/ZFUQ0c
wYdsNTp58fegtpYyyQxpasPI01npdn5w1lyOkAM19OZF4IQpjeDbiKR/LdlYxWsNWjUtgXzBNk4f
fEGVIg67xdegjOe966Isi7BbdmfrtDJ0HW9Jg++YrPDmr2lrg9iv3l6dBU76f9N9K0+xOXhP/PoC
uGcuZBbGqSoXlsAG2aJgekeTv4ZJmubuRIWufit6Ot8VqWkTSdnJhggActslWH4zqhVdAIVhbrlL
rmw9rD/IgWiehAOhG6FOrjsAqGAr6YFkeDVLKMsJWMogJyC9GQ/+5RYwqPMpAdXzLqIx7rAcVxiL
dmbRQ+kqIKDVM7EfbCn9OxpRMkPUEEHJ6e4zXDAacO1MqhWxizRO8VClRHlC+j/dEr6J7TQ4bIUP
pm8wsZRRoGmbBA6sshpDYFiceA40KO5/4xLzO8zxWI691ouABOkBisKk4lsifyx0S0LVyuUAn+Tc
G3lCulx7Job88zeKoG+j5X/EBHF6nrDdYHqg/xSVj6hBqpU++57a/G5THgCVsyfw5dL2q2MepeJ4
DSyECWBWqzSakHrL4y85xqWGxN4yU+sUmCQiVlpsXCq8aFWaIix0ij5C/iZ9/NVDCeXMSo/N7mys
PFFJzllcyRj9POzDk+P9gqQiOZUx1JHoa4BaWLpIna1gkg8GkVwmlmJJVscmTKOEZ1sJ4MtIwKwJ
vv0EFeYzJNX/RxR+QZwyjOUIPB98Zq2Hbew4REuVU+ZTnhJRHIg74Mm1S5gUUs4YJgEdAm4+35dW
0xBvvWLsWtGiXbNswSqtFnuCfxDIEVrizKMNumlYp52BdJRf1T29bW/RLp55YPV8+Eh0G9DrZKAp
keQUlksp8RedMsUHKjG/k9yp5AA9Ma5BTGVj+iN3Nxb8szf5HATDMZoZGQvqTh5rKWv2gfKP/tWw
+FyWNyn+O+WMZXjX9duC2arB1pkESiaFlX7Sy2LU9Id6eRim3Vl/KrfzzlnXihzHUFHs2s6RuX9n
nZBwqX1jDs/mbN7h7vOgCcD+Qdj+3znYsCzfpwGTlkQzCAMRyUSV4TiI4N6GT3MiEiRtU2dhCtZf
uW0MZGwDjKzs1L6nsSfmF0Legrp0F7ecp/OXQr863a/nQ54ro7pwC4tELtwQjVl/Z/njAarE2BX0
yJvOHi7/+vEyXqcjuDEGwpTGzwLRIinapmrmF4QHRK6fIlLQfWM3pXHCNXyMKhFCtY498eo00VGV
H2GL29/k7OPz7En7v+GFclwXK0SmmeE3eb/nys2joGsy4Io7pdVEDsoXLV3xj6oGt2lUvV7jzHyb
DR2vuUE5T3rI1wCxmsi5YwAJWJGYSuwgiJdsCxmFsnh37e/NtxH78wM9nannPro1N73RbxuUaEC8
E3ogca5YApOSp0lag9FDxjONq4FiSdnC1zQ/PL1JaPQpPP1gmOF577fPOiJZ8AnqrfyUSzL4k1/y
s8FoP7jfiL6uL+mwRCF4FDSUA1LFd/eST2nt+y8enCfa2EzepgRAd4YSUwQ5Q95YSo/udfXMYiwB
FrTZPVEZKGPYH653bDyjNhVmv6JMbFkUE3qpW0oiriNp4r3UIwYrUV4kb8LYPkOqsJvFoj927eTY
UdhJn1JPO2UC4tvKsVCCeKvKc/J8bQxjZKi9FAq5Z6vABAtf89NXbeEmj3AQyJh6exokBIZtLRlU
OfIHuqia3POIPjU+C/WQ1luTJkdMpyBTYIYu39dopDGzjafnbR+I0KLShSaJ0D5Q4E7hJtvI4HXV
mzn5cg2cl/KjFqV7jK/tJmpVbbGaXUWMw5YYt1JJjkIdQ4NRd4xcS6N2rNKt7y5Ss8SGoIBwxgA+
7QYXsXMd+tm95hYHGtz1Ma46x+vExFPKS6/9UbjlqTe2uEWrAjhVvAGwmWVTxL4S2HzaGho5K86C
/d5qjLWiKtTJhlXLckNq99D06GKlyXxU5IZKkVtyQHqZuTteKokzbdPL5o4f6x8agfKAeU+Aio72
6lNVVk7TyVmDNtZpm62IkV2MC0jqsXyF+dAelgVT7vdol9GW9SDpSCNKzBQTcGcfhvY9rY7mrIoU
/2rHLvB67pzu6HrWOVa0R49kuj7+USQEgN4Pf9Ps0qKDHhn+XRT/D6PrHaRgbYJCTy8NmbTBZHJH
hWYoWvAMbwZkSZyrAT5qTGTqS9IHjFwsPDAm0DoLxGy7fO9NvuF1JgSOPxsMdWTUdL2pfkOsC2c9
voKj0s+uwypEhZ4D4Y5MfjztCGQEXxiJ+gMgAEdLR2TySlNRxIIiSNOc2+TgdeZaffBVbNIGm64C
T64xbNn0EUPqBRX3K+ZvexTaMrp0/f99zddSJt0ndR+cf50pNqGU2mWWXAFdBGUsJtENleV++RgZ
8oaUsvSC9U3C7kblXvV42RGQpHGhp5qh2+x11uZLNZxMiVyEDlif/TQI7DM1KeVhANH6et4Z6Hbd
Q8+pj5rsPRp7A1EdV4hHsBUbThv7mBmbOj8A2vKRlffKJ2FHsSQLn3EIlZUfx6ovIQ1RoH9hcwtG
qRaWZTE+2lOqt/DXuqwA90YDCRnTyNbn+kLxTLJSFQUCdUJVnKWX2h4IwyZnbQhPTYuRil9PRznA
ylIl69VmzgMrscr6QcRHqkjn0ST56yDwvp/CQQ/ohJriKJaMvZth4q2AkPNMdEfvm7EChGZ1Z7tC
kjnpjqagPUBFwyWa1aPywQCXwmN1kxXQ2MkDrikA3AeXgBoiOAfcVLuVxA03zL0X/FdwVhnjUHis
8WUM4QHQYBoyBDoV5RoJCpcJGHzHwKbRWKRFRGCE0vuwfAS/iMGDB7efjDnHe8Ozq/PlYCwAChdI
58xkK2TRRNPBDmYymIzt25Ko3NRqVN6PB9wpq0uGyvFSCNodQLiotfEA5v8CKXUrgJA9kBMwtZ2N
uoNpEpDU8SLh+42NvEk1ExVgGsNY6p5dEXE7PlZYnT28DR7Cbvo4FHwm0DOsmU9ZkSbvi1ZjY1Qf
5b3h7Hf4GEit4mxhLPyVWxOUtnua+PhW+7E/GnqQXVqkxFUtSXLjvL/HtyPXHEuYpJgIqLaOdFTU
zcAaDStIGnnHYB1b9KtmBub79dpsydQkEg94GQrM0nFvphCELGnwBbM4Q7GCZtjqKS9lniJoKNC6
lVPNn1RCT0usbEjW7NLh/cvF8G/7wr7wVssvNxuiVyCxVZ66d1Z2Fc8rwvfho8GPNqtW8/en23ay
5tSJUZVrgJx0x0aD2z6MW6Uw1rND3HvgHpOReYMptyJgmDwGNWYZkZddfGK0GAPZAKqczuiOX3MN
QnMESVnGMTHN68mddYMakjLcXfryPf77AJqxADSnxBz0oG4F+X9TPLyRDQ58T5MMOlELIeLpazjT
apd1/uCgi0B/5+bKvVpR1UsYxiecqIfvThBoC/qnpos2IvQzCCSrOvRb4N8aKfeNkBi6a6eHOJmT
5PlgXbj7Ai3a97Z0VEAQJ93Qptf2evQUmLvOzwZ+/uCw24yMLAS1T4MdVYT0VwRMHuq/9LJIXeHz
H+7Pgg/wMn/pUIqLlE9metz1VBGQI3TGat6/+KLsksDCTJ3icPZLwSS3BQB17wLGHvRaEJHBqgeR
0sk+HwjGwLu4cpA/uIHxXi5bZVXBDrpaeQTBCcT826Hvhgc1Ka5bXHQkaJy5DQaM3L+WMQiZay+j
wOJInbLQXSXz4ywpFPT+Px3IS+jpTt3BS1a6zg3DZeZVhs0hAJgqeFXGCTCerPV8CP52uHTViqkz
kaXZO7FgO8JNiMFM9pfKxwSEjX+TX7EznIYwn8Wf/qQ5Dyjh5vmQISzZJtrWIXqkWGzimQ8UiOPv
DR9SkMOfBD5KU0pLbtexXWQ6ImYh3LuLJAVOE4i48T9nQX2reG/g9zlJo/UIVXfsskpmWHAdfPtm
6VtsBEL6ys7Gt28is8XoaK7P+KONkBdGkXx4lUHTvs4ZTRcluyOUVi/nqYtQoD/WXcyf7Li9bhTA
xJPkCWl0/uBhWzL2eAAhmUrJeHD5TauESJdqgindBTugmbw+VFUhBm2lLDk57IsMydHMrcLy4Cr4
+NMzSSe6zOaEsodVqRN9jgSCx4lO+pMmIOK9szFR1Wwn7N5xVlN7qcKTx1c1WdLueD3BzX//XngY
k8LsuM7XwG/noF2WsjtNkxN2kbbKhU336otE33tup4eqfEsnsL09mVqxehTBXG6frkfZrShDqIjC
q475o7K/vevmaVivcgbWtRAtLFUhW60qlOpvzJkyzPHBFZiZnWv8WWF3UWx8KEcyzyR3vDG9y3W8
n82p+zfuYuC0RKPWiYAPd3tH26GLQeZUamfy3Lvlg/NAb3oa4cQQ43yaZ0AASS5DRjlU/zPOclUP
oiz/QnXX0SwwuWtTySgvJyBimjkGCxkavNix63ApRm4blei0fkV3eRA0zWnhMEqhbJ9DxMDyRM2O
BbVuuK92w6u4d5fSARPU7fAnuyma05aXGhOi+y1kC4NL7nu39CC8dbrA+4aE1JxfyiTPw8348Tac
qJ3xb/xzRWTRsuKSHDEa8s4LKvjbJMypfdhBce6sR3sDXLnjjlBNvcl2mFAOKkQYs0jJqO3OQWYr
wOe7zRZxLyXp3PHPWsl3VVaXCU4+Wx8UbxCJF/w1HurGUm7izu66d+11lxZLyohWExJOjoz6fRDB
cvjNElEUqmMHoYp2aUnWUhcqSpQ70ttaFddhyxR3AcSJ3thjD8JPK7oDWgMctCTyiQhMpBdj1OM8
881Bhp0lIp+Lwl4dN8TvQy0FykFxriXtHcQWyZJ+Q2kdJ0LjErEkmAzkegWvgrlK7PPFKxeh3Bc0
B4FFNOiNLJJ/6+mGuqbWtZozbRMqH4opXNOQV6n8YmvN2Kvw3uVGW35Lkphsvah9wsTem+Rx0yVB
ICLx47Cn41LrhjRXSGpDN10hqYJeDaYXYRcmbSQmd29xfhkmCt2IZH6VGIhSrG3uRH5y789rRZYl
yGGn8cM8BHAP4e2/ubVBS/AfHjTuH4Hvli76pzGP73QtHZ4WZV2bUvV83pxGL77uxQMLKxCaZDUD
uij6N0p4baeUl0cHRQdMYc2JY5GGHk8Dl+TJtKPfmkWzgUpCG+9IfmFAsCo8KhKMxITpYwkpxI+Q
imQ+RUAEGOH6dUM6dHc8guG+aj5l0PtEtssYtNdT9A9l3rU1zw2mDvvx0Rn/YOLKjtz4PPIMABe/
PzBMWAz8YTP2bnZvkK2M3GbLntG2qADhC5tJnBEF5px+HSxS2dKgbmxQuo+hYmsDkDAgTN4NGoRt
4acwmtjNQYdIksLVAzSeKFwV7YkMss3oVd7sJODGFA2pxjXEx/Fk/EajfAt0DtgazS91C1SvIPDm
QB1RjpWDofIAgPaRlvwSbeNX0GRSwIlrSjfaHdr854PM87k3uOI7wxoLFSJ2NyvFMw/vVLXuXwuI
Nhty/Adj5abg3EgkoMeLJk5MHvQTLD6cfzScvvlh17DRyBdeAhAwR4rzLQft5py4Ge11vDzAoV2R
bHoaWYjQjqYOYTXfI5fCId0qj6wAlDvmgCbPXGekXiQpFRzxabN6LMMZ1O5+rJa5hZkJe3MI3x2R
cgt4iPixQ9i1AomdqSqH81tUTEWo5Zow0pA/vL4/pClrGQWPornNn9nJhGwfU0xcp1aUQkJjJPSZ
wmcWdjgswh6FI8n/TBGkKf6Xnz/Hg15b2N1ze/9nF5tgIxj8GN8Z6MUMuWUNrm0jhwIQY3KaaI7g
y8IabBBKo8tCGbT+j+tv12oUsRS8BKACyWSt/m5tdef5GDo5XyMV+DBrYQqdXjSIKtjaLJgALmYp
dokxbJsf1bALhwAxywoPtoLyuhh6T12/VWh0/zuB2VJW00bfgx2aL8ieSVa0s8g6AMdjFsGo2lXJ
nAvVNwcLx1XuIps2i9/VjcErYF5x3p/9MHNAvjzJbWmto/EfkRddOry9oE0CZovK6OTeP2nPrpVh
NPHOJerPehIAnPGh5tMJu4BaH6NFUiJqth5dy2Jw5BrhFjLyB2Qgc309EBoVICoV7DBV177Hdhqe
H8o8FSkcgJsUbz1CjuUQQPoDiP6K1ZSqtDR/9fmGjYeCtHj9hH7R0z3th3gMkd58s4VPLVlhS9u/
EdW0NvAI8Hs2/LmKMoF1xhKOFLytxDxDQnaVd65RlrqkeJjVz/NUxNzMdhCw7nja5m2NbysLy59j
K8elIr89cbSo+aJmxv+qnZlBlOVsfarf8/dWQQ4vyga4detWfEg8dFJIv2HPCFkHqtqbULqbRnmQ
PdE3QuBPRLMVtQSRmk2ENw0INjz4FGJy5pvSTITgnwz6IRF5qiwWHX3xerW05NC/HkqNj6KdWJpJ
BHOXSoyoFe764yTVQe8mxqVdvfZUR3K8DYksYUhzCUv+wtc7WPV1EJAX0dPjKc9k7tT5yGflkDrx
8+OWTDYLd4teobmTVMlPr/6B6u3tHJgo+gV2w+EF5akB/pt3jltXDXgetB9IW3g9m+QnOFLQfdn5
J0eE0JDeTyOjh0c9jMKjDIXpAaWuLwAAIjHy74fjR/nz9oU0+U1DBMcQrReKMjx/Rze8XHpdoZbZ
b0Fy2oDrqEJ6lr6ba59ekfEn1F0ByOLVminWt4thv7le8wb8H1m2UdEFX4xagNjRDsYERDA6Xord
ExQ9HkbE7N0UZJGTCCbxpRqd2Mh7in0O6gRb0hKVDDhs7nLL8XcAEOKJkDSadljTq1WOBhDwPx7K
MBwwAP2W2GYECOnJF6NE/dcVJiKwlageeih/rtyazI3baRapTHSZ07hhI/48TRCvwbdHfsJpDgRn
le5PEmg57TCQtI7jJY3+jtu0hzaXsjmz8zl50TqkPypKky2oUuOr0AWDIETlvbraWN40WmxGi+uR
CChHWloh77HdRXEZtG1o434WDZdieYOnAVmhx87NhHIvwl/qH41OcxVFtXW+T3PM3N3yQ8o5Y1DJ
gllwHrhFIQHaq/4x5QszRRfogxn+BIURg06Hf/BLujVdQkspjVZMXpuoqMIEajGUtbw9fxiHZQR4
HpoeiYa10wvoKHAgpLzCghRfdmqGyVuAWWfjc/4Pu0KCpQcACBE1AZf3T2+kp5jm3462Qu6IYNR+
otbwtvrWQs4hQWIl6o4lCj8dvY6cgcUFQ6TPsL3RYuA7Ypr951uo5z4UhgcAHIdTb/i0xZXn/fzx
j4teSinPi5tOSYofFlKNvmpLbOELFs/n1/CoG2xpL8YSf+l+NQC7l9/OcdvesOr5aoZIXxVmcCTc
5+AW2yLJEwE3idVuIe0okMvwJXOOg06Dz7MRsBXC43UmMeqxqekt2dFSkxusQsAF3R7daDxqk0IR
ZUqwDtsLuW+1zxcT4LVeL3rOq+/kdQ6oMyq+HCVsZalByDecwKr6bvjOYKVZHG9/wLff2TwPROMr
Aj/xV2JuMheJNMH5EFFNI1m1pJwaftA2szoPWymnRZxMqkmTFb8nj9DlkwgC/7b/LGfsh5w0gM4l
1Fqs21QZUhR4jfhugEUMhMcTyVPYreu/FQkBxw//GkHzI6guL4k1LSq/K1Q1+gYpjFHvDcy2jbFQ
lMeh4Ubt27wR3xoOnp0frl0FuFHz54z3fChVNoie7cWeZdfqMeZXBhk4sq0UvtAttFYt4cPvgNcn
hDNDx44dfape+VNnX5bgFyRa4zF/ssIJn9XrrsMTNB5YKmA3gF9mOKtJ/h7skByhy6JjynIF8d7s
Gsj3ftDGHN3VKU9ZX26LhXrkYoOC8RhhdAjZp4lHM022Ozi8oQh5R4AxnqySuK5xmmubN9eyzdj0
A9f4GLKE2KfMCsOBEmD/PZNqE0L84FWNy4GoQayb+wX6t+2UMnq5s+93ooox8O2RJ2KiQO1g97eZ
aLPdKAz/9X7D8aca1HC8nvHRpoGydiqs9LM/sozk/WBuyiCeZK2x1jg9Gh6TS0nTEBQSzNxmAWHs
3ZtjQKaE6IUMk4cvGkPfNChpl5QuiszlhnJBi5D05ZFObBQocwX1kJL8P2xYi0bBHVVAA/+Dl4uc
atcT5aY8mDfmzQqXzrI3vGn/oOwrIS+HcVP8lFTSCDk+O1x2BXkQAYYJ5YAAsqq2j+HI/xX+1/mU
RIZ74r+unfYIvgOsV0jkipzUMQSBPg72Bxt4Flw1rz2+t9OyW+eovcejLLq8kgTLIIy8bh0q5QYJ
1bHX/CUvhOCfoBH78WN48yAbqjvFjG25qg9pTzeNOZXhPtHnxCCSHxDAbIvQSPLQUqYIgCXXx6il
YQMBx+6HyJC8efvENQYuM02l15tGo43iY/k/gecQxE6jh1QZ9bNgf2HoBvADJj2avyL4PDxfs8/x
LUdj1H5EsaMyndizoRHSNL7zHZHInFTmNDJwmMvgxVf8KmHcota/3LG5IAc0DV/hRQumm5l+N3E0
naXrQejq/BP86ZJhopmMzEaRSUDbZ+KrlPhfGKU1yuTTV9kmKE27CKy8Prl1SDttuYKcylFv39HQ
tKvA5VtABRq/G9h7Thgl9I5+uc47R4nm35ve5LAA8vTGHLNSVdX5JRWJcrK4VWiNhA9spUtfmcn6
LPB4fsPlU3leIcbGYBYisKD84FCOZo/b2Ai835jk+Z5bOZ3Ez2gk5qiVu8gyp01J4j+uqwM/pIto
o7DgesMHNipSkIl+2c7EPajLbQDQ1LipsWgfGIsmsBcuPl4ZRd6EC8LoBiRYw1VvGbVGWjnuFP5E
utIzzPEjxPp65Y7cr6pIhLQpdiGjS/eWHVGKnKAG7d1ZNTovv5OsJqj6D7nvBQtcA/+nWXsboRph
ke9em9T0cFTX9qo6oDEENxDRW1dj9dbrM98+1whmIxeaEy2kzpDQuGjNzugFQEm2y/DpEtH+2YfC
DUOULCZFcGsQCQCv9a/+wL5YGTyXTOGXx8T/5W2iWX58fEE0l7oHZ1zjcBg3Zq90J4TUSIOjHRfj
ZAXjC3FlijjofujneVt22BFZJPZPEJDj1xm+6Ju3GOfOp1+w7BBtO5CbfUrvLpCd3glOM/sJ0mKq
vnTBRiqGiLxHHSLxfRnsWqQkghstd0mnXLY6QQeoAFDgwqfTupbwS5FXlHq11hCpMzW8eZj338xz
kQ4f76Oc7wrrcX3BBcxPCJ1MwjYukg6X8BmEC1IRkv1e9f5N719ihahf4WRz9Ln8gmQNO4nRzXo7
BYGA6779DxamVhN6eIgSLI6rQuCry6bbCmfx1gDflr0Zkn55d6F8ckn4dKewu+FOXqfrFxe5ILf3
SQkIuWV5/r2rl/ZFRx33sYlmykdctZKC+gFlWIbT2S2pK1btMREYh3ZvPITHJVThO3NteylBSbBz
KbjiDzfkeUiitd7LLxcgPnBbrCQuix5txXGzsxc1KxQUS0DvDyeurC301SC6kp0njxMJI0hKiCdS
HmVdBfHG2vU4ixQSkEfadP9hy2ncz+KdaWtMl/zYzDKeBK01BhbeGe6crWfrku47bFY7542Fk1mx
1T3/C6VmelO0H464xSFQWKBx0UcfepsLnQYpULlDXdQRn2aeRnKfF/jWl0CZfQifIMIoOd1tZkI4
UdOnRPXyOh1o2jhBC426Yd0QYYPjmZMHujz+dVCGayubBVRtI1+7OuzxcBTsFb8cmHcTIaonAJmm
/eyu3aWCCjbgMF/vFIKSt+PIA0AFoSiyI+K2VtqUMNJJTsmbElGYxEP5nLG91ai/CCAI+3cHVP+b
7dtkvmH2TDbc9cXc6Hs8gGIjGDLpke5xxZLrvukZsnNJVSSuz9wZRc1DZO1LfwUYEW3eD4K3RWbo
/jzrPbR4FfHEPPWdG4SjyJEDtxprRH/6Nhw/a55JQT1A+PtdSqzU76XCFudDprTyck6ACeQmK73e
O7hMYc6Yj//74BgIKya2hjYos4X799ZbGQWEyL0nLBGB5gnaFyAcnas5EIb5kiy9TLgX3wcoYrSz
9t4CEA9FwmqSs1hypr/RFP81p+8heZLQbGgRHRm8psjnwJk1BIIC8aUR2y3KyKupFubsg62qnfY7
/GN0wih7QlJC0YVaUZ4YyM0A/ZUm051vF4rzG9g16tB+0BNMhQAJLWG8FUXenSoVrCTPvMVfTKkR
LnM0RfNbztdZyn5uzcHW1My3at776PtaMsksFOFCyyE2dOdTNHByIFGTADSD/CW/mmrdtXFRUcuG
LGNr2zm4jjcNgaK0rta0xMP1AOBBMogt2+ovgSdih1QF5C2ut/3kIqK/oQCywJ5a8zPxSCKjJSZh
Z4bAqa2GuyjdYY0PE1Il4wF6FZQicNj1soLrPIFcDP+mKtTMeEuVrXYPnuMMnzS+jnmeJVqE5qNB
AiFKjQM2fwvuNFoSJAYyoC6S3SdOT1TRw2HW12PAdvvzT4GWjOU2bMd0oQSqJPdAoyzNLL76ZtYW
Bv4Ehv6TkSrbxmruCaNwbGhKt3MGB8xbEAjLiMCl+Tl9RI3ZAh25bR9zI3OZYKzRwBjAMxYRCMjW
g1xzde6Y20+9UW17LrAoljyLl5Hb08hCrRj64rSTwl05fohcan+QjiutvdgNcWS51ZQ06RDAsLkn
sAH/LORZG1skFnCqM1dWXBAde1bumb1BbtZr8fWJbiFwTJ20Cs+mMWoY4W7wP7bygBzihjKKRA3N
lfMYXvHT7zGSnXC/LfT6K7OytGknC5QG2PYfKFBB60EZOPEfOVJ2OhedKNuIhTXQwQku4kgEeOUp
4TMvYVIouA/71UA1De99gv1vjuYY5fq4NC590nHT056zypeCStqwErtlxqXQCRthNCBwzK5Gr3xO
dUXXkk0nugszrSm4tU8ssZvLug1Lad8BfiXdLeiW81cUfCf8dgnevYC57GLH9EOpRbMC8bKwXKOr
RbNXLDWRFroQkZ1GybBLrXy+MUBxfrUN6x9sl7pPD3OlDjGCffpTB15DrUdk9ybG84hfRsYacbtX
aeNBiGSqA3t7naGDXT6R/JoAsG5gG78mdfgqb8l1ltpFztBCvJ0RkU+TuZ52UtUzeVDWTEpodVuK
PbfkYBmUlCObc7fcotdYcGeahAGYvBES4oOMGK2DNSiNDIFLHvPPU9aRi0LNnm273d97WafHMwiO
eVPUIhSIPT/HGFUzECz4nxWUcek96gQQZHladSL916OSqRvbJdvOa4whyde93IA5XwAv/+ATErpz
zDU+zfSH0oFpJATBSLQXYK1gU5QwDLidJcjEr611TjZOlua8YyjEx1rz8mGi2ns0YZu7brOttjj/
FaiYnkC/TtD+orVs4/ZqhY5C0aenwOtUclHcZHH04yxJOjf0EMJI/jt+aZ2QnI9qlAiGGdWC9nE8
LMrPAWbIRCV4jy/pRb/dUt/EOueYY2RnZjd/wOcbgoBTAJiDYyCmd8w5wp5uHvG67ZZChZp/TQ+J
L7pCgZWWCaZ2rKn3aMK5IXnUMenE8tLRWCqoywgkpljLZ6Ux+kpGVrktZwtN5FY6IW1lCNzsYX4U
ZIOfG8eWVvtz6KVUX5BoL3AyZCUkX38YwS2fNYdh+wIxUwpn84dQTG5LuLajCZo7c6aW78PaLde8
1caaWQJzsM1wsMGP2E5iq4uTh52sdv+Fm6+brGExiPQVYFZ0sHpj4JDyMe0En6wToKmEpgtQAvSr
RqWCRxqvdr7IqogjIHym3B7RxoDQUWkt8ttBDlMoPzD5F1JkFiZZtGgaUySJqbacH4Z5YUFmPZun
1hpcNnHjkO8P+0oagsmOck+SE3bTrm/4mZfDgSde5mJ/a3ERNihxXj74Y+P2O3n9kNZWtviJqKXH
s/QdLJCiSGwNT24bPe8sso+TmhDm9DjVnTbnfvIkU2LMYp0rRzoKQCBHk96+JxQMj5gCeUI9f5Lz
qmgEvcOfMMLfYgY2sUZ8CeWc6drVHPF4Aker6NurCWGzFlV6IGlk/TH7l9u98LJZnkYyCQfLSgqQ
dgaiD8zETZRfqSQ8a7a01/AEOZKJB9+nqdMUw+uWTl8umfQwca2QffA9unt/KBZJfRWU53UvwE7x
SJS6/608wUHX6BoOGqFDTWiJuWQ6+0ZhddKXYpcRN4a1iPVPniIzx2SANK/LY6yu2GseSsSNpMkI
zlK05vWnqk77cs+iHSm1fPlwAkSLZ7Xc75pXoQufYz2L1KbOD7stcVSK6i6dqXMFmzlZMIaNUXxF
y4Sht6MKSWpTfRQrTqZJm+THtjLpr/UcO4vtbmWuuLhkjs0VkLKCHEkZ3mDB+vNrwveuv6dvLkbf
vx0808HQ+dHHza7AiAclt+hLzUyhlp9+DTzTPwl+k9G9S8vQ4LSjjAJI6ghyXImHOFqka7wEE7gn
ksMx7onV0fc1rofr2M25laJNJ5navZ9E5qGkvK35O8A0jMLv+XeyM6pejFzQhfLw2tj4mwH97KXy
qaQgVdCAAe/FTT8A+ABO2LAWCJ50M5/xh5IFcLhoSg5wSRumATzaEv2p70p10jrblKbWxpnw4vEo
RfcYHJhy8p9FbB6U08yadrL9+wBQyVnhlLDdwogenrTnUtqKF3BHgiW0xeF21poXle61JPpDQvGi
XjkLaba8XmUMB2542TqTZfkHUe2LTmCEM7D2WHUwtoRY1P96Zi6RmOFFuIOqzStKbYDuoDt9ovR9
XrgF0/DQwiYfM4VMOUB1tZ26xNR/AEA9SXcucr/9rKxCqXq0pvRiKO2x2dVR+5GklhWoCpRvaSVR
zGbUv71XBvR0UtdO0X8dozYXA8nMLFB810J7D3yV+SJVaOVOUlpfO+uCtMgBVT9ccXCxTEUPSpSJ
CyiN80uTzpVROcGaxxCegdCsMq6wAjUczjFEpvv7dioy3qmHNnLM2cwKoWTdi/x2q0k89wWb6cE9
7vadirdh1JuccjAj6BuFaUOwso2v39QKzLU1EHee7qkjUxiEIYs7A7Vk6OWaFpF34qUZFZLbZY01
4yaCfNsqhEVAUW/gTC0VI+tgRR8Rz99c9XeFkyokeJm+QdwQQaCmVNEyFR3CmAfHEtCEDK665gG/
imPqFN0ZUWzvmjVYv6VxNYitBw5rlSDKLonLBLLgHfxidKFIhqDyBTTH/Ab4gJdqrq+Yc7V+z+a9
DmIh+GP30baYhwEfgd8ig98TinXMM6Lpl2oQ6nmAsf+3UsAH/IXxaw2CAZOYXD2a2Hdyi4d/5xf0
G+oFBWlujqL+qnrvKzsvA7PLDwVEg7kFPOkJQwiQxRf/7ArRlDOL3AyPy8r5+x+nt7hbcwYTE3JP
HXwurfWfvMYuSiKpdNOHGfX6DJ2Rzr+79lB2XsM2N58CWiEq9RmKexpqUzWbIw6mCEWEYLw8t3TZ
tr8Mu0yKm3/NL+DLVj4qqZGtq6uCniKdrMQZI6uaOTRIomHdcpKzQDm1kNY7eihJao5rw8aiOTtn
t/MMjsGkv2KiFgUJP8ON+ATGM3m+bDiI2pytRdvIANJ/BQBN+eFy0oz4PvD532RTIo5LdBl48W4Z
s9wVRT2F6F6G+29RVZKaKTMwfzUuh/4P3uKnheXE2hq+0OU8PKG3LVL000ogW2hZ31CeE3Bmpnq9
xfvNqDnKlKBxvNqqtOOOEQrs23kZH/jYbn7CsbzvOe9CxMmkFoxyIqhhkYtwqESDwt+U2Gi5lbDQ
dYCpFcQjVhlcP7ogJ7qk4TT9XPh4s+d5SGFVM3cyHOIqHkReIm/FrEIGYSeqolSZbRUYcquRw938
tAd5bprcI7g8oCHhNixdYxKGb+lWzDKNmI1ZvXj8ll5VGnAOKlyq+7X/n6j48GWYD/U2wI/OdoNv
Ww+AsDosHWMcMtypVaSU49AENQxvunA8UATgI4BfXi7PIz9UCqX2/rIFHO0+VPPT+5kzdcXgSfJF
VFV+M2ucMwB4/gqbx2ELRXNui2V2xqubDcqcQrhaMMfHuejhH1JPwtqIdbn2iidNnRFVJTY81Gj4
t5/bWoE5+/FUnkdlDZYmfs8Tnus/+YKKk0Gddn4j54JIo2iDeIjcUGE3TIYi4oDmg+24qnPZ46gN
QxFZjBKXZ9pCnS/OtXAbMXmAVo4KFJbppa9nDpXmSxsVewTNoERZmua37EbKnGHL4KWruwxVFt56
iJGpwPil2klOvpP6M3HrHYv70MSjIZRKp0UTgXuvF0X9QE13GULiqPCkOAP9u3kEsW5d6UpjLpJy
c0IU1Svfz7XwkZPmCz8c1SllV6TMQOBXj4La5kX9NAtcsjb5ahLGGC0btcU2SGNfJDoDSUyFOcAn
1IKUYgt+9bUQSE2O8rtQbvGl1F2fLCEvhKH6XFwDpdpFXv/xCWp/kPp6idrfit+ggz71VAf7oqcQ
HLJGxZ6Of/X0mOpj7PvaA92e4IeqwJvp0ay2HSGTmKEAlGgHRPSPc6Xy9fxuPonfa7+ij+7bwvCR
mSjYV5fcVEIn5A+gua6RheBQGTRLbYGqeXEyAUmfJI368ABAhPQOV4GNP20X7yu/md2ixm5UTSNC
AK+U14wGYu0tEmxbljNB7a4SJNNf25n+eDMib/JzjTDEMMCpjKMs6q1ykRehIzKCrPNvzJmYalJq
AYxmEMiWTTy5AbFb3IRoH+qsSAP6NdgGUoF3cC9Q4pJMOXZnlPyrN0O7jQOMHycsrJCVMOwK8kw6
eHShL68gZbg42q8Q8k9ecS9GncnL+8Lhf6sqCwbZ7OeIHReKn6FBk6xztUxuHtLV3rha3s5E+xr7
njiaaANlDTltdLGo19zAE7ox7tm7/C0ONBWiLjA8ATvf3nlBeRUmEG9KegXCIfWaBq25i6mGS76u
sqwQ3Wb5RYT26DKjJzcCDeuh4+ByDPjMgAjob6tsjB/Hv92dolcow4tj7ARToXaXTFeoZYQp9jrB
jVmflNUwizYZcwF9vu7uwYGUUrDC5wfIeeozFXfvRwSJCmqElOjFqHf11ldC3hOXJyfGcXr8DQ0x
gAcA+KwXxwf3tEdxF2LIxUORgx4WCU5dLUqidZioOx5kUkXdHIwqWy15oUZqDgTsnMLRpgcxa+B5
9WvYCphHtXb3TxBC2rf6axIXDzK3ZY4Ug2Btn33AV2jai+gYbvKkkJJoWLmLYZPgS0qA+Br4Efz5
OD3V1W+Y/6/3N1cgK2nb8qHr0kBndHP47NJSTr0massYVw4sX7qNeBpe8eborPlHvtfGF/GLTRAy
ZJxoxtEKW1kQu+M9j2P2sIRtdDgxeEEo+lzgJdhJbtQYRsuowAJVq94zefW4CpNRrA8KS1+J9HcY
VJjWorCmV6mVtscvWuk7H+y747agvLMhH1g3hWGPfTRbYJquzqrpVesM9PxN3HnudqmE98QswIGb
m01OoX4NrReGcfg1T0gE9rCxs5Ig2Sdy01vfa4cedhmY8pE0qHSokmlPCsGqrYhMDCuKvqO9FyD9
Z9P8dOb1CErPv2/ypdLsfXPwZWPc4iqItzHuHevkKYfx+XkngRHSOA4JZRq3md2qQoQVDH81+idX
QNducYDHV6RVdZzpXbBKnsTrEhgzYCBaJfsh2aq9cjbtc0ndWyEliGFbmTHO9ze2uKkTT3x7LEvz
c7aI1L/Gdou2bfzb0m1winiLTe1lEk8hH2cj7KXfevhOQdjHAGeEolcqGiWmx2t6uSXVaNtwEsFK
P/pzB0hUUdJrSl4RJ6zSpwMJOtSxJjTxNnRaStyVDXAVIJW/e60tdZpew3zV/Kox2tC66WYjfAEO
vaO3I6dYEMmWNSbFjLs+Vxu12FmS/tiFk6vscS1vD0W5fJUqZDaE/UyzTRJBD8SJyLHIe2C8DG2D
lQiNGzGvzYnhP+o/CngQIXIB6Z0Fytoymsv8dU10iYbNifiB0/Nra9EjTdibJmKLLdYr3FPg0XfG
sbdt3qzJ18T4KsuXqkIU6lApHAMLo0ELpJdbmOIOyugiEGSvqXjMuvpcAjvS3LRivxmXdZiO9Ucb
Vz/5r9GAt6fYaVkQQjFTslYy+IzcFZThfsnffiB2y8xeXnzp8eUeXqSLCw0Ji2DFJXlbNVx+0pyx
qCGv7DNpkqfhBfSpqYohAds06QC+/o9dqFOjJcBkRhaWzL4zzv3H/JLSeAZAPx+fWEZ21ZAB0CbI
UEc+e0+iQOiPwkp6GPEzxS5XJAdYTrFXtcLToMpYp5/p+PLE0CoXnZn2TD4+dO5XjXNnYfgulErd
+HpVrd2Ws6u8fyY+tj8EDtt1YYDaFnSmq5pC0VpxX1lbHDTEJvvNIiXpSQ6mmkW3LkBHmvOGpDNb
wsrVbVnbTSjT1ujWvneDHp7Xuet0neYqgaPYECqFNeVFuypyLx94DMQv3yAoeXJs38nawIJgUeRo
9amVr9EVUdesNKs/fx5UsDIQPvq6/w22ND4Tx4jHARdLYWIZ5htUbadXni6W3Om7JBUpE70YI+fg
w0x8bYtxu+7ET7UwCQCysPMjoTKPbtjNy9PZlReiItd+c/dafDCGZEKo8vMlASSSLTzO1XXSxZCs
KIyMR3p/++pJv2fvHkDKYrcNLrTntIP7NjnCo+8AP4WDJSs8BEI/jda1lTjyRtWUQJUAAAzlWdpd
rvjzbOlcSKfAEh1BYLjLgXxs2elbtQahPdZIHavt2xSd3FOktzgLHy/qcA26xiP2lHUpxDNBsZ0p
ms1hByEyWc8ASET1dRC1omfzP5idGhNXQN784Vn9Qn5N3oP67x8NSAKnOEj4S/7DolenK/LX0xFn
pm3AJNCRqR+hxyPRd+4B9VxeN2goR6fq3gx3IrwaKDs4xAFgbYorp8ZkksctlLut8Bo5gfb7SBkx
h4+jRuqdV0+9/woZkZyythrnkpjBuPPDyCbJZpSFA1kvh3Ggr4lviwQGUWju7y++seAcFZmH7dDK
dFWCJ8o/rHvdYbK6YoDT/mcNZiRnu7qdNjN7P5XjyhrbPQzSpXUK0W6i6NWXh0FHVC4WzuXozAMT
4xn2UdcqSruECHn1I7H3rMGQIbvMKEc50t7qe8AicqrY0VAz8U88aQbPfkxarlxuMtd/yJOJGkk9
6+kXxxMjg6dJlvbCwwFTkLwZq2L95T+SrQYVhONN1tIZ6/6Nkrw/e1dnYfh8xCCeDK5pirwO1BTj
hfb5omfczQLE7PfQDDdbDh+rFif9p7uQCcW9I0dphfl3DMju3CrhNo87L9cfBqTBDYrxKFq+aJ4J
fS85WsB4XctbB98c6KKThEN02dov8ai72Cxgcf/o60KRvyP7EZeeOhxDkYpNQZPvi+VpnrJ6B4G6
LzkL+DxAcrzweYAp1vI18xD3AXbjdPtDGIQzsNfHAaVziS4RsGJYjfcUbcqYmG8FWaARkiddIKPb
BEpMcfg8zEsEI3bflRgXA4mwKFeHbpgqze6EMjCOx+lfUF9yUjsh0nI8mp6bnL+3fEX/qXYzIRr1
ee70YJTepkrobvjLGyjhsJ+N97x3d1tXg4aFq4rxN0t1SvHKF3mBLPer4eO7awfIPx1tlu8k10Fb
Q/LR9y3S6OA//qp4crNqxx+30upBy++r6cauCc4BVph/jLGlDRPAm8QZx+a+MlXSv44/9h09XXR3
aC2RGpA8cymFVMzF6PZjb4RObunBBGZFk3MdLsLdBed9Y6ytTkOZHdttzyQlGrBOoovB2yu+Va/Z
nPjTe5F4kYfV0dmOQX/L7c3ZQrCOEZC2/uM13IoGQ73HBj/ag9Wn2YhDZNosYgPTfkV0yIBzwVlY
WGidHTfss6U0fbBtpLvV+TB+94gJo61/hpVjUYG91q128xqMrOe+3szR9cPVmTWRmvb2vKd9Zy4y
myRgQBxtKzYTmoWIpN/yy8Mb/MDPA3pCwkTUAhaRO3UpZQXLZqyrqeHvOT/XXXzSvDc+++ayCegD
IYEP3nQDsySdSKi1Drw8q058fA7o+aWt8eXJaKftU8/HQ1LNoThbURlJKL5sM+u6aUViwTsxSieX
LBIQGWWP3Zed5Op7mXlH4ZM0GZSJLBYLQkGJ6PF5e4gFTI+xhVU+U8aq6g2rB+S9xMxijZNoUM3O
cmDZybtKoXbPaIPAi8ToGLG4ITb0gGoOEGyveMGzAR2w+mVpkU7G4MQRn5rbuPMCUuxdqO02+7Cs
gouUnEkY5sogutbyvjGbqy8b52o6eDL3ngEix4ab2wFig/hNcq31FHkWpnfwLXXZ9gQW+PdZXtQy
P3U/7JtpDB1Qz33KFgk4PImYwKq++WrCjnuw6y2Cp0uxoDfwhheRLMGqOo8QZk5FYioGrjZAxo2a
155M7LW7LKsNV/v8UQT4DkxBNfsTAWcLAj5QvaRUv1qc/r1FRXaO9a48oPVp7016ecrgO32F5dyj
QfFi4sGe/1QPjVJYpYkld4O2WMNVWPfRZGUqHPwqp2mlvyYkZ+3MfrbVngDaGimCa8096GPKPVwz
zfDO94OiL2KB9G8ff1cZ1UfGukNKzAdliVmIdBk2c9vdrSgOjZ+HHV87K8RgyTG40uCH8a61q5gu
5MVH/zDB7sc7vXnadoPp1p/J7RPvCZ4IoISbjDlggIYLX2hsIs46S2r+gH7AkKNcvS/A4mH3vF8u
Z7LfPJNRY0sFuySrKokAkxACCIH9YpGDve/JvB7nq5ezbBnvjcPsfwQD3jEnfFu8fsFI5EIwiJJa
fP60HdWzEakXauAYhBptGdPmwOc6ZG0sTk4yHcA+Z/vPmz3Nb+hQJqBKK1KV9bwMoCN6JhjVsvCg
YHlmhMqdr5AF3ZO14JKWtK+WwKRO26oQsDM2NTIUmNdaPLgWm4nKxsuBStMYDg7TvhWsDp3xwq0x
25D5N5hAY5Q38l5UPzom9cKDHayWqOQCwcT5kp5hnMMLy4g85t8JqyhpMR3x8cbOgJOIr44kT0kO
DCquTI9tOcZSgzML8RcJERJQFZAyrhcK3In3lTirCux0ZWpgJmb3n4uM7YxKpjkl/vg33NmA9V3J
H4Zronk5bYmUHn3PDDSCPGOxuemVtVBXShLNQ6F4H5weBxGjnqgWyZAkBN+k2kUo479EmQgC7p6s
Tu+dOl8VB1a8BLub4m5ALj2Rxr/1wcLx1UBcjVgVgt4UexyV6F+ckK077FgxyZTlPQAvHS3GHh3g
1YA2B0QQ/c5gpIm6T4fGwAAOxKbsNyGtmMb0RgMPTd/kCgE0mlHdfvM7NC1uOxYEycF3SShe5ojv
4RVx3Im5pfK8IoJb+zq6LdSLl0+sl0zmJwM/rKTOCpYwMcRdpAACrgw0mfwg0mm7DHEmTw3aUXTW
SyiCg00MKUK1zhYAw8E/vGZrBbUXi8lcqYszaedaSbJw/4psQxw59ak6r8jWJ6FY7Lm3I9bguzeS
detGHhH8JBxfWbJMbgcv5qN0/BaLeoz9jiN5/Qmb4okYGZjTDWnKnc5uPJb4zF/FfUrdr59nkrJM
qOQxyEcAv5EkGDFnPGW2w2+7NPVqcwdf1AH89XtRNdIfiUiWFHPauATCjToly/y0aWCyGp6nYM9y
g8GUvpET0vnhYTmET5CEKkNZjoKNXfOTyoWwgKAaLkPKDzmnXDJQCXIt7BFy5YqWtoWWdoTqRMua
j311YInR7770/ymj3W5aH3OkEKFo9JPW+vY19m9oPXWjtMQWeXvfbb15UAAseiB6lamiDSF9s4cX
ryBX1rxYfp8jbNMJyl972PCarXsCdjG7+fcgC8nKT+LD5sW9WyA1uPdqQS2ywJd1SR0iwSLjLkgf
+CDY6DS7KmnXFl5wX8IPfx1itWiMAjhDpMG4FdZL7h+M8JgbmH1WthdyW2KnrNVuhvGqWVw6rbw0
PvnbnqBQwXHoHKguVD1rjtj93hHUbvQCHt5Z8I455EDtk0lKU8ZxF5pjKSfD/1GMTPZ6GxnhNv5K
vI0BTrSMpLPwvupeVl9TpjLCtM05pATIpGL9EeDaXp8vqHB7eivYd++Bn+iU93jf5e7BbPvpSY3p
QxRxB2Ej+VdB6Aqi6+b86gnJxnvGn4e+YTOaLGrCw6xMMkIhmjeXI1m7h2kc1LFr8XuuWEwXPycK
xHitAB1IhL6fdbtS0eUnchwXmRbR64UOzJRNGObnTwVzC3b7PTqwauhsr7z0m0JrntHAI+44U5Ty
bDlPdRZ3YuUo2BnvTH7XXIJ1yqLyfLhjSBSQctJ3pM61B2bG3Ry9/en4Wzv6TZW+oUj/ygHn6HVn
GIcT/OXi0iorhxXH6phk+KI4CUVUAJzQFur+vZ84NDlsAeQ9Q5z5ANX8ONtLG1cioOj8ReuMDBSt
jsWZWs8KESscYMsEvT2QNx4dxPRMQdGDktPu9xv/8RU4OQA2jLktfet4J/shYggHuQtP9rM6G1QM
oUG9yJDbAdJ2qHADHReFkQ66d7H2zmxL969HF2GPfm5JbUaRmF5jlwvtnw5DwxJP3I8BWGDnbj+R
kM4DoYE/u9VePWRwqlR0rJ7iOfIpW1tgROKugefFT2/aC838ERZFoZ5W5t3DuXWqZlVL66gxVSqc
X3qLbEA6sNOpx8lhIafGImDnu5FI/Mi2w4mfmO3DjNE96gD9KG41ZjweCXK7RQr1AQzEe865ezVW
U1lzCOV7PfED/+QxKN7M1H1f46rUZrtfe3VuC9NnDd0Gvd0SdvlP+iQ33g2Khixf8Xd+2kqjwAvg
jvnhp63UAFUS7lxOuszQhV5hQJGrBdW6Gws0brnFM7L6sC1osl7NGek+UOTtG7xhpmWZSX7Gvg5B
COQ9u3Vn1yMTJyoRJLm2BaJ+yHrlqLTIWr1k22GamXlb7E/5kDfwoLK3KANIvXczabfJPMsVElXv
Dx69rz33zDut0d8pXMmzCJu4AsM0Z3W3FBBWTlHPd38dU5WulB43BvYVPVRoa3RtG5MopxV1SsoV
8eXtNndwBsAxsBwz0k8ZtciLYDW/knfJMV8wfggRRLMwn6mg9uXxdSNEkNnDsUtVpFaDaHG+/ZPj
AsT2CC8R6UHdnbDTu4/h9/ea93goKm7uhoEGd0Yj6PNxyvKXR0RJ05pmuVZyzPKCtZimxZHTFZFn
XH4X3/wXibabvb4/0JmGbnyDhMsl1Hkgf+pY+ayKaSaq0dcuuyhpIQjDK13gDexqA/YutmvCb06B
buCOK444QFharxPnVBx2eklmOMZ9o6gXv4D07fs+dDzv4QinWEaS/jjYqyAzUN67EdQ3TzJIr5hU
WYgYt7+zKLKrDhB9KJlfdBd4/D3WC1cUdT1JJQjXEW2St63l+HiP/G4EWPyVw3Qs+Io7EAJkV6VB
B1XDc2j+YCBOVHdP2Fcg4jB09hbkuvDbeuvlpFOKz16/wL1bykq66vOlDAN8OmWluMOSicISzcJI
QyvCtiJS9kvaIsNcjxAFq4+wvCdURd9cG0qVys5xQC/2kKAJQNkUvtIsnwld6eLKSnEaXdw+Ro1i
5/IC7eKuXFkJORujMPuetASD/QSgPNfeGRFrGzTY6r6Yg0xoOiff5W40Y0bafts4nYWWA3UFMIeB
mBPoC9IWizZXJ32FnbN+km5dKfzx8B8HPwB3Tp+/ZxBAtOlnIOS6aDWAKp3WE+F7iizYQou0HUgo
JyOc9ZGAuvS1O4T18E2FUV65l0StCtxdOSZBIUk4oeuOCrkPcsXTwyiWnQ3r4mYmsCkLd12TYWkn
5uG/yvT/GW6tpzaqjZMeSCQ/Ncwkkq7zMpuA1719rH4+TP7A1TgSbKDrEKjSLlljZh71aGK1CPHw
6FIZr7uGms9IUO9IdwqzjvidEEh1T0t0vuac0G1mefSoIMbI6scJJ/cqCPCRYHzIeMX5Bey3Rimo
uTyT/RmKspM2wHdAZymEimZ0sZDbJXtFIyO8z80osGp/Q+u0UBwLPFnNmMi0HQa1yfln7OOCA9Ak
2CORfCeTgfcDKxbJ02/NdUeqinzwmAVzSocJfyGVZo2FZ+Efy+kr/7AFVrOOr4l79ij7nhJkA5w5
fbkF2dwHHXTqAKnADDJCcp/Elq13nSaVYRbRnQa25bqKm8mH6hFSmAqijko7J30yzHPFWYAefBBY
uZMgDBbkLnhD7EVAVDf79ilSosGM9C319YQsV6eHoSkisE6zng9XZ6Pof8NYZZI3R1BKWg7MJW+L
MktZiTVdFTLGjLV0ji+iNYYsMK7zhcH00PafDZuIMBEWrewl1Ww3GPdOlxKntaUGOrjhFRY4zWl+
jdTNnEaVAbPJhRpa80o7LwcpdldrVtwqk6TLXI8c/2bA+nMy1YdkGFhkmkruOffesRj1tdq/wJBX
eq12Ae4Gx9bBCrjFETpz/lbylERIB4Mk4P5F/joom7vixRJARvTi2CgwH3zTMPkcz1Hb/2asEEab
Y9TJtoSRMzt9ggF08k3748BtbxoOEeR61vRuLBd2tW5V/OSuc0alllaylxQMX4leJiMiLMEdvhL3
2dsH/HxSZnZsxNw8uK4gmQutiRz5eGD2/vRfpJDVXkGmOjgFd5NM795UnQjhAapFhB3NBWtoMKro
G/LCpasxPMXjaJnG7CCrwXq4L2FkP+joUFxA/Za/85BxfAhMphhUAsNGN8bcaDvxn7xcco4lnOmo
nFcm3Sswu65MoamMJF+rQbj10geZTcU1iT0cO3wzCREh3V7RwQOCgHa8aAhKF/3lcBLTsUT9QGQm
OyI4smFVnaRoJpltQTiUywOdtYtHwOvk6pG05sP2BKg7cYFQ+sHTvwJeXILGmqBvjNrIavE8/YHZ
apdhRSTkvmoG+FrhuInxm7jSUqsuA/RTyLwTGbAr5In8AmQpGEAf9+d55cjTBowgAWoxlb4TDyvl
kSqEuuhMwwbV617pCIhiNETHnZZhNuZT2nIVoy2bIAC9tiIJM1rJ9hmO+FslB2D3SNq7mwi8fBug
YQcKxe0XiEzCxGUdgaCzKwF/0VV7QiKKCiAFbE2ebXTj/y4EmnFjtU5AW8arbd2JvoAnU7GAEeg5
Te1rL0jGSfjZDJbM/7fpCckf9ekRgTqkDy1Xgb/07rSJtF5uxv1lHuWgN4R0gPTCfD9YX6g00qIS
EZl1DLpcurW6rZ6AXeqWH1s9wtyfxNBN0BEwGeft/OvZcivkGz/2KGPskupzo4Xb1HIc50WeOtPY
d8OF+pH97nYfWxObaqVKhhnCan5Lzl/L+llkItya8jR3AVJItvSQQNkyw+tb5aj+Am+dr/RGY7aA
gsE7Siy/HLjk6ux/mARvbt8vvV17mCmbUrGr6eiYQRM6ASmpgicP04GNnbG++J8Ct5mBxGIH88sQ
wpcsj5V3rlo6LhGbpo/k4/cQRS3ZVHhCC8m1gE0O/B6XMCYZEmihhbxkQCFobKXDaAaXE5j19yRR
5JTNcznU1Eya+E1biXKUsOFCErnDU1WSZA0V06KzSgIvVZTsHxs8ZelCNOxUTCof7E5WUBZNUfEl
YZXww1+OLcRLy+Ybllmv5kUG4g5YLXQokneCCaODmdqAddj9wRJ/8XqwvErJ3BdRD2+nTMFxdLl0
v1C/wpCDDsX+HKR9LzdoX7dW240cJvy1QV4G1+lVYXTpOLz14gtzCM/UA6WH4HpraX5xyPWQV1Pp
PIAxADmcnpfIGNiQpb1QzFhDNp3jEWRdghRNgVcb88s+5b8FM/F9sLxTWk02x57YqzcrDT2uF6KP
mx0oShD1iBWxe2bYh2QtzgKvxR/LRPXAyk4eLZXxXoYErowRCROpMKLQQz6X6eu1Qpn6fJ61oEGC
/FdDt2AOTx8LtRzFx+53LXPHbIKu/mqqkBWl47T/Ct3YFaPtme+0lM8OokP+x2d93Tiyyj9N5Lys
fcakfzTknZ3pnfS3ZcwM1d93RfCmb3hy0iAUkb0+IYpji/NaHnusr6nSEBh2DrXvK8z7WJ1Sfpo2
jbozZ+JRaKjuH0TxzRhEG9p8WV3EIbUaDFoyhYuJM/NOt9GozjwSBDaS/NVbDOukNPdWEvPNRLik
bScchsvY5rTDWwYh4jxXT4UyIEwuer9TXU8oNVaVX0/EAUxW0EpwY7HP4jUosMnYlF1kQ7h1mk0m
wUrn+qXCgtgFA/C/YRrzxfWyqaWOwsd7cr5nZZA/MvNFpieL9skMVPW06skOt9BdrESLP0DUdeKW
zLeaFqFKvUBsb0pZjaWGYFixKXbRGGF0c4jLmXslXYWzgSJCrxhvZa+EwKBgxK9T4OsW/A+WtaJX
xISg30r/8q/ysrmT2LYwfNJiWooAy8QiOodooo6BJtrTHvR+JTPs0EHsghYUZsd+Hie45pszAGrM
2tBjUy21ekbeZUwK9SVnIl+ZLnegh69/UY58jT6cpfQ3gKrhFTTO1WQeVXntTmgMJdjuCe1/NjYV
Hd4RPyBTdzfaiFMEIc7to1Gh4588809SA+wRO1ffWpA/HXUk5rNOR/uUxadJdZGlQU6iAtOJbgKg
F0iiAgGOshWb8S5nPJ9GbVvrP8yliTpmv/pZJaLxbBm81owhSbrww7jiXwq+DcWz20E6hkyVB5qz
EmghByjrjRKLbOa5n0YPsSQXpRHlDXOxpdtyXenDXgSy4jLRYvShHP9FptxTq0g2HoyuRCqr0vwU
A8yDD84ld6+2vunckOqHvRoY+9/PdVuANVClM0Q/N9PdGpU9464TKVJFZEtP2BSUB1t3OzH/I/dR
GQ8G7ZFT7r1k4zUG6PX+rVVj1jH3wvOnkRomW7WV0DErY8tQgLQWTYi7YL4DFeKgu3ddH5f1x6Iz
VRHK09RKD4zdOrH06/qz4HjHDkM68sINZxdnksXJk85XgDNBlTgCrXRYCSBgkYd+Z/IjCwk9RxRv
FzxwQffB3doV4eY+1bGnjNQFxreYTlKeajYWOrAG9JtbMhLwRl8OH+0xge6uj2BoNMYbdSbl49t3
8PmyB+OJjvIA1gZEtxweHcNFpZChRnoVrsauMHoVY9t3NrnJMGjheU/ckODtMrp3SFt8VpwyXnJG
iYylqfxXbBZtdV5tc2+yDk8ZddI2Nahcg7nv4j0C/a/VGErztufS6oWU3xo7X0zs+hKQTpuQQgNv
hYTdiUQCRDRKgRzNZmTVe5E1vo+2VvISVslzt4qtcVdkmi2Rwz/ZJ/FyeTV8jay91OOWiC1Fq8iZ
g5sWR37Xx7PCbCRbg2Z1ZpSe77iQ9lBK/O554RBiNg5RuCDzXPvwlR6bx7Kh/+t4L1lQNsTvHdWM
JKhdCC4hDrZ/1aw/7YJ/IBYxuEZBywCOaE2/6oYa7WSvzgcTaSKTkn08pfiYk6yB1XOyrA4VgPAy
+9MfcKORDfLLbkAO1CY2DBoK8bTOE2A/eVicni44M9w0jm741svsYgqu+77T8N4qRFEPpNqUqU0p
YCZoMeRrhnC1QaVxURYA6McZNsDMFxx7mz04LEOSdb+ojujojvC5vBLsEZvZv4TrZPjAGRR2CGLJ
Ntn1aHncgWMF0QABG7dBthhqpyA67d3ecxNHRopua3VntTwWm6xdl/atU6sQaO3aB3ZTpUXIrm8K
qB48A8+C978jjGZGrg3iYHXuVR1XBWTauqD1oA8NVQyeodIw3OJu5VoLAWEO3NhrWq5UJ9H36qQ5
URtcyUYpY42P1JIy7KTqG7KaLhn9FYCotcXD/xPT0FUPJpymMANdjVqTY4xm7HS0gZ83VJw8uWRZ
moekwfbxGtY2d8xJu+3RjJTKNqvWzc8Hu94Ls4P7ZIb7Hf1rM5gfbi73hNw69h/FOwhf0oaTvjOZ
Io/hKjgRSBGgP79VW7zD3tLRRLP3cD/NiEel+9tuDSL+8WzUfu5peZSG/K9yz74b8/4iBHHkvGZ6
uB5Rn4phHW0xkzNT5wcRjOBTlDhhP40iLuFb47wIgt5Ong6ec2NEk8E2SavKgS/koettj8jLUZHw
wACekgeyGIQ96qQYLSsRT0HWngjQPiBv1PMe9G8vtcA1P/MSizyIQX0jkacTu6jG3+PHee6+DNxD
5EKKOIGh1CMfHuayOo8qdyFC8Pi3UKmmNilLxgVuGU2HChaf6pYb0b6yil0bkI3i+epKeIcqC4FN
NbZaFUDKjceLJOEwjopQRw3zWuagjAjjPg9ly2UKc5Htc9w/0VaVIHBBMa5wT+4B+XTVChgGuaKn
5cyOj2IhKsH7lVDNy5EfX6Ft56BQdC09e4Kj40/dVtjcLLILhYoZKTe2rBTxIXKQ9l0tfZ63FhMo
SCPfIS045G9ro/I1I5b/dzPwzVV97OBIT7N8t8QtnD/+9viGvAHfeoIhDM8cRu2xNsEZ9s8qAaUw
hyZHc3okHidUDNVNrSSFbovWQ2KT/ITDSCwlmWkFfw5zjp4wrt+DIepEr/PDzSXKfGzyA6oQN8+P
kM4AcXLNfwBHRIhpUtafrIQSXdYO2wFf4qaYNQwaQrwJjOTHwb0cRRrI2qF/j3dwVBNNZT4E6Y0C
zBiJioHe5wvGF219RCp6pU3+9er477b84Vh7I0WlQu4aBo24qriSgD+ZbOuaDhIE+gHptN13wEa8
u1XOIX1V+XuSpd6q7RHv9Ku/IOxNK26GOuyHkSeFZuBX2vtLXdKBbxXZ8tnwKMZEjKkDHx7rfWPp
WTZTcWsUci3iMJYId16QFiaFXiJH5ivA1jW00/yvfa2WuZrkn6BQxXT1GfM/iaeWX2y1Ovigig0h
NnuIlcQTMvYx0riM0Mu8Y7sb2dEDPpH+1UkXT6QzLQxNn7FnuK/vtSO4mzLbm+3+fSht5YMA3Hx4
hthkUcRF/3H/Ngrhf5fEbKIryoxuuJso1dS3oDBB5WLgV0WHoArE5mYuw2Lv41l4M66e0RpTrULV
GZVPoJsV3utPy0tS51sHeBl9e8MAbT3IuUQyLd/xkoxGhg2didCcyEAoJ6BwURAFhOw83XPIFLuk
QsFmHS0rxRbBBb+YY/b1keBLZOTSEOphANqqtpBvVc62MGJH+0FCTcGAyKLNUMOtc6b58JSqmTna
GNBE20fM4dwvuxjl4FkzLmqI8WaizE2zN88H2u7IYdV3IL4Eenjjn9AjDxOVNmJdQckrTzKiASUc
uLyC8WnO8I92FnmP+Psd32SzV2q+1IQZS+sWeee6NHJbX9gHo4tNEiyTWWyYdeXeazrLu5UPhkXR
rX4kfyuREp5ivQABGY95WvhZPoWH+e5pGzguVNYYhUogivzB39N0tBC3TWyRIWcWfnHbwJBST0dd
z+kjbxpvQmfl/x6qU3FyGheTtoO9JKtH6HbQc3lvsaTgj6RNAUS+hpKPZUGxXY5fn22evb3privZ
/4DtQBmE1/+GzvXmI6cwMmcsE/YbSDlomNCmvOH+H40VtAhFKb3H4T6NvNJ79xP3xJ66GbO+4+M6
uaoephQ4D2ti8KzY64SfPo7y0LdmcTtWB3IOub3Zuy5JCeCvSZuAHT95KOKpTvnSLEaCUd4bl1zK
wm6OJ+PndeU4p+2zgIPmNyj/VDmstKQTFpnwzkMwH3FHombCFox0qJQz6OvTy38+egCrc+ZqMbqZ
MmeP2uKyQDjnkv0zkOg6BWqUaDpzExYhFwO96sNwQ+kYUO1yo62kG7gSGWWWFWH+PbsWrTwqhkGa
QlH0odxNTmYkXk9vVX+WszbNiqXffrnzNMwVsSjlDzqSOoceiwcGRzqhzm48osDEojZZkOO2DEZU
AaWNGDxmptoeQrY1+TPYtKRosqxeJ1h8AVcMcXWRWF8CZANLXdEsMhVnr6NxRc6Jx+4I3aOIy9At
pcQJOXC/aXkpa0MuIosSOFDQV5UJDfNcPtTv05ddNd3VVsP+yBa0AuQ7o1iKv/mwI4FCS0A4yBI+
9gtonz1Ya/B0QKT87i58J9aSylgrrsrZ++dsVuMN2zF43l/4WunowlyIXYCaLZxmdZ5MSQbLrTCF
S2xfG01RCn7XuJp1JdrvdryDK2Ul3+pEyWeFia3g/uMSJz71Jw6/bYoTOmtYYzCwO0MUnTIwF0Y/
GW7UjH2umlhYXqx7xBZOhJP88j4n8jcKi1x0SoP3JvLSvt6GHJePQuG4YgDkZEzMa/jVVNK66piw
JXP1Usi5KeROkiEFKPzW+KzhatlnMlOBrkA6h098kq3UO/RHxq4X8xxbGQLt6z5q4mFctSfXmE5c
5fox0yD34hBkvY2qw4maKIpw+Jlst8XuaGldTSAGLaXr7AXyxY5o2QUtXZsiW8StYPb8by3ww+DS
TSSeIRV1/foT9XWGcOiGrOcR15E2fh0oc7n9KhOw+E0A15NBePPFi7z2byj15sMreqkzBtAlt5Am
VluwkHkHUHdHon88RtvUDk3UqMv/FayGr4w1r39P9CxFFgnYpQuJzF/iFPF8mzFA4mrq1NC2rDz3
czgAoG6Hg/hMsCWOFc37agtrETXvjTlNe2e+lILtTbcng3XTvHsTZoBjNQwQBfkzSsn3bnbavber
aa8Duy5/kbp45KMiAh0DMUqV+qT2Faq2e9NRwFjgG3sRYWIiPM85Sj2yHJEFTpMu4vURA0U5vwDt
Bzqysk36omOJr54blpfe0guwVk8+1DQbNsAfsv5FFFxVfNHoXT7eio0EAcRboM9ISobvzceB+NRe
XRNGoE3sGjKDqxFiIZNg+lcLZ4OVDwtpI+6zwO8xgHugIRYxQFsRisgGCRqQxSlBWpqZnxNhtly3
2OkzetyUqgEsQY5lMGz/+JS9zWg09hJhtGDT6fACnivnFqiSMCOTYi83KAo8BxPdyosJ5OyoX4T1
MxE7XpCnsjhXUGoFZZVcUx56JhBl/pXarkHHvxdZAIV2dmvIDo8z/xRCmdzQJSxP/bg68j/KYA9A
scNm5h4dvMKvfA9mc6l/bBpS1f3bhuAaLQm8gY8hHXi0rRUrnDJD3bOLt5uAg+n/GkCE4T/I1rEq
D1ITmTvTl9zIexFqFLxVIiwQfBcSiM4uiw77TYtR2fu5rLWEzYWALpBq1WzMwzWhCiFBpxodiaMb
gf23ZzRxzA7/DGfrTG8qE1KscXYrSMSqQJWeb9fDe3A4z0u6ZU/fn4JkStUlrRKq+9qseQDnsJMk
uIpgyu/20wMI9nc/+iYAlNRdlDVdteKYzFoLjFMwWmX1/xdaLp397sPrO2pzmjkXqPO2wRtq7Wgz
l0zPxS1H9X2jASvgPHzHPbghZiQqv1BT45NrbcKuOxCYlznX5HQukb2GP1EP3HhqGM/ZZQWJzg8y
BCuMuzh7f2Y8GZLuldEn/MDrkKFK8KrNfwh1KqiwJ1Xl4Yle3E+W9ReC3R6sYaNgvf5zMbs6DCxK
Y4nUBXVkBrEv/a9AUbL/RC5Z5+/q0f9xE064gzwUO6B+yCtLInwSpAQcCJqdpt5eI5iKp2GWuSyL
uwhl7ociCvDdh/krSerC4kRaA/q7kAA9yUn1bShGWTLDbBhmaHvMAggDQtoTSgdQOmuvzdF/90fC
7vQeTGteyd7Dqnb6yODVdVfCa36Z3T8JLIGC5sOy+xgCyDkQ3gHVOg9rk8lRNTIrigKqgIPHunLe
RT70OSN9adzTsZwcOw/5kQhJnQ11vuNQCq2tOmXR38mGzwU/AFCCgOS++BmaWRZocCofYTQNMdwU
d3jBSM21V4pemEz6RFsIFxDUKR167ZOGrqy0wckIumzc8dsK/G2V835hh/+NDFJ++nq+D9E5t9IB
lP+ATJ1itkHHxpojgb7IpHsvzdWfNx0y2uELeq9RKydLRCwowYTO28Fej3yrJivsWq4+WnD6FPZ1
M5fToHYU8z9B0BYFan77JwQSNFrxndH9V/edU80X03/B3FsFUPN3+as9JE0NUyzpz7zEFQrVHxOj
InecnBUz4CD3uPZSLIzjw6t7tW2yzo8ctphaHPa+VrbJDQgb5CRkH4hB4bZE8O6x7FJi04BUg0B3
zeaUvMBu6UjD0AS1NKzJkm7OcSK1UtMtJPuheRgO3Q/4O07u41cXxJiria7M3CTgH5qKjHTGjyB1
r8zO2IzWoXA3/0VrHuaIV9XCTNrAb5Qremz81M5NmAl8wICGmZGRd24rABt51nxr5OXUAu1LovMJ
pSXS7GlFl7J+8TE+T8QjYgmFblwCkjOIqluMVd1vtSq3rK95Nj1ZW9LQs6O1ovulPusMp7SKf28p
cyzAkfMBIfs0dxGUm8fBqRBe+O3TN2ff7REGp1CqoPQN4ElqIOsuy5jGtaumLaqjjOMxqorLufKd
5DEvrHC7Pj+Vr8rRIu5wocSqF2qY5ofpFH6/iouk9Au+XbL0h7Bfuav+76PRIkhmk5RMdteayt4W
qoTWC41blNhYdwGxgETY5nqbztG4ypx6vROab5lIJWXI/adtSZF2MfWs21004V/o7qthW4WVD7oI
JG3hOxb4yqSsiwGMq0GDEFJjh5L7Lqr7kxyzqESkPGXSXqXUTpm8hvJI4jXXzlwRAUR+TIjD4ifu
RE2mtSJon8dDPw7X1cNWT1ZYHkHv/0pSXjrrM5LaIux10ikD4EU7pmHzkp54qNskQ7+9A6YkZGq4
UqSfm3O4doiItSIem9SG6y1L9ivQK0chaaKGweGnNy4gMABMgPkRvDoSx23mqoZWMq6sguUoQL3x
dnzRtYMEGN7X1ztx2FQCYBnpuLLCoI/tGZHc/tBtCxOpMwhecpW5u17GJuG/tn8XpHoX7JPOLI5k
Go5KQA+BydXrBNKgXdwLuT+MXL0KrUsRgcEqmNrXvz0OfFPO5aHi6PHLstC3/eW6tZQwx/dkoBgH
y08h+QjJqZ9hBbA8R/KWPwHn6zvsYqAHIMYR4RmzjhOWuT32nbjt5d8DE3eIrFlDXQO1cfnDQhxk
jY0wUWpxPvQ0DJHoFjOqe+50uTcsiHgJV8hRfeNrElmG39ooqg8gs5RQbm/Y4H3+cqswfFtzjXSD
qvvd+DfrM7OAH5l1cJVfSZUzWCjXSbLO/8gcOCrTkoo0bZkDo5QEE1e8wX5dm4k5BPeNFTsTsirf
U8zd7KNDQQygpA6B83JGlAcK7aXZKTT2RGbLXe6igHMNNf498YNk39S1r1SYCH+RP2lovpN2cvem
8vvX4t95rMN8ThDdvKokmLwW2jS569gnXW5SeOBoJZURItQzByDKog38f+xhw+hGGkLCu6m8r4Mo
w4awNS5Kzy8V6zPQOWG2hrRnzg/YnZAbSuEZTdchi0Y7fZOdsT8aa04bb3ffLjlKBRTPdvBRTbfc
AolSUh3wY2p7Un1yM1f4XJC5XKYDtc8fKvUrweVRweDmVy9Z7R34unyaLmwhkNDc7Mh/ES0jUWXG
hO2PtPy/m5ek7MpRS3r5r+7r8tOEaC0oZzg7E2amZzBgTqx/I+o/01gwO4XblAqgXeE3cwkFfBn9
R1Z7132OF2Uf3aOf0s87h5yT4kiq7GYizsgBS40aHNnugR8sXR2wLID7TDdU3rnilh79ojVTrj6S
+GCG/simOjbbP/mqqzCrpOfwBF87WULHi443RSq4gBIM4h3/yiqzjPwuSYBmO3p0mT0W3eGgGg+3
jYsDP7UvXKsdMQHUkn/JChHAUql03PFoqoZ7/N4kgrEU0zJVG12agNF+oL9sQqTcZVbNRwNfqnLL
J2C2mze/5OOavYgrZ02iJlUxkkJ65j2la+NJcNo96TLr8n+GbeEB1ReEzCJXOkf7fLuBiiHXiOlM
xn8+8XEVOfV2A3r3hbS6qUsgqXBV93+XgNuIGZ3hq1yBGCFJMRGnCtz+8X/0VxUpUy9LBoox6cwQ
jrTk0hckf/xLYxJGWFQbBUDPQuKqv31hwMRb9CiLzEL1Aey8fM2xjHkHpM349MkdJiVuSy8PNyKE
BkfQVw8oiq1gR+mLumPT8s+ddEjwj8cvF0SXoD96zYTlg0gcVdXmSWQFYAnn6jNP427OsS2axOpi
Hdh1uioZGMkQfUcBSrHFsknWd+v1R8hEnDwJLafFGsgXOYfC80raZ7PE/UHjGYZ53gLuB8rSKeOF
HnDqENueEoNwAJ0WbvyrbiB5nm5VUUMe23zweqLhWVWUhp+c0Ghcw3N/KwYl4m/U+nZV1uT4rF4E
JvfXgLgW7UWd/xXyozXmiy9ZC1GobvrpWWvBPoT8GT7yzZc5K3FZG36nRQzKA1xKc15Y7DatX89B
KUqVxbxwhVdjnvBWmUPxIrYcZrnYJJH9+Btp1TBRLmLP6B+k33xammeKsCqfWFh5Eh2+75rY1cgz
17UT2xOcAyrGYi3smhFmPbj7Bp7taBKcrdku1DG5VRni9a+NofJ0WXSeK9iZjzGmFUSX6WpMg1TK
4ZxaB5ORYPwwitDxhxGVvP3XB7ScbwTZMpLj1Q4xscQXjiznzwm2Ao8fQCbnnxDrYjUCW7hWbG+S
+xTAlmTzzSSkPz7wsEjalSspBVho8KpR0/dQS0E7bW4wEjgjMWWpWtaejyhhdMI/1JP8smvuNiyk
zHiuV1aJ9egJkH9GSLp6eGpqzLLQAFj2IpUX8ppb8nHYLQsAKmMqai/1zckBKKoy/axQxwd23c/Q
oQhqDoaYqhaxeqvYLZWnMu/PD/UFA+Iw0WM45rZ0BFsbJFoIakNh9cpW8wwcpe3SNpfkKgVaRnkg
uY13pUcBDXmEowhf1V9xsOEoCa79OdE2sJp4tpExZ0LszHWaTfLLcrnOOLBVOElcL2yv8PAXNqiN
acyCwX4rJTgylsPVckICuc6qc21dw4BtrtoJCQNItMrECj4SJO7+6Ba5/j6/7/hVEewYT66S7NLF
fE4iqkC7xgY9AH9zA9Et+rUmiy4WT4/c0XR7g5CyXfblEFtA/w5CjpIWM6dDA+jt9vNHViYtVHgL
5vPV8Fv/q0d/QkxF6NJtqSdaYkBqejxhY6mM20//pcVWhjCTIhl3746UxcseuUUzI52oBE6xjH6L
y7Fc6+d5BeJUZCULZPmqMIOEXF5XEBqU6DZfNgzaFumPXSrKOH6O6kSwk3ktX7m0i2gE9Vb/SaCp
xVkpvlBei/ue0jFE0uqOAfmYWLWNGm4m5/8OPBTypBRbc0g3jVCTWYnHhXohAH29poSk7XyyGe12
IltUOqJhyRbctjKf2quK9lk/f6nR5WltpjtACgJiC3M7Kb3QCQAjkZdbJJV9PBnaKfxC33otgMpk
n4fTUhE9C53nIhH3Eb/FZBPFXQqOO9ASr3v1ORNZ5xamB4L/gIgPk31hKeOVQsF/laKNEixO8XX1
NUeWKWosR5vrxYrJbCacA6nfE6X5unjHBXES1RUioBwcFPQO7QAszzjBIE4rshVMuEoOuU26VONP
FC3UCMZf3RFdhHF7l3kVK8XrHlpj3Hjs2PaFkdFYGdLv3cF7r2+cU/bFsC+zSOmGLFqR4fUyiHIi
yG3vbW/WHPvtzrZSFv1zGvZAHSfRC5R/MwH+EFu3VwbECfsSyy94Ak/MWAJ/vRQrU+UudS90Ej7G
a3+5C8n1mq9K+d1uN0cGVnT70PO/fHM0b7iwYcTmO8dfpr7pvy8aLekYiz2nLEoHtUpyMBSXDd1V
gfUK3/I3IZALHSPETw8s9dpQVFEsG4Qm5hxyCtfWjFjcArGDUAgWtbxgygMH3Wt427kBd7WRqt/Y
1DJCmgo7akFA3DABIjvmJxnyVuIPY/+2u2CFuJEq79ykN8eFwFstZrAfeS1CF0UrmjWrrVLV86wt
gkUU3Tk+3Gy2qOsdX8Vex1EWyAKySgdKlD43K8knPqHxLHCBQN2kEE6P/OId4Q0ByBa3Tv1GbWw4
jp1xq9Wt6tJgkVIOgTSCY/mCVNOfrV7hBPWttPmZkLKYhAjS50dSSDxXFxyLv8Kfs1ASwi8tQ6d2
R545wL/fWFsJe+3QQYa9ExzE4ShvqgO5VjVS2wCen9J/ih835BKPGijgsLZoKJy7i5XxUOkPN1A9
dUuOx1pzV8xpQju5HbASe4iiMwd+9zn+T7mHd4bC9RZf6gcOfnd0FeawS/WPnvcnFxbvk8Y5t8cv
5qJCDWl67UOeB8m6woLdj62/WRceDbaMpcIkD09guUO9uv5g/a1Pcbw57l9f245JxjDPIAWxLBcg
eI4T5PXEwXtv4PzRKvG5hep7VxWI0YkT0IEjHFDsjVwDb5001zh9eziprzETwqHU3UYxU5q00tuZ
7aFG0+UupwMT5gEIqdFWUJUkczWNsR12gxYXYN3hMJrZ1uX9RKV7GjFgeTgLCn2syFItgl2XDjGJ
ohsXVzXlJH6LwK5maVs6S2cB1t7H3HP/Or3VhvQFIVy288/0cS7NXtmJcKCrRdE9HylnVvYN7v/4
IJs/r/y7GVGmcLJJvh/FFAbU68p/UzNo5h/gJepMt/tk6iJUOXu7SsJLpB95sKM11O2jh+vAfLmv
HBsKWrCNvKA4XbxdUBYuc4MwLucNQsbk2/L8UfG6SSYBwThT+5jRcug+5nHwqunz0rxggL8tj2dv
sSPybndIWZRF3Zu5B6txNZBINQWZKJSekQpNOhTCStkG9av30jYvHAWF5ZRJZATr9yHxts12YCQl
80PU55UbgdLT50TVxXt2S1gAr8+GAO8bAkufzwo/oLdV6O19txc9yySHa1BLVaStTbim1wQZ4lVz
e5AKGZ+b7BhWr5IV934hP/Tk0iGZFnkjSrPpVfUTpbdW87ZkzuXcuHoQHwuGjJ7vOxJBwuAOrHaR
AB7cvemeqPmFlVrA8AvKA+SP+KsG+fWW6O4OPtAzSeqfnS1uRQYr98+iRiReh630wFFGHEuPe/Lc
AitNlp5qBDijy5fjR8EjITX5GjNHxQgE/5hk54YIYbC01P8eZbdyY/D6BSUC+gjuPKpY6F4JUXRd
7vYOTfUI6oWYAWN7uTabDdv4vPN+VO8hhtEzACH/bMXIB7/AmJ/828VeGYe2tGKGoZCB8WSKXAEe
s6NLmu3vVkFlL5b8KlqSTzaz8YGVKHWdrLs5XrH8QuJa/jmVxnYMXAmSDAgM9MvkT/2MNyuAhGSj
fEBijyceEwCOrxzglH4xYT6FmRgyWIs3ZYRaMXf3rUSvaNgBgmDxZWOiQSVQwDNpRON0vghgZbHo
mNsJ53h6k65rL3Rrf0Sn4qAtA8aiDcIzZ65/EFOkhzKzyuSEpT65MhfJUDEvE+/niDO01VoctMGi
IxkwJJvikau8D3mUrVNG5O4mDiN/0HEdxrzreT7qqc6BCZFL1ELgALNnsFCWWeyVcIJW/c9R1w4q
myaUKcwFX1lC+unJShb11BXNrt8eL14EUtNuBVOPG3kblgR0I2wkUy9YKfM7p8nvpre05yXYiqfS
ZQsKhWUIOwDEgn3Cuzqn6HtUgGPt3yglhiWAOt9qBjCnLDGPrKZgZw9lmCd510AF60Q3H/mhqNuN
ZbJQ0UxZnQlRGdc5OuCDZwZ4qcndm3x+V7AUC8FL6nHuINS2PPGOf87M/5PV6wOM2DTIWRtEba/f
7ep8G1T6qWc36ZTWA2yfQiQd4oOw009Ve2PnqwmJ+sOBNuPIm0heDhWb9hFinupi9COw7uh72xeC
7lvz+BuVeBrBJmHrhJugev3G0z/1M9S9EGZ5KyKUwXQNMfU12nfM89OcjHGari+BkEZ1trvPuU6e
2zeTuJNjz10oYJTz5r2ZBrg1JdeM/u203M3QYNqV2iDY03iiYvPpqEMFPqFApaeGXDqPw5/ZJa3g
L0o/TL6aWgsRW/Ahr4N+E8x99K89nLB+N3cuc0nxHA7+X6qcrICUoaFaifvDeOvZCJLWfwBzssE4
imO2oKFNAXnpoFbsHqTTljzjYoA4B5lcGamzt7ASxg8GMEASHpESv2s6lu9omTAEihosvVVLhBSo
CW7ovFLAaCIOXHf8VHBS2TcLYvPEKHl8jOzz5WHzgWwxz3Wkg7PZASBwKXOfwqmbYY5NZoR0aBoy
CNNyYGlsSLaa/RkOqyukC2WWnv6ZBAOI71GfC73AHzF40Du2mD05ZYmYvTVuinbduhJG5GrTFn34
soN24zzn9ZwWdrEoAkbAVI9jwhW1yCTmya9tulaokWpXPh8Q059lBe1iUK9dz/7z/nL2XwZBaP+j
M/TiH19qgBtFJZz8lYnOAH+9wnHwPAApSoBkAYGy4fiS+nrUvxDlGsRWXe+mmenc6rGzD+C3YFoC
X1AzBun9pXuh/o/c5qpwdN+cP+1/oIjyk0ynn/09G3DqC3c5rjsogwEKLPIClX+NrP6rOYhbUgXP
ZlUWIk8DXuFdxRdaqJnW394Jt+k0+zbMLeiLmbqGoPCjsduP2j4UIA4rf/PqLNLpG+Xqz35xmARk
UFSt2/Mngp6eB71nAzSI7hyKiWGO7rZ1f2U4wvC02WWUR7HO+kOUu2qijXCz9Fcfmm9Nm8HwaneN
B1MQXVZtQJLiPnmJWvGYS3eDsdoaKo2LRFr+fkZbcEcm7CYSXWk+rECcfQJcvabRSkJPr+0rpa2T
2keOh0Wl37gpd91ZBHvTUDgif6nWMf6Am0x/IiUTbG/Yy2pphbwCR70INPqxvIeQUyRcBrgRqZYz
kO38qx2B7rDR7KuO8+xrnWpJ21mWBSQO2KO44v2jdc0B/np8xRSMoyjmJphK7qO7mGxzCSQoNq/c
ep3sf1BTik/jil8GQaQRvnX8MoqERbkA43ePwneWxb49+plwY7i+wIyYehuyXfdYvCI1qjv88neV
mCObmbyjQPefRqolTiTqO6995Bg6ZSCL3wgJG/J+JQJEHpBH5CFI3stY5NPaGY0mKuyh5YXt/NLy
FNZCugtag31v/i9tsKPOdkHp/QkYN/isvi/BSaXDHBvfo5um2FqDpGIzHHZ96LRzkbLtUMacdZ3p
b8EJCLKnBWbavLI+CzqVLg4qRQTcLHz0DVnmvjJUhWx1JIfEkFO7eOdYaCE9wPySdRq7iicExsi4
u3TQ6zjGJBktlbN5I18V47WmzY8DVEtPwtA0UiGI2R/txkrZ0qBDGWcRxlDSDtcthqTejuI2tMvk
Eyl3wajZOOFon4/9bD2ILPT+lpXyzS+cK/TWGlThKRucdTX68w/fBGj/HMzc3PgaCvohmDN95khx
dHv6ta+ow0zt2PgL24Btbz73+pP8wUsLsO7ztzjpncj3/yvKld8eE7nN0FwJCYsPUAKYB56XQwaI
sXKsxvm3Jg6knfTFkiZ1VH0Zt7QUrNuOlJlIYy6lZF/CrmydE5ZL8XrrU4D7D/r9VoXS7OLs5bOP
FckxtBGFEnSoYEb6sbsdc8Ir5uhDzoF0QVYVd0j/7FgbjKxx3IMtNHnwkZeIomvu2VK4H1sl10vs
KH3wc3U3oRyM/sTri8t2DMOIDOntRvpRupiju6oeuPoHM+7f+49rX0FvYqX1+e3i9gGK2ZE9f1Sv
ggYKneZB4d+8vjqTuKvhP8hVa//idbjB9Sx6F7meeUwarQ9iK7TZvEYjZfvr90yzPHncqdtoUaa6
uvIA9yYmm4ll+HeWVSOr/qmRRZGV8sNaGYWsIEaJ6WxdEenhlLI1iveYLff2gdJ/dnsYRZI9NRkX
MQbwLqlS5kEAHc+tkjFxVJQSS9bC8aILBPKuCG0xpNHZKz1YAps4NXGy4tNyfCy0NM/cOUw4UvTl
humFON92UhNH09//MMhEVkrLuwba2X+j51SnBSjcAvfhIiGaMZzkWnEuTFUqyNdbKvxcSV5m4Vi4
NxYSzVnjpoDUEZQ6LWvp9lR5lnColaTWZMZ8hLBSfxdS2WEAQB946AlJRmlPKDc3yWYLa3sIYaXT
48LJQP6LjmvCHu+xprRRzIBjI4Cn8w1ae+Cm6NPOf5AAxl7sjbTZnKtLuQ9lac9A32/QsOBjF1sQ
JRaeqy5wDNIeDlyEdoNHJqT1SIVOOsMXX+zNUXAvPw8JNfKmdZCMaYJA1QE/u7lvzMYpTkILpvN/
hEcf0Ogijj0t1fBuMAY6xIZvv0wStwcRX0tRg0fUCvlUGmydVg3d1GxbSC4f75PkKZukpJbP7hhb
QpG4DTfO1isph5/kFdE1Q2MZQDi5twulnB9677GDo89ZjMK/DtfylT2jhiDuHAobxx9OQtKPyX39
PlrBCrNOxE0mgllaB4ta1WV2TzkjP5JBpbctwiKeFW0R5Vy/ihW8VwnUNoh/koW+63bfwCgbnjcj
S6kMcbUuBF2FmI6L5aNgaZEZxkHtWwGM7LzDsKA8rc3OIuSgDIl1PlvCh2dSMI1mQLUzDEsEBvWT
xHfrPArv7y35f4SHVWWp5UzU2xl2ZQvYzFxS45p4XiTjk0oC9yKdJOaAH0PuQmIdjZ3/Ger8VGxO
AHSo5+cEcYlWZ83TqA9FX9Dvza+0yypxWOVPB/zU/KoXB/MFq16wRwTBusfbu2R8eI2lKiDaAx+I
l/kw0jCVxuQzrE+3k4kvf4FCTQygJi4p0mPmVUNYN9kKEnHlsgOlD/CDDrRG3+uzYmQqGgomYc2c
tS7QfowwBghpJASuYzjGoNqkZeWPzyx6TOSQnXZ2pZ2AO/oYzEy0+aD2YiszqoIqdtoCkIg+rHcW
R4gkdL6bUWcLFG4zYSEB8lWGrWX69m+MntACRa3E6fK78P72Vygfv48ZObxXrGEB4fRYuaPpc44P
rn5nrs5TMPWGfgY00zeLCoiYI6VaKOM4HCNCzjnoHHgXR40OdCTLYssCLX6ZmsjJm0QpHu80hY/7
LkdIYEyFCTpDGzYq+Rkz2PYacTitPy16G6dNVT/kdw9s/CE2og0YxSSdFS+DYG1c8piBqtqRJSjp
1EetyP4i2UvU33DP3fe+aoTAbb51b/aGiYcbE+QI4aFQL7QrLyQKAj7EYHDBp5h07BsdytQ5fYCa
NnIWXzvTqzOMRIwf4WtdOs2j4YfBAaIB4AnLNqYLCdwnLev9MAPwbtRL5ICRuZQkoSELtg8K+Bm5
H9nfCS1NxRV0Kgett+BglDpFcrnEatMM1S3hPKObcuQQkBTfHnrEV7mGHtHKCDgi7bU8FV3CJdQj
p7uRiPX+AwhBCaNhRJWkkkPZoN5FCTHczFpMKQdTE/79lqDYUBD8jMhJtFoebd6zQlPqAyEbsiP2
T7+JzySLjlJpoalJGkamL/p2860Qd/nW3VurC9kjFrdh4ItpsOaEr88AnCLW4+aw5lZvmufUY938
NnvqrOmBvrJaRNPOIRpiJYq3vlKfUMiAnoNW+y1fpKFNSoLAT08sXHHYN7Epewq3uA9MdGFMCqzC
nEijXQg5tnGHl64jNjrlsniezNLIS10T/B+wNwmM6dKv0mWrlx1xr2Rp1McpAaF6BfRsfepKhA/s
xdDFqcU4Zzasv7fGFMIT9lLfkTV+cQ1zGRaJ0t0wglMP65K6VAL0Gyi6QzpTsQmPv9jIa+fN9F71
jMGaeKUSoRfDEQNGId5goNWDApr9/PVMHx51o9tPOMDOUXq14n+Izsbr+ajfdAg5JQEyMYKEHfBz
gujCLFwppPtcGhckoIgmlxsrXSn2frK++oPgoEgC5hO9VLXGQ0idprKd6YTbcpqRjlJ3degtj9Pm
8RX1GQXgqGmSy+47wZkljPJLHpSZxHo3haRZlDYBFVwGH4S/EINDAXyBehU4Ro+A40tp2GUZ6pQ2
c5BSXbLIYw8jJLwklyDvC95bUV6KMi41OZiTsnZXgYt1CycBHrHVFyBOeMNUc25F6US1WQ+9eewr
klwzsOL7ggMWleT3SlMcrZ0Nkip4BXfLz1wHJFOj8RPrRQoow8f9vqWF59fi0DHcNRYF5DTHyZEf
i5y1Wi87+aRj9IzRAJzSMQ9K7xXyLjPH72wg13FAeHVY9u3JHcLoCu8xYRN6ObyEohFFk7M3ION/
FjTabYjc7Kup2Y3M46JKM7QfN3ccJOxDr4RoVwb7XdmqymnZLSrJwxvBm3+2ur1UVb7d3bYlyaRc
mCzVj+yJH0XV7gALdOEPFbb9ZbAV1yRmDt0tPZb9VpW2IKSInfm25ETeD9PuhVwa8folc84NN0I2
ZV3XxJDcwciA3VA4j1rZ8nTlP+S6pDfXllDA9LuGJA0cYvHlFNYRYqPpEpN4FuJdmPv2nni1gRXM
+wqiXbBxwCAf4uhPh1Vm2eZa3GrSrXvhm2iTL9D2PYLHZqJ2LUqlRtwRZRgxSostoy2+wU4ajFZk
OvGUbTSq96R6k3DbArXGh1vNIRiTanRBKeYIJafldAGlBdn5rmIt+0UBRAeTgs3mKHj4hYo2fM5k
MHwrYnbvP2Of1oSJIHU5+A/ufYghhNFQ/kK3HGuKZ1oJkDaioY5fUImB8+fzQLKATNrOqk2i/IIt
OKCmZZy/f4vSXcSrClSHlMI9vvkG66Zyllg4wV5mTZMNfD/wjEAKo2cZ68Cy7PHrZKS7+Zh6NMj6
zuq3pexIsRyVJOTWl2zBdKIR0BsC0uwOySMXZmrf1OaO4/gBB6gEJ+QGgFmUZ1sEUSpAnnSjo9bX
Q/NL10S0mmrnFLheeJKTgJZeL0vhyYnt/zHEEMaK4OSp46Xdl87ggccaY6gGistgsuTWj6v3xLRm
0rNmbHefzo5fu6EkHgxRxran4H+sjjapttnzaLPjJC2rwA+pij+gNsgyQjuihk38zAhZ+71bMMdP
yWrQYhLAsBjlsqXMGSUqN9BOiTiKr7FJZSKjwLiBVDyuXaCiILNKI2ZpT49jHl7EAFzN0FLB8gBD
rCylfRoBxGyc7ozKmkA/RJFI02GvL8b9KtkBiHyZR0W/1vsZLwxP5p9iKaTm+CyWUpuxhf/bgfPH
Zo/eX1btPqpglm3UOxnnSF+S4NpzmEaRLg0oRZLMYE+viwpOeRqmHfbYCG9CujauLzp3t3psMmUN
SKL7xCu5BZzvSkAWX6XqoohpiPtJGsnn7Ly/Vx+gS/Dv5jA1R8V/Bp9IyLMcUrurrTrkK9vbN0jm
Er3N/dAMeEmsrkLTr2rFsA/MGxBLMuxJOYrdPmtP2TQxqkYwMaDpXGyI5mDAEmnHsp61dXiV2ZnG
GIGc2XSJRTdeOydL8TcbrNvQEEmuzYIo7BRZpABhTNHlIPMxQFvqx4txewo4J2y6FE7OM8xO2h4y
LAoogaPtKwMuxrRW6RVavOfN+l4hKuhEU7DRTtcR2SqlO2B0tr35Sq8O7JUHlpf1E29zngLDry4i
iGdwVqOC16HSaq/DI/au0ulfyT22Cx6AdDkP8Vvgzqyc84LfiOSrPxnEpMTN0BRE632IePD6CZqY
1lmsIphTrt50VLAwC+858ZwmWNlmaczI7YnLGucoqvugpsl3DzxqLiDj1PKBQelarR09iWiHj99h
nQccLqBazvB1aBOi62IoKZjY05LHyjDus6GEILklwk9KyYbJNBEAvi9IV3+s+NggVExrG/d4CLyH
Ixpo9JVrFqPPkCJhOTFG2Kh1U4rqcRUkf7PfkFyd4z87tbIZJA7f6QLYkqZtbmnqay3KzuF4dmPV
FLRFs6Hn3uCydwPZvI/pvMqQ5/OYHuEa4CwZWNdrffTq2RTEP10UXDWFEuCyttf3UAdhlmYfq74b
zGBDc2PORINOn3AniC4h9QT489KbGVK5ExcjFZ4RNhGzOgIEsaj71kGPtNgtVveXA5Rmfed3HqUU
imJ/r3jlobHTaJ6MtMYeJ/LOwsGgZgRHXy4o9xj2YMvha+hvury6/71chpQTAs3WI0fjEHYmRpmB
O+/VQB8X8vO+YIpHdJGsOhMaUE3fMrBi2yu7OtRAiXb1QlmEqQMBhBjX3RCgRqekoO6nS0YjoNvZ
PVhmnYk1aUEr9Sdn0mNRdstDFJMG7x2wDDjTmjB35LCYNToLWfzhTCF2hHN8RT9w+HdR+3JBAPCn
gFCDFQD4oF6NeKyP08VAfCicFNhE3A3tfn0npthrZuTcS//qc8sc3/kaoFh1jvYiS6yy2XTtViZY
m1IIwbabhr7EbFGgeSAZT514IwmX20A3uOoXYKLLVkL+t9NMk3LLSe8dCQdu4F3jGzPljGlWeaPN
cWa7JOQedE2eVBePwJoPXUGceIb8kETZycUuyjfYzOA8R7BvI3IQqzmhoD6u3THEa41+8k/WAskb
gyJsP9mLfKX2uiHA34KgV591KbQOrbGCEHilfIupguann+8Tg1rAwY8iEGmB7LlxZNAkAa2tW9G/
x5YodwtrGi1w707zzeTRsHFX+CANaT62zUkVWLAbsfhRl2pIoZUts+HfpXQ50YvQZghm+tFyF/Nf
EfnnWmCKFstbJhuCe+W3DHW7Tmor4c285Vnbc/qmBP5VO33ng5t0K8uxZgqF/D+zPcnqYBFEtX5o
/PsDUgB3o4QqIyffaYPda6BSyH2ashNyq52YuQJ6WoiVnQ27SIyEytgCqcEa9wrBsLzQybdLLKq7
6jguqGFq6yxQ4skOh7DHg3KYErxvWb7aayXaDgXtblpEDBHTJEOQ+CXhoctFEmJ6GBmrSbyKh/g6
6GcV7KWv585EFHwPlgcibbEar7D2oHiXad1qklUSlShSbzWjSppUGsB/o7o8x4+VEWIN63KR7+wg
mcJe8sxPP6GaN6e/l1F5UClA9cw4rjXQMmeivJ0T5cEo9cw9IO5I8M9GPlpeP35EpHtsnaJbGRv/
VxW5X72fYVDczkWMULEqOb5LAbpz2s9rp1HeFyvjBRVQ34d948i8laO/MFe6JQWD9hv7BmQTxsFl
zaOhA7W7J9oyLbs9OsBhOlrvoj+mN5C2X3ERhwPKMPPBMz82Uzy7MDlLedwLRSpMpGBQmgJ9DkQf
f3boMlnC9aX9xS8rzVGJzw30zTgiSvRw5l5zPn/gI+Ig0GcOjfD4i8/7H4apLgp7R2OCZG+dF/OC
8GsTHC8tWzvE/OuD1dqKZqidOYyqbnEXS+bjFo1RRw8MNxKFXaxf5PK2hXCNOyo9NyS4vwAA9ddg
boYdtjVmxJUVrj9UVPCf36yXrTV0bYZc1CBWrCKgTTvlKQqcuLngF5651CNK6g/WZ/t84GSy76WC
VN/YNS/hyNkHsoPIOXcJUU5SpzRFEnvj0vca4ROygiwLgJAc8hzOVaiWzX2AOHALQTY9R/AtigKp
4gmKa2pW8MtK1g/Uj7bxTf8DZKslJMRWp0lep2fFegaUM0McYReAmu/taVflH4zZdVEjhjNUvfA8
DXvlKYVZd0s45X4ksQQJ9u88JflXd1tFWoR8lgdTyq/DNQpbnJGL2CuMvRcKcylJo0JcN6WjwtJH
IxnPKaqNB4SW35bjLCVW4BuE8Z2PbQ2VhIErJ52zAjexQMkGtrzBfyStu71gds0x04Nj71FY2M0+
43ajj0Kkaw8jEE9WAdQVio1hceJadVzC1tQ2JWVSUQc5bcgkNtouuXcUB4ktLObUiKB/9Sdz8tZb
Vb0xCmNboR95nlYIwcOcSfwC5JueVj481k6Ve5uyMC8t70OGn0WCqFAtYVJIyHT0X0a/x+NgseRe
1jJxUagVB/bzSMkFO3xewAyBgGWDMCv0KZawgOMPnMOZ47G1keoUoHThOL03ZbSpskFX5Vz5Yz34
3Nvh2PWaUkDgyb6ef8CEzaCusvQBWMBe/JxOm7HxMFJrJFvqvfTa3gaEnVr8kb+UrJLHw0dqwjuG
s3LGTt7oFM8bcoPqJupwbv3b+Z2CGnF8oA91QKyTsjD1FwPZVyJzIKC/QCEJP9qRMPlybC1OFC1/
AeF0U0bSE7fSVme9CJCKOLYyKod+3vyC1xRexlvKo2e8eN5qjnH9dwZHy5ZTJRXEIw5oEV3GFv4R
PRmu+xt386StFJH0OgiEEd18I8A8muUsdoBilJKVXXMgNpqeKTdImtx0RPBapmVTQ4DV0nsiGyLW
Z2s8e5/B1eZlWQtscet3j8TdDMT9N7ezBKzEA+J/DYnvB+eAixox5JBWn0mzCq7JbVARgHTBkOjg
lngNkKKiShvnfz84bPNLoL0DItlu/cgtE6Bcl29P3HOq1cchiouiNs277GCKNIpvmgryM6y1XV5N
23W4kqAvYCedEnEtntMcTeF+ISUM+LBYEaAOtsWaItMzRp9tAX+t4sGhg3MJ5R8Gkt5APH7CLx5p
NR0mBeeqyRW4oiAH3Eh2gKgBB6xCL4eGkQ3LILEWKkXKGK1TCkO5lZmRW/0zRT28C7m+uv5KI3QC
DyJTW01ZVrImFy/MKybTSMQkCiOsQAQy9Qudj79Lt+dTtO2LYaYeHEjQv7TJY9FPYjYUC92mgirf
2DnUh7sikwWJ6+34R7CdwXo32AQC9kY3gPdNrIp9g+oUhivJ9YrK9/+Eo2poy+xB+J/c942XzQ0U
Q9j2uLZzAL0GiuQZxU9iWXvq4FWvHbCaamoQxRoJhRuFH0fNK1MHFB27hf67p8dq8hU7K0LThIPB
wWK3ZLPkV+kYmBViebQ/n89jvFwH1Amjk0FA3mqtnU2I63pKsi9q5q/jxc6/N111Ucm9EtDVisI6
AODf+ZkeQ+yx7QsmjWZSuDohbVnHwbBzcwGupQ/Rp71iW7v9V5TK8PbK8H93vw948QZY54eyYoYT
F8HV0IkPa1gIwBdhoV67Wso/e1QL0sO73K2x83QDrecoQwakf2PIIDIFDNnh9btXcEomz4iLskqs
NHaXua03JQLrKmk/THPwykvJTKb7jMbP5fXdefqInxsvTi7qw/zIe6b7iOQGZvweI4rd7xxAacb6
4mGglEasYwqi/J1vCvqCK2c0QupYsXna2v3Jvr+nV1WQUMZnRGwj07imWdpGuIKGlx8dVq0ekHb7
IDLphiB93AMCh+Vk9H1xHu7DHsPIw1B9yJldj/qQ6SXsH2287Yj56SEHMy7zo8YbG9452/wSgmHV
QRubE/axNw6b5oNCEABcm169GI7z/FNlm54SeLxEmhqrsZiFGq0w6NVnBuIp8alZ8lem6mwv2suk
UsiFhVCQX7ggG1nV6GSINnl98YTjdSW4z5SVzvy2vEelMWJMsIMzJDv3bOOlo5c2uqwD6fFxnA/r
aeJkdTQRyQQOSK7ZnpkKxtusrARM8OhFBRVQ3A2YilWe+bBn0skEbWIYngnsNr8EMD1/PndnnZlv
V+GYG8zaukqfikfgiCT3KNUyLME8WAhetVZ6+tkVtYbyHZU3plgIpMShWKd0syCxxxtrjtOfmhH0
GB6cMcCUT4pkOK38N4kaElh6/cuUStd5m2SXycV72Anm9dM7+ol1k4kIwtVKzFaztbBHILRByPoN
3leMXNALrcJdW92uyinB11Ss34tNbtmSXWqutY3CB96Drfa0cFDl0kfsaNLDjAgTZ22tshJsNrcB
V6+6FvK1Ts3g7P6CL5Thha2Csh6Iq5vj6ejUhnIRQGvdWzbxa0UuYn0XoqfHXfjtRlNiKiR4Am9/
Xugy8vonwA0slfgBxbuVZzPRJmg1cjPHfK2eARRaCvvv92O2fMo3EZKrB3E6vGoYLZVlmwPBLJ51
Ru1lyhi/N/1qrv2/71+T6FycCjIKVKfNj2Ng8HMYJ2vDFJlASO9fvZbeZIdpMyZA3G2rUbqWv+hq
whMbVYEpwjVVW2q6I91wrrNMDiWMa6jH/wSH+UvoXzcx0jIm2vtvYpTbLcLYslFci351ndtIaR4H
q1H5HwDhUpFEKaiFoGIZNqpMVwCcG9mmvZKeQa7IfGHImL+QK9MHxUPVFuBAy+c98LOtT0eFjRyX
YwPf9GFBOLey0A0zySIfHARpehM69nuGolMHngXv1xVLcpHtobwFTPhsZ/YFfprBWXH1CV9xqAbC
J7iyPVzwJcFoEdT76uFb/UGQ9DKHCa/ttV4XjVIACIjkzWiXXmbxekJhDskzsYOwEWNOrKzaUHSV
Nyknp/9zHm9YC8355cjzr+KjM4G5x+lW485WiSG3rtFfGmlkUdoXWfbt486UQSWWkPt3AKWF0OE/
mPjkzd11LMkgaAMos+YwQL2wQ/ruy9lkV3W/kbo3jpilmBmz2uKMpodKqLoFwsLnDCDNehbR1kuk
OvziO8hD16T1PkouAqhCZoOlkB+CojJriXZj0/S5MXJfiWjmavTp33QhYFQ1sZjxAdw1k8tn4uFU
Da7CJGVywsNZKhFBXrtf2Iz86EVcrZpsbIJbn+1SF7WtmTjrv75Cfgg0TagJGM84APMLfGvH/YtJ
hwylaMBfF9kUiPfHL5XNMbBxJqkFBjwFRX/PUnlHQhjS0NfhaGuYuSbB3MdsJDTbceLAchl+fDWY
B2auE8Ko23nf9hGvbg173qguSvIKUJY2IQtWy6CJV5ziEHwjAupSITvYQK44XFA6kelsKSHSBk0V
heFak5CsrX1MmUlQhWH+jEKiPYQHac/qVe5E3b+eBb+GbgzTwd/Ir+Vi07k9USUGECCp/Q44vvzY
cTTWQbesDux485QsHmaMO1QvAcSCX+viGcxQpo0QZP3iBIURHPwBYiuRaoq36kt/Q86SU9bCu/Q7
MM76aPFF92YvRueOkzb2dBU4aCbYoO0a4473G1UXebDSUZT/jM9RVpmb/jDtOWIvzp/BNxeameaU
NZo7QQvkHHvG8DSc05+drgP+YXUkk79vK69NdOPsyyWfPcHzBTHI7PqtYQXTcr6HHlilJ4mxBE5l
/HxLVdkV0fGLlnghffh5gyP8aSdm5tIztjPJjJHajY8un1o21bY6xEgHv2ctmDEaG8+f+uyGRbnR
iZXJzBTLoclGU8jWV1uxdQ+iBlpyDnc5H1h+441WmQoKNIMGYSh9NynIpfH6/Ggn9so/dXWVe6kE
iAm+srJAaXWZbxUivFwiw2mA4bt7X/rwEDw2t/ZwQAEUUr7zc5XHNkJYStO3/bkbr9hKH646+e+f
mfFLi38cnD/L+H1oCSJgi68Z3Z2/8PUtezKKUPNbEFNWnfpdZnMR6DwtCBiP5m2AamU+7MGcUtkW
mVosXMhh0F0ZsOajbkn6feclM87F/C79mZ9XfJOqaSSDsjpjzcaO+mV7Q+bnX+xhCmY3Noc0O0o0
a0d4alCiTZ3B6D6k45XVBK83/F1a3AoTIewClLlCZRKdFop7daEV/Pfx8mpbHTThgzf88qaKfpSN
EUXKlG0ooGTVlrWs33Dbg2L+XxTD0KdTZso+NAlXwG9Suacd9+mfiOmsbfPNe+Eiz/J7WA6/PJLr
o0g9YJw6Z0rAFcAu8dfYlCKoy+f6Z00aC5LvMt3eViuyvfWR0sMIWx1hpxMqjRyOJfFHr/I7zFww
PWVJRGiZBW9lrJNT266Q1swyFesVZkn0mQP/mhhIDSHo86ERTMxfKYLwsjwCXMhyiQx1gzXlzWqw
Omon1ybk4bybikrjeOx9UYpSebrl7ck0Ha0A0JvlUMksLVo+4+S+3u1BSE4Qqsx+VBE0kNdNMNjD
5DAyXhYarOjNUjic3YDnT1LW7JRQJaDAnsl/H2zfCrrAMnen4Lc7C9/OGfXIQWDcuHoiv+Cp3N/t
Cd44fVDE16QGmTW4jZ4lDOaQ8nrsHoRoIaJRVOOzunsc7KT7ksUTse6HqqyfIvUn9e+vZ+AGGHUh
V0UfViHAgueUXHaSLBmiQ7jnOj7bDgkAR2VilAyCVxiSuA9l91HNaaaF4lJZ05JE+cm7ulxZqwf8
iu8BCXoBj67ezC/lr1bWLopc2x9DrTXRQ6dvMoczSOH4nw7yhMEyGar/kmO5FbNBy382f6sLqknB
YZZWY/xf3GiF8EWb4jG3ek+SV76altWrR6uU301LZHKwepkoqVTLuHPeaZ12+dkbKfhq3Tm1FmQ4
U78ABUb9dVPo0rJBClo9s3RplWqonqNviqGkNG0FK/l8GGfBydGrUDP7C7f+GjxT5DeTpFtMkQxW
RtvowJwYWf5iENjJKRZ1t9OcF0Kn2YHpD1WbptyLGC9fU4XpnARuSSka04F2EwKzGSbNGh9LuvRQ
mqbm1xAyQlpv9GmskMoAp3SCbTX/wmrfjDTSTsDQTHcGKMsmkb0WmdUf40rGy3bCJXOVqLY/EruT
VOyySSd5+LDshc7A5jhCpoZtLwZoSk9/r6DxGl8mH5UO6l0G9C21aRdt0wQDoLrrLNP5v03/ilVK
i/7LVVbQnK5H3tIavoxj56YXF3ScuQS8oor2KZG8Ok3ZO5A6Zoieap3COSONQZNM/S8rjXKVQcdo
UdY+6JVCmyp6Mp3c+Y3634GBy0jdcp/j+9YbjjMwna40smtuUoRSZ0ngYqjGrtYNpbmnK6vBv4TQ
JEM+12ogZYHKAidG9XHotVwUXnInlgf8LxaVHZ/TIIrF9LazXRl+WBqpSw/155sE33wRoqGKyGBj
EWpHhdfXP79U7ZDKCOINaKj8NvXyw16s3S99XNCxcgAN5yc9zVRIveyDn0Fp3KRO14/0NYyeaZxF
3dxSZV/2MEBo8kEaElsUIu9A8fpnT36MzY2FX+7ufSiKS64hpuxmbhIHpFs9UFJcVVjsEdEouDwu
C0v0gJhFx38FOQC3ucLIs6vrt63FD9c7w64KsecRiJ/W1LRznRKW0XRGpRASgjXQ9yiJsxq4aubq
qz1oP8g5AXQoFaXPS3UjRotDQp6RBHkG6Nr23aozJJVLIFG/6A98ixuw/QVvWSWWh8XJO+sTOidu
6rkRNkMjqs1dlDDqrU7BWQJFRlnU3LNb64LxDPoNURDW2kfRN50g3hf5F0WFbbhsB/AynDNz/geL
v8/IFIeKN1etTnNMRlOnEnMDcujgz+celDy1fKWpJBoxjshWOTiRIoAjWBwBRr0eeDTLxn1WVh3X
AzAf1bFPpX0ddZ/83k1oAl9Kh8lgeZrhaeotwQgqwKOztjuz40qqJbbDIrnhZBzWMfdsTog2cLso
HS9InknWJbmfi7hndUM9LiF8nHyfpXXzGCmuKz+/Vc7VERG5hyFQGKT2r0T/2j2VSdoR6cRFyNP9
DCHWa2AQofJjXGZ5VJDuRBE5QbQf79yS1ezCxneE+NoRR61Qps2HIIGYJ91JzjNAC9JO/y3MrgZs
Nxqylc85nPOgICyH034NVys8/ZG8BRYDDwlqf8gSrs4p7ufkEYULQwdPHDx0FkjgFlGY3/ValyzQ
nL9UwZ8WhkgsG3p8r295fIokd1qTyoOrIhj7g2DPaKQQ9Oiv/4lXLsnJlG+LnrnD0RPP3CfM/1cl
9q5RQFcKZ3Ko94rX5Ah4LMdn3o7Sur+3PXYKQEpy4kWLLFcpzQMfaQM2Ibh8ADCbkSWPtaIRu4et
z7zDMM6qPrMkJR34yqeN4K6/VOmwZkIcHQ+TlNpKpIEhAzbBGDX6r2h43Qa7FqU+BfjbXA/JXKJA
L/BqprK/YDQm0Zi7dq6wo694ZYjjwHn0wVV9vEZM0rV+GVR8D4WPTMAaKGv7d5eY5aL/I9KQtW7A
4ZQhArviopc+auXNmSnfdN8mzUVAaU9+I5epJmNMVz8nSgokO/NndRowaTMdIogui/I3g/lJ12GZ
yHusJs8YPHOMFwgZjrA9qH0urhrcx6995j4/L3AZJ8LmSUeAdrqU6qJNT38I5P4ClUl8r0FS61a2
vEXKU7B/443RRPNufU8EufwX6GUWxlI4VkRn9PyMWCgIpYwJpD45UbGiaYhm9/RhcvfaA2HisMrv
e72I6M6oDI8SibTWqhmCUnM7ea/jiwmCJ3BYgaRXF8LHaJlctzEJplEMN9vcdL/nwxC5GlRR+RkL
oC0/CbB69ZfgzMQ+/S5NP0CeNctz+Qs+HFPvBhO2y0Zo6RiN9kaRQdIUioQ2DivhDGJiWzV4issL
OgzknHwofjR6nkSAMLOwrwOErl26hOBD9RkcyyYa3GLqdXX5Gj4ElQipqWab55V0CyAZpEzK97jD
sCHuvA0XjoTR3IFWPDr3wWDwXuV3UOCfC2lbW29NJzyzbmQoK6bV7Zm0WEZQKAg1940NMPUQLWNR
eGQmciEKm5nRw4s8kxrrkcxLqcaCnUoT5zioMi97KTPpXqYXFxu7Eq37SR6slXDWhElJYUovyGNU
j9upVVvjyC/HCgV13pKQwATlxvr+LCLsdN6dntPBb+3HKfGq/3SH3X2Jk2RTGraoJvIl3sHZIK6J
CfL1IhDlsQKZvrUEzn8dZAQrf2RYZ5raJ4tKD/S8ckS8SaL6+AlCE9YQM+G+t7hRdOzsGgcCeFmy
/e7PPTQ92k0C7i0MMiLAsCs8tT12XjG1XGOq5BVZlrbJxKremOHX9Zll59AcWoWYAQojbkOCEa5Z
AspcSBmcqNHAg3/aowPK2P3NZ7kJCTrFQctFZfUFy3KYXM2iKgyDVqY9losaK1roKCaNvv4R4d6q
49DUnCSfKmI4APVJYwmisSWeq0/YZfKnifCYYI4nbtxdClJ8iXSm3lHenRJhkJXA52Mp61kIQTU5
o5lJfkdeytLwofhpQp+Etz0rfl2wdBpP7RMKcckFdRAMLJ4qcq789dEPpGPq7bxxtRRsN7DZV8gi
O9phZlYzpNiT9IeRUl7qKZGQtUHlj2TMb3YTDqaX382h1GVM75z6UGZz+apzQgR1xl8T6+TXwuvV
cxJB6deSJzXIOjkXmPTBeC/3SYClfZrgDcMqP75Gnp5vnuFcEwXYHL8DiPnCRqeHCQAKhD5qX1p5
1G7leIRQy+/SoK5VLVVgLs8G41TBhaKAMqgTI4YTJ6XrioGuwviZPZvfY4aJAmkKA01wkR+dyUnv
NyEZUeUf0I3VzoUTYSgG4do/w/KZ5gQnbpX0tymieX53GW/SL4Uwl2FWUtDZbeeH/yamtlEY8RS1
38S3aSrSvwKustDXJfYNy6+IKCxp6ups+vEdo14E3ZfB3C7vxNluX0UtrxLwJr4oABaENjofeFU6
8ay4i8ANnkCg/VPrakwngJ4sNWuQ83AWPNkJvGw86BcfgSHT73uZa8/TJ2RnzWLm4LGDwZju9N91
53hDUKzh03CYEcjY8jSNhGlEjzz+CH0DjTdq3wlmn1z9vYVUyF2MFBKiDRhpvVJLSm83Ehp4QdhR
rwq2Xrq+wcpGckXXe8T3Hzz6O+NfcyZnY+Cs10vs+xRAsnoaYTkA7AuX1lyb2ImUS6q8WkdaBwAz
akiK9iBTXqkfLZaVAVJyjdf57aY5qWS4gSKEHzvONK8bb8mnm0/u4q4LtgNHAPhVXMnms4O7BYGp
MIuOTQMnFHbGRjwmR0RS4KJ6/KLDThbRO7ku4vJoha0Rwe1tSAeOl0+FpGSd/GOnH6y6p5eLFC7e
E43pS8nN7Vr7LcqeiFh0QygAQ1tFe3DN4C6CHZuBUckqAkq6qYGw6fuClugPvDuLbGpLHTn+bAqw
k37pbnyNjxSp1JX8yKL7Y/a4BBCdSemt4oI0E79txD5LKex+ZfPkoYed86ZsCLS4C30ZBoNyin/d
+s2BZlYHs3iwzU4xzgaFoSoqzwS3ggZ0/qQBxafz8smHpbDELZnlDhnX2+4UCY6D2tNEuM767L7f
gO7T+tmz1vtNqYLi/kLgcgvv+MyyMOQMR8sy1yuOWUUIpoktmSVGDcTSDgfjvfc+3EZyVHLSF93D
82bUv0p6oy2alB/WpYkTIv1Oo+tfXcMHFZxRCTNob9KzJW75NzfeVieUSBiHC5AhBCVoJ58VNqRS
r6Y0BgiCG6aaoff2d/RShuMiTZT21DWd5dgzuc+3TPMdZc1MyXZ1NsHyvxArC+Dbv9Vjh1Mt+aEJ
s4XGqJEXh7MIL6lRqDf+mUfIuY8dwiQpZbyk6/IBWYE99KzgibxSD6nZLumebABW1NxWCxF+Aonh
2qBXB7bhF+6nLxDY3/W7VkhwGCZONo4cEtW+E9Exmm9XbCPlXXpeEEguu+SKMdW9rNiJ2RgXCjw3
M2ddLRzpD+Q2sFrp2VrQMXysRz5pnNnRqD41LiBIwhG+oUHOD0ZV8YmeGNncuB9m0zzIJl50CN1s
7RjywoAs23/MJ05NfMU7QtIDxLJptmfpGXaOxArG6yFgFiJXr4+PY/KP12OCglmudTi3u6c+gpAd
wsw9o93H3Z0cZd/gV7WIlKggdVfRAIWHa15M+OKvbCDGDbkQZ25UDc4x3oBYkW2ZsEPFlTZDLnKt
umv7S9roGJDgG350dv02ib9SkjuZ7nBZORllaDQXg5vWOKGoDrAVJDxLcRXpX9fSpItRadrMrPSo
maAenqO8IhFMijFwgKhDiUNLr4KMaxXdFJ+RjohkxgDI2+Cy2akVNanLxvwvSF+ZkYRPXfxnXJvD
EGglW7cXqHWS7GlviBgbbURUWtHS6dvSx+qdAdkEHzxf2xom+971RD9QC85y35V7sltvJrg7dC6W
Yke4E0TsRHCHFibVwerug1Jb+F+oROZ5ZcdxQHVUX6OXKemjc2pXjRbr49wl2GxKTFX1rFpqvpDi
rVGdfRlA3O4cOHYA4iB5rnUYXUfsejXE/AqqtEgsQm1C38qJdlvcKlaUkDD3vJ3to4FxiKxJNwwd
DLRvYsYU89ErC4FwrUgsvr2x1vN+yjwoTu4YbIQzqxhuCjuh931j6Q9d2yWm+fw3aSqm5U+pxHQU
FTdTsKuXx32IhJZLq/sPSo4c2I5YBlD8daXRw5dHwjAxxVtNRrmVo3+Deou97vijNdpwYR7gWpoe
YABvaJumlS4jxiVGj3ycjVg0CIqhuEpKGdfkZhSk4RPvZjnAetYJVd5mKlUKJ2XXVE4vdNCeM+o7
wqGzWJPj0sXXr0aOoaKDzNfKjkUDaHAFf7QAIUsPG/L8eqN1q15jVxlIdC4+xxRvl+42Xm9UP4JQ
6o3KeZGeo4/mpxzELxI4gbROQfWdexYMDV/btUd180dllrWByeRYC6L24MhVxRkIJrIJzyuBWpEr
lJXBw9KzcgHMvxOIDZealKhOvNUExwo5Fx++plTuyXt8PS3HxsCDrQrLEDzbTDcb8B+E8qupj+OE
k9YK/u6EehSyX1SxMlsq+7VcGORvD4vzRbw0hkU+EaOxwvXnHDVrvarBqCyoTCgt0vOPxytR64is
JyGaXrHKlmsw8GgvYszjYhsSo0/cPMBtzA2ha5GtOM3nHwYXAi09eKgziYzteiQ0ZfB5IQaxTEWy
ip0fr0q6/9KFWxDbK6kVSIkIfZuxCXUCDsJZI/VSUqnRE+PTKv9GnSH/zpgI1l4OrVUyx1CuAW3a
RD6axkYnFyTx/xA3cxCv0t8QWqzrjtCIyIi2tzjUJlkLKgbenz2sNfBJOi43CkITgST4V+sN3VXO
Fjhum26l7/ByXJwN2ladiCSE5qZaEUlp3pVlSG8WpJ2tYKvBwjYNbPgnoWclm5mJ2pR25RSnY9r8
HY/mukEAgWNyfbs2qhhR5e9TMth9AAIattSp1t/yJkKEuW/ZWOnV9NwdBqZ8UUKmIYlpSVBikMZT
px+s8YHvnXJuosOoBqWl4EaP7la/I8iQPR2x3IgOmfkwwy3XvGjLgdjQbi8I7uu5UQ76pe3+JFEh
ZssSg9j+SBcYsh4znldJXos6nsMFJOk+8WqBdwxLR+UqsDVLhYxTYTNyB3EkjY5Gze3iRu3W4SVE
6zmwDmSXYui2tOxHD+3Kq1vCOadWNLWN4rgbzfvjsiifsuUSRueqDzaHe3MrsM/cHw690ZQpiUQ1
LtJdssmxrMiq4nqEbIEUYG4s4OBAWoWxw78TRuj/vaGYNAw0AqhzpMmjBr1Hu0UTw8rayVmEdotI
BU1Khz8bRDsWakrTs7d+yhfhUcG46yLpaJMFxPBZYH2fy0GQg3tBnQ13KSYL4pMZwIFdbbIFY0Kw
0JVJ1t1mEpzugr0q/yKF3q1AdpgdLL7EWEbysVBzOmbIl0XqaQUU9WhogJCO9vTHX6eCln0hYdhx
mG1Mm6mDgm5pN6tCGrm8+mtR96kGqgGlwUh8WX5nfLRxGd3vnrVX8SKEHuagD5/9sP4sLOA9clOl
Ex61LMZBlK6+0y/wtv2hDdG9V3zE3YmsJH7uaxJRJpMaXB00V1puUIx+R9gpl3Xb0p4tlGxNXVBc
ssnw+q+aqHky82lUiN4MByaDoh5+N42cBg8l69yhXV8YxCG3uVeCXhwIkDEBLf/ss1YcIJQltaiI
DDPUuVDKt4a/Xsp/pcxnx+8ga88CdAWBbjG68V8lxeGwoXz+1zJJwf6XnsdB0Y2e9CTGBt3wqDJc
Ka3y1Z63d8YowU9zxiMAa77zcDZ1SHZE6S1JcnEVqCUBkP+czQr8wyvBR2UWeLkQSXnFAjFO1Qi7
TqQh5S0pGDsf3Rw04J2KTiP77WjY6Qy4/y6+O3AvGirZYqpbC6FNihJJUMiz2xWEkr04Bsdy4Q6c
pRHiHfpgwpqoST4slbRcN1jLR00rT6Ci2KW4f+eiXMg+hT8QFOnZ7ddkVdql2tLLIFh0VeHXota9
Rq4DmB9ofz487zCmgT+IjP+60x1wYIivHKieM19POozPSAJmkDh6RDcNLR0cjWsmygv7RsX9mMrY
vQvElz9gk+BtpSQGwleq+W+Ziafd+uIU6DlFHKofoq2qUnz47xxHavDst3y67xvYupij8HasSq69
g4Et5zkWI2RVdOuuSdBvSL8tFH3YZMprKE6D/wiUKfurS3gKop3RPMuenPFXW5N/Li85IWZFc3p3
+XZAvaZ4wg9sewDEUXjTUPgujnYsGIlCpLYs/ClAijKMLKAXBLADFawbyhQX4c0lcVLuNrSrkNrX
Kme9UXmZJ1/qGHp7jop4wgV6JnoqUQSWJtsbe3NPZ6/gFPEnEd+McYREKU2P4sJx75vA2eOjf4Kn
G/rnVjw5CTpCXnqnlznBZkI+Qp+tId2U42UGW8sdbjIGF2SgNg8nN0ml9dpP/ynkB2KOPUKF5te5
Tgn/X4KRb8eKCWqJYsWtIAcHNqp4JHyUM9Hyl+u9YGXyR+hVQyqQcmWDep3yuSmm2GmY0306XB9M
Mn0NsCo/a14HgekEbDpZPFmI+vawJxNuoYYMJq1cUjMv64Z3Hyiqrp+E1MFOQmmvZLNGm1+Zcq0Y
GWXee2WWNiULXIadeEYMCiRj/q1qJTscRTO8njSqBKSWiPTB/TskfBdoeqNitvLl470Zc+d1WOG3
Wrlbv766FAWQ8qHzfZE4UA7y2PlkQveyKsSskeW3tbPaH9bGIpnJYQujBChJJNJ4CWkPV1yXhB3U
yLErjJmDnI8VsYGgNVEn1Zz4vgMtymfo7ShcdCXR8Ah5HNQI4CZQURPhXry4yKEdev4sAszkGusm
ygw7YY6aLhUEJAkYgv9zGLf4nq+hzzs+LRPoj85upizdOCxScJ7k2Soyhckd7D2o9rOE+qZe4uzU
+TDs8j5YdBqX5neB2Cv8dsEQ2SyMhvhHrgsrr0h+bQ7PzaNKGwdv1jhfstKBYxPpwh3JPArrFEMV
ztOqiem1fzBMAnEgCuQcglziJ43Vr6e8UHsIcpS56mmdNwS9jU9OuD0FJ6IMyuQGIY7Fofi/hZl+
lKHLdU0TyfdGYjqoXa1ru3PCZCXwLDW8N+DnikuXkUeaUCgVLtkAFSOMF41DcDJAGl97o4NRX7EQ
iLzALW0Q3xr1pbDEvDhBAxB9nXXWJHCP+ixocOTpIhjAQw/Gczm2z5T1qPgrB4T+xvfmjyTbGeuQ
d5ZshzedS1QpJ8rcRJpXAU/9KgmlUpiCTB7JfOqQwEWbirxytPmaqo3tNjmSTE/9M/2yPsAtoLiy
QoUDkT7l0853hRDItplEtVypXOZf9UMz9tQfKA5Qr4I55F0NApruUiucyqIuui8EgiMGEb4FcEVQ
2iyQoQTxt7aySYE7m46lfF+mKVZiIERTT5fWerp5rgi/7NBEJZh5j6fYqmlgPUNi1UhSfMChWFlw
iYi9ds0oeTCjpnDeReOpRsiBcaJ+Id9lMCa5HwZs3yHIT1w3c3UdMYRGzsbrENtZjJxuuFNzNK20
QVNcCMpp6rbbtiABd5kOHpzlOdcPA96dUuXzBqvjUCXsDxVbGJs4vTnxZVdCeP4pq6kVZDZQ4NzR
WNj4Sc83CipxwCAzgBdsw6XLCjJeVwx0HjuV1PS82c7bJ+s0UEjxYEgsKxbLFrzd1X3x6slh66OM
/SZF0wyEMJxNd1OnyhgREPSFM/mACqMM5zm/m6L9FbU2etuFaJxeifjIyd54Wo+4t+mpK1eCxCdk
MhZJp11oF996g+6RUPnHj4N9E7QtIlRoLGNFas/JGO/WCAFhjwTgprkuN4tSUTR6AVYEtYjWpFha
brKfi8RnSQjQDxgVJwp93Vc9UW+cnaHuX3ak1lTynNTPHtMpzP0414yewaRyxLX6sFPvoxumWDZz
nqxRH3CAHX6wSc6dMSIpWg0otOzsw8nAwBXf9CMwFST7jGS3tSYx/Wa+5edByn6nxdGKbs4UMP64
tONuvolSC1jy25zQVJk4Zt7ioCBa1kIxNAE6xyQIQtx7tyk2ZOXGWUsmRLmH392qFl0l3tmIYuxr
ywHEi5dmTtCBp1bGKVfsQQyF0yjik9oQn0Ji7B/Woyj+5B9mVQJpnzud0etd3XVX4HNakabIChtK
Vl+qZx2GOXcwHpJ5MTlSwKX5SniYa4uJsWp5OyJAYz7gNpsI5I5AoqzKKiIx2L1ggSUSGKdExBq5
VSX1IGLImWk/VS3co8Wxst365xhKTChql7laUgfnXujavbIUyNL/zZKS0D14egoMm7s9N4OfN759
69TXezYIaetq6+U0JqmudmHy9DHUeWA6YnAGM4SgNfzwTjLlfp0xdjafNTdrCsjpt/wbMtTpw1Ar
1j2QVaEaxPmGmBBEuPVA6R28jygrJnS+ybyzTDtDw+wZJxkzH4ESn/tBmaS66esGrMHUH81+VDAR
vMeMmAJJFo/ADUu1Li9wT+84iBjn0sdYIvfCpzNbaiMg7fZPJjbdk8tGQoTohRqweAI120NMUBfq
JRAEY9IdU5YvvpqxyWAHUbFYzOLRIbG+yzqCOprqvSUZA1WW5785DsDFLonflEv6u0zBMGTmiwJ7
HULbqMth7aDK/cDgTIZ0bwN5QLkCzmtzSK3tIKqOXFHSKcHRB/9x4vJzDd8rAIr0jwBk80YStiH4
L5M7E/ekiKgJVyHxq1Hmyz9DIX/SFYTf4HD0Q8NiuKqDwFeCRGwHmQNx+BQLAMvWVJl5dnSTJxlh
9BIYJwWj+3bO/GIDUrmqQmTATWp+TT6vrn2+36PRnUSWKpSPAHlo0HOeClSGzHfcFBYqmc7n2gnx
EldQY7K976zYXt2H/5xWTt0B0mG62upQNa6jDnlh8Xc8WI7TEdQDSYOgOJ3ITG4/8YUjAj7PbvMl
WyI1h2YNxuLNI/nmN2gfGiehdF0QLG6ZOx/mE7F+5378STe3ZxZMs+RDrFCs6EbhbiWpqgrZCTYd
ZVRiwB/JXcK3vS11Ne3nRl94UsKWGxm9ddBMCvYnlH37/Cw6ExPPvkE6++wOe3V/EMu35aoC9Iyq
/xPsLez7enKMZsp2Cc0LOv16HDAPES/GW/D26P9/a4F/B8TGBF7i4AIn+1dRiVrwgd9R6ACcNjqS
aGE+tS2XwdX0T6EDxLN5kj+3SjyeVqtjDnwlV6Yu/AOpmaFd2TeA2UFgQdTCDjFz3rf5VlDnO6Vj
KZYL6keOePAZCDKTIoKkqrd46xp+MG98cFwd3d/+QenrdpJXNZj2iIYnBpMXy0mVW/3v5ck976i3
OTnYGXSkMcV37OOAFPtneHozTKjN//WXS3h4vHVgfWfjZpDSsyQHrGRjR4UEODI0ZO4pNbtlWDpE
XZfFgBTQrLfyvEZR43xk5VviNLPmD47Fv3bTzX9bZ+56Ze883OSXGV09WQWpdECf4jw2Rh5Z8iFq
JjU3YLGNFGyBiQw/fK9uf3+Cb2wlL7F89+FfVwsaVt04PjY2rzKfixIMWkso2A5XLVIhk6pc2Kok
mdaEIHD/ZeA7bFRexCRH3uslDP5njfWQ8GDZD60kOs4tkR7gM/VWSBsmrWGb1KeBnytq3hsxIDuS
HFO4A/FczaUhV9VGuDYA2WB0PfIN9ihYxj0VMzxJfzC/5nzMthJoD2sup5vJSI9KeIedhzE0Dq2E
NDSTP44vrR2Fg3zdrZ3XbS6EReYxI166grjKUsFyjsKokryzraVppKZn1dmWSzZvUGHFSo8taIy+
OCFRc7EUnCkci5Sh0o4R/bjy01v9dUnbGVIMNC1SP9uhdk5cdtt7RPCNXrlhj+aIuH7R/Fv8LGEL
UMCItPoJyLjI0Y4HVV018kL2tle3vVl+u4Ni49DsMBmaatEO0yraX6v1R8SzlMZx1Mzt4vmwxgxG
o23aP9s9EThnTXYjU4LVnnD0O0zCbmHndat5b+71Dw8ao2fekkOWCjv48tAdsdpun1Tj6H1250Jq
mh+tjNSbfB7nc9ueOv2X8xm9jl0iN4k0yfxPccQELBoizuDxxh7Hc4Z6jsR+h2U40BuiLNg79l2H
u1Id1haF84PVbO2bjtDy3jau+Bi6bQa69Ylp7UinZrYL1ytuZ79Wv8eMf4+N3FLfMiuoVMs24Git
eKp/1bxAsK0YmirJutmObWIRs87kw3kSgTEChcTMWcpyMbA7CmZwngppJr+F58+nFGgau7ZA+2r0
b2hkDRvUWBbmFY9dD8/ZPMSDEi9YOy5peZ2A+JwtDHnqBSOKJbiSZ8nOJiMUw8NcEwaBAw3t/LhO
Jwrvx+v1Pyn48SjFQVYzd9/1Rpwfc7EyoGH8UZRbt5aDedtNVDYSfEX1TpG78U7zA9PvWYeXAlTj
HIiCvoGcuIMGZ436mc54EYeoO7qpe+HoyieinqYOnC7Myn2VPtidY3WnvlLFzfPsTS2zFKwTgJPp
a1S2H8KTErJzQs6bPtgEk8600T+czJSSCk/atbeN7GFol7KcrCgB79nsxC3Ly9Q8bvJBBI5Bh3yW
4Bzrjldn0wzNIm9Vv70BLA8ARCN1X9/eKgeOZ/fb+z+3Q7vEyK3t6Ya7iIqi2yW+o+L5LIR/a4U+
ZW5pfogbVLhPIbvv+PcgkXrgyy/mxmZq2rWrhs11hZYpPVlxUeZPfx8K7N9Y0oI9/oqJfMYNNKGp
SqV0zaLJJmch+PgjUdyVdkdIdPYIdHKL9m5oF98kJzjvbposmiD3KzFKAX9+lokxCeUC87a2mlN6
fpPkSaM6gZbkLDBfyvqEHf1XNpqsN/inSqakH8uBbQNv+oUHpI6UUaZQWMjK7JWN1HcnedzbWeId
FDDOJIS38IzYV/ea+6eaK1kuKg/DcLAXNd3yI/0kd4EACFNtZDmSkpNdG1cbcuDu/jRv3dvL43y3
sjR6k+WBBcXclvHG4PBttaEXfvai0XmSSVj+hySuLBVOtFx+2mGbNbOPm60o7Tp1KphFDmnOkfA8
3CSN15c8p9fsXsfowFnlPnY/g9Mjfxwa9LN886VsAvTZmihYSy5tXOTjfde5CENzhHgfVI8ApUqI
yJj8QPk/FtG2OEebdKxTihTi9XVtvyCY2DNDyKKyjCsMQ7RujX2dh9bVYvJlKMySru2KMOViEzaA
pXLRa+8a4BPOvbDK4AnDS59nwMP4Qo4IZ2SmVgbHG3fhwpA6kw6+JztZFqFiHu8NGMq0g9T/NKKL
K5vNncNwfDxir8WzgrciC7o1SWEzcVfytJInYMpUSdpPPTsvVMc9amrhHarfVLi7N5z04il/ySET
nA925eJFWKtaL9rXQedx5CGaKYKtHOiui9w3SQODnKuKVLhwi7ZBi7uP4pSDtgCDqRaNAkChKd+r
NnABEHOffLRwwZL8SlrKOcZ6eH5fODtKCiPKkiEfnQBwjYbzh7Zjs8iXBlOVfYAD+MjguHr//oe9
Lc7hFY8En8CLNBy2THNql0yut/eG0ppOABE7WemAP7T+FmLv6VUVZ5Glnbk9naR1zZzDwbRfS61F
KeknepocgyynTC4IjXLQdmk+lXRyGI2Pa97OHXe8arcAqFyH2rErPOKgyzTdcikE4uQSU8/tIp2q
SAudFr35LwV+uBO44PDW+g5vXpF/YiRM/ZDPRRYyOs9dAGnIpt0HsNcYB71kXDHzU6jFseCn6PEg
/8f5upjA6lRJQf4BPz/3rVKdmfDwIuCUQ9bRMf4UCZpJrTocJtclb3TBcnKpFVmzPIH5b6Pu6ACg
EQ3tVeoTk2CJVO23mAT4WtQFVilkChTYjN+uRs2N8A9mlLyzJ0CLK+F+5x1iUzH5EVaIv64zivde
EArTNSUQW5XE2LSIX+DZWW+IIgk6rCEJnXc4xAq8LyQC6LYqMyTOcIJFggetMWf2a9VCgdZqHCOz
v2Mi+LVeMyK9r/tjABAJlg7PGTB0slVHoL44uR8rq2GOFaujHo6zh7fwgE8hyWBbf5xGCCPkT9Sl
3KUCMRt6qSfGB7Ej7V6HzQSu9qo47oQ/5tVY6i7gTOw2yNC4ZS6SGm1eBvEpUMYOAZgGa53aM2zI
DXQ/5uW8b5J9zVKd7B6+/GzO/n6hEKhYi+PFc+jaY+aJmXxVwnXZ16ELIEPxokNVuVPajzZ+RqoV
ZgCQyFeM3GtIeUaP2FR9LXB/4DHM/O1Qv7mGOHPUBtmTLZzIbBYaCZDflh5ydrMc/ncXD5Tfc9DK
53cycIC9XI44RKLU6TddNBk2A+czxaTcH3xzpk2eyyTxHAkXPPXhjiBlxGbj/FpOI/sZe+uN8X4z
32KcoWBXAVlvwUkymAHefZaDIaKyShf9iKzakq72lLERv6/gRQgn+3EbWszwuXokIIGG97L8vrXC
eEq823vJYsa/BO/mKDGMwAl2Ys7ocDAikwsMUYZ9H6T3IfK+Sz25FUsFT51yuPWw7pvxbOGeVhR3
cAwAGNB8uQ7LXYdk09n/Aup1hRRGKbKQPSM5SEz9dytveJ6Dr5w8voBnpjpNxrBQk8fsvuOB6JTX
e1lJavhByE0C5atjU0aWDm7cCqljfXCSmkr+qN3jVgQWwnBmBE/wz5apIOIzqgrM1d0tFOm92EQN
UkmbsqLIYxio1LJoJ5CxdFC4Obuiu4OzfRb8NUACSA/iTlxzxd7JzcvTjoGh7+948bGtBmSLTkLm
FkumDFK7C2cCTqqVQ6tg1HNRp+4zUr1xrONvWNznwRqIdKbyQnYcEObFqm+J9X08V4wFND3UhX16
d6rTCtCYPmRdAfHbbxdFj/UrqQeXskNm4RVhHbUMQLUs8ciPzNznMlPVXsFwBLAHsGATqH9gZVXr
uFMNpV649nmXIk3Yj5dqDt3NStxSpCTuCuRyxTYwJj6CkkkAJQFUyYt96q1XgGKBksH21CY/2mvE
aqQGVBf3hxXJHzPhU6Vg5XAIBSvQZc3mjo0Ih59xcMDid6lGIRnaTQv+PI4dcy+VXjfJf5BPkXNW
66a3BL0tqKzFYh+M56XfyFuJ/wAzSUC3MD+R4VJRGeVgBH4zD2I9h7fwi9Xd/nIn5uutf3BDUzEZ
gO0FcqrIS685Eq85jI+ZR2JL3cFpLd/B0o1bFlwYAKbmoQwShAPxzBHlH4/4aNjztKRFGmF3vnzs
+KHD+BFoAwchVSO0x67NKShik5jNSJ7vsEpSe0fR50LOwTAfWaR28oMe9fTXqbB4JS3fN14VleFb
pMrZPniVOL2GUBCvfVFomHFfb/q3F1k1UjoEibCJ9tQJ8Cis1wFUZRCtDFic8sRpk5bjGl4thBJU
dUWijJv2Z9DM2KoDMKr9pbuDBzc8yPmkAFsyx3BDfsqxKbEv8NCYs/zIL5klYbq9xGU9kVmrcEF7
wq/CE6XhKkdHxinI/7OZdFJBZjvwHHZtxOsY1AI66g5XpCY2eeH1dxief49BFDYYydiq3Dfk7DOC
FjpB/4D5RIYtd3BuvXLjRlmYV2hVuYMr9vlqnssDoqF4eZuUgPIasFBkcfqgEjggp8lsF2RR11QQ
8XoI/xEzi63vmD1xaAHwo3UTF5EGDO+cgiSGDoJLUOnJwjnzidC2jExIg6bn+R8YKnkkVkSRe7oO
YcDkcWA9DigO0EgXo9rtgviN3MPDCznElZ0pnuc5LCCy5AR0QoCjJ1vGoSHkF4zSaLt+EKORpRO4
0JcYW0DK17wLcGstZheLuTGNOk626jqlJyFEcAsgHkKTDU2wj4nF81MnPSegSSCRxPBeLd7Eq1Ns
Fz9SDG21P2UGUnOxkhuv571sNKtNcdd3om6BSdIrxkVHX3SN0uKN51sk7esoyphwLgzuUg4TDNvB
vOtfHt3xo7SZzAuK0lqgIT6rIXB0J1titW8ckQ3/j17Dw122SBo4BjZC1zsYHHPDsnffHV4PIlqk
zOtvXp4q54ncJnsmBrPtdcOgVbiYExO/opD53t3WtZcx7Z0Bds79+fzZPoPptvo2hxiFmXOBim9m
yI1oaR5OmwdJk/sVAQCdV8zJayXbAnE9fWLC4WFlWqWRCY6CtdPiSe2u4C3ppQfveWw1pQS1u6GO
r4zIfVEVpDPiOFxoYPBMahuz6fxIgyEi4cM7Xaq0CgYgLObC3WDDIAaI/sSwCuEq3tP2ZPdt1Eql
XUkIRWOXltiD2pj8xImSofIg0/Nhykaa62S1RIMQUmotZyDpTkd19GAr68pYlldMTKO0/NP+p78y
dRnlsiRiMYETupzinHqX6mCvhytRrIOk4o3oHkd4yLnVro9SwdN5V3jSq6NVuvCzPcyKpPzwqFzG
m6blgFJ1F+Gurt0TCTSS0jyjQ5AZHU3SbSJX+euKyoNc4chkiZ0OsP4mjWnexKVTsm2M9Z/xwzj0
fEaK0tk57CrfmqfanqyzlA5QUjCkDEdFjV7O90sKEgKJQwiZHlK5CrjyjvzPp4EdOU9Q9JarnPTk
+3y4vxexj6GFV+jDyAVseF9jb5Y2JFd8L7I4Hb0Fo40bkBUUYC9d4AOHiUoTkSqY920KdzaxyVZW
KcKDpwD8GwNp2yEeSfqOyK78wdnnUmTeGfzM3Fd1CV+Eote14czpkkNTgvsvo7Jw3kAWuwZh6kN4
uCsAdBYm+/stElYpKp2GYMuiuAnTKZMLMdhxCdzYJpU2I0I/PRqh0PXbn/ZhqM6sfJzMU7tP/H8v
BZx+hx1y+sLHy2GnaWQ+ACl+ANVnppFApR+NQH4nM+iV4KSfAebnkr41Pajh5VIkmUo8YgeFBsR9
D4QbsBrcyb0a9USeGAEvX6L/s034F30YWM8rbCBftka5L/ZpoAMLZrk38GRN2cXhTJUW3xQbYCDG
5xWFafsdRo/YRme/0X2ubB8PYUWdkYUgHP8l10RFqEPwEbfoz79oQHi9A258c+QxNHE1LMtCoLei
HkdlkXCghGV34mRGY2/aYRH/2kL+FOUpRp+/o7qqDWSAq4pwX6++u+aOyiPIqNM7I7vATj2Wnrzt
R66DspgsjtpxEksBfT5Eb+omvcvhgB5I2qMgjbhFr97HpDkMGHGOVMh1BOZoNc1yIB0QdWpdXZhL
dd1RANWL05X7CxsdU8ZFoil+X+RxmRQ8SgCDq9Q4qwtDNzSN2S6DaaGoOCabm+pIYDBlFg1Jp+5a
tEj//8ZlfyMM/OYkQSSNSyoEEcHjWygtF6cOHffuszl8/ZGcKM22UcggNkYwBromzksp1kbYesYU
SyNUDe7mOfxBZ33eGM8NhWZPP2uUUno6vLHAwdG2RFRiHt/m/rQDcgdG3wQyZNJRvdxqtU9OjboE
lpNKWGz1VZJ/DEG91Mud70NEX0luQmDbrUvyhJBjqCLsaOxUEVhnsrpHCuBl9F56NKPNdPqoJO/m
/SCitaEI08XyM7QYnOcfkm7l4ZFfYu3t+2VJ2HVOCikJSoLazBj8ZjBaEAQFZNNrNAa3OLgWKeZf
sx6U2T3z9zOv9pzdYhWMuuSetIn2mykzvAW3FKQF7X7i8Q77mpy9xS+LzNJKjYKJ5saOaoM8d11D
NcmtUQs7v/DYA6BxWwUiM4bnHrSu2fHGeAQhB1kprQ/wHuC9Rb5e3pqYyBzn3hE31S16keok4Kmn
8xBOdWGNjvjwYhT/mVnI5G3yAXxIkHykzYHv1gkahGooPHU/5iY6WFy7CCttevgdJP+OYMMrl4E0
vjLACFpMeBGg23y0Lf/DOG5p/wSgll/80AwcodftBV4cxxAGZast2lGUjhIXrtsD9K6+R/MoFVjd
Io9f/0acBKrYQrR085izZyYguO+gv/pFWWYLTBKnVJTi3tbUgDJ95MYGWCYXGiBhRtgEDMOpbKq4
CQuni3croObL7xOfQQnvVwxDDEGy7yd4CscqN303yq/WYMmXioNIX5LpKBNx2L1BVhfgf9Yl2HBg
8pcXYGoNjecRy7n6+IHvHufqQWnbICg0JHATeaUfFRuMiCw643H0xouDlB46UHB2soIWbaOd5vUk
KEFiUSf3+MOScTwRsoTM5wPLua/Kxg/TYB7Vo8+FG3a/gBd4k6RM+1GAuYuW191Tihx7xXIIz06s
IGdBAJb8jPtz7vA6F6j1RxvlkGbNKZoQN9K8UZNvbGHbIcDxikZuwbwO6aYLtadBik5fhfanrAq/
Krw1OizYcDFpSzA2R+/GGzj3PsP0/CiE7nZsqqZin9bSQmLZQKn1OLrNbow6Y1t/hCOyfK6o5E09
MwaJmg5SL5ylyjwz9S0doclTAQJWkR3HqEw8/QGqjm8IMWxGTlISQn+1XorhjFMc2IqQeuL3Q1Ej
XDypKu4jXCWes256NqiLLXF+UPlGJ+vWilg2X/YItmnp4ykSwJGapQH9KlxAiZ3J+/C22mTJx1i+
AYLGBhNFKGXqom9WmpMRmoQRpLsWQimZx4fEYvRQ6aMTMIaMtthyVbr2p8mPYVQYj6qcF+BzEjjF
gvyl79TAVu1JsBRLYieOMIvKr0CL3mvj7291CZ11o1FbIj5fC2hnHheJnVR/RTY8ow3diKOMUmi8
uN73IUdTnsBAST6dOiqC43RdjDxWInG/YkRrk3zfmoYL76ieGdKSaOgT+/VglHepth5VRYKuL462
qvE5us5Rn58c9ydgPI+30E3RF/DClgVx8vtWMOljPSP6MxF8e5a6iRxYyFAlvZSTRZ7vGXtaiqQh
NoyDLazfYxrt1vGwL7h/hpkxOOP7HAIoAMS9DRPwB9FX+9k16LNOsTWgzHTLjoRWFxJpCtIVC21C
UiBmc/VDSv+NflLu1aRBiywmhv9i5LB+UHe8ExwclMyXvBOFAbGAeaKrh/gsqtv1scshFojtcO7m
ZRTDTBEc1JRHP1Uj4jvbw2pEP2ZTxBKpow5WozIHADQLsEr1ll6y1aLRwvICmo641tnRXp+tfZd7
2eKhn1b/uz6MEIXMAmiZI4MKDfufxsrh95qJL/rkGsJAtcyqu9HeesP2ZkUZwiyH0LqdiZlpvD2L
rFyDVK2AWRWOEgfYSSN3UGBOcdjNWKQBCmxOgnFRCBK5tzvtcxXF+NyoUo2bxO7juWIISOEC9DUh
MQgjFJnpgVuD+apRoA2eYrCA1x3n26TcvjyAY50S5IJM/e/TtYsGkndRJrpWRZqw3In8O6StrRXJ
tiJevGZhzY/+k0lZ3wzUzj9Na0+fiUag/5CDBbZ5yhZS1XXt2Xw9lHgU12XPT1QLbNX8+vAoez90
gnmtwgF6m5pf+LPM2ClFMxiiONScK15xFSSAvkTlmdH3gTodiXM5lkt734hlFd2YzwKzX222EOWg
yBWj+UwxN8WZgCL3qYOSzE29ePIT3QebPbJLMX0S5gEG1h3i3HsJl9ephq1gcr3JajgMVxmBsgeg
mU0Hs/6ihJPkhhA3JuCJySMq71rhPx0FI2NQOkIE6ZsTWKwPk5S+TMSWWdz8S+rZ56lBMrmJbpyn
vMCdrPbh6/FIF3NjFJjm9OW5xY6Tgta/Q0DkPt9etjhW+kO3c5DdJOzb5sUTRRt6xRA+6zte6Joh
mqS/b4XmDAZ9mBDO/g2k1yvhvQQIbc8gpt7Z+n8gsEjyVEbOeAKnnQb16OWl6bsPnXbAv4tdb+sL
PnpSUyr6d+yIY39y7Jwf54ftKH/O5bXxtj692TH8CGc0ivli17mVaXqCqn2Th6eT7emRe5V3QWzI
hnJVZkovGIpts0Kq/Q/DpwU5tIoIiRqy7Z6ZVp0Ijarw6sQClz1zgx0w/vYlfEbOkuq8E15kPr3+
OoOWKKJ+qzWjmufjMQ9qIhXCcaBMMUABPly9gGEXzilVbz6axu5cNXurZZsFzxRISPoEc+U60roV
3Xv6tPrCVLlRxCeMRAo5sis3S8qP50v+U5bcG3GuVeHPr1j7n5fyW8iorbeCGgRLL1E5Yfo2Jipx
TH2uR3lTt3dbJAaG+UHCBzXK2XsOYa4Ba21HteOpTWXsXbdAvqh6VxPCAWApWKCELb+Z1/1Vjg1z
zSfrI3mr59qZIuHsx3LsahqzvTa5U62/ShajQeTeqRU5v597F7EFDF7Dre+nxWr/9SnBBfr3cPPp
0mIQi9ggmDRBi49EPu9UwRhSFc0Po58buLwXMKdFqV3slg4DZt/9dKONM+IjxKi0tzgIevmFYLrm
dg+g+2ju/D3agabVRWV72GW1wDmAVefk5v3H2vvR0Gp50GYlG9IChUTFqvM9n6yPsDA6wKHWwAZO
70/SfxifI6s6Rg8WRul3CTXNUap2izNHtdUiWqhC1w7B0PF9XiWs7D8rgIZl6QwjQvaWCeBTS/C0
i4zgOxyp2F0XOnH7xKbdETIXKSolUNbpwg35bv09n3I4u6LoHtj54evSZwtGfC1Fcgrbv2IDtZRw
BRjusZvSVjj9lC6e3E/+wl6rbA1yqbozkGbE+5CUMLxNpV10X4f/DP2+DbygJtHh+a20uG2qidYE
ky+iLj8m1sBEUZD5tHu1c1uasHqf53HpDmqNGmcK4uN+O/a6JteUBAtPnUBqmFXarl9ixVu1OZ0v
BCQ3I2M3PfICV4I8CL99c5+U4P7c7KaySnIm2Dw8f60gf5Z77prVJDLl34W5s7h/Gicr27Tm4t4f
D0SCp8lzrpMauN4EF7pkCvwMX24M+dw8BukVsX/eRAh+Ba/HTqPT3ryhFi0F29FaLPpi8l0lR6kp
57idZvbdUYQXXgKcg3kI5+31QgKAwaz9xbi4ebvk6x/Xavm1dNF5uc5MvvYV4ud5vevkmJz1Js81
4ItTjZrOeW5277aKW9QY6BWS1rPfj7rrBEwrfXmdNNUsSA99hmuWtNepJvmehwPv1tjT/4Rj9Wi4
BK/3IAvCGDRrngnhECCcqP08lCTAbbwHLhj+Zaio/qF31rgPHI3x43sN3RMyYT6SLHbzuwvmvc90
vga1eI4ap5njdkfcQUgwnic/NcXXGRrcLFUoQdFk9W3GuukoYzpDcAG9O3MFJVxTWaMZimILU6G1
tPo/ZYZG2A9uVgXFOlD+EizNQCjkr+szAPTqMP72DAX/QjJdLsEsJx/xfM9mXdTjfVheXDLRLUkH
A7bQZYYAcf7EUHw8nI1D5gaOpxIFz/CZJq1wFrBsK5ly7CcwxSKc8OGAcYQ+0R9W2JtnVZqHFL6v
/2Ra9ljG1HKGOAJRk90/LKBAHu2cV4xJ9sUNuZOuWuV06DubEEgFD6r15JThiZT1lw3CFbEkcaEy
3bmQzAE2vhJRF+5sSgD2Ml2X17Gy2RhJhhWsuxG0Tb5+rs51onjejwEnGcROODlZWRW1jTMYlTZ2
v/pmv9MXHWILDj2GEDe50jK3EV614ynRfb1aHGP6+AnDL9FPXoEi8OZjXgMNshSNO10saxmgo2qx
Xmo3ePLAbmGAGD03KH6NSBtrNm5f0v9UPd37VPmX8LsoukiwtzEp9M0hE0lTU6hZ5IW3MusR3Nkq
8g3lw4038I4oQ3jLAjan1P2k4xhPUQwZcYzB8D+e7XNEX4//6+pLI3ZhpAnXloEuJW6QhDlF1Hod
pODovISIxRl/jABJH0CX685hgkLyrJ2YwVrsBzbNPp05aUvsSxWOoWQtvVCjSw//yeSPNslataSV
qiZ1fAs/SQkyhb6QkpU5GBkFfI2V1Gi2MVNYbFHLVZP6BWk6CagnDwrCQwHNL4facu+PxCifLrzv
P+KvujZXWEsKtLPL1nhvxZTGXkH7L9a7xa/SIZ9+DNTkFpXNXFblhbGW2FFTOwOo7PUqrZwP8+Fk
y1GH0XeZiwSBx+OYh6qUk3RrZjE9owQxPn3XPoIP3Z8rm3nNF6jxVMcDMjujxLRC8ZV3+sUl3uG6
q6t/5bXCGs34A7X+O4h+r0liDDI1gYgg7Dmoa4sKe9tnYbtFmiW1R+u3X+7Dimz3xaBwQH7nv6wF
rXS2zasA2PYpirchogDrOhHn1mxXYMeyFC+BRdLup79f+avL5NuVnEx51qkE2TkNsELJ/jYCFVGF
vzs29trVDG6nj/fI1XeIWSrtAO/pBEKL2sY4DRQtveTW323k3g/xECbjK9TnSsxTZavcsSEzliH2
ib2v6dafRfRyT0m/sJqFSfHpZgdft6ZZ1toNGllUyRKAXAVRZh0U9ySG8DhBB7hx1qCn2+wD8zE7
rK7gwaPI+7zySkQWbnSXJtQ/cyosaLRju9nOz3t0R7PUhO1DdhIK6nmrh12q5U7adTZWhzUzD936
NOpBNu7IqbqDwMwckFUhj3pZeX/5hmoyLl7acZxXfkCv2wuyPLS7pKlVSaYCtzq0WzEmuW59nlPS
C44F6EhXrJxqrStDpvUHho5J8Wi4KPRpee5K5kkKQxxQIrAPJzMMnJ5FF+I7Ku3c14TgCI2chweJ
FjC1PSTatOVXMnrJQS26ed/fiFp7CkczktAZo7MVJKLcuBHzQOoUK6OCBxhvFguIYfRHhHAuqZh7
OTqrwjmXS69c1YefFmOo/aYJBX3474gWMP2ib7RnqNMr+hurQ+FkHyfNR5dCq4IqePFZzhVByi+1
X2uqqKWER11+eP7FJ/YdIwojYNLj8SzS9lgg/PnxTmS857T+JNhrJecjB4VpiQh5LpidLTDAi7Iq
B4C5iSASHUCFB5bPuE5ydhmrEhLxfK3OLoiU0Ygybe1XXt2PzxKAcFOJ5oBPdDkfu5yzEqbIBmq0
sZe/xmXFgB1j4kZq/6aA5JWovdGOXSI6dCK7HZIqLUlIpygSGvZF2mcF65fZ5phUwUCP8TUVqvtY
AX+axllvOiuSv02UzwHKyHTMBjjhy3WfVytOSVBfz6kpjashkMoHYoGEXjCMtY+U0Xp2wOmmVOS5
MsVhD5q+NfnVtDM/j0tAZL5EwfiiXYBC7wYeeRYfJz03taGOKCDS22LB7yH3EjU4CLUcBjzptpTt
17OGTgFfiRyliMW1XQX+UJTnCKxcofQsFqO2pIMJyXyBSBbfd2JpKVN4eWyzc0iNLOaKxOqZjWG9
bFgu8uJG22mgQpy0+kXyxJuk7rHKdPl0RsQtdWMfoSt6FacOZgF5cstRk5WKygLkDS8kIyHLHftA
2fp7+2PRMFX0DX71yo6KxYlO3eQOuWB8HwypUCCHjwbha33v38/O1bDIHzepfoRDp4fMKekDXEyk
mxGQXtq66A4ebo7sDJeQn0pdUpB3bKcLXjPazO95M2EvTaZ7xaFT513hBHa+4cT+mVHOZ6jLcPNF
R2pSHkve+SGR4R0UEaxTOucV/iF/sQvskpiOQTa5Xr3XgiVJ2mQqThXmBZD5jHvY3oBKYGJtGaqa
wlIn9zPWVYgbJH1x/7Ye11NxihE2DaE+r51XHXvLN51wCSrF5EixvawXRcaLTX8+A4t5/a66+WpG
GUHNJ4t/rzPtY4aQotvJJrR9I9W6otqHIBHGyUB2WzYTl8JVg23dUUXmJrXUYqqVkgb65rKxiKB2
JHeiT+6gDDq6fOBJuMRCDUdu/4EalQ+EYb0tYWFo3oUQvg/YTT3fIkb6vJ4dpb32V+uXk4ArOa6i
qsDh1ETtNvVYMJ/QK2RvPPY2SAeqSe0+CL+qZ11vUuok7PeJGoOJtTPcsyCEuurVEvWOgLlyoa/D
GXmD4NpnGAk8NbcUwEful76o5D19u4nYnlczORXJ3MscEjJu/gOcqoOdiCf5c88ORxyzMJwQPG6e
4H5vHQe+1XIFjAzJwLZPjo2VveI7vg0ENo3qzhuMnnh6p9d3pe+6PfPoo1u6M5qIkdvecsnRL1Ne
ReSnFlpfkvbVLff5TacH9/Kp287NaL10vQaLCbRVI+Z8AkmVs9z623XPTo39xxe5JwL+aq2OwW0/
GG4hzAaqH42ZpIvCyEp4xhR2YMee3mYBI3ytaYL6q7ycuTuVv4kgGZQze8LhLv5JTe23PizVpH6A
8mtidDEttCFpOvVgAkwQtr/g0JEBRehLEKHTpjNk4CGefo5HVrFf66qN1a6vbGWy3NCzj1RvnCxa
mC/fVIr8RY+soiTeiPK9C7DwjjHyJmW/jz6hQUJGnKckPj4jIsrUI8dM/U8u0vBbFMlU4xEjOE3Q
k/jgqJXg3mwI34s/Yd5rD4oOj9HOAljHullcEsThg+YRcTE0H7DU1cz3F551vQW72ljIWIoSxvpO
PqJSvyhpgZ770UwOvfgXeQRQp53K5lZepX7SYT06fGmerqD3QxzHlaCVVh0HUQu0Lr/rREGoZYl2
iSRkGqCv7uB5XpFZHHtPFagyZ3GwLNjkaSy9im83vR0QhaxcR6GGarCcW2+qKdOT7WVAsWrL74Je
ccNQ51RB1EKxRdX4/3r23t/tPUyxAPZIK3VMAOViMxG5h87W8So0vv12fHjCWmpFITjLShcfP6yU
akuOPT7/dWwDxDQgokl6suGMF9Cw0PWTzaTzYcqPqpNGStBBPXdLZCjrLOfOKx3JgIRup/OPfS3k
qJbGzi3TAWVOo2xhHeSk/EK3sDf9ds0c0hQrImqvOKyN/yml0KAUqbuPxFFs5jFZaBR8Oroz8xNo
LJFDkWF8kBq3Md/kT4pZsQE7T8U/MumVu4F0V5W4WhLBmtzpVGd62QYoqGzwxilMRl93Lkchl0C0
aUFmkq7817M9CBtewbKNvl8kf0zgere8Pxo35fb0+ZGm6+h6A0kOIZF0eDT1f8zedj6dERytl4ka
1hf0VTtPVDzNAEBWUxbXzQMbwKWsRVrc1uDtmLlEWoAmX4ncpz02D7b8GTa0xI6CDlqffQIftcIS
SVKxO5z/SCOOFOuj3Vq+fuIPsOZBiztnd4v/t3rGkOOhYq7am1TAJw3ldnGGkR6yGBpXnsyDDP+h
uix3xBeWG7XIZjfBKefAKBH8/UojlC0IEn9e/i220HsX7tz+/ON2hRGEdtH+cu0wOXbQYqp97uC8
/JYFFvu+blxHo5bLcA3qzDurgQY4kXFkZ4fZ0VU8RnA4Ia8shsnS5Uik2XPfP3092N/G7lgvN/u+
JkHmQhvy5YGMjwUwG4TizYouBjMO2C673Z7JsPcoYb4E3ilFRRvYuDHgCZJDwOQk0N6S2UmEAKJg
h+wtemeecclzm7e6VpY5TKtYnqzRVAuCihow+altGEcMMtu3uiI5YOEFKUH9mAg0hLiPrNr3AU/u
wgPVmWcczdFiD26M50vdYREmZAkO+wn3mInEwI+R7XUNQTxuGf2KeSEXIS1wxeNbjXGVdmdsFm0J
zQ4apkAat0iFW237Mk8tN5KOy+bywCmU2uolL3ZGa9tbYNdPu8ldJonHAVkQqNM9VdZu8RyS7zCD
aWdDztKn9WznhCmEAfVckRjmTl4VK43nhZ6sHot6v1WStQIl3+zAD5JAUPuePPJkCKPRxWDvQpr3
Cl2WfyqT+BCbNHJrG8w3KP5IAZJ0fAlwGC373AoPqCwfM0YFP5nbvfTeVpnI7icwSUc8cMKElHXN
ZywuxCAwQY8koJhQC4Mrd9kI0hudz/PQB+W3B6xpxLpUkgszj0yIaBbtiRxEWiCE64x2Tp7n0DGp
WeKEtJzNpn7ivBT5oDO0ypNHqVGOK4WUMxFUXbHWt2mJDZJ5Y5AX/3a5BS9sr/9peA3ZgT3wRsLn
DaFHaFe34uPdx5pe9J+bg8vFCRJEAxWzonO4X4+FtVXCknGP8MgnRCwl97bGEZOh3TUf7OKu2Fj5
6MmgzpFf2MpRWlxMZwbHG1CI7ilOgKR+Rt2dMFyVLT0cgJzujoPa01uMRYFkIeceXjenGShE/Oay
w4jjOQcwJGMIEd7xNUcQuQ+T5ijOoTk2Rmreqa0A8XzWQp37/IXOB8jQN++0ETyUS2ZG6/83PNsQ
nMDseQ0daZ7Sndj3DTgQ2+EJkKDTW74cb8e1eQ9XYsd14lMz5JL46BcwpTox9vVvEFtDi/3TWE30
5Ehkj2MV2LIDvgC2Y8jX5cWBVOkyWQQ+dWOSXZpKgGUg82ID1OjSu0wNrYqfvQHeJBTo5BL/uRis
QF8GeLc95B1VAVhnzLy3ZljtDPOmemiu/zbiE26lIzQDDIya5JmggNavDoZCbD8dYH/y2leGQfC2
hLSj6IEuVWg0P7uOytflxahURqbMnimgG1CD6TGnOUyOR2Z20MEqVGpQzNAlqtsDGT1MWOqErgZf
YZdK7QEXo6so0LCueAIHx7IWmz13QtMo6dHUk6XMLoZKePxo4FLx+tAks/SY/fLVxLzUWx4svJ4T
OPfx9FJdJzFkJF0+Ce8Mg4PL1VxF44pHyKig10X098fidBardyoHD3VtMZT9dvZhGOdmBl382BT2
W5mVBVzxU+c4P9VR9/OmSOA9BhQkF85I8Ke1JjGlVLKR7hg56GXnkptRlPZmg+cYn63Rx765cW7W
nq0ie8nISyzZBGTQ+TbFnK2FsTHayIBWHtsiEyfgvCsjnYEjINB6jTwYI5r5MnoXUy665ESlyITb
h+DX/fGoQBCtZ24q5PR6Nz70l/spscUvHAiBn3c60vYUjcrL+nG09dtincUReCArcxW8Rh70RTTQ
gQc06/stgJIn34jqptR0MLoTzoD3gBIE+xR7rBvmhKf/XeqETHilsegNvSCORrSXlHsRup28p+bk
wrehFrod7XD62FKgXvl7MN3YN9HsfjD7y/7As23GPTxhKy5Ygk8LaJfKfQ4gP0A6tqfFoasLKRUr
+ctg8mP3VISF/L/OqljmsQEEvCbi2MrFQi0ZBNxESFDK+83Qjv61vDh3NORlc+baERDMx/1NsLy8
BRTwBioHjUd/bymkpJ8wj+iIo+sBo0i6Uiia6w8Zyr7C6ww1x41THQZ7yo4fJNnb0IFSzN/sHdQ9
qieK1nsklEnTTWFjNcUy4VRmjg1HnbMB67L9ACacL1dSmexhDgphggcAh1CxF9qEMHpAfs8E1WVD
hGxyEnEqkAvC5a2lU7CODQ6WfvEGXfkNP0ZVrj4q16lSbndviemB5BkLU5ghisSY4mNd2oxW7CXz
IeJcwgtdpWNF5ac98nRcswaS48STCxywzspFhLXvuFxuHqICCaYxvfbz8DAdrFjgTcPG0YHghrI+
5U6m4JX/PwnbW6l6/YoXqUX9lhsStzbC6awQILZc6PhrooTpw9xsCgd6QE2MfI2L3WFjGZYS4gm+
yOzCT9M1hnubVVuH+xZqcR+soNnAnm4nS090BTQBW90XjBZpFqg9cnUF2JZ3IJa4THKDIaxL9lqy
tSZ9oZmuYK662hftCP9dwllWaeQQqwUiGk8OpmmEjMGcEwaG668QJ0X/wA9EooIy5VrfUpJWnGhl
fwbuyfZGwVNAM1LwufaM+9xpV9TRc/QR+GfgARhTvKrAVSRHCmvJHwXZquC3kJABSwf1fvYxmS9o
pl+6U8ZI6Tubblr0cnX4LimksRibVLPlfuPTVU8y4zuEmOJu6uj9bwpQtQZCuIRFbVGvwCMp4zOM
GRhuo3FJywHpShOdvI7KCO48eOKatNEhby0EKE7eoNWB7QlXI0RppUShClc1wfKVpRLuHyyWK0Ah
M2eg7qS1tzBGbV5YtRjIOsSJxO/AZdno3YFSnYDJu1MAOY6MYub+r1uh7dbCkdDTAdBrnl4v1HuS
LwEUfFz6hyonaqKPB8MTxxSmv9Mh/vEFgTAj/95UAdwi10mTTdjdFEnqz+Mz2awUx5dUNmlun7FN
bqeFnQOtjUJA4RA7PMAeumyHKnd4XoEpv7ePkS8AUgnOQy0OKLEd5zW8pyYW1WaHa4aJJWAHMgq8
qC8DPRPa5FVsUyg5bTwsYBiaBrZkv8mICKazobxGzyb1yEzVny9kv27XzLA5JNJ3W87w/lznNLpk
GBnI7wpjEW1JmwJEiRXkdJyLko5kEFOxwQz1YbS+gOXjdR4suiPU8T2CmMKBGxusHWZ5bOzyZGNg
KPI5K4KRkKIUtPdadchq/b2WBNHzRBGdu9bzGkk3XyDpUZ73xwlDWerRANKh+v1kAi/5C7J0tGfK
I/tNIVFcx0p9AQ0bOfVLoAX3Y8+HxwFc5ed1kcuQ4C85Uf8Px7EqdD1BWNYe59v6DBIh2GTeCW0T
AQRvBVLrKbuRLiTL3iSB0K2rrtAhe2OpzjYcXL1E3Kj33Lu2tffM+nU6emYgA1/9cTeY349iVRww
YVvbFzb5wUQFczZJaXYqQONEoAOWDki1TXdA13+7oyU8mhSV1aqFNKvxX3JHodbXsUQdFl3It/tr
xwv7+6wGIxIjPNj3Kk88AwqvpNWPNE9Jw3zIYSjsWGCRzMWNm8yt7GbYprwP9HHM5xqB5CqYTQZP
ohuo9nXGg8LaIjzHK5U5fER/VQdDkzE4+OBXO6eYC8dvKHc0omM2xZ5BnTkPSaJtzCd195991MLr
BERE+Wbbq1VYkDnUOOyWGV88jULZPLU6JS4CHkqTcos36neO+hkLDhEjw8qykWZLW+K2mk/084nd
ZJBVuRNNstT5aitUVGZwawyOao3IqjQ34cZKjWvrO15YlaTAKeyoM5tEihXDvh6HfycPpHi+flCQ
ELY17Yo3D3jqVoNzs/C/Qfi5sFwwIoqSyYkjVGl97qYIcTwv6Z/foEkjABxJ+BB0cChewk5ChGtA
E3G/dBTQhZ5zSQXrG4LzUZ7WPUAlsq426ndYnKLlMqN11/wa3rmIpLk+lXf7dWBQDyyeCEvKYbYk
XHX7Q9mPaU93fqtV43weWpLfZeARQ7pTE77JXSRC4mDi0wGxUpFOkN0wb2RC4x7K+7S3APh0nvU3
DSyla0eBzyw+/UTceHH2ogEYR160+XrY5r3Cm89GR4Uq+GTGhEgPuDYcRJZIXThTwS/00C/Ocdbe
i3hSwsv1Lc63t06t7juk2lfBCXauGxoj6vp2xWaHFXjp+oTihw8EIPWzNXmF/xe4tpriv8UtN4oJ
EnYPiFz6oeQQbYT8UOD0C6YA1jjpcOmkTeXVJnAYPwbXymCnsejGD3Eu2DDiZZtG3orRwyx9J8Ev
mYp0TZ+LO4Gjy6MY6Xvv5G49NXwhdP5xTG0x1PcYMqI5RLiUfOZ4dgnL6Qv+4yWZ4boJa9Oi35Qf
w+UZJ6Uu2W3hWvrjuoc8LziNavMA1T+IWug7facCC1whVILcGJuHmKcJ5FL7qGCuxAzZR1s4X1lP
Y9u3VZiGYNhjCMk4ulajRbcgrQWVW3+W9+nDBzBGJOStI/B3uKHJpHBmBoWVQze786JNDwfJVoz4
I0yfYqw0Y8dc10th9Tcrtvpp5TpNcDHFAsy64eHV9S1JYMBCe4lm58dfyk52Y4diazaKCCguyb/3
cVt3Ow8/uamALqbYv7lzbq5sVfYteJuCOZwluAHjMmllNCcs3AL5AVbDGMVvNpSLtbkePCk8YKnc
iF6K2bplNtTYUOO9/MCEpvhccbGMjh9UUEfWfQR0/wx5Ttq/VVJiejn0dhsFcGjxrhJ3qShQ516u
ZGA/7ZW7DNlUKRm9q8Q6CQ1AG8HEOK0CDBktou4vCfPixdogHO5DpYqcjBg4Z0kityQZb14eMjKQ
1V0FOVlqu3ztOiccCQUBBERofT5wWRast5+POyJW+vFWcdVwjbY873ZjchkgZWL81xM8M1ODsVAK
ZPEcC0jHesW9QjQPzXZfmA2IXwtimUOUMzHcTDWJfig6iEJwdU7r9DgzoCa+T4nx+FjxxtjJGgIj
iGD1/+Ot/LRXxNxoqUVZRLXz4hl7rvQJ5ynnwypsFp4a2/tY1HJ3so/6LYwNCmw9JmHlpPHwBB/Y
rAbV0p5Xtn5TCjLhiIODpknvUqwktnuSuXOkNbl0zStJ/OQWcC897d7YB4qfpEvwoYipJaNQSSQx
imC/RxuudgOzYJwB7qtRjY9zqSVFfrM500QMkyccjRPinKBvA3xpzfy3BIbddkFnZTa6sQLtjE6p
kpnGKlrk7+LKhHpRe4hParBDCuqrxZlgIhlyNONuHKVB4hZl/3cMT8aaKrrnU+ApO6sB1Hfzkm+f
Np8YDUh+zMPvprYVidFakrDRGLneXgtwB1+j0s+j5uDTqXDteHvl9Jg0VHx5iTeIY4JXuuRwAvQf
mkAeWwZAukTSSg+/c6J/I4jGd90sZkeKESFmR7h2G+lNhm17luxjZQPtb6fHM1M3Ri3dqWFt47d5
ptkBIYMPd6ykEEVCdwHiAaAp82DtxbiIf3dajtz++V4FLT7OU/5MZcDtHDTDxyAGRg9JyJGeEuM9
QerclduJFZK2QtnEkXHkSXaQOhSgmCW7/0XiB3K+OjgdG37UlfxAwuiSTpZIQlDPhOeZD40W1eFy
gB5TtGqhGDtf2B527UeUgiGLNDiyJBJmKaN5HzvFSuYZz94Uy3+ATbYnCFyvkzHh6IcwmV12iNT1
/UEI1qAbHHliPv8MbmcNm9zY7DZ9RP8lw5AseI6PQ8WG9IdzmV/A2uPoa6kjAKCmsXDkrvqzStNA
3wTTFKW1hnJAbzneYFC3fzK11Zvux8I/7LfgD0q9+JcLpRyuNn2Gn0RIBUC/16qajuomhvhL8f3W
95rhyJ9RXPpcOylj4A93onI6CJFm1moHZEKC88FJHK59xrmeaSiIaR4IEQHK2IGapfP6PqGdHVVa
FsyQcnL1UcZYRFZvcsr7ejrub5SyGrI+XnAXcIA8gK/CmYPTamBW5Xvrk9qqBb+tUqSU1SjF6/pY
w8Br98w3EPiW722FxT+XJWf/6uOdNkKioyb3oJNbOsvQgBmJcicUOGggHuE4dI8z7UyWDEp1ozYg
jKhKKExTla5UCgmRIky46XRAaP5agI/3oYn/BrHxqB6UeL1esO73rM7P3zpEe8mrKyixY0QoCIdo
rBy03knai/Rkz6FGTf8LdhRnTe1IwmiEMh/9bp864b+WeOd5lRTkHT7hZhGuGL6nI44ZZp/IFQ9y
klpBWnAo00OSuf2fkdtOwrN4O7GsOEwxt4CWCCUMMLwlAY0IGTFWK9Ve2dcCgxr8YOZ1Hqbkjbe6
zFrUKzJBMkZ5sKPkZNRRT9UEvYNLbnHgOrhqNJa5z/bnyULSSbfSSRE/Ps0c1ZY5ODvi22Sk2Gj9
HnWdsliuJaxyAsex5vdQEBJUv3kvGAwY7fXz5Lq70TL6akn+MsYtl0F4TpNoAdU4KM+rzrP+2ZzD
QA7q9bNtqjl53GaG5d/WGU0UZ5iBCUu/EJaVFqp/0Qslo2baUOtVv6css0NHNxUHMFr72qe/b4tm
NDiHp9g7AtWCkGhaq4fxOkFhi2dQ6NTx9M73gRmL/LuNOa+JNRyzQC2ZLIrM2zGwGhENJ2qZbv56
91QP9WZdev1xWBlYsCq21fZLSAkKG4oHSziSefry6kA6xs6s1JkfHq91WfwFz5oRjRzBRjC6YEiX
mIr1GxGWYj/XTF8J9ZDvzvAXsHJ1IYNkw39FJ8FyzGswpypLRakjVG/KzHfa7+DhuIQKH19biev+
QJBWneoLqy+2Ru426yDHrJGdYHWbrGAnCWYdbdk6nzSsB5wtB7WEDEdKBfyMaFi+PzZ70mMXpcNy
EvL22r+U1yMArt0B2ZpP39LQsBj9vbmE7UkDLW7joMxPDoq1DyefMxrJK1TzLoHh9W/EcKv+URR9
2e2NAywKVHLVioNZwgd08v4qnyddzWtenkb6zvo6w7oDwn0Xu+Avx3M1R8ZxtrZ2rF9ul6R2ont7
MqM6ghSqQRvDVYg07KF8jAWIcZ2Y0zX3bqHpnHeNLQnlRANgTzVe3yibLKocQd2ut4Q1yj4TFC6Y
X1gqbMK5nvxcqjv0UlykmPscmZTKtwKh9TMyxfP71p9d/rtxHbBzzmjBg921xk6scpdT09jU+9os
Rjz+WFD9iX7aS1oLKqIkTw9IAekSyxBz5rCe6V0sDzd/cT5fU5iVIvkrABMEkGdfnXQ5PKPgjGgh
uCJI4yt4VgMwAhZwSbs6O9HB802IpRK61jQsirV48JC1of2y2MWWdWth5QxNduTElsBwZFeJrE7E
8Y8RIbllLCWcRpZn2+qaew5D+OKSjUFSHnGuFUVQkdaz1AB2HlnW6CD4mGcIIGZgOCt/iCQNKn2O
Rjr1E7Y6JY64UExQCzRL+per01Kd8WQMXgC8eN3gJZra3UHg6bq4Yx0Dep1Tw/gP+BaKIlHZY+aK
18rRTgn27FyJ4dFHhVyktFIJ4hf7o+tSAtG2mXu4HMQOZsQ2R1Xp+Rb/sIqf8g5eEV6sKUTJmqXw
ooaTt4CFxzKYkmTlbSfMI9inbxBweCfzniumHS69OX87+HgXtz7wmir7iKVivRaSj5D5NGwnMvAi
z4KGeE4gjkJrmbnEDH7HgOqrKDx9wGk44KsSTZOA6yOvDn3cDot6dB3cTauOuIED50HC2Bblta+P
ApEmzdv5QB8KVhgXX8tASjt6dEs7B4r+Z510na7M2dm5SuDqo1wTiogbVnIO6ido+DPADg82TGnk
XTTFaCH5TDbLfaLNmnRFdQtmBg+536q8T3Sa57iCftvrPRkm5STtkxvLkzDQ+xs2xblnYTR7TX83
iXFpDAnqG1w3+5+sYrIkS+pLRrGarLOgCq+bygrCsEt657qzUW5ZAaL9F+ARcio1005I8r+siFWq
v/RrTjXCSLLxsitG48EezYjhpRCXvCREZiDdkXj/oIqvjnoIed3OxtfTUqGFyViVXrJJ1CKhdQpJ
oMS148gqii7Ht86dLpYbvxY4N+TG6N6e2HCVxYzBYVNAB3MRdCgTwTPYHGAWFS/aXrM1vuoXos4C
AVaE5cSwgCpuKBjIRwiSCpknN/epp9LrWygdbVZ/5Mn33qEYIXtH1x2/YirjVYB8eujs060UAsE4
91+g8QqoN+u248kCnAM2S2jztV9RpiZ3Ibi17GpzcUOui9rh83lxy+KgZDZxLH4AXCQv9rKs8k9r
pBQ9yUSEUIixPQPiGP5nRrbw0UiFryK3Fro4reb88VtesbWsPKSnhu/ZOgOhhDQ8jxolAKljIZfe
IZGDvLcFuTN8Y/bR3JzqTAjFgroB6zmN5Bm0npzYjROVDYNPJZ9Bp02yIfh0sozHAcKas0Z5DSpm
nnZRULSk7Q6XDHpbOZCi6cGIKLajE5PC5TPTApkpKqyYVyVNfwtZ+7XO65cPwsdmTzGwF8sni4xf
1pOHzsVgepQZ8W04KewAWd7ONMBqNLc1I85KnIt43gUVrC5jLjBPSAJEmy1ZMprWvclock4Iv7GB
u+O8b8rWLiYKMHvqrpDPfwHnweKQHJAFbV2gpshM4uiTjEnREyL8LXJ53712CQafrx2JirgixExL
ukZ9y755eAeXwMXkCsQfLYj/Ed2/0FCk09lf1pycQ0gusQoY8cwa/ylqdRgj/jt/5vKFt+xdVDNE
uPbvnRUWNA59/+MLb0j3PUdGhRpGK/EvHlRep8axijQxUNO6L2EN7bMYbL+MW+hTHYretAyNas5K
86dHxuoMDwYctSfYc6yBUrdT/69aAG4teunx6Uh97l5ukt2iRtYhP2S2EvVLO8z9gJjUtTZjPIa0
EoqSxMpZWyU8MZKcorZ14tlmPK4z6Pn2vs69WexhSPzC8jWy6hEV3GbHKhUsgxvJoOk/tcMQdZr4
YotRDYt4zSReca3cU9+t6dIngKJBDiSx1X8PMUQ/b+f3KrXofYemV4OwN2VlN2qA378PZivpJs/3
Amq9rNZU5h1YO0Pq63GJagpUjP/b4XXOtkKxnF5cm0c/O5qCtmQFucJs6u3edIBnxIjQLKETcuaK
HJ1YLacwj33/GGjfb2GLoKQzAo3wQ4Cqtzu92mOgFYNsI3tnHib9KpxFfKUZwjaQnrDO1BwZ9X4K
HK+SAsKXRwfN5WpR15vMgeiKdl6zDwfET80tzB+SWWAtPsu+WgyvYldLpXmG9dW1XXhKC53kXuiR
Yd38Tw2cz6GKr6Tyx1RtBa9pwlgD2Ucqc3wBxuV4osSppeiPwnVaYVOfkRf4XkJ74YuBFdSPjHA+
vOnW5p6HgyCDidSLxzP4on7+6UwI/yj8W7uKEk3BIv7ZYb1SL62MrERvb8rdAz0kiD36TzCQjegA
5xqubfK0C1UROZAvPQIf1V4Vj3cuu5PWi6Z/fBhr7nAEVTX/WbwfyIYMJ6eVtqe50mxK+fZd/a3o
XjLNSGS5fYe9lGVeHAwIvgYntLXrQGMGaaS3rmYdN6/Z+AyHg39nNQypbV3+mV1mJRcmMe5z2bbM
V7uHepPJKuu483zCkp+qA7WmKUSDv8bOkoiBJc5W0GIEbcLvIDNNS/xTTFbRQvkLjNERUSPcMCiK
UsOh4wF73RHt6XEEvIV4JjraDidHUkqU5ihtywg3T0+lkN25ofgYbKMevR2bxDm7riBQSqygCerC
LZLyknyO874SDtmgOu8dRdi1uPX7WX1KXDZeKvPGrthWZMLr1FpBTZZ6dfybVtbHFKMmr94i+gPf
BEB7h11s32gtmgjcAmaFePZrgYoN4yvOauX16yTlGYQDi3RlwH+tF3bA2Ev6LZf4UXvHc3b8g05E
bjMYQKbnxXVBOeBO4c8A2YjqXrAkefvGpWce04VKN6/SfxLUEBDFVBMMum4/UaneUQlJqnDc3QRT
A+ZeN0UEJK3VgnlEOvy9/iAJ3j9/p3InFyiDiacqDR+QmCSVfc4S2lx9wqKW52k28mFwmq31CclZ
0TK/z93nU1vW1m7TRXHjl/OwdpE4hhcFshJpQJbnS4FRnyevkJ0wV6jaTXUWXp2iJsoXNGOBN5j7
trYzkTnvJLvdICEdHj7fxCi7UH5mGnqTSk83bsOTdZatwEPYn0IozqgcDiIjmUB9uZWRgxH3X7nT
IKNZT2IwdlVAtN2tI6TayYNp856fZQVBDzuYIROfYunTmfZo+/O2N0sc70vEBHh5HuL+t3D07n0M
yq3gqPPrfyTg83jAuHp+AwuPZlywuGj2G+y3pqMbWcA5kgg1nCu7sp5SinCXQefuTd1XbqWq2uza
N1bz6KC6GR8WqqW97iFwMzTUc0gFh1X5i5z13ELpnutPLLWZ9UdY13lpvXGVfoZYK5hDnVHqsl5u
O3AeE/ttkQUILJeroO2MPRYa7OoXRuwIqX7YPhFGNx1UdzYJvHC+tTwzHGU3GqvAFUoW+oNZCDPW
KNbWYAst3QM3cW7oHyMIXoDnvxLyf/nYgn24Nh8XsXh5tmaPgX4Pb3OhAIx6jY66hM/COupTUtNz
/0XK6AZpbxUdT6GSoM9XjFTywEV+w4i7hURU5obh5ZJT0swpPqUVWKH8nh3iTQHyuN8oMs8+fiDF
PfI4PLKZoJ9z04VfcCc0OItdsi+ERmKEGGJf2LZcdvsmCzc8Z9mZcl9gEXQQvXC793i0PlE9bEKz
vTXhsquIRCZQBHILkZcpi6AJ/knV0awP1tFSVvOa3gKQpU7VgFRaED+ohC3AdkbtfgStM8FWX4Dy
ZP5m6CmMQe5reof5mJegSpdo7muNOZcRdjXVYHPvvLushrKHwKBjo0RsiybbtyOLfFYkl+StyldI
MKYDlqSkww++OYv3W3EiAz0JLZMfmg5C+qxj3uwrZ8iPAJhV0V7N5MwQ4kRdbbCiag56Ad7389JE
dj3bZ6nhXR221ZtTzFxa3j9xmTJyc+RcMDiB64ZlJaS8IFhLy8jYWSfSmrsQccInt1wIFP+02Ll1
QWdbbTHlyguNOC4zk855PKaNbAxcIpt+xv8ws+JTcXHUDRuHDOooq9Slt9I1PmXw6ceOjkUpAtCU
yNnqJmiSbe2hHraGxIjCl9LkskStOBxwbPUyY9drUamZwNjoJTkjxubj7dBrEpPe0sUON+0XExBZ
xc7PrXwtYue3jdZ3QOFEv7/gmZgyX/66/g26qINQkwVS27UjVzSUYnwauIXEseyA0kGhMsdF74G9
gtdncGxhAnF+dkihO76kY+Bz7xMig6h9d7HxxCKMwu/UfZaSETxFGADHAhvt80CXftjRXG3O1oZk
m8VuCAbCM9L4UnuOxEaJUSuNwbWKz5/7a7J020t30N5AQQCCeS0H3b/vFfZnzZ8/uPqN8MaEi4bb
UEQ1mEp1J38e/ZdFAhTxeA/YW8eHUzNi333FoguaCTvP1j01haKZ9fHO6Vq7SWXjLpe/UgQ4CsqL
2bLExRUrmsSUgPhiMQ95+sw8nppWbGhsZOj+NRUdR4RajDJllMeiOPidwlewxe5ukDtOE078+C0L
A6V1wOQp15rkma872Kpucf7L2tAFz/7mKw900nWU4KNoMp5bm2azZ689TyNOLUoeWKRtLEg+iurD
s1YUePGIaQBiOVCAiJzoCKNk/dhZn+n0Nd+5rr2EgH6Kw55X2mV95dxW/HDvOGI9nuOUNGCF+tv9
TIoMfNfjnCwOZaYgW1fFEPnXfmvHKrlTL1K8ZzsojvSdGk8FKi69k+O9f2ExXoIDHY5DoeGZrTFz
dq/YOPQBWcr+VLr02cHaoBIIkFghyBsZXhM4orFbDoUT2eIoU2NLW6qdVXLBu9iNHBo4U+7+6LFw
vHNXr4YK5zpGpGmyH6clGJ9UpsySuRKYhbh7Cr5CB6X1whdqs1DlxvGNtiNSRG6q1KhAzkKrk2n5
OwSiL0TcmaDqbAeY9oWpdVfzUSL+6qxuKAGi8wxAYguD8Z6+uHmYquWllOX782Z+8tgeXZ5Wc6hk
/gF6Y53YnJcdV4QyK32zcbw1Yw1VyEeBZGmzGV7Cn3NH8t2RMFyGVeo61vR5V6+IRpwok/tOCh/w
z0uXqUB7sEqgMJjMoWNPqPq0FxaSAEMwa7jhvJ+LNiNMVjEv8C3P1dwPVr8g4I8GAubvMjGZKQaP
B9WMcux0bFRJ0AcB17rMouU57kzL36cskwRF42lEUt7rxb9WQcdsVQoONTrZwk9mOda0kcQ7TwxJ
tH9eQFCmag55ivPc8rqJS1AhikViXcVfiy+e0fSDD737y/Y9gMcYsm7WBZcpWgK/Q8PExFnmqPn2
7LGrq0nwJcVMWZpUGERvXmuAclTvFMgwlPj52HJtbnT8Ed1tcFWXcMihOxK+wgusUvsCwPuxLARg
E1iHiuBjIYgIHLUA6DLn3thAhKFI8opRcfGmmTAAKff6YIF4jrkU77+fxYK+sFgKRfNCSQn8Lehb
NmGZUokTK7tsC3ulXSJDaakyd6+qqEB03R1P09k8UfewonSK1QUk5vEIck7TZB2cxmCK0Wg0aSO0
ng4JflxNQZC7wOXBqk8XZG8ooJDnTln0Ar/Rmckd3QEVJ9oaPCUddc58nnCVATA9qMRTMIL0JiXs
Y5bsX4HKwMTYpWSDP03dmM8SZdCdnORYTvxjzc7zH+EJIo7jgB+S8vmi9B/6yo0KaaqmHcaSuw0t
vy3HEiELDvHhKkNunSIhBQbuC8cPaTI9iN6DnbH+oLNB9EVXVTp2ec/lB9J7tvOGjz667ZSxmQpm
AiFUwvzTjDirmt0CeUq8/I+E99MP302Y5u84SwxUxvGvACmp/ZkhPzeKvmNB4lx3ycJ+aa1ZnZ8w
TWubABnlcge5f8k3XXbVJGeOHIb1ubzTd0qc2BNbq0EjmvhNgve5e6mpsNP6G2SA2VDCJ3EN4Y4N
0jBD2rn77YFlNe8BFG8UKnXEtuNDXjeQ28uOnMdaRZmw0xgPJiXYHFEocMT6lU5Ap6rohF3NKj7Z
hk+eOJ0zkM5EZ3yRxvcvBNzr3/6k49tDULKkE8Olfo4Lh5RHbGP1Sg0Z1XhSCZWCX8xtKga9XRSn
VFQR4BxLVYEipIJQPe+0JD1iFilBN+D4PRE5WM/m2atyf+wAe68aPuGFZ1XTH0Yan0uQQnZ9f0sU
x5/+GH9eTMDRPYl8moyKxa4HeduDzhrN2sm0+vjaUvM9I3tsZ9XhzC8lI7hpnxitO+MezzSaUcd/
H6XU30Zbp1Q37r93HgkDRUOQQjZjzhXVhPDmA1HlDDOHTl2ZhcyHKwLbuZwBsPP140nkiYTTq3Ar
gFU9481fjrghYCfJ8iWzR8bgB94vts5bIzsrbckdX1YOL66wO8/LU8Rfja2kUsc1JuXx+LEk6vxj
HTce62VPKI/RyP56ZVpiD7kKQ6KJzuQIThZ/y5PiFnxWISzQfgph31pqY5uewbRIv+jwOZOZISgE
6vZEVrSHCGMmDoNPTy6ky29/7MEGlO9RVoxHg3vmlFHmLyC2eDXyT8kYrZoeQXlrWe+zhWLFpfIo
CA/uAQd7y8EAI0cGxrfc7ZtuYhZtqujPMrEK65GyXcCF7nxLn4rPkqZzGDH5Q7Mz9Z32Zdd+ydTF
EQtQzx8iN48q28zVzRHgkiDAFOVLCdue4HKbk/72erzkxADMme48ow0xn/JukL/JgWGvCC2BrWOn
ll3IgjMaUPOm6ewNk8oyq6RifT9Vot8qsR6K+2XN0SjqjE/sS3pIlvwEkc7KyMo/3CGtCvyEjOPG
i52hzMANNS5YAFt7QJ3apGSZpsZbWdwcG6Wt17UdbHjzCJYlJVqL0WDqAEg/3CKav1czr3PkK0aR
VNnaMdKBAO6GDBiEsmW3Ku31/mWBlWOvZ86UTt/8K9Nl790J0r5yuA7/aYL/r5b4P/0ihPCSE3La
oEzCGbrs4ntUSCb3t2kPl+M4uZKCj0a6tOmQRtR7e51zq0uOAGV/QYqlNB0OZodej37kz9PMS+Pe
aww2/3izGrRHR+OVaEbNDUaA8QFt5G1YbNiP30jhDxCiSW3adY8UJmoF0z0XKWPXpU/Bc2vn+ZNk
OfbhXutqV6JQnBEV1sNgr94xzw79YJFrbj/IRprvMRrm42zQqIQlK7alRYwZQHlaZ7VIyrJxA9Xy
7S48zh9+MGPdqMuAff/DT7uQVZHCHhh99751Y8v1u7r3j5r3zF01fMzU9qDlbWlNvmBF5kvxCquA
IFWGyZ5ebZXCWemLAZLQ7xg5ljW6ALIEW4LIoxdXZlWI6Wlbp+93Z23WM1ixIeyA6fHTolpCGSXt
IgMZO+0m7TuE3Zjw3g3Ph+tA9exBH3iUHUr6b8WrckxW2B9SdCCMq6rpHFzAIJo/Vk4rhRz1RcE6
rNIFwXMsFfRJYFt+xDmn/9jEgXNHlurlEezS4rOCeuKwW7NymK2jyZR2NvNO1m8NftlLRm26lpKT
IVr5cDMzagK+RzhYyA9oP+qKnOzYslBjnxp10FXeCEeD+7Ay+b8sFeLV4Gb8WsO3UJB8kS/aipi2
d47gbkKUS1eFnmkQrRxRS9on7EQ7o8KkRdbfdOUtSorHBhL8xLfoTqvcxnNVnQ++Ud5NAjYYqjld
QQOMJP7VNoxdb9HThZ8u37M2ctzdDE1juWLfVty86xQ7xLytK79eB1WfMiacoeOk36kSxFyEeQwK
wkAkKUJmY1blhlQFZaFbSHmtV0MKWCtt660rmxsUiXBEXupRh0MV3FkUCtIGkqzmlNVBUhDJTEvW
Hi5RhaFNAEaA7YaotvagCWPwcCldIR4ah3NUt5jfnag3n6X2Iid3vhBC8zCc0+SYnKMTcSLLdbft
jHp6og5gz6/BBjzTPFkqNa3sSky0BTaj1J03cG1mbyk7BNvHlDpTvivob6z/CcLw0ZDtU/VRax5i
5ugVoQvWstbDNvR4sDbJiWKuBl+mXVwsd3/7dHuNGc440QEclVQZY2RXb+AaIF6bRi8l9X/zQYR5
Dz/G0mHChw9kLm94e4OKH2II8dBK8skzYrdflhPM2bybRhvORNbLGCx08aFLb9AWoJgrWBfzLdBB
+LKt6iHQsxvCb5tPL+r7UAmiB8vvFp3dytutHxi/adk54MxWTWL065jyteI4jdOqYtJWFkAfuv2k
vzntvf9VQWykzJn1DR8KAMPj0CfAM+VeSiIjsskOmssz0XSOvJc38pDF7KmyH2EKVpHhzN6n0HVn
tbn7NS8ycoR19+54qAL5o78jX9XCXXlLsS5GvD0jf7ZoScTeZB/k1JiFgO/tqfed0VqHYB1GF2eI
2CVqj4udArg1WEMmV6n39gR7GPQygorrh7VHKCBADHc06tekLEbgC/U61ladjq78xs5kMDmD9moY
tLHvk0+i7eBh1IS3HbHl0aYrv0gXOICCSmrR2nAyo6YWxpv5EZJUGW2rHuazV3rpKZ62KRDN8UZU
zGe2MKJ1hII8vqdRU/pQ8QUwJ9Nl7UrZJ8juwYlNtfE6h69Ilt0uBOj+7mLiG7cNdvHSA6veF5Bh
Jx2NNHgpAurgvaacQAV9UDQTATjpNIg94aSBZE4zlDZSZHDYhoHClt1iXSN1Y52UYJ0fCxDyj3wX
bP3tbZuTvjGb48S5W/yHlrncV3IDLVSBcjyeTq7cAQ1mo1AjNt54kTqilQwxmpNT+6ErcvZnxYJe
ror44vZo5WxK/O3YBcNqWzCPjNBA0cXISY/bGdhcFKcnCJnzGQjHYB1OcX2mrHf3vl95GMEvqKO6
lBLp8lILqAtfBDSOycYXtcyu9w/7jR+ltMeHhD85eQ7jTnV0cdKo5H+5bCYyl11jaflaSRyl9mJq
Eqcc0/y9A38SHBYmWtDitlZ9ddiStWRj0Y/fPYI/4wNL1ZuRxqUPpjHwkNj2N/2mjve7JxQ2aabc
3i0lfailQyUMz9lMd/8+VjqGCJEVmY03mMbCtesYsjsbcEBU8HPq8gFG/IFpeT2ckcwolqgwzC3j
9dUz6YEoOIiWmkzh9GVB+CSwTQt0rNa/Os+rXMX8V5lc1mqAhd2ScSnc8HMRB+oMNWQD7q/STGCf
26DFxHLxQPkNOq2KWepFyWYBKARS/NIcyj6UtybVgFL+K77bp7yTA1cvYWwe6jFw8yST3n1N0tbM
i53jhtN3gcYDZchqMZvKnT5DAVApfOhuPHbY0Hrln667Qy7qNNdaShKzjREed8f1J9jJ/ScV88Kb
i5/ZP20q3uxQwabxwOPbCpGOtFgOkp9h8IArVfqPkgrtuLjWt0yx5hjUUs2M1rtgVblAKpg1OEXh
MENh8RAsn9JpJiGgPgi+i4imnktIodb1dIAW6AuJdWd73kr+CHGu5Zxrnn9OSi3bWXeNUXxCVyKg
aZDjKeOzR8fXY85+lxe2egurJifzcUW+tas7XKk3Ef8XRn1Cy4SXUqXJTqPvTQF+oCO4gqjJX/Bx
h57Mgt15aCPCGSnRaIYWavcw1JyBF1btfJmgKrkiPpIvBOmn3qHdh4T8V7RQbvn1YnQKNCFRSKMi
92P8EnJuTKM9XRxGyCxcANAjsrq+lKRh9/PL7aQJv9PjTr3ETRcW+SDaN+xrIK5zB33V16LkK7VF
xPsVWUaRNEmzv3IAqKWNJ/r4IHH8xWgS0xrY/Uhr/QimzNmX62nmAkQwYOROl+C9ZNZH9toedzDH
aHwlTI4CnSDpZt1UCYpDkI4joehIULzLMKMd4E5MIsBSSXfMBxyHG2rJYPg6DGA2rKGD/Leds0X0
2ItvpAxQGkbZRPngQmZSck5J9YqTIUAQl5dYVBT2/98KcDlA9kbFpTtdddkLkrF66TmPUJtaSQD8
SxYhRofgkADgJY+drp1LgZju5ErrrWwzu7Q2+ObuRv3BQQL8dpqbPD6UoBb3kRoNwi4lkD+/KNQR
foQz1pxmzGV58oGhrDzfma8aYCw1U+JaGEFINq4WQjlIszTYxtUA7cjyO+9d/TYYxJ1fGu8KL+ba
mXD6P98aGYIyNUnFyAa+gN3V+PyiCBVF0XWHmjxfPCH2THZ9MptTnWYp4UzbG6GlIZQqQHwhYb/8
CfaTd6hHHyjbtAggW8Z8KwQTmHlkYfhQO/971WnUrYRherRGWc8HsvHHC0xoDaovlborVx0ABNTd
LjzsJeSqlzgIjtzx0XlWjWRlCrfYy3Lj4eODaleYDjvIoCi9OyvRRf/SFwf/duyw3b9JMeHI8ulC
mJgT0m5ysa6k6lsTxI2hHgpTD0gKnE0QfQYkX7TDWfmnffHhz8GbXUPzHazAumamDjubtjYhbF5I
H8ydRv3qLICrAsa0KSFP8BnO9Ae4NNO+YVMSg44+l97MbSkjhbrF4jMbl2LrtQ/xEiZC7ccr4ZUP
IwX61JtPrGnSHGhPaIWfGjhc6gSta5B4iLFI0OX6nte8iGl21JGnhI/U/d/4GykXP2IFwEJr3RCz
J1uqHYgBq15IrFZkpNqM8JwxHJ/dx+hLqXbsmxIlBHhCE3Mlg4YOIxlJ/Beijo7biBg89vdHaU/q
pDs6NOdh3v7pi0pzP1Nh6+2xH8QWbkVERjaruSoDgJuYSKsFZDenBtX7DMv8+lQqBUeLqszzdxTR
Hz244z61L0NpBoxh6WO6SU73Heu+7KqXtzlj7XrljKPXgeMXUH1d6/5h7ls3zFUtDv5zofzWl6VX
K38hcej40kUUpLbO5oZF2RTaAwoQP96du6ibeBGhxJAoH3+eNvyVIrhIreTuM+wRuwjY7qWwYssx
uExOMNzPhCQxp14qKWuDW7N7u1jCNDTWcFczGw3alT6kRF9yVUUCRWjHBR7Frv9slQyDsk3fr6tw
G78qsAHLJ947hwPcrFT7VJVCeC4ZHpH0NKWtWw6Kw565VFe8IVF4a2C0vFfXC/KltuJ2k4uRVPg3
ywnWABVYwUzaXSv27WlVpaRaiQZMQnWrege3mPUEq1RFPsign+zwEo1zLCeYnIBlwK1DI3SCzzyQ
Uyn0ETsloDRxM1WwX5HTNYB/5i3YI5279pDYRFeM8iHMwMsgr12RQOpNzimGTbBOw/QiymeQ0ywS
EJvdCEyuC80OxhJrbMhAo60L40FovB0MpUbLh6afFk1QSIgycQcJvqaTsMSElvh/z8LNnnaw7yki
cykylAiylSHJJgPAtooUve3+8ItSr40zIDZnd/vAFTRG49Kp50vUYnCl9TuvDsarj2t6LoIsQbDW
upbCopwRiy8KagULx2nfPMGlsZpAQ4h+HEHSu8kRFF70se6vCAzyxxviWxQ7D9XE3XJ+ld6mzy9L
VfCOq0bu4hKjmK/2Gdqs63BokKKqr+oYPxaRaK3B72weHhaJFZtg3wJH7IDUZpr9RiTh8qWa8uSp
lHqxQkPE5C5l/sybnFosltsI8ZQ6vhgPzMOH5P0N+TKiTWEqO8hm/vuOlMSNZNH03SnreF+IblRc
YLxxznLtq2X6eaD6vT/pkkvXdvXXelOzxPuc2+D06AVBzNVDxefr7zZXyFYdn9PGNPDZP+0zKgDZ
2Q2kqXPqHFZ2SKMw4SIyEDqsl3suPELR6oev2nnU9TMFOBppApjHdnfiBmpf4Qcmb0HvudNQehj8
xu8vNLaPXyMOZlZSaEe1LGiQ9XL25RwAKp5t3+mRWCiZVdx+AcrwPeb2baslIN6Q+0qnseGxP6MM
ITX2aVgabAqufXkXvKEdYIvXp2+QdJkzd9/qbx6fuFtjpegQ8n8ngjKN2Z1EZ12Y+aSTBva6mvHB
yx+/czJTFmeHj5Ylcitj6VO7w1TuxcIT+QIDKbrP72s3k3a7b/Rrcp8UCwRJoU7aaOpg+M+1bXBN
FBrpIYu1NAJGjnQk8eFrLLG4hDFjryTpjb6EhHFpnUYU59xlr6H0qO/4dGY+J13KM2Pb9VcGQcus
5d0zD2v5dNjTrYtb80VJPuluqrW0IbhR32FwrV0Uw0kHNJC/qtcy3igPOz48CMnYP3gDuLi+StKb
sdlmuBolSh422RtT9JZ8bSbNzgVKnAU2uZP860NHsMIEOHcFoygtrJday2dsQAELjyZw/4Am6hLe
ml+bQIMow2V8gMWzMCEZMEiint66g/lLmmLLxY0jxm/aaM01DgNweMFy8kMG/a1TrBPhxQblZI2r
x4tapDBD717dl+2+6tIog5yQyy/fFatbL+Iqn7J6+3tL5KbGwIre88+q5+PCmVSE0Br/cA8yeLn3
3xmug6pIqRfhXBxICpUjl0diWMDxMlA0oiKqICPmXidfWH6zoPlC8gIl40AKgrHIu+B/KljHwKB1
X5xqtU7tgin+j4Cc/8pKA47DuekHOSpVOG5TkUSFls6weL/qv3XQ9CI6JUF3KlpLRHbmFh5/oUSm
R2nCXGO1EXBO1R5mYaSxc0Y79BAUAEJnGgVGP7OzCartRBC22Kr/r+XkkVCZviD/BAowGlJC/WQG
kCg3UQ7JZFx/bXYrZtXlk1fanAc1JMjm+xvqYkHxbwMT3VghPNvpx7MKM1mwQk7FheIY0fQSTwPB
L1KdqGDTL9ghMa7UkjwQnbJ3WJWpR6m/egnO0sfhNPSdPEbSq42gV57bY5z6DjOH+jJ19HEn+KxP
o6RSmsCUHu/iXZgfivgru4WBSghphKA92xgA9vEjgkHzBt3SiTKW4ch8wAPiaROSMBizkvM0Dv+4
rVML/IA1zDVMKJ8lkRJsAByA11O5C7GBa1rK3e3F8i+7Pm0MRuwBPxuHYcSmd32UWsCCB8PfFS/A
fkm69GOzOmvN2+JgDnmAevkLpgregKR2XcVZ86OnC/LZRSMdlZdLg+irlMJaOEdJ8/A4uCyrKX5d
1mjIhpzW/u7hVg/i3R+hV6cWWpvyLagaB08GVXEBnMnUcQnX37meAs5vug0fBBrr0K48KLT59HRp
8SDi3MyF5Pv1ry+PqfP8gTj35fdH9Y2pzYwVX8kQvlT/4so4i55CEWEf0oTvqGks2lWnZ9jxlV1s
vwadxt1642mCzKCfh/9eKMhf3bECD+d7aY42XL6exkT5jryqCLRmXzPDmL1ZboPvHL7ERtl+jNC4
kk8ZPya7y0nLXt370E4TPB+W6ja97idr6KNvvkQhw9ulAMepRs7EkbwlNz2vTpGCSA/Ja2L9WP1g
mFkEIGudZ+O9z3rjis8qPfB1ycXqyIjzJVuuiGBJowcRqp6iVuEXxtkU2RmG2R11XAiBBw4o81MX
sZMgKZbpJnkL5OjRF1284mSLNdhRPubGHR7Yin6n+9KnBg8qhKPUes2d475nMPUU4pU+8b25fsT/
PMeF5CtpvH6MNJNkIuRn5mG2ZVb0+6DZJaA4ocRTMFrYiQZgCeIB0giqgr1732EntKfZPZlpem01
TyVSQ3nfIQhv0pLdthABqU3+y8lArJ2j+sYXQyFUmhwriu2j1LqDYIVeaiC8SthVJQl+hFEwbGJw
ywb9jpsve9PsfhzL5TBYFXKpMD5TVub3rby2z6YhVbbxlkKPsjRWqcuTceaPmz0/ALp3iuvSw9rb
04D2Yk4gEgmQ+kXI57lJWpsKs/KPBAYjB5y9kpvCIbO/FZocRGLEWAa9bFhebj25Zx7aGQLxjIAc
+ODFn13f8yVIFSMsASoCMNcBN5oX0AV6vExmNWYxbir2USnsCXjPxnShPPX+WfWpTHNtKurYl8dK
BxSjVLQ743MAyg2NqhflEFSVjLFl12oTqpk1ke+9OF5pfYFsnUyu813BXwgzWU0iAmJ1hEktdPNR
7bTy72fLg+pXLt2fKFLUlhTgD9lfhfYqLq1E0etV/gyDuSm9/QDq6Mw3Oz7tUrd91rzsNT8S2WgH
C5G97tHVV2m0t3QD/tPzB2xG1HjoRvvi/sOMWsIJe1HD/jwIlq/sC9/58xLCk3sipYwC0D2jSsMY
D1ryRhAnTNjKFX5xxgbHSik1FZReejGKvG3lX0apsxpNsY/e+Wk26AtU4ufS0r4nllyQ63BZN7H0
CIW8wgvjTyj2QgGXjA5Qn8piXtIFhec6deRBYXxtEbT8SclF0HZzCOfp9Yd1tp22ZrUAUR1e3HsI
NYJGIsp5bvyg58dL0TMhUGihE0bxxoDdy3tFq8kNlPGuu+uFxdmmw32evu42xfWEilLlJvhpGEm2
hNT1K6+W7vJftTSB0Rv9O2kGJux4pXphOCm4SYSj0MMbin2pFdKtKkFPDh85dTEAESWBLHtDtVyx
OKk4XxssJSP3fT7HwpG6wCXcBK6f6MI2x3zl+mO+reKdSRlYYO8mHnGi1sZoRs1fpAO48YaoDc7x
WtFpqxvg6cPToyDEeAIA1emQ6exW3oonG6QATDmhGqFJytYz6JdUW28k0uEKkJCTPl+TiTqWQ8Tp
QFdZaHC9dWq8ZiJs0ee+1TbAOWgStYmHYA0Z33U5gvNcGmTQx6TpzB8Cco5uetXJSdInwp9EWvdA
jkDshcp+St9L5fpmVgzwldO6UcBodHq7cuA1amhpYroxSIPPxlZ2D/9nAOwZtmvv882L2cWD4JsN
+ZOnVV6CQpWoW2PBxMmw9RAg+GmJhEJHjIttZfZ5t26mQBpHBXx/QLc/AAfFtbhmNmAXGjZuKn2Y
sIt52szfQAAVHv4n+90gIhFlXbCI3nQml5f1299tsVp0FIZxPycojDrsoWjnEqOi43vTiLz9smyS
s9HYcVxXMGQJUhmvcKHnumC1NUVqCvKNfjrqQhWuupSyPBYQrcl8IlprkcaTzwpOpA0bqBMlq8JZ
N01Wv55sCYZ+nA7G7ypcqgWzWGBixBKHVxTDLvIFGewhR2uEIUzgAj37gZfwBbmN4Bn0znR82B6E
0SXLgWa3tb1HQSF2KkJrs8iXibwqxczerLm7k3/PjrkJw/29I43wuXvEWFWIYnX55vPOLy8mnQaN
r8ohu33qFHD6jmFShhkM9V75FYfRbaqXaDJUzALhYoDCiwn97knprm/q3TEaH3OpFFcBwlnlCjY8
7IDUB9Fe0nIMgPXxvO0+IDGEQRmHU1041DRtd4Jny85qIV1T8WVNRut3HQTGCGBTuEXCdD7zlAKQ
c4rp/A/qyk8BjSpq6QLrRhSPZBIpyJ8p3TrvHSDE7z1+4sqac01kaIxhb6n4Uc7DrzzyJvXrxsKX
pHhCnNgvhSLhM1CZSRdSm6APSPkwkbhi3ac7KDe4vRP3R8MOVB0lf7VBQTlvZ/ZR6I901HE6FbuX
p88NnCKD7o1ewurlHP9+truf3/RRUsERsab+JApVf7eU+RsgQMOlccXgWaOzjVLHt6JENvgjoA2F
YFEdJqLHaKbSr1zE4Pw7/5U5el7NAjlAyVBS7YdJGcazuq+cnu6XHTiHFk1oblGCRBzbEVLsOjPq
BI8YzLZ+T2keVfSzSyBcq6NBWyRr4zCY0LUxbDF0X/3y6jR9PsliBT1rtnMZ7oTK04McvkATf0zb
XpaTKMVVHgHDX+vyEoSepobbxqplujEEsREPo0bOQUXulY2JkRWARO5fDwLSlTDOGPHgctQWA7ko
IWUPwWH2SL6hHRkwWS3mr4yhTa2uYzLDta08PFHHYJy7+ilp07xRXEHK5J4RWQpXY/lLDVXNtkAK
WKe2zppILwsz+872PQKTwRipBAQILQbVqoEXt8N8ccP5d4MO3n+ZJ3dHtdbqQiPzUrbP4/0Ybi0w
GaJvPcpQCku9mmi8WF6uNHN8lzI0T13m7XV976dC13MSNyhY0iPA6/9nktiMYIE+p/LO2KhES6Yp
ihYyuQOtQuYl0zXfoczoQs9VX5nDkruiHTOOfWf/3bntXs4hMmmTvkIY57WfE2gVfJB6/ULrRKTp
U24zvnvBOk1G4yk8aRtYskqva/PTNnDR1uyrGZrHuHVGyUu0utAdtXfit3Q2cSeqAcldyLC2uPuu
Ry05C1oBgnqHq7R5GY9Hf1UDFcTqmh1UIrGxF/7eOxK9dw76ux7Il2ZW4FE9nDtM7hyP6aBExanI
AN0xehSzyOM1EHCfwVjKYCP/qRzdclpj2PwNRG3tMz0ECDdaas2LyduWgA/5pqPvSbOxoLuoMmxB
FyD2XEJKhE3XCiZn8ETM89dkQukjuu0AQUPwDcujdDkz6FDTZD1YUrOg36s//QS7lWMiD/T2EeeA
uTPDf/OCVs4Tz4HcUBBDhELcDVL2tuloVoYsju+dcsz2LOfjoWCAxwbCwoh0DL7Asnj/QrzyHh5k
RXQY7xkWy9w+Q9zryee/AXSshCy4f5laSPWQFP07CgKAq6dV3ja4HiOCU0miCYe6RfS14HPR0MvV
qNbOCdcRvVSO5ziys5y1Ja9tvMDAec+xfx2zHkQ2wHUsVwaz5rs9dcYe+vMPVNSB0Hsyp7xeoSR/
rlkZkkPe6jXeAIlWjsGgA8jkVMhhMsa58JPsUJMF8NO+xb6hglwbSMcE2FrjtlYleey/T+14t+aL
wcAVS1QDr2FY8Lbn8wQD21pvW3+QtKyDfsBGJkCtuDhE0Pgn+4yPdDJukCRXKHa2cLW+k3BQeJK4
zc3RaCxwcyFuwkYQWFfjuzPzvvWmtqNCnnzzeqDkiDbBakynJ4uh882hx/tfsgy2n6Kxc2hPWhyZ
T+s2yOYsbvpHOthQ7jdMJ0x+QyvIYZnG0t46ANJUIyx/fNXjK4vFoK/emt+F+67WISgzPzBNGmRV
u4p6jR3j70VXCsdiuGLZUNkQT/Tns9XSUHmpP/beEoFPstSc0gE6SheN1tKKm7Df9ysoAefHj1i3
HcJWyHV1VcYYEZzm3tTHfAyq7Q+xOFsPMWP5QXs6/ItidZ0NS+JYg96/aTvocWJDpnzoeccjcESO
m/dwgNXR8h2xZ23EooDoNZ8FEh4OYi8hCwtA6K9thvZa7UWduRqSpLYkjdjmzqqB0CRO9fgJ8c0e
xBeGC1wML6Fb+bYbWQ1oj7JIWu/CgKMnkvjN7djkt5rtIvEPPQM1WA8Lf3YwfTPwXB7pX+FXS8B4
Z4SQcOIp1kq60JJtBzX5J7yLjdVOI3FgJDBCDCgO9FcIu5NaxD7KvSqpGFubJhxnyH5XMIAAhntK
XiJZ8lx1zbu+t7kYwKAHVf/K8b+UhCDX4Pn9W8Bd6M+HnAr79l8jDPPzXVMCRNAnK72b3kKGlvhl
lsLqI6PK+J9AHhxfdEI/CpdhbIk788GpsassH5lIOHljcDzrBBePbLLYbEaEgtmgew0vCdxU8CIW
64ptwQ4NWmzvRHLFjtrGCNWYsKp0zJTar3ku2opG50E8sKZwHTEFP+wt1IVhLk+lveYJ+rhcMKXS
kmFPDWszEiHkHYUm9WvRJrspbt4W0nNAYgo1Fl4eQMpoTI3hv8NKVTuuF1+B+F6V9hNaR5gSde68
W08YKd1yxJ05qNqIHCbR8n7c9T5rdYOIU4O+e+Q+clRyjToNHnMxgzL8VWMwThcpMV3+idRaLoZJ
8Hgb777dHGrE5NQJd5d94NV7Mjvg/5L9/4D7Q9560oFRc/8WKVRTCK9yX5HcM4jUfiu3QxIPeIZa
b5AhgmYk2YX2jstcf8ejm33PUHppOYoODM1VAJSJq8aDWxJGRpf1uikIMltftiLoG1bidjLDFdWF
OnXTis3KYIN9lH9YA/M4VDUfmhsvXAQdBVUgq6ptvdCq0+4zkBh0/TF7cEvljbVMJFBrHVJrkaiy
t6wlXVfGK0Rci7qPy8s5oI4oINPMtAFNXW9PO+kYgDz82NIeeQ7PM6BiVzWGvDkiXdxXZRvmX1S/
kVllQs/t3HDIleHItn63EcvTpSdGMSuJ4WhVQgzV8ppf8qJL9JXUBuFhAm9y4KNCe8MQQP4mpif8
/3R18LqGhqiQfUNZpv4Kbia7wZCdTJ8b3CjCpPfAbTfegYHR4T5aUnmV/U7bIM0h2nADyYwG2S0i
z7qoDAf+MQ9cdmnIVfqpxYu+iH0j+bxYZhp630o4dhGGYeOCTW1OLO2uToCi4MdMP0f8Lw+ct0fj
kb71ffiT9XVtGgzCMKyWt2tbf2ex56uTjXd5xioAuBCMQHIZlYi26b56U7AZhzSpYdaGp5o/48xq
Zk2VI4CLBNs8Dr7lHKsDbgcdayAiC30/BdJnUEqCTpXAf8Iv7maw7leYNlgIRIA2ugZbhJFQzXqI
g4Azqw1QuoDOLe7oEwK0QYL45xvxGO9IifzbnQt9FQjXSNQKCSGbhFtnuplKDO78DkARkKp8egmp
F3dTdPQijVznILC0pcu7jaXhH1YPoi9JlUj1Qks0u+kMtaiDTDo18r1DWX5Bcr9HFprEAWLHfcc7
BtKSdYvQ5opyvOnBrKuweSZXCYY0P33U7zuV8OKoPBHOXqgA9iuladzoNRV2Llsi3HpOaBGiixFy
5ET0FmUvBf/5RrkJxl5sMzO18cX+91RRh6wLnwCBkhdii95Isu0IGnO5ClGslHEjSwGtkkngsE2F
U53l6kWsfws5kRFdLVbnxhMhOGhW4xEn406q/ZRM6Y0YbiANKN67VwfBiBpHX5sKrBBmEqjzlpBq
OmbamNTl0DG6EF87R6tOM2a6ohAdjFKalsMKJ2/46vq32kKOsIN8XxiFdG3J9sFgowM6zvMNn9Lh
zicrdI9XFhKJUPTdxun9qNs67BLF/H5IGoA+UAEIZYKQTpeKHDNV1lgI9mesKiAdk63DyxYl9J1n
A6uNZA4gvemlLcJbyXgz7MV/RwaEB8IX2p28p659hkTWhR2tQuRh8TjQ2eNRFoZ7QHRjzD2rAcZf
w5sm3LMHgZBjLjPvRihAl4GevAJOipS6Vu73riCQ/PisgGl7dQeLBLcctjoovi5gVLJWq3kAnjeW
tZJa2nRx6gv89QNSI6gBwl3yoZpI7h9zWk9acwxqFXNccnSIkU8PsgzMD1gRLfisaD33u+hAP2PL
sdqTOAgIa97GlpGYiKM2e3BRV/yNfByzFHupepzZ7czMg/ZQ9nrIMxEpoI58rMLhJ0WE8Ia4hPu9
+VVz+ig06gn54UCfI8PoNKMaiw/5PmaLwVCzK+U1puc0c4L7NV10+QkOcckMmLuatNSdC4sH4uXd
OSTIkBNfZ9FYkKIHKctPULEaX0PaJRa05IGrOoxVsoT9TPjIZf54Yzq4rdnbM2DlI8tS7CobhBcQ
4Up2BAPbq24eNr9To/SWRYR8M+sC1K7jNM4DIcdPi9oOJOrTIYDy6ys9jSZF771FBYw96rijq5NG
MRH0Sb2Ma+rYiNC+LMdMqTsjYQvlt0EZqHR58HqXajcmg9Xbd1N5e0zLdxKNG3XN7Ee9cMxv4afY
okM3EnRUI9SYCQnOO1OdIJ/IgKHkayHooG7+Shnimo702erBP2cD13KHNvBtkVIQXS3ewI1MPOAY
HYTyV6GT
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_dino_controller_0_0_clk_wiz_0 is
  port (
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    reset : in STD_LOGIC;
    locked : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_clk_wiz_0 : entity is "clk_wiz_0";
end mb_block_hdmi_dino_controller_0_0_clk_wiz_0;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_clk_wiz_0 is
begin
inst: entity work.mb_block_hdmi_dino_controller_0_0_clk_wiz_0_clk_wiz
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
entity mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0 is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0 : entity is "hdmi_tx_v1_0";
end mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0 is
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
encb: entity work.mb_block_hdmi_dino_controller_0_0_encode
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
encg: entity work.\mb_block_hdmi_dino_controller_0_0_encode__parameterized0\
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
encr: entity work.\mb_block_hdmi_dino_controller_0_0_encode__parameterized1\
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
serial_b: entity work.mb_block_hdmi_dino_controller_0_0_serdes_10_to_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_blue(9 downto 0),
      iob_data_out => TMDSINT_0,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_clk: entity work.mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_0
     port map (
      AR(0) => rst_i,
      iob_data_out => tmdsclk,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_g: entity work.mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_1
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_green(9 downto 0),
      iob_data_out => TMDSINT_1,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
serial_r: entity work.mb_block_hdmi_dino_controller_0_0_serdes_10_to_1_2
     port map (
      AR(0) => rst_i,
      datain(9 downto 0) => tmds_red(9 downto 0),
      iob_data_out => TMDSINT_2,
      pix_clk => pix_clk,
      pix_clkx5 => pix_clkx5
    );
srldly_0: entity work.mb_block_hdmi_dino_controller_0_0_srldelay
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
Z280AMzt0t1WuGA3I7Ew
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 is
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
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 : entity is "package_project";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 : entity is "hdmi_tx_v1_0,Vivado 2022.2";
end mb_block_hdmi_dino_controller_0_0_hdmi_tx_0;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_hdmi_tx_0 is
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
inst: entity work.mb_block_hdmi_dino_controller_0_0_hdmi_tx_v1_0
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 22240)
`protect data_block
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
CDa75hhCvXHbKA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_0";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_5,Vivado 2022.2";
end mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0 is
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
U0: entity work.mb_block_hdmi_dino_controller_0_0_blk_mem_gen_v8_4_5
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
entity mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller : entity is "hdmi_dino_controller";
end mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller is
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
blk_mem: entity work.mb_block_hdmi_dino_controller_0_0_blk_mem_gen_0
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
clk_wiz: entity work.mb_block_hdmi_dino_controller_0_0_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => \p_0_in__0\
    );
color_mapper_inst: entity work.mb_block_hdmi_dino_controller_0_0_Color_Mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      Q(2 downto 0) => drawY(6 downto 4),
      S(2) => color_mapper_inst_n_0,
      S(1) => color_mapper_inst_n_1,
      S(0) => color_mapper_inst_n_2
    );
hdmi_dino_controller_AXI_inst: entity work.mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller_AXI
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
vga: entity work.mb_block_hdmi_dino_controller_0_0_vga_controller
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
vga_to_hdmi: entity work.mb_block_hdmi_dino_controller_0_0_hdmi_tx_0
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
entity mb_block_hdmi_dino_controller_0_0 is
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
  attribute NotValidForBitStream of mb_block_hdmi_dino_controller_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mb_block_hdmi_dino_controller_0_0 : entity is "mb_block_hdmi_dino_controller_0_0,hdmi_dino_controller,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mb_block_hdmi_dino_controller_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mb_block_hdmi_dino_controller_0_0 : entity is "hdmi_dino_controller,Vivado 2022.2";
end mb_block_hdmi_dino_controller_0_0;

architecture STRUCTURE of mb_block_hdmi_dino_controller_0_0 is
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
inst: entity work.mb_block_hdmi_dino_controller_0_0_hdmi_dino_controller
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
