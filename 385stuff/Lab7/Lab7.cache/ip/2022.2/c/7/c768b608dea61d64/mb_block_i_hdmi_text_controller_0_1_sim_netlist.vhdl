-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Thu Apr  4 18:48:50 2024
-- Host        : V running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mb_block_i_hdmi_text_controller_0_1_sim_netlist.vhdl
-- Design      : mb_block_i_hdmi_text_controller_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s50csga324-1
-- --------------------------------------------------------------------------------
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
  attribute box_type : string;
  attribute box_type of clkf_buf : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of clkin1_ibufg : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of clkin1_ibufg : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of clkin1_ibufg : label is "AUTO";
  attribute box_type of clkin1_ibufg : label is "PRIMITIVE";
  attribute box_type of clkout1_buf : label is "PRIMITIVE";
  attribute box_type of clkout2_buf : label is "PRIMITIVE";
  attribute box_type of mmcm_adv_inst : label is "PRIMITIVE";
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
  port (
    S : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \vc_reg[7]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \hc_reg[9]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    O : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper is
begin
blockmem_i_16: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2),
      I1 => O(1),
      O => \hc_reg[9]\(2)
    );
blockmem_i_17: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1),
      I1 => O(0),
      O => \hc_reg[9]\(1)
    );
blockmem_i_18: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0),
      I1 => Q(0),
      O => \hc_reg[9]\(0)
    );
blockmem_i_19: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => Q(5),
      O => \vc_reg[7]\(0)
    );
blockmem_i_20: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => Q(4),
      O => S(2)
    );
blockmem_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => Q(3),
      O => S(1)
    );
blockmem_i_22: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => Q(2),
      O => S(0)
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
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
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
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
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
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
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
  attribute box_type : string;
  attribute box_type of oserdes_m : label is "PRIMITIVE";
  attribute box_type of oserdes_s : label is "PRIMITIVE";
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay is
  attribute box_type : string;
  attribute box_type of \srl[0].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name : string;
  attribute srl_bus_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name : string;
  attribute srl_name of \srl[0].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[0].srl16_i ";
  attribute box_type of \srl[10].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[10].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[10].srl16_i ";
  attribute box_type of \srl[11].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[11].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[11].srl16_i ";
  attribute box_type of \srl[14].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[14].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[14].srl16_i ";
  attribute box_type of \srl[15].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[15].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[15].srl16_i ";
  attribute box_type of \srl[16].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[16].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[16].srl16_i ";
  attribute box_type of \srl[17].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[17].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[17].srl16_i ";
  attribute box_type of \srl[18].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[18].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[18].srl16_i ";
  attribute box_type of \srl[19].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[19].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[19].srl16_i ";
  attribute box_type of \srl[1].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[1].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[1].srl16_i ";
  attribute box_type of \srl[20].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[20].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[20].srl16_i ";
  attribute box_type of \srl[21].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[21].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[21].srl16_i ";
  attribute box_type of \srl[22].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[22].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[22].srl16_i ";
  attribute box_type of \srl[23].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[23].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[23].srl16_i ";
  attribute box_type of \srl[24].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[24].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[24].srl16_i ";
  attribute box_type of \srl[25].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[25].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[25].srl16_i ";
  attribute box_type of \srl[26].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[26].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[26].srl16_i ";
  attribute box_type of \srl[27].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[27].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[27].srl16_i ";
  attribute box_type of \srl[28].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[28].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[28].srl16_i ";
  attribute box_type of \srl[29].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[29].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[29].srl16_i ";
  attribute box_type of \srl[2].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[2].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[2].srl16_i ";
  attribute box_type of \srl[30].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[30].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[30].srl16_i ";
  attribute box_type of \srl[31].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[31].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[31].srl16_i ";
  attribute box_type of \srl[32].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[32].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[32].srl16_i ";
  attribute box_type of \srl[33].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[33].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[33].srl16_i ";
  attribute box_type of \srl[34].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[34].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[34].srl16_i ";
  attribute box_type of \srl[35].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[35].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[35].srl16_i ";
  attribute box_type of \srl[36].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[36].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[36].srl16_i ";
  attribute box_type of \srl[37].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[37].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[37].srl16_i ";
  attribute box_type of \srl[38].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[38].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[38].srl16_i ";
  attribute box_type of \srl[39].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[39].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[39].srl16_i ";
  attribute box_type of \srl[3].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[3].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[3].srl16_i ";
  attribute box_type of \srl[4].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[4].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[4].srl16_i ";
  attribute box_type of \srl[5].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[5].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[5].srl16_i ";
  attribute box_type of \srl[6].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[6].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[6].srl16_i ";
  attribute box_type of \srl[7].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[7].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[7].srl16_i ";
  attribute box_type of \srl[8].srl16_i\ : label is "PRIMITIVE";
  attribute srl_bus_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl ";
  attribute srl_name of \srl[8].srl16_i\ : label is "\inst/vga_to_hdmi /\inst/srldly_0/srl[8].srl16_i ";
  attribute box_type of \srl[9].srl16_i\ : label is "PRIMITIVE";
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
      D => '0',
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
    O : out STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    addrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \hc_reg[9]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    vde : out STD_LOGIC;
    CLK : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \^addrb\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal blockmem_i_12_n_1 : STD_LOGIC;
  signal blockmem_i_12_n_2 : STD_LOGIC;
  signal blockmem_i_12_n_3 : STD_LOGIC;
  signal blockmem_i_13_n_0 : STD_LOGIC;
  signal blockmem_i_13_n_1 : STD_LOGIC;
  signal blockmem_i_13_n_2 : STD_LOGIC;
  signal blockmem_i_13_n_3 : STD_LOGIC;
  signal blockmem_i_14_n_2 : STD_LOGIC;
  signal blockmem_i_14_n_3 : STD_LOGIC;
  signal blockmem_i_15_n_0 : STD_LOGIC;
  signal blockmem_i_15_n_1 : STD_LOGIC;
  signal blockmem_i_15_n_2 : STD_LOGIC;
  signal blockmem_i_15_n_3 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal drawY : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal generalize0 : STD_LOGIC_VECTOR ( 11 downto 7 );
  signal hc : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \hc[9]_i_2_n_0\ : STD_LOGIC;
  signal \^hc_reg[9]_0\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal hs_i_2_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal vc : STD_LOGIC;
  signal \vc[0]_i_1_n_0\ : STD_LOGIC;
  signal \vc[1]_i_1_n_0\ : STD_LOGIC;
  signal \vc[2]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_1_n_0\ : STD_LOGIC;
  signal \vc[3]_i_2_n_0\ : STD_LOGIC;
  signal \vc[4]_i_1_n_0\ : STD_LOGIC;
  signal \vc[5]_i_1_n_0\ : STD_LOGIC;
  signal \vc[6]_i_1_n_0\ : STD_LOGIC;
  signal \vc[7]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_1_n_0\ : STD_LOGIC;
  signal \vc[8]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_2_n_0\ : STD_LOGIC;
  signal \vc[9]_i_3_n_0\ : STD_LOGIC;
  signal \vc[9]_i_4_n_0\ : STD_LOGIC;
  signal vga_to_hdmi_i_3_n_0 : STD_LOGIC;
  signal vs_i_1_n_0 : STD_LOGIC;
  signal vs_i_2_n_0 : STD_LOGIC;
  signal NLW_blockmem_i_12_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_blockmem_i_14_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_blockmem_i_14_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of blockmem_i_12 : label is 35;
  attribute ADDER_THRESHOLD of blockmem_i_13 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hc[1]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \hc[3]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[4]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \hc[6]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[7]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \hc[9]_i_2\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of hs_i_2 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \vc[0]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \vc[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \vc[4]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[7]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[8]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \vc[8]_i_2\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \vc[9]_i_4\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of vga_to_hdmi_i_3 : label is "soft_lutpair50";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
  addrb(9 downto 0) <= \^addrb\(9 downto 0);
  \hc_reg[9]_0\(2 downto 0) <= \^hc_reg[9]_0\(2 downto 0);
blockmem_i_12: unisim.vcomponents.CARRY4
     port map (
      CI => blockmem_i_13_n_0,
      CO(3) => NLW_blockmem_i_12_CO_UNCONNECTED(3),
      CO(2) => blockmem_i_12_n_1,
      CO(1) => blockmem_i_12_n_2,
      CO(0) => blockmem_i_12_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \^addrb\(9 downto 6),
      S(3 downto 0) => generalize0(11 downto 8)
    );
blockmem_i_13: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blockmem_i_13_n_0,
      CO(2) => blockmem_i_13_n_1,
      CO(1) => blockmem_i_13_n_2,
      CO(0) => blockmem_i_13_n_3,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^hc_reg[9]_0\(2 downto 0),
      O(3 downto 0) => \^addrb\(5 downto 2),
      S(3) => generalize0(7),
      S(2 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2 downto 0)
    );
blockmem_i_14: unisim.vcomponents.CARRY4
     port map (
      CI => blockmem_i_15_n_0,
      CO(3 downto 2) => NLW_blockmem_i_14_CO_UNCONNECTED(3 downto 2),
      CO(1) => blockmem_i_14_n_2,
      CO(0) => blockmem_i_14_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \^q\(3),
      O(3) => NLW_blockmem_i_14_O_UNCONNECTED(3),
      O(2 downto 0) => generalize0(11 downto 9),
      S(3) => '0',
      S(2 downto 1) => \^q\(5 downto 4),
      S(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0)
    );
blockmem_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => blockmem_i_15_n_0,
      CO(2) => blockmem_i_15_n_1,
      CO(1) => blockmem_i_15_n_2,
      CO(0) => blockmem_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 1) => \^q\(2 downto 0),
      DI(0) => '0',
      O(3 downto 2) => generalize0(8 downto 7),
      O(1 downto 0) => O(1 downto 0),
      S(3 downto 1) => S(2 downto 0),
      S(0) => \^q\(1)
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
      INIT => X"78"
    )
        port map (
      I0 => drawX(1),
      I1 => drawX(0),
      I2 => drawX(2),
      O => hc(2)
    );
\hc[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => drawX(2),
      I1 => drawX(0),
      I2 => drawX(1),
      I3 => drawX(3),
      O => hc(3)
    );
\hc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => hc(4)
    );
\hc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA55515555"
    )
        port map (
      I0 => \hc[9]_i_2_n_0\,
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^addrb\(0),
      O => hc(5)
    );
\hc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(1),
      O => hc(6)
    );
\hc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF20"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \hc[9]_i_2_n_0\,
      I2 => \^addrb\(0),
      I3 => \^hc_reg[9]_0\(0),
      O => hc(7)
    );
\hc[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCC3CCCCCC4"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^addrb\(0),
      I3 => \^addrb\(1),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \hc[9]_i_2_n_0\,
      O => hc(8)
    );
\hc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6AAAAAAAAAAAAA2"
    )
        port map (
      I0 => \^hc_reg[9]_0\(2),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \hc[9]_i_2_n_0\,
      I3 => \^addrb\(0),
      I4 => \^hc_reg[9]_0\(0),
      I5 => \^addrb\(1),
      O => hc(9)
    );
\hc[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawX(3),
      I1 => drawX(1),
      I2 => drawX(0),
      I3 => drawX(2),
      I4 => drawX(4),
      O => \hc[9]_i_2_n_0\
    );
\hc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(0),
      Q => drawX(0)
    );
\hc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(1),
      Q => drawX(1)
    );
\hc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(2),
      Q => drawX(2)
    );
\hc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(3),
      Q => drawX(3)
    );
\hc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(4),
      Q => drawX(4)
    );
\hc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(5),
      Q => \^addrb\(0)
    );
\hc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(6),
      Q => \^addrb\(1)
    );
\hc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(7),
      Q => \^hc_reg[9]_0\(0)
    );
\hc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(8),
      Q => \^hc_reg[9]_0\(1)
    );
\hc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => hc(9),
      Q => \^hc_reg[9]_0\(2)
    );
hs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF81FFFFFF"
    )
        port map (
      I0 => \^addrb\(1),
      I1 => \^addrb\(0),
      I2 => hs_i_2_n_0,
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(2),
      I5 => \^hc_reg[9]_0\(1),
      O => p_0_in
    );
hs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => drawX(4),
      I1 => drawX(3),
      I2 => drawX(1),
      I3 => drawX(0),
      I4 => drawX(2),
      O => hs_i_2_n_0
    );
hs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
      D => p_0_in,
      Q => hsync
    );
\vc[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FF00BF"
    )
        port map (
      I0 => \vc[3]_i_2_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => drawY(0),
      I4 => drawY(1),
      O => \vc[0]_i_1_n_0\
    );
\vc[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => drawY(0),
      I1 => drawY(1),
      O => \vc[1]_i_1_n_0\
    );
\vc[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33CCCCC4"
    )
        port map (
      I0 => drawY(3),
      I1 => drawY(2),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[2]_i_1_n_0\
    );
\vc[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66CCCCC4"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => \vc[3]_i_2_n_0\,
      I3 => drawY(1),
      I4 => drawY(0),
      O => \vc[3]_i_1_n_0\
    );
\vc[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(4),
      I3 => \^q\(3),
      I4 => \^q\(0),
      I5 => \^q\(5),
      O => \vc[3]_i_2_n_0\
    );
\vc[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[4]_i_1_n_0\
    );
\vc[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \^q\(0),
      I1 => drawY(1),
      I2 => drawY(0),
      I3 => drawY(3),
      I4 => drawY(2),
      I5 => \^q\(1),
      O => \vc[5]_i_1_n_0\
    );
\vc[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \vc[8]_i_2_n_0\,
      I2 => \^q\(2),
      O => \vc[6]_i_1_n_0\
    );
\vc[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \vc[8]_i_2_n_0\,
      I3 => \^q\(3),
      O => \vc[7]_i_1_n_0\
    );
\vc[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \vc[8]_i_2_n_0\,
      I4 => \^q\(4),
      O => \vc[8]_i_1_n_0\
    );
\vc[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => drawY(3),
      I2 => drawY(0),
      I3 => drawY(1),
      I4 => \^q\(0),
      O => \vc[8]_i_2_n_0\
    );
\vc[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000040000"
    )
        port map (
      I0 => \^addrb\(0),
      I1 => \^hc_reg[9]_0\(2),
      I2 => \^addrb\(1),
      I3 => \^hc_reg[9]_0\(0),
      I4 => \^hc_reg[9]_0\(1),
      I5 => \hc[9]_i_2_n_0\,
      O => vc
    );
\vc[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFAAFFAAFFAABFAA"
    )
        port map (
      I0 => \vc[9]_i_3_n_0\,
      I1 => drawY(3),
      I2 => drawY(2),
      I3 => \^q\(5),
      I4 => drawY(0),
      I5 => drawY(1),
      O => \vc[9]_i_2_n_0\
    );
\vc[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FF0505CCCC0505"
    )
        port map (
      I0 => \vc[8]_i_2_n_0\,
      I1 => \vc[9]_i_4_n_0\,
      I2 => vga_to_hdmi_i_3_n_0,
      I3 => \^q\(0),
      I4 => \^q\(5),
      I5 => drawY(1),
      O => \vc[9]_i_3_n_0\
    );
\vc[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(4),
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \vc[9]_i_4_n_0\
    );
\vc_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[0]_i_1_n_0\,
      Q => drawY(0)
    );
\vc_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[1]_i_1_n_0\,
      Q => drawY(1)
    );
\vc_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[2]_i_1_n_0\,
      Q => drawY(2)
    );
\vc_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[3]_i_1_n_0\,
      Q => drawY(3)
    );
\vc_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[4]_i_1_n_0\,
      Q => \^q\(0)
    );
\vc_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[5]_i_1_n_0\,
      Q => \^q\(1)
    );
\vc_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[6]_i_1_n_0\,
      Q => \^q\(2)
    );
\vc_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[7]_i_1_n_0\,
      Q => \^q\(3)
    );
\vc_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[8]_i_1_n_0\,
      Q => \^q\(4)
    );
\vc_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => vc,
      CLR => AR(0),
      D => \vc[9]_i_2_n_0\,
      Q => \^q\(5)
    );
vga_to_hdmi_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01550000"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^hc_reg[9]_0\(1),
      I2 => \^hc_reg[9]_0\(0),
      I3 => \^hc_reg[9]_0\(2),
      I4 => vga_to_hdmi_i_3_n_0,
      O => vde
    );
vga_to_hdmi_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(1),
      I2 => \^q\(2),
      I3 => \^q\(4),
      O => vga_to_hdmi_i_3_n_0
    );
vs_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFF"
    )
        port map (
      I0 => drawY(2),
      I1 => vs_i_2_n_0,
      I2 => \^q\(5),
      I3 => \^q\(0),
      I4 => drawY(1),
      I5 => drawY(0),
      O => vs_i_1_n_0
    );
vs_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => drawY(3),
      O => vs_i_2_n_0
    );
vs_reg: unisim.vcomponents.FDCE
     port map (
      C => CLK,
      CE => '1',
      CLR => AR(0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42256)
`protect data_block
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
PXYp0Dsaz6RPBqe1J2LxSEh5Cg==
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
    data_i : in STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_B : label is "DONT_CARE";
  attribute box_type : string;
  attribute box_type of OBUFDS_B : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_CLK : label is "DONT_CARE";
  attribute box_type of OBUFDS_CLK : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_G : label is "DONT_CARE";
  attribute box_type of OBUFDS_G : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_R : label is "DONT_CARE";
  attribute box_type of OBUFDS_R : label is "PRIMITIVE";
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
      data_i(2 downto 0) => data_i(2 downto 0),
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 2272)
`protect data_block
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
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 21696)
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
    addra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 3 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 10 downto 0 );
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
  signal \<const0>\ : STD_LOGIC;
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
  signal NLW_U0_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 11;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 11;
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
  attribute C_COMMON_CLK of U0 : label is 1;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "2";
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
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     10.7492 mW";
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
  attribute C_READ_DEPTH_A of U0 : label is 1200;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1200;
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
  attribute C_WRITE_DEPTH_A of U0 : label is 1200;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1200;
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
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
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
  doutb(31) <= \<const0>\;
  doutb(30) <= \<const0>\;
  doutb(29) <= \<const0>\;
  doutb(28) <= \<const0>\;
  doutb(27) <= \<const0>\;
  doutb(26) <= \<const0>\;
  doutb(25) <= \<const0>\;
  doutb(24) <= \<const0>\;
  doutb(23) <= \<const0>\;
  doutb(22) <= \<const0>\;
  doutb(21) <= \<const0>\;
  doutb(20) <= \<const0>\;
  doutb(19) <= \<const0>\;
  doutb(18) <= \<const0>\;
  doutb(17) <= \<const0>\;
  doutb(16) <= \<const0>\;
  doutb(15) <= \<const0>\;
  doutb(14) <= \<const0>\;
  doutb(13) <= \<const0>\;
  doutb(12) <= \<const0>\;
  doutb(11) <= \<const0>\;
  doutb(10) <= \<const0>\;
  doutb(9) <= \<const0>\;
  doutb(8) <= \<const0>\;
  doutb(7) <= \<const0>\;
  doutb(6) <= \<const0>\;
  doutb(5) <= \<const0>\;
  doutb(4) <= \<const0>\;
  doutb(3) <= \<const0>\;
  doutb(2) <= \<const0>\;
  doutb(1) <= \<const0>\;
  doutb(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => '0',
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => NLW_U0_doutb_UNCONNECTED(31 downto 0),
      eccpipece => '0',
      ena => '1',
      enb => '1',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(10 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(10 downto 0),
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
      s_axi_rdaddrecc(10 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(10 downto 0),
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    AR : out STD_LOGIC_VECTOR ( 0 to 0 );
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_rvalid : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC;
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_aresetn : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI is
  signal \^ar\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal addra : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal ar_addra : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \aw_addra_reg_n_0_[0]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[10]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[11]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[12]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[1]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[2]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[3]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[4]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[5]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[6]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[7]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[8]\ : STD_LOGIC;
  signal \aw_addra_reg_n_0_[9]\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \^axi_bvalid\ : STD_LOGIC;
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
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
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
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[0][31]_i_2_n_0\ : STD_LOGIC;
  signal \palette_reg[1][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[2][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[3][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[4][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[5][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[6][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg[7][31]_i_1_n_0\ : STD_LOGIC;
  signal \palette_reg_reg[0]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[1]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[2]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[3]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[4]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[5]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[6]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \palette_reg_reg[7]\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \wea[0]_i_1_n_0\ : STD_LOGIC;
  signal \wea[1]_i_1_n_0\ : STD_LOGIC;
  signal \wea[2]_i_1_n_0\ : STD_LOGIC;
  signal \wea[3]_i_1_n_0\ : STD_LOGIC;
  signal \wea_reg_n_0_[0]\ : STD_LOGIC;
  signal \wea_reg_n_0_[1]\ : STD_LOGIC;
  signal \wea_reg_n_0_[2]\ : STD_LOGIC;
  signal \wea_reg_n_0_[3]\ : STD_LOGIC;
  signal NLW_blockmem_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of blockmem : label is "blk_mem_gen_0,blk_mem_gen_v8_4_5,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of blockmem : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of blockmem : label is "blk_mem_gen_v8_4_5,Vivado 2022.2";
begin
  AR(0) <= \^ar\(0);
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_bvalid <= \^axi_bvalid\;
  axi_rvalid <= \^axi_rvalid\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
\ar_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(0),
      Q => ar_addra(0),
      R => \^ar\(0)
    );
\ar_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(10),
      Q => ar_addra(10),
      R => \^ar\(0)
    );
\ar_addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(11),
      Q => ar_addra(11),
      R => \^ar\(0)
    );
\ar_addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(12),
      Q => ar_addra(12),
      R => \^ar\(0)
    );
\ar_addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(13),
      Q => ar_addra(13),
      R => \^ar\(0)
    );
\ar_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(1),
      Q => ar_addra(1),
      R => \^ar\(0)
    );
\ar_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(2),
      Q => ar_addra(2),
      R => \^ar\(0)
    );
\ar_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(3),
      Q => ar_addra(3),
      R => \^ar\(0)
    );
\ar_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(4),
      Q => ar_addra(4),
      R => \^ar\(0)
    );
\ar_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(5),
      Q => ar_addra(5),
      R => \^ar\(0)
    );
\ar_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(6),
      Q => ar_addra(6),
      R => \^ar\(0)
    );
\ar_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(7),
      Q => ar_addra(7),
      R => \^ar\(0)
    );
\ar_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(8),
      Q => ar_addra(8),
      R => \^ar\(0)
    );
\ar_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_arready0,
      D => axi_araddr(9),
      Q => ar_addra(9),
      R => \^ar\(0)
    );
\aw_addra_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(0),
      Q => \aw_addra_reg_n_0_[0]\,
      R => \^ar\(0)
    );
\aw_addra_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(10),
      Q => \aw_addra_reg_n_0_[10]\,
      R => \^ar\(0)
    );
\aw_addra_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(11),
      Q => \aw_addra_reg_n_0_[11]\,
      R => \^ar\(0)
    );
\aw_addra_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(12),
      Q => \aw_addra_reg_n_0_[12]\,
      R => \^ar\(0)
    );
\aw_addra_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(13),
      Q => p_0_in,
      R => \^ar\(0)
    );
\aw_addra_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(1),
      Q => \aw_addra_reg_n_0_[1]\,
      R => \^ar\(0)
    );
\aw_addra_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(2),
      Q => \aw_addra_reg_n_0_[2]\,
      R => \^ar\(0)
    );
\aw_addra_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(3),
      Q => \aw_addra_reg_n_0_[3]\,
      R => \^ar\(0)
    );
\aw_addra_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(4),
      Q => \aw_addra_reg_n_0_[4]\,
      R => \^ar\(0)
    );
\aw_addra_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(5),
      Q => \aw_addra_reg_n_0_[5]\,
      R => \^ar\(0)
    );
\aw_addra_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(6),
      Q => \aw_addra_reg_n_0_[6]\,
      R => \^ar\(0)
    );
\aw_addra_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(7),
      Q => \aw_addra_reg_n_0_[7]\,
      R => \^ar\(0)
    );
\aw_addra_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(8),
      Q => \aw_addra_reg_n_0_[8]\,
      R => \^ar\(0)
    );
\aw_addra_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_awready0,
      D => axi_awaddr(9),
      Q => \aw_addra_reg_n_0_[9]\,
      R => \^ar\(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => axi_awvalid,
      I1 => aw_en_reg_n_0,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_wvalid,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => \^ar\(0)
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
      R => \^ar\(0)
    );
axi_awready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => aw_en_reg_n_0,
      I3 => axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => \^ar\(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => axi_bready,
      I5 => \^axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^axi_bvalid\,
      R => \^ar\(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[0]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(0),
      O => p_1_in(0)
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(0),
      I1 => \palette_reg_reg[6]\(0),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(0),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(0),
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(0),
      I1 => \palette_reg_reg[2]\(0),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(0),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(10),
      O => p_1_in(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(10),
      I1 => \palette_reg_reg[6]\(10),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(10),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(10),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(10),
      I1 => \palette_reg_reg[2]\(10),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(10),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(11),
      O => p_1_in(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(11),
      I1 => \palette_reg_reg[6]\(11),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(11),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(11),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(11),
      I1 => \palette_reg_reg[2]\(11),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(11),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(12),
      O => p_1_in(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(12),
      I1 => \palette_reg_reg[6]\(12),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(12),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(12),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(12),
      I1 => \palette_reg_reg[2]\(12),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(12),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(13),
      O => p_1_in(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(13),
      I1 => \palette_reg_reg[6]\(13),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(13),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(13),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(13),
      I1 => \palette_reg_reg[2]\(13),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(13),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(14),
      O => p_1_in(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(14),
      I1 => \palette_reg_reg[6]\(14),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(14),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(14),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(14),
      I1 => \palette_reg_reg[2]\(14),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(14),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[15]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(15),
      O => p_1_in(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(15),
      I1 => \palette_reg_reg[6]\(15),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(15),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(15),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(15),
      I1 => \palette_reg_reg[2]\(15),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(15),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[16]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(16),
      O => p_1_in(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(16),
      I1 => \palette_reg_reg[6]\(16),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(16),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(16),
      I1 => \palette_reg_reg[2]\(16),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(16),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(16),
      O => \axi_rdata[16]_i_3_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[17]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(17),
      O => p_1_in(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(17),
      I1 => \palette_reg_reg[6]\(17),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(17),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(17),
      I1 => \palette_reg_reg[2]\(17),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(17),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(17),
      O => \axi_rdata[17]_i_3_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[18]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(18),
      O => p_1_in(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(18),
      I1 => \palette_reg_reg[6]\(18),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(18),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(18),
      I1 => \palette_reg_reg[2]\(18),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(18),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(18),
      O => \axi_rdata[18]_i_3_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[19]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(19),
      O => p_1_in(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(19),
      I1 => \palette_reg_reg[6]\(19),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(19),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(19),
      I1 => \palette_reg_reg[2]\(19),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(19),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(19),
      O => \axi_rdata[19]_i_3_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[1]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(1),
      O => p_1_in(1)
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(1),
      I1 => \palette_reg_reg[6]\(1),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(1),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(1),
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(1),
      I1 => \palette_reg_reg[2]\(1),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(1),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[20]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(20),
      O => p_1_in(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(20),
      I1 => \palette_reg_reg[6]\(20),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(20),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(20),
      I1 => \palette_reg_reg[2]\(20),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(20),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(20),
      O => \axi_rdata[20]_i_3_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[21]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(21),
      O => p_1_in(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(21),
      I1 => \palette_reg_reg[6]\(21),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(21),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(21),
      I1 => \palette_reg_reg[2]\(21),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(21),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(21),
      O => \axi_rdata[21]_i_3_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[22]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(22),
      O => p_1_in(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(22),
      I1 => \palette_reg_reg[6]\(22),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(22),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(22),
      I1 => \palette_reg_reg[2]\(22),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(22),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(22),
      O => \axi_rdata[22]_i_3_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[23]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(23),
      O => p_1_in(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(23),
      I1 => \palette_reg_reg[6]\(23),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(23),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(23),
      I1 => \palette_reg_reg[2]\(23),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(23),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(23),
      O => \axi_rdata[23]_i_3_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[24]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(24),
      O => p_1_in(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(24),
      I1 => \palette_reg_reg[6]\(24),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(24),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(24),
      I1 => \palette_reg_reg[2]\(24),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(24),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(24),
      O => \axi_rdata[24]_i_3_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[25]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(25),
      O => p_1_in(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(25),
      I1 => \palette_reg_reg[6]\(25),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(25),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(25),
      I1 => \palette_reg_reg[2]\(25),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(25),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(25),
      O => \axi_rdata[25]_i_3_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[26]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(26),
      O => p_1_in(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(26),
      I1 => \palette_reg_reg[6]\(26),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(26),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(26),
      I1 => \palette_reg_reg[2]\(26),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(26),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(26),
      O => \axi_rdata[26]_i_3_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[27]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(27),
      O => p_1_in(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(27),
      I1 => \palette_reg_reg[6]\(27),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(27),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(27),
      I1 => \palette_reg_reg[2]\(27),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(27),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(27),
      O => \axi_rdata[27]_i_3_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[28]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(28),
      O => p_1_in(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(28),
      I1 => \palette_reg_reg[6]\(28),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(28),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(28),
      I1 => \palette_reg_reg[2]\(28),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(28),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(28),
      O => \axi_rdata[28]_i_3_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[29]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(29),
      O => p_1_in(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(29),
      I1 => \palette_reg_reg[6]\(29),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(29),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(29),
      I1 => \palette_reg_reg[2]\(29),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(29),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(29),
      O => \axi_rdata[29]_i_3_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[2]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(2),
      O => p_1_in(2)
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(2),
      I1 => \palette_reg_reg[6]\(2),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(2),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(2),
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(2),
      I1 => \palette_reg_reg[2]\(2),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(2),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[30]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(30),
      O => p_1_in(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(30),
      I1 => \palette_reg_reg[6]\(30),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(30),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(30),
      I1 => \palette_reg_reg[2]\(30),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(30),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(30),
      O => \axi_rdata[30]_i_3_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[31]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[31]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(31),
      O => p_1_in(31)
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(31),
      I1 => \palette_reg_reg[6]\(31),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(31),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(31),
      O => \axi_rdata[31]_i_2_n_0\
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(31),
      I1 => \palette_reg_reg[2]\(31),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(31),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[3]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(3),
      O => p_1_in(3)
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(3),
      I1 => \palette_reg_reg[6]\(3),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(3),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(3),
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(3),
      I1 => \palette_reg_reg[2]\(3),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(3),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[4]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(4),
      O => p_1_in(4)
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(4),
      I1 => \palette_reg_reg[6]\(4),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(4),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(4),
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(4),
      I1 => \palette_reg_reg[2]\(4),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(4),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[5]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(5),
      O => p_1_in(5)
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(5),
      I1 => \palette_reg_reg[6]\(5),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(5),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(5),
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(5),
      I1 => \palette_reg_reg[2]\(5),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(5),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[6]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(6),
      O => p_1_in(6)
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(6),
      I1 => \palette_reg_reg[6]\(6),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(6),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(6),
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(6),
      I1 => \palette_reg_reg[2]\(6),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(6),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[7]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(7),
      O => p_1_in(7)
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(7),
      I1 => \palette_reg_reg[6]\(7),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(7),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(7),
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(7),
      I1 => \palette_reg_reg[2]\(7),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(7),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[8]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(8),
      O => p_1_in(8)
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(8),
      I1 => \palette_reg_reg[6]\(8),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(8),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(8),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(8),
      I1 => \palette_reg_reg[2]\(8),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(8),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => ar_addra(2),
      I2 => \axi_rdata[9]_i_3_n_0\,
      I3 => ar_addra(13),
      I4 => reg_data_out(9),
      O => p_1_in(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[7]\(9),
      I1 => \palette_reg_reg[6]\(9),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[5]\(9),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[4]\(9),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \palette_reg_reg[3]\(9),
      I1 => \palette_reg_reg[2]\(9),
      I2 => ar_addra(1),
      I3 => \palette_reg_reg[1]\(9),
      I4 => ar_addra(0),
      I5 => \palette_reg_reg[0]\(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(0),
      Q => axi_rdata(0),
      R => \^ar\(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(10),
      Q => axi_rdata(10),
      R => \^ar\(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(11),
      Q => axi_rdata(11),
      R => \^ar\(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(12),
      Q => axi_rdata(12),
      R => \^ar\(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(13),
      Q => axi_rdata(13),
      R => \^ar\(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(14),
      Q => axi_rdata(14),
      R => \^ar\(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(15),
      Q => axi_rdata(15),
      R => \^ar\(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(16),
      Q => axi_rdata(16),
      R => \^ar\(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(17),
      Q => axi_rdata(17),
      R => \^ar\(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(18),
      Q => axi_rdata(18),
      R => \^ar\(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(19),
      Q => axi_rdata(19),
      R => \^ar\(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(1),
      Q => axi_rdata(1),
      R => \^ar\(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(20),
      Q => axi_rdata(20),
      R => \^ar\(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(21),
      Q => axi_rdata(21),
      R => \^ar\(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(22),
      Q => axi_rdata(22),
      R => \^ar\(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(23),
      Q => axi_rdata(23),
      R => \^ar\(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(24),
      Q => axi_rdata(24),
      R => \^ar\(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(25),
      Q => axi_rdata(25),
      R => \^ar\(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(26),
      Q => axi_rdata(26),
      R => \^ar\(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(27),
      Q => axi_rdata(27),
      R => \^ar\(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(28),
      Q => axi_rdata(28),
      R => \^ar\(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(29),
      Q => axi_rdata(29),
      R => \^ar\(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(2),
      Q => axi_rdata(2),
      R => \^ar\(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(30),
      Q => axi_rdata(30),
      R => \^ar\(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(31),
      Q => axi_rdata(31),
      R => \^ar\(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(3),
      Q => axi_rdata(3),
      R => \^ar\(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(4),
      Q => axi_rdata(4),
      R => \^ar\(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(5),
      Q => axi_rdata(5),
      R => \^ar\(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(6),
      Q => axi_rdata(6),
      R => \^ar\(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(7),
      Q => axi_rdata(7),
      R => \^ar\(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(8),
      Q => axi_rdata(8),
      R => \^ar\(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \slv_reg_rden__0\,
      D => p_1_in(9),
      Q => axi_rdata(9),
      R => \^ar\(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => axi_arvalid,
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
      R => \^ar\(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => axi_awvalid,
      I1 => axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => aw_en_reg_n_0,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => \^ar\(0)
    );
blockmem: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
     port map (
      addra(10 downto 0) => addra(10 downto 0),
      addrb(10) => '0',
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => axi_aclk,
      clkb => '0',
      dina(31 downto 0) => axi_wdata(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => reg_data_out(31 downto 0),
      doutb(31 downto 0) => NLW_blockmem_doutb_UNCONNECTED(31 downto 0),
      ena => '1',
      enb => '1',
      wea(3) => \wea_reg_n_0_[3]\,
      wea(2) => \wea_reg_n_0_[2]\,
      wea(1) => \wea_reg_n_0_[1]\,
      wea(0) => \wea_reg_n_0_[0]\,
      web(3 downto 0) => B"0000"
    );
blockmem_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[12]\,
      I1 => axi_bready,
      I2 => ar_addra(12),
      O => addra(10)
    );
blockmem_i_10: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[3]\,
      I1 => axi_bready,
      I2 => ar_addra(3),
      O => addra(1)
    );
blockmem_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[2]\,
      I1 => axi_bready,
      I2 => ar_addra(2),
      O => addra(0)
    );
blockmem_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[11]\,
      I1 => axi_bready,
      I2 => ar_addra(11),
      O => addra(9)
    );
blockmem_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[10]\,
      I1 => axi_bready,
      I2 => ar_addra(10),
      O => addra(8)
    );
blockmem_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[9]\,
      I1 => axi_bready,
      I2 => ar_addra(9),
      O => addra(7)
    );
blockmem_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[8]\,
      I1 => axi_bready,
      I2 => ar_addra(8),
      O => addra(6)
    );
blockmem_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[7]\,
      I1 => axi_bready,
      I2 => ar_addra(7),
      O => addra(5)
    );
blockmem_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[6]\,
      I1 => axi_bready,
      I2 => ar_addra(6),
      O => addra(4)
    );
blockmem_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[5]\,
      I1 => axi_bready,
      I2 => ar_addra(5),
      O => addra(3)
    );
blockmem_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \aw_addra_reg_n_0_[4]\,
      I1 => axi_bready,
      I2 => ar_addra(4),
      O => addra(2)
    );
\palette_reg[0][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[1]\,
      I2 => \aw_addra_reg_n_0_[0]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      I4 => p_0_in,
      O => \palette_reg[0][31]_i_1_n_0\
    );
\palette_reg[0][31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => axi_aresetn,
      I1 => axi_wvalid,
      I2 => axi_awvalid,
      I3 => \^axi_awready_reg_0\,
      I4 => \^axi_wready_reg_0\,
      O => \palette_reg[0][31]_i_2_n_0\
    );
\palette_reg[1][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[0]\,
      I2 => \aw_addra_reg_n_0_[2]\,
      I3 => \aw_addra_reg_n_0_[1]\,
      I4 => p_0_in,
      O => \palette_reg[1][31]_i_1_n_0\
    );
\palette_reg[2][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[1]\,
      I2 => \aw_addra_reg_n_0_[0]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      I4 => p_0_in,
      O => \palette_reg[2][31]_i_1_n_0\
    );
\palette_reg[3][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[2]\,
      I2 => \aw_addra_reg_n_0_[0]\,
      I3 => \aw_addra_reg_n_0_[1]\,
      I4 => p_0_in,
      O => \palette_reg[3][31]_i_1_n_0\
    );
\palette_reg[4][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[2]\,
      I2 => \aw_addra_reg_n_0_[0]\,
      I3 => \aw_addra_reg_n_0_[1]\,
      I4 => p_0_in,
      O => \palette_reg[4][31]_i_1_n_0\
    );
\palette_reg[5][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[1]\,
      I2 => \aw_addra_reg_n_0_[0]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      I4 => p_0_in,
      O => \palette_reg[5][31]_i_1_n_0\
    );
\palette_reg[6][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[0]\,
      I2 => \aw_addra_reg_n_0_[2]\,
      I3 => \aw_addra_reg_n_0_[1]\,
      I4 => p_0_in,
      O => \palette_reg[6][31]_i_1_n_0\
    );
\palette_reg[7][31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40000000"
    )
        port map (
      I0 => \palette_reg[0][31]_i_2_n_0\,
      I1 => \aw_addra_reg_n_0_[1]\,
      I2 => \aw_addra_reg_n_0_[0]\,
      I3 => \aw_addra_reg_n_0_[2]\,
      I4 => p_0_in,
      O => \palette_reg[7][31]_i_1_n_0\
    );
\palette_reg_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[0]\(0),
      R => '0'
    );
\palette_reg_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[0]\(10),
      R => '0'
    );
\palette_reg_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[0]\(11),
      R => '0'
    );
\palette_reg_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[0]\(12),
      R => '0'
    );
\palette_reg_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[0]\(13),
      R => '0'
    );
\palette_reg_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[0]\(14),
      R => '0'
    );
\palette_reg_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[0]\(15),
      R => '0'
    );
\palette_reg_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[0]\(16),
      R => '0'
    );
\palette_reg_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[0]\(17),
      R => '0'
    );
\palette_reg_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[0]\(18),
      R => '0'
    );
\palette_reg_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[0]\(19),
      R => '0'
    );
\palette_reg_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[0]\(1),
      R => '0'
    );
\palette_reg_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[0]\(20),
      R => '0'
    );
\palette_reg_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[0]\(21),
      R => '0'
    );
\palette_reg_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[0]\(22),
      R => '0'
    );
\palette_reg_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[0]\(23),
      R => '0'
    );
\palette_reg_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[0]\(24),
      R => '0'
    );
\palette_reg_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[0]\(25),
      R => '0'
    );
\palette_reg_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[0]\(26),
      R => '0'
    );
\palette_reg_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[0]\(27),
      R => '0'
    );
\palette_reg_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[0]\(28),
      R => '0'
    );
\palette_reg_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[0]\(29),
      R => '0'
    );
\palette_reg_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[0]\(2),
      R => '0'
    );
\palette_reg_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[0]\(30),
      R => '0'
    );
\palette_reg_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[0]\(31),
      R => '0'
    );
\palette_reg_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[0]\(3),
      R => '0'
    );
\palette_reg_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[0]\(4),
      R => '0'
    );
\palette_reg_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[0]\(5),
      R => '0'
    );
\palette_reg_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[0]\(6),
      R => '0'
    );
\palette_reg_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[0]\(7),
      R => '0'
    );
\palette_reg_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[0]\(8),
      R => '0'
    );
\palette_reg_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[0][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[0]\(9),
      R => '0'
    );
\palette_reg_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[1]\(0),
      R => '0'
    );
\palette_reg_reg[1][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[1]\(10),
      R => '0'
    );
\palette_reg_reg[1][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[1]\(11),
      R => '0'
    );
\palette_reg_reg[1][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[1]\(12),
      R => '0'
    );
\palette_reg_reg[1][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[1]\(13),
      R => '0'
    );
\palette_reg_reg[1][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[1]\(14),
      R => '0'
    );
\palette_reg_reg[1][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[1]\(15),
      R => '0'
    );
\palette_reg_reg[1][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[1]\(16),
      R => '0'
    );
\palette_reg_reg[1][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[1]\(17),
      R => '0'
    );
\palette_reg_reg[1][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[1]\(18),
      R => '0'
    );
\palette_reg_reg[1][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[1]\(19),
      R => '0'
    );
\palette_reg_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[1]\(1),
      R => '0'
    );
\palette_reg_reg[1][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[1]\(20),
      R => '0'
    );
\palette_reg_reg[1][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[1]\(21),
      R => '0'
    );
\palette_reg_reg[1][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[1]\(22),
      R => '0'
    );
\palette_reg_reg[1][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[1]\(23),
      R => '0'
    );
\palette_reg_reg[1][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[1]\(24),
      R => '0'
    );
\palette_reg_reg[1][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[1]\(25),
      R => '0'
    );
\palette_reg_reg[1][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[1]\(26),
      R => '0'
    );
\palette_reg_reg[1][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[1]\(27),
      R => '0'
    );
\palette_reg_reg[1][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[1]\(28),
      R => '0'
    );
\palette_reg_reg[1][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[1]\(29),
      R => '0'
    );
\palette_reg_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[1]\(2),
      R => '0'
    );
\palette_reg_reg[1][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[1]\(30),
      R => '0'
    );
\palette_reg_reg[1][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[1]\(31),
      R => '0'
    );
\palette_reg_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[1]\(3),
      R => '0'
    );
\palette_reg_reg[1][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[1]\(4),
      R => '0'
    );
\palette_reg_reg[1][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[1]\(5),
      R => '0'
    );
\palette_reg_reg[1][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[1]\(6),
      R => '0'
    );
\palette_reg_reg[1][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[1]\(7),
      R => '0'
    );
\palette_reg_reg[1][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[1]\(8),
      R => '0'
    );
\palette_reg_reg[1][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[1][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[1]\(9),
      R => '0'
    );
\palette_reg_reg[2][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[2]\(0),
      R => '0'
    );
\palette_reg_reg[2][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[2]\(10),
      R => '0'
    );
\palette_reg_reg[2][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[2]\(11),
      R => '0'
    );
\palette_reg_reg[2][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[2]\(12),
      R => '0'
    );
\palette_reg_reg[2][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[2]\(13),
      R => '0'
    );
\palette_reg_reg[2][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[2]\(14),
      R => '0'
    );
\palette_reg_reg[2][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[2]\(15),
      R => '0'
    );
\palette_reg_reg[2][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[2]\(16),
      R => '0'
    );
\palette_reg_reg[2][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[2]\(17),
      R => '0'
    );
\palette_reg_reg[2][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[2]\(18),
      R => '0'
    );
\palette_reg_reg[2][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[2]\(19),
      R => '0'
    );
\palette_reg_reg[2][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[2]\(1),
      R => '0'
    );
\palette_reg_reg[2][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[2]\(20),
      R => '0'
    );
\palette_reg_reg[2][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[2]\(21),
      R => '0'
    );
\palette_reg_reg[2][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[2]\(22),
      R => '0'
    );
\palette_reg_reg[2][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[2]\(23),
      R => '0'
    );
\palette_reg_reg[2][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[2]\(24),
      R => '0'
    );
\palette_reg_reg[2][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[2]\(25),
      R => '0'
    );
\palette_reg_reg[2][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[2]\(26),
      R => '0'
    );
\palette_reg_reg[2][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[2]\(27),
      R => '0'
    );
\palette_reg_reg[2][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[2]\(28),
      R => '0'
    );
\palette_reg_reg[2][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[2]\(29),
      R => '0'
    );
\palette_reg_reg[2][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[2]\(2),
      R => '0'
    );
\palette_reg_reg[2][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[2]\(30),
      R => '0'
    );
\palette_reg_reg[2][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[2]\(31),
      R => '0'
    );
\palette_reg_reg[2][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[2]\(3),
      R => '0'
    );
\palette_reg_reg[2][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[2]\(4),
      R => '0'
    );
\palette_reg_reg[2][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[2]\(5),
      R => '0'
    );
\palette_reg_reg[2][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[2]\(6),
      R => '0'
    );
\palette_reg_reg[2][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[2]\(7),
      R => '0'
    );
\palette_reg_reg[2][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[2]\(8),
      R => '0'
    );
\palette_reg_reg[2][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[2][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[2]\(9),
      R => '0'
    );
\palette_reg_reg[3][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[3]\(0),
      R => '0'
    );
\palette_reg_reg[3][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[3]\(10),
      R => '0'
    );
\palette_reg_reg[3][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[3]\(11),
      R => '0'
    );
\palette_reg_reg[3][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[3]\(12),
      R => '0'
    );
\palette_reg_reg[3][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[3]\(13),
      R => '0'
    );
\palette_reg_reg[3][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[3]\(14),
      R => '0'
    );
\palette_reg_reg[3][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[3]\(15),
      R => '0'
    );
\palette_reg_reg[3][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[3]\(16),
      R => '0'
    );
\palette_reg_reg[3][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[3]\(17),
      R => '0'
    );
\palette_reg_reg[3][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[3]\(18),
      R => '0'
    );
\palette_reg_reg[3][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[3]\(19),
      R => '0'
    );
\palette_reg_reg[3][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[3]\(1),
      R => '0'
    );
\palette_reg_reg[3][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[3]\(20),
      R => '0'
    );
\palette_reg_reg[3][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[3]\(21),
      R => '0'
    );
\palette_reg_reg[3][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[3]\(22),
      R => '0'
    );
\palette_reg_reg[3][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[3]\(23),
      R => '0'
    );
\palette_reg_reg[3][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[3]\(24),
      R => '0'
    );
\palette_reg_reg[3][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[3]\(25),
      R => '0'
    );
\palette_reg_reg[3][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[3]\(26),
      R => '0'
    );
\palette_reg_reg[3][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[3]\(27),
      R => '0'
    );
\palette_reg_reg[3][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[3]\(28),
      R => '0'
    );
\palette_reg_reg[3][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[3]\(29),
      R => '0'
    );
\palette_reg_reg[3][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[3]\(2),
      R => '0'
    );
\palette_reg_reg[3][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[3]\(30),
      R => '0'
    );
\palette_reg_reg[3][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[3]\(31),
      R => '0'
    );
\palette_reg_reg[3][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[3]\(3),
      R => '0'
    );
\palette_reg_reg[3][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[3]\(4),
      R => '0'
    );
\palette_reg_reg[3][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[3]\(5),
      R => '0'
    );
\palette_reg_reg[3][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[3]\(6),
      R => '0'
    );
\palette_reg_reg[3][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[3]\(7),
      R => '0'
    );
\palette_reg_reg[3][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[3]\(8),
      R => '0'
    );
\palette_reg_reg[3][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[3][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[3]\(9),
      R => '0'
    );
\palette_reg_reg[4][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[4]\(0),
      R => '0'
    );
\palette_reg_reg[4][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[4]\(10),
      R => '0'
    );
\palette_reg_reg[4][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[4]\(11),
      R => '0'
    );
\palette_reg_reg[4][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[4]\(12),
      R => '0'
    );
\palette_reg_reg[4][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[4]\(13),
      R => '0'
    );
\palette_reg_reg[4][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[4]\(14),
      R => '0'
    );
\palette_reg_reg[4][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[4]\(15),
      R => '0'
    );
\palette_reg_reg[4][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[4]\(16),
      R => '0'
    );
\palette_reg_reg[4][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[4]\(17),
      R => '0'
    );
\palette_reg_reg[4][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[4]\(18),
      R => '0'
    );
\palette_reg_reg[4][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[4]\(19),
      R => '0'
    );
\palette_reg_reg[4][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[4]\(1),
      R => '0'
    );
\palette_reg_reg[4][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[4]\(20),
      R => '0'
    );
\palette_reg_reg[4][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[4]\(21),
      R => '0'
    );
\palette_reg_reg[4][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[4]\(22),
      R => '0'
    );
\palette_reg_reg[4][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[4]\(23),
      R => '0'
    );
\palette_reg_reg[4][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[4]\(24),
      R => '0'
    );
\palette_reg_reg[4][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[4]\(25),
      R => '0'
    );
\palette_reg_reg[4][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[4]\(26),
      R => '0'
    );
\palette_reg_reg[4][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[4]\(27),
      R => '0'
    );
\palette_reg_reg[4][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[4]\(28),
      R => '0'
    );
\palette_reg_reg[4][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[4]\(29),
      R => '0'
    );
\palette_reg_reg[4][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[4]\(2),
      R => '0'
    );
\palette_reg_reg[4][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[4]\(30),
      R => '0'
    );
\palette_reg_reg[4][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[4]\(31),
      R => '0'
    );
\palette_reg_reg[4][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[4]\(3),
      R => '0'
    );
\palette_reg_reg[4][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[4]\(4),
      R => '0'
    );
\palette_reg_reg[4][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[4]\(5),
      R => '0'
    );
\palette_reg_reg[4][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[4]\(6),
      R => '0'
    );
\palette_reg_reg[4][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[4]\(7),
      R => '0'
    );
\palette_reg_reg[4][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[4]\(8),
      R => '0'
    );
\palette_reg_reg[4][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[4][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[4]\(9),
      R => '0'
    );
\palette_reg_reg[5][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[5]\(0),
      R => '0'
    );
\palette_reg_reg[5][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[5]\(10),
      R => '0'
    );
\palette_reg_reg[5][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[5]\(11),
      R => '0'
    );
\palette_reg_reg[5][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[5]\(12),
      R => '0'
    );
\palette_reg_reg[5][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[5]\(13),
      R => '0'
    );
\palette_reg_reg[5][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[5]\(14),
      R => '0'
    );
\palette_reg_reg[5][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[5]\(15),
      R => '0'
    );
\palette_reg_reg[5][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[5]\(16),
      R => '0'
    );
\palette_reg_reg[5][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[5]\(17),
      R => '0'
    );
\palette_reg_reg[5][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[5]\(18),
      R => '0'
    );
\palette_reg_reg[5][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[5]\(19),
      R => '0'
    );
\palette_reg_reg[5][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[5]\(1),
      R => '0'
    );
\palette_reg_reg[5][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[5]\(20),
      R => '0'
    );
\palette_reg_reg[5][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[5]\(21),
      R => '0'
    );
\palette_reg_reg[5][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[5]\(22),
      R => '0'
    );
\palette_reg_reg[5][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[5]\(23),
      R => '0'
    );
\palette_reg_reg[5][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[5]\(24),
      R => '0'
    );
\palette_reg_reg[5][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[5]\(25),
      R => '0'
    );
\palette_reg_reg[5][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[5]\(26),
      R => '0'
    );
\palette_reg_reg[5][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[5]\(27),
      R => '0'
    );
\palette_reg_reg[5][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[5]\(28),
      R => '0'
    );
\palette_reg_reg[5][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[5]\(29),
      R => '0'
    );
\palette_reg_reg[5][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[5]\(2),
      R => '0'
    );
\palette_reg_reg[5][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[5]\(30),
      R => '0'
    );
\palette_reg_reg[5][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[5]\(31),
      R => '0'
    );
\palette_reg_reg[5][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[5]\(3),
      R => '0'
    );
\palette_reg_reg[5][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[5]\(4),
      R => '0'
    );
\palette_reg_reg[5][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[5]\(5),
      R => '0'
    );
\palette_reg_reg[5][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[5]\(6),
      R => '0'
    );
\palette_reg_reg[5][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[5]\(7),
      R => '0'
    );
\palette_reg_reg[5][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[5]\(8),
      R => '0'
    );
\palette_reg_reg[5][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[5][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[5]\(9),
      R => '0'
    );
\palette_reg_reg[6][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[6]\(0),
      R => '0'
    );
\palette_reg_reg[6][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[6]\(10),
      R => '0'
    );
\palette_reg_reg[6][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[6]\(11),
      R => '0'
    );
\palette_reg_reg[6][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[6]\(12),
      R => '0'
    );
\palette_reg_reg[6][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[6]\(13),
      R => '0'
    );
\palette_reg_reg[6][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[6]\(14),
      R => '0'
    );
\palette_reg_reg[6][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[6]\(15),
      R => '0'
    );
\palette_reg_reg[6][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[6]\(16),
      R => '0'
    );
\palette_reg_reg[6][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[6]\(17),
      R => '0'
    );
\palette_reg_reg[6][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[6]\(18),
      R => '0'
    );
\palette_reg_reg[6][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[6]\(19),
      R => '0'
    );
\palette_reg_reg[6][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[6]\(1),
      R => '0'
    );
\palette_reg_reg[6][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[6]\(20),
      R => '0'
    );
\palette_reg_reg[6][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[6]\(21),
      R => '0'
    );
\palette_reg_reg[6][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[6]\(22),
      R => '0'
    );
\palette_reg_reg[6][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[6]\(23),
      R => '0'
    );
\palette_reg_reg[6][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[6]\(24),
      R => '0'
    );
\palette_reg_reg[6][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[6]\(25),
      R => '0'
    );
\palette_reg_reg[6][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[6]\(26),
      R => '0'
    );
\palette_reg_reg[6][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[6]\(27),
      R => '0'
    );
\palette_reg_reg[6][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[6]\(28),
      R => '0'
    );
\palette_reg_reg[6][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[6]\(29),
      R => '0'
    );
\palette_reg_reg[6][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[6]\(2),
      R => '0'
    );
\palette_reg_reg[6][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[6]\(30),
      R => '0'
    );
\palette_reg_reg[6][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[6]\(31),
      R => '0'
    );
\palette_reg_reg[6][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[6]\(3),
      R => '0'
    );
\palette_reg_reg[6][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[6]\(4),
      R => '0'
    );
\palette_reg_reg[6][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[6]\(5),
      R => '0'
    );
\palette_reg_reg[6][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[6]\(6),
      R => '0'
    );
\palette_reg_reg[6][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[6]\(7),
      R => '0'
    );
\palette_reg_reg[6][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[6]\(8),
      R => '0'
    );
\palette_reg_reg[6][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[6][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[6]\(9),
      R => '0'
    );
\palette_reg_reg[7][0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(0),
      Q => \palette_reg_reg[7]\(0),
      R => '0'
    );
\palette_reg_reg[7][10]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(10),
      Q => \palette_reg_reg[7]\(10),
      R => '0'
    );
\palette_reg_reg[7][11]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(11),
      Q => \palette_reg_reg[7]\(11),
      R => '0'
    );
\palette_reg_reg[7][12]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(12),
      Q => \palette_reg_reg[7]\(12),
      R => '0'
    );
\palette_reg_reg[7][13]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(13),
      Q => \palette_reg_reg[7]\(13),
      R => '0'
    );
\palette_reg_reg[7][14]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(14),
      Q => \palette_reg_reg[7]\(14),
      R => '0'
    );
\palette_reg_reg[7][15]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(15),
      Q => \palette_reg_reg[7]\(15),
      R => '0'
    );
\palette_reg_reg[7][16]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(16),
      Q => \palette_reg_reg[7]\(16),
      R => '0'
    );
\palette_reg_reg[7][17]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(17),
      Q => \palette_reg_reg[7]\(17),
      R => '0'
    );
\palette_reg_reg[7][18]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(18),
      Q => \palette_reg_reg[7]\(18),
      R => '0'
    );
\palette_reg_reg[7][19]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(19),
      Q => \palette_reg_reg[7]\(19),
      R => '0'
    );
\palette_reg_reg[7][1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(1),
      Q => \palette_reg_reg[7]\(1),
      R => '0'
    );
\palette_reg_reg[7][20]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(20),
      Q => \palette_reg_reg[7]\(20),
      R => '0'
    );
\palette_reg_reg[7][21]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(21),
      Q => \palette_reg_reg[7]\(21),
      R => '0'
    );
\palette_reg_reg[7][22]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(22),
      Q => \palette_reg_reg[7]\(22),
      R => '0'
    );
\palette_reg_reg[7][23]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(23),
      Q => \palette_reg_reg[7]\(23),
      R => '0'
    );
\palette_reg_reg[7][24]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(24),
      Q => \palette_reg_reg[7]\(24),
      R => '0'
    );
\palette_reg_reg[7][25]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(25),
      Q => \palette_reg_reg[7]\(25),
      R => '0'
    );
\palette_reg_reg[7][26]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(26),
      Q => \palette_reg_reg[7]\(26),
      R => '0'
    );
\palette_reg_reg[7][27]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(27),
      Q => \palette_reg_reg[7]\(27),
      R => '0'
    );
\palette_reg_reg[7][28]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(28),
      Q => \palette_reg_reg[7]\(28),
      R => '0'
    );
\palette_reg_reg[7][29]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(29),
      Q => \palette_reg_reg[7]\(29),
      R => '0'
    );
\palette_reg_reg[7][2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(2),
      Q => \palette_reg_reg[7]\(2),
      R => '0'
    );
\palette_reg_reg[7][30]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(30),
      Q => \palette_reg_reg[7]\(30),
      R => '0'
    );
\palette_reg_reg[7][31]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(31),
      Q => \palette_reg_reg[7]\(31),
      R => '0'
    );
\palette_reg_reg[7][3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(3),
      Q => \palette_reg_reg[7]\(3),
      R => '0'
    );
\palette_reg_reg[7][4]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(4),
      Q => \palette_reg_reg[7]\(4),
      R => '0'
    );
\palette_reg_reg[7][5]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(5),
      Q => \palette_reg_reg[7]\(5),
      R => '0'
    );
\palette_reg_reg[7][6]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(6),
      Q => \palette_reg_reg[7]\(6),
      R => '0'
    );
\palette_reg_reg[7][7]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(7),
      Q => \palette_reg_reg[7]\(7),
      R => '0'
    );
\palette_reg_reg[7][8]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(8),
      Q => \palette_reg_reg[7]\(8),
      R => '0'
    );
\palette_reg_reg[7][9]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => \palette_reg[7][31]_i_1_n_0\,
      D => axi_wdata(9),
      Q => \palette_reg_reg[7]\(9),
      R => '0'
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => axi_arvalid,
      I1 => \^axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
vga_to_hdmi_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => axi_aresetn,
      O => \^ar\(0)
    );
\wea[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(0),
      O => \wea[0]_i_1_n_0\
    );
\wea[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(1),
      O => \wea[1]_i_1_n_0\
    );
\wea[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(2),
      O => \wea[2]_i_1_n_0\
    );
\wea[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => axi_awvalid,
      I4 => axi_wvalid,
      I5 => axi_wstrb(3),
      O => \wea[3]_i_1_n_0\
    );
\wea_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \wea[0]_i_1_n_0\,
      Q => \wea_reg_n_0_[0]\,
      R => '0'
    );
\wea_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \wea[1]_i_1_n_0\,
      Q => \wea_reg_n_0_[1]\,
      R => '0'
    );
\wea_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \wea[2]_i_1_n_0\,
      Q => \wea_reg_n_0_[2]\,
      R => '0'
    );
\wea_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => axi_aclk,
      CE => axi_aresetn,
      D => \wea[3]_i_1_n_0\,
      Q => \wea_reg_n_0_[3]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 is
  port (
    axi_wready : out STD_LOGIC;
    axi_awready : out STD_LOGIC;
    hdmi_tmds_clk_p : out STD_LOGIC;
    hdmi_tmds_clk_n : out STD_LOGIC;
    hdmi_tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    axi_arready : out STD_LOGIC;
    axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid : out STD_LOGIC;
    axi_bvalid : out STD_LOGIC;
    axi_awvalid : in STD_LOGIC;
    axi_wvalid : in STD_LOGIC;
    axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aclk : in STD_LOGIC;
    axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_awaddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_araddr : in STD_LOGIC_VECTOR ( 13 downto 0 );
    axi_aresetn : in STD_LOGIC;
    axi_bready : in STD_LOGIC;
    axi_arvalid : in STD_LOGIC;
    axi_rready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0 is
  signal addrb : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal clk_125MHz : STD_LOGIC;
  signal clk_25MHz : STD_LOGIC;
  signal color_instance_n_0 : STD_LOGIC;
  signal color_instance_n_1 : STD_LOGIC;
  signal color_instance_n_2 : STD_LOGIC;
  signal color_instance_n_3 : STD_LOGIC;
  signal color_instance_n_4 : STD_LOGIC;
  signal color_instance_n_5 : STD_LOGIC;
  signal color_instance_n_6 : STD_LOGIC;
  signal drawX : STD_LOGIC_VECTOR ( 9 downto 5 );
  signal drawY : STD_LOGIC_VECTOR ( 9 downto 4 );
  signal generalize0 : STD_LOGIC_VECTOR ( 6 downto 5 );
  signal hsync : STD_LOGIC;
  signal locked : STD_LOGIC;
  signal reset_ah : STD_LOGIC;
  signal vde : STD_LOGIC;
  signal vsync : STD_LOGIC;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of vga_to_hdmi : label is "hdmi_tx_0,hdmi_tx_v1_0,{}";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of vga_to_hdmi : label is "package_project";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of vga_to_hdmi : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of vga_to_hdmi : label is "hdmi_tx_v1_0,Vivado 2022.2";
begin
clk_wiz: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
     port map (
      clk_in1 => axi_aclk,
      clk_out1 => clk_25MHz,
      clk_out2 => clk_125MHz,
      locked => locked,
      reset => reset_ah
    );
color_instance: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_color_mapper
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2 downto 0) => drawX(9 downto 7),
      O(1 downto 0) => generalize0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      \hc_reg[9]\(2) => color_instance_n_4,
      \hc_reg[9]\(1) => color_instance_n_5,
      \hc_reg[9]\(0) => color_instance_n_6,
      \vc_reg[7]\(0) => color_instance_n_3
    );
hdmi_text_controller_v2_0_AXI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0_AXI
     port map (
      AR(0) => reset_ah,
      addrb(9 downto 2) => addrb(9 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      axi_aclk => axi_aclk,
      axi_araddr(13 downto 0) => axi_araddr(13 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready_reg_0 => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(13 downto 0) => axi_awaddr(13 downto 0),
      axi_awready_reg_0 => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready_reg_0 => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid
    );
vga: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vga_controller
     port map (
      AR(0) => reset_ah,
      CLK => clk_25MHz,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => color_instance_n_3,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => color_instance_n_4,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => color_instance_n_5,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => color_instance_n_6,
      O(1 downto 0) => generalize0(6 downto 5),
      Q(5 downto 0) => drawY(9 downto 4),
      S(2) => color_instance_n_0,
      S(1) => color_instance_n_1,
      S(0) => color_instance_n_2,
      addrb(9 downto 2) => addrb(9 downto 2),
      addrb(1 downto 0) => drawX(6 downto 5),
      \hc_reg[9]_0\(2 downto 0) => drawX(9 downto 7),
      hsync => hsync,
      vde => vde,
      vsync => vsync
    );
vga_to_hdmi: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
     port map (
      TMDS_CLK_N => hdmi_tmds_clk_n,
      TMDS_CLK_P => hdmi_tmds_clk_p,
      TMDS_DATA_N(2 downto 0) => hdmi_tmds_data_n(2 downto 0),
      TMDS_DATA_P(2 downto 0) => hdmi_tmds_data_p(2 downto 0),
      ade => '0',
      aux0_din(3 downto 0) => B"0000",
      aux1_din(3 downto 0) => B"0000",
      aux2_din(3 downto 0) => B"0000",
      blue(3 downto 0) => B"0000",
      green(3 downto 0) => B"0000",
      hsync => hsync,
      pix_clk => clk_25MHz,
      pix_clk_locked => locked,
      pix_clkx5 => clk_125MHz,
      red(3 downto 0) => B"0000",
      rst => reset_ah,
      vde => vde,
      vsync => vsync
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    hdmi_tmds_clk_n : out STD_LOGIC;
    hdmi_tmds_clk_p : out STD_LOGIC;
    hdmi_tmds_data_n : out STD_LOGIC_VECTOR ( 2 downto 0 );
    hdmi_tmds_data_p : out STD_LOGIC_VECTOR ( 2 downto 0 );
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "mb_block_i_hdmi_text_controller_0_1,hdmi_text_controller_v2_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hdmi_text_controller_v2_0,Vivado 2022.2";
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
  attribute X_INTERFACE_PARAMETER of axi_rready : signal is "XIL_INTERFACENAME AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 16, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 AXI RVALID";
  attribute X_INTERFACE_INFO of axi_wready : signal is "xilinx.com:interface:aximm:1.0 AXI WREADY";
  attribute X_INTERFACE_INFO of axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 AXI WVALID";
  attribute X_INTERFACE_INFO of hdmi_tmds_clk_n : signal is "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_n CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_N";
  attribute X_INTERFACE_PARAMETER of hdmi_tmds_clk_n : signal is "XIL_INTERFACENAME hdmi_tmds_clk_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of hdmi_tmds_clk_p : signal is "xilinx.com:signal:clock:1.0 hdmi_tmds_clk_p CLK, xilinx.com:interface:hdmi:2.0 HDMI TMDS_CLK_P";
  attribute X_INTERFACE_PARAMETER of hdmi_tmds_clk_p : signal is "XIL_INTERFACENAME hdmi_tmds_clk_p, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of axi_araddr : signal is "xilinx.com:interface:aximm:1.0 AXI ARADDR";
  attribute X_INTERFACE_INFO of axi_arprot : signal is "xilinx.com:interface:aximm:1.0 AXI ARPROT";
  attribute X_INTERFACE_INFO of axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 AXI AWADDR";
  attribute X_INTERFACE_INFO of axi_awprot : signal is "xilinx.com:interface:aximm:1.0 AXI AWPROT";
  attribute X_INTERFACE_INFO of axi_bresp : signal is "xilinx.com:interface:aximm:1.0 AXI BRESP";
  attribute X_INTERFACE_INFO of axi_rdata : signal is "xilinx.com:interface:aximm:1.0 AXI RDATA";
  attribute X_INTERFACE_INFO of axi_rresp : signal is "xilinx.com:interface:aximm:1.0 AXI RRESP";
  attribute X_INTERFACE_INFO of axi_wdata : signal is "xilinx.com:interface:aximm:1.0 AXI WDATA";
  attribute X_INTERFACE_INFO of axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 AXI WSTRB";
  attribute X_INTERFACE_INFO of hdmi_tmds_data_n : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_N";
  attribute X_INTERFACE_INFO of hdmi_tmds_data_p : signal is "xilinx.com:interface:hdmi:2.0 HDMI TMDS_DATA_P";
begin
  axi_bresp(1) <= \<const0>\;
  axi_bresp(0) <= \<const0>\;
  axi_rresp(1) <= \<const0>\;
  axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_text_controller_v2_0
     port map (
      axi_aclk => axi_aclk,
      axi_araddr(13 downto 0) => axi_araddr(13 downto 0),
      axi_aresetn => axi_aresetn,
      axi_arready => axi_arready,
      axi_arvalid => axi_arvalid,
      axi_awaddr(13 downto 0) => axi_awaddr(13 downto 0),
      axi_awready => axi_awready,
      axi_awvalid => axi_awvalid,
      axi_bready => axi_bready,
      axi_bvalid => axi_bvalid,
      axi_rdata(31 downto 0) => axi_rdata(31 downto 0),
      axi_rready => axi_rready,
      axi_rvalid => axi_rvalid,
      axi_wdata(31 downto 0) => axi_wdata(31 downto 0),
      axi_wready => axi_wready,
      axi_wstrb(3 downto 0) => axi_wstrb(3 downto 0),
      axi_wvalid => axi_wvalid,
      hdmi_tmds_clk_n => hdmi_tmds_clk_n,
      hdmi_tmds_clk_p => hdmi_tmds_clk_p,
      hdmi_tmds_data_n(2 downto 0) => hdmi_tmds_data_n(2 downto 0),
      hdmi_tmds_data_p(2 downto 0) => hdmi_tmds_data_p(2 downto 0)
    );
end STRUCTURE;
